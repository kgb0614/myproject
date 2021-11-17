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
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_26" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="barA" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="barA" />
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
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="barA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="784" name="XLXI_1" orien="R0" />
        <instance x="432" y="992" name="XLXI_2" orien="R0" />
        <instance x="432" y="1200" name="XLXI_3" orien="R0" />
        <instance x="432" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1408" y="432" name="XLXI_5" orien="R0" />
        <instance x="1408" y="656" name="XLXI_7" orien="R0" />
        <branch name="A3">
            <wire x2="336" y1="752" y2="752" x1="224" />
            <wire x2="432" y1="752" y2="752" x1="336" />
            <wire x2="336" y1="688" y2="752" x1="336" />
            <wire x2="1120" y1="688" y2="688" x1="336" />
            <wire x2="1440" y1="688" y2="688" x1="1120" />
            <wire x2="1120" y1="688" y2="1008" x1="1120" />
            <wire x2="1456" y1="1008" y2="1008" x1="1120" />
        </branch>
        <branch name="A2">
            <wire x2="336" y1="960" y2="960" x1="224" />
            <wire x2="432" y1="960" y2="960" x1="336" />
            <wire x2="336" y1="880" y2="960" x1="336" />
            <wire x2="960" y1="880" y2="880" x1="336" />
            <wire x2="1200" y1="880" y2="880" x1="960" />
            <wire x2="960" y1="528" y2="880" x1="960" />
            <wire x2="1408" y1="528" y2="528" x1="960" />
            <wire x2="1200" y1="752" y2="880" x1="1200" />
            <wire x2="1440" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="A1">
            <wire x2="336" y1="1168" y2="1168" x1="224" />
            <wire x2="432" y1="1168" y2="1168" x1="336" />
            <wire x2="336" y1="1056" y2="1168" x1="336" />
            <wire x2="720" y1="1056" y2="1056" x1="336" />
            <wire x2="720" y1="1056" y2="1136" x1="720" />
            <wire x2="1456" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="A0">
            <wire x2="352" y1="1392" y2="1392" x1="224" />
            <wire x2="432" y1="1392" y2="1392" x1="352" />
            <wire x2="352" y1="1312" y2="1392" x1="352" />
            <wire x2="1088" y1="1312" y2="1312" x1="352" />
            <wire x2="1408" y1="368" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="944" x1="1088" />
            <wire x2="1296" y1="944" y2="944" x1="1088" />
            <wire x2="1088" y1="944" y2="1200" x1="1088" />
            <wire x2="1088" y1="1200" y2="1312" x1="1088" />
            <wire x2="1456" y1="1200" y2="1200" x1="1088" />
            <wire x2="1440" y1="880" y2="880" x1="1296" />
            <wire x2="1296" y1="880" y2="944" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="224" y="752" name="A3" orien="R180" />
        <iomarker fontsize="28" x="224" y="960" name="A2" orien="R180" />
        <iomarker fontsize="28" x="224" y="1168" name="A1" orien="R180" />
        <iomarker fontsize="28" x="224" y="1392" name="A0" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1056" y1="1168" y2="1168" x1="656" />
            <wire x2="1248" y1="1168" y2="1168" x1="1056" />
            <wire x2="1056" y1="304" y2="1168" x1="1056" />
            <wire x2="1408" y1="304" y2="304" x1="1056" />
            <wire x2="1248" y1="816" y2="1168" x1="1248" />
            <wire x2="1440" y1="816" y2="816" x1="1248" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="992" y1="752" y2="752" x1="656" />
            <wire x2="1024" y1="752" y2="752" x1="992" />
            <wire x2="1408" y1="464" y2="464" x1="992" />
            <wire x2="992" y1="464" y2="752" x1="992" />
            <wire x2="1024" y1="176" y2="752" x1="1024" />
            <wire x2="1408" y1="176" y2="176" x1="1024" />
        </branch>
        <instance x="1440" y="944" name="XLXI_6" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1152" y1="1392" y2="1392" x1="656" />
            <wire x2="1152" y1="592" y2="1392" x1="1152" />
            <wire x2="1408" y1="592" y2="592" x1="1152" />
        </branch>
        <instance x="1456" y="1264" name="XLXI_24" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="960" y1="960" y2="960" x1="656" />
            <wire x2="1040" y1="960" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1072" x1="960" />
            <wire x2="1456" y1="1072" y2="1072" x1="960" />
            <wire x2="1040" y1="240" y2="960" x1="1040" />
            <wire x2="1408" y1="240" y2="240" x1="1040" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1904" y1="272" y2="272" x1="1664" />
            <wire x2="1904" y1="272" y2="368" x1="1904" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1904" y1="1104" y2="1104" x1="1712" />
            <wire x2="1904" y1="560" y2="1104" x1="1904" />
        </branch>
        <instance x="1904" y="624" name="XLXI_25" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1680" y1="528" y2="528" x1="1664" />
            <wire x2="1904" y1="432" y2="432" x1="1680" />
            <wire x2="1680" y1="432" y2="528" x1="1680" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1712" y1="784" y2="784" x1="1696" />
            <wire x2="1904" y1="496" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="784" x1="1712" />
        </branch>
        <branch name="barA">
            <wire x2="2192" y1="464" y2="464" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="464" name="barA" orien="R0" />
    </sheet>
</drawing>