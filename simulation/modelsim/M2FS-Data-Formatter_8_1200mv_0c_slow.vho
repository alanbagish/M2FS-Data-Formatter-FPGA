-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Web Edition"

-- DATE "10/12/2012 15:43:31"

-- 
-- Device: Altera EP3C40F324C8 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\M2FS-Data-Formatter\ IS
    PORT (
	DATA_READY : OUT std_logic;
	Hsync : IN std_logic;
	CAM_CLKA : IN std_logic;
	CAM_FLD : IN std_logic;
	Vsync : IN std_logic;
	CAM_PCLK : OUT std_logic;
	CAM_HS : OUT std_logic;
	CAM_VS : OUT std_logic;
	FRAME_CLK_OUTB : OUT std_logic;
	FRAME_CLK_OUT_B : IN std_logic;
	FRAME_CLK_OUTA : OUT std_logic;
	FRAME_CLK_OUT_A : IN std_logic;
	DATA_CLK_OUTA : OUT std_logic;
	DATA_CLK_OUT_A : IN std_logic;
	DATA_CLK_OUTB : OUT std_logic;
	DATA_CLK_OUT_B : IN std_logic;
	EOSA : OUT std_logic;
	EOS_A : IN std_logic;
	EOSB : OUT std_logic;
	EOS_B : IN std_logic;
	START_A : OUT std_logic;
	START_B : OUT std_logic;
	PLL_LOCK_A : OUT std_logic;
	PLL_LOCK_B : OUT std_logic;
	SYS_CLK2 : OUT std_logic;
	SYS_CLK1 : OUT std_logic;
	PDWN : OUT std_logic;
	IO3 : IN std_logic;
	DTP : OUT std_logic;
	IO4 : IN std_logic;
	IO_5 : OUT std_logic;
	IO5 : IN std_logic;
	IO_6 : OUT std_logic;
	IO6 : IN std_logic;
	IO_7 : OUT std_logic;
	IO7 : IN std_logic;
	IO_8 : OUT std_logic;
	IO8 : IN std_logic;
	IO_9 : OUT std_logic;
	IO9 : IN std_logic;
	IO_10 : OUT std_logic;
	IO10 : IN std_logic;
	IO_11 : OUT std_logic;
	IO11 : IN std_logic;
	IO_12 : OUT std_logic;
	IO12 : IN std_logic;
	IO_13 : OUT std_logic;
	IO13 : IN std_logic;
	IO_14 : OUT std_logic;
	IO14 : IN std_logic;
	IO_15 : OUT std_logic;
	IO15 : IN std_logic;
	IO_16 : OUT std_logic;
	IO16 : IN std_logic;
	V17 : OUT std_logic;
	IO1 : IN std_logic;
	T18 : OUT std_logic;
	IO2 : IN std_logic;
	Vs2 : OUT std_logic;
	Hs2 : OUT std_logic;
	CAM_FLD_OUT : OUT std_logic;
	CMOS_OE : INOUT std_logic;
	Q : OUT std_logic_vector(12 DOWNTO 1);
	LVDS_CHANNEL_8 : IN std_logic;
	LVDS_CHANNEL_7 : IN std_logic;
	LVDS_CHANNEL_6 : IN std_logic;
	LVDS_CHANNEL_5 : IN std_logic;
	LVDS_CHANNEL_4 : IN std_logic;
	LVDS_CHANNEL_3 : IN std_logic;
	LVDS_CHANNEL_1 : IN std_logic;
	LVDS_CHANNEL_2 : IN std_logic
	);
END \M2FS-Data-Formatter\;

