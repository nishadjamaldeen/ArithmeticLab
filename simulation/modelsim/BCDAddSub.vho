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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "02/15/2018 08:12:36"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	NumDisplay IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	KEY1 : IN std_logic;
	SW7 : IN std_logic;
	SW6 : IN std_logic;
	SW5 : IN std_logic;
	SW4 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	KEY0 : IN std_logic;
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	SW9 : IN std_logic;
	HEX5 : OUT std_logic_vector(0 TO 6)
	);
END NumDisplay;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF NumDisplay IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \KEY1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst|14~q\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst|13~q\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \inst|15~q\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \inst|16~q\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst|20~q\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst|18~q\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \inst|19~q\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \inst|17~q\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst5|14~q\ : std_logic;
SIGNAL \inst5|15~q\ : std_logic;
SIGNAL \inst5|16~q\ : std_logic;
SIGNAL \inst5|13~q\ : std_logic;
SIGNAL \a|Mux0~0_combout\ : std_logic;
SIGNAL \a|Mux1~0_combout\ : std_logic;
SIGNAL \a|Mux2~0_combout\ : std_logic;
SIGNAL \a|Mux3~0_combout\ : std_logic;
SIGNAL \a|Mux4~0_combout\ : std_logic;
SIGNAL \a|Mux5~0_combout\ : std_logic;
SIGNAL \a|Mux6~0_combout\ : std_logic;
SIGNAL \inst5|19~q\ : std_logic;
SIGNAL \inst5|20~feeder_combout\ : std_logic;
SIGNAL \inst5|20~q\ : std_logic;
SIGNAL \inst5|17~q\ : std_logic;
SIGNAL \inst5|18~q\ : std_logic;
SIGNAL \b|Mux0~0_combout\ : std_logic;
SIGNAL \b|Mux1~0_combout\ : std_logic;
SIGNAL \b|Mux2~0_combout\ : std_logic;
SIGNAL \b|Mux3~0_combout\ : std_logic;
SIGNAL \b|Mux4~0_combout\ : std_logic;
SIGNAL \b|Mux5~0_combout\ : std_logic;
SIGNAL \b|Mux6~0_combout\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \aa|Mux3~0_combout\ : std_logic;
SIGNAL \aa|Add0~22_cout\ : std_logic;
SIGNAL \aa|Add0~1_sumout\ : std_logic;
SIGNAL \aa|Mux0~0_combout\ : std_logic;
SIGNAL \aa|Add0~2\ : std_logic;
SIGNAL \aa|Add0~6\ : std_logic;
SIGNAL \aa|Add0~10\ : std_logic;
SIGNAL \aa|Add0~13_sumout\ : std_logic;
SIGNAL \aa|Add0~5_sumout\ : std_logic;
SIGNAL \aa|Add0~9_sumout\ : std_logic;
SIGNAL \aa|LessThan0~0_combout\ : std_logic;
SIGNAL \aa|Add0~14\ : std_logic;
SIGNAL \aa|Add0~17_sumout\ : std_logic;
SIGNAL \aa|sum[3]~2_combout\ : std_logic;
SIGNAL \aa|sum[1]~0_combout\ : std_logic;
SIGNAL \aa|sum[2]~1_combout\ : std_logic;
SIGNAL \c|Mux0~0_combout\ : std_logic;
SIGNAL \c|Mux1~0_combout\ : std_logic;
SIGNAL \c|Mux2~0_combout\ : std_logic;
SIGNAL \c|Mux3~0_combout\ : std_logic;
SIGNAL \c|Mux4~0_combout\ : std_logic;
SIGNAL \c|Mux5~0_combout\ : std_logic;
SIGNAL \c|Mux6~0_combout\ : std_logic;
SIGNAL \bb|Mux3~0_combout\ : std_logic;
SIGNAL \bb|Add0~22_cout\ : std_logic;
SIGNAL \bb|Add0~2\ : std_logic;
SIGNAL \bb|Add0~6\ : std_logic;
SIGNAL \bb|Add0~9_sumout\ : std_logic;
SIGNAL \bb|Add0~5_sumout\ : std_logic;
SIGNAL \bb|Mux0~0_combout\ : std_logic;
SIGNAL \bb|Add0~10\ : std_logic;
SIGNAL \bb|Add0~14\ : std_logic;
SIGNAL \bb|Add0~17_sumout\ : std_logic;
SIGNAL \bb|Add0~13_sumout\ : std_logic;
SIGNAL \bb|sum[3]~2_combout\ : std_logic;
SIGNAL \bb|sum[1]~0_combout\ : std_logic;
SIGNAL \bb|sum[2]~1_combout\ : std_logic;
SIGNAL \bb|Add0~1_sumout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW9~input_o\ : std_logic;
SIGNAL \ALT_INV_SW7~input_o\ : std_logic;
SIGNAL \bb|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bb|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \aa|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \aa|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bb|ALT_INV_sum[3]~2_combout\ : std_logic;
SIGNAL \bb|ALT_INV_sum[2]~1_combout\ : std_logic;
SIGNAL \bb|ALT_INV_sum[1]~0_combout\ : std_logic;
SIGNAL \c|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \aa|ALT_INV_sum[3]~2_combout\ : std_logic;
SIGNAL \aa|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \aa|ALT_INV_sum[2]~1_combout\ : std_logic;
SIGNAL \aa|ALT_INV_sum[1]~0_combout\ : std_logic;
SIGNAL \b|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_20~q\ : std_logic;
SIGNAL \inst5|ALT_INV_19~q\ : std_logic;
SIGNAL \inst5|ALT_INV_18~q\ : std_logic;
SIGNAL \inst5|ALT_INV_17~q\ : std_logic;
SIGNAL \a|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_16~q\ : std_logic;
SIGNAL \inst5|ALT_INV_15~q\ : std_logic;
SIGNAL \inst5|ALT_INV_14~q\ : std_logic;
SIGNAL \inst5|ALT_INV_13~q\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_20~q\ : std_logic;
SIGNAL \inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst|ALT_INV_18~q\ : std_logic;
SIGNAL \inst|ALT_INV_17~q\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_16~q\ : std_logic;
SIGNAL \inst|ALT_INV_15~q\ : std_logic;
SIGNAL \inst|ALT_INV_14~q\ : std_logic;
SIGNAL \inst|ALT_INV_13~q\ : std_logic;
SIGNAL \bb|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \bb|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \bb|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \bb|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \bb|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \aa|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \aa|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \aa|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \aa|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \aa|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY1 <= KEY1;
ww_SW7 <= SW7;
ww_SW6 <= SW6;
ww_SW5 <= SW5;
ww_SW4 <= SW4;
ww_SW3 <= SW3;
ww_SW2 <= SW2;
ww_SW1 <= SW1;
ww_SW0 <= SW0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
ww_KEY0 <= KEY0;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_SW9 <= SW9;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW9~input_o\ <= NOT \SW9~input_o\;
\ALT_INV_SW7~input_o\ <= NOT \SW7~input_o\;
\bb|ALT_INV_Mux0~0_combout\ <= NOT \bb|Mux0~0_combout\;
\bb|ALT_INV_Mux3~0_combout\ <= NOT \bb|Mux3~0_combout\;
\aa|ALT_INV_Mux0~0_combout\ <= NOT \aa|Mux0~0_combout\;
\aa|ALT_INV_Mux3~0_combout\ <= NOT \aa|Mux3~0_combout\;
\inst6|ALT_INV_Mux6~0_combout\ <= NOT \inst6|Mux6~0_combout\;
\bb|ALT_INV_sum[3]~2_combout\ <= NOT \bb|sum[3]~2_combout\;
\bb|ALT_INV_sum[2]~1_combout\ <= NOT \bb|sum[2]~1_combout\;
\bb|ALT_INV_sum[1]~0_combout\ <= NOT \bb|sum[1]~0_combout\;
\c|ALT_INV_Mux6~0_combout\ <= NOT \c|Mux6~0_combout\;
\aa|ALT_INV_sum[3]~2_combout\ <= NOT \aa|sum[3]~2_combout\;
\aa|ALT_INV_LessThan0~0_combout\ <= NOT \aa|LessThan0~0_combout\;
\aa|ALT_INV_sum[2]~1_combout\ <= NOT \aa|sum[2]~1_combout\;
\aa|ALT_INV_sum[1]~0_combout\ <= NOT \aa|sum[1]~0_combout\;
\b|ALT_INV_Mux6~0_combout\ <= NOT \b|Mux6~0_combout\;
\inst5|ALT_INV_20~q\ <= NOT \inst5|20~q\;
\inst5|ALT_INV_19~q\ <= NOT \inst5|19~q\;
\inst5|ALT_INV_18~q\ <= NOT \inst5|18~q\;
\inst5|ALT_INV_17~q\ <= NOT \inst5|17~q\;
\a|ALT_INV_Mux6~0_combout\ <= NOT \a|Mux6~0_combout\;
\inst5|ALT_INV_16~q\ <= NOT \inst5|16~q\;
\inst5|ALT_INV_15~q\ <= NOT \inst5|15~q\;
\inst5|ALT_INV_14~q\ <= NOT \inst5|14~q\;
\inst5|ALT_INV_13~q\ <= NOT \inst5|13~q\;
\inst2|ALT_INV_Mux6~0_combout\ <= NOT \inst2|Mux6~0_combout\;
\inst|ALT_INV_20~q\ <= NOT \inst|20~q\;
\inst|ALT_INV_19~q\ <= NOT \inst|19~q\;
\inst|ALT_INV_18~q\ <= NOT \inst|18~q\;
\inst|ALT_INV_17~q\ <= NOT \inst|17~q\;
\inst3|ALT_INV_Mux6~0_combout\ <= NOT \inst3|Mux6~0_combout\;
\inst|ALT_INV_16~q\ <= NOT \inst|16~q\;
\inst|ALT_INV_15~q\ <= NOT \inst|15~q\;
\inst|ALT_INV_14~q\ <= NOT \inst|14~q\;
\inst|ALT_INV_13~q\ <= NOT \inst|13~q\;
\bb|ALT_INV_Add0~17_sumout\ <= NOT \bb|Add0~17_sumout\;
\bb|ALT_INV_Add0~13_sumout\ <= NOT \bb|Add0~13_sumout\;
\bb|ALT_INV_Add0~9_sumout\ <= NOT \bb|Add0~9_sumout\;
\bb|ALT_INV_Add0~5_sumout\ <= NOT \bb|Add0~5_sumout\;
\bb|ALT_INV_Add0~1_sumout\ <= NOT \bb|Add0~1_sumout\;
\aa|ALT_INV_Add0~17_sumout\ <= NOT \aa|Add0~17_sumout\;
\aa|ALT_INV_Add0~13_sumout\ <= NOT \aa|Add0~13_sumout\;
\aa|ALT_INV_Add0~9_sumout\ <= NOT \aa|Add0~9_sumout\;
\aa|ALT_INV_Add0~5_sumout\ <= NOT \aa|Add0~5_sumout\;
\aa|ALT_INV_Add0~1_sumout\ <= NOT \aa|Add0~1_sumout\;

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \a|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X11_Y0_N35
\KEY1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY1,
	o => \KEY1~input_o\);

