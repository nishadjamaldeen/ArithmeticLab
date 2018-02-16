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

-- DATE "02/15/2018 15:24:14"

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

ENTITY 	Bit8Adder IS
    PORT (
	LED0 : OUT std_logic;
	PIN_AB12 : IN std_logic;
	KEY1 : IN std_logic;
	SW : IN std_logic_vector(7 DOWNTO 0);
	KEY0 : IN std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	LED5 : OUT std_logic;
	LED6 : OUT std_logic;
	LED7 : OUT std_logic;
	LED8 : OUT std_logic
	);
END Bit8Adder;

-- Design Ports Information
-- LED0	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED8	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PIN_AB12	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Bit8Adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL ww_PIN_AB12 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_LED8 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \KEY1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|13~q\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \KEY0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst2|13~q\ : std_logic;
SIGNAL \inst3|11~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|14~q\ : std_logic;
SIGNAL \PIN_AB12~input_o\ : std_logic;
SIGNAL \inst2|14~q\ : std_logic;
SIGNAL \inst3|21~combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|15~q\ : std_logic;
SIGNAL \inst2|15~q\ : std_logic;
SIGNAL \inst3|c8~combout\ : std_logic;
SIGNAL \inst3|26~0_combout\ : std_logic;
SIGNAL \inst3|c1~combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst2|16~q\ : std_logic;
SIGNAL \inst3|49~combout\ : std_logic;
SIGNAL \inst|16~q\ : std_logic;
SIGNAL \inst3|42~combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|17~q\ : std_logic;
SIGNAL \inst2|17~q\ : std_logic;
SIGNAL \inst3|e1~0_combout\ : std_logic;
SIGNAL \inst3|e1~combout\ : std_logic;
SIGNAL \inst3|47~0_combout\ : std_logic;
SIGNAL \inst3|e8~combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|18~q\ : std_logic;
SIGNAL \inst2|18~q\ : std_logic;
SIGNAL \inst3|f8~combout\ : std_logic;
SIGNAL \inst3|f1~combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|19~q\ : std_logic;
SIGNAL \inst2|19~q\ : std_logic;
SIGNAL \inst3|g1~0_combout\ : std_logic;
SIGNAL \inst3|g1~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst|20~q\ : std_logic;
SIGNAL \inst3|f6~0_combout\ : std_logic;
SIGNAL \inst2|20~q\ : std_logic;
SIGNAL \inst3|inst63~combout\ : std_logic;
SIGNAL \inst3|inst68~0_combout\ : std_logic;
SIGNAL \ALT_INV_PIN_AB12~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_20~q\ : std_logic;
SIGNAL \inst2|ALT_INV_20~q\ : std_logic;
SIGNAL \inst3|ALT_INV_f6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_g1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst2|ALT_INV_19~q\ : std_logic;
SIGNAL \inst|ALT_INV_18~q\ : std_logic;
SIGNAL \inst3|ALT_INV_f8~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_18~q\ : std_logic;
SIGNAL \inst3|ALT_INV_47~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_e8~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_e1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_17~q\ : std_logic;
SIGNAL \inst2|ALT_INV_17~q\ : std_logic;
SIGNAL \inst|ALT_INV_16~q\ : std_logic;
SIGNAL \inst3|ALT_INV_49~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_16~q\ : std_logic;
SIGNAL \inst3|ALT_INV_26~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~q\ : std_logic;
SIGNAL \inst3|ALT_INV_c8~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_15~q\ : std_logic;
SIGNAL \inst|ALT_INV_14~q\ : std_logic;
SIGNAL \inst2|ALT_INV_14~q\ : std_logic;
SIGNAL \inst2|ALT_INV_13~q\ : std_logic;
SIGNAL \inst|ALT_INV_13~q\ : std_logic;

BEGIN

