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
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="barF" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barF" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="barF" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="624" name="XLXI_1" orien="R0" />
        <instance x="1024" y="912" name="XLXI_2" orien="R0" />
        <instance x="1024" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1424" name="XLXI_4" orien="R0" />
        <branch name="A3">
            <wire x2="736" y1="592" y2="592" x1="608" />
            <wire x2="1024" y1="592" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="1312" x1="736" />
            <wire x2="1840" y1="1312" y2="1312" x1="736" />
        </branch>
        <branch name="A2">
            <wire x2="768" y1="880" y2="880" x1="608" />
            <wire x2="1024" y1="880" y2="880" x1="768" />
            <wire x2="768" y1="880" y2="1232" x1="768" />
            <wire x2="1312" y1="1232" y2="1232" x1="768" />
            <wire x2="1312" y1="1232" y2="1376" x1="1312" />
            <wire x2="1840" y1="1376" y2="1376" x1="1312" />
        </branch>
        <branch name="A1">
            <wire x2="800" y1="1120" y2="1120" x1="608" />
            <wire x2="1024" y1="1120" y2="1120" x1="800" />
            <wire x2="1808" y1="768" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="1008" x1="800" />
            <wire x2="800" y1="1008" y2="1120" x1="800" />
            <wire x2="1808" y1="1008" y2="1008" x1="800" />
        </branch>
        <branch name="A0">
            <wire x2="688" y1="1392" y2="1392" x1="608" />
            <wire x2="864" y1="1392" y2="1392" x1="688" />
            <wire x2="1024" y1="1392" y2="1392" x1="864" />
            <wire x2="864" y1="1392" y2="1504" x1="864" />
            <wire x2="1840" y1="1504" y2="1504" x1="864" />
            <wire x2="688" y1="448" y2="1392" x1="688" />
            <wire x2="1808" y1="448" y2="448" x1="688" />
            <wire x2="1808" y1="1072" y2="1072" x1="864" />
            <wire x2="864" y1="1072" y2="1392" x1="864" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="A3" orien="R180" />
        <iomarker fontsize="28" x="608" y="880" name="A2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1120" name="A1" orien="R180" />
        <iomarker fontsize="28" x="608" y="1392" name="A0" orien="R180" />
        <instance x="1808" y="512" name="XLXI_5" orien="R0" />
        <instance x="1808" y="832" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1136" name="XLXI_7" orien="R0" />
        <instance x="1840" y="1568" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1344" y1="592" y2="592" x1="1248" />
            <wire x2="1344" y1="592" y2="944" x1="1344" />
            <wire x2="1808" y1="944" y2="944" x1="1344" />
            <wire x2="1808" y1="592" y2="592" x1="1344" />
            <wire x2="1808" y1="592" y2="640" x1="1808" />
            <wire x2="1344" y1="320" y2="592" x1="1344" />
            <wire x2="1808" y1="320" y2="320" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1536" y1="880" y2="880" x1="1248" />
            <wire x2="1808" y1="384" y2="384" x1="1536" />
            <wire x2="1536" y1="384" y2="704" x1="1536" />
            <wire x2="1536" y1="704" y2="880" x1="1536" />
            <wire x2="1808" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="1120" y2="1120" x1="1248" />
            <wire x2="1536" y1="1120" y2="1440" x1="1536" />
            <wire x2="1840" y1="1440" y2="1440" x1="1536" />
        </branch>
        <instance x="2512" y="1072" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2512" y1="384" y2="384" x1="2064" />
            <wire x2="2512" y1="384" y2="816" x1="2512" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2288" y1="704" y2="704" x1="2064" />
            <wire x2="2288" y1="704" y2="880" x1="2288" />
            <wire x2="2512" y1="880" y2="880" x1="2288" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2288" y1="1008" y2="1008" x1="2064" />
            <wire x2="2288" y1="944" y2="1008" x1="2288" />
            <wire x2="2512" y1="944" y2="944" x1="2288" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2512" y1="1408" y2="1408" x1="2096" />
            <wire x2="2512" y1="1008" y2="1408" x1="2512" />
        </branch>
        <branch name="barF">
            <wire x2="2800" y1="912" y2="912" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="912" name="barF" orien="R0" />
    </sheet>
</drawing>