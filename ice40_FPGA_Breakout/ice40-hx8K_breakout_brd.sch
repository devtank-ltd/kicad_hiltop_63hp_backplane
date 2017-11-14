EESchema Schematic File Version 2
LIBS:Devtank
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ice40-hx8K_breakout_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Project X"
Date ""
Rev "Draft"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 6800 0    60   ~ 0
GoTronix Innovation Pvt Limited\nDescription: ice40-hx8K breakout board 
$Sheet
S 4950 3000 1850 1950
U 5A0778ED
F0 "iCE40_FPGA_Module" 60
F1 "iCE40_FPGA_Module.sch" 60
F2 "TIM_TESTPIN" I L 4950 4750 60 
$EndSheet
$Sheet
S 7650 3000 1700 800 
U 5A07796D
F0 "SRAM_16bit" 60
F1 "SRAM_16bit.sch" 60
$EndSheet
$Sheet
S 7650 4100 1500 850 
U 5A077AF5
F0 "QSPI_Flash" 60
F1 "QSPI_Flash.sch" 60
$EndSheet
$Sheet
S 2500 4100 1550 850 
U 5A077B59
F0 "USB_FTDI" 60
F1 "USB_FTDI.sch" 60
$EndSheet
$Sheet
S 4800 5550 2150 800 
U 5A077BA2
F0 "SO-DIMM_200_Connector" 60
F1 "SO-DIMM_200_Connector.sch" 60
$EndSheet
$Sheet
S 2500 3000 1550 800 
U 5A077C30
F0 "Xtal_Bias_Test" 60
F1 "Xtal_Bias_Test.sch" 60
$EndSheet
Text Notes 2550 3550 0    60   ~ 0
Input: Power from SO-DIMM\nOutput: Test pins, LED's\nDescription: Contains Crystal \nOscillator, biasing components,\n test point and debug circuit
Text Notes 2550 4750 0    60   ~ 0
Input: USB Mini \nOutput: UART, SPI\nDescritption: Contains USB\nmini connected to FTDI and \nits biasing circuit with UART \nand SPI configuration on FTDI
Text Notes 5100 4100 0    60   ~ 0
Input: Power, Xtal, FTDI UART/SPI\nOutput: M/M interface, SO-DIMM \n	       	IO's  Test Pins\nDescription: Contains FPGA iCE40 \n		and IO bank connection
Text Notes 7700 3650 0    60   ~ 0
Optional: \nInput: SPI interface from iCE40\nOutput: NA\nDescription: Contains 16Bit SRAM, \n		biasing and filtering logic\n		with test pins
Text Notes 4900 6250 0    60   ~ 0
Input: Different power level as input\nOutput: 70+ GPIO and 18 LVDS from FPGA \nDescription: Interfaces to primary mother \n		board, provides reference voltage \n		and GPIO, LVDS interface to primary\n		board
Text Notes 7700 4800 0    60   ~ 0
Input: SPI interface from iCE40\nOutput: NA\nDescritption: Contains memory\n		interface to QSPI flash, \n		biasing and filtering \n		logic with test pins
Wire Bus Line
	4950 3350 4050 3350
Wire Bus Line
	4050 4450 4950 4450
Wire Bus Line
	5850 4950 5850 5550
Wire Bus Line
	6800 4400 7650 4400
Wire Bus Line
	7650 3350 6800 3350
Wire Wire Line
	4950 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5450
Wire Wire Line
	4550 5450 3500 5450
Wire Wire Line
	3500 5450 3500 6050
Wire Wire Line
	3500 6050 2350 6050
Text GLabel 2350 6050 0    60   Input ~ 0
TIMS_Test
$EndSCHEMATC
