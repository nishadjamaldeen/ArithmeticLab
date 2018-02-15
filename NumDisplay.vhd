-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"
-- CREATED		"Thu Feb 15 08:20:50 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY NumDisplay IS 
	PORT
	(
		KEY1 :  IN  STD_LOGIC;
		KEY0 :  IN  STD_LOGIC;
		SW7 :  IN  STD_LOGIC;
		SW6 :  IN  STD_LOGIC;
		SW5 :  IN  STD_LOGIC;
		SW4 :  IN  STD_LOGIC;
		SW3 :  IN  STD_LOGIC;
		SW2 :  IN  STD_LOGIC;
		SW1 :  IN  STD_LOGIC;
		SW0 :  IN  STD_LOGIC;
		SW9 :  IN  STD_LOGIC;
		HEX0 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX1 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX2 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX3 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX4 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX5 :  OUT  STD_LOGIC_VECTOR(0 TO 6)
	);
END NumDisplay;

ARCHITECTURE bdf_type OF NumDisplay IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT \74374b_0\
	PORT(OEN : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 D : IN STD_LOGIC_VECTOR(8 DOWNTO 1);
		 Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 1));
END COMPONENT;
ATTRIBUTE black_box OF \74374b_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74374b_0\: COMPONENT IS true;

COMPONENT \74374b_1\
	PORT(OEN : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 D : IN STD_LOGIC_VECTOR(8 DOWNTO 1);
		 Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 1));
END COMPONENT;
ATTRIBUTE black_box OF \74374b_1\: COMPONENT IS true;
ATTRIBUTE noopt OF \74374b_1\: COMPONENT IS true;

COMPONENT bcdto7seg
	PORT(BCD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 DISPLAY : OUT STD_LOGIC_VECTOR(0 TO 6)
	);
END COMPONENT;

COMPONENT bcdaddsub
	PORT(sub : IN STD_LOGIC;
		 carry_in : IN STD_LOGIC;
		 a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 carry : OUT STD_LOGIC;
		 sum : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	Q1 :  STD_LOGIC_VECTOR(8 DOWNTO 1);
SIGNAL	Q2 :  STD_LOGIC_VECTOR(8 DOWNTO 1);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(3 DOWNTO 0);

SIGNAL	GDFX_TEMP_SIGNAL_0 :  STD_LOGIC_VECTOR(8 DOWNTO 1);
SIGNAL	GDFX_TEMP_SIGNAL_1 :  STD_LOGIC_VECTOR(8 DOWNTO 1);

BEGIN 
SYNTHESIZED_WIRE_5 <= '0';

GDFX_TEMP_SIGNAL_0 <= (SW7 & SW6 & SW5 & SW4 & SW3 & SW2 & SW1 & SW0);
GDFX_TEMP_SIGNAL_1 <= (SW7 & SW6 & SW5 & SW4 & SW3 & SW2 & SW1 & SW0);


b2v_a : bcdto7seg
PORT MAP(BCD => Q2(4 DOWNTO 1),
		 DISPLAY => HEX2);


b2v_aa : bcdaddsub
PORT MAP(sub => SW9,
		 carry_in => SW9,
		 a => Q1(4 DOWNTO 1),
		 b => Q2(4 DOWNTO 1),
		 carry => SYNTHESIZED_WIRE_0,
		 sum => SYNTHESIZED_WIRE_1);


b2v_b : bcdto7seg
PORT MAP(BCD => Q2(8 DOWNTO 5),
		 DISPLAY => HEX3);


b2v_bb : bcdaddsub
PORT MAP(sub => SW9,
		 carry_in => SYNTHESIZED_WIRE_0,
		 a => Q1(8 DOWNTO 5),
		 b => Q2(8 DOWNTO 5),
		 sum => SYNTHESIZED_WIRE_4);


b2v_c : bcdto7seg
PORT MAP(BCD => SYNTHESIZED_WIRE_1,
		 DISPLAY => HEX4);


b2v_inst : 74374b_0
PORT MAP(OEN => SYNTHESIZED_WIRE_5,
		 CLK => KEY1,
		 D => GDFX_TEMP_SIGNAL_0,
		 Q => Q1);


b2v_inst2 : bcdto7seg
PORT MAP(BCD => Q1(8 DOWNTO 5),
		 DISPLAY => HEX1);


b2v_inst3 : bcdto7seg
PORT MAP(BCD => Q1(4 DOWNTO 1),
		 DISPLAY => HEX0);



b2v_inst5 : 74374b_1
PORT MAP(OEN => SYNTHESIZED_WIRE_5,
		 CLK => KEY0,
		 D => GDFX_TEMP_SIGNAL_1,
		 Q => Q2);


b2v_inst6 : bcdto7seg
PORT MAP(BCD => SYNTHESIZED_WIRE_4,
		 DISPLAY => HEX5);


END bdf_type;