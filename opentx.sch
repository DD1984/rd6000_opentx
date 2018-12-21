<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="micro-stm">
<description>&lt;b&gt;ARM 32-bit Cortex™ MCUs&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by jb@jenszuhause.de&lt;/author&gt;&lt;p&gt;
&lt;b&gt;You are using this libary by your own risk.&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Make sure to check everything well due to this libary before using it.&lt;/b&gt;</description>
<packages>
<package name="LQFP100">
<description>&lt;b&gt;LQFP100&lt;/b&gt;&lt;p&gt;
14 x 14 mm, 100-pin low-profile quad flat package</description>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<rectangle x1="-6.11" y1="-8" x2="-5.89" y2="-7" layer="51"/>
<rectangle x1="-5.61" y1="-8" x2="-5.39" y2="-7" layer="51"/>
<rectangle x1="-5.11" y1="-8" x2="-4.89" y2="-7" layer="51"/>
<rectangle x1="-4.61" y1="-8" x2="-4.39" y2="-7" layer="51"/>
<rectangle x1="-4.11" y1="-8" x2="-3.89" y2="-7" layer="51"/>
<rectangle x1="-3.61" y1="-8" x2="-3.39" y2="-7" layer="51"/>
<rectangle x1="-3.11" y1="-8" x2="-2.89" y2="-7" layer="51"/>
<rectangle x1="-2.61" y1="-8" x2="-2.39" y2="-7" layer="51"/>
<rectangle x1="-2.11" y1="-8" x2="-1.89" y2="-7" layer="51"/>
<rectangle x1="-1.61" y1="-8" x2="-1.39" y2="-7" layer="51"/>
<rectangle x1="-1.11" y1="-8" x2="-0.89" y2="-7" layer="51"/>
<rectangle x1="-0.61" y1="-8" x2="-0.39" y2="-7" layer="51"/>
<rectangle x1="-0.11" y1="-8" x2="0.11" y2="-7" layer="51"/>
<rectangle x1="0.39" y1="-8" x2="0.61" y2="-7" layer="51"/>
<rectangle x1="0.89" y1="-8" x2="1.11" y2="-7" layer="51"/>
<rectangle x1="1.39" y1="-8" x2="1.61" y2="-7" layer="51"/>
<rectangle x1="1.89" y1="-8" x2="2.11" y2="-7" layer="51"/>
<rectangle x1="2.39" y1="-8" x2="2.61" y2="-7" layer="51"/>
<rectangle x1="2.89" y1="-8" x2="3.11" y2="-7" layer="51"/>
<rectangle x1="3.39" y1="-8" x2="3.61" y2="-7" layer="51"/>
<rectangle x1="3.89" y1="-8" x2="4.11" y2="-7" layer="51"/>
<rectangle x1="4.39" y1="-8" x2="4.61" y2="-7" layer="51"/>
<rectangle x1="4.89" y1="-8" x2="5.11" y2="-7" layer="51"/>
<rectangle x1="5.39" y1="-8" x2="5.61" y2="-7" layer="51"/>
<rectangle x1="5.89" y1="-8" x2="6.11" y2="-7" layer="51"/>
<rectangle x1="7.39" y1="-6.5" x2="7.61" y2="-5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-6" x2="7.61" y2="-5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5.5" x2="7.61" y2="-4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5" x2="7.61" y2="-4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4.5" x2="7.61" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4" x2="7.61" y2="-3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3.5" x2="7.61" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3" x2="7.61" y2="-2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2.5" x2="7.61" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2" x2="7.61" y2="-1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1.5" x2="7.61" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1" x2="7.61" y2="0" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-0.5" x2="7.61" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0" x2="7.61" y2="1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0.5" x2="7.61" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1" x2="7.61" y2="2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1.5" x2="7.61" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2" x2="7.61" y2="3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2.5" x2="7.61" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3" x2="7.61" y2="4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3.5" x2="7.61" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4" x2="7.61" y2="5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4.5" x2="7.61" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5" x2="7.61" y2="6" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5.5" x2="7.61" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="5.89" y1="7" x2="6.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.39" y1="7" x2="5.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.89" y1="7" x2="5.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.39" y1="7" x2="4.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.89" y1="7" x2="4.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.39" y1="7" x2="3.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.89" y1="7" x2="3.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.39" y1="7" x2="2.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.89" y1="7" x2="2.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="7" x2="1.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.89" y1="7" x2="1.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="7" x2="0.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.11" y1="7" x2="0.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.61" y1="7" x2="-0.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.11" y1="7" x2="-0.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.61" y1="7" x2="-1.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.11" y1="7" x2="-1.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.61" y1="7" x2="-2.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.11" y1="7" x2="-2.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.61" y1="7" x2="-3.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="7" x2="-3.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.61" y1="7" x2="-4.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.11" y1="7" x2="-4.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="7" x2="-5.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.11" y1="7" x2="-5.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-7.61" y1="5.5" x2="-7.39" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="5" x2="-7.39" y2="6" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4.5" x2="-7.39" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4" x2="-7.39" y2="5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3.5" x2="-7.39" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3" x2="-7.39" y2="4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2.5" x2="-7.39" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2" x2="-7.39" y2="3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1.5" x2="-7.39" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1" x2="-7.39" y2="2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0.5" x2="-7.39" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0" x2="-7.39" y2="1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-0.5" x2="-7.39" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1" x2="-7.39" y2="0" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1.5" x2="-7.39" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2" x2="-7.39" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2.5" x2="-7.39" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3" x2="-7.39" y2="-2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3.5" x2="-7.39" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4" x2="-7.39" y2="-3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4.5" x2="-7.39" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5" x2="-7.39" y2="-4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5.5" x2="-7.39" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6" x2="-7.39" y2="-5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6.5" x2="-7.39" y2="-5.5" layer="51" rot="R270"/>
<smd name="1" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="7.75" y="-6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="7.75" y="-5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="7.75" y="0" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="7.75" y="1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="7.75" y="2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="7.75" y="3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="7.75" y="4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="7.75" y="5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="50" x="7.75" y="6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="51" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="65" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="66" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="67" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="68" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="69" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="70" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="71" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="72" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="73" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="74" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="75" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="76" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="77" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="78" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="79" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="80" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="81" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="82" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="83" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="84" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="85" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="86" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="87" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="88" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="89" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="90" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="91" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="92" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="93" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="94" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="95" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="96" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="97" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="98" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="99" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="100" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<text x="-3.24" y="2.63" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.81" size="1.27" layer="27">&gt;Value</text>
<circle x="-6.38" y="-6.39" radius="0.306103125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32_100PIN_TYP2">
<pin name="PA0-WKUP" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="PA1" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="PA2" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="PA3" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="PA4" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="PA5" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="PA6" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="PA7" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="PA9" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="PA10" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="PA13" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PB0" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="VDDA" x="-22.86" y="-40.64" length="middle" direction="pwr"/>
<pin name="BOOT0" x="-22.86" y="-55.88" length="middle" direction="in"/>
<pin name="NRST" x="-22.86" y="-53.34" length="middle" function="dot"/>
<pin name="OSC_IN" x="-22.86" y="-27.94" length="middle" function="clk"/>
<pin name="OSC_OUT" x="-22.86" y="-30.48" length="middle" function="clk"/>
<wire x1="-17.78" y1="-66.04" x2="-17.78" y2="63.5" width="0.254" layer="94"/>
<wire x1="-17.78" y1="63.5" x2="17.78" y2="63.5" width="0.254" layer="94"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="-17.78" y2="-66.04" width="0.254" layer="94"/>
<text x="-5.08" y="66.04" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-68.58" size="1.778" layer="96">&gt;Value</text>
<pin name="PA8" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="PA15" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PB3" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PB6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PA11" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="PA12" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="PB8" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PB9" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PB14" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PB15" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PC13" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="PC14" x="22.86" y="58.42" length="middle" rot="R180"/>
<pin name="PC15" x="22.86" y="60.96" length="middle" rot="R180"/>
<pin name="VSSA" x="-22.86" y="-43.18" length="middle" direction="pwr"/>
<pin name="PC1" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PC2" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PC3" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PC6" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="PC7" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="PC8" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="PC9" x="22.86" y="45.72" length="middle" rot="R180"/>
<pin name="PC10" x="22.86" y="48.26" length="middle" rot="R180"/>
<pin name="PC11" x="22.86" y="50.8" length="middle" rot="R180"/>
<pin name="PC12" x="22.86" y="53.34" length="middle" rot="R180"/>
<pin name="PD2" x="-22.86" y="27.94" length="middle"/>
<pin name="VBAT" x="-22.86" y="-35.56" length="middle" direction="pwr"/>
<pin name="PD8" x="-22.86" y="43.18" length="middle"/>
<pin name="PE9" x="-22.86" y="2.54" length="middle"/>
<pin name="PE8" x="-22.86" y="0" length="middle"/>
<pin name="PD0" x="-22.86" y="22.86" length="middle"/>
<pin name="PD1" x="-22.86" y="25.4" length="middle"/>
<pin name="PD4" x="-22.86" y="33.02" length="middle"/>
<pin name="PD5" x="-22.86" y="35.56" length="middle"/>
<pin name="PD6" x="-22.86" y="38.1" length="middle"/>
<pin name="PD7" x="-22.86" y="40.64" length="middle"/>
<pin name="PD9" x="-22.86" y="45.72" length="middle"/>
<pin name="PD10" x="-22.86" y="48.26" length="middle"/>
<pin name="PD11" x="-22.86" y="50.8" length="middle"/>
<pin name="PD12" x="-22.86" y="53.34" length="middle"/>
<pin name="PD14" x="-22.86" y="58.42" length="middle"/>
<pin name="PD15" x="-22.86" y="60.96" length="middle"/>
<pin name="PE7" x="-22.86" y="-2.54" length="middle"/>
<pin name="PE10" x="-22.86" y="5.08" length="middle"/>
<pin name="PE11" x="-22.86" y="7.62" length="middle"/>
<pin name="PE12" x="-22.86" y="10.16" length="middle"/>
<pin name="PE13" x="-22.86" y="12.7" length="middle"/>
<pin name="PE14" x="-22.86" y="15.24" length="middle"/>
<pin name="PE15" x="-22.86" y="17.78" length="middle"/>
<pin name="PB2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PB10" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PB11" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PB12" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PB13" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PC0" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PC4" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="PC5" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="PD13" x="-22.86" y="55.88" length="middle"/>
<pin name="PD3" x="-22.86" y="30.48" length="middle"/>
<pin name="PE0" x="-22.86" y="-20.32" length="middle"/>
<pin name="PE1" x="-22.86" y="-17.78" length="middle"/>
<pin name="PE2" x="-22.86" y="-15.24" length="middle"/>
<pin name="PE3" x="-22.86" y="-12.7" length="middle"/>
<pin name="PE4" x="-22.86" y="-10.16" length="middle"/>
<pin name="PE5" x="-22.86" y="-7.62" length="middle"/>
<pin name="PE6" x="-22.86" y="-5.08" length="middle"/>
<pin name="VREF+" x="-22.86" y="-38.1" length="middle" direction="pwr"/>
<pin name="VCAP1" x="-22.86" y="-63.5" length="middle" direction="pwr"/>
<pin name="VCAP2" x="-22.86" y="-60.96" length="middle" direction="pwr"/>
<pin name="RFU" x="-22.86" y="-50.8" length="middle" direction="in"/>
</symbol>
<symbol name="PWR_VDD6_VSS3">
<pin name="VDD@1" x="-12.7" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@2" x="-7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@3" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@4" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@3" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@5" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@6" x="12.7" y="17.78" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F205V*T" prefix="IC">
<description>&lt;b&gt;ARM 32-bit Cortex™-M3 CPU&lt;/b&gt;&lt;p&gt;
120 MHz maximum frequency&lt;br&gt;
128 to 1024 Kbytes of Flash memory&lt;br&gt;
64 to 128 kbytes of SRAM&lt;br&gt;
82 GPIOs&lt;br&gt;
1.8 to 3.6 V application supply&lt;br&gt;</description>
<gates>
<gate name="MCU" symbol="STM32_100PIN_TYP2" x="0" y="0"/>
<gate name="PWR" symbol="PWR_VDD6_VSS3" x="45.72" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="MCU" pin="BOOT0" pad="94"/>
<connect gate="MCU" pin="NRST" pad="14"/>
<connect gate="MCU" pin="OSC_IN" pad="12"/>
<connect gate="MCU" pin="OSC_OUT" pad="13"/>
<connect gate="MCU" pin="PA0-WKUP" pad="23"/>
<connect gate="MCU" pin="PA1" pad="24"/>
<connect gate="MCU" pin="PA10" pad="69"/>
<connect gate="MCU" pin="PA11" pad="70"/>
<connect gate="MCU" pin="PA12" pad="71"/>
<connect gate="MCU" pin="PA13" pad="72"/>
<connect gate="MCU" pin="PA14" pad="76"/>
<connect gate="MCU" pin="PA15" pad="77"/>
<connect gate="MCU" pin="PA2" pad="25"/>
<connect gate="MCU" pin="PA3" pad="26"/>
<connect gate="MCU" pin="PA4" pad="29"/>
<connect gate="MCU" pin="PA5" pad="30"/>
<connect gate="MCU" pin="PA6" pad="31"/>
<connect gate="MCU" pin="PA7" pad="32"/>
<connect gate="MCU" pin="PA8" pad="67"/>
<connect gate="MCU" pin="PA9" pad="68"/>
<connect gate="MCU" pin="PB0" pad="35"/>
<connect gate="MCU" pin="PB1" pad="36"/>
<connect gate="MCU" pin="PB10" pad="47"/>
<connect gate="MCU" pin="PB11" pad="48"/>
<connect gate="MCU" pin="PB12" pad="51"/>
<connect gate="MCU" pin="PB13" pad="52"/>
<connect gate="MCU" pin="PB14" pad="53"/>
<connect gate="MCU" pin="PB15" pad="54"/>
<connect gate="MCU" pin="PB2" pad="37"/>
<connect gate="MCU" pin="PB3" pad="89"/>
<connect gate="MCU" pin="PB4" pad="90"/>
<connect gate="MCU" pin="PB5" pad="91"/>
<connect gate="MCU" pin="PB6" pad="92"/>
<connect gate="MCU" pin="PB7" pad="93"/>
<connect gate="MCU" pin="PB8" pad="95"/>
<connect gate="MCU" pin="PB9" pad="96"/>
<connect gate="MCU" pin="PC0" pad="15"/>
<connect gate="MCU" pin="PC1" pad="16"/>
<connect gate="MCU" pin="PC10" pad="78"/>
<connect gate="MCU" pin="PC11" pad="79"/>
<connect gate="MCU" pin="PC12" pad="80"/>
<connect gate="MCU" pin="PC13" pad="7"/>
<connect gate="MCU" pin="PC14" pad="8"/>
<connect gate="MCU" pin="PC15" pad="9"/>
<connect gate="MCU" pin="PC2" pad="17"/>
<connect gate="MCU" pin="PC3" pad="18"/>
<connect gate="MCU" pin="PC4" pad="33"/>
<connect gate="MCU" pin="PC5" pad="34"/>
<connect gate="MCU" pin="PC6" pad="63"/>
<connect gate="MCU" pin="PC7" pad="64"/>
<connect gate="MCU" pin="PC8" pad="65"/>
<connect gate="MCU" pin="PC9" pad="66"/>
<connect gate="MCU" pin="PD0" pad="81"/>
<connect gate="MCU" pin="PD1" pad="82"/>
<connect gate="MCU" pin="PD10" pad="57"/>
<connect gate="MCU" pin="PD11" pad="58"/>
<connect gate="MCU" pin="PD12" pad="59"/>
<connect gate="MCU" pin="PD13" pad="60"/>
<connect gate="MCU" pin="PD14" pad="61"/>
<connect gate="MCU" pin="PD15" pad="62"/>
<connect gate="MCU" pin="PD2" pad="83"/>
<connect gate="MCU" pin="PD3" pad="84"/>
<connect gate="MCU" pin="PD4" pad="85"/>
<connect gate="MCU" pin="PD5" pad="86"/>
<connect gate="MCU" pin="PD6" pad="87"/>
<connect gate="MCU" pin="PD7" pad="88"/>
<connect gate="MCU" pin="PD8" pad="55"/>
<connect gate="MCU" pin="PD9" pad="56"/>
<connect gate="MCU" pin="PE0" pad="97"/>
<connect gate="MCU" pin="PE1" pad="98"/>
<connect gate="MCU" pin="PE10" pad="41"/>
<connect gate="MCU" pin="PE11" pad="42"/>
<connect gate="MCU" pin="PE12" pad="43"/>
<connect gate="MCU" pin="PE13" pad="44"/>
<connect gate="MCU" pin="PE14" pad="45"/>
<connect gate="MCU" pin="PE15" pad="46"/>
<connect gate="MCU" pin="PE2" pad="1"/>
<connect gate="MCU" pin="PE3" pad="2"/>
<connect gate="MCU" pin="PE4" pad="3"/>
<connect gate="MCU" pin="PE5" pad="4"/>
<connect gate="MCU" pin="PE6" pad="5"/>
<connect gate="MCU" pin="PE7" pad="38"/>
<connect gate="MCU" pin="PE8" pad="39"/>
<connect gate="MCU" pin="PE9" pad="40"/>
<connect gate="MCU" pin="RFU" pad="99"/>
<connect gate="MCU" pin="VBAT" pad="6"/>
<connect gate="MCU" pin="VCAP1" pad="49"/>
<connect gate="MCU" pin="VCAP2" pad="73"/>
<connect gate="MCU" pin="VDDA" pad="22"/>
<connect gate="MCU" pin="VREF+" pad="21"/>
<connect gate="MCU" pin="VSSA" pad="20"/>
<connect gate="PWR" pin="VDD@1" pad="11"/>
<connect gate="PWR" pin="VDD@2" pad="19"/>
<connect gate="PWR" pin="VDD@3" pad="28"/>
<connect gate="PWR" pin="VDD@4" pad="50"/>
<connect gate="PWR" pin="VDD@5" pad="75"/>
<connect gate="PWR" pin="VDD@6" pad="100"/>
<connect gate="PWR" pin="VSS@1" pad="10"/>
<connect gate="PWR" pin="VSS@2" pad="27"/>
<connect gate="PWR" pin="VSS@3" pad="74"/>
</connects>
<technologies>
<technology name="B"/>
<technology name="C"/>
<technology name="E"/>
<technology name="F"/>
<technology name="G"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-tact">
<description>&lt;b&gt;Diptronics THMD &amp; SMD tact switches&lt;/b&gt;
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;DTS-3: 3.5x6mm THMD tact switch
&lt;li&gt;DTS-6, DTS-64: 6x6mm THMD tact switch
&lt;li&gt;DTSM-3: 3.5x6mm SMD tact switch
&lt;li&gt;DTSM-6, DTSM-64: 6x6mm SMD tact switch
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Doublecheck before using!&lt;/b&gt;&lt;/p&gt;</description>
<packages>
<package name="DTSM-6">
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.2032" layer="51"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="3.1" y1="-3.1" x2="-3.1" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.2032" layer="51"/>
<wire x1="2.75" y1="3.1" x2="-2.75" y2="3.1" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1" x2="3.1" y2="1" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.1" x2="-2.75" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1" x2="-3.1" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
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
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DTSM-6" prefix="S">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DTSM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="IC1" library="micro-stm" deviceset="STM32F205V*T" device="" technology="E"/>
<part name="S1" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S2" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S3" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S4" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S5" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S6" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S7" library="switch-tact" deviceset="DTSM-6" device=""/>
<part name="S8" library="switch-tact" deviceset="DTSM-6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="MCU" x="30.48" y="48.26" smashed="yes">
<attribute name="NAME" x="25.4" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="129.54" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="129.54" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="G$1" x="129.54" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="G$1" x="129.54" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="G$1" x="129.54" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="G$1" x="129.54" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="19.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="G$1" x="129.54" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="8.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="G$1" x="129.54" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="-1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.715" y="-3.81" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="KEYS_PAGE" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD3"/>
<wire x1="7.62" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="KEYS_MENU" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD7"/>
<wire x1="7.62" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-15.24" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="KEYS_EXIT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD2"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-15.24" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="KEYS_ENTER" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE10"/>
<wire x1="7.62" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE9"/>
<wire x1="7.62" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE11"/>
<wire x1="7.62" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_LHL" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD15"/>
<wire x1="7.62" y1="109.22" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<label x="-12.7" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_LHR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC1"/>
<wire x1="53.34" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="60.96" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_LVD" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE6"/>
<wire x1="7.62" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_LVU" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE5"/>
<wire x1="7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_RVD" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC3"/>
<wire x1="53.34" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_RHL" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE3"/>
<wire x1="7.62" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_RVU" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC2"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIMS_RHR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE4"/>
<wire x1="7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_A_H" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB5"/>
<wire x1="53.34" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_B_L" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE15"/>
<wire x1="7.62" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_B_H" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA5"/>
<wire x1="53.34" y1="-2.54" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="60.96" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_C_L" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD11"/>
<wire x1="7.62" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<label x="-17.78" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_A_L" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE7"/>
<wire x1="7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_C_H" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE0"/>
<wire x1="7.62" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_D_L" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE1"/>
<wire x1="7.62" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_D_H" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE2"/>
<wire x1="7.62" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-20.32" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_F" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE14"/>
<wire x1="7.62" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCHES_H" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD14"/>
<wire x1="7.62" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="-17.78" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_STICK_RV" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA0-WKUP"/>
<wire x1="53.34" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="60.96" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_STICK_RH" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA1"/>
<wire x1="53.34" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="60.96" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_STICK_LV" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA2"/>
<wire x1="53.34" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="60.96" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_STICK_LH" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA3"/>
<wire x1="53.34" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_POT1" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA6"/>
<wire x1="53.34" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<label x="60.96" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_POT2" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB0"/>
<wire x1="53.34" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="60.96" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_BATT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC0"/>
<wire x1="53.34" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="60.96" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_SWITCH" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD1"/>
<wire x1="7.62" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-15.24" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_ON" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD0"/>
<wire x1="7.62" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_GREEN" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC4"/>
<wire x1="53.34" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_RED" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC5"/>
<wire x1="53.34" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_BLUE" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB1"/>
<wire x1="53.34" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTMODULE_PWR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC6"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="60.96" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTMODULE_TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA10"/>
<wire x1="53.34" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTMODULE_PWR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD8"/>
<wire x1="7.62" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-22.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTMODULE_TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA7"/>
<wire x1="53.34" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<label x="60.96" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAINER_IN" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC8"/>
<wire x1="53.34" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAINER_OUT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC9"/>
<wire x1="53.34" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRAINER_DETECT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA8"/>
<wire x1="53.34" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="60.96" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="TELEMETRY_DIR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD4"/>
<wire x1="7.62" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="TELEMETRY_TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD5"/>
<wire x1="7.62" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TELEMETRY_RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD6"/>
<wire x1="7.62" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCBREV" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA14"/>
<wire x1="53.34" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="60.96" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPORT_UPDATE_PWR" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB2"/>
<wire x1="53.34" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="60.96" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="HEARTBEAT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC7"/>
<wire x1="53.34" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA9"/>
<wire x1="53.34" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA11"/>
<wire x1="53.34" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA12"/>
<wire x1="53.34" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BACKLIGHT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD13"/>
<wire x1="7.62" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<label x="-12.7" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_MOSI" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC12"/>
<wire x1="53.34" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_CLK" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC10"/>
<wire x1="53.34" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_A0" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC11"/>
<wire x1="53.34" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_NCS" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA15"/>
<wire x1="53.34" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RST" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD12"/>
<wire x1="7.62" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-10.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB6"/>
<wire x1="53.34" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB7"/>
<wire x1="53.34" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_WP" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB9"/>
<wire x1="53.34" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_PRESENT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD9"/>
<wire x1="7.62" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-15.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB12"/>
<wire x1="53.34" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_SCK" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB13"/>
<wire x1="53.34" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_MISO" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB14"/>
<wire x1="53.34" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_MOSI" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB15"/>
<wire x1="53.34" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_OUTPUT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA4"/>
<wire x1="53.34" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="60.96" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="HAPTIC" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB8"/>
<wire x1="53.34" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_EN" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PE12"/>
<wire x1="7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB10"/>
<wire x1="53.34" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT_RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB11"/>
<wire x1="53.34" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
