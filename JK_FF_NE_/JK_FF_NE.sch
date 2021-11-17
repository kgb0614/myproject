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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="bQ" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="CK" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Q" />
        <port polarity="Output" name="bQ" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="bQ" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CK" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="bQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CK" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="544" name="XLXI_1" orien="R0" />
        <instance x="688" y="768" name="XLXI_2" orien="R0" />
        <instance x="1152" y="544" name="XLXI_3" orien="R0" />
        <instance x="1152" y="720" name="XLXI_4" orien="R0" />
        <instance x="1568" y="512" name="XLXI_5" orien="R0" />
        <instance x="1568" y="784" name="XLXI_6" orien="R0" />
        <instance x="2032" y="544" name="XLXI_7" orien="R0" />
        <instance x="2032" y="736" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1152" y1="560" y2="560" x1="1136" />
            <wire x2="1488" y1="560" y2="560" x1="1152" />
            <wire x2="1136" y1="560" y2="592" x1="1136" />
            <wire x2="1152" y1="592" y2="592" x1="1136" />
            <wire x2="1488" y1="448" y2="448" x1="1408" />
            <wire x2="1488" y1="448" y2="560" x1="1488" />
            <wire x2="1488" y1="384" y2="448" x1="1488" />
            <wire x2="1568" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1840" y1="416" y2="416" x1="1824" />
            <wire x2="2032" y1="416" y2="416" x1="1840" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1040" y1="640" y2="640" x1="944" />
            <wire x2="1040" y1="640" y2="656" x1="1040" />
            <wire x2="1152" y1="656" y2="656" x1="1040" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1152" y1="480" y2="480" x1="1136" />
            <wire x2="1136" y1="480" y2="528" x1="1136" />
            <wire x2="1152" y1="528" y2="528" x1="1136" />
            <wire x2="1392" y1="528" y2="528" x1="1152" />
            <wire x2="1440" y1="528" y2="528" x1="1392" />
            <wire x2="1440" y1="528" y2="624" x1="1440" />
            <wire x2="1488" y1="624" y2="624" x1="1440" />
            <wire x2="1488" y1="624" y2="720" x1="1488" />
            <wire x2="1568" y1="720" y2="720" x1="1488" />
            <wire x2="1440" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1920" y1="688" y2="688" x1="1824" />
            <wire x2="1920" y1="672" y2="688" x1="1920" />
            <wire x2="2032" y1="672" y2="672" x1="1920" />
        </branch>
        <branch name="bQ">
            <wire x2="688" y1="256" y2="352" x1="688" />
            <wire x2="2432" y1="256" y2="256" x1="688" />
            <wire x2="2432" y1="256" y2="640" x1="2432" />
            <wire x2="2544" y1="640" y2="640" x1="2432" />
            <wire x2="2032" y1="480" y2="480" x1="2016" />
            <wire x2="2016" y1="480" y2="512" x1="2016" />
            <wire x2="2032" y1="512" y2="512" x1="2016" />
            <wire x2="2336" y1="512" y2="512" x1="2032" />
            <wire x2="2336" y1="512" y2="640" x1="2336" />
            <wire x2="2432" y1="640" y2="640" x1="2336" />
            <wire x2="2336" y1="640" y2="640" x1="2288" />
        </branch>
        <instance x="656" y="944" name="XLXI_9" orien="R0" />
        <branch name="J">
            <wire x2="688" y1="416" y2="416" x1="448" />
        </branch>
        <branch name="K">
            <wire x2="688" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1216" y1="912" y2="912" x1="880" />
            <wire x2="1216" y1="912" y2="928" x1="1216" />
            <wire x2="1568" y1="928" y2="928" x1="1216" />
            <wire x2="1568" y1="448" y2="448" x1="1504" />
            <wire x2="1504" y1="448" y2="800" x1="1504" />
            <wire x2="1568" y1="800" y2="800" x1="1504" />
            <wire x2="1568" y1="800" y2="928" x1="1568" />
            <wire x2="1568" y1="656" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="752" x1="1520" />
            <wire x2="1568" y1="752" y2="752" x1="1520" />
            <wire x2="1568" y1="752" y2="800" x1="1568" />
        </branch>
        <branch name="CK">
            <wire x2="576" y1="912" y2="912" x1="416" />
            <wire x2="656" y1="912" y2="912" x1="576" />
            <wire x2="688" y1="480" y2="480" x1="576" />
            <wire x2="576" y1="480" y2="576" x1="576" />
            <wire x2="576" y1="576" y2="912" x1="576" />
            <wire x2="688" y1="576" y2="576" x1="576" />
        </branch>
        <branch name="Q">
            <wire x2="688" y1="704" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="864" x1="688" />
            <wire x2="2496" y1="864" y2="864" x1="688" />
            <wire x2="2032" y1="560" y2="560" x1="2016" />
            <wire x2="2368" y1="560" y2="560" x1="2032" />
            <wire x2="2016" y1="560" y2="608" x1="2016" />
            <wire x2="2032" y1="608" y2="608" x1="2016" />
            <wire x2="2368" y1="448" y2="448" x1="2288" />
            <wire x2="2368" y1="448" y2="560" x1="2368" />
            <wire x2="2496" y1="448" y2="448" x1="2368" />
            <wire x2="2560" y1="448" y2="448" x1="2496" />
            <wire x2="2496" y1="448" y2="864" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="448" y="416" name="J" orien="R180" />
        <iomarker fontsize="28" x="464" y="640" name="K" orien="R180" />
        <iomarker fontsize="28" x="416" y="912" name="CK" orien="R180" />
        <iomarker fontsize="28" x="2560" y="448" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2544" y="640" name="bQ" orien="R0" />
    </sheet>
</drawing>