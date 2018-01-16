EESchema Schematic File Version 2
LIBS:Devtank
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:gti_Lattice
LIBS:ice40-hx8K_breakout_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L iCE40HX8_CT256 U?
U 6 1 5A3EF3FF
P 8150 3050
AR Path="/5A0778ED/5A3EF3FF" Ref="U?"  Part="6" 
AR Path="/5A07796D/5A3EF3FF" Ref="U?"  Part="6" 
F 0 "U?" H 8250 3150 60  0000 C CNN
F 1 "iCE40HX8_CT256" H 8850 3000 60  0000 C CNN
F 2 "" H 8150 3050 60  0001 C CNN
F 3 "" H 8150 3050 60  0001 C CNN
	6    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L iCE40HX8_CT256 U?
U 2 1 5A3F10D7
P 2200 650
F 0 "U?" H 2300 750 60  0000 C CNN
F 1 "iCE40HX8_CT256" H 2900 550 60  0000 C CNN
F 2 "" H 2200 650 60  0001 C CNN
F 3 "" H 2200 650 60  0001 C CNN
	2    2200 650 
	1    0    0    -1  
$EndComp
$Comp
L iCE40HX8_CT256 U?
U 3 1 5A3F1322
P 2200 4300
F 0 "U?" H 2300 4400 60  0000 C CNN
F 1 "iCE40HX8_CT256" H 2900 4200 60  0000 C CNN
F 2 "" H 2200 4300 60  0001 C CNN
F 3 "" H 2200 4300 60  0001 C CNN
	3    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3F7BB8
P 7700 2850
F 0 "R?" V 7780 2850 50  0000 C CNN
F 1 "DNP" V 7700 2850 50  0000 C CNN
F 2 "" V 7630 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3F7C81
P 7850 2850
F 0 "R?" V 7930 2850 50  0000 C CNN
F 1 "10K" V 7850 2850 50  0000 C CNN
F 2 "" V 7780 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3F7CA8
P 7550 2850
F 0 "R?" V 7630 2850 50  0000 C CNN
F 1 "DNP" V 7550 2850 50  0000 C CNN
F 2 "" V 7480 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3F7DCD
P 9950 2800
F 0 "R?" V 10030 2800 50  0000 C CNN
F 1 "10K" V 9950 2800 50  0000 C CNN
F 2 "" V 9880 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf
U 1 1 5A3F8150
P 9950 3550
F 0 "0.1uf" H 9975 3650 50  0000 L CNN
F 1 "C" H 9975 3450 50  0000 L CNN
F 2 "" H 9988 3400 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3F82B7
P 9950 3750
F 0 "#PWR011" H 9950 3500 50  0001 C CNN
F 1 "GND" H 9950 3600 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A42CA88
P 10300 2750
F 0 "C?" H 10325 2850 50  0000 L CNN
F 1 "C" H 10325 2650 50  0000 L CNN
F 2 "" H 10338 2600 50  0001 C CNN
F 3 "" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A42CAE0
P 10550 2750
F 0 "C?" H 10575 2850 50  0000 L CNN
F 1 "C" H 10575 2650 50  0000 L CNN
F 2 "" H 10588 2600 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
$Comp
L AT25_EEPROM U?
U 1 1 5A2D7B12
P 9150 1650
F 0 "U?" H 8850 1900 50  0000 L CNN
F 1 "AT25_EEPROM" H 9200 1400 50  0000 L CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    9150 1650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D7D6D
P 10000 1050
F 0 "R?" V 10080 1050 50  0000 C CNN
F 1 "10K" V 10000 1050 50  0000 C CNN
F 2 "" V 9930 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D7F27
P 8400 1050
F 0 "R?" V 8480 1050 50  0000 C CNN
F 1 "10K" V 8400 1050 50  0000 C CNN
F 2 "" V 8330 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D84A2
P 9850 1050
F 0 "R?" V 9930 1050 50  0000 C CNN
F 1 "10K" V 9850 1050 50  0000 C CNN
F 2 "" V 9780 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D8006
P 8100 1050
F 0 "R?" V 8180 1050 50  0000 C CNN
F 1 "DNP" V 8100 1050 50  0000 C CNN
F 2 "" V 8030 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D7FBE
P 8250 1050
F 0 "R?" V 8330 1050 50  0000 C CNN
F 1 "DNP" V 8250 1050 50  0000 C CNN
F 2 "" V 8180 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2D8CAB
P 9700 1050
F 0 "R?" V 9780 1050 50  0000 C CNN
F 1 "10K" V 9700 1050 50  0000 C CNN
F 2 "" V 9630 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A2D962F
P 9150 2000
F 0 "#PWR012" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9150 1850 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A2D9808
P 8700 1250
F 0 "#PWR013" H 8700 1000 50  0001 C CNN
F 1 "GND" H 8700 1100 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A2D9A35
P 8700 1050
F 0 "C?" H 8725 1150 50  0000 L CNN
F 1 "0.1uf" H 8725 950 50  0000 L CNN
F 2 "" H 8738 900 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2DC3A7
P 7700 3650
F 0 "R?" V 7780 3650 50  0000 C CNN
F 1 "DNP" V 7700 3650 50  0000 C CNN
F 2 "" V 7630 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A2DC454
P 7700 3850
F 0 "#PWR014" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7850 3800 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2DC83D
P 8500 2000
F 0 "R?" V 8580 2000 50  0000 C CNN
F 1 "DNP" V 8500 2000 50  0000 C CNN
F 2 "" V 8430 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A2DC8C5
P 8500 2200
F 0 "#PWR015" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8500 2050 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9950 3300 10100 3300
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	7700 3400 7850 3400
Wire Wire Line
	7850 3400 7950 3400
