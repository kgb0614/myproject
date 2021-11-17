<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="barC" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barC" />
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
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="barC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="592" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1344" name="XLXI_4" orien="R0" />
        <instance x="1024" y="880" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1120" name="XLXI_3" orien="R0" />
        <branch name="A1">
            <wire x2="816" y1="1088" y2="1088" x1="640" />
            <wire x2="1040" y1="1088" y2="1088" x1="816" />
            <wire x2="1792" y1="480" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="944" x1="816" />
            <wire x2="1792" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1088" x1="816" />
        </branch>
        <branch name="A3">
            <wire x2="864" y1="560" y2="560" x1="624" />
            <wire x2="1024" y1="560" y2="560" x1="864" />
            <wire x2="864" y1="560" y2="688" x1="864" />
            <wire x2="1648" y1="688" y2="688" x1="864" />
            <wire x2="1648" y1="688" y2="816" x1="1648" />
            <wire x2="1792" y1="816" y2="816" x1="1648" />
            <wire x2="864" y1="688" y2="1168" x1="864" />
            <wire x2="1792" y1="1168" y2="1168" x1="864" />
        </branch>
        <branch name="A2">
            <wire x2="912" y1="848" y2="848" x1="624" />
            <wire x2="1024" y1="848" y2="848" x1="912" />
            <wire x2="912" y1="848" y2="1232" x1="912" />
            <wire x2="1792" y1="1232" y2="1232" x1="912" />
            <wire x2="1312" y1="752" y2="752" x1="912" />
            <wire x2="1312" y1="752" y2="880" x1="1312" />
            <wire x2="1792" y1="880" y2="880" x1="1312" />
            <wire x2="912" y1="752" y2="848" x1="912" />
        </branch>
        <branch name="A0">
            <wire x2="1024" y1="1312" y2="1312" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="560" name="A3" orien="R180" />
        <iomarker fontsize="28" x="624" y="848" name="A2" orien="R180" />
        <iomarker fontsize="28" x="640" y="1088" name="A1" orien="R180" />
        <iomarker fontsize="28" x="624" y="1312" name="A0" orien="R180" />
        <instance x="1792" y="608" name="XLXI_5" orien="R0" />
        <instance x="1792" y="1008" name="XLXI_6" orien="R0" />
        <instance x="1792" y="1360" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1520" y1="560" y2="560" x1="1248" />
            <wire x2="1520" y1="352" y2="560" x1="1520" />
            <wire x2="1792" y1="352" y2="352" x1="1520" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1536" y1="848" y2="848" x1="1248" />
            <wire x2="1536" y1="416" y2="848" x1="1536" />
            <wire x2="1792" y1="416" y2="416" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1552" y1="1312" y2="1312" x1="1248" />
            <wire x2="1792" y1="544" y2="544" x1="1552" />
            <wire x2="1552" y1="544" y2="1296" x1="1552" />
            <wire x2="1552" y1="1296" y2="1312" x1="1552" />
            <wire x2="1792" y1="1296" y2="1296" x1="1552" />
        </branch>
        <instance x="2416" y="912" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2416" y1="448" y2="448" x1="2048" />
            <wire x2="2416" y1="448" y2="720" x1="2416" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2224" y1="880" y2="880" x1="2048" />
            <wire x2="2224" y1="784" y2="880" x1="2224" />
            <wire x2="2416" y1="784" y2="784" x1="2224" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2416" y1="1232" y2="1232" x1="2048" />
            <wire x2="2416" y1="848" y2="1232" x1="2416" />
        </branch>
        <branch name="barC">
            <wire x2="2704" y1="784" y2="784" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="784" name="barC" orien="R0" />
    </sheet>
</drawing>