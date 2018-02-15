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

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY 74374b_1 IS 
PORT 
( 
	OEN	:	IN	 STD_LOGIC;
	CLK	:	IN	 STD_LOGIC;
	D	:	IN	 STD_LOGIC_VECTOR(8 DOWNTO 1);
	Q	:	OUT	 STD_LOGIC_VECTOR(8 DOWNTO 1)
); 
END 74374b_1;

ARCHITECTURE bdf_type OF 74374b_1 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst5 : 74374b
PORT MAP(OEN => OEN,
		 CLK => CLK,
		 D => D,
		 Q => Q);

END bdf_type; 