-- Location: CLKCTRL_G4
\KEY1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY1~input_o\,
	outclk => \KEY1~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N58
\SW1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: FF_X41_Y2_N35
\inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|14~q\);

-- Location: IOIBUF_X33_Y0_N41
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: FF_X41_Y2_N32
\inst|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|13~q\);

-- Location: IOIBUF_X34_Y0_N1
\SW2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: FF_X41_Y2_N8
\inst|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|15~q\);

-- Location: IOIBUF_X34_Y0_N18
\SW3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: FF_X41_Y2_N14
\inst|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|16~q\);

-- Location: LABCELL_X41_Y2_N15
\inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ( \inst|16~q\ & ( (\inst|15~q\) # (\inst|14~q\) ) ) # ( !\inst|16~q\ & ( (!\inst|14~q\ & (!\inst|13~q\ $ (!\inst|15~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_14~q\,
	datab => \inst|ALT_INV_13~q\,
	datac => \inst|ALT_INV_15~q\,
	dataf => \inst|ALT_INV_16~q\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LABCELL_X41_Y2_N18
\inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = ( \inst|13~q\ & ( (!\inst|14~q\ & ((\inst|15~q\))) # (\inst|14~q\ & (\inst|16~q\)) ) ) # ( !\inst|13~q\ & ( (!\inst|14~q\ & (\inst|16~q\ & \inst|15~q\)) # (\inst|14~q\ & ((\inst|15~q\) # (\inst|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_14~q\,
	datab => \inst|ALT_INV_16~q\,
	datac => \inst|ALT_INV_15~q\,
	dataf => \inst|ALT_INV_13~q\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LABCELL_X41_Y2_N21
\inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = ( \inst|13~q\ & ( (\inst|16~q\ & ((\inst|15~q\) # (\inst|14~q\))) ) ) # ( !\inst|13~q\ & ( (!\inst|15~q\ & (\inst|14~q\)) # (\inst|15~q\ & ((\inst|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_14~q\,
	datab => \inst|ALT_INV_16~q\,
	datac => \inst|ALT_INV_15~q\,
	dataf => \inst|ALT_INV_13~q\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LABCELL_X41_Y2_N30
\inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = ( \inst|14~q\ & ( ((\inst|15~q\ & \inst|13~q\)) # (\inst|16~q\) ) ) # ( !\inst|14~q\ & ( !\inst|15~q\ $ (((!\inst|13~q\) # (\inst|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110011001010101011001100100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datab => \inst|ALT_INV_16~q\,
	datad => \inst|ALT_INV_13~q\,
	dataf => \inst|ALT_INV_14~q\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LABCELL_X41_Y2_N33
\inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = ( \inst|16~q\ & ( ((\inst|14~q\) # (\inst|13~q\)) # (\inst|15~q\) ) ) # ( !\inst|16~q\ & ( ((\inst|15~q\ & !\inst|14~q\)) # (\inst|13~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111101011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datac => \inst|ALT_INV_13~q\,
	datad => \inst|ALT_INV_14~q\,
	dataf => \inst|ALT_INV_16~q\,
	combout => \inst3|Mux4~0_combout\);

-- Location: LABCELL_X41_Y2_N6
\inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = ( \inst|16~q\ & ( (\inst|15~q\) # (\inst|14~q\) ) ) # ( !\inst|16~q\ & ( (!\inst|13~q\ & (\inst|14~q\ & !\inst|15~q\)) # (\inst|13~q\ & ((!\inst|15~q\) # (\inst|14~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011001111110000001100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_13~q\,
	datac => \inst|ALT_INV_14~q\,
	datad => \inst|ALT_INV_15~q\,
	dataf => \inst|ALT_INV_16~q\,
	combout => \inst3|Mux5~0_combout\);

-- Location: LABCELL_X41_Y2_N12
\inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = ( \inst|15~q\ & ( (!\inst|16~q\ & ((!\inst|14~q\) # (!\inst|13~q\))) ) ) # ( !\inst|15~q\ & ( !\inst|14~q\ $ (!\inst|16~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_14~q\,
	datab => \inst|ALT_INV_13~q\,
	datad => \inst|ALT_INV_16~q\,
	dataf => \inst|ALT_INV_15~q\,
	combout => \inst3|Mux6~0_combout\);

-- Location: IOIBUF_X34_Y0_N35
\SW7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: FF_X41_Y2_N38
\inst|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|20~q\);

-- Location: IOIBUF_X36_Y0_N52
\SW5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: FF_X41_Y2_N2
\inst|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|18~q\);

-- Location: IOIBUF_X34_Y0_N52
\SW6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: FF_X41_Y2_N5
\inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|19~q\);

-- Location: IOIBUF_X36_Y0_N35
\SW4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: FF_X41_Y2_N26
\inst|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|17~q\);

-- Location: LABCELL_X41_Y2_N27
\inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = ( \inst|17~q\ & ( !\inst|20~q\ $ (((\inst|19~q\) # (\inst|18~q\))) ) ) # ( !\inst|17~q\ & ( (!\inst|18~q\ & ((\inst|19~q\))) # (\inst|18~q\ & (\inst|20~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110110011001010101011001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datab => \inst|ALT_INV_18~q\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux0~0_combout\);

-- Location: LABCELL_X41_Y2_N42
\inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = ( \inst|17~q\ & ( (!\inst|18~q\ & ((\inst|19~q\))) # (\inst|18~q\ & (\inst|20~q\)) ) ) # ( !\inst|17~q\ & ( (!\inst|18~q\ & (\inst|20~q\ & \inst|19~q\)) # (\inst|18~q\ & ((\inst|19~q\) # (\inst|20~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111000000110011111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_18~q\,
	datac => \inst|ALT_INV_20~q\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LABCELL_X41_Y2_N45
\inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = ( \inst|17~q\ & ( (\inst|20~q\ & ((\inst|19~q\) # (\inst|18~q\))) ) ) # ( !\inst|17~q\ & ( (!\inst|19~q\ & ((\inst|18~q\))) # (\inst|19~q\ & (\inst|20~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100010001010101010001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datab => \inst|ALT_INV_18~q\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LABCELL_X41_Y2_N24
\inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (!\inst|18~q\ & (!\inst|19~q\ $ (((!\inst|17~q\) # (\inst|20~q\))))) # (\inst|18~q\ & (((\inst|19~q\ & \inst|17~q\)) # (\inst|20~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110110010111000111011001011100011101100101110001110110010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datab => \inst|ALT_INV_18~q\,
	datac => \inst|ALT_INV_19~q\,
	datad => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LABCELL_X41_Y2_N0
\inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = ( \inst|17~q\ ) # ( !\inst|17~q\ & ( (!\inst|18~q\ & ((\inst|19~q\))) # (\inst|18~q\ & (\inst|20~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datac => \inst|ALT_INV_19~q\,
	datad => \inst|ALT_INV_18~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LABCELL_X41_Y2_N3
\inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = ( \inst|17~q\ & ( (!\inst|20~q\ $ (\inst|19~q\)) # (\inst|18~q\) ) ) # ( !\inst|17~q\ & ( (!\inst|19~q\ & ((\inst|18~q\))) # (\inst|19~q\ & (\inst|20~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010110101111010111111010111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datac => \inst|ALT_INV_18~q\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux5~0_combout\);

-- Location: LABCELL_X41_Y2_N36
\inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = ( \inst|20~q\ & ( \inst|17~q\ & ( (!\inst|19~q\ & !\inst|18~q\) ) ) ) # ( !\inst|20~q\ & ( \inst|17~q\ & ( !\inst|19~q\ $ (!\inst|18~q\) ) ) ) # ( \inst|20~q\ & ( !\inst|17~q\ & ( (!\inst|19~q\ & !\inst|18~q\) ) ) ) # ( 
-- !\inst|20~q\ & ( !\inst|17~q\ & ( (\inst|18~q\) # (\inst|19~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111101000001010000001011010010110101010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_19~q\,
	datac => \inst|ALT_INV_18~q\,
	datae => \inst|ALT_INV_20~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst2|Mux6~0_combout\);

-- Location: IOIBUF_X10_Y0_N92
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: CLKCTRL_G6
\KEY0~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY0~input_o\,
	outclk => \KEY0~inputCLKENA0_outclk\);

-- Location: FF_X41_Y2_N53
\inst5|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|14~q\);

-- Location: FF_X39_Y4_N2
\inst5|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|15~q\);

-- Location: FF_X39_Y4_N11
\inst5|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|16~q\);

-- Location: FF_X41_Y2_N50
\inst5|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|13~q\);

-- Location: LABCELL_X41_Y2_N9
\a|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux0~0_combout\ = ( \inst5|13~q\ & ( !\inst5|16~q\ $ (((\inst5|15~q\) # (\inst5|14~q\))) ) ) # ( !\inst5|13~q\ & ( (!\inst5|14~q\ & (\inst5|15~q\)) # (\inst5|14~q\ & ((\inst5|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_14~q\,
	datac => \inst5|ALT_INV_15~q\,
	datad => \inst5|ALT_INV_16~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux0~0_combout\);

-- Location: LABCELL_X39_Y4_N15
\a|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux1~0_combout\ = ( \inst5|13~q\ & ( (!\inst5|14~q\ & (\inst5|15~q\)) # (\inst5|14~q\ & ((\inst5|16~q\))) ) ) # ( !\inst5|13~q\ & ( (!\inst5|15~q\ & (\inst5|16~q\ & \inst5|14~q\)) # (\inst5|15~q\ & ((\inst5|14~q\) # (\inst5|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_15~q\,
	datac => \inst5|ALT_INV_16~q\,
	datad => \inst5|ALT_INV_14~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux1~0_combout\);

-- Location: LABCELL_X39_Y4_N12
\a|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux2~0_combout\ = ( \inst5|13~q\ & ( (\inst5|16~q\ & ((\inst5|14~q\) # (\inst5|15~q\))) ) ) # ( !\inst5|13~q\ & ( (!\inst5|15~q\ & ((\inst5|14~q\))) # (\inst5|15~q\ & (\inst5|16~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100010001001100110001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_15~q\,
	datab => \inst5|ALT_INV_16~q\,
	datad => \inst5|ALT_INV_14~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux2~0_combout\);

-- Location: LABCELL_X41_Y2_N54
\a|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux3~0_combout\ = ( \inst5|13~q\ & ( (!\inst5|14~q\ & (!\inst5|15~q\ $ (\inst5|16~q\))) # (\inst5|14~q\ & ((\inst5|16~q\) # (\inst5|15~q\))) ) ) # ( !\inst5|13~q\ & ( (!\inst5|14~q\ & (\inst5|15~q\)) # (\inst5|14~q\ & ((\inst5|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011110010111100101111001011110010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_14~q\,
	datab => \inst5|ALT_INV_15~q\,
	datac => \inst5|ALT_INV_16~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux3~0_combout\);

-- Location: LABCELL_X41_Y2_N57
\a|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux4~0_combout\ = ( \inst5|13~q\ ) # ( !\inst5|13~q\ & ( (!\inst5|14~q\ & (\inst5|15~q\)) # (\inst5|14~q\ & ((\inst5|16~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_14~q\,
	datab => \inst5|ALT_INV_15~q\,
	datad => \inst5|ALT_INV_16~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux4~0_combout\);

-- Location: LABCELL_X41_Y2_N48
\a|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux5~0_combout\ = ( \inst5|14~q\ & ( ((!\inst5|15~q\) # (\inst5|13~q\)) # (\inst5|16~q\) ) ) # ( !\inst5|14~q\ & ( (!\inst5|16~q\ & (!\inst5|15~q\ & \inst5|13~q\)) # (\inst5|16~q\ & (\inst5|15~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110011001000100011001100111011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_16~q\,
	datab => \inst5|ALT_INV_15~q\,
	datad => \inst5|ALT_INV_13~q\,
	dataf => \inst5|ALT_INV_14~q\,
	combout => \a|Mux5~0_combout\);

-- Location: LABCELL_X41_Y2_N51
\a|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Mux6~0_combout\ = ( \inst5|13~q\ & ( (!\inst5|16~q\ & (!\inst5|15~q\ $ (!\inst5|14~q\))) # (\inst5|16~q\ & (!\inst5|15~q\ & !\inst5|14~q\)) ) ) # ( !\inst5|13~q\ & ( !\inst5|16~q\ $ (((!\inst5|15~q\ & !\inst5|14~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010011001101010101001100110100010000110011010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_16~q\,
	datab => \inst5|ALT_INV_15~q\,
	datad => \inst5|ALT_INV_14~q\,
	dataf => \inst5|ALT_INV_13~q\,
	combout => \a|Mux6~0_combout\);

-- Location: FF_X42_Y1_N5
\inst5|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|19~q\);

-- Location: MLABCELL_X42_Y1_N9
\inst5|20~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|20~feeder_combout\ = ( \SW7~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW7~input_o\,
	combout => \inst5|20~feeder_combout\);

-- Location: FF_X42_Y1_N11
\inst5|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	d => \inst5|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|20~q\);

-- Location: FF_X41_Y2_N20
\inst5|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|17~q\);

-- Location: FF_X41_Y2_N23
\inst5|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|18~q\);

-- Location: MLABCELL_X42_Y1_N42
\b|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux0~0_combout\ = ( \inst5|18~q\ & ( \inst5|20~q\ ) ) # ( !\inst5|18~q\ & ( !\inst5|19~q\ $ (((!\inst5|17~q\) # (\inst5|20~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001001100110011001101011001010110010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_19~q\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_17~q\,
	datae => \inst5|ALT_INV_18~q\,
	combout => \b|Mux0~0_combout\);

-- Location: MLABCELL_X42_Y1_N48
\b|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux1~0_combout\ = (!\inst5|19~q\ & (\inst5|20~q\ & ((\inst5|18~q\)))) # (\inst5|19~q\ & ((!\inst5|17~q\ $ (!\inst5|18~q\)) # (\inst5|20~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101110011000101010111001100010101011100110001010101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_19~q\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_17~q\,
	datad => \inst5|ALT_INV_18~q\,
	combout => \b|Mux1~0_combout\);

-- Location: MLABCELL_X42_Y1_N24
\b|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux2~0_combout\ = ( \inst5|18~q\ & ( ((!\inst5|19~q\ & !\inst5|17~q\)) # (\inst5|20~q\) ) ) # ( !\inst5|18~q\ & ( (\inst5|19~q\ & \inst5|20~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101100111011001100010001000100011011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_19~q\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_17~q\,
	datae => \inst5|ALT_INV_18~q\,
	combout => \b|Mux2~0_combout\);

-- Location: MLABCELL_X42_Y1_N51
\b|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux3~0_combout\ = (!\inst5|18~q\ & (!\inst5|19~q\ $ (((!\inst5|17~q\) # (\inst5|20~q\))))) # (\inst5|18~q\ & (((\inst5|19~q\ & \inst5|17~q\)) # (\inst5|20~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001110010111010100111001011101010011100101110101001110010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_19~q\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_18~q\,
	datad => \inst5|ALT_INV_17~q\,
	combout => \b|Mux3~0_combout\);

-- Location: MLABCELL_X42_Y1_N30
\b|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux4~0_combout\ = ( \inst5|18~q\ & ( (\inst5|17~q\) # (\inst5|20~q\) ) ) # ( !\inst5|18~q\ & ( (\inst5|17~q\) # (\inst5|19~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111001111110011111101011111010111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_19~q\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_17~q\,
	datae => \inst5|ALT_INV_18~q\,
	combout => \b|Mux4~0_combout\);

-- Location: MLABCELL_X42_Y1_N36
\b|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux5~0_combout\ = ( \inst5|19~q\ & ( ((\inst5|17~q\ & \inst5|18~q\)) # (\inst5|20~q\) ) ) # ( !\inst5|19~q\ & ( ((\inst5|17~q\ & !\inst5|20~q\)) # (\inst5|18~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011111111010001001111111100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_17~q\,
	datab => \inst5|ALT_INV_20~q\,
	datad => \inst5|ALT_INV_18~q\,
	dataf => \inst5|ALT_INV_19~q\,
	combout => \b|Mux5~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\b|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b|Mux6~0_combout\ = ( \inst5|19~q\ & ( (!\inst5|20~q\ & ((!\inst5|17~q\) # (!\inst5|18~q\))) ) ) # ( !\inst5|19~q\ & ( !\inst5|20~q\ $ (!\inst5|18~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000101000001111000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_17~q\,
	datac => \inst5|ALT_INV_20~q\,
	datad => \inst5|ALT_INV_18~q\,
	dataf => \inst5|ALT_INV_19~q\,
	combout => \b|Mux6~0_combout\);

-- Location: IOIBUF_X33_Y0_N75
\SW9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: LABCELL_X39_Y4_N0
\aa|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Mux3~0_combout\ = ( \inst5|16~q\ & ( ((\inst5|15~q\) # (\inst5|13~q\)) # (\inst5|14~q\) ) ) # ( !\inst5|16~q\ & ( \inst5|13~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_14~q\,
	datac => \inst5|ALT_INV_13~q\,
	datad => \inst5|ALT_INV_15~q\,
	dataf => \inst5|ALT_INV_16~q\,
	combout => \aa|Mux3~0_combout\);

-- Location: LABCELL_X39_Y4_N30
\aa|Add0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~22_cout\ = CARRY(( \SW9~input_o\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	cin => GND,
	cout => \aa|Add0~22_cout\);

-- Location: LABCELL_X39_Y4_N33
\aa|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~1_sumout\ = SUM(( (!\SW9~input_o\ & (\inst5|13~q\)) # (\SW9~input_o\ & ((!\aa|Mux3~0_combout\))) ) + ( \inst|13~q\ ) + ( \aa|Add0~22_cout\ ))
-- \aa|Add0~2\ = CARRY(( (!\SW9~input_o\ & (\inst5|13~q\)) # (\SW9~input_o\ & ((!\aa|Mux3~0_combout\))) ) + ( \inst|13~q\ ) + ( \aa|Add0~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datac => \inst5|ALT_INV_13~q\,
	datad => \aa|ALT_INV_Mux3~0_combout\,
	dataf => \inst|ALT_INV_13~q\,
	cin => \aa|Add0~22_cout\,
	sumout => \aa|Add0~1_sumout\,
	cout => \aa|Add0~2\);

-- Location: LABCELL_X39_Y4_N9
\aa|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Mux0~0_combout\ = (!\inst5|15~q\ & (!\inst5|14~q\ & !\inst5|16~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_15~q\,
	datac => \inst5|ALT_INV_14~q\,
	datad => \inst5|ALT_INV_16~q\,
	combout => \aa|Mux0~0_combout\);

-- Location: LABCELL_X39_Y4_N36
\aa|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~5_sumout\ = SUM(( (\inst5|14~q\ & ((!\SW9~input_o\) # (!\inst5|16~q\))) ) + ( \inst|14~q\ ) + ( \aa|Add0~2\ ))
-- \aa|Add0~6\ = CARRY(( (\inst5|14~q\ & ((!\SW9~input_o\) # (!\inst5|16~q\))) ) + ( \inst|14~q\ ) + ( \aa|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datab => \inst5|ALT_INV_16~q\,
	datac => \inst|ALT_INV_14~q\,
	datad => \inst5|ALT_INV_14~q\,
	cin => \aa|Add0~2\,
	sumout => \aa|Add0~5_sumout\,
	cout => \aa|Add0~6\);

-- Location: LABCELL_X39_Y4_N39
\aa|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~9_sumout\ = SUM(( (!\SW9~input_o\ & (((\inst5|15~q\)))) # (\SW9~input_o\ & (!\inst5|16~q\ & (!\inst5|14~q\ $ (!\inst5|15~q\)))) ) + ( \inst|15~q\ ) + ( \aa|Add0~6\ ))
-- \aa|Add0~10\ = CARRY(( (!\SW9~input_o\ & (((\inst5|15~q\)))) # (\SW9~input_o\ & (!\inst5|16~q\ & (!\inst5|14~q\ $ (!\inst5|15~q\)))) ) + ( \inst|15~q\ ) + ( \aa|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000010011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datab => \inst5|ALT_INV_16~q\,
	datac => \inst5|ALT_INV_14~q\,
	datad => \inst5|ALT_INV_15~q\,
	dataf => \inst|ALT_INV_15~q\,
	cin => \aa|Add0~6\,
	sumout => \aa|Add0~9_sumout\,
	cout => \aa|Add0~10\);

-- Location: LABCELL_X39_Y4_N42
\aa|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~13_sumout\ = SUM(( (!\SW9~input_o\ & (\inst5|16~q\)) # (\SW9~input_o\ & ((\aa|Mux0~0_combout\))) ) + ( \inst|16~q\ ) + ( \aa|Add0~10\ ))
-- \aa|Add0~14\ = CARRY(( (!\SW9~input_o\ & (\inst5|16~q\)) # (\SW9~input_o\ & ((\aa|Mux0~0_combout\))) ) + ( \inst|16~q\ ) + ( \aa|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_16~q\,
	datab => \inst5|ALT_INV_16~q\,
	datac => \ALT_INV_SW9~input_o\,
	datad => \aa|ALT_INV_Mux0~0_combout\,
	cin => \aa|Add0~10\,
	sumout => \aa|Add0~13_sumout\,
	cout => \aa|Add0~14\);

-- Location: LABCELL_X39_Y4_N51
\aa|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|LessThan0~0_combout\ = ( \aa|Add0~9_sumout\ ) # ( !\aa|Add0~9_sumout\ & ( \aa|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~5_sumout\,
	dataf => \aa|ALT_INV_Add0~9_sumout\,
	combout => \aa|LessThan0~0_combout\);

-- Location: LABCELL_X39_Y4_N45
\aa|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|Add0~17_sumout\ = SUM(( GND ) + ( GND ) + ( \aa|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \aa|Add0~14\,
	sumout => \aa|Add0~17_sumout\);

-- Location: LABCELL_X39_Y4_N48
\aa|sum[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|sum[3]~2_combout\ = (!\aa|Add0~13_sumout\ & (\aa|LessThan0~0_combout\ & \aa|Add0~17_sumout\)) # (\aa|Add0~13_sumout\ & (!\aa|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111100001100000011110000110000001111000011000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \aa|ALT_INV_Add0~13_sumout\,
	datac => \aa|ALT_INV_LessThan0~0_combout\,
	datad => \aa|ALT_INV_Add0~17_sumout\,
	combout => \aa|sum[3]~2_combout\);

-- Location: LABCELL_X39_Y4_N3
\aa|sum[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|sum[1]~0_combout\ = ( \aa|Add0~13_sumout\ & ( (!\aa|Add0~5_sumout\ & ((\aa|Add0~17_sumout\) # (\aa|Add0~9_sumout\))) ) ) # ( !\aa|Add0~13_sumout\ & ( !\aa|Add0~5_sumout\ $ (!\aa|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~5_sumout\,
	datac => \aa|ALT_INV_Add0~9_sumout\,
	datad => \aa|ALT_INV_Add0~17_sumout\,
	dataf => \aa|ALT_INV_Add0~13_sumout\,
	combout => \aa|sum[1]~0_combout\);

-- Location: LABCELL_X39_Y4_N6
\aa|sum[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \aa|sum[2]~1_combout\ = ( \aa|Add0~13_sumout\ & ( (!\aa|Add0~9_sumout\ & (!\aa|Add0~5_sumout\ & \aa|Add0~17_sumout\)) # (\aa|Add0~9_sumout\ & (\aa|Add0~5_sumout\)) ) ) # ( !\aa|Add0~13_sumout\ & ( !\aa|Add0~9_sumout\ $ (((!\aa|Add0~17_sumout\) # 
-- (\aa|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000011001100111100001100000011110000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \aa|ALT_INV_Add0~9_sumout\,
	datac => \aa|ALT_INV_Add0~5_sumout\,
	datad => \aa|ALT_INV_Add0~17_sumout\,
	dataf => \aa|ALT_INV_Add0~13_sumout\,
	combout => \aa|sum[2]~1_combout\);

-- Location: MLABCELL_X42_Y1_N15
\c|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux0~0_combout\ = ( \aa|sum[2]~1_combout\ & ( ((!\aa|Add0~1_sumout\ & !\aa|sum[1]~0_combout\)) # (\aa|sum[3]~2_combout\) ) ) # ( !\aa|sum[2]~1_combout\ & ( (!\aa|sum[3]~2_combout\ & (\aa|Add0~1_sumout\ & !\aa|sum[1]~0_combout\)) # 
-- (\aa|sum[3]~2_combout\ & ((\aa|sum[1]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001110110011101100111011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datab => \aa|ALT_INV_sum[3]~2_combout\,
	datac => \aa|ALT_INV_sum[1]~0_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux0~0_combout\);

-- Location: MLABCELL_X42_Y1_N18
\c|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux1~0_combout\ = ( \aa|sum[2]~1_combout\ & ( (!\aa|Add0~1_sumout\ $ (!\aa|sum[1]~0_combout\)) # (\aa|sum[3]~2_combout\) ) ) # ( !\aa|sum[2]~1_combout\ & ( (\aa|sum[1]~0_combout\ & \aa|sum[3]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101100110111111110110011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datab => \aa|ALT_INV_sum[1]~0_combout\,
	datad => \aa|ALT_INV_sum[3]~2_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux1~0_combout\);

-- Location: MLABCELL_X42_Y1_N21
\c|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux2~0_combout\ = ( \aa|sum[2]~1_combout\ & ( \aa|sum[3]~2_combout\ ) ) # ( !\aa|sum[2]~1_combout\ & ( (\aa|sum[1]~0_combout\ & ((!\aa|Add0~1_sumout\) # (\aa|sum[3]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001111000010100000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datac => \aa|ALT_INV_sum[1]~0_combout\,
	datad => \aa|ALT_INV_sum[3]~2_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux2~0_combout\);

-- Location: MLABCELL_X42_Y1_N12
\c|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux3~0_combout\ = ( \aa|sum[2]~1_combout\ & ( (!\aa|Add0~1_sumout\ $ (\aa|sum[1]~0_combout\)) # (\aa|sum[3]~2_combout\) ) ) # ( !\aa|sum[2]~1_combout\ & ( (!\aa|sum[3]~2_combout\ & (\aa|Add0~1_sumout\ & !\aa|sum[1]~0_combout\)) # (\aa|sum[3]~2_combout\ 
-- & ((\aa|sum[1]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001110110111101101111011011110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datab => \aa|ALT_INV_sum[3]~2_combout\,
	datac => \aa|ALT_INV_sum[1]~0_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux3~0_combout\);

-- Location: MLABCELL_X42_Y1_N54
\c|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux4~0_combout\ = ( \aa|sum[2]~1_combout\ & ( (!\aa|sum[1]~0_combout\) # ((\aa|sum[3]~2_combout\) # (\aa|Add0~1_sumout\)) ) ) # ( !\aa|sum[2]~1_combout\ & ( ((\aa|sum[1]~0_combout\ & \aa|sum[3]~2_combout\)) # (\aa|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111111001111111111111100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \aa|ALT_INV_sum[1]~0_combout\,
	datac => \aa|ALT_INV_Add0~1_sumout\,
	datad => \aa|ALT_INV_sum[3]~2_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux4~0_combout\);

-- Location: MLABCELL_X42_Y1_N57
\c|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux5~0_combout\ = ( \aa|sum[2]~1_combout\ & ( ((\aa|Add0~1_sumout\ & \aa|sum[1]~0_combout\)) # (\aa|sum[3]~2_combout\) ) ) # ( !\aa|sum[2]~1_combout\ & ( ((\aa|Add0~1_sumout\ & !\aa|sum[3]~2_combout\)) # (\aa|sum[1]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001101110011011100110111001100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datab => \aa|ALT_INV_sum[1]~0_combout\,
	datac => \aa|ALT_INV_sum[3]~2_combout\,
	dataf => \aa|ALT_INV_sum[2]~1_combout\,
	combout => \c|Mux5~0_combout\);

-- Location: MLABCELL_X42_Y1_N0
\c|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c|Mux6~0_combout\ = ( !\aa|sum[3]~2_combout\ & ( \aa|sum[1]~0_combout\ & ( (!\aa|Add0~1_sumout\) # (!\aa|sum[2]~1_combout\) ) ) ) # ( \aa|sum[3]~2_combout\ & ( !\aa|sum[1]~0_combout\ & ( !\aa|sum[2]~1_combout\ ) ) ) # ( !\aa|sum[3]~2_combout\ & ( 
-- !\aa|sum[1]~0_combout\ & ( \aa|sum[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011111010111110100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa|ALT_INV_Add0~1_sumout\,
	datac => \aa|ALT_INV_sum[2]~1_combout\,
	datae => \aa|ALT_INV_sum[3]~2_combout\,
	dataf => \aa|ALT_INV_sum[1]~0_combout\,
	combout => \c|Mux6~0_combout\);

-- Location: LABCELL_X40_Y3_N0
\bb|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Mux3~0_combout\ = ( \inst5|17~q\ & ( \inst5|19~q\ ) ) # ( !\inst5|17~q\ & ( \inst5|19~q\ & ( \inst5|20~q\ ) ) ) # ( \inst5|17~q\ & ( !\inst5|19~q\ ) ) # ( !\inst5|17~q\ & ( !\inst5|19~q\ & ( (\inst5|20~q\ & \inst5|18~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111111111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_20~q\,
	datad => \inst5|ALT_INV_18~q\,
	datae => \inst5|ALT_INV_17~q\,
	dataf => \inst5|ALT_INV_19~q\,
	combout => \bb|Mux3~0_combout\);

-- Location: LABCELL_X40_Y3_N30
\bb|Add0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~22_cout\ = CARRY(( VCC ) + ( ((\aa|Add0~13_sumout\ & \aa|LessThan0~0_combout\)) # (\aa|Add0~17_sumout\) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \aa|ALT_INV_Add0~13_sumout\,
	datac => \aa|ALT_INV_LessThan0~0_combout\,
	dataf => \aa|ALT_INV_Add0~17_sumout\,
	cin => GND,
	cout => \bb|Add0~22_cout\);

-- Location: LABCELL_X40_Y3_N33
\bb|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~1_sumout\ = SUM(( (!\SW9~input_o\ & (\inst5|17~q\)) # (\SW9~input_o\ & ((!\bb|Mux3~0_combout\))) ) + ( \inst|17~q\ ) + ( \bb|Add0~22_cout\ ))
-- \bb|Add0~2\ = CARRY(( (!\SW9~input_o\ & (\inst5|17~q\)) # (\SW9~input_o\ & ((!\bb|Mux3~0_combout\))) ) + ( \inst|17~q\ ) + ( \bb|Add0~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datac => \inst5|ALT_INV_17~q\,
	datad => \bb|ALT_INV_Mux3~0_combout\,
	dataf => \inst|ALT_INV_17~q\,
	cin => \bb|Add0~22_cout\,
	sumout => \bb|Add0~1_sumout\,
	cout => \bb|Add0~2\);

-- Location: LABCELL_X40_Y3_N36
\bb|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~5_sumout\ = SUM(( \inst|18~q\ ) + ( (\inst5|18~q\ & ((!\inst5|20~q\) # (!\SW9~input_o\))) ) + ( \bb|Add0~2\ ))
-- \bb|Add0~6\ = CARRY(( \inst|18~q\ ) + ( (\inst5|18~q\ & ((!\inst5|20~q\) # (!\SW9~input_o\))) ) + ( \bb|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_20~q\,
	datac => \ALT_INV_SW9~input_o\,
	datad => \inst|ALT_INV_18~q\,
	dataf => \inst5|ALT_INV_18~q\,
	cin => \bb|Add0~2\,
	sumout => \bb|Add0~5_sumout\,
	cout => \bb|Add0~6\);

-- Location: LABCELL_X40_Y3_N39
\bb|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~9_sumout\ = SUM(( \inst|19~q\ ) + ( (!\SW9~input_o\ & (((\inst5|19~q\)))) # (\SW9~input_o\ & (!\inst5|20~q\ & (!\inst5|18~q\ $ (!\inst5|19~q\)))) ) + ( \bb|Add0~6\ ))
-- \bb|Add0~10\ = CARRY(( \inst|19~q\ ) + ( (!\SW9~input_o\ & (((\inst5|19~q\)))) # (\SW9~input_o\ & (!\inst5|20~q\ & (!\inst5|18~q\ $ (!\inst5|19~q\)))) ) + ( \bb|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110110001010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst5|ALT_INV_18~q\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst5|ALT_INV_19~q\,
	cin => \bb|Add0~6\,
	sumout => \bb|Add0~9_sumout\,
	cout => \bb|Add0~10\);

-- Location: LABCELL_X40_Y3_N6
\bb|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Mux0~0_combout\ = ( !\inst5|19~q\ & ( (!\inst5|18~q\ & !\inst5|20~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_18~q\,
	datad => \inst5|ALT_INV_20~q\,
	dataf => \inst5|ALT_INV_19~q\,
	combout => \bb|Mux0~0_combout\);

-- Location: LABCELL_X40_Y3_N42
\bb|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~13_sumout\ = SUM(( \inst|20~q\ ) + ( (!\SW9~input_o\ & (\inst5|20~q\)) # (\SW9~input_o\ & ((\bb|Mux0~0_combout\))) ) + ( \bb|Add0~10\ ))
-- \bb|Add0~14\ = CARRY(( \inst|20~q\ ) + ( (!\SW9~input_o\ & (\inst5|20~q\)) # (\SW9~input_o\ & ((\bb|Mux0~0_combout\))) ) + ( \bb|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011000100000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW9~input_o\,
	datab => \inst5|ALT_INV_20~q\,
	datac => \inst|ALT_INV_20~q\,
	dataf => \bb|ALT_INV_Mux0~0_combout\,
	cin => \bb|Add0~10\,
	sumout => \bb|Add0~13_sumout\,
	cout => \bb|Add0~14\);

-- Location: LABCELL_X40_Y3_N45
\bb|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|Add0~17_sumout\ = SUM(( GND ) + ( GND ) + ( \bb|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \bb|Add0~14\,
	sumout => \bb|Add0~17_sumout\);

-- Location: LABCELL_X39_Y3_N42
\bb|sum[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|sum[3]~2_combout\ = ( \bb|Add0~13_sumout\ & ( (!\bb|Add0~9_sumout\ & !\bb|Add0~5_sumout\) ) ) # ( !\bb|Add0~13_sumout\ & ( (\bb|Add0~17_sumout\ & ((\bb|Add0~5_sumout\) # (\bb|Add0~9_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111100010001000100000000111000001111000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_Add0~9_sumout\,
	datab => \bb|ALT_INV_Add0~5_sumout\,
	datac => \bb|ALT_INV_Add0~17_sumout\,
	datae => \bb|ALT_INV_Add0~13_sumout\,
	combout => \bb|sum[3]~2_combout\);

-- Location: LABCELL_X39_Y3_N0
\bb|sum[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|sum[1]~0_combout\ = ( \bb|Add0~13_sumout\ & ( (!\bb|Add0~5_sumout\ & ((\bb|Add0~17_sumout\) # (\bb|Add0~9_sumout\))) ) ) # ( !\bb|Add0~13_sumout\ & ( !\bb|Add0~5_sumout\ $ (!\bb|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100010011000100110000111100001111000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_Add0~9_sumout\,
	datab => \bb|ALT_INV_Add0~5_sumout\,
	datac => \bb|ALT_INV_Add0~17_sumout\,
	datae => \bb|ALT_INV_Add0~13_sumout\,
	combout => \bb|sum[1]~0_combout\);

-- Location: LABCELL_X39_Y3_N39
\bb|sum[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bb|sum[2]~1_combout\ = ( \bb|Add0~13_sumout\ & ( (!\bb|Add0~5_sumout\ & (\bb|Add0~17_sumout\ & !\bb|Add0~9_sumout\)) # (\bb|Add0~5_sumout\ & ((\bb|Add0~9_sumout\))) ) ) # ( !\bb|Add0~13_sumout\ & ( !\bb|Add0~9_sumout\ $ (((!\bb|Add0~17_sumout\) # 
-- (\bb|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101111010100000000111101010000101011110101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_Add0~17_sumout\,
	datac => \bb|ALT_INV_Add0~5_sumout\,
	datad => \bb|ALT_INV_Add0~9_sumout\,
	datae => \bb|ALT_INV_Add0~13_sumout\,
	combout => \bb|sum[2]~1_combout\);

-- Location: LABCELL_X32_Y4_N0
\inst6|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = ( \bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( \bb|sum[3]~2_combout\ ) ) ) # ( !\bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( !\bb|sum[3]~2_combout\ $ (\bb|sum[1]~0_combout\) ) ) ) # ( \bb|sum[2]~1_combout\ & ( 
-- !\bb|Add0~1_sumout\ & ( (!\bb|sum[1]~0_combout\) # (\bb|sum[3]~2_combout\) ) ) ) # ( !\bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\ & \bb|sum[1]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010110100101101001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_sum[3]~2_combout\,
	datac => \bb|ALT_INV_sum[1]~0_combout\,
	datae => \bb|ALT_INV_sum[2]~1_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux0~0_combout\);

-- Location: LABCELL_X32_Y4_N9
\inst6|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = ( \bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( (!\bb|sum[1]~0_combout\) # (\bb|sum[3]~2_combout\) ) ) ) # ( !\bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( (\bb|sum[1]~0_combout\ & \bb|sum[3]~2_combout\) ) ) ) # ( 
-- \bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\) # (\bb|sum[1]~0_combout\) ) ) ) # ( !\bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( (\bb|sum[1]~0_combout\ & \bb|sum[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101010101011111111100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_sum[1]~0_combout\,
	datad => \bb|ALT_INV_sum[3]~2_combout\,
	datae => \bb|ALT_INV_sum[2]~1_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux1~0_combout\);

-- Location: LABCELL_X39_Y3_N51
\inst6|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux2~0_combout\ = ( \bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( \bb|sum[3]~2_combout\ ) ) ) # ( !\bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\ & \bb|sum[2]~1_combout\) ) ) ) # ( \bb|sum[1]~0_combout\ & ( 
-- !\bb|Add0~1_sumout\ & ( (!\bb|sum[2]~1_combout\) # (\bb|sum[3]~2_combout\) ) ) ) # ( !\bb|sum[1]~0_combout\ & ( !\bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\ & \bb|sum[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001100000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bb|ALT_INV_sum[3]~2_combout\,
	datac => \bb|ALT_INV_sum[2]~1_combout\,
	datae => \bb|ALT_INV_sum[1]~0_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux2~0_combout\);

-- Location: LABCELL_X39_Y3_N24
\inst6|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = ( \bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\) # (\bb|sum[2]~1_combout\) ) ) ) # ( !\bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( !\bb|sum[2]~1_combout\ $ (\bb|sum[3]~2_combout\) ) ) ) # ( 
-- \bb|sum[1]~0_combout\ & ( !\bb|Add0~1_sumout\ & ( \bb|sum[3]~2_combout\ ) ) ) # ( !\bb|sum[1]~0_combout\ & ( !\bb|Add0~1_sumout\ & ( \bb|sum[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111111001100001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bb|ALT_INV_sum[2]~1_combout\,
	datad => \bb|ALT_INV_sum[3]~2_combout\,
	datae => \bb|ALT_INV_sum[1]~0_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux3~0_combout\);

-- Location: LABCELL_X32_Y4_N12
\inst6|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~0_combout\ = ( \bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ ) ) # ( !\bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ ) ) # ( \bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( (!\bb|sum[1]~0_combout\) # (\bb|sum[3]~2_combout\) ) ) ) # ( 
-- !\bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\ & \bb|sum[1]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_sum[3]~2_combout\,
	datac => \bb|ALT_INV_sum[1]~0_combout\,
	datae => \bb|ALT_INV_sum[2]~1_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux4~0_combout\);

-- Location: LABCELL_X32_Y4_N51
\inst6|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = ( \bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( (\bb|sum[3]~2_combout\) # (\bb|sum[1]~0_combout\) ) ) ) # ( !\bb|sum[2]~1_combout\ & ( \bb|Add0~1_sumout\ & ( (!\bb|sum[3]~2_combout\) # (\bb|sum[1]~0_combout\) ) ) ) # ( 
-- \bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( \bb|sum[3]~2_combout\ ) ) ) # ( !\bb|sum[2]~1_combout\ & ( !\bb|Add0~1_sumout\ & ( \bb|sum[1]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111111111111010101010101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bb|ALT_INV_sum[1]~0_combout\,
	datad => \bb|ALT_INV_sum[3]~2_combout\,
	datae => \bb|ALT_INV_sum[2]~1_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux5~0_combout\);

-- Location: LABCELL_X39_Y3_N33
\inst6|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = ( \bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( (!\bb|sum[3]~2_combout\ & !\bb|sum[2]~1_combout\) ) ) ) # ( !\bb|sum[1]~0_combout\ & ( \bb|Add0~1_sumout\ & ( !\bb|sum[3]~2_combout\ $ (!\bb|sum[2]~1_combout\) ) ) ) # ( 
-- \bb|sum[1]~0_combout\ & ( !\bb|Add0~1_sumout\ & ( !\bb|sum[3]~2_combout\ ) ) ) # ( !\bb|sum[1]~0_combout\ & ( !\bb|Add0~1_sumout\ & ( !\bb|sum[3]~2_combout\ $ (!\bb|sum[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110011001100110000111100001111001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bb|ALT_INV_sum[3]~2_combout\,
	datac => \bb|ALT_INV_sum[2]~1_combout\,
	datae => \bb|ALT_INV_sum[1]~0_combout\,
	dataf => \bb|ALT_INV_Add0~1_sumout\,
	combout => \inst6|Mux6~0_combout\);

-- Location: LABCELL_X35_Y33_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


