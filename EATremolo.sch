<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_trans">
<description>&lt;b&gt;Transistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;small signal amps (e.g., 2N508x)
&lt;li&gt;switching transistors (e.g., 2N2222, 2N390x)
&lt;li&gt;JFETs (e.g., J201, 2N3819, 2N5457)
&lt;li&gt;MOSFETs (e.g., BS170, BS250)
&lt;li&gt;mostly copied from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-0.889" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="TO92F">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="TO92-L2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.397" y="-1.524" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="TO92-R2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="5.08" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.397" y="-1.524" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="TO92-B2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="5.08" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-2.159" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.397" y="-1.524" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JFETN">
<wire x1="2.54" y1="-2.54" x2="0.5334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.1496" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.175" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.3048" y1="-3.048" x2="0.5842" y2="3.048" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN">
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
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5457" prefix="Q">
<description>N-CHANNEL JFET</description>
<gates>
<gate name="G$1" symbol="JFETN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="TO92F">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N5088" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-box">
<description>&lt;b&gt;Capacitors, Film, Box&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;1000pF - 2.2uF  (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors because they are small
&lt;li&gt;these have short leads so that pad spacing equals lead spacing
&lt;li&gt;e.g., WIMA capacitors
&lt;/ul&gt;</description>
<packages>
<package name="072X025">
<description>&lt;b&gt;7.2mm x 2.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKS2, MKP2</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X045">
<description>&lt;b&gt;7.2mm x 4.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="2.25" x2="3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="2.25" x2="3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-2.25" x2="-3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-2.25" x2="-3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.828" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-2.0614" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X035">
<description>&lt;b&gt;7.2mm x 3.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="1.75" x2="3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="1.75" x2="3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="-3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="-3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.3368" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="4.318" y="-0.127" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.127" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X025" prefix="C" uservalue="yes">
<description>&lt;b&gt;1000pF - 0.47uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 1000pF - 0.015uF; MKS2 50V: 0.33 - 0.47uF; 63V: 1000pF - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="072X045" prefix="C" uservalue="yes">
<description>&lt;b&gt;1.5uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA&lt;/u&gt;&lt;br&gt;
MKS 2 50V: 1.5uF; 63V: 0.68uF; 100V: 0.33uF</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="072X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.15 - 1.0uF;&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 0.047uF; MKS2 50V: 0.68 - 1.0uF; 63V: 0.33 - 0.47uF; 100V: 0.15 - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X035">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.048" y="1.143" size="0.6096" layer="21">1</text>
<text x="-3.556" y="1.143" size="0.6096" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="-6.731" y2="1.651" width="0.0508" layer="22"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.175" y1="1.651" x2="-1.905" y2="1.651" width="0.0634" layer="22" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.905" y1="1.651" x2="3.175" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="1.651" x2="7.62" y2="1.651" width="0.0634" layer="22"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="14.605" radius="0.898" width="0.0508" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-7.62" y="0.762" size="0.8128" layer="21" ratio="12">3</text>
<text x="7.112" y="0.762" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM_PCB_PADS">
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.223" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">3</text>
<text x="6.731" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
</package>
<package name="16MM_PCB_PADS_SMALL">
<wire x1="3.683" y1="1.397" x2="5.08" y2="0" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.397" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="3.683" y1="-1.397" x2="-3.683" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.397" x2="-5.08" y2="0" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="1.397" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-3.683" y1="1.397" x2="3.683" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<text x="-3.937" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="3.937" y="2.032" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="9MM-ALPHA">
<description>Alpha 9MM Micro pots
RV09AF-40-20K-[A|B|C]{value}K</description>
<pad name="2" x="0" y="0" drill="0.8382" diameter="1.651"/>
<pad name="3" x="-2.0574" y="0" drill="0.8382" diameter="1.651"/>
<pad name="1" x="2.032" y="0" drill="0.8382" diameter="1.651"/>
<pad name="A1" x="5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<pad name="A2" x="-5.2451" y="7.0104" drill="2.1082" diameter="2.794" shape="long" rot="R270"/>
<wire x1="-4.9022" y1="14.0208" x2="4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="14.0208" x2="4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="4.9022" y1="0" x2="-4.9022" y2="0" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-4.9022" y1="0" x2="-4.9022" y2="14.0208" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="7.0104" radius="2.54" width="0.127" layer="22"/>
<circle x="-3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="12.065" radius="1.27" width="0.0508" layer="22"/>
<circle x="3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="-3.175" y="2.54" radius="1.27" width="0.0508" layer="22"/>
<circle x="0" y="7.0104" radius="2.9972" width="0.127" layer="22"/>
<circle x="0" y="7.0104" radius="2.286" width="0.0508" layer="22"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="-1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="3.048" y1="1.016" x2="-3.048" y2="1.016" width="0.0762" layer="21" style="shortdash"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-1.016" width="0.0762" layer="21" style="shortdash"/>
<text x="3.175" y="-1.27" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" ratio="12">3</text>
<text x="-3.175" y="1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS" package="16MM_PCB_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS_SMALL" package="16MM_PCB_PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM-ALPHA" package="9MM-ALPHA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xc_library">
<packages>
<package name="BOARDLINK">
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="2.921" x2="8.636" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="8.636" y1="2.921" x2="8.636" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="8.636" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<pad name="4" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="5" x="7.62" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-2.794" y="1.397" size="1.27" layer="21">I</text>
<text x="-0.508" y="1.397" size="1.27" layer="21">L</text>
<text x="2.032" y="1.397" size="1.27" layer="21">9</text>
<text x="4.445" y="1.397" size="1.27" layer="21">G</text>
<text x="6.985" y="1.397" size="1.27" layer="21">O</text>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28476/1" locally_modified="yes">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<text x="1.524" y="0.508" size="1.27" layer="21">G</text>
<text x="-3.175" y="-1.778" size="1.27" layer="21">D</text>
<text x="1.651" y="-1.778" size="1.27" layer="21">S</text>
</package>
</packages>
<symbols>
<symbol name="BOARDLINK">
<description>Part to connect mother and daughterboards</description>
<wire x1="0" y1="1.016" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.016" x2="10.16" y2="3.048" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="1.016" width="0.254" layer="94"/>
<pin name="IN" x="0" y="-4.064" length="middle" rot="R90"/>
<pin name="OUT" x="10.16" y="-4.064" length="middle" rot="R90"/>
<pin name="+9V" x="5.08" y="-4.064" length="middle" rot="R90"/>
<pin name="LED" x="2.54" y="-4.064" length="middle" rot="R90"/>
<pin name="G" x="7.62" y="-4.064" length="middle" rot="R90"/>
<text x="-1.016" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.762" y="-8.128" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JFETN">
<wire x1="2.54" y1="-2.54" x2="0.5334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.1496" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.175" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.3048" y1="-3.048" x2="0.5842" y2="3.048" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-6.858" y="-3.048" size="1.778" layer="95" font="vector">G</text>
<text x="2.032" y="-7.62" size="1.778" layer="95" font="vector">S</text>
<text x="1.778" y="5.588" size="1.778" layer="95" font="vector">D</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOARDLINK">
<gates>
<gate name="G$1" symbol="BOARDLINK" x="-10.16" y="-20.32"/>
</gates>
<devices>
<device name="" package="BOARDLINK">
<connects>
<connect gate="G$1" pin="+9V" pad="3"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="LED" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBF5457">
<description>MMBF5457/5458/5459</description>
<gates>
<gate name="G$1" symbol="JFETN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND6" library="mb_supply" deviceset="GND" device=""/>
<part name="GND7" library="mb_supply" deviceset="GND" device=""/>
<part name="R1" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R3" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".3" value="10k"/>
<part name="R5" library="mb_resistors" deviceset="6MM" device=".3" value="560K"/>
<part name="R6" library="mb_resistors" deviceset="6MM" device=".3" value="4k7"/>
<part name="R7" library="mb_resistors" deviceset="6MM" device=".3" value="180R"/>
<part name="R8" library="mb_resistors" deviceset="6MM" device=".3" value="150k"/>
<part name="R9" library="mb_resistors" deviceset="6MM" device=".3" value="1k2"/>
<part name="R10" library="mb_resistors" deviceset="6MM" device=".3" value="120k"/>
<part name="R11" library="mb_resistors" deviceset="6MM" device=".3" value="68k"/>
<part name="R12" library="mb_resistors" deviceset="6MM" device=".3" value="15k"/>
<part name="R13" library="mb_resistors" deviceset="6MM" device=".3" value="2M2"/>
<part name="R14" library="mb_resistors" deviceset="6MM" device=".3" value="15k"/>
<part name="R15" library="mb_resistors" deviceset="6MM" device=".3" value="1k"/>
<part name="C1" library="mb_caps-box" deviceset="072X025" device="2" value="0.047uF"/>
<part name="C2" library="mb_caps-electro" deviceset="050" device="1" value="10uF"/>
<part name="C3" library="mb_caps-box" deviceset="072X035" device="2" value="0.22uF"/>
<part name="C4" library="mb_caps-box" deviceset="072X035" device="2" value="0.47uF"/>
<part name="C5" library="mb_caps-electro" deviceset="050" device="1" value="22uF"/>
<part name="C6" library="mb_caps-box" deviceset="072X035" device="2" value="0.47uF"/>
<part name="C7" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C8" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="C9" library="mb_caps-box" deviceset="072X045" device="2" value="1uF"/>
<part name="R16" library="mb_resistors" deviceset="6MM" device=".3" value="4k7"/>
<part name="Q1" library="mb_trans" deviceset="2N5457" device=""/>
<part name="Q2" library="mb_trans" deviceset="2N3904" device=""/>
<part name="Q3" library="mb_trans" deviceset="2N5457" device=""/>
<part name="Q4" library="mb_trans" deviceset="2N5088" device=""/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="GND10" library="mb_supply" deviceset="GND" device=""/>
<part name="GND11" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="D1" library="mb_diodes" deviceset="LED" device="3MM"/>
<part name="VOL" library="mb_pots" deviceset="POT" device="16MM" value="A25K"/>
<part name="SPEED" library="mb_pots" deviceset="POT" device="16MM" value="C100K"/>
<part name="DEPTH" library="mb_pots" deviceset="POT" device="16MM" value="B250K"/>
<part name="U$1" library="xc_library" deviceset="BOARDLINK" device=""/>
<part name="U$2" library="xc_library" deviceset="MMBF5457" device=""/>
<part name="U$3" library="xc_library" deviceset="MMBF5457" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND2" gate="GND" x="66.04" y="43.18" smashed="yes">
<attribute name="VALUE" x="64.135" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="GND" x="66.04" y="20.32" smashed="yes">
<attribute name="VALUE" x="64.135" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="GND" x="50.8" y="20.32" smashed="yes">
<attribute name="VALUE" x="48.895" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="43.18" y="30.48" smashed="yes">
<attribute name="VALUE" x="41.275" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="GND" x="22.86" y="30.48" smashed="yes">
<attribute name="VALUE" x="20.955" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="GND" x="12.7" y="30.48" smashed="yes">
<attribute name="VALUE" x="10.795" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="12.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="15.5194" y="71.247" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="5.08" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="3.5814" y="41.529" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.382" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="12.7" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="41.529" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="22.86" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="41.529" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="43.18" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="50.8" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="50.8" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="41.529" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.848" y="43.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="43.18" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="41.529" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="50.8" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="28.829" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="86.36" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="84.8614" y="46.609" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.662" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="86.36" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="84.8614" y="13.589" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.662" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="101.6" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="64.389" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="106.68" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="44.069" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="121.92" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="28.829" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="132.08" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="44.069" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="10.16" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="10.287" y="60.198" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.287" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="1" x="27.94" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="27.305" y="51.816" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="32.385" y="47.752" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="40.64" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="40.767" y="60.198" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.767" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="58.547" y="67.818" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.547" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="1" x="55.88" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="55.245" y="39.116" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.071" y="39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="96.52" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="96.647" y="57.658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.647" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="116.84" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="116.967" y="57.658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.967" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="116.84" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="116.967" y="42.418" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.967" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="121.92" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="117.602" y="48.387" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="124.46" y="48.387" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="7.62" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="5.3086" y="75.565" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="4.318" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="25.4" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G1" x="48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="50.8" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="68.58" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="33.02" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="63.5" y="30.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q4" gate="G$1" x="104.14" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="38.1" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="101.6" y="35.56" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND8" gate="GND" x="101.6" y="15.24" smashed="yes">
<attribute name="VALUE" x="99.695" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="GND" x="132.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="130.175" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="GND" x="121.92" y="15.24" smashed="yes">
<attribute name="VALUE" x="120.015" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="GND" x="86.36" y="5.08" smashed="yes">
<attribute name="VALUE" x="84.455" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="0" y="63.5" smashed="yes">
<attribute name="NAME" x="-2.032" y="59.944" size="1.778" layer="95"/>
</instance>
<instance part="VOL" gate="G$1" x="68.58" y="55.88" smashed="yes">
<attribute name="NAME" x="63.754" y="47.498" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPEED" gate="G$1" x="134.62" y="30.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="130.81" y="29.464" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="130.81" y="37.846" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DEPTH" gate="G$1" x="83.82" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.186" y="23.622" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="88.9" y="27.94" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="U$1" gate="G$1" x="129.54" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="74.676" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.412" y="74.422" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="30.48" y="66.04" smashed="yes">
<attribute name="NAME" x="35.56" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="76.2" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="40.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="71.12" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="12.7" y="55.88"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="15.24" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="+"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="33.02" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="12.7" y="33.02"/>
<junction x="5.08" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="139.7" y1="66.04" x2="125.476" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="GND" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<junction x="66.04" y="27.94"/>
</segment>
<segment>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="VOL" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SPEED" gate="G$1" pin="3"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G1" pin="C"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="1" pin="-"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G1" pin="B"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G1" pin="E"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="+"/>
<wire x1="53.34" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C5" gate="1" pin="-"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="S"/>
<wire x1="73.66" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="66.04" y="38.1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="86.36" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="99.06" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="101.6" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="106.68" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="119.38" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="121.92" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="119.38" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="73.66" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DEPTH" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DEPTH" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="DEPTH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="VOL" gate="G$1" pin="3"/>
<wire x1="60.96" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="7.62" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED"/>
<wire x1="125.476" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="0" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="12.7" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="12.7" y="76.2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="22.86" y="76.2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="+9V"/>
<wire x1="125.476" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="0" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D"/>
<wire x1="33.02" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="0" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="125.476" y1="73.66" x2="125.476" y2="76.2" width="0.1524" layer="91"/>
<wire x1="125.476" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="VOL" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="125.476" y1="63.5" x2="125.476" y2="55.88" width="0.1524" layer="91"/>
<wire x1="125.476" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SPEED" gate="G$1" pin="2"/>
<pinref part="SPEED" gate="G$1" pin="1"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="132.08" y="38.1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