LED0 <= ww_LED0;
ww_PIN_AB12 <= PIN_AB12;
ww_KEY1 <= KEY1;
ww_SW <= SW;
ww_KEY0 <= KEY0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
LED6 <= ww_LED6;
LED7 <= ww_LED7;
LED8 <= ww_LED8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_PIN_AB12~input_o\ <= NOT \PIN_AB12~input_o\;
\inst|ALT_INV_20~q\ <= NOT \inst|20~q\;
\inst2|ALT_INV_20~q\ <= NOT \inst2|20~q\;
\inst3|ALT_INV_f6~0_combout\ <= NOT \inst3|f6~0_combout\;
\inst3|ALT_INV_g1~0_combout\ <= NOT \inst3|g1~0_combout\;
\inst|ALT_INV_19~q\ <= NOT \inst|19~q\;
\inst2|ALT_INV_19~q\ <= NOT \inst2|19~q\;
\inst|ALT_INV_18~q\ <= NOT \inst|18~q\;
\inst3|ALT_INV_f8~combout\ <= NOT \inst3|f8~combout\;
\inst2|ALT_INV_18~q\ <= NOT \inst2|18~q\;
\inst3|ALT_INV_47~0_combout\ <= NOT \inst3|47~0_combout\;
\inst3|ALT_INV_e8~combout\ <= NOT \inst3|e8~combout\;
\inst3|ALT_INV_e1~0_combout\ <= NOT \inst3|e1~0_combout\;
\inst|ALT_INV_17~q\ <= NOT \inst|17~q\;
\inst2|ALT_INV_17~q\ <= NOT \inst2|17~q\;
\inst|ALT_INV_16~q\ <= NOT \inst|16~q\;
\inst3|ALT_INV_49~combout\ <= NOT \inst3|49~combout\;
\inst2|ALT_INV_16~q\ <= NOT \inst2|16~q\;
\inst3|ALT_INV_26~0_combout\ <= NOT \inst3|26~0_combout\;
\inst|ALT_INV_15~q\ <= NOT \inst|15~q\;
\inst3|ALT_INV_c8~combout\ <= NOT \inst3|c8~combout\;
\inst2|ALT_INV_15~q\ <= NOT \inst2|15~q\;
\inst|ALT_INV_14~q\ <= NOT \inst|14~q\;
\inst2|ALT_INV_14~q\ <= NOT \inst2|14~q\;
\inst2|ALT_INV_13~q\ <= NOT \inst2|13~q\;
\inst|ALT_INV_13~q\ <= NOT \inst|13~q\;

-- Location: IOOBUF_X0_Y18_N79
\LED0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|11~0_combout\,
	devoe => ww_devoe,
	o => ww_LED0);

-- Location: IOOBUF_X0_Y18_N96
\LED1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|21~combout\,
	devoe => ww_devoe,
	o => ww_LED1);

-- Location: IOOBUF_X0_Y18_N62
\LED2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|c1~combout\,
	devoe => ww_devoe,
	o => ww_LED2);

-- Location: IOOBUF_X0_Y18_N45
\LED3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|42~combout\,
	devoe => ww_devoe,
	o => ww_LED3);

-- Location: IOOBUF_X0_Y19_N39
\LED4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|e1~combout\,
	devoe => ww_devoe,
	o => ww_LED4);

-- Location: IOOBUF_X0_Y19_N56
\LED5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|f1~combout\,
	devoe => ww_devoe,
	o => ww_LED5);

-- Location: IOOBUF_X0_Y19_N5
\LED6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|g1~combout\,
	devoe => ww_devoe,
	o => ww_LED6);

-- Location: IOOBUF_X0_Y19_N22
\LED7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst63~combout\,
	devoe => ww_devoe,
	o => ww_LED7);

-- Location: IOOBUF_X0_Y20_N39
\LED8~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst68~0_combout\,
	devoe => ww_devoe,
	o => ww_LED8);

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

-- Location: CLKCTRL_G5
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

-- Location: IOIBUF_X33_Y0_N41
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X1_Y14_N35
\inst|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|13~q\);

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

-- Location: FF_X1_Y14_N8
\inst2|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|13~q\);

-- Location: LABCELL_X1_Y14_N9
\inst3|11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|11~0_combout\ = !\inst|13~q\ $ (!\inst2|13~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_13~q\,
	datac => \inst2|ALT_INV_13~q\,
	combout => \inst3|11~0_combout\);