-- Design Ports Information
-- DATA_READY	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_PCLK	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_HS	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_VS	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FRAME_CLK_OUTB	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FRAME_CLK_OUTA	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_CLK_OUTA	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_CLK_OUTB	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EOSA	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EOSB	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- START_A	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- START_B	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PLL_LOCK_A	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PLL_LOCK_B	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SYS_CLK2	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SYS_CLK1	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PDWN	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DTP	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_5	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_6	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_7	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_8	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_9	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_10	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_11	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_12	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_13	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_14	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_15	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_16	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V17	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T18	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vs2	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hs2	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_FLD_OUT	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[12]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[11]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[10]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[9]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[8]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMOS_OE	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hsync	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_CLKA	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAM_FLD	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vsync	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FRAME_CLK_OUT_B	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FRAME_CLK_OUT_A	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_CLK_OUT_A	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_CLK_OUT_B	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EOS_A	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EOS_B	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO3	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO4	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO5	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO6	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO7	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO8	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO9	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO10	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO11	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO12	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO13	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO14	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO15	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO16	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO1	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO2	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_8	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_7	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_6	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_5	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_4	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_3	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_1	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LVDS_CHANNEL_2	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \M2FS-Data-Formatter\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DATA_READY : std_logic;
SIGNAL ww_Hsync : std_logic;
SIGNAL ww_CAM_CLKA : std_logic;
SIGNAL ww_CAM_FLD : std_logic;
SIGNAL ww_Vsync : std_logic;
SIGNAL ww_CAM_PCLK : std_logic;
SIGNAL ww_CAM_HS : std_logic;
SIGNAL ww_CAM_VS : std_logic;
SIGNAL ww_FRAME_CLK_OUTB : std_logic;
SIGNAL ww_FRAME_CLK_OUT_B : std_logic;
SIGNAL ww_FRAME_CLK_OUTA : std_logic;
SIGNAL ww_FRAME_CLK_OUT_A : std_logic;
SIGNAL ww_DATA_CLK_OUTA : std_logic;
SIGNAL ww_DATA_CLK_OUT_A : std_logic;
SIGNAL ww_DATA_CLK_OUTB : std_logic;
SIGNAL ww_DATA_CLK_OUT_B : std_logic;
SIGNAL ww_EOSA : std_logic;
SIGNAL ww_EOS_A : std_logic;
SIGNAL ww_EOSB : std_logic;
SIGNAL ww_EOS_B : std_logic;
SIGNAL ww_START_A : std_logic;
SIGNAL ww_START_B : std_logic;
SIGNAL ww_PLL_LOCK_A : std_logic;
SIGNAL ww_PLL_LOCK_B : std_logic;
SIGNAL ww_SYS_CLK2 : std_logic;
SIGNAL ww_SYS_CLK1 : std_logic;
SIGNAL ww_PDWN : std_logic;
SIGNAL ww_IO3 : std_logic;
SIGNAL ww_DTP : std_logic;
SIGNAL ww_IO4 : std_logic;
SIGNAL ww_IO_5 : std_logic;
SIGNAL ww_IO5 : std_logic;
SIGNAL ww_IO_6 : std_logic;
SIGNAL ww_IO6 : std_logic;
SIGNAL ww_IO_7 : std_logic;
SIGNAL ww_IO7 : std_logic;
SIGNAL ww_IO_8 : std_logic;
SIGNAL ww_IO8 : std_logic;
SIGNAL ww_IO_9 : std_logic;
SIGNAL ww_IO9 : std_logic;
SIGNAL ww_IO_10 : std_logic;
SIGNAL ww_IO10 : std_logic;
SIGNAL ww_IO_11 : std_logic;
SIGNAL ww_IO11 : std_logic;
SIGNAL ww_IO_12 : std_logic;
SIGNAL ww_IO12 : std_logic;
SIGNAL ww_IO_13 : std_logic;
SIGNAL ww_IO13 : std_logic;
SIGNAL ww_IO_14 : std_logic;
SIGNAL ww_IO14 : std_logic;
SIGNAL ww_IO_15 : std_logic;
SIGNAL ww_IO15 : std_logic;
SIGNAL ww_IO_16 : std_logic;
SIGNAL ww_IO16 : std_logic;
SIGNAL ww_V17 : std_logic;
SIGNAL ww_IO1 : std_logic;
SIGNAL ww_T18 : std_logic;
SIGNAL ww_IO2 : std_logic;
SIGNAL ww_Vs2 : std_logic;
SIGNAL ww_Hs2 : std_logic;
SIGNAL ww_CAM_FLD_OUT : std_logic;
SIGNAL ww_Q : std_logic_vector(12 DOWNTO 1);
SIGNAL ww_LVDS_CHANNEL_8 : std_logic;
SIGNAL ww_LVDS_CHANNEL_7 : std_logic;
SIGNAL ww_LVDS_CHANNEL_6 : std_logic;
SIGNAL ww_LVDS_CHANNEL_5 : std_logic;
SIGNAL ww_LVDS_CHANNEL_4 : std_logic;
SIGNAL ww_LVDS_CHANNEL_3 : std_logic;
SIGNAL ww_LVDS_CHANNEL_1 : std_logic;
SIGNAL ww_LVDS_CHANNEL_2 : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst99|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst99|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \proj_VS~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|fast_clock\ : std_logic;
SIGNAL \CMOS_OE~input_o\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\ : std_logic;
SIGNAL \proj_VS~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]~feeder_combout\ : std_logic;
SIGNAL \8_ham_clk\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL cam_fldx : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\ : std_logic;
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst79~o\ : std_logic;
SIGNAL \inst78~o\ : std_logic;
SIGNAL \EOS_A~input_o\ : std_logic;
SIGNAL \EOS_B~input_o\ : std_logic;
SIGNAL \inst99|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst106~o\ : std_logic;
SIGNAL \inst105~o\ : std_logic;
SIGNAL HS_transition_wait_count_bit0 : std_logic;
SIGNAL HS_transition_wait_count_bit1 : std_logic;
SIGNAL HS_transition_wait_count_bit2 : std_logic;
SIGNAL repetition_count0 : std_logic;
SIGNAL repetition_count1 : std_logic;
SIGNAL repetition_count2 : std_logic;
SIGNAL POR : std_logic;
SIGNAL \inst126~o\ : std_logic;
SIGNAL \inst114~o\ : std_logic;
SIGNAL \inst127~o\ : std_logic;
SIGNAL \inst131~o\ : std_logic;
SIGNAL \inst132~o\ : std_logic;
SIGNAL \CL_\ : std_logic;
SIGNAL \inst104~o\ : std_logic;
SIGNAL proj_VS : std_logic;
SIGNAL proj_HS : std_logic;
SIGNAL \inst115|2~combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\ : std_logic;
SIGNAL \inst24|20~q\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst25|20~feeder_combout\ : std_logic;
SIGNAL \inst25|20~q\ : std_logic;
SIGNAL \inst24|49~8_combout\ : std_logic;
SIGNAL \inst47~o\ : std_logic;
SIGNAL \inst46~o\ : std_logic;
SIGNAL rx_in : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst99|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\ : std_logic;
SIGNAL ALT_INV_cam_fldx : std_logic;

