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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="1">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="1">
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="2">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="1">
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
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
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="3">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74245" urn="urn:adsk.eagle:symbol:1737/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74160" urn="urn:adsk.eagle:symbol:1704/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="ENP" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="ENT" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="RCO" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74173" urn="urn:adsk.eagle:symbol:1712/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="N" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="74283" urn="urn:adsk.eagle:symbol:1751/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7486" urn="urn:adsk.eagle:symbol:1826/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-1.016" size="2.54" layer="94">e</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7400" urn="urn:adsk.eagle:symbol:1806/1" library_version="2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74138" urn="urn:adsk.eagle:symbol:1687/1" library_version="3">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74112" urn="urn:adsk.eagle:symbol:1676/1" library_version="3">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="K" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="J" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="PRE" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLR" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" urn="urn:adsk.eagle:component:2311/3" prefix="IC" library_version="3">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*160" urn="urn:adsk.eagle:component:2119/2" prefix="IC" library_version="2">
<description>Synchronous 4-bit &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74160" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*173" urn="urn:adsk.eagle:component:2165/2" prefix="IC" library_version="2">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74173" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="D1" pad="18"/>
<connect gate="A" pin="D2" pad="17"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="G1" pad="12"/>
<connect gate="A" pin="G2" pad="13"/>
<connect gate="A" pin="M" pad="2"/>
<connect gate="A" pin="N" pad="3"/>
<connect gate="A" pin="Q1" pad="4"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" urn="urn:adsk.eagle:component:2177/2" prefix="IC" library_version="2">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="74283" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="18"/>
<connect gate="A" pin="A4" pad="15"/>
<connect gate="A" pin="B1" pad="8"/>
<connect gate="A" pin="B2" pad="3"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="14"/>
<connect gate="A" pin="C0" pad="9"/>
<connect gate="A" pin="C4" pad="12"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="S3" pad="17"/>
<connect gate="A" pin="S4" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" urn="urn:adsk.eagle:component:2209/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="38.1" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="38.1" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:2196/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" urn="urn:adsk.eagle:component:2151/2" prefix="IC" library_version="3">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*112" urn="urn:adsk.eagle:component:2147/2" prefix="IC" library_version="3">
<description>Dual J-K negative edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="74112" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74112" x="20.32" y="-27.94" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="J" pad="3"/>
<connect gate="A" pin="K" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="7"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="CLR" pad="14"/>
<connect gate="B" pin="J" pad="11"/>
<connect gate="B" pin="K" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="J" pad="3"/>
<connect gate="A" pin="K" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="7"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="CLR" pad="14"/>
<connect gate="B" pin="J" pad="11"/>
<connect gate="B" pin="K" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="8"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="PRE" pad="5"/>
<connect gate="A" pin="Q" pad="7"/>
<connect gate="B" pin="!Q" pad="9"/>
<connect gate="B" pin="CLK" pad="17"/>
<connect gate="B" pin="CLR" pad="18"/>
<connect gate="B" pin="J" pad="14"/>
<connect gate="B" pin="K" pad="15"/>
<connect gate="B" pin="PRE" pad="13"/>
<connect gate="B" pin="Q" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL-08" urn="urn:adsk.eagle:footprint:26738/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL-08" urn="urn:adsk.eagle:package:26829/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL-08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NE555" urn="urn:adsk.eagle:symbol:26776/1" library_version="1">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TRE" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="DIS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="TRI" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="VCC+" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="CON" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="/RES" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE555" urn="urn:adsk.eagle:component:26889/1" prefix="IC" library_version="1">
<description>&lt;b&gt;General purpose bipolar Timer&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NE555" x="60.96" y="-27.94"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="G$1" pin="/RES" pad="4"/>
<connect gate="G$1" pin="CON" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRE" pad="6"/>
<connect gate="G$1" pin="TRI" pad="2"/>
<connect gate="G$1" pin="VCC+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="Arrow Electronics" constant="no"/>
<attribute name="MPN" value="NE555N" constant="no"/>
<attribute name="OC_FARNELL" value="1467742" constant="no"/>
<attribute name="OC_NEWARK" value="89K1486" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-04" urn="urn:adsk.eagle:footprint:26565/1" library_version="2">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-5.842" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="4.953" x2="-5.842" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.953" x2="-5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.651" x2="-5.334" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.651" x2="-5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.651" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.651" x2="-5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.953" x2="5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.334" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.651" x2="5.842" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.842" y2="4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.064" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-5.08" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="1.27" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-5.842" y="-6.604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EDG-04" urn="urn:adsk.eagle:package:26655/2" type="model" library_version="2">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="EDG-04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SW_DIP-4" urn="urn:adsk.eagle:symbol:26564/1" library_version="2">
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-5.334" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-0.508" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="2.032" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="-3.556" y="-7.239" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<pin name="5" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-4" urn="urn:adsk.eagle:component:26682/2" prefix="SW" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26655/2"/>
</package3dinstances>
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
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="1">
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
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="1">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="1">
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
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/1" prefix="S" uservalue="yes" library_version="1">
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="3">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="3">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="3">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="3">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="3">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="3">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="3">
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
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="3">
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
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="3">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="3">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="3">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="3">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="3">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="3">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="3">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="3">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
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
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="3">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="3">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="3">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="3">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="3">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="3">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="3">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="3">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="3">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="3">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="3">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="3">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="3">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="3">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="3">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="3">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="3">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="3">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="3">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="3">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="3">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="3">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="3">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="3">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="3">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="3">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="3">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="3">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="3">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="3">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="3">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="3">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="3">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="3">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="3">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="3">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="3">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="3">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="3">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="3">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="3">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="3">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="3">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="3">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="3">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="3">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="3">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="3">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="3">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="3">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="3">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="3">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/8" prefix="LED" uservalue="yes" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="5">
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
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="5">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="5">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="5">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="5">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="5">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="5">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="5">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="5">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="5">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="5">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="5">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="5">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="5">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="5">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="5">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="5">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="5">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="5">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="5">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="5">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="5">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="5">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="5">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="5">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="5">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="5">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="5">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="5">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="5">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="5">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="5">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="5">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="5">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="5">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="5">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="5">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="5">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="5">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="5">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="5">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="5">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="5">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="5">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="5">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="5">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="5">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="5">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="5">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="5">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="5">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="5">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="5">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="5">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="5">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="5">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="5">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="5">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="5">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="5">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="5">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="5">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="5">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="5">
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
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="5">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="5">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="5">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="5">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="5">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="5">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="5">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="5">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="5">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="5">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="5">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="5">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="5">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="5">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="5">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="5">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="5">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="5">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="5">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="5">
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
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="5">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="5">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="5">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="5">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="5">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="5">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="5">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/1" type="box" library_version="5">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="5">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="5">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="5">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="5">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="5">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="5">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="5">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="5">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="5">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="5">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="5">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="5">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/1" type="box" library_version="5">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/1" type="box" library_version="5">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/1" type="box" library_version="5">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/1" type="box" library_version="5">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="5">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="5">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="5">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/1" type="box" library_version="5">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="5">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/1" type="box" library_version="5">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/1" type="box" library_version="5">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/1" type="box" library_version="5">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/1" type="box" library_version="5">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:23626/1" type="box" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/1" type="box" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/1" type="box" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="5">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/1" type="box" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="5">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="5">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="5">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="5">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="5">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="5">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/16" prefix="R" uservalue="yes" library_version="5">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/44" prefix="C" uservalue="yes" library_version="5">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="sram">
<packages>
<package name="TSOP44-II" urn="urn:adsk.eagle:footprint:26770/1">
<description>&lt;b&gt;44 lead Plastic Thin Small Outline Type II&lt;/b&gt;&lt;p&gt;
Source: http://us.st.com/stonline/products/literature/ds/7995.pdf</description>
<wire x1="-9.1" y1="-4.975" x2="9.1" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="9.1" y1="-4.975" x2="9.1" y2="-4.575" width="0.2032" layer="21"/>
<wire x1="9.1" y1="-4.575" x2="9.1" y2="4.975" width="0.2032" layer="21"/>
<wire x1="9.1" y1="4.975" x2="-9.1" y2="4.975" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="4.975" x2="-9.1" y2="-4.575" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="-4.575" x2="-9.1" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="-4.575" x2="9.1" y2="-4.575" width="0.2032" layer="21"/>
<circle x="-8.2" y="-3.7" radius="0.425" width="0.2032" layer="21"/>
<smd name="1" x="-8.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="2" x="-7.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="3" x="-6.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="4" x="-6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="5" x="-5.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="6" x="-4.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="7" x="-3.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="8" x="-2.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="9" x="-2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="10" x="-1.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="11" x="-0.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="12" x="0.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="13" x="1.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="14" x="2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="15" x="2.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="16" x="3.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="17" x="4.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="18" x="5.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="19" x="6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="20" x="6.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="21" x="7.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="22" x="8.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="23" x="8.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="24" x="7.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="25" x="6.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="26" x="6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="27" x="5.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="28" x="4.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="29" x="3.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="30" x="2.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="31" x="2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="32" x="1.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="33" x="0.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="-0.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="-1.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="-2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="-2.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="-3.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="39" x="-4.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="40" x="-5.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="41" x="-6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="42" x="-6.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="43" x="-7.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="44" x="-8.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<text x="-6.985" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.575" y1="-5.875" x2="-8.225" y2="-5.075" layer="51"/>
<rectangle x1="-7.775" y1="-5.875" x2="-7.425" y2="-5.075" layer="51"/>
<rectangle x1="-6.975" y1="-5.875" x2="-6.625" y2="-5.075" layer="51"/>
<rectangle x1="-6.175" y1="-5.875" x2="-5.825" y2="-5.075" layer="51"/>
<rectangle x1="-5.375" y1="-5.875" x2="-5.025" y2="-5.075" layer="51"/>
<rectangle x1="-4.575" y1="-5.875" x2="-4.225" y2="-5.075" layer="51"/>
<rectangle x1="-3.775" y1="-5.875" x2="-3.425" y2="-5.075" layer="51"/>
<rectangle x1="-2.975" y1="-5.875" x2="-2.625" y2="-5.075" layer="51"/>
<rectangle x1="-2.175" y1="-5.875" x2="-1.825" y2="-5.075" layer="51"/>
<rectangle x1="-1.375" y1="-5.875" x2="-1.025" y2="-5.075" layer="51"/>
<rectangle x1="-0.575" y1="-5.875" x2="-0.225" y2="-5.075" layer="51"/>
<rectangle x1="0.225" y1="-5.875" x2="0.575" y2="-5.075" layer="51"/>
<rectangle x1="1.025" y1="-5.875" x2="1.375" y2="-5.075" layer="51"/>
<rectangle x1="1.825" y1="-5.875" x2="2.175" y2="-5.075" layer="51"/>
<rectangle x1="2.625" y1="-5.875" x2="2.975" y2="-5.075" layer="51"/>
<rectangle x1="3.425" y1="-5.875" x2="3.775" y2="-5.075" layer="51"/>
<rectangle x1="4.225" y1="-5.875" x2="4.575" y2="-5.075" layer="51"/>
<rectangle x1="5.025" y1="-5.875" x2="5.375" y2="-5.075" layer="51"/>
<rectangle x1="5.825" y1="-5.875" x2="6.175" y2="-5.075" layer="51"/>
<rectangle x1="6.625" y1="-5.875" x2="6.975" y2="-5.075" layer="51"/>
<rectangle x1="7.425" y1="-5.875" x2="7.775" y2="-5.075" layer="51"/>
<rectangle x1="8.225" y1="-5.875" x2="8.575" y2="-5.075" layer="51"/>
<rectangle x1="8.225" y1="5.075" x2="8.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="5.075" x2="7.775" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="6.625" y1="5.075" x2="6.975" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="5.825" y1="5.075" x2="6.175" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="5.025" y1="5.075" x2="5.375" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="4.225" y1="5.075" x2="4.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="3.425" y1="5.075" x2="3.775" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="2.625" y1="5.075" x2="2.975" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="1.825" y1="5.075" x2="2.175" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="1.025" y1="5.075" x2="1.375" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="0.225" y1="5.075" x2="0.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-0.575" y1="5.075" x2="-0.225" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-1.375" y1="5.075" x2="-1.025" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="5.075" x2="-1.825" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-2.975" y1="5.075" x2="-2.625" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-3.775" y1="5.075" x2="-3.425" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-4.575" y1="5.075" x2="-4.225" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-5.375" y1="5.075" x2="-5.025" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-6.175" y1="5.075" x2="-5.825" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-6.975" y1="5.075" x2="-6.625" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-7.775" y1="5.075" x2="-7.425" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-8.575" y1="5.075" x2="-8.225" y2="5.875" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="K6X4016C3F">
<pin name="A0" x="-12.7" y="30.48" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="27.94" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A13" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A14" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A15" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A16" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="D0" x="12.7" y="30.48" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="27.94" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="25.4" length="short" rot="R180"/>
<pin name="D3" x="12.7" y="22.86" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="D5" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="D6" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="D9" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="D10" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="D11" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="0" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="D14" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="D15" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="!CS" x="-12.7" y="-17.78" length="short" direction="in" function="dot"/>
<pin name="!OE" x="-12.7" y="-20.32" length="short" direction="in" function="dot"/>
<pin name="!WE" x="-12.7" y="-22.86" length="short" direction="in" function="dot"/>
<pin name="!LB" x="-12.7" y="-25.4" length="short" direction="in" function="dot"/>
<pin name="!UB" x="-12.7" y="-27.94" length="short" direction="in" function="dot"/>
<pin name="VCC" x="0" y="35.56" length="short" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-33.02" length="short" direction="pwr" rot="R90"/>
<pin name="NC" x="12.7" y="-27.94" length="short" direction="nc" rot="R180"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-30.48" width="0.1524" layer="94"/>
<text x="0" y="0" size="1.778" layer="96" font="vector" ratio="12" rot="R270" align="center">&gt;Value</text>
<text x="2.794" y="-31.242" size="1.778" layer="95" font="vector" ratio="12" align="top-left">&gt;Name</text>
<pin name="A17" x="-12.7" y="-12.7" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="K6X4016C3F">
<gates>
<gate name="G$1" symbol="K6X4016C3F" x="0" y="0"/>
</gates>
<devices>
<device name="-TF70" package="TSOP44-II">
<connects>
<connect gate="G$1" pin="!CS" pad="6"/>
<connect gate="G$1" pin="!LB" pad="39"/>
<connect gate="G$1" pin="!OE" pad="41"/>
<connect gate="G$1" pin="!UB" pad="40"/>
<connect gate="G$1" pin="!WE" pad="17"/>
<connect gate="G$1" pin="A0" pad="5"/>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A10" pad="25"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="23"/>
<connect gate="G$1" pin="A13" pad="22"/>
<connect gate="G$1" pin="A14" pad="21"/>
<connect gate="G$1" pin="A15" pad="20"/>
<connect gate="G$1" pin="A16" pad="19"/>
<connect gate="G$1" pin="A17" pad="18"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="2"/>
<connect gate="G$1" pin="A4" pad="1"/>
<connect gate="G$1" pin="A5" pad="44"/>
<connect gate="G$1" pin="A6" pad="43"/>
<connect gate="G$1" pin="A7" pad="42"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D10" pad="31"/>
<connect gate="G$1" pin="D11" pad="32"/>
<connect gate="G$1" pin="D12" pad="35"/>
<connect gate="G$1" pin="D13" pad="36"/>
<connect gate="G$1" pin="D14" pad="37"/>
<connect gate="G$1" pin="D15" pad="38"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="13"/>
<connect gate="G$1" pin="D5" pad="14"/>
<connect gate="G$1" pin="D6" pad="15"/>
<connect gate="G$1" pin="D7" pad="16"/>
<connect gate="G$1" pin="D8" pad="29"/>
<connect gate="G$1" pin="D9" pad="30"/>
<connect gate="G$1" pin="NC" pad="28"/>
<connect gate="G$1" pin="VCC" pad="11 33"/>
<connect gate="G$1" pin="VSS" pad="12 34"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4160" urn="urn:adsk.eagle:symbol:796/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!CLEAR" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="P4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="!LOAD" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="TE" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="PE" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="P2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-7.62" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="3">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4161" urn="urn:adsk.eagle:component:870/4" prefix="IC" library_version="3">
<description>Synchronous presettable 4-bit binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="4160" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="G$1" pin="!CLEAR" pad="1"/>
<connect gate="G$1" pin="!LOAD" pad="9"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="CO" pad="15"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="4"/>
<connect gate="G$1" pin="P3" pad="5"/>
<connect gate="G$1" pin="P4" pad="6"/>
<connect gate="G$1" pin="PE" pad="7"/>
<connect gate="G$1" pin="Q1" pad="14"/>
<connect gate="G$1" pin="Q2" pad="13"/>
<connect gate="G$1" pin="Q3" pad="12"/>
<connect gate="G$1" pin="Q4" pad="11"/>
<connect gate="G$1" pin="TE" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="G$1" pin="!CLEAR" pad="1"/>
<connect gate="G$1" pin="!LOAD" pad="9"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="CO" pad="15"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="4"/>
<connect gate="G$1" pin="P3" pad="5"/>
<connect gate="G$1" pin="P4" pad="6"/>
<connect gate="G$1" pin="PE" pad="7"/>
<connect gate="G$1" pin="Q1" pad="14"/>
<connect gate="G$1" pin="Q2" pad="13"/>
<connect gate="G$1" pin="Q3" pad="12"/>
<connect gate="G$1" pin="Q4" pad="11"/>
<connect gate="G$1" pin="TE" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<packages>
<package name="TSOP48">
<description>&lt;B&gt;Thin Small Outline Plastic Package&lt;/b&gt;</description>
<wire x1="5.995" y1="9.195" x2="5.995" y2="-9.195" width="0.2032" layer="51"/>
<wire x1="5.995" y1="-9.195" x2="-5.995" y2="-9.195" width="0.2032" layer="51"/>
<wire x1="-5.995" y1="-9.195" x2="-5.995" y2="9.195" width="0.2032" layer="51"/>
<wire x1="-5.995" y1="9.195" x2="5.995" y2="9.195" width="0.2032" layer="51"/>
<circle x="-5" y="-8" radius="0.5" width="0.254" layer="21"/>
<smd name="1" x="-5.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-5.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-4.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-4.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-3.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-3.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-2.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-2.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="-1.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="-1.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="-0.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="-0.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="0.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="0.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="1.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="1.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="2.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="18" x="2.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="3.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="20" x="3.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="21" x="4.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="22" x="4.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="23" x="5.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="24" x="5.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="25" x="5.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="26" x="5.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="27" x="4.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="28" x="4.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="29" x="3.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="30" x="3.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="31" x="2.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="32" x="2.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="33" x="1.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="34" x="1.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="35" x="0.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="36" x="0.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="37" x="-0.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="38" x="-0.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="39" x="-1.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="40" x="-1.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="41" x="-2.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="42" x="-2.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="43" x="-3.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="44" x="-3.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="45" x="-4.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="46" x="-4.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="47" x="-5.25" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="48" x="-5.75" y="9.6" dx="0.3" dy="1.6" layer="1"/>
<text x="-6.5" y="0" size="1" layer="25" font="vector" ratio="12" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" font="vector" ratio="12" rot="R90" align="center">&gt;VALUE</text>
<text x="-5.7312" y="-6.98" size="0.8128" layer="21">1</text>
<text x="-5.7312" y="7.52" size="0.8128" layer="21">48</text>
<rectangle x1="-5.9" y1="-10.1" x2="-5.6" y2="-9.25" layer="51"/>
<rectangle x1="-5.4" y1="-10.1" x2="-5.1" y2="-9.25" layer="51"/>
<rectangle x1="-4.9" y1="-10.1" x2="-4.6" y2="-9.25" layer="51"/>
<rectangle x1="-4.4" y1="-10.1" x2="-4.1" y2="-9.25" layer="51"/>
<rectangle x1="-3.9" y1="-10.1" x2="-3.6" y2="-9.25" layer="51"/>
<rectangle x1="-3.4" y1="-10.1" x2="-3.1" y2="-9.25" layer="51"/>
<rectangle x1="-2.9" y1="-10.1" x2="-2.6" y2="-9.25" layer="51"/>
<rectangle x1="-2.4" y1="-10.1" x2="-2.1" y2="-9.25" layer="51"/>
<rectangle x1="-1.9" y1="-10.1" x2="-1.6" y2="-9.25" layer="51"/>
<rectangle x1="-1.4" y1="-10.1" x2="-1.1" y2="-9.25" layer="51"/>
<rectangle x1="-0.9" y1="-10.1" x2="-0.6" y2="-9.25" layer="51"/>
<rectangle x1="-0.4" y1="-10.1" x2="-0.1" y2="-9.25" layer="51"/>
<rectangle x1="0.1" y1="-10.1" x2="0.4" y2="-9.25" layer="51"/>
<rectangle x1="0.6" y1="-10.1" x2="0.9" y2="-9.25" layer="51"/>
<rectangle x1="1.1" y1="-10.1" x2="1.4" y2="-9.25" layer="51"/>
<rectangle x1="1.6" y1="-10.1" x2="1.9" y2="-9.25" layer="51"/>
<rectangle x1="2.1" y1="-10.1" x2="2.4" y2="-9.25" layer="51"/>
<rectangle x1="2.6" y1="-10.1" x2="2.9" y2="-9.25" layer="51"/>
<rectangle x1="3.1" y1="-10.1" x2="3.4" y2="-9.25" layer="51"/>
<rectangle x1="3.6" y1="-10.1" x2="3.9" y2="-9.25" layer="51"/>
<rectangle x1="4.1" y1="-10.1" x2="4.4" y2="-9.25" layer="51"/>
<rectangle x1="4.6" y1="-10.1" x2="4.9" y2="-9.25" layer="51"/>
<rectangle x1="5.1" y1="-10.1" x2="5.4" y2="-9.25" layer="51"/>
<rectangle x1="5.6" y1="-10.1" x2="5.9" y2="-9.25" layer="51"/>
<rectangle x1="5.6" y1="9.25" x2="5.9" y2="10.1" layer="51"/>
<rectangle x1="5.1" y1="9.25" x2="5.4" y2="10.1" layer="51"/>
<rectangle x1="4.6" y1="9.25" x2="4.9" y2="10.1" layer="51"/>
<rectangle x1="4.1" y1="9.25" x2="4.4" y2="10.1" layer="51"/>
<rectangle x1="3.6" y1="9.25" x2="3.9" y2="10.1" layer="51"/>
<rectangle x1="3.1" y1="9.25" x2="3.4" y2="10.1" layer="51"/>
<rectangle x1="2.6" y1="9.25" x2="2.9" y2="10.1" layer="51"/>
<rectangle x1="2.1" y1="9.25" x2="2.4" y2="10.1" layer="51"/>
<rectangle x1="1.6" y1="9.25" x2="1.9" y2="10.1" layer="51"/>
<rectangle x1="1.1" y1="9.25" x2="1.4" y2="10.1" layer="51"/>
<rectangle x1="0.6" y1="9.25" x2="0.9" y2="10.1" layer="51"/>
<rectangle x1="0.1" y1="9.25" x2="0.4" y2="10.1" layer="51"/>
<rectangle x1="-0.4" y1="9.25" x2="-0.1" y2="10.1" layer="51"/>
<rectangle x1="-0.9" y1="9.25" x2="-0.6" y2="10.1" layer="51"/>
<rectangle x1="-1.4" y1="9.25" x2="-1.1" y2="10.1" layer="51"/>
<rectangle x1="-1.9" y1="9.25" x2="-1.6" y2="10.1" layer="51"/>
<rectangle x1="-2.4" y1="9.25" x2="-2.1" y2="10.1" layer="51"/>
<rectangle x1="-2.9" y1="9.25" x2="-2.6" y2="10.1" layer="51"/>
<rectangle x1="-3.4" y1="9.25" x2="-3.1" y2="10.1" layer="51"/>
<rectangle x1="-3.9" y1="9.25" x2="-3.6" y2="10.1" layer="51"/>
<rectangle x1="-4.4" y1="9.25" x2="-4.1" y2="10.1" layer="51"/>
<rectangle x1="-4.9" y1="9.25" x2="-4.6" y2="10.1" layer="51"/>
<rectangle x1="-5.4" y1="9.25" x2="-5.1" y2="10.1" layer="51"/>
<rectangle x1="-5.9" y1="9.25" x2="-5.6" y2="10.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MBM29F800">
<pin name="A0" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A7" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A8" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A9" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A10" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A11" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A12" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A13" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="A14" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A15" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A16" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="A17" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A18" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="D0" x="17.78" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="D4" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="D6" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D8" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="D9" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D10" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D11" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D12" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="D13" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D14" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="D15/A-1" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="!CE" x="-17.78" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="!OE" x="-17.78" y="-22.86" length="middle" direction="in" function="dot"/>
<pin name="!WE" x="-17.78" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="!RESET" x="-17.78" y="-27.94" length="middle" direction="in" function="dot"/>
<pin name="!BYTE" x="-17.78" y="-30.48" length="middle" direction="in" function="dot"/>
<pin name="RY/!BY" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="0" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<text x="2.54" y="-34.036" size="1.524" layer="95" font="vector" ratio="12" align="top-left">&gt;Name</text>
<text x="2.54" y="-36.576" size="1.524" layer="96" font="vector" ratio="12" align="top-left">&gt;Value</text>
<pin name="N/C" x="17.78" y="-15.24" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBM29F800-90" prefix="U">
<gates>
<gate name="G$1" symbol="MBM29F800" x="0" y="0"/>
</gates>
<devices>
<device name="PFTP" package="TSOP48">
<connects>
<connect gate="G$1" pin="!BYTE" pad="47"/>
<connect gate="G$1" pin="!CE" pad="26"/>
<connect gate="G$1" pin="!OE" pad="28"/>
<connect gate="G$1" pin="!RESET" pad="12"/>
<connect gate="G$1" pin="!WE" pad="11"/>
<connect gate="G$1" pin="A0" pad="25"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="5"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="3"/>
<connect gate="G$1" pin="A14" pad="2"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A16" pad="48"/>
<connect gate="G$1" pin="A17" pad="17"/>
<connect gate="G$1" pin="A18" pad="16"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="21"/>
<connect gate="G$1" pin="A5" pad="20"/>
<connect gate="G$1" pin="A6" pad="19"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="A8" pad="8"/>
<connect gate="G$1" pin="A9" pad="7"/>
<connect gate="G$1" pin="D0" pad="29"/>
<connect gate="G$1" pin="D1" pad="31"/>
<connect gate="G$1" pin="D10" pad="34"/>
<connect gate="G$1" pin="D11" pad="36"/>
<connect gate="G$1" pin="D12" pad="39"/>
<connect gate="G$1" pin="D13" pad="41"/>
<connect gate="G$1" pin="D14" pad="43"/>
<connect gate="G$1" pin="D15/A-1" pad="45"/>
<connect gate="G$1" pin="D2" pad="33"/>
<connect gate="G$1" pin="D3" pad="35"/>
<connect gate="G$1" pin="D4" pad="38"/>
<connect gate="G$1" pin="D5" pad="40"/>
<connect gate="G$1" pin="D6" pad="42"/>
<connect gate="G$1" pin="D7" pad="44"/>
<connect gate="G$1" pin="D8" pad="30"/>
<connect gate="G$1" pin="D9" pad="32"/>
<connect gate="G$1" pin="N/C" pad="9 10 13 14"/>
<connect gate="G$1" pin="RY/!BY" pad="15"/>
<connect gate="G$1" pin="VCC" pad="37"/>
<connect gate="G$1" pin="VSS" pad="27 46"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PLCC-32" urn="urn:adsk.eagle:footprint:20636/1" library_version="3">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
rectangle, package type L</description>
<wire x1="-9.903" y1="9.903" x2="9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="9.903" x2="9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="-9.903" x2="-9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="-9.903" y1="-9.903" x2="-9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="-7.43" y1="5.195" x2="-7.43" y2="-4.306" width="0.2032" layer="51"/>
<wire x1="-5.576" y1="-6.16" x2="6.465" y2="-6.16" width="0.2032" layer="51"/>
<wire x1="7.43" y1="-5.195" x2="7.43" y2="5.195" width="0.2032" layer="51"/>
<wire x1="6.465" y1="6.16" x2="-6.465" y2="6.16" width="0.2032" layer="51"/>
<wire x1="-7.43" y1="-4.306" x2="-5.576" y2="-6.16" width="0.2032" layer="21"/>
<wire x1="-6.465" y1="6.16" x2="-7.43" y2="5.195" width="0.2032" layer="21"/>
<wire x1="6.465" y1="-6.16" x2="7.43" y2="-5.195" width="0.2032" layer="21"/>
<wire x1="7.43" y1="5.195" x2="6.465" y2="6.16" width="0.2032" layer="21"/>
<wire x1="-5.525" y1="6.084" x2="-5.525" y2="-6.084" width="0.2032" layer="21"/>
<circle x="-6.3299" y="0" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="-6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="2" x="-6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="3" x="-6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="4" x="-6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="19" x="6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="20" x="6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="21" x="5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="0" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="31" x="-6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="32" x="-6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<text x="-5.491" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.461" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.9299" y1="-0.2601" x2="-7.48" y2="0.2601" layer="51"/>
<rectangle x1="-7.9299" y1="-1.5301" x2="-7.48" y2="-1.0099" layer="51"/>
<rectangle x1="-7.9299" y1="-2.8001" x2="-7.48" y2="-2.2799" layer="51"/>
<rectangle x1="-7.9299" y1="-4.0701" x2="-7.48" y2="-3.5499" layer="51"/>
<rectangle x1="-5.3401" y1="-6.6599" x2="-4.8199" y2="-6.21" layer="51"/>
<rectangle x1="-4.0701" y1="-6.6599" x2="-3.5499" y2="-6.21" layer="51"/>
<rectangle x1="-2.8001" y1="-6.6599" x2="-2.2799" y2="-6.21" layer="51"/>
<rectangle x1="-1.5301" y1="-6.6599" x2="-1.0099" y2="-6.21" layer="51"/>
<rectangle x1="-0.2601" y1="-6.6599" x2="0.2601" y2="-6.21" layer="51"/>
<rectangle x1="1.0099" y1="-6.6599" x2="1.5301" y2="-6.21" layer="51"/>
<rectangle x1="2.2799" y1="-6.6599" x2="2.8001" y2="-6.21" layer="51"/>
<rectangle x1="3.5499" y1="-6.6599" x2="4.0701" y2="-6.21" layer="51"/>
<rectangle x1="4.8199" y1="-6.6599" x2="5.3401" y2="-6.21" layer="51"/>
<rectangle x1="7.48" y1="-4.0701" x2="7.9299" y2="-3.5499" layer="51"/>
<rectangle x1="7.48" y1="-2.8001" x2="7.9299" y2="-2.2799" layer="51"/>
<rectangle x1="7.48" y1="-1.5301" x2="7.9299" y2="-1.0099" layer="51"/>
<rectangle x1="7.48" y1="-0.2601" x2="7.9299" y2="0.2601" layer="51"/>
<rectangle x1="7.48" y1="1.0099" x2="7.9299" y2="1.5301" layer="51"/>
<rectangle x1="7.48" y1="2.2799" x2="7.9299" y2="2.8001" layer="51"/>
<rectangle x1="7.48" y1="3.5499" x2="7.9299" y2="4.0701" layer="51"/>
<rectangle x1="4.8199" y1="6.21" x2="5.3401" y2="6.6599" layer="51"/>
<rectangle x1="3.5499" y1="6.21" x2="4.0701" y2="6.6599" layer="51"/>
<rectangle x1="2.2799" y1="6.21" x2="2.8001" y2="6.6599" layer="51"/>
<rectangle x1="1.0099" y1="6.21" x2="1.5301" y2="6.6599" layer="51"/>
<rectangle x1="-0.2601" y1="6.21" x2="0.2601" y2="6.6599" layer="51"/>
<rectangle x1="-1.5301" y1="6.21" x2="-1.0099" y2="6.6599" layer="51"/>
<rectangle x1="-2.8001" y1="6.21" x2="-2.2799" y2="6.6599" layer="51"/>
<rectangle x1="-4.0701" y1="6.21" x2="-3.5499" y2="6.6599" layer="51"/>
<rectangle x1="-5.3401" y1="6.21" x2="-4.8199" y2="6.6599" layer="51"/>
<rectangle x1="-7.9299" y1="3.5499" x2="-7.48" y2="4.0701" layer="51"/>
<rectangle x1="-7.9299" y1="2.2799" x2="-7.48" y2="2.8001" layer="51"/>
<rectangle x1="-7.9299" y1="1.0099" x2="-7.48" y2="1.5301" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:20597/1" library_version="3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-18.542" y1="1.27" x2="-18.542" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="18.669" y1="-6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="-18.542" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.223" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.27" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.923" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W" urn="urn:adsk.eagle:footprint:20598/1" library_version="3">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="VSOP28-8X13" urn="urn:adsk.eagle:footprint:20639/1" library_version="3">
<description>&lt;b&gt;Very Small Outline Package&lt;/b&gt;&lt;p&gt;
8 x 13.4 mm, package type VS</description>
<wire x1="-4" y1="-5.55" x2="-4" y2="5.55" width="0.254" layer="21"/>
<wire x1="-4" y1="5.55" x2="4" y2="5.55" width="0.254" layer="21"/>
<wire x1="4" y1="5.55" x2="4" y2="-5.55" width="0.254" layer="21"/>
<wire x1="4" y1="-5.55" x2="-4" y2="-5.55" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-5.45" x2="0.55" y2="-5.45" width="0.2032" layer="21" curve="-180"/>
<smd name="1" x="0.275" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="0.825" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="1.375" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="1.925" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="2.475" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="3.025" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="7" x="3.575" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="8" x="3.575" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="3.025" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="2.475" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="11" x="1.925" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="12" x="1.375" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="13" x="0.825" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="14" x="0.275" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="15" x="-0.275" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="16" x="-0.825" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="17" x="-1.375" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="18" x="-1.925" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="19" x="-2.475" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="20" x="-3.025" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="21" x="-3.575" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="22" x="-3.575" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="23" x="-3.025" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="24" x="-2.475" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="25" x="-1.925" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="26" x="-1.375" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="27" x="-0.825" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="28" x="-0.275" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<text x="-4.286" y="-5.4241" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.73" y="-4.1541" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.125" y1="-6.75" x2="0.425" y2="-5.55" layer="51"/>
<rectangle x1="0.675" y1="-6.75" x2="0.975" y2="-5.55" layer="51"/>
<rectangle x1="1.225" y1="-6.75" x2="1.525" y2="-5.55" layer="51"/>
<rectangle x1="1.775" y1="-6.75" x2="2.075" y2="-5.55" layer="51"/>
<rectangle x1="2.325" y1="-6.75" x2="2.625" y2="-5.55" layer="51"/>
<rectangle x1="2.875" y1="-6.75" x2="3.175" y2="-5.55" layer="51"/>
<rectangle x1="3.425" y1="-6.75" x2="3.725" y2="-5.55" layer="51"/>
<rectangle x1="3.425" y1="5.55" x2="3.725" y2="6.75" layer="51"/>
<rectangle x1="2.875" y1="5.55" x2="3.175" y2="6.75" layer="51"/>
<rectangle x1="2.325" y1="5.55" x2="2.625" y2="6.75" layer="51"/>
<rectangle x1="1.775" y1="5.55" x2="2.075" y2="6.75" layer="51"/>
<rectangle x1="1.225" y1="5.55" x2="1.525" y2="6.75" layer="51"/>
<rectangle x1="0.675" y1="5.55" x2="0.975" y2="6.75" layer="51"/>
<rectangle x1="0.125" y1="5.55" x2="0.425" y2="6.75" layer="51"/>
<rectangle x1="-0.425" y1="5.55" x2="-0.125" y2="6.75" layer="51"/>
<rectangle x1="-0.975" y1="5.55" x2="-0.675" y2="6.75" layer="51"/>
<rectangle x1="-1.525" y1="5.55" x2="-1.225" y2="6.75" layer="51"/>
<rectangle x1="-2.075" y1="5.55" x2="-1.775" y2="6.75" layer="51"/>
<rectangle x1="-2.625" y1="5.55" x2="-2.325" y2="6.75" layer="51"/>
<rectangle x1="-3.175" y1="5.55" x2="-2.875" y2="6.75" layer="51"/>
<rectangle x1="-3.725" y1="5.55" x2="-3.425" y2="6.75" layer="51"/>
<rectangle x1="-3.725" y1="-6.75" x2="-3.425" y2="-5.55" layer="51"/>
<rectangle x1="-3.175" y1="-6.75" x2="-2.875" y2="-5.55" layer="51"/>
<rectangle x1="-2.625" y1="-6.75" x2="-2.325" y2="-5.55" layer="51"/>
<rectangle x1="-2.075" y1="-6.75" x2="-1.775" y2="-5.55" layer="51"/>
<rectangle x1="-1.525" y1="-6.75" x2="-1.225" y2="-5.55" layer="51"/>
<rectangle x1="-0.975" y1="-6.75" x2="-0.675" y2="-5.55" layer="51"/>
<rectangle x1="-0.425" y1="-6.75" x2="-0.125" y2="-5.55" layer="51"/>
</package>
<package name="TSOP28" urn="urn:adsk.eagle:footprint:20638/1" library_version="3">
<description>&lt;b&gt;Thin Small Outline Package Gull Wing&lt;/b&gt;&lt;p&gt;
type I, package type TS</description>
<wire x1="-4" y1="-8.8" x2="-4" y2="8.8" width="0.254" layer="21"/>
<wire x1="-4" y1="8.8" x2="4" y2="8.8" width="0.254" layer="21"/>
<wire x1="4" y1="8.8" x2="4" y2="-8.8" width="0.254" layer="21"/>
<wire x1="4" y1="-8.8" x2="-4" y2="-8.8" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="5" x="-1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="-1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="-0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="13" x="3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="14" x="3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="15" x="3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="16" x="3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="17" x="2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="18" x="2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="19" x="1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="20" x="1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="21" x="0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="22" x="-0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="23" x="-1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="24" x="-1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="25" x="-2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="26" x="-2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="27" x="-3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="28" x="-3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<text x="-2.75" y="-7.4" size="1.016" layer="21" rot="R180">1</text>
<text x="-4.286" y="-8.8021" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.476" y="-7.2781" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.89" y1="-10" x2="-3.61" y2="-8.88" layer="51"/>
<rectangle x1="-3.39" y1="-10" x2="-3.11" y2="-8.88" layer="51"/>
<rectangle x1="-2.89" y1="-10" x2="-2.61" y2="-8.88" layer="51"/>
<rectangle x1="-2.39" y1="-10" x2="-2.11" y2="-8.88" layer="51"/>
<rectangle x1="-1.89" y1="-10" x2="-1.61" y2="-8.88" layer="51"/>
<rectangle x1="-1.39" y1="-10" x2="-1.11" y2="-8.88" layer="51"/>
<rectangle x1="-0.89" y1="-10" x2="-0.61" y2="-8.88" layer="51"/>
<rectangle x1="0.61" y1="-10" x2="0.89" y2="-8.88" layer="51"/>
<rectangle x1="1.11" y1="-10" x2="1.39" y2="-8.88" layer="51"/>
<rectangle x1="1.61" y1="-10" x2="1.89" y2="-8.88" layer="51"/>
<rectangle x1="2.11" y1="-10" x2="2.39" y2="-8.88" layer="51"/>
<rectangle x1="2.61" y1="-10" x2="2.89" y2="-8.88" layer="51"/>
<rectangle x1="3.11" y1="-10" x2="3.39" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="-10" x2="3.89" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="8.88" x2="3.89" y2="10" layer="51"/>
<rectangle x1="3.11" y1="8.88" x2="3.39" y2="10" layer="51"/>
<rectangle x1="2.61" y1="8.88" x2="2.89" y2="10" layer="51"/>
<rectangle x1="2.11" y1="8.88" x2="2.39" y2="10" layer="51"/>
<rectangle x1="1.61" y1="8.88" x2="1.89" y2="10" layer="51"/>
<rectangle x1="1.11" y1="8.88" x2="1.39" y2="10" layer="51"/>
<rectangle x1="0.61" y1="8.88" x2="0.89" y2="10" layer="51"/>
<rectangle x1="-0.89" y1="8.88" x2="-0.61" y2="10" layer="51"/>
<rectangle x1="-1.39" y1="8.88" x2="-1.11" y2="10" layer="51"/>
<rectangle x1="-1.89" y1="8.88" x2="-1.61" y2="10" layer="51"/>
<rectangle x1="-2.39" y1="8.88" x2="-2.11" y2="10" layer="51"/>
<rectangle x1="-2.89" y1="8.88" x2="-2.61" y2="10" layer="51"/>
<rectangle x1="-3.39" y1="8.88" x2="-3.11" y2="10" layer="51"/>
<rectangle x1="-3.89" y1="8.88" x2="-3.61" y2="10" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="PLCC-32" urn="urn:adsk.eagle:package:20814/1" type="box" library_version="3">
<description>PLASTIC LEADED CHIP CARRIER
rectangle, package type L</description>
<packageinstances>
<packageinstance name="PLCC-32"/>
</packageinstances>
</package3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:20790/1" type="box" library_version="3">
<description>Dual In Line
package type P</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
<package3d name="SO28W" urn="urn:adsk.eagle:package:20803/2" type="model" library_version="3">
<description>28-Lead Plastic Small Outline (SO)  Wide, 300 mil Body (SOIC)
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<packageinstances>
<packageinstance name="SO28W"/>
</packageinstances>
</package3d>
<package3d name="VSOP28-8X13" urn="urn:adsk.eagle:package:20812/1" type="box" library_version="3">
<description>Very Small Outline Package
8 x 13.4 mm, package type VS</description>
<packageinstances>
<packageinstance name="VSOP28-8X13"/>
</packageinstances>
</package3d>
<package3d name="TSOP28" urn="urn:adsk.eagle:package:20811/1" type="box" library_version="3">
<description>Thin Small Outline Package Gull Wing
type I, package type TS</description>
<packageinstances>
<packageinstance name="TSOP28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="28C64" urn="urn:adsk.eagle:symbol:20641/1" library_version="3">
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="!WE" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="!CE" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="!OE" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="D0" x="12.7" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="D1" x="12.7" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-27.94" length="short" direction="pwr"/>
<pin name="A9" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="RDY/!BSY" x="12.7" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="A11" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="7.62" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="28*64A" urn="urn:adsk.eagle:component:20946/2" prefix="IC" library_version="3">
<description>CMOS &lt;B&gt;EEPROM&lt;/B&gt;&lt;p&gt;
64 K (8 K x 8), low voltage</description>
<gates>
<gate name="G$1" symbol="28C64" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="PLCC-32">
<connects>
<connect gate="G$1" pin="!CE" pad="23"/>
<connect gate="G$1" pin="!OE" pad="25"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="24"/>
<connect gate="G$1" pin="A11" pad="27"/>
<connect gate="G$1" pin="A12" pad="3"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="8"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="5"/>
<connect gate="G$1" pin="A7" pad="4"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="28"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="18"/>
<connect gate="G$1" pin="D4" pad="19"/>
<connect gate="G$1" pin="D5" pad="20"/>
<connect gate="G$1" pin="D6" pad="21"/>
<connect gate="G$1" pin="D7" pad="22"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="RDY/!BSY" pad="2"/>
<connect gate="G$1" pin="VCC" pad="32"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20814/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT28C64BGI-12T" constant="no"/>
<attribute name="OC_FARNELL" value="1718494" constant="no"/>
<attribute name="OC_NEWARK" value="08R5439" constant="no"/>
</technology>
<technology name="VL">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="RDY/!BSY" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20790/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT28C64B-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1631144" constant="no"/>
<attribute name="OC_NEWARK" value="96K6557" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT28LV64LI-25" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="06R0912" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="RDY/!BSY" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20803/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT28C64BWI-12" constant="no"/>
<attribute name="OC_FARNELL" value="1718312" constant="no"/>
<attribute name="OC_NEWARK" value="06R0739" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT28LV64W-25" constant="no"/>
<attribute name="OC_FARNELL" value="1718338" constant="no"/>
<attribute name="OC_NEWARK" value="06R0915" constant="no"/>
</technology>
</technologies>
</device>
<device name="VS" package="VSOP28-8X13">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="RDY/!BSY" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20812/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS" package="TSOP28">
<connects>
<connect gate="G$1" pin="!CE" pad="27"/>
<connect gate="G$1" pin="!OE" pad="1"/>
<connect gate="G$1" pin="!WE" pad="6"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A10" pad="28"/>
<connect gate="G$1" pin="A11" pad="2"/>
<connect gate="G$1" pin="A12" pad="9"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="10"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="3"/>
<connect gate="G$1" pin="D0" pad="18"/>
<connect gate="G$1" pin="D1" pad="19"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="RDY/!BSY" pad="8"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20811/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT28LV64H13-20" constant="no"/>
<attribute name="OC_FARNELL" value="1718417" constant="no"/>
<attribute name="OC_NEWARK" value="06R0901" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-M" urn="urn:adsk.eagle:footprint:12966/1" library_version="2">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 15-mm 1 character 7 segment, decimal point right</description>
<wire x1="6.223" y1="-8.509" x2="6.223" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="8.509" x2="6.223" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="8.509" x2="-6.223" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-8.509" x2="-6.223" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="4.4704" y1="-6.35" x2="4.6482" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="4.7498" y1="6.2738" x2="4.064" y2="5.588" width="0.4064" layer="51"/>
<wire x1="4.064" y1="5.588" x2="3.2258" y2="0.7874" width="0.4064" layer="51"/>
<wire x1="3.2258" y1="0.7874" x2="3.7084" y2="0.3048" width="0.4064" layer="51"/>
<wire x1="3.7084" y1="0.3048" x2="4.318" y2="0.9144" width="0.4064" layer="51"/>
<wire x1="4.318" y1="0.9144" x2="5.1562" y2="5.8674" width="0.4064" layer="51"/>
<wire x1="5.1562" y1="5.8674" x2="4.7498" y2="6.2738" width="0.4064" layer="51"/>
<wire x1="4.2926" y1="6.731" x2="3.6576" y2="6.096" width="0.4064" layer="51"/>
<wire x1="3.6576" y1="6.096" x2="-1.6256" y2="6.096" width="0.4064" layer="51"/>
<wire x1="-1.6256" y1="6.096" x2="-2.3114" y2="6.7818" width="0.4064" layer="51"/>
<wire x1="-2.3114" y1="6.7818" x2="-1.9812" y2="7.112" width="0.4064" layer="51"/>
<wire x1="-1.9812" y1="7.112" x2="3.9116" y2="7.112" width="0.4064" layer="51"/>
<wire x1="3.9116" y1="7.112" x2="4.2926" y2="6.731" width="0.4064" layer="51"/>
<wire x1="-2.7686" y1="6.3246" x2="-2.1336" y2="5.6896" width="0.4064" layer="51"/>
<wire x1="-2.1336" y1="5.6896" x2="-2.9718" y2="0.8128" width="0.4064" layer="51"/>
<wire x1="-2.9718" y1="0.8128" x2="-3.556" y2="0.2286" width="0.4064" layer="51"/>
<wire x1="-3.556" y1="0.2286" x2="-4.0386" y2="0.7112" width="0.4064" layer="51"/>
<wire x1="-4.0386" y1="0.7112" x2="-3.1242" y2="5.969" width="0.4064" layer="51"/>
<wire x1="-3.1242" y1="5.969" x2="-2.7686" y2="6.3246" width="0.4064" layer="51"/>
<wire x1="-3.0734" y1="-0.254" x2="-2.4384" y2="0.381" width="0.4064" layer="51"/>
<wire x1="-2.4384" y1="0.381" x2="2.6924" y2="0.381" width="0.4064" layer="51"/>
<wire x1="2.6924" y1="0.381" x2="3.2004" y2="-0.127" width="0.4064" layer="51"/>
<wire x1="3.2004" y1="-0.127" x2="2.6924" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="2.6924" y1="-0.635" x2="-2.6924" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="-2.6924" y1="-0.635" x2="-3.0734" y2="-0.254" width="0.4064" layer="51"/>
<wire x1="-3.556" y1="-0.7366" x2="-3.302" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="-4.7498" y1="-6.5532" x2="-4.1656" y2="-5.969" width="0.4064" layer="51"/>
<wire x1="-4.1656" y1="-5.969" x2="-3.302" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="-3.556" y1="-0.7366" x2="-4.445" y2="-1.6256" width="0.4064" layer="51"/>
<wire x1="-4.445" y1="-1.6256" x2="-5.2324" y2="-6.0706" width="0.4064" layer="51"/>
<wire x1="-5.2324" y1="-6.0706" x2="-4.7498" y2="-6.5532" width="0.4064" layer="51"/>
<wire x1="-4.2672" y1="-7.0358" x2="-3.5814" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="-3.5814" y1="-6.35" x2="1.6764" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="1.6764" y1="-6.35" x2="2.3622" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="2.3622" y1="-7.0358" x2="2.032" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="2.032" y1="-7.366" x2="-3.937" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="-3.937" y1="-7.366" x2="-4.2672" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="3.683" y1="-0.5842" x2="2.8448" y2="-1.4224" width="0.4064" layer="51"/>
<wire x1="2.8448" y1="-1.4224" x2="2.0828" y2="-5.8166" width="0.4064" layer="51"/>
<wire x1="2.0828" y1="-5.8166" x2="2.8448" y2="-6.5786" width="0.4064" layer="51"/>
<wire x1="2.8448" y1="-6.5786" x2="3.048" y2="-6.3754" width="0.4064" layer="51"/>
<wire x1="3.048" y1="-6.3754" x2="3.9624" y2="-0.8636" width="0.4064" layer="51"/>
<wire x1="3.9624" y1="-0.8636" x2="3.683" y2="-0.5842" width="0.4064" layer="51"/>
<wire x1="3.4798" y1="-1.1684" x2="2.6416" y2="-5.9944" width="0.8128" layer="51"/>
<wire x1="1.778" y1="-6.858" x2="-3.683" y2="-6.858" width="0.8128" layer="51"/>
<wire x1="-4.6482" y1="-5.9436" x2="-3.7846" y2="-1.2954" width="0.8128" layer="51"/>
<wire x1="-3.5306" y1="0.8382" x2="-2.667" y2="5.715" width="0.8128" layer="51"/>
<wire x1="-1.7526" y1="6.604" x2="3.81" y2="6.604" width="0.8128" layer="51"/>
<wire x1="4.572" y1="5.7658" x2="3.7592" y2="0.9144" width="0.8128" layer="51"/>
<wire x1="2.667" y1="-0.127" x2="-2.5146" y2="-0.127" width="0.8128" layer="51"/>
<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.223" y="8.9662" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-10.2108" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDSP-M" urn="urn:adsk.eagle:package:13006/1" type="box" library_version="2">
<description>LED DISPLAY
 15-mm 1 character 7 segment, decimal point right</description>