-- Location: IOIBUF_X33_Y0_N58
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X1_Y14_N50
\inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|14~q\);

-- Location: IOIBUF_X33_Y0_N75
\PIN_AB12~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PIN_AB12,
	o => \PIN_AB12~input_o\);

-- Location: FF_X1_Y14_N43
\inst2|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|14~q\);

-- Location: LABCELL_X1_Y14_N42
\inst3|21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|21~combout\ = ( \inst2|13~q\ & ( !\inst|14~q\ $ (!\PIN_AB12~input_o\ $ (!\inst|13~q\ $ (!\inst2|14~q\))) ) ) # ( !\inst2|13~q\ & ( !\inst|14~q\ $ (!\inst2|14~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_14~q\,
	datab => \ALT_INV_PIN_AB12~input_o\,
	datac => \inst|ALT_INV_13~q\,
	datad => \inst2|ALT_INV_14~q\,
	dataf => \inst2|ALT_INV_13~q\,
	combout => \inst3|21~combout\);

-- Location: IOIBUF_X34_Y0_N1
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X1_Y14_N5
\inst|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|15~q\);

-- Location: FF_X1_Y14_N26
\inst2|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|15~q\);

-- Location: LABCELL_X1_Y14_N24
\inst3|c8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|c8~combout\ = ( \PIN_AB12~input_o\ & ( !\inst2|15~q\ ) ) # ( !\PIN_AB12~input_o\ & ( \inst2|15~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_15~q\,
	dataf => \ALT_INV_PIN_AB12~input_o\,
	combout => \inst3|c8~combout\);

-- Location: LABCELL_X1_Y14_N48
\inst3|26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|26~0_combout\ = ( \inst2|13~q\ & ( (!\inst|13~q\ & (\inst|14~q\ & (!\inst2|14~q\ $ (!\PIN_AB12~input_o\)))) # (\inst|13~q\ & ((!\inst2|14~q\ $ (!\PIN_AB12~input_o\)) # (\inst|14~q\))) ) ) # ( !\inst2|13~q\ & ( (!\inst2|14~q\ & (\PIN_AB12~input_o\)) 
-- # (\inst2|14~q\ & ((\inst|14~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100000110011011110000011001101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_14~q\,
	datab => \ALT_INV_PIN_AB12~input_o\,
	datac => \inst|ALT_INV_13~q\,
	datad => \inst|ALT_INV_14~q\,
	dataf => \inst2|ALT_INV_13~q\,
	combout => \inst3|26~0_combout\);

-- Location: LABCELL_X1_Y14_N39
\inst3|c1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|c1~combout\ = !\inst|15~q\ $ (!\inst3|c8~combout\ $ (\inst3|26~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datab => \inst3|ALT_INV_c8~combout\,
	datac => \inst3|ALT_INV_26~0_combout\,
	combout => \inst3|c1~combout\);

-- Location: IOIBUF_X34_Y0_N18
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X1_Y14_N14
\inst2|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|16~q\);

-- Location: LABCELL_X1_Y14_N12
\inst3|49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|49~combout\ = !\PIN_AB12~input_o\ $ (!\inst2|16~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PIN_AB12~input_o\,
	datad => \inst2|ALT_INV_16~q\,
	combout => \inst3|49~combout\);

-- Location: FF_X1_Y14_N38
\inst|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|16~q\);