BEGIN

DATA_READY <= ww_DATA_READY;
ww_Hsync <= Hsync;
ww_CAM_CLKA <= CAM_CLKA;
ww_CAM_FLD <= CAM_FLD;
ww_Vsync <= Vsync;
CAM_PCLK <= ww_CAM_PCLK;
CAM_HS <= ww_CAM_HS;
CAM_VS <= ww_CAM_VS;
FRAME_CLK_OUTB <= ww_FRAME_CLK_OUTB;
ww_FRAME_CLK_OUT_B <= FRAME_CLK_OUT_B;
FRAME_CLK_OUTA <= ww_FRAME_CLK_OUTA;
ww_FRAME_CLK_OUT_A <= FRAME_CLK_OUT_A;
DATA_CLK_OUTA <= ww_DATA_CLK_OUTA;
ww_DATA_CLK_OUT_A <= DATA_CLK_OUT_A;
DATA_CLK_OUTB <= ww_DATA_CLK_OUTB;
ww_DATA_CLK_OUT_B <= DATA_CLK_OUT_B;
EOSA <= ww_EOSA;
ww_EOS_A <= EOS_A;
EOSB <= ww_EOSB;
ww_EOS_B <= EOS_B;
START_A <= ww_START_A;
START_B <= ww_START_B;
PLL_LOCK_A <= ww_PLL_LOCK_A;
PLL_LOCK_B <= ww_PLL_LOCK_B;
SYS_CLK2 <= ww_SYS_CLK2;
SYS_CLK1 <= ww_SYS_CLK1;
PDWN <= ww_PDWN;
ww_IO3 <= IO3;
DTP <= ww_DTP;
ww_IO4 <= IO4;
IO_5 <= ww_IO_5;
ww_IO5 <= IO5;
IO_6 <= ww_IO_6;
ww_IO6 <= IO6;
IO_7 <= ww_IO_7;
ww_IO7 <= IO7;
IO_8 <= ww_IO_8;
ww_IO8 <= IO8;
IO_9 <= ww_IO_9;
ww_IO9 <= IO9;
IO_10 <= ww_IO_10;
ww_IO10 <= IO10;
IO_11 <= ww_IO_11;
ww_IO11 <= IO11;
IO_12 <= ww_IO_12;
ww_IO12 <= IO12;
IO_13 <= ww_IO_13;
ww_IO13 <= IO13;
IO_14 <= ww_IO_14;
ww_IO14 <= IO14;
IO_15 <= ww_IO_15;
ww_IO15 <= IO15;
IO_16 <= ww_IO_16;
ww_IO16 <= IO16;
V17 <= ww_V17;
ww_IO1 <= IO1;
T18 <= ww_T18;
ww_IO2 <= IO2;
Vs2 <= ww_Vs2;
Hs2 <= ww_Hs2;
CAM_FLD_OUT <= ww_CAM_FLD_OUT;
Q <= ww_Q;
ww_LVDS_CHANNEL_8 <= LVDS_CHANNEL_8;
ww_LVDS_CHANNEL_7 <= LVDS_CHANNEL_7;
ww_LVDS_CHANNEL_6 <= LVDS_CHANNEL_6;
ww_LVDS_CHANNEL_5 <= LVDS_CHANNEL_5;
ww_LVDS_CHANNEL_4 <= LVDS_CHANNEL_4;
ww_LVDS_CHANNEL_3 <= LVDS_CHANNEL_3;
ww_LVDS_CHANNEL_1 <= LVDS_CHANNEL_1;
ww_LVDS_CHANNEL_2 <= LVDS_CHANNEL_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\ <= (gnd & \8_ham_clk\);