Wire Wire Line
	7550 3000 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7700 3000 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7850 3000 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	9950 2950 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	7550 2700 7550 2550
Wire Wire Line
	7700 2700 7700 2550
Wire Wire Line
	7850 2550 7850 2700
Wire Wire Line
	7550 2550 7700 2550
Wire Wire Line
	7700 2550 7850 2550
Wire Wire Line
	7850 2550 9950 2550
Wire Wire Line
	9950 2550 10100 2550
Wire Wire Line
	10100 2550 10300 2550
Wire Wire Line
	10300 2550 10550 2550
Wire Wire Line
	10550 2550 10650 2550
Connection ~ 7700 2550
Connection ~ 9950 2550
Connection ~ 7850 2550
Wire Wire Line
	9950 2550 9950 2650
Wire Wire Line
	9950 3400 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3700 9950 3750
Wire Wire Line
	10100 3300 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	10300 2900 10300 2950
Wire Wire Line
	10300 2950 10550 2950
Wire Wire Line
	10550 2950 10750 2950
Wire Wire Line
	10550 2950 10550 2900
Wire Wire Line
	10300 2600 10300 2550
Connection ~ 10300 2550
Wire Wire Line
	10550 2600 10550 2550
Connection ~ 10550 2550
Connection ~ 10550 2950
Wire Wire Line
	8000 1550 8400 1550
Wire Wire Line
	8400 1550 8500 1550
Wire Wire Line
	8500 1550 8750 1550
Wire Wire Line
	8000 1650 8250 1650
Wire Wire Line
	8250 1650 8750 1650
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8400 1200 8400 1550
Connection ~ 8400 1550
Connection ~ 8100 1750
Connection ~ 8250 1650
Wire Wire Line
	8250 1200 8250 1650
Wire Wire Line
	8100 1200 8100 1750
Wire Wire Line
	9700 1200 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9850 1200 9850 1650
Connection ~ 9850 1650
Connection ~ 10000 1750
Wire Wire Line
	10000 800  10000 900 
Wire Wire Line
	7750 800  8100 800 
Wire Wire Line
	8100 800  8250 800 
Wire Wire Line
	8250 800  8400 800 
Wire Wire Line
	8400 800  8700 800 
Wire Wire Line
	8700 800  9150 800 
Wire Wire Line
	9150 800  9350 800 
Wire Wire Line
	9350 800  9700 800 
Wire Wire Line
	9700 800  9850 800 
Wire Wire Line
	9850 800  10000 800 
Wire Wire Line
	9850 800  9850 900 
Wire Wire Line
	9700 800  9700 900 
Connection ~ 9850 800 
Wire Wire Line
	8400 800  8400 900 
Connection ~ 9700 800 
Wire Wire Line
	8250 800  8250 900 
Connection ~ 8400 800 
Wire Wire Line
	8100 800  8100 900 
Connection ~ 8250 800 
Connection ~ 8100 800 
Wire Wire Line
	9150 1350 9150 800 
Connection ~ 9150 800 
Wire Wire Line
	9150 1950 9150 2000
Wire Wire Line
	8700 900  8700 800 
Connection ~ 8700 800 
Wire Wire Line
	8700 1200 8700 1250
Wire Wire Line
	7700 3500 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3800 7700 3850
Wire Wire Line
	8500 1850 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 2150 8500 2250
Wire Wire Line
	1850 3600 2000 3600
Wire Wire Line
	9800 3200 9950 3200
Wire Wire Line
	9950 3200 10150 3200
Wire Wire Line
	9550 1750 10000 1750
Wire Wire Line
	10000 1750 10150 1750
Wire Wire Line
	10000 1200 10000 1750
Wire Wire Line
	7450 3300 7700 3300
