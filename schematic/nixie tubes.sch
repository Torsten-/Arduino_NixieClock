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
<library name="russian-nixies">
<description>&lt;b&gt;Russian IN series nixie tubes&lt;/b&gt;&lt;br&gt;&lt;br&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Measurements taken from nixies in my collection
&lt;li&gt;http://www.tube-tester.com
&lt;/ul&gt;&lt;br&gt;
&lt;author&gt;Created by p.s.troost@student.tue.nl&lt;/author&gt;</description>
<packages>
<package name="IN-14">
<wire x1="-7.62" y1="-0.1588" x2="7.6201" y2="0" width="0.254" layer="21" curve="-180"/>
<circle x="0" y="0" radius="8.8744" width="0.254" layer="21"/>
<pad name="A" x="0" y="-6.1899" drill="0.84"/>
<pad name="LHDP" x="2.8766" y="-5.4809" drill="0.84"/>
<pad name="0" x="5.0942" y="-3.5163" drill="0.84"/>
<pad name="9" x="6.1448" y="-0.7461" drill="0.84"/>
<pad name="8" x="5.7877" y="2.195" drill="0.84"/>
<pad name="7" x="4.1047" y="4.6332" drill="0.84"/>
<pad name="6" x="1.4813" y="6.0101" drill="0.84"/>
<pad name="5" x="-1.4813" y="6.0101" drill="0.84"/>
<pad name="4" x="-4.1047" y="4.6332" drill="0.84"/>
<pad name="3" x="-5.7877" y="2.195" drill="0.84"/>
<pad name="2" x="-6.1448" y="-0.7461" drill="0.84"/>
<pad name="1" x="-5.0942" y="-3.5163" drill="0.84"/>
<pad name="RHDP" x="-2.8766" y="-5.4809" drill="0.84"/>
<text x="11.2713" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IN-14">
<wire x1="-5.08" y1="-13.335" x2="-5.08" y2="10.795" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-13.335" x2="7.62" y2="-13.335" width="0.4064" layer="94" curve="180"/>
<wire x1="7.62" y1="-13.335" x2="7.62" y2="10.795" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.795" x2="7.62" y2="10.795" width="0.4064" layer="94" curve="-180"/>
<text x="-2.54" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="10.16" visible="pin" length="short"/>
<pin name="2" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="3" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="4" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="5" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="6" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="7" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="8" x="-7.62" y="-7.62" visible="pin" length="short"/>
<pin name="9" x="-7.62" y="-10.16" visible="pin" length="short"/>
<pin name="0" x="-7.62" y="-12.7" visible="pin" length="short"/>
<pin name="RHDP" x="10.16" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="A" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="LHDP" x="10.16" y="10.16" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-14" prefix="N">
<description>IN-14: medium numeric &lt;b&gt;frontview&lt;/b&gt; nixie tube</description>
<gates>
<gate name="G$1" symbol="IN-14" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="IN-14">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="LHDP" pad="LHDP"/>
<connect gate="G$1" pin="RHDP" pad="RHDP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA10-1" urn="urn:adsk.eagle:footprint:8300/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
<package3d name="MA10-1" urn="urn:adsk.eagle:package:8346/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA10-1" urn="urn:adsk.eagle:symbol:8299/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA10-1" urn="urn:adsk.eagle:component:8394/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals, Pot, Jumper...</description>
<packages>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<description>10mm</description>
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
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
<groups>
<schematic_group name="TUBES"/>
</groups>
<parts>
<part name="N2" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="N1" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="DIGITS" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="NUMBERS" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="N4" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="N3" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="N6" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="N5" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="R101" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
<part name="R102" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
<part name="R103" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
<part name="R104" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
<part name="R105" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
<part name="R106" library="we-rcl" deviceset="RESISTOR" device="-10" value="4.7k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-2.54" y="116.84" size="3.81" layer="97">Nixie Tubes</text>
<text x="30.48" y="116.84" size="2.54" layer="97">v1.0</text>
<text x="193.04" y="116.84" size="1.778" layer="97">https://github.com/Torsten-/Arduino_NixieClock</text>
<text x="40.64" y="116.84" size="1.778" layer="97">by Torsten Amshove</text>
</plain>
<instances>
<instance part="N2" gate="G$1" x="58.42" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="40.005" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="N1" gate="G$1" x="17.78" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="-0.635" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DIGITS" gate="1" x="121.92" y="109.22" smashed="yes" rot="R270" grouprefs="TUBES">
<attribute name="VALUE" x="109.22" y="110.49" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="130.302" y="110.49" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="NUMBERS" gate="1" x="139.7" y="25.4" smashed="yes" rot="MR90" grouprefs="TUBES">
<attribute name="VALUE" x="129.54" y="21.59" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="158.242" y="21.59" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="N4" gate="G$1" x="139.7" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="121.285" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="N3" gate="G$1" x="99.06" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="80.645" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="N6" gate="G$1" x="220.98" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="202.565" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="N5" gate="G$1" x="180.34" y="71.12" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="161.925" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R101" gate="R" x="20.32" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="19.05" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="21.59" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R102" gate="R" x="60.96" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="59.69" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="62.23" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R103" gate="R" x="101.6" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="100.33" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="102.87" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R104" gate="R" x="142.24" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="140.97" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="143.51" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R105" gate="R" x="182.88" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="181.61" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="184.15" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R106" gate="R" x="223.52" y="86.36" smashed="yes" rot="R90" grouprefs="TUBES">
<attribute name="NAME" x="222.25" y="86.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="224.79" y="86.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$7" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="48.26" y="60.96" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="88.9" y="60.96" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="1"/>
<wire x1="129.54" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="129.54" y="60.96" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="1"/>
<wire x1="170.18" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="210.82" y1="60.96" x2="210.82" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="170.18" y="60.96" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="1"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="33.02" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="10.16" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="50.8" y="58.42" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="91.44" y="58.42" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="2"/>
<wire x1="132.08" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="132.08" y="58.42" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="2"/>
<wire x1="172.72" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="172.72" y="58.42" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="2"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="58.42" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="12.7" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="3"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="3"/>
<wire x1="53.34" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="53.34" y="55.88" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="3"/>
<wire x1="93.98" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="134.62" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="175.26" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="215.9" y1="55.88" x2="215.9" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="93.98" y="55.88" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="3"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="134.62" y="55.88" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="3"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="55.88" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="175.26" y="55.88" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="3"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="33.02" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="15.24" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="4"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="55.88" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="55.88" y="53.34" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="4"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="4"/>
<wire x1="96.52" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="137.16" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="177.8" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="96.52" y="53.34" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="4"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="137.16" y="53.34" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="4"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="177.8" y="53.34" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="4"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="53.34" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="17.78" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="5"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="58.42" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="58.42" y="50.8" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="5"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="5"/>
<wire x1="99.06" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="139.7" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="180.34" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="99.06" y="50.8" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="5"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="139.7" y="50.8" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="5"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="180.34" y="50.8" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="5"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="50.8" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="6"/>
<wire x1="20.32" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="6"/>
<wire x1="60.96" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="60.96" y="48.26" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="6"/>
<wire x1="101.6" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="142.24" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="182.88" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="101.6" y="48.26" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="6"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="142.24" y="48.26" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="6"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="48.26" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="182.88" y="48.26" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="6"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="33.02" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="7"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="7"/>
<wire x1="22.86" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="63.5" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="7"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="63.5" y="45.72" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="7"/>
<wire x1="104.14" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="144.78" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="185.42" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="104.14" y="45.72" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="7"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="144.78" y="45.72" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="7"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="45.72" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="185.42" y="45.72" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="7"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="33.02" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="8"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="8"/>
<wire x1="25.4" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="66.04" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="8"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="66.04" y="43.18" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="8"/>
<wire x1="106.68" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="147.32" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="187.96" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="228.6" y1="43.18" x2="228.6" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="106.68" y="43.18" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="8"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="147.32" y="43.18" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="8"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="187.96" y="43.18" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="8"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="43.18" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="9"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="9"/>
<wire x1="27.94" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="68.58" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="9"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="68.58" y="40.64" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="9"/>
<wire x1="109.22" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="149.86" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="190.5" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="231.14" y1="40.64" x2="231.14" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="109.22" y="40.64" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="9"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="149.86" y="40.64" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="9"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="40.64" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="190.5" y="40.64" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="9"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="33.02" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="0"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N3" gate="G$1" pin="0"/>
<wire x1="30.48" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="71.12" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="N2" gate="G$1" pin="0"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="71.12" y="38.1" grouprefs="TUBES"/>
<pinref part="N6" gate="G$1" pin="0"/>
<wire x1="111.76" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="152.4" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="193.04" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="63.5" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="111.76" y="38.1" grouprefs="TUBES"/>
<pinref part="N4" gate="G$1" pin="0"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="152.4" y="38.1" grouprefs="TUBES"/>
<pinref part="N5" gate="G$1" pin="0"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
<junction x="193.04" y="38.1" grouprefs="TUBES"/>
<pinref part="NUMBERS" gate="1" pin="10"/>
<wire x1="152.4" y1="33.02" x2="152.4" y2="38.1" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="A"/>
<pinref part="R101" gate="R" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R102" gate="R" pin="1"/>
<pinref part="N2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R103" gate="R" pin="1"/>
<pinref part="N3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R104" gate="R" pin="1"/>
<pinref part="N4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R105" gate="R" pin="1"/>
<pinref part="N5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R106" gate="R" pin="1"/>
<pinref part="N6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="1"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="99.06" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R101" gate="R" pin="2"/>
<wire x1="114.3" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="2"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="96.52" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="116.84" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R102" gate="R" pin="2"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="3"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="93.98" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="119.38" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R103" gate="R" pin="2"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="4"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="93.98" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="121.92" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R104" gate="R" pin="2"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="5"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="96.52" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="124.46" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R105" gate="R" pin="2"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="DIGITS" gate="1" pin="6"/>
<wire x1="127" y1="101.6" x2="127" y2="99.06" width="0.1524" layer="91" grouprefs="TUBES"/>
<wire x1="127" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91" grouprefs="TUBES"/>
<pinref part="R106" gate="R" pin="2"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="91.44" width="0.1524" layer="91" grouprefs="TUBES"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
