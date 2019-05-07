<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" urn="urn:adsk.eagle:library:7556913">
<description>&lt;BR&gt;Wurth Elektronik - Terminal Block Connectors&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2019a, 2018-02-12&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691241710002" urn="urn:adsk.eagle:footprint:7558222/2" library_version="2">
<pad name="2" x="2.5" y="0" drill="1.3"/>
<pad name="1" x="-2.5" y="0" drill="1.3"/>
<wire x1="5" y1="-4.05" x2="-5" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-5" y1="4.05" x2="5" y2="4.05" width="0.127" layer="21"/>
<wire x1="-5" y1="4.05" x2="-5" y2="-4.05" width="0.127" layer="21"/>
<wire x1="5" y1="4.05" x2="5" y2="-4.05" width="0.127" layer="21"/>
<text x="-2.8" y="4.9" size="1.27" layer="25">&gt;Name</text>
<text x="-3.1" y="-5.8" size="1.27" layer="27">&gt;Value</text>
<text x="-3" y="-2.75" size="1.27" layer="48">1</text>
<polygon width="0.127" layer="39">
<vertex x="-5.25" y="4.3"/>
<vertex x="5.25" y="4.3"/>
<vertex x="5.25" y="-4.3"/>
<vertex x="-5.25" y="-4.3"/>
</polygon>
</package>
<package name="691216510002" urn="urn:adsk.eagle:footprint:7557230/2" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 2165 - 5.08mm Horizontal Entry Modular with Rising Cage Clamp - 3.5mm2 Wires, 2 Pins</description>
<wire x1="5.64" y1="4.9" x2="5.04" y2="4.9" width="0.127" layer="21"/>
<wire x1="5.04" y1="4.9" x2="-5.04" y2="4.9" width="0.127" layer="21"/>
<wire x1="-5.04" y1="4.9" x2="-5.04" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-4.9" x2="5.04" y2="-4.9" width="0.127" layer="21"/>
<wire x1="5.04" y1="-4.9" x2="5.64" y2="-4.9" width="0.127" layer="21"/>
<wire x1="5.64" y1="-4.9" x2="5.64" y2="4.9" width="0.127" layer="21"/>
<wire x1="5.04" y1="4.9" x2="5.04" y2="-4.9" width="0.127" layer="21"/>
<pad name="2" x="2.54" y="0" drill="1.5"/>
<pad name="1" x="-2.54" y="0" drill="1.5"/>
<text x="-2.736" y="6.0585" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.486" y="-6.5866" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3" y="-2.75" size="1.27" layer="48">1</text>
<polygon width="0.127" layer="39">
<vertex x="-5.29" y="5.15"/>
<vertex x="5.89" y="5.15"/>
<vertex x="5.89" y="-5.15"/>
<vertex x="-5.29" y="-5.15"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="691241710002" urn="urn:adsk.eagle:package:7559772/2" type="box" library_version="2">
<packageinstances>
<packageinstance name="691241710002"/>
</packageinstances>
</package3d>
<package3d name="691216510002" urn="urn:adsk.eagle:package:7558779/2" type="box" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 2165 - 5.08mm Horizontal Entry Modular with Rising Cage Clamp - 3.5mm2 Wires, 2 Pins</description>
<packageinstances>
<packageinstance name="691216510002"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2" urn="urn:adsk.eagle:symbol:7556942/2" library_version="2">
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="0.238" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691241710002" urn="urn:adsk.eagle:component:7561335/2" prefix="J" uservalue="yes" library_version="2">
<description>&lt;br&gt;&lt;b&gt; &lt;br&gt;&lt;b&gt; SERIE 2417 - 5.00 MM - HORIZONTAL CABLE ENTRY WITH
 RISING CAGE CLAMP - WR-TBL&lt;br&gt;&lt;/b&gt;=&gt;ConTBL2 691241710002
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; Characteristics

&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;INSULATOR:PA6/66

&lt;br&gt;FLAMABILITY RATING: UL94V0

&lt;br&gt;COLOR: GREEN