\inst1|ALTLVDS_RX_component|auto_generated|fast_clock\ <= \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(0);
\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(1) <= \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(1);
\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(2) <= \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(2);
\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(3) <= \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(3);
\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(4) <= \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(4);

\inst99|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \8_ham_clk\);

\inst99|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst99|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst99|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst99|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst99|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst99|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst99|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst99|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst99|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst99|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(1));

\inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|ALTLVDS_RX_component|auto_generated|fast_clock\);

\proj_VS~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & proj_VS);

\inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst99|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\ <= NOT \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\;
ALT_INV_cam_fldx <= NOT cam_fldx;

-- Location: IOIBUF_X67_Y22_N1
inst81 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_8,
	o => rx_in(7));

-- Location: IOIBUF_X38_Y0_N22
inst85 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_7,
	o => rx_in(6));

-- Location: IOIBUF_X67_Y2_N1
inst87 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_6,
	o => rx_in(5));

-- Location: IOIBUF_X25_Y43_N1
inst88 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_5,
	o => rx_in(4));

-- Location: IOIBUF_X0_Y16_N22
inst95 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_4,
	o => rx_in(3));

-- Location: IOIBUF_X48_Y43_N8
inst97 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_3,
	o => rx_in(2));

-- Location: PLL_1
\inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 8,
	c0_initial => 1,
	c0_low => 8,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 32,
	c1_initial => 1,
	c1_low => 32,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "-6250",
	clk1_counter => "c1",
	clk1_divide_by => 8,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 1,
	clk1_phase_shift => "-6250",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 12500,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 8,
	m_initial => 5,
	m_ph => 0,
	n => 1,
	operation_mode => "source synchronous",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 4413,
	self_reset_on_loss_lock => "on",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 195,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\,
	inclk => \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\,
	fbout => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\,
	clk => \inst1|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\);

-- Location: CLKCTRL_G4
\inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\proj_VS~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \proj_VS~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \proj_VS~clkctrl_outclk\);

-- Location: LCCOMB_X66_Y22_N0
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]~feeder_combout\ = rx_in(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(7),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]~feeder_combout\);

-- Location: LCCOMB_X66_Y22_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]~feeder_combout\ = rx_in(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(7),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]~feeder_combout\);

