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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="barE" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barE" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="barE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="608" name="XLXI_1" orien="R0" />
        <instance x="1024" y="864" name="XLXI_2" orien="R0" />
        <instance x="1024" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1344" name="XLXI_4" orien="R0" />
        <branch name="A3">
            <wire x2="1008" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="A2">
            <wire x2="848" y1="832" y2="832" x1="576" />
            <wire x2="1024" y1="832" y2="832" x1="848" />
            <wire x2="1312" y1="704" y2="704" x1="848" />
            <wire x2="1312" y1="704" y2="816" x1="1312" />
            <wire x2="1760" y1="816" y2="816" x1="1312" />
            <wire x2="848" y1="704" y2="832" x1="848" />
        </branch>
        <branch name="A1">
            <wire x2="1024" y1="1072" y2="1072" x1="576" />
        </branch>
        <branch name="A0">
            <wire x2="720" y1="1312" y2="1312" x1="592" />
            <wire x2="1040" y1="1312" y2="1312" x1="720" />
            <wire x2="1744" y1="464" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1312" x1="720" />
            <wire x2="1760" y1="1232" y2="1232" x1="720" />
        </branch>
        <iomarker fontsize="28" x="560" y="576" name="A3" orien="R180" />
        <iomarker fontsize="28" x="576" y="832" name="A2" orien="R180" />
        <iomarker fontsize="28" x="576" y="1072" name="A1" orien="R180" />
        <iomarker fontsize="28" x="592" y="1312" name="A0" orien="R180" />
        <instance x="1744" y="528" name="XLXI_5" orien="R0" />
        <instance x="1760" y="944" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1488" y1="576" y2="576" x1="1232" />
            <wire x2="1760" y1="576" y2="576" x1="1488" />
            <wire x2="1760" y1="576" y2="752" x1="1760" />
            <wire x2="1488" y1="400" y2="576" x1="1488" />
            <wire x2="1744" y1="400" y2="400" x1="1488" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1536" y1="1072" y2="1072" x1="1248" />
            <wire x2="1536" y1="1072" y2="1168" x1="1536" />
            <wire x2="1760" y1="1168" y2="1168" x1="1536" />
            <wire x2="1760" y1="880" y2="880" x1="1536" />
            <wire x2="1536" y1="880" y2="1072" x1="1536" />
        </branch>
        <instance x="2480" y="944" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2480" y1="432" y2="432" x1="2000" />
            <wire x2="2480" y1="432" y2="752" x1="2480" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2480" y1="816" y2="816" x1="2016" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2480" y1="1168" y2="1168" x1="2016" />
            <wire x2="2480" y1="880" y2="1168" x1="2480" />
        </branch>
        <branch name="barE">
            <wire x2="2768" y1="816" y2="816" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="816" name="barE" orien="R0" />
        <instance x="1760" y="1296" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1264" y1="832" y2="832" x1="1248" />
            <wire x2="1264" y1="832" y2="1104" x1="1264" />
            <wire x2="1760" y1="1104" y2="1104" x1="1264" />
        </branch>
    </sheet>
</drawing>