&lt;br&gt;METAL HOUSING: COPPER ALLOY / Ni+Sn

&lt;br&gt;TERMINAL SCREW: STEEL / Zn

&lt;br&gt;WIRE GUARD: COPPER ALLOY / Ni+Sn

&lt;br&gt;FLANGES NUT: BRASS M2.5

&lt;br&gt;OPERATING TEMPERATURE:-30°C UP TO +120°C

&lt;br&gt;COMPLIANCE: LEAD FREE AND ROHS
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt; ELECTRICAL UL VDE

&lt;br&gt;&lt;br&gt;&lt;/b&gt;&lt;/b&gt;CURRENT RATING: 14A 14A
&lt;br&gt;WORKING VOLTAGE: 300VAC 250VAC
&lt;br&gt;WITHSTANDING VOLTAGE: 1,6KV 2KV

&lt;br&gt;CONTACT RESISTANCE: 20 mOhm max
&lt;br&gt;
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/v2/Family_WR-TBL_5_00_2417_HORIZONTAL_CABLE_ENTRY_6912417100XX.jpg"&gt;
&lt;img src="http://katalog.we-online.de/media/images/v2/Family_WR-TBL_5_00_2417_HORIZONTAL_CABLE_ENTRY_6912417100XX.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/TBL_5_00_2417_HORIZONTAL_CABLE_ENTRY_W_RISING_CLAMP_6912417100XX"&gt;http://katalog.we-online.de/en/em/TBL_5_00_2417_HORIZONTAL_CABLE_ENTRY_W_RISING_CLAMP_6912417100XX&lt;/a&gt;&lt;p&gt;

&lt;br&gt;&lt;/b&gt;2015 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691241710002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7559772/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="691216510002" urn="urn:adsk.eagle:component:7560339/2" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 2165 - 5.08mm Horizontal Entry Modular with Rising Cage Clamp - 3.5mm2 Wires, 2 Pins&lt;/b&gt;=&gt;Code : Con_TBL_Screw_RisingClamp_5.08_691216510002&lt;BR&gt;
&lt;BR&gt;
&lt;BR&gt;
Created 2014-06-18, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691216510002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7558779/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="J1" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691241710002" device="" package3d_urn="urn:adsk.eagle:package:7559772/2"/>
<part name="J2" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691241710002" device="" package3d_urn="urn:adsk.eagle:package:7559772/2"/>
<part name="J3" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691241710002" device="" package3d_urn="urn:adsk.eagle:package:7559772/2"/>
<part name="J4" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691216510002" device="" package3d_urn="urn:adsk.eagle:package:7558779/2"/>
<part name="J5" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691216510002" device="" package3d_urn="urn:adsk.eagle:package:7558779/2"/>
<part name="J6" library="Wurth_Elektronik_Electromechanic_Terminal_Blocks_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7556913" deviceset="691216510002" device="" package3d_urn="urn:adsk.eagle:package:7558779/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="316.484" y="14.478" size="5.08" layer="94" align="center">Rov3</text>
<text x="344.17" y="20.828" size="1.778" layer="94">Piotr Zieliński</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="195.58" y="170.18" smashed="yes">
<attribute name="NAME" x="196.85" y="170.418" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="220.98" y="172.72" smashed="yes">
<attribute name="NAME" x="222.25" y="172.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.25" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="205.74" y="147.32" smashed="yes">
<attribute name="NAME" x="207.01" y="147.558" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.01" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="43.18" y="200.66" smashed="yes">
<attribute name="NAME" x="44.45" y="200.898" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="40.64" y="172.72" smashed="yes">
<attribute name="NAME" x="41.91" y="172.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="35.56" y="142.24" smashed="yes">
<attribute name="NAME" x="36.83" y="142.478" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="119.38" y="236.22" smashed="yes">
<attribute name="NAME" x="113.03" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="119.38" y="220.98" smashed="yes">
<attribute name="NAME" x="113.03" y="226.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="215.9" size="1.778" layer="96"/>
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