<packageinstances>
<packageinstance name="HDSP-M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HD7-A" urn="urn:adsk.eagle:symbol:12954/1" library_version="2">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-9.525" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="7.366" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="4.826" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="-7.874" y="-7.239" size="1.27" layer="95" rot="R90">a</text>
<text x="-5.334" y="-7.239" size="1.27" layer="95" rot="R90">b</text>
<text x="-2.794" y="-7.239" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.254" y="-7.239" size="1.27" layer="95" rot="R90">d</text>
<text x="2.286" y="-7.239" size="1.27" layer="95" rot="R90">e</text>
<text x="4.826" y="-7.239" size="1.27" layer="95" rot="R90">f</text>
<text x="7.366" y="-7.239" size="1.27" layer="95" rot="R90">g</text>
<text x="-7.874" y="6.096" size="1.27" layer="95" rot="R90">dp</text>
<pin name="DP" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="0" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA@1" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD-H101" urn="urn:adsk.eagle:component:13044/1" prefix="DIS" library_version="2">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character 7 segment, decimal point right</description>
<gates>
<gate name="M" symbol="HD7-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-M">
<connects>
<connect gate="M" pin="A" pad="7"/>
<connect gate="M" pin="B" pad="6"/>
<connect gate="M" pin="C" pad="4"/>
<connect gate="M" pin="CA" pad="3"/>
<connect gate="M" pin="CA@1" pad="8"/>
<connect gate="M" pin="D" pad="2"/>
<connect gate="M" pin="DP" pad="5"/>
<connect gate="M" pin="E" pad="1"/>
<connect gate="M" pin="F" pad="9"/>
<connect gate="M" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13006/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="320-916" urn="urn:adsk.eagle:footprint:27534/1" library_version="2">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<wire x1="-2.8702" y1="6.6802" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="6.6802" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="3.5052" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.286" x2="-4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-6.0452" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.6002" y1="1.27" x2="1.6002" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-2.8194" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.286" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="-2.8702" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="2.286" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<pad name="3" x="0" y="-4.0132" drill="2.0066" shape="long"/>
<pad name="2" x="0" y="0" drill="2.0066" shape="long"/>
<pad name="1" x="0" y="4.0132" drill="2.0066" shape="long"/>
<text x="-2.54" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="320-916" urn="urn:adsk.eagle:package:27678/1" type="box" library_version="2">
<description>TOGGLE SWITCH
distributor RS Components</description>
<packageinstances>
<packageinstance name="320-916"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KS-U" urn="urn:adsk.eagle:symbol:27532/1" library_version="2">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="320-916" urn="urn:adsk.eagle:component:27763/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="320-916">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27678/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4-35SCP" urn="urn:adsk.eagle:symbol:13876/1" library_version="1">
<wire x1="63.5" y1="269.24" x2="63.5" y2="276.86" width="0.254" layer="94"/>
<wire x1="185.42" y1="269.24" x2="119.38" y2="269.24" width="0.254" layer="94"/>
<wire x1="185.42" y1="273.05" x2="166.37" y2="273.05" width="0.254" layer="94"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="273.05" width="0.254" layer="94"/>
<wire x1="119.38" y1="273.05" x2="119.38" y2="269.24" width="0.254" layer="94"/>
<wire x1="119.38" y1="269.24" x2="63.5" y2="269.24" width="0.254" layer="94"/>
<wire x1="166.37" y1="273.05" x2="166.37" y2="276.86" width="0.254" layer="94"/>
<wire x1="166.37" y1="273.05" x2="119.38" y2="273.05" width="0.254" layer="94"/>
<wire x1="0" y1="269.24" x2="63.5" y2="269.24" width="0.254" layer="94"/>
<text x="66.04" y="271.78" size="2.54" layer="94" ratio="10">NAME:</text>
<text x="120.65" y="274.193" size="1.524" layer="94" ratio="10">DATE:</text>
<text x="120.65" y="270.51" size="1.524" layer="94" ratio="10">Devices</text>
<text x="167.64" y="274.193" size="1.524" layer="94" ratio="10">SHEET:</text>
<text x="77.47" y="271.78" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="175.895" y="274.193" size="1.524" layer="94" ratio="10">&gt;SHEET</text>
<text x="128.905" y="274.193" size="1.524" layer="94" ratio="12">&gt;Last_Date_Time</text>
<frame x1="0" y1="0" x2="185.42" y2="276.86" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4-S35CP" urn="urn:adsk.eagle:component:13928/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, 185 x 276 mm</description>
<gates>
<gate name="G$1" symbol="A4-35SCP" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="REGISTER_A" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="Q0" side="left" coord="10.16" direction="io"/>
<port name="Q1" side="left" coord="7.62" direction="io"/>
<port name="Q2" side="left" coord="5.08" direction="io"/>
<port name="Q3" side="left" coord="2.54" direction="io"/>
<port name="Q4" side="left" coord="0" direction="io"/>
<port name="Q5" side="left" coord="-2.54" direction="io"/>
<port name="Q6" side="left" coord="-5.08" direction="io"/>
<port name="Q7" side="left" coord="-7.62" direction="io"/>
<port name="AQ7" side="bottom" coord="-7.62" direction="out"/>
<port name="AQ6" side="bottom" coord="-5.08" direction="out"/>
<port name="AQ5" side="bottom" coord="-2.54" direction="out"/>
<port name="AQ4" side="bottom" coord="0" direction="out"/>
<port name="AQ3" side="bottom" coord="2.54" direction="out"/>
<port name="AQ2" side="bottom" coord="5.08" direction="out"/>
<port name="AQ1" side="bottom" coord="7.62" direction="out"/>
<port name="AQ0" side="bottom" coord="10.16" direction="out"/>
<port name="CLK" side="right" coord="5.08" direction="in"/>
<port name="CLR" side="right" coord="2.54" direction="in"/>
<port name="!AI" side="right" coord="0" direction="in"/>
<port name="!AO" side="right" coord="-2.54" direction="in"/>
<port name="VCC" side="right" coord="12.7" direction="pwr"/>
<port name="GND" side="right" coord="-10.16" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="A" x="55.88" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="165.735" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="63.5" y="132.08" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC4" gate="A" x="104.14" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="165.735" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="111.76" y="132.08" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC5" gate="A" x="104.14" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="127.635" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="111.76" y="93.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+2" gate="VCC" x="73.66" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="152.4" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="117.856" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="120.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="152.4" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="125.476" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="127.635" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="152.4" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="133.096" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="135.255" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="140.716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="142.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED5" gate="G$1" x="152.4" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="148.336" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="150.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED6" gate="G$1" x="152.4" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="155.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="158.115" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED7" gate="G$1" x="152.4" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="163.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="165.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED8" gate="G$1" x="152.4" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="156.972" y="171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.972" y="173.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="165.1" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="167.64" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="119.38" y="132.08" smashed="yes">
<attribute name="VALUE" x="116.84" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="119.38" y="93.98" smashed="yes">
<attribute name="VALUE" x="116.84" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
<bus name="AQ0,AQ1,AQ2,AQ3,AQ4,AQ5,AQ6,AQ7">
<segment>
<wire x1="86.36" y1="170.18" x2="86.36" y2="76.2" width="0.762" layer="92"/>
<wire x1="86.36" y1="170.18" x2="147.32" y2="170.18" width="0.762" layer="92"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="111.76" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="27.94" y1="167.64" x2="27.94" y2="134.62" width="0.762" layer="92"/>
<wire x1="27.94" y1="167.64" x2="132.08" y2="167.64" width="0.762" layer="92"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC3" gate="A" pin="DIR"/>
<wire x1="68.58" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="124.46" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="124.46" y="149.86" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="116.84" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="124.46" y="111.76" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="144.78" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="157.48" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="157.48" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="160.02" y="152.4"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="157.48" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="160.02" y="144.78"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="157.48" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="160.02" y="137.16"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="157.48" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="157.48" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
<wire x1="160.02" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="160.02" y="114.3"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="N"/>
<wire x1="116.84" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="M"/>
<wire x1="119.38" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="144.78"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="N"/>
<wire x1="116.84" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="M"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="106.68"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="!AI" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G2"/>
<wire x1="116.84" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="121.92" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="139.7"/>
<wire x1="121.92" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="121.92" y="139.7"/>
<label x="124.46" y="139.7" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC5" gate="A" pin="G1"/>
<wire x1="116.84" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="G2"/>
<wire x1="116.84" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
</segment>
</net>
<net name="!AO" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="68.58" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="71.12" y="137.16" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B8"/>
<wire x1="43.18" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D4"/>
<wire x1="116.84" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B7"/>
<wire x1="43.18" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D3"/>
<wire x1="116.84" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B6"/>
<wire x1="43.18" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<label x="27.94" y="149.86" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D2"/>
<wire x1="116.84" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B5"/>
<wire x1="27.94" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D1"/>
<wire x1="116.84" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<label x="132.08" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B4"/>
<wire x1="27.94" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D4"/>
<wire x1="116.84" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<label x="132.08" y="154.94" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B3"/>
<wire x1="43.18" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="116.84" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<label x="132.08" y="157.48" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B2"/>
<wire x1="43.18" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<label x="27.94" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="116.84" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="160.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B1"/>
<wire x1="43.18" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D1"/>
<wire x1="116.84" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<label x="132.08" y="162.56" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="AQ0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="68.58" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="144.78" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="Q4"/>
<wire x1="91.44" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="149.86" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<label x="147.32" y="167.64" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="68.58" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="Q3"/>
<wire x1="91.44" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="119.38" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="149.86" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="68.58" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="Q2"/>
<wire x1="91.44" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="68.58" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="86.36" y="152.4" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="Q1"/>
<wire x1="91.44" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="149.86" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="68.58" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Q4"/>
<label x="86.36" y="154.94" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="149.86" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="68.58" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Q3"/>
<label x="86.36" y="157.48" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="149.86" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="68.58" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Q2"/>
<label x="86.36" y="160.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AQ7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="68.58" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Q1"/>
<label x="86.36" y="162.56" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="149.86" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC5" gate="A" pin="CLR"/>
<wire x1="116.84" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="CLR"/>
<wire x1="116.84" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REGISTER_B" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="VCC" side="right" coord="10.16" direction="pwr"/>
<port name="GND" side="right" coord="-12.7" direction="pwr"/>
<port name="CLK" side="right" coord="2.54" direction="in"/>
<port name="CLR" side="right" coord="0" direction="in"/>
<port name="!BI" side="right" coord="-2.54" direction="in"/>
<port name="!BO" side="right" coord="-5.08" direction="in"/>
<port name="Q0" side="left" coord="7.62" direction="io"/>
<port name="Q1" side="left" coord="5.08" direction="io"/>
<port name="Q2" side="left" coord="2.54" direction="io"/>
<port name="Q3" side="left" coord="0" direction="io"/>
<port name="Q4" side="left" coord="-2.54" direction="io"/>
<port name="Q5" side="left" coord="-5.08" direction="io"/>
<port name="Q6" side="left" coord="-7.62" direction="io"/>
<port name="Q7" side="left" coord="-10.16" direction="io"/>
<port name="BQ0" side="top" coord="10.16" direction="out"/>
<port name="BQ1" side="top" coord="7.62" direction="out"/>
<port name="BQ2" side="top" coord="5.08" direction="out"/>
<port name="BQ3" side="top" coord="2.54" direction="out"/>
<port name="BQ4" side="top" coord="0" direction="out"/>
<port name="BQ5" side="top" coord="-2.54" direction="out"/>
<port name="BQ6" side="top" coord="-5.08" direction="out"/>
<port name="BQ7" side="top" coord="-7.62" direction="out"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC11" gate="A" x="50.8" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="58.42" y="153.035" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="119.38" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC12" gate="A" x="99.06" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="153.035" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="119.38" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC13" gate="A" x="99.06" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="114.935" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="81.28" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED9" gate="G$1" x="147.32" y="101.6" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="98.044" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="95.885" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED10" gate="G$1" x="147.32" y="109.22" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="105.664" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="103.505" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED11" gate="G$1" x="147.32" y="116.84" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="113.284" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="111.125" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED12" gate="G$1" x="147.32" y="124.46" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="120.904" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="118.745" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED13" gate="G$1" x="147.32" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="128.524" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="126.365" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED14" gate="G$1" x="147.32" y="139.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="136.144" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="133.985" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED15" gate="G$1" x="147.32" y="147.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="143.764" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="141.605" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED16" gate="G$1" x="147.32" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="151.892" y="151.384" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.892" y="149.225" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="154.94" y="96.52" smashed="yes">
<attribute name="VALUE" x="152.4" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="68.58" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="66.04" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="114.3" y="119.38" smashed="yes">
<attribute name="VALUE" x="111.76" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="114.3" y="81.28" smashed="yes">
<attribute name="VALUE" x="111.76" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
<bus name="Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="22.86" y1="154.94" x2="22.86" y2="129.54" width="0.762" layer="92"/>
<wire x1="22.86" y1="154.94" x2="127" y2="154.94" width="0.762" layer="92"/>
<wire x1="127" y1="154.94" x2="127" y2="101.6" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BQ0,BQ1,BQ2,BQ3,BQ4,BQ5,BQ6,BQ7">
<segment>
<wire x1="81.28" y1="83.82" x2="81.28" y2="157.48" width="0.762" layer="92"/>
<wire x1="81.28" y1="157.48" x2="142.24" y2="157.48" width="0.762" layer="92"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="99.06" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC11" gate="A" pin="DIR"/>
<wire x1="63.5" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC13" gate="A" pin="CLK"/>
<wire x1="111.76" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="CLK"/>
<wire x1="111.76" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="152.4" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="152.4" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="154.94" y="147.32"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="152.4" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="152.4" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="132.08"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="154.94" y="124.46"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="154.94" y="116.84"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="154.94" y="109.22"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="154.94" y="101.6"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="M"/>
<wire x1="111.76" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="N"/>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="M"/>
<wire x1="111.76" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="N"/>
<wire x1="114.3" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B8"/>
<wire x1="38.1" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D4"/>
<wire x1="111.76" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="127" y="104.14" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B7"/>
<wire x1="38.1" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D3"/>
<wire x1="111.76" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="127" y="106.68" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B6"/>
<wire x1="38.1" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D2"/>
<wire x1="111.76" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<label x="127" y="109.22" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B5"/>
<wire x1="38.1" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D1"/>
<wire x1="111.76" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<label x="127" y="111.76" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B4"/>
<wire x1="38.1" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D4"/>
<wire x1="111.76" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B3"/>
<wire x1="38.1" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D3"/>
<wire x1="111.76" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B2"/>
<wire x1="38.1" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D2"/>
<wire x1="111.76" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B1"/>
<wire x1="38.1" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D1"/>
<wire x1="111.76" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BQ7" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="63.5" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC12" gate="A" pin="Q1"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="144.78" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ6" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="63.5" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC12" gate="A" pin="Q2"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="144.78" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ5" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="63.5" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC12" gate="A" pin="Q3"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="144.78" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ4" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="63.5" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC12" gate="A" pin="Q4"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="144.78" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ3" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A5"/>
<wire x1="63.5" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q1"/>
<wire x1="86.36" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="144.78" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A6"/>
<wire x1="63.5" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q2"/>
<wire x1="86.36" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="144.78" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A7"/>
<wire x1="63.5" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="81.28" y="134.62" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q3"/>
<wire x1="86.36" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BQ0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A8"/>
<wire x1="63.5" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="81.28" y="132.08" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q4"/>
<wire x1="86.36" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="144.78" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!BI" class="0">
<segment>
<pinref part="IC12" gate="A" pin="G2"/>
<wire x1="111.76" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="G1"/>
<wire x1="116.84" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="116.84" y="127"/>
<label x="119.38" y="127" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="IC13" gate="A" pin="G1"/>
<wire x1="116.84" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="G2"/>
<wire x1="111.76" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
</segment>
</net>
<net name="!BO" class="0">
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="63.5" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC13" gate="A" pin="CLR"/>
<wire x1="111.76" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="CLR"/>
<wire x1="111.76" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="ALU" prefix="" dx="30.48" dy="40.64">
<ports>
<port name="Q0" side="left" coord="10.16" direction="out"/>
<port name="Q1" side="left" coord="7.62" direction="out"/>
<port name="Q2" side="left" coord="5.08" direction="out"/>
<port name="Q3" side="left" coord="2.54" direction="out"/>
<port name="Q4" side="left" coord="0" direction="out"/>
<port name="Q5" side="left" coord="-2.54" direction="out"/>
<port name="Q6" side="left" coord="-5.08" direction="out"/>
<port name="Q7" side="left" coord="-7.62" direction="out"/>
<port name="AI7" side="top" coord="-7.62" direction="in"/>
<port name="AI6" side="top" coord="-5.08" direction="in"/>
<port name="AI5" side="top" coord="-2.54" direction="in"/>
<port name="AI4" side="top" coord="0" direction="in"/>
<port name="AI3" side="top" coord="2.54" direction="in"/>
<port name="AI2" side="top" coord="5.08" direction="in"/>
<port name="AI1" side="top" coord="7.62" direction="in"/>
<port name="AI0" side="top" coord="10.16" direction="in"/>
<port name="BI7" side="bottom" coord="-7.62" direction="in"/>
<port name="BI6" side="bottom" coord="-5.08" direction="in"/>
<port name="BI5" side="bottom" coord="-2.54" direction="in"/>
<port name="BI4" side="bottom" coord="0" direction="in"/>
<port name="BI3" side="bottom" coord="2.54" direction="in"/>
<port name="BI2" side="bottom" coord="5.08" direction="in"/>
<port name="BI1" side="bottom" coord="7.62" direction="in"/>
<port name="BI0" side="bottom" coord="10.16" direction="in"/>
<port name="VCC" side="right" coord="12.7" direction="pwr"/>
<port name="GND" side="right" coord="-12.7" direction="pwr"/>
<port name="SU" side="right" coord="7.62" direction="in"/>
<port name="!EO" side="right" coord="5.08" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC6" gate="A" x="45.72" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="53.34" y="180.975" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="53.34" y="147.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC7" gate="A" x="104.14" y="165.1" smashed="yes">
<attribute name="NAME" x="96.52" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="104.14" y="116.84" smashed="yes">
<attribute name="NAME" x="96.52" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="160.02" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="188.595" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="180.34" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC9" gate="B" x="160.02" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="175.895" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="167.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC9" gate="C" x="160.02" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="163.195" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="154.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC9" gate="D" x="160.02" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="150.495" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="142.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC10" gate="A" x="160.02" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="137.795" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="129.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC10" gate="B" x="160.02" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="125.095" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="116.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC10" gate="C" x="160.02" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="104.14" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC10" gate="D" x="160.02" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="99.695" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="157.48" y="91.44" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+10" gate="VCC" x="60.96" y="154.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="58.42" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
<instance part="GND10" gate="1" x="38.1" y="119.38" smashed="yes">
<attribute name="VALUE" x="35.56" y="116.84" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="SQ0,SQ1,SQ2,SQ3,SQ4,SQ5,SQ6,SQ7">
<segment>
<wire x1="124.46" y1="119.38" x2="124.46" y2="187.96" width="0.762" layer="92"/>
<wire x1="124.46" y1="187.96" x2="63.5" y2="187.96" width="0.762" layer="92"/>
<wire x1="63.5" y1="187.96" x2="63.5" y2="160.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="20.32" y1="182.88" x2="20.32" y2="149.86" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BXOR0,BXOR1,BXOR2,BXOR3,BXOR4,BXOR5,BXOR6,BXOR7">
<segment>
<wire x1="144.78" y1="187.96" x2="144.78" y2="91.44" width="0.762" layer="92"/>
<wire x1="144.78" y1="91.44" x2="78.74" y2="91.44" width="0.762" layer="92"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="167.64" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC6" gate="A" pin="DIR"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B8"/>
<wire x1="33.02" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B7"/>
<wire x1="33.02" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B6"/>
<wire x1="33.02" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B5"/>
<wire x1="33.02" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<label x="20.32" y="167.64" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B4"/>
<wire x1="33.02" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="20.32" y="170.18" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B3"/>
<wire x1="33.02" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="20.32" y="172.72" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B2"/>
<wire x1="33.02" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<label x="20.32" y="175.26" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B1"/>
<wire x1="33.02" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<label x="20.32" y="177.8" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI0" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A1"/>
<wire x1="91.44" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI1" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A2"/>
<wire x1="91.44" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="127" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A3"/>
<wire x1="91.44" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI3" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A4"/>
<wire x1="91.44" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI4" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A1"/>
<wire x1="91.44" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<label x="86.36" y="177.8" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI5" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A2"/>
<wire x1="91.44" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<label x="86.36" y="175.26" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI6" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A3"/>
<wire x1="91.44" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="86.36" y="172.72" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AI7" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A4"/>
<wire x1="91.44" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="170.18" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SQ4" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S1"/>
<wire x1="116.84" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A4"/>
<wire x1="58.42" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ5" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S2"/>
<wire x1="116.84" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="124.46" y="175.26" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A3"/>
<wire x1="58.42" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<label x="63.5" y="172.72" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ6" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S3"/>
<wire x1="116.84" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<label x="124.46" y="172.72" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A2"/>
<wire x1="58.42" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<label x="63.5" y="175.26" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ7" class="0">
<segment>
<pinref part="IC7" gate="A" pin="S4"/>
<wire x1="116.84" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="170.18" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A1"/>
<wire x1="58.42" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<label x="63.5" y="177.8" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ0" class="0">
<segment>
<pinref part="IC8" gate="A" pin="S1"/>
<wire x1="116.84" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A8"/>
<wire x1="58.42" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ1" class="0">
<segment>
<pinref part="IC8" gate="A" pin="S2"/>
<wire x1="116.84" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="127" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A7"/>
<wire x1="58.42" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="S3"/>
<wire x1="116.84" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A6"/>
<wire x1="58.42" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<label x="63.5" y="165.1" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SQ3" class="0">
<segment>
<pinref part="IC8" gate="A" pin="S4"/>
<wire x1="116.84" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A5"/>
<wire x1="58.42" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="E_CARRY" class="0">
<segment>
<pinref part="IC7" gate="A" pin="C0"/>
<wire x1="91.44" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="C4"/>
<wire x1="119.38" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SU" class="0">
<segment>
<pinref part="IC8" gate="A" pin="C0"/>
<wire x1="91.44" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="D" pin="I0"/>
<wire x1="167.64" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="167.64" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="172.72" y="111.76"/>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="124.46"/>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="167.64" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
<pinref part="IC9" gate="D" pin="I0"/>
<wire x1="167.64" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="149.86"/>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="167.64" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="167.64" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="175.26"/>
<wire x1="172.72" y1="187.96" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="172.72" y="187.96"/>
<label x="175.26" y="187.96" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI7" class="0">
<segment>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="167.64" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<label x="175.26" y="182.88" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI6" class="0">
<segment>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="167.64" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<label x="175.26" y="170.18" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI5" class="0">
<segment>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="167.64" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="157.48" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI4" class="0">
<segment>
<pinref part="IC9" gate="D" pin="I1"/>
<wire x1="167.64" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI3" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="167.64" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<label x="175.26" y="132.08" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI2" class="0">
<segment>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="167.64" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="119.38" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI1" class="0">
<segment>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="167.64" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="175.26" y="106.68" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI0" class="0">
<segment>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="167.64" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="175.26" y="93.98" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!EO" class="0">
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="58.42" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BXOR7" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="152.4" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<label x="144.78" y="185.42" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B4"/>
<wire x1="91.44" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR6" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="152.4" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<label x="144.78" y="172.72" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B3"/>
<wire x1="91.44" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR5" class="0">
<segment>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="152.4" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B2"/>
<wire x1="91.44" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR4" class="0">
<segment>
<pinref part="IC9" gate="D" pin="O"/>
<wire x1="152.4" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<label x="144.78" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B1"/>
<wire x1="91.44" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR3" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="152.4" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="B4"/>
<wire x1="91.44" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR2" class="0">
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="152.4" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="B3"/>
<wire x1="91.44" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR1" class="0">
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<wire x1="152.4" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="B2"/>
<wire x1="91.44" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BXOR0" class="0">
<segment>
<pinref part="IC10" gate="D" pin="O"/>
<wire x1="152.4" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="B1"/>
<wire x1="91.44" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REGISTER_OUT" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="VCC" side="right" coord="12.7" direction="pwr"/>
<port name="GND" side="right" coord="-10.16" direction="pwr"/>
<port name="Q0" side="left" coord="10.16" direction="in"/>
<port name="Q1" side="left" coord="7.62" direction="in"/>
<port name="Q2" side="left" coord="5.08" direction="in"/>
<port name="Q3" side="left" coord="2.54" direction="in"/>
<port name="Q4" side="left" coord="0" direction="in"/>
<port name="Q5" side="left" coord="-2.54" direction="in"/>
<port name="Q6" side="left" coord="-5.08" direction="in"/>
<port name="Q7" side="left" coord="-7.62" direction="in"/>
<port name="CLK" side="right" coord="7.62" direction="in"/>
<port name="CLR" side="right" coord="5.08" direction="in"/>
<port name="!OI" side="right" coord="2.54" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
<part name="IC22" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC23" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC30" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="28*64A" device="P" package3d_urn="urn:adsk.eagle:package:20790/1" technology="C"/>
<part name="DIS1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-H101" device="" package3d_urn="urn:adsk.eagle:package:13006/1"/>
<part name="DIS2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-H101" device="" package3d_urn="urn:adsk.eagle:package:13006/1"/>
<part name="DIS3" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-H101" device="" package3d_urn="urn:adsk.eagle:package:13006/1"/>
<part name="DIS4" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-H101" device="" package3d_urn="urn:adsk.eagle:package:13006/1"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC19" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*112" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC35" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="LS"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC36" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="NE555" device="" package3d_urn="urn:adsk.eagle:package:26829/1"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
<instance part="IC22" gate="A" x="35.56" y="147.32" smashed="yes">
<attribute name="NAME" x="27.94" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="35.56" y="109.22" smashed="yes">
<attribute name="NAME" x="27.94" y="125.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="IC30" gate="G$1" x="114.3" y="157.48" smashed="yes">
<attribute name="NAME" x="104.14" y="186.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="DIS1" gate="M" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="76.835" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.79" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS2" gate="M" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="102.235" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="123.19" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS3" gate="M" x="137.16" y="53.34" smashed="yes">
<attribute name="NAME" x="127.635" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.59" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS4" gate="M" x="162.56" y="53.34" smashed="yes">
<attribute name="NAME" x="153.035" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.99" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="99.06" y="124.46" smashed="yes">
<attribute name="VALUE" x="96.52" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="VCC" x="99.06" y="185.42" smashed="yes">
<attribute name="VALUE" x="96.52" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="A" x="43.18" y="226.06" smashed="yes">
<attribute name="NAME" x="35.56" y="236.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="B" x="86.36" y="226.06" smashed="yes">
<attribute name="NAME" x="78.74" y="236.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="IC35" gate="A" x="127" y="226.06" smashed="yes">
<attribute name="NAME" x="116.84" y="236.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="27.94" y="238.76" smashed="yes">
<attribute name="VALUE" x="25.4" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+21" gate="VCC" x="71.12" y="238.76" smashed="yes">
<attribute name="VALUE" x="68.58" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="109.22" y="210.82" smashed="yes">
<attribute name="VALUE" x="106.68" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="P+29" gate="VCC" x="104.14" y="220.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="218.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC36" gate="G$1" x="43.18" y="190.5" smashed="yes">
<attribute name="NAME" x="35.56" y="201.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="20.32" y="129.54" smashed="yes">
<attribute name="VALUE" x="17.78" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="20.32" y="88.9" smashed="yes">
<attribute name="VALUE" x="17.78" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="7.62" y1="165.1" x2="7.62" y2="111.76" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ORA,ORB,ORC,ORD,ORDP,ORE,ORF,ORG">
<segment>
<wire x1="132.08" y1="144.78" x2="132.08" y2="170.18" width="0.762" layer="92"/>
<wire x1="132.08" y1="170.18" x2="170.18" y2="170.18" width="0.762" layer="92"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="124.46" width="0.762" layer="92"/>
<wire x1="170.18" y1="124.46" x2="68.58" y2="124.46" width="0.762" layer="92"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="33.02" width="0.762" layer="92"/>
<wire x1="68.58" y1="33.02" x2="172.72" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OUTQ_0,OUTQ_1,OUTQ_2,OUTQ_3,OUTQ_4,OUTQ_5,OUTQ_6,OUTQ_7">
<segment>
<wire x1="53.34" y1="111.76" x2="53.34" y2="162.56" width="0.762" layer="92"/>
<wire x1="53.34" y1="162.56" x2="73.66" y2="162.56" width="0.762" layer="92"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="132.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="!WE"/>
<wire x1="101.6" y1="175.26" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="99.06" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<junction x="99.06" y="180.34"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="CLR"/>
<wire x1="30.48" y1="218.44" x2="27.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="218.44" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="PRE"/>
<wire x1="27.94" y1="220.98" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="231.14" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="233.68" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="233.68" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="27.94" y="233.68"/>
<pinref part="IC19" gate="A" pin="J"/>
<wire x1="30.48" y1="231.14" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
<junction x="27.94" y="231.14"/>
<pinref part="IC19" gate="A" pin="K"/>
<wire x1="30.48" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="27.94" y="220.98"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="B" pin="CLR"/>
<wire x1="73.66" y1="218.44" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="218.44" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="PRE"/>
<wire x1="71.12" y1="220.98" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="231.14" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="71.12" y="233.68"/>
<pinref part="IC19" gate="B" pin="J"/>
<wire x1="73.66" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<junction x="71.12" y="231.14"/>
<pinref part="IC19" gate="B" pin="K"/>
<wire x1="73.66" y1="220.98" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<junction x="71.12" y="220.98"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="G1"/>
<wire x1="111.76" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<pinref part="P+29" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC22" gate="A" pin="CLK"/>
<wire x1="22.86" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="CLK"/>
<wire x1="22.86" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="!CE"/>
<wire x1="101.6" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="!OE"/>
<wire x1="101.6" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<junction x="99.06" y="170.18"/>
<pinref part="IC30" gate="G$1" pin="A12"/>
<wire x1="101.6" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="99.06" y="165.1"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="129.54"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="C"/>
<wire x1="111.76" y1="228.6" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="228.6" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="G2A"/>
<wire x1="109.22" y1="218.44" x2="111.76" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="G2B"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<junction x="109.22" y="218.44"/>
<wire x1="109.22" y1="215.9" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<junction x="109.22" y="215.9"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="M"/>
<wire x1="22.86" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="N"/>
<wire x1="20.32" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="142.24"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="M"/>
<wire x1="22.86" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="N"/>
<wire x1="20.32" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC23" gate="A" pin="D4"/>
<wire x1="22.86" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<label x="7.62" y="114.3" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC23" gate="A" pin="D3"/>
<wire x1="22.86" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="7.62" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC23" gate="A" pin="D2"/>
<wire x1="22.86" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<label x="7.62" y="119.38" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC23" gate="A" pin="D1"/>
<wire x1="22.86" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="7.62" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC22" gate="A" pin="D4"/>
<wire x1="22.86" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="7.62" y="152.4" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC22" gate="A" pin="D3"/>
<wire x1="22.86" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="7.62" y="154.94" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC22" gate="A" pin="D2"/>
<wire x1="22.86" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<label x="7.62" y="157.48" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC22" gate="A" pin="D1"/>
<wire x1="22.86" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="7.62" y="160.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC22" gate="A" pin="CLR"/>
<wire x1="22.86" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="CLR"/>
<wire x1="22.86" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORG" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D0"/>
<wire x1="127" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="G"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="G"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="G"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="G"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<label x="170.18" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORF" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D1"/>
<wire x1="127" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<label x="132.08" y="149.86" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="F"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="F"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="F"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="F"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="167.64" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORE" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D2"/>
<wire x1="127" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="132.08" y="152.4" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="E"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="E"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="E"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<label x="139.7" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="E"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="165.1" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORD" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D3"/>
<wire x1="127" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<label x="132.08" y="154.94" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="D"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="D"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="D"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<label x="137.16" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="D"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="162.56" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORC" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D4"/>
<wire x1="127" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<label x="132.08" y="157.48" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="C"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="C"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="109.22" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="C"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="C"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORB" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D5"/>
<wire x1="127" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="160.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="B"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="B"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="B"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="B"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORA" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D6"/>
<wire x1="127" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<label x="132.08" y="162.56" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="A"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="A"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="A"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="A"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ORDP" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="D7"/>
<wire x1="127" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<label x="132.08" y="165.1" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="DIS1" gate="M" pin="DP"/>
<wire x1="78.74" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS2" gate="M" pin="DP"/>
<wire x1="104.14" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS3" gate="M" pin="DP"/>
<wire x1="129.54" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DIS4" gate="M" pin="DP"/>
<wire x1="154.94" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="149.86" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LCD_A3" class="0">
<segment>
<pinref part="DIS1" gate="M" pin="CA@1"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="M" pin="CA"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="Y3"/>
<wire x1="139.7" y1="226.06" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<label x="91.44" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_A2" class="0">
<segment>
<pinref part="DIS2" gate="M" pin="CA@1"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="M" pin="CA"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="Y2"/>
<wire x1="139.7" y1="228.6" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
<label x="116.84" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_A1" class="0">
<segment>
<pinref part="DIS3" gate="M" pin="CA@1"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS3" gate="M" pin="CA"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="Y1"/>
<wire x1="139.7" y1="231.14" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
<label x="142.24" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCD_A0" class="0">
<segment>
<pinref part="DIS4" gate="M" pin="CA@1"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DIS4" gate="M" pin="CA"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="Y0"/>
<wire x1="139.7" y1="233.68" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="71.12"/>
<label x="167.64" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="101.6" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="63.5" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="Q"/>
<wire x1="63.5" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="A"/>
<wire x1="101.6" y1="243.84" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="A8"/>
<wire x1="101.6" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="165.1" x2="63.5" y2="231.14" width="0.1524" layer="91"/>
<junction x="63.5" y="231.14"/>
</segment>
</net>
<net name="LCD_CLK" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="OUT"/>
<wire x1="53.34" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="CLK"/>
<wire x1="25.4" y1="226.06" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTQ_0" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A0"/>
<wire x1="101.6" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="Q4"/>
<wire x1="48.26" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_1" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A1"/>
<wire x1="101.6" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="Q3"/>
<wire x1="48.26" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_2" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A2"/>
<wire x1="101.6" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="73.66" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="Q2"/>
<wire x1="48.26" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_3" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A3"/>
<wire x1="101.6" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="Q1"/>
<wire x1="48.26" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_4" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A4"/>
<wire x1="101.6" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q4"/>
<wire x1="48.26" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="53.34" y="152.4" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_5" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A5"/>
<wire x1="101.6" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="147.32" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q3"/>
<wire x1="48.26" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="53.34" y="154.94" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_6" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A6"/>
<wire x1="101.6" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q2"/>
<wire x1="48.26" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="53.34" y="157.48" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OUTQ_7" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="A7"/>
<wire x1="101.6" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="73.66" y="152.4" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q1"/>
<wire x1="48.26" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<label x="53.34" y="160.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC19" gate="B" pin="CLK"/>
<wire x1="68.58" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="!Q"/>
<wire x1="55.88" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="220.98" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC19" gate="B" pin="Q"/>
<pinref part="IC35" gate="A" pin="B"/>
<wire x1="99.06" y1="231.14" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="A9"/>
<wire x1="101.6" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="157.48" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="193.04" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<junction x="101.6" y="231.14"/>
</segment>
</net>
<net name="!OI" class="0">
<segment>
<pinref part="IC23" gate="A" pin="G2"/>
<wire x1="22.86" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="G1"/>
<wire x1="17.78" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="G2"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<junction x="17.78" y="101.6"/>
<pinref part="IC22" gate="A" pin="G1"/>
<wire x1="22.86" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="17.78" y="137.16"/>
<wire x1="17.78" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="17.78" y="139.7"/>
<label x="15.24" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="PC" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="VCC" side="right" coord="12.7" direction="pwr"/>
<port name="GND" side="right" coord="-10.16" direction="pwr"/>
<port name="Q0" side="left" coord="10.16" direction="io"/>
<port name="Q1" side="left" coord="7.62" direction="io"/>
<port name="Q2" side="left" coord="5.08" direction="io"/>
<port name="Q3" side="left" coord="2.54" direction="io"/>
<port name="Q4" side="left" coord="0" direction="io"/>
<port name="Q5" side="left" coord="-2.54" direction="io"/>
<port name="Q6" side="left" coord="-5.08" direction="io"/>
<port name="Q7" side="left" coord="-7.62" direction="io"/>
<port name="CLK" side="right" coord="7.62" direction="in"/>
<port name="!CLR" side="right" coord="5.08" direction="in"/>
<port name="!CI" side="right" coord="2.54" direction="in"/>
<port name="!CO" side="right" coord="0" direction="in"/>
<port name="CE" side="right" coord="-2.54" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC37" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED38" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED39" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED40" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED41" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="58.42" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="142.875" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="66.04" y="109.22" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC2" gate="A" x="106.68" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="142.875" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="114.3" y="111.76" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED17" gate="G$1" x="154.94" y="86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="82.804" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="80.645" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED18" gate="G$1" x="154.94" y="93.98" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="90.424" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="88.265" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED19" gate="G$1" x="154.94" y="101.6" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="98.044" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="95.885" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED20" gate="G$1" x="154.94" y="109.22" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="105.664" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="103.505" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND7" gate="1" x="162.56" y="81.28" smashed="yes">
<attribute name="VALUE" x="160.02" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="IC37" gate="A" x="106.68" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="94.615" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="114.3" y="63.5" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+1" gate="VCC" x="129.54" y="76.2" smashed="yes" rot="MR90">
<attribute name="VALUE" x="127" y="73.66" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="LED38" gate="G$1" x="154.94" y="116.84" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="113.284" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="111.125" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED39" gate="G$1" x="154.94" y="124.46" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="120.904" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="118.745" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED40" gate="G$1" x="154.94" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="128.524" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="126.365" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED41" gate="G$1" x="154.94" y="139.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="159.512" y="136.144" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="159.512" y="133.985" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+30" gate="VCC" x="73.66" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
<bus name="DATA&amp;ADDRESS:Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="33.02" y1="149.86" x2="33.02" y2="119.38" width="0.762" layer="92"/>
<wire x1="33.02" y1="149.86" x2="134.62" y2="149.86" width="0.762" layer="92"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="81.28" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PCQ0,PCQ1,PCQ2,PCQ3,PCQ4,PCQ5,PCQ6,PCQ7">
<segment>
<wire x1="76.2" y1="121.92" x2="76.2" y2="147.32" width="0.762" layer="92"/>
<wire x1="76.2" y1="147.32" x2="88.9" y2="147.32" width="0.762" layer="92"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="81.28" width="0.762" layer="92"/>
<wire x1="88.9" y1="147.32" x2="149.86" y2="147.32" width="0.762" layer="92"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="81.28" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC37" gate="A" pin="ENP"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="DIR"/>
<pinref part="P+30" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="!CI" class="0">
<segment>
<pinref part="IC2" gate="A" pin="LD"/>
<wire x1="119.38" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="127" y="119.38" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
<pinref part="IC37" gate="A" pin="LD"/>
<wire x1="124.46" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="124.46" y="119.38"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="IC2" gate="A" pin="ENT"/>
<wire x1="119.38" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
<pinref part="IC2" gate="A" pin="ENP"/>
<wire x1="121.92" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="121.92" y="121.92"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="119.38" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="CLK"/>
<wire x1="119.38" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="160.02" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="160.02" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="162.56" y="101.6"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="160.02" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="93.98"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="160.02" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="160.02" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="160.02" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="162.56" y="132.08"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="160.02" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="162.56" y="124.46"/>
<junction x="162.56" y="116.84"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="162.56" y="109.22"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="119.38" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="134.62" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B8"/>
<wire x1="45.72" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="119.38" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<label x="134.62" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B7"/>
<wire x1="45.72" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="33.02" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="119.38" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<label x="134.62" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B6"/>
<wire x1="45.72" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="127" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="119.38" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B5"/>
<wire x1="45.72" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC37" gate="A" pin="A"/>
<wire x1="119.38" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B4"/>
<wire x1="45.72" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC37" gate="A" pin="B"/>
<wire x1="119.38" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B3"/>
<wire x1="45.72" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC37" gate="A" pin="C"/>
<wire x1="119.38" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B2"/>
<wire x1="45.72" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC37" gate="A" pin="D"/>
<wire x1="119.38" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B1"/>
<wire x1="45.72" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!CO" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="71.12" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="PCQ0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="93.98" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="152.4" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="71.12" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="PCQ1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="93.98" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.16" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="152.4" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<wire x1="71.12" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="PCQ2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="93.98" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="152.4" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="71.12" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="PCQ3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="93.98" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="152.4" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<wire x1="71.12" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!CLR" class="0">
<segment>
<pinref part="IC37" gate="A" pin="CLR"/>
<wire x1="119.38" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="119.38" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="COUNTER_CARRY" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCO"/>
<wire x1="93.98" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="ENT"/>
<wire x1="121.92" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PCQ4" class="0">
<segment>
<pinref part="IC37" gate="A" pin="QA"/>
<wire x1="93.98" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="152.4" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PCQ5" class="0">
<segment>
<pinref part="IC37" gate="A" pin="QB"/>
<wire x1="93.98" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="152.4" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PCQ6" class="0">
<segment>
<pinref part="IC37" gate="A" pin="QC"/>
<wire x1="93.98" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="152.4" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PCQ7" class="0">
<segment>
<pinref part="IC37" gate="A" pin="QD"/>
<wire x1="93.98" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="88.9" y="83.82" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="152.4" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="CLOCK" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="VCC" side="left" coord="7.62" direction="pwr"/>
<port name="GND" side="left" coord="-7.62" direction="pwr"/>
<port name="CLK" side="left" coord="2.54" direction="out"/>
<port name="!HLT" side="left" coord="0" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC14" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="NE555" device="" package3d_urn="urn:adsk.eagle:package:26829/1"/>
<part name="IC15" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="NE555" device="" package3d_urn="urn:adsk.eagle:package:26829/1"/>
<part name="IC16" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="NE555" device="" package3d_urn="urn:adsk.eagle:package:26829/1"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="SW1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-4" device="" package3d_urn="urn:adsk.eagle:package:26655/2"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="33k"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="10n"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="100R"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="100n"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC14" gate="G$1" x="48.26" y="86.36" smashed="yes">
<attribute name="NAME" x="40.64" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="G$1" x="48.26" y="38.1" smashed="yes">
<attribute name="NAME" x="40.64" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="48.26" y="129.54" smashed="yes">
<attribute name="NAME" x="40.64" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="139.7" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="136.525" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.78" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="B" x="147.32" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152.4" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="C" x="132.08" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="128.905" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="D" x="124.46" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="121.285" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.54" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="A" x="111.76" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="108.585" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.84" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="B" x="129.54" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="170.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.62" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="C" x="129.54" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.62" y="190.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="D" x="152.4" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="149.225" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.48" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="A" x="10.16" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="0" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S1" gate="1" x="20.32" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.495" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="66.04" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="60.96" y="66.04" smashed="yes">
<attribute name="VALUE" x="58.42" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="10.16" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="7.62" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="66.04" y="76.2" smashed="yes">
<attribute name="NAME" x="67.564" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="30.48" y="96.52" smashed="yes">
<attribute name="VALUE" x="27.94" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="35.56" y="109.22" smashed="yes">
<attribute name="VALUE" x="33.02" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="63.5" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="60.96" y="25.4" smashed="yes">
<attribute name="VALUE" x="58.42" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="35.56" y="25.4" smashed="yes">
<attribute name="VALUE" x="33.02" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="5.08" y="25.4" smashed="yes">
<attribute name="VALUE" x="2.54" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="73.66" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="73.66" y="58.42" smashed="yes">
<attribute name="VALUE" x="71.12" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED21" gate="G$1" x="137.16" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="141.732" y="206.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.732" y="208.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="147.32" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="201.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="154.94" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="200.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="66.04" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="60.96" y="116.84" smashed="yes">
<attribute name="VALUE" x="58.42" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="17.78" y="132.08" smashed="yes">
<attribute name="NAME" x="19.304" y="132.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.304" y="127.381" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="33.02" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="27.94" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="17.78" y="116.84" smashed="yes">
<attribute name="VALUE" x="15.24" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VCC+"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="63.5" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="/RES"/>
<wire x1="60.96" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="60.96" y="93.98"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VCC+"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="60.96" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="VCC+"/>
<wire x1="60.96" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="60.96" y="137.16"/>
<pinref part="IC16" gate="G$1" pin="/RES"/>
<wire x1="58.42" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC18" gate="C" pin="O"/>
<wire x1="129.54" y1="195.58" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<label x="129.54" y="205.74" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="129.54" y1="203.2" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<junction x="129.54" y="203.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1" gate="1" pin="P1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="12.7" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="58.42" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="DIS"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="38.1" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="TRI"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="SW1" gate="A" pin="1"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="58.42" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="TRE"/>
<wire x1="38.1" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="DIS"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="TRI"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="38.1" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CON"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OUT"/>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="58.42" y1="86.36" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC17" gate="B" pin="O"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC17" gate="B" pin="I0"/>
<wire x1="144.78" y1="93.98" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC17" gate="B" pin="I1"/>
<wire x1="81.28" y1="73.66" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="OUT"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
<pinref part="IC17" gate="D" pin="I1"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="78.74"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="/RES"/>
<wire x1="58.42" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="8"/>
<wire x1="68.58" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC17" gate="C" pin="I1"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC17" gate="D" pin="O"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC17" gate="C" pin="I0"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OUT"/>
<wire x1="58.42" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC17" gate="D" pin="I0"/>
<wire x1="81.28" y1="101.6" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC17" gate="C" pin="O"/>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I0"/>
<wire x1="127" y1="157.48" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!HLT" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I0"/>
<wire x1="111.76" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="111.76" y="134.62"/>
<label x="111.76" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC18" gate="C" pin="I1"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC18" gate="C" pin="I0"/>
<wire x1="129.54" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="127" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="O"/>
<wire x1="129.54" y1="177.8" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<junction x="129.54" y="177.8"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="TRE"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="38.1" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="27.94" y="137.16"/>
<pinref part="IC16" gate="G$1" pin="TRI"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="35.56" y="137.16"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="DIS"/>
<wire x1="33.02" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REGISTER_MA" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="VCC" side="left" coord="12.7" direction="pwr"/>
<port name="GND" side="left" coord="-10.16" direction="pwr"/>
<port name="Q0" side="right" coord="10.16" direction="in"/>
<port name="Q1" side="right" coord="7.62" direction="in"/>
<port name="Q2" side="right" coord="5.08" direction="in"/>
<port name="Q3" side="right" coord="2.54" direction="in"/>
<port name="Q4" side="right" coord="0" direction="in"/>
<port name="Q5" side="right" coord="-2.54" direction="in"/>
<port name="Q6" side="right" coord="-5.08" direction="in"/>
<port name="Q7" side="right" coord="-7.62" direction="in"/>
<port name="MAQ0" side="bottom" coord="12.7" direction="out"/>
<port name="MAQ1" side="bottom" coord="10.16" direction="out"/>
<port name="MAQ2" side="bottom" coord="7.62" direction="out"/>
<port name="MAQ3" side="bottom" coord="5.08" direction="out"/>
<port name="MAQ4" side="bottom" coord="2.54" direction="nc"/>
<port name="MAQ5" side="bottom" coord="0" direction="nc"/>
<port name="MAQ6" side="bottom" coord="-2.54" direction="nc"/>
<port name="MAQ7" side="bottom" coord="-5.08" direction="nc"/>
<port name="CLK" side="left" coord="7.62" direction="in"/>
<port name="CLR" side="left" coord="5.08" direction="in"/>
<port name="!MI" side="left" coord="2.54" direction="in"/>
<port name="MAR_!G" side="bottom" coord="-7.62" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC21" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="LED34" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED35" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED36" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED37" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC20" gate="A" x="99.06" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="137.795" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="104.14" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED22" gate="G$1" x="48.26" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="100.584" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="48.26" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="92.964" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="48.26" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="85.344" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="48.26" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="77.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="40.64" y="73.66" smashed="yes">
<attribute name="VALUE" x="38.1" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="A" x="99.06" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="89.535" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="106.68" y="55.88" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED34" gate="G$1" x="48.26" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="131.064" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="128.905" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="48.26" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="123.444" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="48.26" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="115.824" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="48.26" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="43.688" y="108.204" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
<instance part="P+25" gate="VCC" x="63.5" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="68.58" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="DATA&amp;ADDRESS:Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="124.46" y1="142.24" x2="124.46" y2="76.2" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MAQ0,MAQ1,MAQ2,MAQ3,MAQ4,MAQ5,MAQ6,MAQ7">
<segment>
<wire x1="76.2" y1="142.24" x2="76.2" y2="20.32" width="0.762" layer="92"/>
<wire x1="76.2" y1="142.24" x2="53.34" y2="142.24" width="0.762" layer="92"/>
<wire x1="53.34" y1="142.24" x2="22.86" y2="142.24" width="0.762" layer="92"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="114.3" width="0.762" layer="92"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="142.24" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<pinref part="IC20" gate="A" pin="CLK"/>
<wire x1="111.76" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="CLK"/>
<wire x1="111.76" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="43.18" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="43.18" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="43.18" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="40.64" y="81.28"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="43.18" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="134.62" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="119.38"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<junction x="40.64" y="127"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<junction x="40.64" y="104.14"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D4"/>
<wire x1="111.76" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D3"/>
<wire x1="111.76" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D2"/>
<wire x1="111.76" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC21" gate="A" pin="D1"/>
<wire x1="111.76" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D4"/>
<wire x1="111.76" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="127" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D3"/>
<wire x1="111.76" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D2"/>
<wire x1="111.76" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC20" gate="A" pin="D1"/>
<wire x1="111.76" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ0" class="0">
<segment>
<wire x1="17.78" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="Q4"/>
<wire x1="86.36" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="50.8" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ1" class="0">
<segment>
<wire x1="17.78" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="Q3"/>
<wire x1="86.36" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="50.8" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ2" class="0">
<segment>
<wire x1="17.78" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="Q2"/>
<wire x1="86.36" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="50.8" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ3" class="0">
<segment>
<wire x1="17.78" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="Q1"/>
<wire x1="86.36" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="50.8" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!MI" class="0">
<segment>
<pinref part="IC20" gate="A" pin="G2"/>
<wire x1="111.76" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="G1"/>
<wire x1="116.84" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<label x="119.38" y="111.76" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
<pinref part="IC21" gate="A" pin="G1"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="G2"/>
<wire x1="116.84" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
<junction x="116.84" y="111.76"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC21" gate="A" pin="CLR"/>
<wire x1="111.76" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="CLR"/>
<wire x1="111.76" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAR_!G" class="0">
<segment>
<pinref part="IC21" gate="A" pin="M"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="N"/>
<wire x1="114.3" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<pinref part="IC20" gate="A" pin="M"/>
<wire x1="114.3" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="N"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<junction x="114.3" y="116.84"/>
<label x="132.08" y="68.58" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ7" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Q1"/>
<wire x1="86.36" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<label x="83.82" y="134.62" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="50.8" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ6" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Q2"/>
<wire x1="86.36" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="50.8" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="53.34" y="127" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ5" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Q3"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="50.8" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MAQ4" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Q4"/>
<wire x1="86.36" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<label x="83.82" y="127" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="50.8" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="RAM" prefix="" dx="45.72" dy="35.56">
<ports>
<port name="VCC" side="left" coord="12.7" direction="pwr"/>
<port name="GND" side="left" coord="-10.16" direction="pwr"/>
<port name="Q0" side="right" coord="10.16" direction="io"/>
<port name="Q1" side="right" coord="7.62" direction="io"/>
<port name="Q2" side="right" coord="5.08" direction="io"/>
<port name="Q3" side="right" coord="2.54" direction="io"/>
<port name="Q4" side="right" coord="0" direction="io"/>
<port name="Q5" side="right" coord="-2.54" direction="io"/>
<port name="Q6" side="right" coord="-5.08" direction="io"/>
<port name="Q7" side="right" coord="-7.62" direction="io"/>
<port name="A0" side="top" coord="20.32" direction="in"/>
<port name="A1" side="top" coord="17.78" direction="in"/>
<port name="A2" side="top" coord="15.24" direction="in"/>
<port name="A3" side="top" coord="12.7" direction="in"/>
<port name="!OE" side="left" coord="7.62" direction="in"/>
<port name="!WE" side="left" coord="5.08" direction="in"/>
<port name="D7" side="top" coord="-17.78" direction="in"/>
<port name="D6" side="top" coord="-15.24" direction="in"/>
<port name="D5" side="top" coord="-12.7" direction="in"/>
<port name="D4" side="top" coord="-10.16" direction="in"/>
<port name="D3" side="top" coord="-7.62" direction="in"/>
<port name="D2" side="top" coord="-5.08" direction="in"/>
<port name="D1" side="top" coord="-2.54" direction="in"/>
<port name="D0" side="top" coord="0" direction="in"/>
<port name="TRANS_!G" side="left" coord="2.54" direction="in"/>
<port name="TRANS_DIR" side="left" coord="0" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="U$1" library="sram" deviceset="K6X4016C3F" device="-TF70"/>
<part name="IC24" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="50.8" smashed="yes">
<attribute name="VALUE" x="53.34" y="53.34" size="1.778" layer="96" font="vector" ratio="12" rot="R270" align="center"/>
<attribute name="NAME" x="53.594" y="19.558" size="1.778" layer="95" font="vector" ratio="12" align="top-left"/>
</instance>
<instance part="IC24" gate="A" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="91.44" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="50.8" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="53.34" y="86.36" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND22" gate="1" x="50.8" y="15.24" smashed="yes">
<attribute name="VALUE" x="48.26" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="33.02" y="15.24" smashed="yes">
<attribute name="VALUE" x="30.48" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="25.4" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="27.94" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
<bus name="DATA&amp;ADDRESS:Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="124.46" y1="93.98" x2="124.46" y2="53.34" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!UB"/>
<wire x1="38.1" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="40.64"/>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="38.1" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="38.1" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="38.1" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="33.02" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="38.1" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="38.1" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="38.1" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="38.1" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="38.1" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="38.1" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="38.1" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="!LB"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="!CS"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B1"/>
<wire x1="111.76" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B2"/>
<wire x1="111.76" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B3"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B4"/>
<wire x1="111.76" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B5"/>
<wire x1="111.76" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B6"/>
<wire x1="111.76" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="124.46" y="68.58" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B7"/>
<wire x1="111.76" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC24" gate="A" pin="B8"/>
<wire x1="111.76" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="38.1" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="38.1" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="38.1" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="38.1" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRANS_DIR" class="0">
<segment>
<pinref part="IC24" gate="A" pin="DIR"/>
<wire x1="81.28" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="81.28" y="58.42" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRANS_!G" class="0">
<segment>
<pinref part="IC24" gate="A" pin="G"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<pinref part="IC24" gate="A" pin="A1"/>
<wire x1="86.36" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<pinref part="IC24" gate="A" pin="A2"/>
<wire x1="86.36" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<pinref part="IC24" gate="A" pin="A3"/>
<wire x1="86.36" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<pinref part="IC24" gate="A" pin="A4"/>
<wire x1="86.36" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<pinref part="IC24" gate="A" pin="A5"/>
<wire x1="86.36" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<pinref part="IC24" gate="A" pin="A6"/>
<wire x1="86.36" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<pinref part="IC24" gate="A" pin="A7"/>
<wire x1="86.36" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<pinref part="IC24" gate="A" pin="A8"/>
<wire x1="86.36" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="76.2" y="63.5" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!OE"/>
<wire x1="20.32" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!WE"/>
<wire x1="22.86" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="MEMCTRL" prefix="" dx="60.96" dy="20.32">
<ports>
<port name="D0" side="bottom" coord="7.62" direction="out"/>
<port name="D1" side="bottom" coord="5.08" direction="out"/>
<port name="D2" side="bottom" coord="2.54" direction="out"/>
<port name="D3" side="bottom" coord="0" direction="out"/>
<port name="D4" side="bottom" coord="-2.54" direction="out"/>
<port name="D5" side="bottom" coord="-5.08" direction="out"/>
<port name="D6" side="bottom" coord="-7.62" direction="out"/>
<port name="D7" side="bottom" coord="-10.16" direction="out"/>
<port name="A3" side="bottom" coord="20.32" direction="out"/>
<port name="A2" side="bottom" coord="22.86" direction="out"/>
<port name="A1" side="bottom" coord="25.4" direction="out"/>
<port name="A0" side="bottom" coord="27.94" direction="out"/>
<port name="MAR_!G" side="top" coord="7.62" direction="out"/>
<port name="TRANS_DIR" side="bottom" coord="-27.94" direction="out"/>
<port name="TRANS_!G" side="bottom" coord="-25.4" direction="out"/>
<port name="!WE" side="bottom" coord="-22.86" direction="out"/>
<port name="!OE" side="bottom" coord="-20.32" direction="out"/>
<port name="VCC" side="left" coord="7.62" direction="pwr"/>
<port name="GND" side="left" coord="5.08" direction="pwr"/>
<port name="CLK" side="top" coord="-22.86" direction="in"/>
<port name="RI" side="top" coord="-20.32" direction="in"/>
<port name="RO" side="top" coord="-17.78" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC32" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SW2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-4" device="" package3d_urn="urn:adsk.eagle:package:26655/2"/>
<part name="S3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="PROGLED" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="100R"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="100R"/>
<part name="!PROGLED" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC34" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SW3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-4" device="" package3d_urn="urn:adsk.eagle:package:26655/2"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SW4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-4" device="" package3d_urn="urn:adsk.eagle:package:26655/2"/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC33" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="28*64A" device="P" package3d_urn="urn:adsk.eagle:package:20790/1" technology="C"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC32" gate="A" x="154.94" y="208.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="162.56" y="224.155" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="162.56" y="190.5" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW2" gate="A" x="127" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="132.715" y="226.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.84" y="226.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S3" gate="1" x="22.86" y="83.82" smashed="yes" rot="MR270">
<attribute name="NAME" x="24.765" y="90.17" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="87.63" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+20" gate="VCC" x="121.92" y="236.22" smashed="yes">
<attribute name="VALUE" x="119.38" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="116.84" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="139.7" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="132.08" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="124.46" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="116.84" y="182.88" smashed="yes">
<attribute name="VALUE" x="114.3" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="15.24" y="73.66" smashed="yes">
<attribute name="VALUE" x="12.7" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+22" gate="VCC" x="15.24" y="88.9" smashed="yes">
<attribute name="VALUE" x="12.7" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PROGLED" gate="G$1" x="33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="36.576" y="56.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.735" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="33.02" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="33.02" y="53.34" smashed="yes">
<attribute name="VALUE" x="30.48" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="38.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="!PROGLED" gate="G$1" x="38.1" y="101.6" smashed="yes">
<attribute name="NAME" x="41.656" y="97.028" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.815" y="97.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+23" gate="VCC" x="38.1" y="109.22" smashed="yes">
<attribute name="VALUE" x="35.56" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC34" gate="A" x="142.24" y="71.12" smashed="yes">
<attribute name="NAME" x="134.62" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="SW3" gate="A" x="101.6" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="107.315" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="91.44" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+24" gate="VCC" x="96.52" y="109.22" smashed="yes">
<attribute name="VALUE" x="93.98" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="91.44" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="114.3" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="106.68" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="99.06" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND36" gate="1" x="91.44" y="45.72" smashed="yes">
<attribute name="VALUE" x="88.9" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="P+25" gate="VCC" x="121.92" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="127" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW4" gate="A" x="63.5" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="69.215" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="53.34" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+26" gate="VCC" x="58.42" y="109.22" smashed="yes">
<attribute name="VALUE" x="55.88" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="58.42" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="81.28" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="79.7814" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.582" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="73.66" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="66.04" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="58.42" y="45.72" smashed="yes">
<attribute name="VALUE" x="55.88" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="22.86" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="20.32" y="31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.035" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="10.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="7.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="33.02" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+27" gate="VCC" x="33.02" y="45.72" smashed="yes">
<attribute name="VALUE" x="30.48" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC33" gate="G$1" x="45.72" y="208.28" smashed="yes">
<attribute name="NAME" x="35.56" y="237.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="30.48" y="175.26" smashed="yes">
<attribute name="VALUE" x="27.94" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="P+28" gate="VCC" x="30.48" y="236.22" smashed="yes">
<attribute name="VALUE" x="27.94" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="170.18" y="190.5" smashed="yes">
<attribute name="VALUE" x="167.64" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SW2" gate="A" pin="8"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="7"/>
<wire x1="124.46" y1="231.14" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="6"/>
<wire x1="124.46" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="127" y2="228.6" width="0.1524" layer="91"/>
<junction x="124.46" y="231.14"/>
<pinref part="SW2" gate="A" pin="5"/>
<wire x1="127" y1="231.14" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="231.14" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<junction x="127" y="231.14"/>
<wire x1="121.92" y1="231.14" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<junction x="121.92" y="231.14"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="O"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="!PROGLED" gate="G$1" pin="A"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="8"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="7"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="6"/>
<wire x1="99.06" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="104.14"/>
<pinref part="SW3" gate="A" pin="5"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="DIR"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="8"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="7"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="6"/>
<wire x1="60.96" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="104.14"/>
<pinref part="SW4" gate="A" pin="5"/>
<wire x1="63.5" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="!WE"/>
<wire x1="33.02" y1="226.06" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
<junction x="30.48" y="231.14"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="A0"/>
<wire x1="33.02" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<label x="25.4" y="185.42" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="124.46" y1="187.96" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="124.46" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="124.46" y="187.96"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="132.08" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="190.5" width="0.1524" layer="91"/>
<junction x="132.08" y="187.96"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<junction x="116.84" y="187.96"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="S"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="17.78" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PROGLED" gate="G$1" pin="C"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="99.06" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="106.68" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="73.66" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="17.78" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="A5"/>
<wire x1="33.02" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="198.12" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="180.34" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="180.34" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="180.34"/>
<pinref part="IC33" gate="G$1" pin="A6"/>
<wire x1="33.02" y1="200.66" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="200.66" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="198.12"/>
<pinref part="IC33" gate="G$1" pin="A7"/>
<wire x1="33.02" y1="203.2" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="203.2" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="30.48" y="200.66"/>
<pinref part="IC33" gate="G$1" pin="A8"/>
<wire x1="33.02" y1="205.74" x2="30.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="205.74" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="30.48" y="203.2"/>
<pinref part="IC33" gate="G$1" pin="A9"/>
<wire x1="33.02" y1="208.28" x2="30.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="30.48" y="205.74"/>
<pinref part="IC33" gate="G$1" pin="A10"/>
<wire x1="33.02" y1="210.82" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="210.82" x2="30.48" y2="208.28" width="0.1524" layer="91"/>
<junction x="30.48" y="208.28"/>
<pinref part="IC33" gate="G$1" pin="A11"/>
<wire x1="33.02" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<junction x="30.48" y="210.82"/>
<pinref part="IC33" gate="G$1" pin="A12"/>
<wire x1="33.02" y1="215.9" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="30.48" y="213.36"/>
<pinref part="IC33" gate="G$1" pin="!CE"/>
<wire x1="33.02" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
<junction x="30.48" y="215.9"/>
<pinref part="IC33" gate="G$1" pin="!OE"/>
<wire x1="33.02" y1="223.52" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="223.52" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<junction x="30.48" y="220.98"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="DIR"/>
<wire x1="167.64" y1="198.12" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="198.12" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC32" gate="A" pin="A8"/>
<wire x1="167.64" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<label x="172.72" y="203.2" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC32" gate="A" pin="A7"/>
<wire x1="167.64" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<label x="172.72" y="205.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC32" gate="A" pin="A6"/>
<wire x1="167.64" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<label x="172.72" y="208.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC32" gate="A" pin="A5"/>
<wire x1="167.64" y1="210.82" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<label x="172.72" y="210.82" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="27.94" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="81.28"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="38.1" y="81.28"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="A4"/>
<wire x1="33.02" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<label x="25.4" y="195.58" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="PROGLED" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="!PROGLED" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SW3" gate="A" pin="2"/>
<pinref part="IC34" gate="A" pin="A3"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SW3" gate="A" pin="3"/>
<pinref part="IC34" gate="A" pin="A2"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="106.68" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SW3" gate="A" pin="4"/>
<pinref part="IC34" gate="A" pin="A1"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="114.3" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SW3" gate="A" pin="1"/>
<pinref part="IC34" gate="A" pin="A4"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SW4" gate="A" pin="2"/>
<pinref part="IC34" gate="A" pin="A7"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SW4" gate="A" pin="3"/>
<pinref part="IC34" gate="A" pin="A6"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="73.66" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SW4" gate="A" pin="4"/>
<pinref part="IC34" gate="A" pin="A5"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="81.28" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SW4" gate="A" pin="1"/>
<pinref part="IC34" gate="A" pin="A8"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="66.04"/>
</segment>
</net>
<net name="PROG_CLK" class="0">
<segment>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="27.94" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="33.02" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<label x="38.1" y="25.4" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<label x="25.4" y="193.04" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRANS_DIR" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D2"/>
<wire x1="58.42" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="203.2" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="203.2" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="TRANS_!G" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D3"/>
<wire x1="58.42" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="205.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B1"/>
<wire x1="154.94" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B2"/>
<wire x1="154.94" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B3"/>
<wire x1="154.94" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B4"/>
<wire x1="154.94" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B5"/>
<wire x1="154.94" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B6"/>
<wire x1="154.94" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B7"/>
<wire x1="154.94" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B8"/>
<wire x1="154.94" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="PROG_TRANS_!G" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D5"/>
<wire x1="58.42" y1="210.82" x2="76.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="210.82" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="G"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<pinref part="IC32" gate="A" pin="G"/>
<wire x1="175.26" y1="195.58" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<label x="76.2" y="210.82" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D0"/>
<wire x1="58.42" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="198.12" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D1"/>
<wire x1="58.42" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="200.66" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC32" gate="A" pin="B8"/>
<pinref part="SW2" gate="A" pin="4"/>
<wire x1="142.24" y1="203.2" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="203.2" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="139.7" y1="200.66" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<junction x="139.7" y="203.2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC32" gate="A" pin="B7"/>
<pinref part="SW2" gate="A" pin="3"/>
<wire x1="142.24" y1="205.74" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="127" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="132.08" y1="200.66" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="205.74"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC32" gate="A" pin="B6"/>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="142.24" y1="208.28" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="124.46" y1="200.66" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<junction x="124.46" y="208.28"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC32" gate="A" pin="B5"/>
<pinref part="SW2" gate="A" pin="1"/>
<wire x1="142.24" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="210.82" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="116.84" y1="200.66" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<junction x="121.92" y="210.82"/>
</segment>
</net>
<net name="MAR_!G" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="D4"/>
<wire x1="58.42" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="208.28" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="208.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<label x="25.4" y="187.96" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RO" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<label x="25.4" y="190.5" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REGISTER_INSTR" prefix="" dx="30.48" dy="35.56">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC25" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC26" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC27" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED33" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC25" gate="A" x="96.52" y="66.04" smashed="yes">
<attribute name="NAME" x="88.9" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="A" x="48.26" y="66.04" smashed="yes">
<attribute name="NAME" x="40.64" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC27" gate="A" x="48.26" y="27.94" smashed="yes">
<attribute name="NAME" x="40.64" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="30.48" y="60.96" smashed="yes" rot="MR90">
<attribute name="VALUE" x="27.94" y="58.42" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND25" gate="1" x="30.48" y="22.86" smashed="yes" rot="MR90">
<attribute name="VALUE" x="27.94" y="20.32" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND26" gate="1" x="15.24" y="15.24" smashed="yes" rot="MR90">
<attribute name="VALUE" x="12.7" y="12.7" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P+14" gate="VCC" x="78.74" y="55.88" smashed="yes" rot="MR270">
<attribute name="VALUE" x="81.28" y="58.42" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED26" gate="G$1" x="88.9" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="85.344" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="83.185" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED27" gate="G$1" x="81.28" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="77.724" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="75.565" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED28" gate="G$1" x="73.66" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="70.104" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="67.945" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED29" gate="G$1" x="66.04" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="62.484" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="60.325" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED30" gate="G$1" x="58.42" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.864" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="52.705" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED31" gate="G$1" x="50.8" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="47.244" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="45.085" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED32" gate="G$1" x="43.18" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.624" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="37.465" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED33" gate="G$1" x="35.56" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="32.004" y="112.268" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="29.845" y="112.268" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND27" gate="1" x="88.9" y="104.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="91.44" y="101.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND28" gate="1" x="73.66" y="63.5" smashed="yes" rot="MR0">
<attribute name="VALUE" x="76.2" y="60.96" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC25" gate="P" x="106.68" y="38.1" smashed="yes">
<attribute name="NAME" x="106.045" y="37.465" size="1.778" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
<bus name="MAIN_BUS:Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="162.56" y1="83.82" x2="124.46" y2="83.82" width="0.762" layer="92"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="50.8" width="0.762" layer="92"/>
<wire x1="124.46" y1="83.82" x2="30.48" y2="83.82" width="0.762" layer="92"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="30.48" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IRQ0,IRQ1,IRQ2,IRQ3,IRQ4,IRQ5,IRQ6,IRQ7">
<segment>
<wire x1="149.86" y1="121.92" x2="33.02" y2="121.92" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC25" gate="A" pin="DIR"/>
<wire x1="83.82" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC27" gate="A" pin="CLK"/>
<wire x1="35.56" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="CLK"/>
<wire x1="22.86" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<label x="15.24" y="66.04" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC26" gate="A" pin="N"/>
<wire x1="35.56" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="M"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<junction x="33.02" y="60.96"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="N"/>
<wire x1="35.56" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="M"/>
<wire x1="33.02" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="33.02" y="22.86"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="CLR"/>
<wire x1="35.56" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="CLR"/>
<wire x1="17.78" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<junction x="17.78" y="15.24"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="81.28" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="109.22"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="58.42" y="109.22"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="66.04" y="109.22"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="73.66" y="109.22"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="109.22"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="A5"/>
<wire x1="83.82" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="A8"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="A7"/>
<wire x1="83.82" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="IC25" gate="A" pin="A6"/>
<wire x1="83.82" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="66.04"/>
<wire x1="81.28" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B8"/>
<wire x1="109.22" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="D1"/>
<wire x1="35.56" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B7"/>
<wire x1="109.22" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="D2"/>
<wire x1="35.56" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B6"/>
<wire x1="109.22" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="D3"/>
<wire x1="35.56" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B5"/>
<wire x1="124.46" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="124.46" y="68.58" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="D4"/>
<wire x1="35.56" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B4"/>
<wire x1="124.46" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="D1"/>
<wire x1="35.56" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B3"/>
<wire x1="109.22" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="D2"/>
<wire x1="35.56" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B2"/>
<wire x1="109.22" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="D3"/>
<wire x1="35.56" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="IC25" gate="A" pin="B1"/>
<wire x1="109.22" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="D4"/>
<wire x1="35.56" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IRQ0" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="Q1"/>
<pinref part="IC25" gate="A" pin="A1"/>
<wire x1="83.82" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="IRQ1" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="Q2"/>
<pinref part="IC25" gate="A" pin="A2"/>
<wire x1="83.82" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="IRQ2" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="Q3"/>
<pinref part="IC25" gate="A" pin="A3"/>
<wire x1="83.82" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="IRQ3" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="Q4"/>
<pinref part="IC25" gate="A" pin="A4"/>
<wire x1="83.82" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.27" layer="95" font="vector" ratio="12"/>
</segment>
</net>
<net name="IRQ4" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="Q1"/>
<wire x1="60.96" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="IRQ5" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="Q2"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="IRQ6" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="Q3"/>
<wire x1="60.96" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="IRQ7" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="Q4"/>
<wire x1="60.96" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="!II" class="0">
<segment>
<pinref part="IC27" gate="A" pin="G2"/>
<wire x1="35.56" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="G1"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="17.78"/>
<pinref part="IC26" gate="A" pin="G2"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="G1"/>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<wire x1="20.32" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<label x="15.24" y="55.88" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!IO" class="0">
<segment>
<pinref part="IC25" gate="A" pin="G"/>
<wire x1="83.82" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="CTRL_LOGIC" prefix="" dx="60.96" dy="25.4">
<ports>
<port name="FI" side="bottom" coord="27.94" direction="out"/>
<port name="J" side="bottom" coord="25.4" direction="out"/>
<port name="CO" side="bottom" coord="22.86" direction="out"/>
<port name="CE" side="bottom" coord="20.32" direction="out"/>
<port name="OI" side="bottom" coord="17.78" direction="out"/>
<port name="BI" side="bottom" coord="15.24" direction="out"/>
<port name="SU" side="bottom" coord="12.7" direction="out"/>
<port name="EO" side="bottom" coord="10.16" direction="out"/>
<port name="AO" side="bottom" coord="7.62" direction="out"/>
<port name="AI" side="bottom" coord="5.08" direction="out"/>
<port name="II" side="bottom" coord="2.54" direction="out"/>
<port name="IO" side="bottom" coord="0" direction="out"/>
<port name="RO" side="bottom" coord="-2.54" direction="out"/>
<port name="RI" side="bottom" coord="-5.08" direction="out"/>
<port name="MI" side="bottom" coord="-7.62" direction="out"/>
<port name="HLT" side="bottom" coord="-10.16" direction="out"/>
<port name="CLR" side="bottom" coord="-15.24" direction="out"/>
<port name="!CLR" side="bottom" coord="-17.78" direction="out"/>
<port name="GND" side="left" coord="-7.62" direction="pwr"/>
<port name="VCC" side="left" coord="10.16" direction="pwr"/>
<port name="IN0" side="top" coord="27.94" direction="in"/>
<port name="IN1" side="top" coord="25.4" direction="in"/>
<port name="IN2" side="top" coord="22.86" direction="in"/>
<port name="IN3" side="top" coord="20.32" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="IC28" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4161" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC29" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="IC31" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="LS"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U1" library="ic" deviceset="MBM29F800-90" device="PFTP"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC28" gate="G$1" x="25.4" y="78.74" smashed="yes">
<attribute name="NAME" x="17.78" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="A" x="101.6" y="119.38" smashed="yes">
<attribute name="NAME" x="104.14" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="B" x="127" y="119.38" smashed="yes">
<attribute name="NAME" x="129.54" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="C" x="71.12" y="119.38" smashed="yes">
<attribute name="NAME" x="73.66" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="D" x="45.72" y="119.38" smashed="yes">
<attribute name="NAME" x="48.26" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="17.78" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="15.24" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.955" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="VCC" x="5.08" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="27.94" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC31" gate="A" x="76.2" y="81.28" smashed="yes">
<attribute name="NAME" x="66.04" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="10.16" y="60.96" smashed="yes">
<attribute name="VALUE" x="7.62" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="58.42" y="60.96" smashed="yes">
<attribute name="VALUE" x="55.88" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="50.8" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.88" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="154.94" y="71.12" smashed="yes">
<attribute name="NAME" x="157.48" y="37.084" size="1.524" layer="95" font="vector" ratio="12" align="top-left"/>
<attribute name="VALUE" x="157.48" y="34.544" size="1.524" layer="96" font="vector" ratio="12" align="top-left"/>
</instance>
<instance part="GND31" gate="1" x="154.94" y="25.4" smashed="yes">
<attribute name="VALUE" x="152.4" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="127" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+18" gate="VCC" x="154.94" y="114.3" smashed="yes">
<attribute name="VALUE" x="152.4" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="27.94" y="104.14" smashed="yes">
<attribute name="VALUE" x="25.4" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="7.62" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="G1"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="60.96" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!WE"/>
<wire x1="137.16" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!BYTE"/>
<wire x1="137.16" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="43.18"/>
<wire x1="132.08" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PE"/>
<wire x1="12.7" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="!LOAD"/>
<wire x1="12.7" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="66.04"/>
<pinref part="IC28" gate="G$1" pin="TE"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="G2B"/>
<wire x1="58.42" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="IC31" gate="A" pin="G2A"/>
<wire x1="60.96" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="137.16" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="30.48"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="A8"/>
<wire x1="137.16" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="134.62" y="81.28"/>
<pinref part="U1" gate="G$1" pin="A9"/>
<wire x1="137.16" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="78.74"/>
<pinref part="U1" gate="G$1" pin="A10"/>
<wire x1="137.16" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<pinref part="U1" gate="G$1" pin="A11"/>
<wire x1="137.16" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<pinref part="U1" gate="G$1" pin="A12"/>
<wire x1="137.16" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="134.62" y="71.12"/>
<pinref part="U1" gate="G$1" pin="A13"/>
<wire x1="137.16" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
<pinref part="U1" gate="G$1" pin="A14"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="134.62" y="66.04"/>
<pinref part="U1" gate="G$1" pin="A15"/>
<wire x1="137.16" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="63.5"/>
<pinref part="U1" gate="G$1" pin="A16"/>
<wire x1="137.16" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="60.96"/>
<pinref part="U1" gate="G$1" pin="A17"/>
<wire x1="137.16" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="58.42"/>
<pinref part="U1" gate="G$1" pin="A18"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="55.88"/>
<pinref part="U1" gate="G$1" pin="!CE"/>
<wire x1="137.16" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="50.8"/>
<pinref part="U1" gate="G$1" pin="!OE"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="137.16" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="137.16" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="137.16" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="132.08" y="88.9" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="137.16" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="132.08" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="27.94" y="119.38"/>
<pinref part="IC29" gate="D" pin="I0"/>
<wire x1="33.02" y1="119.38" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC29" gate="D" pin="I1"/>
<wire x1="38.1" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="119.38"/>
</segment>
</net>
<net name="!CLR" class="0">
<segment>
<pinref part="IC29" gate="D" pin="O"/>
<wire x1="53.34" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC29" gate="C" pin="I0"/>
<wire x1="63.5" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC29" gate="C" pin="I1"/>
<wire x1="63.5" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="58.42" y="121.92"/>
<label x="58.42" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="IC29" gate="C" pin="O"/>
<wire x1="78.74" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<label x="83.82" y="124.46" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
<pinref part="IC29" gate="A" pin="I0"/>
<wire x1="93.98" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC31" gate="A" pin="Y5"/>
<wire x1="88.9" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="I1"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC29" gate="A" pin="O"/>
<wire x1="109.22" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="I0"/>
<wire x1="114.3" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="I1"/>
<wire x1="119.38" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="119.38"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC29" gate="B" pin="O"/>
<wire x1="134.62" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="!CLEAR"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="Q1"/>
<pinref part="IC31" gate="A" pin="A"/>
<wire x1="38.1" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="48.26" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="Q2"/>
<pinref part="IC31" gate="A" pin="B"/>
<wire x1="38.1" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="Q3"/>
<pinref part="IC31" gate="A" pin="C"/>
<wire x1="38.1" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="43.18" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
</segment>
</net>
<net name="FI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0"/>
<wire x1="172.72" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="J" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1"/>
<wire x1="172.72" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="99.06" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="172.72" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="172.72" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="172.72" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="BI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="172.72" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="88.9" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="SU" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="172.72" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="EO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="172.72" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="AO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="172.72" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="AI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D9"/>
<wire x1="172.72" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="II" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D10"/>
<wire x1="172.72" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="IO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D11"/>
<wire x1="172.72" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="RO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="172.72" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D13"/>
<wire x1="172.72" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="MI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D14"/>
<wire x1="172.72" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="HLT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D15/A-1"/>
<wire x1="172.72" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="REGISTER_A" module="REGISTER_A" x="139.7" y="193.04">
<attribute name="NAME" value="REGISTER_A" x="139.7" y="193.04" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="REGISTER_B" module="REGISTER_B" x="139.7" y="96.52">
<attribute name="NAME" value="REGISTER_B" x="139.7" y="96.52" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="ALU" module="ALU" x="139.7" y="144.78">
<attribute name="NAME" value="ALU" x="139.7" y="144.78" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="REGISTER_OUT" module="REGISTER_OUT" x="139.7" y="50.8">
<attribute name="NAME" value="REGISTER_OUT" x="139.7" y="50.8" size="2.032" layer="95" font="vector" ratio="12" align="bottom-center"/>
</moduleinst>
<moduleinst name="PC" module="PC" x="139.7" y="238.76">
<attribute name="NAME" value="PC" x="139.7" y="238.76" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="CLOCK" module="CLOCK" x="73.66" y="246.38">
<attribute name="NAME" value="CLOCK" x="73.66" y="246.38" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="REGISTER_MA" module="REGISTER_MA" x="73.66" y="208.28">
<attribute name="NAME" value="REGISTER_MA" x="73.66" y="208.28" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="RAM" module="RAM" x="66.04" y="132.08">
<attribute name="NAME" value="RAM" x="66.04" y="132.08" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="MEMCTRL" module="MEMCTRL" x="58.42" y="170.18">
<attribute name="NAME" value="MEMCTRL" x="58.42" y="170.18" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="REGISTER_INSTR" module="REGISTER_INSTR" x="73.66" y="86.36">
<attribute name="NAME" value="REGISTER_INSTR" x="73.66" y="86.36" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
<moduleinst name="CTRL_LOGIC" module="CTRL_LOGIC" x="58.42" y="45.72">
<attribute name="NAME" value="CTRL_LOGIC" x="58.42" y="45.72" size="2.032" layer="95" font="vector" ratio="12" align="center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="P+31" gate="1" x="162.56" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+32" gate="1" x="162.56" y="157.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="P+33" gate="1" x="162.56" y="205.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="162.56" y="127" smashed="yes">
<attribute name="VALUE" x="160.02" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="162.56" y="78.74" smashed="yes">
<attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="162.56" y="177.8" smashed="yes">
<attribute name="VALUE" x="160.02" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="162.56" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="162.56" y="35.56" smashed="yes">
<attribute name="VALUE" x="160.02" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="162.56" y="251.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="254" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="162.56" y="223.52" smashed="yes">
<attribute name="VALUE" x="160.02" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="77.47" y="271.78" size="2.54" layer="94"/>
<attribute name="SHEET" x="175.895" y="274.193" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="128.905" y="274.193" size="1.524" layer="94" ratio="12"/>
</instance>
<instance part="P+9" gate="1" x="50.8" y="254" smashed="yes" rot="MR270">
<attribute name="VALUE" x="55.88" y="256.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="50.8" y="233.68" smashed="yes">
<attribute name="VALUE" x="48.26" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="50.8" y="220.98" smashed="yes" rot="MR270">
<attribute name="VALUE" x="55.88" y="223.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="50.8" y="193.04" smashed="yes">
<attribute name="VALUE" x="48.26" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="25.4" y="144.78" smashed="yes" rot="MR270">
<attribute name="VALUE" x="30.48" y="147.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="116.84" smashed="yes">
<attribute name="VALUE" x="33.02" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="1" x="20.32" y="177.8" smashed="yes" rot="MR270">
<attribute name="VALUE" x="25.4" y="180.34" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="20.32" y="170.18" smashed="yes">
<attribute name="VALUE" x="17.78" y="167.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="MAIN_BUS:Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7">
<segment>
<wire x1="106.68" y1="259.08" x2="106.68" y2="40.64" width="0.762" layer="92"/>
<label x="106.68" y="261.62" size="2.54" layer="255" font="vector" ratio="12" align="bottom-center"/>
</segment>
</bus>
<bus name="MEMORY_ADDRESS:MA0,MA1,MA2,MA3,MA4,MA5,MA6,MA7">
<segment>
<wire x1="78.74" y1="182.88" x2="91.44" y2="182.88" width="0.762" layer="92"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="154.94" width="0.762" layer="92"/>
<wire x1="91.44" y1="154.94" x2="78.74" y2="154.94" width="0.762" layer="92"/>
<label x="93.98" y="170.18" size="2.54" layer="95" font="vector" ratio="12" rot="R270" align="bottom-center"/>
</segment>
</bus>
<bus name="CTRL_BUS:CLK,CLR,!CLR">
<segment>
<wire x1="170.18" y1="248.92" x2="170.18" y2="10.16" width="0.762" layer="92"/>
<wire x1="170.18" y1="10.16" x2="12.7" y2="10.16" width="0.762" layer="92"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="193.04" width="0.762" layer="92"/>
<wire x1="12.7" y1="193.04" x2="43.18" y2="193.04" width="0.762" layer="92"/>
<wire x1="43.18" y1="193.04" x2="43.18" y2="251.46" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<portref moduleinst="REGISTER_A" port="GND"/>
<wire x1="160.02" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<portref moduleinst="ALU" port="GND"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<portref moduleinst="REGISTER_B" port="GND"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<portref moduleinst="REGISTER_OUT" port="GND"/>
<wire x1="160.02" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<portref moduleinst="PC" port="GND"/>
<wire x1="162.56" y1="226.06" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="228.6" x2="160.02" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<portref moduleinst="CLOCK" port="GND"/>
<wire x1="50.8" y1="236.22" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<portref moduleinst="REGISTER_MA" port="GND"/>
<wire x1="50.8" y1="195.58" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="198.12" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<portref moduleinst="RAM" port="GND"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<portref moduleinst="MEMCTRL" port="GND"/>
<wire x1="22.86" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="175.26" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q0"/>
<wire x1="119.38" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q0"/>
<wire x1="119.38" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q0"/>
<wire x1="119.38" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q0"/>
<wire x1="119.38" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q0"/>
<wire x1="119.38" y1="248.92" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q1"/>
<wire x1="119.38" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q1"/>
<wire x1="119.38" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q1"/>
<wire x1="119.38" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q1"/>
<wire x1="119.38" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q1"/>
<wire x1="119.38" y1="246.38" x2="106.68" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q2"/>
<wire x1="119.38" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q2"/>
<wire x1="119.38" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q2"/>
<wire x1="119.38" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q2"/>
<wire x1="119.38" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q2"/>
<wire x1="119.38" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q3"/>
<wire x1="119.38" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q3"/>
<wire x1="119.38" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q3"/>
<wire x1="119.38" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q3"/>
<wire x1="119.38" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q3"/>
<wire x1="119.38" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q4"/>
<wire x1="119.38" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q4"/>
<wire x1="119.38" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q4"/>
<wire x1="119.38" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q4"/>
<wire x1="119.38" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q4"/>
<wire x1="119.38" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q5"/>
<wire x1="119.38" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q5"/>
<wire x1="119.38" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q5"/>
<wire x1="119.38" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q5"/>
<wire x1="119.38" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q5"/>
<wire x1="119.38" y1="236.22" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q6"/>
<wire x1="119.38" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q6"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q6"/>
<wire x1="119.38" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q6"/>
<wire x1="119.38" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q6"/>
<wire x1="119.38" y1="233.68" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="Q7"/>
<wire x1="119.38" y1="185.42" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="ALU" port="Q7"/>
<wire x1="119.38" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="Q7"/>
<wire x1="119.38" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="Q7"/>
<wire x1="119.38" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PC" port="Q7"/>
<wire x1="119.38" y1="231.14" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ7"/>
<portref moduleinst="ALU" port="AI7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ6"/>
<portref moduleinst="ALU" port="AI6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ5"/>
<portref moduleinst="ALU" port="AI5"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ4"/>
<portref moduleinst="ALU" port="AI4"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ3"/>
<portref moduleinst="ALU" port="AI3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ2"/>
<portref moduleinst="ALU" port="AI2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ1"/>
<portref moduleinst="ALU" port="AI1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="AQ0"/>
<portref moduleinst="ALU" port="AI0"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<portref moduleinst="ALU" port="BI0"/>
<portref moduleinst="REGISTER_B" port="BQ0"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<portref moduleinst="ALU" port="BI1"/>
<portref moduleinst="REGISTER_B" port="BQ1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<portref moduleinst="ALU" port="BI2"/>
<portref moduleinst="REGISTER_B" port="BQ2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<portref moduleinst="ALU" port="BI3"/>
<portref moduleinst="REGISTER_B" port="BQ3"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<portref moduleinst="ALU" port="BI4"/>
<portref moduleinst="REGISTER_B" port="BQ4"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<portref moduleinst="ALU" port="BI5"/>
<portref moduleinst="REGISTER_B" port="BQ5"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<portref moduleinst="ALU" port="BI6"/>
<portref moduleinst="REGISTER_B" port="BQ6"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<portref moduleinst="ALU" port="BI7"/>
<portref moduleinst="REGISTER_B" port="BQ7"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<portref moduleinst="REGISTER_B" port="VCC"/>
<pinref part="P+31" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="ALU" port="VCC"/>
<pinref part="P+32" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="REGISTER_A" port="VCC"/>
<pinref part="P+33" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="PC" port="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="CLOCK" port="VCC"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="REGISTER_MA" port="VCC"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="RAM" port="VCC"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="27.94" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="VCC"/>
<pinref part="P+19" gate="1" pin="+5V"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<portref moduleinst="REGISTER_MA" port="MAQ3"/>
<wire x1="78.74" y1="185.42" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="A3"/>
<portref moduleinst="RAM" port="A3"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<portref moduleinst="REGISTER_MA" port="MAQ2"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="A2"/>
<portref moduleinst="RAM" port="A2"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<portref moduleinst="REGISTER_MA" port="MAQ1"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="A1"/>
<portref moduleinst="RAM" port="A1"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<portref moduleinst="REGISTER_MA" port="MAQ0"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="A0"/>
<portref moduleinst="RAM" port="A0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D7"/>
<portref moduleinst="RAM" port="D7"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D6"/>
<portref moduleinst="RAM" port="D6"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D5"/>
<portref moduleinst="RAM" port="D5"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D4"/>
<portref moduleinst="RAM" port="D4"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D3"/>
<portref moduleinst="RAM" port="D3"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D2"/>
<portref moduleinst="RAM" port="D2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D1"/>
<portref moduleinst="RAM" port="D1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<portref moduleinst="MEMCTRL" port="D0"/>
<portref moduleinst="RAM" port="D0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<portref moduleinst="REGISTER_MA" port="MAR_!G"/>
<portref moduleinst="MEMCTRL" port="MAR_!G"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<portref moduleinst="RAM" port="TRANS_DIR"/>
<portref moduleinst="MEMCTRL" port="TRANS_DIR"/>
<wire x1="38.1" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<portref moduleinst="RAM" port="TRANS_!G"/>
<portref moduleinst="MEMCTRL" port="TRANS_!G"/>
<wire x1="38.1" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<portref moduleinst="RAM" port="!WE"/>
<portref moduleinst="MEMCTRL" port="!WE"/>
<wire x1="38.1" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="137.16" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<portref moduleinst="RAM" port="!OE"/>
<portref moduleinst="MEMCTRL" port="!OE"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<portref moduleinst="PC" port="CLK"/>
<wire x1="160.02" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_A" port="CLK"/>
<wire x1="160.02" y1="198.12" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="CLK"/>
<wire x1="160.02" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="CLK"/>
<wire x1="160.02" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="MEMCTRL" port="CLK"/>
<wire x1="35.56" y1="185.42" x2="35.56" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_MA" port="CLK"/>
<wire x1="53.34" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="CLOCK" port="CLK"/>
<wire x1="53.34" y1="248.92" x2="43.18" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CLR" class="0">
<segment>
<portref moduleinst="PC" port="!CLR"/>
<wire x1="160.02" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="CLR"/>
<wire x1="160.02" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_B" port="CLR"/>
<wire x1="160.02" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_OUT" port="CLR"/>
<wire x1="160.02" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="REGISTER_MA" port="CLR"/>
<wire x1="53.34" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1@CLOCK,76.2,86.36,IC14,VCC+,VCC,,,"/>
<approved hash="104,1@CLOCK,76.2,38.1,IC15,VCC+,VCC,,,"/>
<approved hash="104,1@CLOCK,76.2,129.54,IC16,VCC+,VCC,,,"/>
<approved hash="104,1@RAM,50.8,17.78,U$1,VSS,GND,,,"/>
<approved hash="104,1@CTRL_LOGIC,154.94,33.02,U1,VSS,GND,,,"/>
<approved hash="206,1,86.36,185.42,MA0,,,,,"/>
<approved hash="206,1,86.36,154.94,MA0,,,,,"/>
<approved hash="206,1,83.82,185.42,MA1,,,,,"/>
<approved hash="206,1,83.82,154.94,MA1,,,,,"/>
<approved hash="206,1,81.28,185.42,MA2,,,,,"/>
<approved hash="206,1,81.28,154.94,MA2,,,,,"/>
<approved hash="206,1,78.74,185.42,MA3,,,,,"/>
<approved hash="206,1,78.74,154.94,MA3,,,,,"/>
<approved hash="120,1,86.36,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,83.82,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,81.28,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,78.74,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,78.74,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,81.28,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,83.82,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="120,1,86.36,154.94,MEMORY_ADDRESS:MA0\,MA1\,MA2\,MA3\,MA4\,MA5\,MA6\,MA7,,,,,"/>
<approved hash="113,1,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,114.622,LED1,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,122.242,LED2,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,129.862,LED3,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,137.482,LED4,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,145.102,LED5,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,152.722,LED6,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,160.342,LED7,,,,,"/>
<approved hash="113,1@REGISTER_A,153.67,167.962,LED8,,,,,"/>
<approved hash="113,1@REGISTER_A,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,101.278,LED9,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,108.898,LED10,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,116.518,LED11,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,124.138,LED12,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,131.758,LED13,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,139.378,LED14,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,146.998,LED15,,,,,"/>
<approved hash="113,1@REGISTER_B,148.59,154.618,LED16,,,,,"/>
<approved hash="113,1@REGISTER_B,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@ALU,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@REGISTER_OUT,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@PC,156.21,86.0383,LED17,,,,,"/>
<approved hash="113,1@PC,156.21,93.6583,LED18,,,,,"/>
<approved hash="113,1@PC,156.21,101.278,LED19,,,,,"/>
<approved hash="113,1@PC,156.21,108.898,LED20,,,,,"/>
<approved hash="113,1@PC,156.21,116.518,LED38,,,,,"/>
<approved hash="113,1@PC,156.21,124.138,LED39,,,,,"/>
<approved hash="113,1@PC,156.21,131.758,LED40,,,,,"/>
<approved hash="113,1@PC,156.21,139.378,LED41,,,,,"/>
<approved hash="113,1@PC,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@CLOCK,28.1661,30.48,SW1,,,,,"/>
<approved hash="113,1@CLOCK,38.1,75.9054,S1,,,,,"/>
<approved hash="113,1@CLOCK,211.142,77.47,LED21,,,,,"/>
<approved hash="113,1@CLOCK,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,103.818,LED22,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,96.1983,LED23,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,88.5783,LED24,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,80.9583,LED25,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,134.298,LED34,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,126.678,LED35,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,119.058,LED36,,,,,"/>
<approved hash="113,1@REGISTER_MA,46.99,111.438,LED37,,,,,"/>
<approved hash="113,1@REGISTER_MA,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@RAM,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@MEMCTRL,127.226,220.98,SW2,,,,,"/>
<approved hash="113,1@MEMCTRL,22.86,84.7954,S3,,,,,"/>
<approved hash="113,1@MEMCTRL,33.3417,60.4971,PROGLED,,,,,"/>
<approved hash="113,1@MEMCTRL,38.4217,101.49,!PROGLED,,,,,"/>
<approved hash="113,1@MEMCTRL,101.826,93.98,SW3,,,,,"/>
<approved hash="113,1@MEMCTRL,63.7261,93.98,SW4,,,,,"/>
<approved hash="113,1@MEMCTRL,22.86,27.6454,S4,,,,,"/>
<approved hash="113,1@MEMCTRL,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,4.75827,80.01,LED26,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-2.86173,80.01,LED27,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-10.4817,80.01,LED28,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-18.1017,80.01,LED29,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-25.7217,80.01,LED30,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-33.3417,80.01,LED31,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-40.9617,80.01,LED32,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,-48.5817,80.01,LED33,,,,,"/>
<approved hash="113,1@REGISTER_INSTR,92.606,138.326,FRAME1,,,,,"/>
<approved hash="113,1@CTRL_LOGIC,17.78,121.625,S2,,,,,"/>
<approved hash="113,1@CTRL_LOGIC,92.606,138.326,FRAME1,,,,,"/>
<approved hash="118,1@REGISTER_A,69.85,139.7,Net,VCC,,,,"/>
<approved hash="118,1@REGISTER_A,158.75,114.3,Net,GND,,,,"/>
<approved hash="118,1@REGISTER_B,64.77,127,Net,VCC,,,,"/>
<approved hash="118,1@REGISTER_B,153.67,101.6,Net,GND,,,,"/>
<approved hash="118,1@ALU,54.9962,154.94,Net,VCC,,,,"/>
<approved hash="118,1@REGISTER_OUT,100.33,175.26,Net,VCC,,,,"/>
<approved hash="118,1@REGISTER_OUT,100.33,170.18,Net,GND,,,,"/>
<approved hash="118,1@PC,123.19,76.2,Net,VCC,,,,"/>
<approved hash="118,1@PC,161.29,86.36,Net,GND,,,,"/>
<approved hash="118,1@CLOCK,80.01,86.36,Net,VCC,,,,"/>
<approved hash="118,1@CLOCK,31.75,71.12,Net,GND,,,,"/>
<approved hash="118,1@REGISTER_MA,68.58,162.56,Net,VCC,,,,"/>
<approved hash="118,1@REGISTER_MA,41.91,104.14,Net,GND,,,,"/>
<approved hash="118,1@RAM,50.8,83.7822,Net,VCC,,,,"/>
<approved hash="118,1@RAM,50.8,20.2418,Net,GND,,,,"/>
<approved hash="118,1@MEMCTRL,121.92,229.87,Net,VCC,,,,"/>
<approved hash="118,1@MEMCTRL,116.84,189.23,Net,GND,,,,"/>
<approved hash="118,1@CTRL_LOGIC,11.43,66.04,Net,GND,,,,"/>
<approved hash="118,1@CTRL_LOGIC,10.16,119.38,Net,VCC,,,,"/>
</errors>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