-- Location: LCCOMB_X38_Y1_N0
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]~feeder_combout\ = rx_in(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(6),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]~feeder_combout\);

-- Location: LCCOMB_X38_Y1_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]~feeder_combout\ = rx_in(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(6),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]~feeder_combout\);

-- Location: LCCOMB_X66_Y2_N0
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]~feeder_combout\ = rx_in(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(5),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]~feeder_combout\);

-- Location: LCCOMB_X66_Y2_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]~feeder_combout\ = rx_in(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(5),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]~feeder_combout\);

-- Location: LCCOMB_X25_Y42_N0
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]~feeder_combout\ = rx_in(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(4),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]~feeder_combout\);

-- Location: LCCOMB_X25_Y42_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]~feeder_combout\ = rx_in(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(4),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]~feeder_combout\);

-- Location: LCCOMB_X1_Y16_N0
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]~feeder_combout\ = rx_in(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(3),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]~feeder_combout\);

-- Location: LCCOMB_X1_Y16_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]~feeder_combout\ = rx_in(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(3),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]~feeder_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]~feeder_combout\ = rx_in(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]~feeder_combout\);

-- Location: LCCOMB_X7_Y19_N6
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]~feeder_combout\ = rx_in(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]~feeder_combout\);

-- Location: IOOBUF_X0_Y29_N16
inst175 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \8_ham_clk\,
	devoe => ww_devoe,
	o => ww_CAM_PCLK);

-- Location: IOOBUF_X67_Y4_N23
inst173 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_CAM_HS);

-- Location: IOOBUF_X67_Y20_N9
inst174 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst121|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devoe => ww_devoe,
	o => ww_CAM_VS);

-- Location: IOOBUF_X67_Y14_N9
inst180 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst79~o\,
	devoe => ww_devoe,
	o => ww_FRAME_CLK_OUTB);

-- Location: IOOBUF_X20_Y0_N9
inst179 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst78~o\,
	devoe => ww_devoe,
	o => ww_FRAME_CLK_OUTA);

-- Location: IOOBUF_X61_Y0_N30
inst177 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EOS_A~input_o\,
	devoe => ww_devoe,
	o => ww_EOSA);

-- Location: IOOBUF_X54_Y43_N16
inst176 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EOS_B~input_o\,
	devoe => ww_devoe,
	o => ww_EOSB);

-- Location: IOOBUF_X20_Y43_N2
inst44 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_START_A);

-- Location: IOOBUF_X67_Y3_N16
inst42 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_START_B);

-- Location: IOOBUF_X22_Y0_N2
inst181 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_PLL_LOCK_A);

-- Location: IOOBUF_X0_Y31_N16
inst182 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_PLL_LOCK_B);

-- Location: IOOBUF_X7_Y0_N30
inst149 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	oe => GND,
	devoe => ww_devoe,
	o => ww_SYS_CLK2);

-- Location: IOOBUF_X3_Y0_N16
inst130 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	oe => GND,
	devoe => ww_devoe,
	o => ww_SYS_CLK1);

-- Location: IOOBUF_X29_Y0_N30
inst136 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst106~o\,
	devoe => ww_devoe,
	o => ww_PDWN);

-- Location: IOOBUF_X63_Y43_N23
inst137 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst105~o\,
	devoe => ww_devoe,
	o => ww_DTP);

-- Location: IOOBUF_X20_Y0_N23
inst158 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => HS_transition_wait_count_bit0,
	devoe => ww_devoe,
	o => ww_IO_5);

-- Location: IOOBUF_X38_Y43_N30
inst159 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => HS_transition_wait_count_bit1,
	devoe => ww_devoe,
	o => ww_IO_6);

-- Location: IOOBUF_X59_Y0_N9
inst160 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => HS_transition_wait_count_bit2,
	devoe => ww_devoe,
	o => ww_IO_7);

-- Location: IOOBUF_X59_Y43_N9
inst161 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => repetition_count0,
	devoe => ww_devoe,
	o => ww_IO_8);

-- Location: IOOBUF_X38_Y0_N30
inst162 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => repetition_count1,
	devoe => ww_devoe,
	o => ww_IO_9);

