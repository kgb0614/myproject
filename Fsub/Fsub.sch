<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="D" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="K0" />
        <signal name="XLXN_11" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="K" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="K0" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="K" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="K0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="K0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="K0" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="K" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="464" name="XLXI_1" orien="R0" />
        <instance x="1168" y="544" name="XLXI_2" orien="R0" />
        <instance x="1024" y="736" name="XLXI_3" orien="R0" />
        <instance x="1024" y="896" name="XLXI_4" orien="R0" />
        <instance x="1024" y="1056" name="XLXI_5" orien="R0" />
        <instance x="768" y="640" name="XLXI_6" orien="R0" />
        <instance x="1440" y="928" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1088" y1="368" y2="368" x1="1008" />
            <wire x2="1088" y1="368" y2="416" x1="1088" />
            <wire x2="1168" y1="416" y2="416" x1="1088" />
        </branch>
        <branch name="D">
            <wire x2="1952" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="336" y2="336" x1="576" />
            <wire x2="752" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="608" x1="640" />
            <wire x2="768" y1="608" y2="608" x1="640" />
        </branch>
        <branch name="K0">
            <wire x2="64" y1="464" y2="480" x1="64" />
            <wire x2="560" y1="480" y2="480" x1="64" />
            <wire x2="1168" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="672" x1="560" />
            <wire x2="1024" y1="672" y2="672" x1="560" />
            <wire x2="560" y1="672" y2="992" x1="560" />
            <wire x2="1024" y1="992" y2="992" x1="560" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1008" y1="608" y2="608" x1="992" />
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="768" x1="1008" />
            <wire x2="1024" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="400" y2="400" x1="576" />
            <wire x2="752" y1="400" y2="400" x1="608" />
            <wire x2="608" y1="400" y2="832" x1="608" />
            <wire x2="1024" y1="832" y2="832" x1="608" />
            <wire x2="608" y1="832" y2="928" x1="608" />
            <wire x2="1024" y1="928" y2="928" x1="608" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1440" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1440" y1="960" y2="960" x1="1280" />
            <wire x2="1440" y1="864" y2="960" x1="1440" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1440" y1="640" y2="640" x1="1280" />
            <wire x2="1440" y1="640" y2="736" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="576" y="336" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="400" name="B" orien="R180" />
        <iomarker fontsize="28" x="64" y="464" name="K0" orien="R270" />
        <iomarker fontsize="28" x="1952" y="448" name="D" orien="R0" />
        <branch name="K">
            <wire x2="1728" y1="800" y2="800" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="800" name="K" orien="R0" />
    </sheet>
</drawing>