Wire Wire Line
	7700 3300 7950 3300
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7550 3200 7950 3200
$Comp
L GND #PWR016
U 1 1 5A2E5ABD
P 10750 3000
F 0 "#PWR016" H 10750 2750 50  0001 C CNN
F 1 "GND" H 10750 2850 50  0000 C CNN
F 2 "" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0001 C CNN
	1    10750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 2950 10750 3000
Wire Wire Line
	1850 7350 2000 7350
Wire Wire Line
	2000 7450 1850 7450
Wire Wire Line
	2000 3700 1850 3700
$Comp
L Test_Point TP?
U 1 1 5A2EC2CF
P 1850 3700
F 0 "TP?" V 1850 4000 50  0000 C CNN
F 1 "PLL CLK1 OUT" V 1850 4500 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    1850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point TP?
U 1 1 5A2EC7E0
P 1850 7450
F 0 "TP?" V 1850 7750 50  0000 C CNN
F 1 "PLL CLK2 OUT" V 1850 8250 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    1850 7450
	0    -1   -1   0   
$EndComp
$Comp
L C 0.1uf
U 1 1 5A2FB1B9
P 9350 1000
F 0 "0.1uf" H 9375 1100 50  0000 L CNN
F 1 "C" H 9375 900 50  0000 L CNN
F 2 "" H 9388 850 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A2FB32F
P 9350 1200
F 0 "#PWR017" H 9350 950 50  0001 C CNN
F 1 "GND" H 9250 1200 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1150
Wire Wire Line
	9350 850  9350 800 
Connection ~ 9350 800 
Text HLabel 7750 800  0    39   Input Italic 8
3V3_IN
Text HLabel 8000 1550 0    39   Input Italic 8
FLASH_SCK
Text HLabel 8000 1650 0    39   Input Italic 8
FLASH_MOSI
Text HLabel 8000 1750 0    39   Input Italic 8
FLASH_MISO
Text HLabel 10150 1750 2    39   Input Italic 8
FLASH_SS
Text HLabel 10650 2550 2    39   Input Italic 8
3V3_IN
Text HLabel 7450 3200 0    39   Input Italic 8
FPGA_SDO
Text HLabel 7450 3300 0    39   Input Italic 8
FPGA_SDI
Text HLabel 7450 3400 0    39   Input Italic 8
FGPA_SCK
Text HLabel 10150 3200 2    39   Input Italic 8
FPGA_SS
Text Notes 8950 3000 2    39   Italic 8
iCE SPI SS
Text HLabel 1850 3600 0    39   Input Italic 8
CMOS_CLK1
Text HLabel 1850 7350 0    39   Input Italic 8
CMOS_CLK2
Text HLabel 750  4450 0    39   Input ~ 0
LED1
Text HLabel 750  4550 0    39   Input ~ 0
LED2
Text HLabel 750  4650 0    39   Input ~ 0
LED3
Text HLabel 750  4750 0    39   Input ~ 0
LED4
Text HLabel 750  4850 0    39   Input ~ 0
LED5
Text HLabel 750  4950 0    39   Input ~ 0
LED6
Text HLabel 750  5050 0    39   Input ~ 0
LED7
Text HLabel 750  4350 0    39   Input ~ 0
LED0
$Comp
L GND #PWR018
U 1 1 5A4230FF
P 7850 950
F 0 "#PWR018" H 7850 700 50  0001 C CNN
F 1 "GND" H 8000 900 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Text HLabel 7750 900  0    39   Input Italic 8
GND
Wire Wire Line
	7750 900  7850 900 
Wire Wire Line
	7850 900  7850 950 
Text HLabel 900  5250 0    39   Input ~ 0
XTAL1_EN
Text HLabel 900  5300 0    39   Input ~ 0
XTAL2_EN
Text GLabel 900  5450 0    39   Input ~ 0
FLASH_~WP
Text GLabel 900  5550 0    39   Input ~ 0
FLASH_~HOLD
Text HLabel 750  5150 0    39   Input ~ 0
LED8
Wire Wire Line
	9550 1650 9850 1650
Wire Wire Line
	9850 1650 10800 1650
$Comp
L R R?
U 1 1 5A5FCC87
P 10250 1550
F 0 "R?" V 10330 1550 50  0000 C CNN
F 1 "0" V 10250 1550 50  0000 C CNN
F 2 "" V 10180 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 1550 9700 1550
Wire Wire Line
	9700 1550 10100 1550
Wire Wire Line
	10400 1550 10800 1550
Text Label 10450 1550 0    39   ~ 0
FLASH_~WP
Connection ~ 10800 1550
Text Label 10400 1650 0    39   ~ 0
FLASH_~HOLD
Connection ~ 10800 1650
$EndSCHEMATC
