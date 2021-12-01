<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="barD" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barD" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="barD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="512" name="XLXI_1" orien="R0" />
        <instance x="928" y="768" name="XLXI_2" orien="R0" />
        <instance x="928" y="992" name="XLXI_3" orien="R0" />
        <instance x="928" y="1232" name="XLXI_4" orien="R0" />
        <branch name="A3">
            <wire x2="608" y1="480" y2="480" x1="544" />
            <wire x2="912" y1="480" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="1360" x1="608" />
            <wire x2="1776" y1="1360" y2="1360" x1="608" />
        </branch>
        <branch name="A2">
            <wire x2="736" y1="736" y2="736" x1="560" />
            <wire x2="928" y1="736" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1024" x1="736" />
            <wire x2="1776" y1="1024" y2="1024" x1="736" />
            <wire x2="1776" y1="672" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="736" x1="736" />
        </branch>
        <branch name="A1">
            <wire x2="688" y1="960" y2="960" x1="560" />
            <wire x2="928" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1088" x1="688" />
            <wire x2="1776" y1="1088" y2="1088" x1="688" />
            <wire x2="688" y1="1088" y2="1488" x1="688" />
            <wire x2="1776" y1="1488" y2="1488" x1="688" />
        </branch>
        <branch name="A0">
            <wire x2="656" y1="1200" y2="1200" x1="560" />
            <wire x2="928" y1="1200" y2="1200" x1="656" />
            <wire x2="1744" y1="320" y2="320" x1="656" />
            <wire x2="656" y1="320" y2="1152" x1="656" />
            <wire x2="656" y1="1152" y2="1200" x1="656" />
            <wire x2="1776" y1="1152" y2="1152" x1="656" />
        </branch>
        <iomarker fontsize="28" x="544" y="480" name="A3" orien="R180" />
        <iomarker fontsize="28" x="560" y="736" name="A2" orien="R180" />
        <iomarker fontsize="28" x="560" y="960" name="A1" orien="R180" />
        <iomarker fontsize="28" x="560" y="1200" name="A0" orien="R180" />
        <instance x="1776" y="864" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_6" orien="R0" />
        <instance x="1744" y="384" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1296" y1="736" y2="736" x1="1152" />
            <wire x2="1296" y1="736" y2="1424" x1="1296" />
            <wire x2="1776" y1="1424" y2="1424" x1="1296" />
            <wire x2="1296" y1="192" y2="736" x1="1296" />
            <wire x2="1744" y1="192" y2="192" x1="1296" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1776" y1="480" y2="480" x1="1136" />
            <wire x2="1776" y1="480" y2="608" x1="1776" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1456" y1="960" y2="960" x1="1152" />
            <wire x2="1744" y1="256" y2="256" x1="1456" />
            <wire x2="1456" y1="256" y2="736" x1="1456" />
            <wire x2="1456" y1="736" y2="960" x1="1456" />
            <wire x2="1776" y1="736" y2="736" x1="1456" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1232" y1="1200" y2="1200" x1="1152" />
            <wire x2="1232" y1="1200" y2="1552" x1="1232" />
            <wire x2="1776" y1="1552" y2="1552" x1="1232" />
            <wire x2="1232" y1="976" y2="1200" x1="1232" />
            <wire x2="1776" y1="976" y2="976" x1="1232" />
            <wire x2="1776" y1="800" y2="976" x1="1776" />
        </branch>
        <instance x="1776" y="1216" name="XLXI_8" orien="R0" />
        <instance x="2448" y="992" name="XLXI_9" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2448" y1="256" y2="256" x1="2000" />
            <wire x2="2448" y1="256" y2="736" x1="2448" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2240" y1="704" y2="704" x1="2032" />
            <wire x2="2240" y1="704" y2="800" x1="2240" />
            <wire x2="2448" y1="800" y2="800" x1="2240" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2240" y1="1088" y2="1088" x1="2032" />
            <wire x2="2240" y1="864" y2="1088" x1="2240" />
            <wire x2="2448" y1="864" y2="864" x1="2240" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2448" y1="1456" y2="1456" x1="2032" />
            <wire x2="2448" y1="928" y2="1456" x1="2448" />
        </branch>
        <branch name="barD">
            <wire x2="2736" y1="832" y2="832" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="832" name="barD" orien="R0" />
    </sheet>
</drawing>