-- Location: LABCELL_X1_Y14_N27
\inst3|42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|42~combout\ = ( \inst3|26~0_combout\ & ( !\inst3|49~combout\ $ (!\inst|16~q\ $ (((\inst3|c8~combout\) # (\inst|15~q\)))) ) ) # ( !\inst3|26~0_combout\ & ( !\inst3|49~combout\ $ (!\inst|16~q\ $ (((\inst|15~q\ & \inst3|c8~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datab => \inst3|ALT_INV_c8~combout\,
	datac => \inst3|ALT_INV_49~combout\,
	datad => \inst|ALT_INV_16~q\,
	dataf => \inst3|ALT_INV_26~0_combout\,
	combout => \inst3|42~combout\);

-- Location: IOIBUF_X36_Y0_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X1_Y14_N2
\inst|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|17~q\);

-- Location: FF_X1_Y14_N46
\inst2|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|17~q\);

-- Location: LABCELL_X1_Y14_N15
\inst3|e1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|e1~0_combout\ = !\inst|17~q\ $ (!\PIN_AB12~input_o\ $ (\inst2|17~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_17~q\,
	datab => \ALT_INV_PIN_AB12~input_o\,
	datad => \inst2|ALT_INV_17~q\,
	combout => \inst3|e1~0_combout\);

-- Location: LABCELL_X1_Y14_N30
\inst3|e1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|e1~combout\ = ( \inst|16~q\ & ( \inst3|49~combout\ & ( !\inst3|e1~0_combout\ ) ) ) # ( !\inst|16~q\ & ( \inst3|49~combout\ & ( !\inst3|e1~0_combout\ $ (((!\inst|15~q\ & ((!\inst3|26~0_combout\) # (!\inst3|c8~combout\))) # (\inst|15~q\ & 
-- (!\inst3|26~0_combout\ & !\inst3|c8~combout\)))) ) ) ) # ( \inst|16~q\ & ( !\inst3|49~combout\ & ( !\inst3|e1~0_combout\ $ (((!\inst|15~q\ & ((!\inst3|26~0_combout\) # (!\inst3|c8~combout\))) # (\inst|15~q\ & (!\inst3|26~0_combout\ & 
-- !\inst3|c8~combout\)))) ) ) ) # ( !\inst|16~q\ & ( !\inst3|49~combout\ & ( \inst3|e1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001101100110110000110110011011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datab => \inst3|ALT_INV_e1~0_combout\,
	datac => \inst3|ALT_INV_26~0_combout\,
	datad => \inst3|ALT_INV_c8~combout\,
	datae => \inst|ALT_INV_16~q\,
	dataf => \inst3|ALT_INV_49~combout\,
	combout => \inst3|e1~combout\);

-- Location: LABCELL_X1_Y14_N36
\inst3|47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|47~0_combout\ = ( \inst3|49~combout\ & ( ((!\inst|15~q\ & (\inst3|c8~combout\ & \inst3|26~0_combout\)) # (\inst|15~q\ & ((\inst3|26~0_combout\) # (\inst3|c8~combout\)))) # (\inst|16~q\) ) ) # ( !\inst3|49~combout\ & ( (\inst|16~q\ & ((!\inst|15~q\ 
-- & (\inst3|c8~combout\ & \inst3|26~0_combout\)) # (\inst|15~q\ & ((\inst3|26~0_combout\) # (\inst3|c8~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000001011100010111111111110001011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_15~q\,
	datab => \inst3|ALT_INV_c8~combout\,
	datac => \inst3|ALT_INV_26~0_combout\,
	datad => \inst|ALT_INV_16~q\,
	dataf => \inst3|ALT_INV_49~combout\,
	combout => \inst3|47~0_combout\);

-- Location: LABCELL_X1_Y14_N45
\inst3|e8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|e8~combout\ = ( \PIN_AB12~input_o\ & ( !\inst2|17~q\ ) ) # ( !\PIN_AB12~input_o\ & ( \inst2|17~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_17~q\,
	dataf => \ALT_INV_PIN_AB12~input_o\,
	combout => \inst3|e8~combout\);

-- Location: IOIBUF_X36_Y0_N52
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X1_Y14_N56
\inst|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|18~q\);

-- Location: FF_X1_Y14_N20
\inst2|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|18~q\);

-- Location: LABCELL_X1_Y14_N18
\inst3|f8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|f8~combout\ = ( !\inst2|18~q\ & ( \PIN_AB12~input_o\ ) ) # ( \inst2|18~q\ & ( !\PIN_AB12~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst2|ALT_INV_18~q\,
	dataf => \ALT_INV_PIN_AB12~input_o\,
	combout => \inst3|f8~combout\);