-- Location: IOOBUF_X34_Y0_N23
inst163 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => repetition_count2,
	devoe => ww_devoe,
	o => ww_IO_10);

-- Location: IOOBUF_X32_Y0_N16
inst164 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => POR,
	devoe => ww_devoe,
	o => ww_IO_11);

-- Location: IOOBUF_X67_Y25_N16
inst165 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst126~o\,
	devoe => ww_devoe,
	o => ww_IO_12);

-- Location: IOOBUF_X67_Y24_N2
inst166 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst114~o\,
	devoe => ww_devoe,
	o => ww_IO_13);

-- Location: IOOBUF_X45_Y43_N9
inst167 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst127~o\,
	devoe => ww_devoe,
	o => ww_IO_14);

-- Location: IOOBUF_X25_Y43_N23
inst168 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst131~o\,
	devoe => ww_devoe,
	o => ww_IO_15);

-- Location: IOOBUF_X67_Y39_N23
inst169 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst132~o\,
	devoe => ww_devoe,
	o => ww_IO_16);

-- Location: IOOBUF_X1_Y43_N16
inst134 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CL_\,
	devoe => ww_devoe,
	o => ww_V17);

-- Location: IOOBUF_X67_Y19_N9
inst135 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst104~o\,
	devoe => ww_devoe,
	o => ww_T18);

-- Location: IOOBUF_X0_Y28_N9
inst80 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => proj_VS,
	devoe => ww_devoe,
	o => ww_Vs2);

-- Location: IOOBUF_X25_Y43_N30
inst133 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => proj_HS,
	devoe => ww_devoe,
	o => ww_Hs2);

-- Location: IOOBUF_X0_Y19_N2
inst9 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => cam_fldx,
	devoe => ww_devoe,
	o => ww_CAM_FLD_OUT);

-- Location: IOOBUF_X0_Y10_N9
\Q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(8));

-- Location: IOOBUF_X0_Y16_N9
\Q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(7));

-- Location: IOOBUF_X0_Y10_N16
\Q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(6));

-- Location: IOOBUF_X0_Y20_N9
\Q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(5));

-- Location: IOOBUF_X0_Y17_N23
\Q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(4));

-- Location: IOOBUF_X0_Y17_N16
\Q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(3));

-- Location: IOOBUF_X0_Y16_N2
\Q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(2));

-- Location: IOOBUF_X0_Y20_N2
\Q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|49~8_combout\,
	oe => ALT_INV_cam_fldx,
	devoe => ww_devoe,
	o => ww_Q(1));

-- Location: IOOBUF_X0_Y31_N23
\DATA_READY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DATA_READY);

-- Location: IOOBUF_X22_Y0_N23
\DATA_CLK_OUTA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst47~o\,
	devoe => ww_devoe,
	o => ww_DATA_CLK_OUTA);

-- Location: IOOBUF_X22_Y43_N30
\DATA_CLK_OUTB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst46~o\,
	devoe => ww_devoe,
	o => ww_DATA_CLK_OUTB);

-- Location: IOOBUF_X67_Y3_N23
\Q[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Q(12));

-- Location: IOOBUF_X34_Y0_N16
\Q[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Q(11));

-- Location: IOOBUF_X0_Y3_N2
\Q[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Q(10));

-- Location: IOOBUF_X54_Y0_N16
\Q[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Q(9));

-- Location: IOOBUF_X0_Y36_N16
\CMOS_OE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => CMOS_OE);

-- Location: IOIBUF_X0_Y21_N1
inst13 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CAM_CLKA,
	o => \8_ham_clk\);

-- Location: LCCOMB_X66_Y20_N0
\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X66_Y20_N22
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: IOIBUF_X67_Y20_N15
inst5 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CAM_FLD,
	o => cam_fldx);

-- Location: LCCOMB_X66_Y20_N2
\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X66_Y20_N3
\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \proj_VS~clkctrl_outclk\,
	d => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\,
	ena => cam_fldx,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X66_Y20_N4
\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X66_Y20_N5
\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \proj_VS~clkctrl_outclk\,
	d => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\,
	ena => cam_fldx,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X66_Y20_N8
\inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X66_Y20_N6
\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\ = \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\);

