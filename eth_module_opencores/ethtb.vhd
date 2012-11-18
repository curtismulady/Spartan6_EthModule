-- Vhdl test bench created from schematic C:\Users\cmulady\Documents\XILINX\eth_module_opencores\eth_top_mod.sch - Fri Nov 16 08:09:15 2012
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY eth_top_mod_eth_top_mod_sch_tb IS
END eth_top_mod_eth_top_mod_sch_tb;
ARCHITECTURE behavioral OF eth_top_mod_eth_top_mod_sch_tb IS 

   COMPONENT eth_top_mod
   PORT( RESET	:	IN	STD_LOGIC; 
          CLK_10k	:	IN	STD_LOGIC; 
          FF_CLK	:	IN	STD_LOGIC; 
          FF_EN_SINK	:	IN	STD_LOGIC; 
          FF_DATA_SINK	:	IN	STD_LOGIC; 
          PHY_RXCLK	:	IN	STD_LOGIC; 
          PHY_RXER	:	IN	STD_LOGIC; 
          PHY_RXD	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          PHY_CRS	:	INOUT	STD_LOGIC; 
          PHY_LINKSTS	:	INOUT	STD_LOGIC; 
          PHY_COL	:	INOUT	STD_LOGIC; 
          PHY_TXCLK	:	IN	STD_LOGIC; 
          PHY_RXEN	:	INOUT	STD_LOGIC; 
          PHY_TXD	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          T4	:	OUT	STD_LOGIC; 
          T3	:	OUT	STD_LOGIC; 
          T2	:	OUT	STD_LOGIC; 
          T1	:	OUT	STD_LOGIC; 
          PHY_RESET	:	OUT	STD_LOGIC; 
          PHY_TXER	:	OUT	STD_LOGIC; 
          PHY_TXEN	:	OUT	STD_LOGIC; 
          FF_DATA_SRC	:	OUT	STD_LOGIC; 
          FF_EN_SRC	:	OUT	STD_LOGIC;
			 STARTRX :	OUT	STD_LOGIC;
				STARTTX : IN	STD_LOGIC
			 );
   END COMPONENT;

   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK_10k	:	STD_LOGIC;
   SIGNAL FF_CLK	:	STD_LOGIC;
   SIGNAL FF_EN_SINK	:	STD_LOGIC;
   SIGNAL FF_DATA_SINK	:	STD_LOGIC;
   SIGNAL PHY_RXCLK	:	STD_LOGIC;
   SIGNAL PHY_RXER	:	STD_LOGIC;
   SIGNAL PHY_RXD	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL PHY_CRS	:	STD_LOGIC;
   SIGNAL PHY_LINKSTS	:	STD_LOGIC;
   SIGNAL PHY_COL	:	STD_LOGIC;
   SIGNAL PHY_TXCLK	:	STD_LOGIC;
   SIGNAL PHY_RXEN	:	STD_LOGIC;
   SIGNAL PHY_TXD	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL T4	:	STD_LOGIC;
   SIGNAL T3	:	STD_LOGIC;
   SIGNAL T2	:	STD_LOGIC;
   SIGNAL T1	:	STD_LOGIC;
   SIGNAL PHY_RESET	:	STD_LOGIC;
   SIGNAL PHY_TXER	:	STD_LOGIC;
   SIGNAL PHY_TXEN	:	STD_LOGIC;
   SIGNAL FF_DATA_SRC	:	STD_LOGIC;
   SIGNAL FF_EN_SRC	:	STD_LOGIC;
	SIGNAL STARTRX	:	STD_LOGIC;
	SIGNAL STARTTX	:	STD_LOGIC;
	
	constant ffclkperiod : time := 2000 ns;
	constant txclkperiod : time := 100 ns;
	constant clk10kperiod : time := 100 us;

BEGIN

   UUT: eth_top_mod PORT MAP(
		RESET => RESET, 
		CLK_10k => CLK_10k, 
		FF_CLK => FF_CLK, 
		FF_EN_SINK => FF_EN_SINK, 
		FF_DATA_SINK => FF_DATA_SINK, 
		PHY_RXCLK => PHY_RXCLK, 
		PHY_RXER => PHY_RXER, 
		PHY_RXD => PHY_RXD, 
		PHY_CRS => PHY_CRS, 
		PHY_LINKSTS => PHY_LINKSTS, 
		PHY_COL => PHY_COL, 
		PHY_TXCLK => PHY_TXCLK, 
		PHY_RXEN => PHY_RXEN, 
		PHY_TXD => PHY_TXD, 
		T4 => T4, 
		T3 => T3, 
		T2 => T2, 
		T1 => T1, 
		PHY_RESET => PHY_RESET, 
		PHY_TXER => PHY_TXER, 
		PHY_TXEN => PHY_TXEN, 
		FF_DATA_SRC => FF_DATA_SRC, 
		FF_EN_SRC => FF_EN_SRC,
		STARTRX => STARTRX,
		STARTTX => STARTTX
   );

   -- Clock process definitions
   ffclock_process :process
   begin
		FF_CLK <= '0';
		wait for ffclkperiod/2;
		FF_CLK <= '1';
		wait for ffclkperiod/2;
   end process;
	
	txclk_process :process
	   begin
		PHY_TXCLK <='0';
		wait for txclkperiod/2;
		PHY_TXCLK <='1';
		wait for txclkperiod/2;
   end process;
	
	   -- Clock process definitions
   clock10k_process :process
   begin
		CLK_10k <= '0';
		wait for clk10kperiod/2;
		CLK_10k <= '1';
		wait for clk10kperiod/2;
   end process;


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	RESET <= '1';
	FF_EN_SINK <= '1';
	FF_DATA_SINK <= '0';
	STARTTX <= '0';
	wait for 150 us;
	RESET <= '0';
	wait for 400 us;
	STARTTX <= '1';
	
	
	wait for 200 us;
	FF_DATA_SINK <= '1';
	wait for 1 us;
	FF_DATA_SINK <= '0';
	wait for 3 us;
	FF_DATA_SINK <= '1';
	wait for 1 us;
	FF_DATA_SINK <= '0';
	
	

	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
