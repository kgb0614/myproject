<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CK" />
        <signal name="CLR" />
        <signal name="SET" />
        <signal name="QD" />
        <signal name="QC" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="QB" />
        <signal name="XLXN_32" />
        <signal name="QA" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QA" />
        <blockdef name="JK_FF_NE">
            <timestamp>2021-11-30T7:34:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_35" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="QA" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_32" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_4">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="QA" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_25" name="bQ" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="2000" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="1072" y1="448" y2="448" x1="608" />
            <wire x2="1280" y1="448" y2="448" x1="1072" />
            <wire x2="1072" y1="448" y2="864" x1="1072" />
            <wire x2="1280" y1="864" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="1280" x1="1072" />
            <wire x2="1280" y1="1280" y2="1280" x1="1072" />
            <wire x2="1072" y1="1280" y2="1712" x1="1072" />
            <wire x2="1280" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="CLR">
            <wire x2="960" y1="640" y2="640" x1="624" />
            <wire x2="1280" y1="640" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="1056" x1="960" />
            <wire x2="1280" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1472" x1="960" />
            <wire x2="1280" y1="1472" y2="1472" x1="960" />
            <wire x2="960" y1="1472" y2="1904" x1="960" />
            <wire x2="1280" y1="1904" y2="1904" x1="960" />
        </branch>
        <branch name="SET">
            <wire x2="912" y1="704" y2="704" x1="640" />
            <wire x2="1280" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="704" y2="1120" x1="912" />
            <wire x2="1280" y1="1120" y2="1120" x1="912" />
            <wire x2="912" y1="1120" y2="1536" x1="912" />
            <wire x2="1280" y1="1536" y2="1536" x1="912" />
            <wire x2="912" y1="1536" y2="1968" x1="912" />
            <wire x2="1280" y1="1968" y2="1968" x1="912" />
        </branch>
        <branch name="QD">
            <wire x2="2464" y1="1968" y2="1968" x1="1664" />
        </branch>
        <instance x="1952" y="1936" name="XLXI_5" orien="R0" />
        <branch name="QC">
            <wire x2="1760" y1="1536" y2="1536" x1="1664" />
            <wire x2="1760" y1="1536" y2="1872" x1="1760" />
            <wire x2="1952" y1="1872" y2="1872" x1="1760" />
            <wire x2="2432" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1200" y1="1664" y2="1776" x1="1200" />
            <wire x2="1280" y1="1776" y2="1776" x1="1200" />
            <wire x2="2272" y1="1664" y2="1664" x1="1200" />
            <wire x2="2272" y1="1664" y2="1808" x1="2272" />
            <wire x2="2272" y1="1808" y2="1808" x1="2208" />
        </branch>
        <instance x="1936" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1712" y1="1712" y2="1712" x1="1664" />
            <wire x2="1712" y1="1376" y2="1712" x1="1712" />
            <wire x2="1936" y1="1376" y2="1376" x1="1712" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1216" y1="784" y2="928" x1="1216" />
            <wire x2="1280" y1="928" y2="928" x1="1216" />
            <wire x2="2272" y1="784" y2="784" x1="1216" />
            <wire x2="2272" y1="784" y2="1344" x1="2272" />
            <wire x2="2272" y1="1344" y2="1344" x1="2192" />
        </branch>
        <instance x="1920" y="1072" name="XLXI_7" orien="R0" />
        <branch name="QB">
            <wire x2="1808" y1="1120" y2="1120" x1="1664" />
            <wire x2="1808" y1="1120" y2="1808" x1="1808" />
            <wire x2="1952" y1="1808" y2="1808" x1="1808" />
            <wire x2="2448" y1="1120" y2="1120" x1="1808" />
            <wire x2="1920" y1="1008" y2="1008" x1="1808" />
            <wire x2="1808" y1="1008" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1216" y1="1168" y2="1344" x1="1216" />
            <wire x2="1280" y1="1344" y2="1344" x1="1216" />
            <wire x2="1216" y1="1344" y2="1408" x1="1216" />
            <wire x2="1280" y1="1408" y2="1408" x1="1216" />
            <wire x2="2240" y1="1168" y2="1168" x1="1216" />
            <wire x2="2240" y1="976" y2="976" x1="2176" />
            <wire x2="2240" y1="976" y2="1168" x1="2240" />
        </branch>
        <branch name="QA">
            <wire x2="1120" y1="1616" y2="1840" x1="1120" />
            <wire x2="1280" y1="1840" y2="1840" x1="1120" />
            <wire x2="1856" y1="1616" y2="1616" x1="1120" />
            <wire x2="1856" y1="1616" y2="1744" x1="1856" />
            <wire x2="1952" y1="1744" y2="1744" x1="1856" />
            <wire x2="1856" y1="752" y2="752" x1="1168" />
            <wire x2="1856" y1="752" y2="944" x1="1856" />
            <wire x2="1856" y1="944" y2="1312" x1="1856" />
            <wire x2="1936" y1="1312" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="1616" x1="1856" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
            <wire x2="1168" y1="752" y2="992" x1="1168" />
            <wire x2="1280" y1="992" y2="992" x1="1168" />
            <wire x2="1856" y1="704" y2="704" x1="1664" />
            <wire x2="2448" y1="704" y2="704" x1="1856" />
            <wire x2="1856" y1="704" y2="752" x1="1856" />
        </branch>
        <instance x="1072" y="384" name="XLXI_8" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1136" y1="384" y2="512" x1="1136" />
            <wire x2="1280" y1="512" y2="512" x1="1136" />
            <wire x2="1136" y1="512" y2="576" x1="1136" />
            <wire x2="1280" y1="576" y2="576" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="608" y="448" name="CK" orien="R180" />
        <iomarker fontsize="28" x="624" y="640" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="640" y="704" name="SET" orien="R180" />
        <iomarker fontsize="28" x="2448" y="704" name="QA" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1120" name="QB" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1536" name="QC" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1968" name="QD" orien="R0" />
    </sheet>
</drawing>