-- Location: LCCOMB_X66_Y20_N14
\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\ = (cam_fldx) # ((\inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\) # 
-- (\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cam_fldx,
	datac => \inst121|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\,
	combout => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\);

-- Location: FF_X66_Y20_N1
\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \proj_VS~clkctrl_outclk\,
	d => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~0_combout\,
	ena => cam_fldx,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X66_Y20_N20
\inst121|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst121|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\) # ((!\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & !\inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst121|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst121|LPM_COUNTER_component|auto_generated|counter_comb_bita2~0_combout\,
	combout => \inst121|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: IOIBUF_X67_Y14_N22
inst79 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FRAME_CLK_OUT_B,
	o => \inst79~o\);

-- Location: IOIBUF_X22_Y0_N8
inst78 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FRAME_CLK_OUT_A,
	o => \inst78~o\);

-- Location: IOIBUF_X61_Y0_N8
\EOS_A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EOS_A,
	o => \EOS_A~input_o\);

-- Location: IOIBUF_X54_Y43_N8
\EOS_B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EOS_B,
	o => \EOS_B~input_o\);

-- Location: PLL_3
\inst99|altpll_component|auto_generated|pll1\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 4,
	c0_initial => 1,
	c0_low => 4,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	inclk0_input_frequency => 6250,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 28,
	m => 4,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "no compensation",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 1728,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 195,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst99|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst99|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst99|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst99|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G13
\inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: IOIBUF_X29_Y0_N1
inst106 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO3,
	o => \inst106~o\);

-- Location: IOIBUF_X63_Y43_N29
inst105 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO4,
	o => \inst105~o\);

-- Location: IOIBUF_X20_Y0_N15
inst107 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO5,
	o => HS_transition_wait_count_bit0);

-- Location: IOIBUF_X38_Y43_N1
inst108 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO6,
	o => HS_transition_wait_count_bit1);

-- Location: IOIBUF_X59_Y0_N15
inst109 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO7,
	o => HS_transition_wait_count_bit2);

-- Location: IOIBUF_X59_Y43_N15
inst110 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO8,
	o => repetition_count0);

-- Location: IOIBUF_X38_Y0_N15
inst111 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO9,
	o => repetition_count1);

-- Location: IOIBUF_X34_Y0_N1
inst112 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO10,
	o => repetition_count2);

-- Location: IOIBUF_X32_Y0_N8
inst113 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO11,
	o => POR);

-- Location: IOIBUF_X67_Y22_N22
inst126 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO12,
	o => \inst126~o\);

-- Location: IOIBUF_X67_Y22_N15
inst114 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO13,
	o => \inst114~o\);

-- Location: IOIBUF_X45_Y43_N22
inst127 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO14,
	o => \inst127~o\);

-- Location: IOIBUF_X25_Y43_N15
inst131 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO15,
	o => \inst131~o\);

-- Location: IOIBUF_X67_Y39_N8
inst132 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO16,
	o => \inst132~o\);

-- Location: IOIBUF_X1_Y43_N22
inst103 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO1,
	o => \CL_\);

-- Location: IOIBUF_X67_Y22_N8
inst104 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO2,
	o => \inst104~o\);

-- Location: IOIBUF_X0_Y21_N8
inst75 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vsync,
	o => proj_VS);

-- Location: IOIBUF_X25_Y43_N8
inst76 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hsync,
	o => proj_HS);

-- Location: LCCOMB_X1_Y21_N0
\inst115|2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst115|2~combout\ = (cam_fldx & ((\inst115|2~combout\))) # (!cam_fldx & (\8_ham_clk\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \8_ham_clk\,
	datac => cam_fldx,
	datad => \inst115|2~combout\,
	combout => \inst115|2~combout\);

-- Location: IOIBUF_X7_Y43_N8
inst98 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_2,
	o => rx_in(1));

-- Location: LCCOMB_X7_Y19_N10
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]~feeder_combout\ = rx_in(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]~feeder_combout\);

-- Location: FF_X7_Y19_N11
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1));

-- Location: LCCOMB_X7_Y19_N22
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\);

-- Location: FF_X7_Y19_N23
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(1));

