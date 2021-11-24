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
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="barG" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barG" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="barG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="656" name="XLXI_1" orien="R0" />
        <instance x="1104" y="944" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1104" y="1440" name="XLXI_4" orien="R0" />
        <branch name="A3">
            <wire x2="1024" y1="624" y2="624" x1="704" />
            <wire x2="1088" y1="624" y2="624" x1="1024" />
            <wire x2="1024" y1="624" y2="1248" x1="1024" />
            <wire x2="1392" y1="1248" y2="1248" x1="1024" />
            <wire x2="1888" y1="1216" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1248" x1="1392" />
        </branch>
        <branch name="A2">
            <wire x2="944" y1="912" y2="912" x1="720" />
            <wire x2="1104" y1="912" y2="912" x1="944" />
            <wire x2="944" y1="912" y2="1280" x1="944" />
            <wire x2="1888" y1="1280" y2="1280" x1="944" />
            <wire x2="1360" y1="832" y2="832" x1="944" />
            <wire x2="1360" y1="832" y2="896" x1="1360" />
            <wire x2="1872" y1="896" y2="896" x1="1360" />
            <wire x2="944" y1="832" y2="912" x1="944" />
        </branch>
        <branch name="A1">
            <wire x2="864" y1="1184" y2="1184" x1="720" />
            <wire x2="1104" y1="1184" y2="1184" x1="864" />
            <wire x2="1872" y1="960" y2="960" x1="864" />
            <wire x2="864" y1="960" y2="1184" x1="864" />
        </branch>
        <branch name="A0">
            <wire x2="800" y1="1408" y2="1408" x1="720" />
            <wire x2="1104" y1="1408" y2="1408" x1="800" />
            <wire x2="800" y1="1344" y2="1408" x1="800" />
            <wire x2="1568" y1="1344" y2="1344" x1="800" />
            <wire x2="1872" y1="1024" y2="1024" x1="1568" />
            <wire x2="1568" y1="1024" y2="1344" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="704" y="624" name="A3" orien="R180" />
        <iomarker fontsize="28" x="720" y="912" name="A2" orien="R180" />
        <iomarker fontsize="28" x="720" y="1184" name="A1" orien="R180" />
        <iomarker fontsize="28" x="720" y="1408" name="A0" orien="R180" />
        <instance x="1856" y="624" name="XLXI_5" orien="R0" />
        <instance x="1872" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1888" y="1472" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1408" y1="624" y2="624" x1="1312" />
            <wire x2="1872" y1="624" y2="624" x1="1408" />
            <wire x2="1872" y1="624" y2="832" x1="1872" />
            <wire x2="1408" y1="432" y2="624" x1="1408" />
            <wire x2="1856" y1="432" y2="432" x1="1408" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1536" y1="912" y2="912" x1="1328" />
            <wire x2="1536" y1="496" y2="912" x1="1536" />
            <wire x2="1856" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="1184" y2="1184" x1="1328" />
            <wire x2="1712" y1="1184" y2="1344" x1="1712" />
            <wire x2="1888" y1="1344" y2="1344" x1="1712" />
            <wire x2="1856" y1="560" y2="560" x1="1712" />
            <wire x2="1712" y1="560" y2="1184" x1="1712" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1344" y1="1408" y2="1408" x1="1328" />
            <wire x2="1872" y1="1408" y2="1408" x1="1344" />
            <wire x2="1888" y1="1408" y2="1408" x1="1872" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2592" y1="496" y2="496" x1="2112" />
            <wire x2="2592" y1="496" y2="880" x1="2592" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2352" y1="928" y2="928" x1="2128" />
            <wire x2="2352" y1="928" y2="944" x1="2352" />
            <wire x2="2592" y1="944" y2="944" x1="2352" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2592" y1="1312" y2="1312" x1="2144" />
            <wire x2="2592" y1="1008" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1312" x1="2592" />
        </branch>
        <branch name="barG">
            <wire x2="2880" y1="944" y2="944" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="944" name="barG" orien="R0" />
        <instance x="2592" y="1072" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>