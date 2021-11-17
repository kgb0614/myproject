<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="A2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="barB" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="barB" />
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
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="barB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="720" name="XLXI_1" orien="R0" />
        <instance x="832" y="944" name="XLXI_2" orien="R0" />
        <instance x="832" y="1152" name="XLXI_3" orien="R0" />
        <instance x="832" y="1360" name="XLXI_4" orien="R0" />
        <branch name="A3">
            <wire x2="768" y1="688" y2="688" x1="528" />
            <wire x2="832" y1="688" y2="688" x1="768" />
            <wire x2="768" y1="688" y2="1456" x1="768" />
            <wire x2="1488" y1="1456" y2="1456" x1="768" />
            <wire x2="1488" y1="624" y2="624" x1="768" />
            <wire x2="768" y1="624" y2="688" x1="768" />
        </branch>
        <branch name="A1">
            <wire x2="720" y1="1120" y2="1120" x1="528" />
            <wire x2="832" y1="1120" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1168" x1="720" />
            <wire x2="1488" y1="1168" y2="1168" x1="720" />
            <wire x2="720" y1="1168" y2="1520" x1="720" />
            <wire x2="1488" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="A0">
            <wire x2="672" y1="1328" y2="1328" x1="528" />
            <wire x2="832" y1="1328" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1584" x1="672" />
            <wire x2="1488" y1="1584" y2="1584" x1="672" />
            <wire x2="1488" y1="400" y2="400" x1="672" />
            <wire x2="672" y1="400" y2="1328" x1="672" />
        </branch>
        <iomarker fontsize="28" x="528" y="688" name="A3" orien="R180" />
        <iomarker fontsize="28" x="528" y="1120" name="A1" orien="R180" />
        <iomarker fontsize="28" x="528" y="1328" name="A0" orien="R180" />
        <instance x="1488" y="464" name="XLXI_5" orien="R0" />
        <instance x="1488" y="880" name="XLXI_6" orien="R0" />
        <instance x="1488" y="1296" name="XLXI_7" orien="R0" />
        <instance x="1488" y="1648" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1264" y1="688" y2="688" x1="1056" />
            <wire x2="1264" y1="208" y2="688" x1="1264" />
            <wire x2="1488" y1="208" y2="208" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1280" y1="1120" y2="1120" x1="1056" />
            <wire x2="1488" y1="336" y2="336" x1="1280" />
            <wire x2="1280" y1="336" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="1120" x1="1280" />
            <wire x2="1488" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="A2">
            <wire x2="720" y1="912" y2="912" x1="512" />
            <wire x2="832" y1="912" y2="912" x1="720" />
            <wire x2="1488" y1="272" y2="272" x1="720" />
            <wire x2="720" y1="272" y2="800" x1="720" />
            <wire x2="1312" y1="800" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="864" x1="720" />
            <wire x2="720" y1="864" y2="912" x1="720" />
            <wire x2="1488" y1="864" y2="864" x1="720" />
            <wire x2="1488" y1="864" y2="1104" x1="1488" />
            <wire x2="1312" y1="688" y2="800" x1="1312" />
            <wire x2="1488" y1="688" y2="688" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="512" y="912" name="A2" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1296" y1="1328" y2="1328" x1="1056" />
            <wire x2="1488" y1="816" y2="816" x1="1296" />
            <wire x2="1296" y1="816" y2="1232" x1="1296" />
            <wire x2="1296" y1="1232" y2="1328" x1="1296" />
            <wire x2="1488" y1="1232" y2="1232" x1="1296" />
        </branch>
        <instance x="2192" y="1008" name="XLXI_9" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2192" y1="304" y2="304" x1="1744" />
            <wire x2="2192" y1="304" y2="752" x1="2192" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1968" y1="720" y2="720" x1="1744" />
            <wire x2="1968" y1="720" y2="816" x1="1968" />
            <wire x2="2192" y1="816" y2="816" x1="1968" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1968" y1="1168" y2="1168" x1="1744" />
            <wire x2="1968" y1="880" y2="1168" x1="1968" />
            <wire x2="2192" y1="880" y2="880" x1="1968" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2192" y1="1520" y2="1520" x1="1744" />
            <wire x2="2192" y1="944" y2="1520" x1="2192" />
        </branch>
        <branch name="barB">
            <wire x2="2480" y1="848" y2="848" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="848" name="barB" orien="R0" />
    </sheet>
</drawing>