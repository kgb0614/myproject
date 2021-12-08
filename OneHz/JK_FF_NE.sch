<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bQ" />
        <signal name="CK" />
        <signal name="XLXN_14" />
        <signal name="J" />
        <signal name="K" />
        <signal name="Q" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="CLR" />
        <signal name="XLXN_49" />
        <signal name="SET" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="bQ" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="bQ" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CK" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CK" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_12">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="bQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="SET" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="720" name="XLXI_7" orien="R0" />
        <instance x="944" y="1152" name="XLXI_8" orien="R0" />
        <branch name="bQ">
            <wire x2="2768" y1="464" y2="464" x1="928" />
            <wire x2="2768" y1="464" y2="992" x1="2768" />
            <wire x2="2928" y1="992" y2="992" x1="2768" />
            <wire x2="928" y1="464" y2="528" x1="928" />
            <wire x2="2336" y1="688" y2="752" x1="2336" />
            <wire x2="2640" y1="752" y2="752" x1="2336" />
            <wire x2="2640" y1="752" y2="992" x1="2640" />
            <wire x2="2768" y1="992" y2="992" x1="2640" />
            <wire x2="2640" y1="992" y2="992" x1="2608" />
        </branch>
        <branch name="CK">
            <wire x2="848" y1="1248" y2="1248" x1="576" />
            <wire x2="1008" y1="1248" y2="1248" x1="848" />
            <wire x2="928" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="960" x1="848" />
            <wire x2="944" y1="960" y2="960" x1="848" />
            <wire x2="848" y1="960" y2="1248" x1="848" />
        </branch>
        <branch name="J">
            <wire x2="928" y1="592" y2="592" x1="512" />
        </branch>
        <branch name="K">
            <wire x2="944" y1="1024" y2="1024" x1="528" />
        </branch>
        <iomarker fontsize="28" x="512" y="592" name="J" orien="R180" />
        <iomarker fontsize="28" x="528" y="1024" name="K" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="2336" y1="624" y2="624" x1="2080" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1408" y1="592" y2="592" x1="1184" />
        </branch>
        <instance x="1408" y="720" name="XLXI_11" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1408" y1="656" y2="704" x1="1408" />
            <wire x2="1696" y1="704" y2="704" x1="1408" />
            <wire x2="1696" y1="704" y2="1024" x1="1696" />
            <wire x2="1856" y1="1024" y2="1024" x1="1696" />
            <wire x2="1696" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1424" y1="864" y2="960" x1="1424" />
            <wire x2="1728" y1="864" y2="864" x1="1424" />
            <wire x2="1728" y1="592" y2="592" x1="1664" />
            <wire x2="1824" y1="592" y2="592" x1="1728" />
            <wire x2="1728" y1="592" y2="864" x1="1728" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1424" y1="1024" y2="1024" x1="1200" />
        </branch>
        <instance x="1424" y="1152" name="XLXI_10" orien="R0" />
        <instance x="1856" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1824" y="720" name="XLXI_2" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1792" y1="1248" y2="1248" x1="1232" />
            <wire x2="1824" y1="656" y2="656" x1="1792" />
            <wire x2="1792" y1="656" y2="960" x1="1792" />
            <wire x2="1856" y1="960" y2="960" x1="1792" />
            <wire x2="1792" y1="960" y2="1248" x1="1792" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2352" y1="992" y2="992" x1="2112" />
        </branch>
        <branch name="Q">
            <wire x2="944" y1="1088" y2="1168" x1="944" />
            <wire x2="2816" y1="1168" y2="1168" x1="944" />
            <wire x2="2352" y1="848" y2="928" x1="2352" />
            <wire x2="2688" y1="848" y2="848" x1="2352" />
            <wire x2="2688" y1="624" y2="624" x1="2592" />
            <wire x2="2816" y1="624" y2="624" x1="2688" />
            <wire x2="2816" y1="624" y2="1168" x1="2816" />
            <wire x2="2912" y1="624" y2="624" x1="2816" />
            <wire x2="2688" y1="624" y2="848" x1="2688" />
        </branch>
        <instance x="2352" y="1120" name="XLXI_13" orien="R0" />
        <instance x="2336" y="752" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="2928" y="992" name="bQ" orien="R0" />
        <iomarker fontsize="28" x="2912" y="624" name="Q" orien="R0" />
        <iomarker fontsize="28" x="576" y="1248" name="CK" orien="R180" />
        <instance x="1008" y="1280" name="XLXI_9" orien="R0" />
        <branch name="CLR">
            <wire x2="960" y1="1360" y2="1360" x1="576" />
            <wire x2="976" y1="1360" y2="1360" x1="960" />
        </branch>
        <instance x="1008" y="400" name="XLXI_15" orien="R0" />
        <branch name="SET">
            <wire x2="1008" y1="368" y2="368" x1="528" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1408" y1="368" y2="368" x1="1232" />
            <wire x2="1408" y1="368" y2="528" x1="1408" />
            <wire x2="2336" y1="368" y2="368" x1="1408" />
            <wire x2="2336" y1="368" y2="560" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="528" y="368" name="SET" orien="R180" />
        <instance x="976" y="1392" name="XLXI_14" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1424" y1="1360" y2="1360" x1="1200" />
            <wire x2="2352" y1="1360" y2="1360" x1="1424" />
            <wire x2="1424" y1="1088" y2="1360" x1="1424" />
            <wire x2="2352" y1="1056" y2="1360" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="576" y="1360" name="CLR" orien="R180" />
    </sheet>
</drawing>