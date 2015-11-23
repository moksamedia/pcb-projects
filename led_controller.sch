<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Andrews">
<packages>
<package name="TLC59711_BREAKOUT">
<description>Adafruit breakout for TLC59711</description>
<pad name="R3" x="-2.54" y="7.62" drill="0.8"/>
<pad name="G3" x="-5.08" y="7.62" drill="0.8"/>
<pad name="VP1" x="-7.62" y="10.16" drill="0.8"/>
<pad name="VP2" x="-5.08" y="10.16" drill="0.8"/>
<pad name="VP3" x="-2.54" y="10.16" drill="0.8"/>
<pad name="B3" x="-7.62" y="7.62" drill="0.8" shape="square"/>
<pad name="R2" x="7.62" y="7.62" drill="0.8"/>
<pad name="G2" x="5.08" y="7.62" drill="0.8"/>
<pad name="VP4" x="2.54" y="10.16" drill="0.8"/>
<pad name="VP5" x="5.08" y="10.16" drill="0.8"/>
<pad name="VP6" x="7.62" y="10.16" drill="0.8"/>
<pad name="B2" x="2.54" y="7.62" drill="0.8" shape="square"/>
<pad name="VP9" x="-2.54" y="-10.16" drill="0.8"/>
<pad name="VP8" x="-5.08" y="-10.16" drill="0.8"/>
<pad name="R0" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="G0" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="B0" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="VP7" x="-7.62" y="-10.16" drill="0.8" shape="square"/>
<pad name="VP12" x="7.62" y="-10.16" drill="0.8"/>
<pad name="VP11" x="5.08" y="-10.16" drill="0.8"/>
<pad name="R1" x="2.54" y="-7.62" drill="0.8"/>
<pad name="G1" x="5.08" y="-7.62" drill="0.8"/>
<pad name="B1" x="7.62" y="-7.62" drill="0.8"/>
<pad name="VP10" x="2.54" y="-10.16" drill="0.8" shape="square"/>
<pad name="P_IN_DI" x="-12.7" y="-5.08" drill="0.8" shape="square"/>
<pad name="P_OUT_DO" x="12.7" y="-5.08" drill="0.8" shape="square"/>
<pad name="P_IN_CI" x="-12.7" y="-2.54" drill="0.8"/>
<pad name="P_IN_VP" x="-12.7" y="0" drill="0.8"/>
<pad name="P_IN_VCC" x="-12.7" y="2.54" drill="0.8"/>
<pad name="P_IN_GND" x="-12.7" y="5.08" drill="0.8"/>
<pad name="P_OUT_GND" x="12.7" y="5.08" drill="0.8"/>
<pad name="P_OUT_VCC" x="12.7" y="2.54" drill="0.8"/>
<pad name="P_OUT_VP" x="12.7" y="0" drill="0.8"/>
<pad name="P_OUT_CO" x="12.7" y="-2.54" drill="0.8"/>
<text x="-11.43" y="4.445" size="0.762" layer="21">GND</text>
<text x="-11.43" y="1.905" size="0.762" layer="21">VCC</text>
<text x="9.525" y="1.905" size="0.762" layer="21">VCC</text>
<text x="10.795" y="-0.635" size="0.762" layer="21">V+</text>
<text x="-11.43" y="-0.635" size="0.762" layer="21">V+</text>
<text x="-11.43" y="-3.175" size="0.762" layer="21">CI</text>
<text x="-11.43" y="-5.715" size="0.762" layer="21">DI</text>
<text x="10.16" y="-3.175" size="0.762" layer="21">CO</text>
<text x="10.16" y="-5.715" size="0.762" layer="21">DO</text>
<text x="9.525" y="4.445" size="0.762" layer="21">GND</text>
<text x="-8.255" y="5.715" size="0.762" layer="21">B3</text>
<text x="-5.715" y="5.715" size="0.762" layer="21">G3</text>
<text x="-3.175" y="5.715" size="0.762" layer="21">R3</text>
<text x="1.905" y="5.715" size="0.762" layer="21">B2</text>
<text x="4.445" y="5.715" size="0.762" layer="21">G2</text>
<text x="6.985" y="5.715" size="0.762" layer="21">R2</text>
<text x="-8.255" y="-6.35" size="0.762" layer="21">R0</text>
<text x="-5.715" y="-6.35" size="0.762" layer="21">G0</text>
<text x="-3.175" y="-6.35" size="0.762" layer="21">B0</text>
<text x="1.905" y="-6.35" size="0.762" layer="21">R1</text>
<text x="4.445" y="-6.35" size="0.762" layer="21">G1</text>
<text x="6.985" y="-6.35" size="0.762" layer="21">B1</text>
<text x="8.89" y="-9.525" size="1.27" layer="21">1</text>
<text x="-9.525" y="-9.525" size="1.27" layer="21">0</text>
<text x="-9.525" y="8.255" size="1.27" layer="21">3</text>
<text x="8.89" y="8.255" size="1.27" layer="21">2</text>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.127" layer="21"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.127" layer="21"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.127" layer="21"/>
<text x="-12.065" y="-8.89" size="1.27" layer="21" rot="R90">IN</text>
<text x="13.335" y="-10.795" size="1.27" layer="21" rot="R90">OUT</text>
<text x="-15.24" y="13.335" size="1.27" layer="25">Adafruit TLC59711 Breakout</text>
</package>
</packages>
<symbols>
<symbol name="TLC59711_BREAKOUT">
<description>Symbol for Adafruit breakout for TLC59711</description>
<pin name="P_IN_DI" x="-27.94" y="-12.7" length="middle"/>
<pin name="P_IN_CI" x="-27.94" y="-7.62" length="middle"/>
<pin name="P_IN_VP" x="-27.94" y="-2.54" length="middle"/>
<pin name="P_IN_VCC" x="-27.94" y="2.54" length="middle"/>
<pin name="P_IN_GND" x="-27.94" y="7.62" length="middle"/>
<pin name="P_OUT_GND" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P_OUT_VCC" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P_OUT_VP" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P_OUT_CO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P_OUT_DO" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="B3" x="-20.32" y="22.86" length="middle" rot="R270"/>
<pin name="G3" x="-17.78" y="22.86" length="middle" rot="R270"/>
<pin name="R3" x="-15.24" y="22.86" length="middle" rot="R270"/>
<pin name="VP1" x="-12.7" y="22.86" length="middle" rot="R270"/>
<pin name="VP2" x="-10.16" y="22.86" length="middle" rot="R270"/>
<pin name="VP3" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="B2" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="G2" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="R2" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="VP4" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="VP5" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="VP6" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="B0" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="G0" x="-17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="R0" x="-20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="VP7" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="VP8" x="-10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="VP9" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="B1" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="G1" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="R1" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="VP10" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="VP11" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="VP12" x="5.08" y="-27.94" length="middle" rot="R90"/>
<wire x1="-25.4" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC59711_BREAKOUT">
<description>Adafruit TLC59711 breakout board footprint</description>
<gates>
<gate name="G$1" symbol="TLC59711_BREAKOUT" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="TLC59711_BREAKOUT">
<connects>
<connect gate="G$1" pin="B0" pad="B0"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="G0" pad="G0"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="P_IN_CI" pad="P_IN_CI"/>
<connect gate="G$1" pin="P_IN_DI" pad="P_IN_DI"/>
<connect gate="G$1" pin="P_IN_GND" pad="P_IN_GND"/>
<connect gate="G$1" pin="P_IN_VCC" pad="P_IN_VCC"/>
<connect gate="G$1" pin="P_IN_VP" pad="P_IN_VP"/>
<connect gate="G$1" pin="P_OUT_CO" pad="P_OUT_CO"/>
<connect gate="G$1" pin="P_OUT_DO" pad="P_OUT_DO"/>
<connect gate="G$1" pin="P_OUT_GND" pad="P_OUT_GND"/>
<connect gate="G$1" pin="P_OUT_VCC" pad="P_OUT_VCC"/>
<connect gate="G$1" pin="P_OUT_VP" pad="P_OUT_VP"/>
<connect gate="G$1" pin="R0" pad="R0"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="R3" pad="R3"/>
<connect gate="G$1" pin="VP1" pad="VP1"/>
<connect gate="G$1" pin="VP10" pad="VP10"/>
<connect gate="G$1" pin="VP11" pad="VP11"/>
<connect gate="G$1" pin="VP12" pad="VP12"/>
<connect gate="G$1" pin="VP2" pad="VP2"/>
<connect gate="G$1" pin="VP3" pad="VP3"/>
<connect gate="G$1" pin="VP4" pad="VP4"/>
<connect gate="G$1" pin="VP5" pad="VP5"/>
<connect gate="G$1" pin="VP6" pad="VP6"/>
<connect gate="G$1" pin="VP7" pad="VP7"/>
<connect gate="G$1" pin="VP8" pad="VP8"/>
<connect gate="G$1" pin="VP9" pad="VP9"/>
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
<part name="U$1" library="Andrews" deviceset="TLC59711_BREAKOUT" device=""/>
<part name="U$2" library="Andrews" deviceset="TLC59711_BREAKOUT" device=""/>
<part name="U$3" library="Andrews" deviceset="TLC59711_BREAKOUT" device=""/>
<part name="U$4" library="Andrews" deviceset="TLC59711_BREAKOUT" device=""/>
<part name="U$5" library="Andrews" deviceset="TLC59711_BREAKOUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-134.62" y="2.54"/>
<instance part="U$2" gate="G$1" x="-66.04" y="2.54"/>
<instance part="U$3" gate="G$1" x="0" y="2.54"/>
<instance part="U$4" gate="G$1" x="66.04" y="2.54"/>
<instance part="U$5" gate="G$1" x="132.08" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P_OUT_GND"/>
<pinref part="U$2" gate="G$1" pin="P_IN_GND"/>
<wire x1="-114.3" y1="10.16" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P_OUT_VCC"/>
<pinref part="U$2" gate="G$1" pin="P_IN_VCC"/>
<wire x1="-114.3" y1="5.08" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P_OUT_VP"/>
<pinref part="U$2" gate="G$1" pin="P_IN_VP"/>
<wire x1="-114.3" y1="0" x2="-93.98" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P_OUT_CO"/>
<pinref part="U$2" gate="G$1" pin="P_IN_CI"/>
<wire x1="-114.3" y1="-5.08" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P_OUT_DO"/>
<pinref part="U$2" gate="G$1" pin="P_IN_DI"/>
<wire x1="-114.3" y1="-10.16" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P_OUT_GND"/>
<pinref part="U$3" gate="G$1" pin="P_IN_GND"/>
<wire x1="-45.72" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P_OUT_VCC"/>
<pinref part="U$3" gate="G$1" pin="P_IN_VCC"/>
<wire x1="-45.72" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P_OUT_VP"/>
<wire x1="-45.72" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P_OUT_CO"/>
<wire x1="-45.72" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P_OUT_DO"/>
<pinref part="U$3" gate="G$1" pin="P_IN_DI"/>
<wire x1="-45.72" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P_OUT_GND"/>
<pinref part="U$4" gate="G$1" pin="P_IN_GND"/>
<wire x1="20.32" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P_OUT_VCC"/>
<pinref part="U$4" gate="G$1" pin="P_IN_VCC"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P_OUT_VP"/>
<pinref part="U$4" gate="G$1" pin="P_IN_VP"/>
<wire x1="20.32" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P_OUT_CO"/>
<pinref part="U$4" gate="G$1" pin="P_IN_CI"/>
<wire x1="20.32" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P_OUT_DO"/>
<pinref part="U$4" gate="G$1" pin="P_IN_DI"/>
<wire x1="20.32" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P_OUT_GND"/>
<pinref part="U$5" gate="G$1" pin="P_IN_GND"/>
<wire x1="86.36" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P_OUT_VCC"/>
<pinref part="U$5" gate="G$1" pin="P_IN_VCC"/>
<wire x1="86.36" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P_OUT_VP"/>
<pinref part="U$5" gate="G$1" pin="P_IN_VP"/>
<wire x1="86.36" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P_OUT_CO"/>
<pinref part="U$5" gate="G$1" pin="P_IN_CI"/>
<wire x1="86.36" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P_OUT_DO"/>
<wire x1="86.36" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
