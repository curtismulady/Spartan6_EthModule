<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="CLK_10k" />
        <signal name="FF_CLK" />
        <signal name="FF_EN_SINK" />
        <signal name="FF_DATA_SINK" />
        <signal name="PHY_RXCLK" />
        <signal name="PHY_RXER" />
        <signal name="PHY_RXD(3:0)" />
        <signal name="PHY_CRS" />
        <signal name="PHY_LINKSTS" />
        <signal name="PHY_COL" />
        <signal name="PHY_TXCLK" />
        <signal name="PHY_RXEN" />
        <signal name="PHY_TXD(3:0)" />
        <signal name="T4" />
        <signal name="T3" />
        <signal name="T2" />
        <signal name="T1" />
        <signal name="PHY_RESET" />
        <signal name="PHY_TXER" />
        <signal name="PHY_TXEN" />
        <signal name="FF_DATA_SRC" />
        <signal name="FF_EN_SRC" />
        <signal name="STARTTX" />
        <signal name="STARTRX" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK_10k" />
        <port polarity="Input" name="FF_CLK" />
        <port polarity="Input" name="FF_EN_SINK" />
        <port polarity="Input" name="FF_DATA_SINK" />
        <port polarity="Input" name="PHY_RXCLK" />
        <port polarity="Input" name="PHY_RXER" />
        <port polarity="Input" name="PHY_RXD(3:0)" />
        <port polarity="BiDirectional" name="PHY_CRS" />
        <port polarity="BiDirectional" name="PHY_LINKSTS" />
        <port polarity="BiDirectional" name="PHY_COL" />
        <port polarity="Input" name="PHY_TXCLK" />
        <port polarity="BiDirectional" name="PHY_RXEN" />
        <port polarity="Output" name="PHY_TXD(3:0)" />
        <port polarity="Output" name="T4" />
        <port polarity="Output" name="T3" />
        <port polarity="Output" name="T2" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="PHY_RESET" />
        <port polarity="Output" name="PHY_TXER" />
        <port polarity="Output" name="PHY_TXEN" />
        <port polarity="Output" name="FF_DATA_SRC" />
        <port polarity="Output" name="FF_EN_SRC" />
        <port polarity="Input" name="STARTTX" />
        <port polarity="Output" name="STARTRX" />
        <blockdef name="EthernetModule">
            <timestamp>2012-11-16T18:23:30</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <line x2="432" y1="-864" y2="-864" x1="368" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-960" height="1088" />
        </blockdef>
        <block symbolname="EthernetModule" name="XLXI_1">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="CLK_10k" name="clk_10K" />
            <blockpin signalname="FF_CLK" name="ff_clk" />
            <blockpin signalname="FF_EN_SINK" name="ff_en_sink" />
            <blockpin signalname="FF_DATA_SINK" name="ff_data_sink" />
            <blockpin signalname="PHY_RXCLK" name="phy_rxclk" />
            <blockpin signalname="PHY_RXER" name="phy_rxer" />
            <blockpin signalname="STARTTX" name="starttx" />
            <blockpin signalname="PHY_RXD(3:0)" name="phy_rxd(3:0)" />
            <blockpin signalname="PHY_RXEN" name="phy_rxen" />
            <blockpin signalname="PHY_TXCLK" name="phy_txclk" />
            <blockpin signalname="PHY_COL" name="phy_col" />
            <blockpin signalname="PHY_LINKSTS" name="phy_linksts" />
            <blockpin signalname="PHY_CRS" name="phy_crs" />
            <blockpin signalname="FF_EN_SRC" name="ff_en_source" />
            <blockpin signalname="FF_DATA_SRC" name="ff_data_source" />
            <blockpin signalname="PHY_TXEN" name="phy_txen" />
            <blockpin signalname="PHY_TXER" name="phy_txer" />
            <blockpin signalname="PHY_RESET" name="phy_reset" />
            <blockpin signalname="T1" name="test1" />
            <blockpin signalname="T2" name="test2" />
            <blockpin signalname="T3" name="test3" />
            <blockpin signalname="T4" name="test4" />
            <blockpin signalname="STARTRX" name="startrx" />
            <blockpin signalname="PHY_TXD(3:0)" name="phy_txd(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="1616" y1="672" y2="672" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="672" name="RESET" orien="R180" />
        <branch name="CLK_10k">
            <wire x2="1616" y1="800" y2="800" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="800" name="CLK_10k" orien="R180" />
        <branch name="FF_CLK">
            <wire x2="1616" y1="928" y2="928" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="928" name="FF_CLK" orien="R180" />
        <branch name="FF_EN_SINK">
            <wire x2="1616" y1="1056" y2="1056" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1056" name="FF_EN_SINK" orien="R180" />
        <branch name="FF_DATA_SINK">
            <wire x2="1616" y1="1184" y2="1184" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1184" name="FF_DATA_SINK" orien="R180" />
        <branch name="PHY_RXCLK">
            <wire x2="1616" y1="1312" y2="1312" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1312" name="PHY_RXCLK" orien="R180" />
        <branch name="PHY_RXER">
            <wire x2="1616" y1="1440" y2="1440" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1440" name="PHY_RXER" orien="R180" />
        <branch name="PHY_RXD(3:0)">
            <wire x2="1616" y1="1568" y2="1568" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1568" name="PHY_RXD(3:0)" orien="R180" />
        <branch name="PHY_CRS">
            <wire x2="2080" y1="1568" y2="1568" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1568" name="PHY_CRS" orien="R0" />
        <branch name="PHY_LINKSTS">
            <wire x2="2080" y1="1504" y2="1504" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1504" name="PHY_LINKSTS" orien="R0" />
        <branch name="PHY_COL">
            <wire x2="2080" y1="1440" y2="1440" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1440" name="PHY_COL" orien="R0" />
        <branch name="PHY_TXCLK">
            <wire x2="2080" y1="1376" y2="1376" x1="2048" />
        </branch>
        <branch name="PHY_RXEN">
            <wire x2="2080" y1="1312" y2="1312" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1312" name="PHY_RXEN" orien="R0" />
        <branch name="PHY_TXD(3:0)">
            <wire x2="2080" y1="1248" y2="1248" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1248" name="PHY_TXD(3:0)" orien="R0" />
        <branch name="T4">
            <wire x2="2080" y1="1184" y2="1184" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1184" name="T4" orien="R0" />
        <branch name="T3">
            <wire x2="2080" y1="1120" y2="1120" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1120" name="T3" orien="R0" />
        <branch name="T2">
            <wire x2="2080" y1="1056" y2="1056" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1056" name="T2" orien="R0" />
        <branch name="T1">
            <wire x2="2080" y1="992" y2="992" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="992" name="T1" orien="R0" />
        <branch name="PHY_RESET">
            <wire x2="2080" y1="928" y2="928" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="928" name="PHY_RESET" orien="R0" />
        <branch name="PHY_TXER">
            <wire x2="2080" y1="864" y2="864" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="864" name="PHY_TXER" orien="R0" />
        <branch name="PHY_TXEN">
            <wire x2="2080" y1="800" y2="800" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="800" name="PHY_TXEN" orien="R0" />
        <branch name="FF_DATA_SRC">
            <wire x2="2080" y1="736" y2="736" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="736" name="FF_DATA_SRC" orien="R0" />
        <branch name="FF_EN_SRC">
            <wire x2="2080" y1="672" y2="672" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="672" name="FF_EN_SRC" orien="R0" />
        <branch name="STARTTX">
            <wire x2="1616" y1="1632" y2="1632" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1632" name="STARTTX" orien="R180" />
        <branch name="STARTRX">
            <wire x2="1616" y1="1696" y2="1696" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1696" name="STARTRX" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1376" name="PHY_TXCLK" orien="R0" />
    </sheet>
</drawing>