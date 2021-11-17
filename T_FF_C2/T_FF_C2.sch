<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="T" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q" />
        <signal name="bQ" />
        <signal name="CK" />
        <port polarity="Input" name="T" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="bQ" />
        <port polarity="Input" name="CK" />
        <blockdef name="D_FF_C">
            <timestamp>2021-11-10T2:21:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="D_FF_C" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="bQ" name="bQ" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="1072" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1200" y1="976" y2="976" x1="1056" />
        </branch>
        <branch name="T">
            <wire x2="800" y1="1008" y2="1008" x1="688" />
        </branch>
        <branch name="Q">
            <wire x2="800" y1="944" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="1152" x1="720" />
            <wire x2="1856" y1="1152" y2="1152" x1="720" />
            <wire x2="1856" y1="1040" y2="1040" x1="1584" />
            <wire x2="1856" y1="1040" y2="1152" x1="1856" />
            <wire x2="1904" y1="1040" y2="1040" x1="1856" />
        </branch>
        <branch name="bQ">
            <wire x2="1696" y1="976" y2="976" x1="1584" />
        </branch>
        <branch name="CK">
            <wire x2="1184" y1="1104" y2="1104" x1="656" />
            <wire x2="1200" y1="1040" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1104" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="688" y="1008" name="T" orien="R180" />
        <iomarker fontsize="28" x="656" y="1104" name="CK" orien="R180" />
        <iomarker fontsize="28" x="1696" y="976" name="bQ" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1040" name="Q" orien="R0" />
    </sheet>
</drawing>