-- Location: LABCELL_X1_Y14_N57
\inst3|f1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|f1~combout\ = ( \inst3|f8~combout\ & ( !\inst|18~q\ $ (((!\inst3|47~0_combout\ & (\inst3|e8~combout\ & \inst|17~q\)) # (\inst3|47~0_combout\ & ((\inst|17~q\) # (\inst3|e8~combout\))))) ) ) # ( !\inst3|f8~combout\ & ( !\inst|18~q\ $ 
-- (((!\inst3|47~0_combout\ & ((!\inst3|e8~combout\) # (!\inst|17~q\))) # (\inst3|47~0_combout\ & (!\inst3|e8~combout\ & !\inst|17~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_47~0_combout\,
	datab => \inst3|ALT_INV_e8~combout\,
	datac => \inst|ALT_INV_17~q\,
	datad => \inst|ALT_INV_18~q\,
	dataf => \inst3|ALT_INV_f8~combout\,
	combout => \inst3|f1~combout\);

-- Location: IOIBUF_X34_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X1_Y14_N53
\inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|19~q\);

-- Location: FF_X1_Y14_N23
\inst2|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|19~q\);

-- Location: LABCELL_X1_Y14_N51
\inst3|g1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|g1~0_combout\ = ( \inst2|19~q\ & ( !\PIN_AB12~input_o\ $ (\inst|19~q\) ) ) # ( !\inst2|19~q\ & ( !\PIN_AB12~input_o\ $ (!\inst|19~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PIN_AB12~input_o\,
	datad => \inst|ALT_INV_19~q\,
	dataf => \inst2|ALT_INV_19~q\,
	combout => \inst3|g1~0_combout\);

-- Location: LABCELL_X1_Y14_N0
\inst3|g1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|g1~combout\ = ( \inst|17~q\ & ( \inst3|f8~combout\ & ( !\inst3|g1~0_combout\ $ (((!\inst3|47~0_combout\ & (!\inst|18~q\ & !\inst3|e8~combout\)))) ) ) ) # ( !\inst|17~q\ & ( \inst3|f8~combout\ & ( !\inst3|g1~0_combout\ $ (((!\inst|18~q\ & 
-- ((!\inst3|47~0_combout\) # (!\inst3|e8~combout\))))) ) ) ) # ( \inst|17~q\ & ( !\inst3|f8~combout\ & ( !\inst3|g1~0_combout\ $ (((!\inst|18~q\) # ((!\inst3|47~0_combout\ & !\inst3|e8~combout\)))) ) ) ) # ( !\inst|17~q\ & ( !\inst3|f8~combout\ & ( 
-- !\inst3|g1~0_combout\ $ (((!\inst3|47~0_combout\) # ((!\inst|18~q\) # (!\inst3|e8~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010110010101100101101001011010011010100110101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_g1~0_combout\,
	datab => \inst3|ALT_INV_47~0_combout\,
	datac => \inst|ALT_INV_18~q\,
	datad => \inst3|ALT_INV_e8~combout\,
	datae => \inst|ALT_INV_17~q\,
	dataf => \inst3|ALT_INV_f8~combout\,
	combout => \inst3|g1~combout\);

-- Location: IOIBUF_X34_Y0_N35
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X10_Y5_N38
\inst|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY1~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|20~q\);

-- Location: LABCELL_X1_Y14_N54
\inst3|f6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|f6~0_combout\ = ( \inst|17~q\ & ( (!\inst3|f8~combout\ & (\inst|18~q\ & ((\inst3|e8~combout\) # (\inst3|47~0_combout\)))) # (\inst3|f8~combout\ & (((\inst|18~q\) # (\inst3|e8~combout\)) # (\inst3|47~0_combout\))) ) ) # ( !\inst|17~q\ & ( 
-- (!\inst3|f8~combout\ & (\inst3|47~0_combout\ & (\inst3|e8~combout\ & \inst|18~q\))) # (\inst3|f8~combout\ & (((\inst3|47~0_combout\ & \inst3|e8~combout\)) # (\inst|18~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_47~0_combout\,
	datab => \inst3|ALT_INV_e8~combout\,
	datac => \inst3|ALT_INV_f8~combout\,
	datad => \inst|ALT_INV_18~q\,
	dataf => \inst|ALT_INV_17~q\,
	combout => \inst3|f6~0_combout\);

-- Location: FF_X10_Y5_N32
\inst2|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY0~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|20~q\);

-- Location: LABCELL_X10_Y5_N30
\inst3|inst63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst63~combout\ = ( \inst2|20~q\ & ( \PIN_AB12~input_o\ & ( !\inst|20~q\ $ (((!\inst2|19~q\ & (!\inst|19~q\ & !\inst3|f6~0_combout\)) # (\inst2|19~q\ & ((!\inst|19~q\) # (!\inst3|f6~0_combout\))))) ) ) ) # ( !\inst2|20~q\ & ( \PIN_AB12~input_o\ & ( 
-- !\inst|20~q\ $ (((!\inst2|19~q\ & ((\inst3|f6~0_combout\) # (\inst|19~q\))) # (\inst2|19~q\ & (\inst|19~q\ & \inst3|f6~0_combout\)))) ) ) ) # ( \inst2|20~q\ & ( !\PIN_AB12~input_o\ & ( !\inst|20~q\ $ (((!\inst2|19~q\ & (\inst|19~q\ & 
-- \inst3|f6~0_combout\)) # (\inst2|19~q\ & ((\inst3|f6~0_combout\) # (\inst|19~q\))))) ) ) ) # ( !\inst2|20~q\ & ( !\PIN_AB12~input_o\ & ( !\inst|20~q\ $ (((!\inst2|19~q\ & ((!\inst|19~q\) # (!\inst3|f6~0_combout\))) # (\inst2|19~q\ & (!\inst|19~q\ & 
-- !\inst3|f6~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010101010011001010110100110011001010101100110011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_20~q\,
	datab => \inst2|ALT_INV_19~q\,
	datac => \inst|ALT_INV_19~q\,
	datad => \inst3|ALT_INV_f6~0_combout\,
	datae => \inst2|ALT_INV_20~q\,
	dataf => \ALT_INV_PIN_AB12~input_o\,
	combout => \inst3|inst63~combout\);

-- Location: LABCELL_X10_Y5_N36
\inst3|inst68~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst68~0_combout\ = ( \inst|20~q\ & ( \PIN_AB12~input_o\ & ( (!\inst2|20~q\) # ((!\inst2|19~q\ & ((\inst3|f6~0_combout\) # (\inst|19~q\))) # (\inst2|19~q\ & (\inst|19~q\ & \inst3|f6~0_combout\))) ) ) ) # ( !\inst|20~q\ & ( \PIN_AB12~input_o\ & ( 
-- (!\inst2|20~q\ & ((!\inst2|19~q\ & ((\inst3|f6~0_combout\) # (\inst|19~q\))) # (\inst2|19~q\ & (\inst|19~q\ & \inst3|f6~0_combout\)))) ) ) ) # ( \inst|20~q\ & ( !\PIN_AB12~input_o\ & ( ((!\inst2|19~q\ & (\inst|19~q\ & \inst3|f6~0_combout\)) # 
-- (\inst2|19~q\ & ((\inst3|f6~0_combout\) # (\inst|19~q\)))) # (\inst2|20~q\) ) ) ) # ( !\inst|20~q\ & ( !\PIN_AB12~input_o\ & ( (\inst2|20~q\ & ((!\inst2|19~q\ & (\inst|19~q\ & \inst3|f6~0_combout\)) # (\inst2|19~q\ & ((\inst3|f6~0_combout\) # 
-- (\inst|19~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011001101110111111100001000100011001100111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_19~q\,
	datab => \inst2|ALT_INV_20~q\,
	datac => \inst|ALT_INV_19~q\,
	datad => \inst3|ALT_INV_f6~0_combout\,
	datae => \inst|ALT_INV_20~q\,
	dataf => \ALT_INV_PIN_AB12~input_o\,
	combout => \inst3|inst68~0_combout\);

-- Location: LABCELL_X36_Y33_N3
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