-- Location: FF_X7_Y19_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1));

-- Location: LCCOMB_X7_Y19_N2
\inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\);

-- Location: FF_X7_Y19_N3
\inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1));

-- Location: LCCOMB_X7_Y19_N12
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\);

-- Location: FF_X7_Y19_N13
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(0));

-- Location: LCCOMB_X7_Y19_N18
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]~feeder_combout\);

-- Location: FF_X7_Y19_N19
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1));

-- Location: LCCOMB_X7_Y19_N4
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\);

-- Location: FF_X7_Y19_N5
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2));

-- Location: LCCOMB_X4_Y21_N8
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\);

-- Location: FF_X4_Y21_N9
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3));

-- Location: LCCOMB_X1_Y21_N4
\inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\);

-- Location: FF_X1_Y21_N5
\inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\(15));

-- Location: FF_X1_Y21_N29
\inst24|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|20~q\);

-- Location: IOIBUF_X0_Y18_N15
inst100 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_1,
	o => rx_in(0));

-- Location: LCCOMB_X1_Y18_N22
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]~feeder_combout\ = rx_in(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => rx_in(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]~feeder_combout\);

-- Location: FF_X1_Y18_N23
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(0));

-- Location: FF_X1_Y18_N13
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	asdata => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0));

-- Location: LCCOMB_X1_Y18_N2
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\);

-- Location: FF_X1_Y18_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0));

-- Location: LCCOMB_X1_Y18_N0
\inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\);

-- Location: FF_X1_Y18_N1
\inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0));

-- Location: LCCOMB_X1_Y18_N18
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\);

-- Location: FF_X1_Y18_N19
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0));

-- Location: LCCOMB_X1_Y18_N20
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\);

-- Location: FF_X1_Y18_N21
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1));

-- Location: LCCOMB_X1_Y18_N10
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\);

-- Location: FF_X1_Y18_N11
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(2));

-- Location: LCCOMB_X1_Y18_N4
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(2),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]~feeder_combout\);

-- Location: FF_X1_Y18_N5
\inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3));

-- Location: LCCOMB_X1_Y21_N18
\inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3),
	combout => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\);

-- Location: FF_X1_Y21_N19
\inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\(7));

-- Location: LCCOMB_X1_Y21_N2
\inst25|20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst25|20~feeder_combout\ = \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALTLVDS_RX_component|auto_generated|rx_reg\(7),
	combout => \inst25|20~feeder_combout\);

-- Location: FF_X1_Y21_N3
\inst25|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst99|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst25|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|20~q\);

-- Location: LCCOMB_X1_Y21_N28
\inst24|49~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24|49~8_combout\ = (cam_fldx) # ((\inst115|2~combout\ & (\inst24|20~q\)) # (!\inst115|2~combout\ & ((\inst25|20~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cam_fldx,
	datab => \inst115|2~combout\,
	datac => \inst24|20~q\,
	datad => \inst25|20~q\,
	combout => \inst24|49~8_combout\);

-- Location: IOIBUF_X22_Y0_N15
inst47 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATA_CLK_OUT_A,
	o => \inst47~o\);

-- Location: IOIBUF_X22_Y43_N1
inst46 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATA_CLK_OUT_B,
	o => \inst46~o\);

-- Location: FF_X1_Y18_N7
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(0));

-- Location: FF_X7_Y19_N7
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(1));

-- Location: FF_X48_Y42_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => rx_in(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(2));

-- Location: FF_X1_Y16_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(3));

-- Location: FF_X25_Y42_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(4));

-- Location: FF_X66_Y2_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(5));

-- Location: FF_X38_Y1_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(6));

-- Location: FF_X66_Y22_N1
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(7));

-- Location: FF_X48_Y42_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	asdata => rx_in(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(2));

-- Location: FF_X1_Y16_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(3));

-- Location: FF_X25_Y42_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(4));

-- Location: FF_X66_Y2_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(5));

-- Location: FF_X38_Y1_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(6));

-- Location: FF_X66_Y22_N3
\inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(7));

-- Location: IOIBUF_X0_Y36_N15
\CMOS_OE~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => CMOS_OE,
	o => \CMOS_OE~input_o\);
END structure;


