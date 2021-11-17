<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex4" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="ba" />
        <port polarity="Output" name="bb" />
        <port polarity="Output" name="bc" />
        <port polarity="Output" name="bd" />
        <port polarity="Output" name="be" />
        <port polarity="Output" name="bf" />
        <port polarity="Output" name="bg" />
        <blockdef name="Fadder">
            <timestamp>2021-10-13T6:29:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-448" height="640" />
        </blockdef>
        <blockdef name="fnd0">
            <timestamp>2021-10-26T1:34:23</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Fadder" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_22" name="C0" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_4" name="S" />
        </block>
        <block symbolname="Fadder" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_1" name="C0" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_5" name="S" />
        </block>
        <block symbolname="Fadder" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_2" name="C0" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_7" name="S" />
        </block>
        <block symbolname="fnd0" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="A0" />
            <blockpin signalname="XLXN_5" name="A1" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_6" name="A3" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="432" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <instance x="432" y="2112" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1296" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="432" y1="1584" y2="1584" x1="368" />
            <wire x2="368" y1="1584" y2="1632" x1="368" />
            <wire x2="896" y1="1632" y2="1632" x1="368" />
            <wire x2="896" y1="752" y2="752" x1="816" />
            <wire x2="896" y1="752" y2="1632" x1="896" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="1648" y2="2272" x1="368" />
            <wire x2="432" y1="2272" y2="2272" x1="368" />
            <wire x2="880" y1="1648" y2="1648" x1="368" />
            <wire x2="880" y1="1456" y2="1456" x1="816" />
            <wire x2="880" y1="1456" y2="1648" x1="880" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="832" y1="816" y2="816" x1="816" />
            <wire x2="832" y1="816" y2="1152" x1="832" />
            <wire x2="1296" y1="1152" y2="1152" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="1520" y2="1520" x1="816" />
            <wire x2="1056" y1="1216" y2="1520" x1="1056" />
            <wire x2="1296" y1="1216" y2="1216" x1="1056" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1072" y1="2144" y2="2144" x1="816" />
            <wire x2="1072" y1="1344" y2="2144" x1="1072" />
            <wire x2="1296" y1="1344" y2="1344" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1040" y1="2208" y2="2208" x1="816" />
            <wire x2="1040" y1="1280" y2="2208" x1="1040" />
            <wire x2="1296" y1="1280" y2="1280" x1="1040" />
        </branch>
        <branch name="A0">
            <wire x2="432" y1="752" y2="752" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="752" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="432" y1="816" y2="816" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="816" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="432" y1="1456" y2="1456" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1456" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="432" y1="1520" y2="1520" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1520" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="432" y1="2144" y2="2144" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2144" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="432" y1="2208" y2="2208" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2208" name="B2" orien="R180" />
        <branch name="ba">
            <wire x2="1712" y1="1152" y2="1152" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1152" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1216" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="1712" y1="1280" y2="1280" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1280" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="1712" y1="1344" y2="1344" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1344" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="1712" y1="1408" y2="1408" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1408" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="1712" y1="1472" y2="1472" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1472" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="1712" y1="1536" y2="1536" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1536" name="bg" orien="R0" />
        <instance x="288" y="1008" name="XLXI_5" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="352" y1="864" y2="880" x1="352" />
            <wire x2="416" y1="864" y2="864" x1="352" />
            <wire x2="416" y1="864" y2="880" x1="416" />
            <wire x2="432" y1="880" y2="880" x1="416" />
        </branch>
    </sheet>
</drawing>