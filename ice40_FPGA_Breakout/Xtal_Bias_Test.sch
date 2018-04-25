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
Sheet 5 7
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
L OSC_6-SMD X2
U 1 1 5A303047
P 7600 2700
F 0 "X2" V 7950 2550 39  0000 C CNN
F 1 "OSC_6-SMD" V 7900 2700 39  0000 C CNN
F 2 "GTI_Footprint_Lib:OSC_6-SMD_NO-LEAD" H 7600 2700 39  0001 C CNN
F 3 "" H 7600 2700 39  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R146
U 1 1 5A30304E
P 7200 2700
F 0 "R146" V 7280 2700 50  0000 C CNN
F 1 "10K" V 7200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 5A303055
P 8100 2700
F 0 "C56" H 8125 2800 50  0000 L CNN
F 1 "15pf" H 8125 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 2550 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5A30305C
P 6900 2700
F 0 "C54" H 6925 2800 50  0000 L CNN
F 1 "0.01uf" H 6900 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 2550 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5A303063
P 6650 2700
F 0 "C52" H 6675 2800 50  0000 L CNN
F 1 "0.1uf" H 6650 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2550 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5A30306B
P 6900 3200
F 0 "#PWR35" H 6900 2950 50  0001 C CNN
F 1 "GND" H 7050 3150 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5A303071
P 7750 3150
F 0 "#PWR37" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7900 3100 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7200 2550
Wire Wire Line
	6350 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7200 2850 7200 3100
Wire Wire Line
	7200 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7750 3000 7750 3150
Wire Wire Line
	7750 2400 7750 2350
Wire Wire Line
	7750 2350 8200 2350
Wire Wire Line
	8100 2350 8100 2550
Wire Wire Line
	7750 3100 8100 3100
Wire Wire Line
	8100 3100 8100 2850
Wire Wire Line
	6900 2550 6900 2350
Connection ~ 7200 2350
Wire Wire Line
	6900 2850 6900 3200
Wire Wire Line
	6650 2550 6650 2350
Connection ~ 6900 2350
Wire Wire Line
	6650 2850 6650 3100
Wire Wire Line
	6650 3100 6900 3100
Connection ~ 6900 3100
Connection ~ 6650 2350
Connection ~ 8100 2350
Connection ~ 7750 3100
Wire Wire Line
	7200 2950 6550 2950
Connection ~ 7200 2950
$Comp
L R R145
U 1 1 5A303092
P 7200 1550
F 0 "R145" V 7280 1550 50  0000 C CNN
F 1 "10K" V 7200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5A303099
P 8100 1550
F 0 "C55" H 8125 1650 50  0000 L CNN
F 1 "15pf" H 8125 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 1400 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5A3030A0
P 6900 1550
F 0 "C53" H 6925 1650 50  0000 L CNN
F 1 "0.01uF" H 6900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 1400 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5A3030A7
P 6650 1550
F 0 "C51" H 6675 1650 50  0000 L CNN
F 1 "0.1uF" H 6650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 1400 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5A3030AF
P 6900 2050
F 0 "#PWR34" H 6900 1800 50  0001 C CNN
F 1 "GND" H 7050 2000 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5A3030B5
P 7750 2000
F 0 "#PWR36" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7900 1950 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1200 7200 1400
Wire Wire Line
	6300 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1250
Wire Wire Line
	7200 1700 7200 1950
Wire Wire Line
	7200 1950 7450 1950
Wire Wire Line
	7450 1950 7450 1850
Wire Wire Line
	7750 1850 7750 2000
Wire Wire Line
	7750 1250 7750 1200
Wire Wire Line
	7750 1200 8200 1200
Wire Wire Line
	8100 1200 8100 1400
Wire Wire Line
	7750 1950 8100 1950
Wire Wire Line
	8100 1950 8100 1700
Wire Wire Line
	6900 1400 6900 1200
Connection ~ 7200 1200
Wire Wire Line
	6900 1700 6900 2050
Wire Wire Line
	6650 1400 6650 1200
Connection ~ 6900 1200
Wire Wire Line
	6650 1700 6650 1950
Wire Wire Line
	6650 1950 6900 1950
Connection ~ 6900 1950
Connection ~ 6650 1200
Connection ~ 8100 1200
Connection ~ 7750 1950
Wire Wire Line
	7200 1800 6550 1800
Connection ~ 7200 1800
$Comp
L OSC_4-SMD X1
U 1 1 5A3030D6
P 7600 1550
F 0 "X1" V 7950 1400 39  0000 C CNN
F 1 "OSC_4-SMD" V 7900 1550 39  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 7600 1550 39  0001 C CNN
F 3 "" H 7600 1550 39  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R147
U 1 1 5A30401C
P 10250 4450
F 0 "R147" V 10200 4300 50  0000 C CNN
F 1 "330" V 10250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	0    1    1    0   
$EndComp
$Comp
L R R148
U 1 1 5A304023
P 10250 4650
F 0 "R148" V 10200 4500 50  0000 C CNN
F 1 "330" V 10250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5A30402A
P 9700 4450
F 0 "D6" H 9700 4550 50  0000 C CNN
F 1 "LED" H 9500 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A304031
P 9700 4650
F 0 "D7" H 9700 4750 50  0000 C CNN
F 1 "LED" H 9500 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4450 10100 4450
Wire Wire Line
	9850 4650 10100 4650
Wire Wire Line
	10400 4450 10500 4450
Wire Wire Line
	10500 4150 10500 5850
Wire Wire Line
	10500 4650 10400 4650
Connection ~ 10500 4450
Wire Wire Line
	10500 4150 10800 4150
$Comp
L LED D8
U 1 1 5A304040
P 9700 4850
F 0 "D8" H 9700 4950 50  0000 C CNN
F 1 "LED" H 9500 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5A304047
P 9700 5050
F 0 "D9" H 9700 5150 50  0000 C CNN
F 1 "LED" H 9500 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5A30404E
P 9700 5250
F 0 "D10" H 9700 5350 50  0000 C CNN
F 1 "LED" H 9500 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5A304055
P 9700 5450
F 0 "D11" H 9700 5550 50  0000 C CNN
F 1 "LED" H 9500 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5A30405C
P 9700 5650
F 0 "D12" H 9700 5750 50  0000 C CNN
F 1 "LED" H 9500 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L R R149
U 1 1 5A304063
P 10250 4850
F 0 "R149" V 10200 4700 50  0000 C CNN
F 1 "330" V 10250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	0    1    1    0   
$EndComp
$Comp
L R R150
U 1 1 5A30406A
P 10250 5050
F 0 "R150" V 10200 4900 50  0000 C CNN
F 1 "330" V 10250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
$Comp
L R R151
U 1 1 5A304071
P 10250 5250
F 0 "R151" V 10200 5100 50  0000 C CNN
F 1 "330" V 10250 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	0    1    1    0   
$EndComp
$Comp
L R R152
U 1 1 5A304078
P 10250 5450
F 0 "R152" V 10200 5300 50  0000 C CNN
F 1 "330" V 10250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	0    1    1    0   
$EndComp
$Comp
L R R153
U 1 1 5A30407F
P 10250 5650
F 0 "R153" V 10200 5500 50  0000 C CNN
F 1 "330" V 10250 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5650 10400 5650
Connection ~ 10500 4650
Wire Wire Line
	10400 4850 10500 4850
Connection ~ 10500 4850
Wire Wire Line
	10400 5050 10500 5050
Connection ~ 10500 5050
Wire Wire Line
	10400 5250 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	10400 5450 10500 5450
Connection ~ 10500 5450
Wire Wire Line
	9850 4850 10100 4850
Wire Wire Line
	9850 5050 10100 5050
Wire Wire Line
	9850 5250 10100 5250
Wire Wire Line
	9850 5450 10100 5450
Wire Wire Line
	9850 5650 10100 5650
Wire Wire Line
	9550 4450 9350 4450
Wire Wire Line
	9550 4650 9350 4650
Wire Wire Line
	9550 4850 9350 4850
Wire Wire Line
	9550 5050 9350 5050
Wire Wire Line
	9550 5250 9350 5250
Wire Wire Line
	9550 5450 9350 5450
Wire Wire Line
	9550 5650 9350 5650
$Comp
L 4POS_JUMPER J4
U 1 1 5A304A10
P 10000 1250
F 0 "J4" H 10000 1250 39  0000 C CNN
F 1 "4POS_JUMPER" H 10000 1200 39  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 10000 1250 39  0001 C CNN
F 3 "" H 10000 1250 39  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L 4POS_JUMPER J5
U 1 1 5A304A17
P 10000 1600
F 0 "J5" H 10000 1600 39  0000 C CNN
F 1 "4POS_JUMPER" H 10000 1550 39  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 10000 1600 39  0001 C CNN
F 3 "" H 10000 1600 39  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L 4POS_JUMPER J6
U 1 1 5A304A1E
P 10000 2000
F 0 "J6" H 10000 2000 39  0000 C CNN
F 1 "4POS_JUMPER" H 10000 1950 39  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 10000 2000 39  0001 C CNN
F 3 "" H 10000 2000 39  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L 4POS_JUMPER J7
U 1 1 5A304A25
P 10000 2400
F 0 "J7" H 10000 2400 39  0000 C CNN
F 1 "4POS_JUMPER" H 10000 2350 39  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 10000 2400 39  0001 C CNN
F 3 "" H 10000 2400 39  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9750 2550
Wire Wire Line
	9600 2150 9750 2150
Wire Wire Line
	9600 1400 9750 1400
Wire Wire Line
	9600 1750 9750 1750
Wire Wire Line
	10250 1400 10400 1400
Wire Wire Line
	10250 1750 10400 1750
Wire Wire Line
	10250 2150 10400 2150
Wire Wire Line
	10250 2550 10400 2550
Wire Wire Line
	9600 1500 9750 1500
Wire Wire Line
	10250 1500 10800 1500
Wire Wire Line
	9600 1850 9750 1850
Wire Wire Line
	10250 1850 10800 1850
Wire Wire Line
	9600 2250 9750 2250
Wire Wire Line
	10250 2250 10400 2250
Wire Wire Line
	9600 2650 9750 2650
Wire Wire Line
	10250 2650 10400 2650
$Comp
L 4POS_JUMPER J8
U 1 1 5A304A44
P 10000 2900
F 0 "J8" H 10000 2900 39  0000 C CNN
F 1 "4POS_JUMPER" H 10000 2850 39  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 10000 2900 39  0001 C CNN
F 3 "" H 10000 2900 39  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3050 9600 3050
Wire Wire Line
	10250 3050 10800 3050
Wire Wire Line
	10250 3150 10400 3150
Wire Wire Line
	9750 3150 9200 3150
Text Notes 10650 2850 2    60   ~ 0
Switch iCE Master to Slave\n
Text Notes 9450 1200 0    60   ~ 0
Config 1 "="\nFTDI SPI --->FLASH SPI\nEXT SPI ---> iCE SPI\n\nConfig 2 "||"\nFTDI SPI ---> EXT SPI\nFLASH SPI ---> iCE SPI
Text HLabel 6300 1200 0    39   Input Italic 8
3V3_IN
Text HLabel 6550 1800 0    39   Input Italic 8
XTAL2_EN
Text HLabel 6550 2950 0    39   Input Italic 8
XTAL1_EN
Text HLabel 9350 4450 0    39   Input Italic 8
LED1
Text HLabel 9350 4650 0    39   Input Italic 8
LED2
Text HLabel 9350 4850 0    39   Input Italic 8
LED3
Text HLabel 9350 5050 0    39   Input Italic 8
LED4
Text HLabel 9350 5250 0    39   Input Italic 8
LED5
Text HLabel 9350 5450 0    39   Input Italic 8
LED6
Text HLabel 9350 5650 0    39   Input Italic 8
LED7
Text HLabel 9600 1400 0    39   Input Italic 8
FTDI_AD2_MISO
Text HLabel 9600 1500 0    39   Input Italic 8
EXT_SPI_MISO
Text HLabel 9600 1750 0    39   Input Italic 8
FTDI_AD1_MOSI
Text HLabel 9600 1850 0    39   Input Italic 8
EXT_SPI_MOSI
Text HLabel 9600 2150 0    39   Input Italic 8
FTDI_AD0_SCK
Text HLabel 9600 2250 0    39   Input Italic 8
EXT_SPI_SCK
Text HLabel 9600 2550 0    39   Input Italic 8
FTDI_AD3_SS
Text HLabel 9600 2650 0    39   Input Italic 8
EXT_SPI_SS
Text HLabel 9600 3050 0    39   Input Italic 8
iCE_SPI_SDO
Text HLabel 10400 1400 2    39   Input Italic 8
s_FLASH_MOSI
Text HLabel 10400 1750 2    39   Input Italic 8
s_FLASH_MISO
Text HLabel 10400 2150 2    39   Input Italic 8
s_FLASH_SCK
Text HLabel 10400 2250 2    39   Input Italic 8
iCE_SPI_SCK
Text HLabel 10400 2650 2    39   Input Italic 8
iCE_SPI_SS
Text HLabel 10400 3150 2    39   Input Italic 8
iCE_SPI_SDI
Text HLabel 8200 1200 2    39   Input Italic 8
CMOS_CLK2
Text HLabel 8200 2350 2    39   Input Italic 8
CMOS_CLK1
Text Notes 10150 4150 2    39   Italic 8
LED 1-7 PULL DOWN
Text HLabel 10400 2550 2    39   Input Italic 8
s_FLASH_SS
Text HLabel 6300 1300 0    39   Input Italic 8
GND
$Comp
L GND #PWR33
U 1 1 5A406131
P 6400 1350
F 0 "#PWR33" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6550 1300 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1350
$Comp
L MIC53x4 U7
U 1 1 5A4CCE21
P 3250 2650
F 0 "U7" H 3000 2700 60  0000 C CNN
F 1 "MIC53x4" H 3250 2600 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 3250 2650 60  0001 C CNN
F 3 "" H 3250 2650 60  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5A4CCE2E
P 1500 2600
F 0 "C43" H 1525 2700 50  0000 L CNN
F 1 "1uF" H 1525 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2450 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 5A4CCE35
P 1500 2400
F 0 "C42" H 1525 2500 50  0000 L CNN
F 1 "1uF" H 1525 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2250 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5A4CCE3C
P 1300 2950
F 0 "#PWR29" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1300 2800 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5A4CCE42
P 4600 2400
F 0 "C48" H 4625 2500 50  0000 L CNN
F 1 "1uF" H 4625 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2250 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    1    1    0   
$EndComp
$Comp
L C C49
U 1 1 5A4CCE49
P 4600 2600
F 0 "C49" H 4625 2700 50  0000 L CNN
F 1 "1uF" H 4625 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2450 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
$Comp
L C C50
U 1 1 5A4CCE50
P 4600 2800
F 0 "C50" H 4625 2900 50  0000 L CNN
F 1 "1uF" H 4625 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2650 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L C C47
U 1 1 5A4CCE57
P 4600 2200
F 0 "C47" H 4625 2300 50  0000 L CNN
F 1 "1uF" H 4625 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2050 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 5A4CCE5E
P 4850 2850
F 0 "#PWR32" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4850 2700 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5A4CCE64
P 1500 2200
F 0 "C41" H 1525 2300 50  0000 L CNN
F 1 "0.1uF" H 1250 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 2050 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
$Comp
L R R137
U 1 1 5A4CCE6B
P 2500 3700
F 0 "R137" V 2550 3500 50  0000 C CNN
F 1 "100K" V 2500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R143
U 1 1 5A4CCE72
P 4900 3200
F 0 "R143" V 4950 3000 50  0000 C CNN
F 1 "10K" V 4900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    -1   0   
$EndComp
$Comp
L R R144
U 1 1 5A4CCE79
P 4900 3300
F 0 "R144" V 4850 3500 50  0000 C CNN
F 1 "10K" V 4900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    -1   1    0   
$EndComp
$Comp
L R R142
U 1 1 5A4CCE80
P 4650 3600
F 0 "R142" V 4700 3400 50  0000 C CNN
F 1 "10K" V 4650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5A4CCE87
P 4100 3600
F 0 "C45" V 4150 3400 50  0000 L CNN
F 1 "150pF" V 4150 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 3450 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR31
U 1 1 5A4CCE8E
P 3900 4200
F 0 "#PWR31" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5A4CCE94
P 2500 4200
F 0 "#PWR30" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5A4CCE9A
P 1500 2800
F 0 "C44" H 1525 2900 50  0000 L CNN
F 1 "1uF" H 1525 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2650 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP12
U 1 1 5A4CCEA1
P 5200 3200
F 0 "TP12" V 5200 3500 50  0000 C CNN
F 1 "Test_Point" V 5100 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
Text HLabel 1300 3200 0    60   Input ~ 0
LDO_EN1
Text HLabel 1300 3300 0    60   Input ~ 0
LDO_EN2
Text HLabel 1300 3400 0    60   Input ~ 0
LDO_EN3
$Comp
L R R132
U 1 1 5A4CCEAB
P 1950 2500
F 0 "R132" V 2000 2300 50  0000 C CNN
F 1 "10K" V 1950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 5A4CCEB2
P 2100 2500
F 0 "R134" V 2150 2300 50  0000 C CNN
F 1 "10K" V 2100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R136
U 1 1 5A4CCEB9
P 2250 2500
F 0 "R136" V 2300 2300 50  0000 C CNN
F 1 "10K" V 2250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 5A4CCEC0
P 2150 3700
F 0 "R135" V 2200 3500 50  0000 C CNN
F 1 "DNP" V 2150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 5A4CCEC7
P 2000 3700
F 0 "R133" V 2050 3500 50  0000 C CNN
F 1 "DNP" V 2000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R131
U 1 1 5A4CCECE
P 1850 3700
F 0 "R131" V 1900 3500 50  0000 C CNN
F 1 "DNP" V 1850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2900
Wire Wire Line
	1700 2600 1650 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2900 2650 2900
Wire Wire Line
	1300 2200 1300 2950
Wire Wire Line
	1350 2800 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1350 2600 1300 2600
Connection ~ 1300 2600
Wire Wire Line
	2550 2900 2550 3100
Connection ~ 2550 2900
Connection ~ 2550 3000
Wire Wire Line
	3900 2800 3850 2800
Wire Wire Line
	3900 2050 3900 2800
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4050 2050 4050 2900
Wire Wire Line
	4200 3000 3850 3000
Wire Wire Line
	4200 2050 4200 3000
Wire Wire Line
	4350 3100 3850 3100
Wire Wire Line
	4350 2050 4350 3100
Wire Wire Line
	1650 2400 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1350 2400 1300 2400
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2850
Wire Wire Line
	4750 2800 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	4750 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4750 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4450 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4450 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4450 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4450 2200 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3850 3200 4750 3200
Wire Wire Line
	3850 3300 4750 3300
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	4650 3450 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3900 3500 3900 4200
Connection ~ 3900 4100
Wire Wire Line
	4100 4100 4100 3750
Connection ~ 4100 4100
Wire Wire Line
	4650 4100 4650 3750
Wire Wire Line
	3900 4100 4650 4100
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	2500 3550 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3850 2500 4200
Wire Wire Line
	1650 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1350 2200 1300 2200
Connection ~ 1300 2400
Wire Wire Line
	1700 2800 1650 2800
Connection ~ 1700 2800
Wire Wire Line
	2450 2900 2450 2800
Connection ~ 2450 2900
Wire Wire Line
	2550 3100 2650 3100
Wire Wire Line
	2650 3000 2550 3000
Wire Wire Line
	2450 2800 2650 2800
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	1750 3200 2650 3200
Wire Wire Line
	1750 3300 2650 3300
Wire Wire Line
	1750 3400 2650 3400
Wire Wire Line
	2350 3500 2650 3500
Wire Wire Line
	1950 2650 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	2100 2650 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2250 2650 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	1950 2350 1950 2250
Wire Wire Line
	1700 2250 2350 2250
Wire Wire Line
	2250 2250 2250 2350
Connection ~ 1700 2250
Connection ~ 1950 2250
Wire Wire Line
	1850 3850 1850 4100
Wire Wire Line
	1850 4100 2500 4100
Wire Wire Line
	2150 4100 2150 3850
Wire Wire Line
	2000 3850 2000 4100
Connection ~ 2000 4100
Connection ~ 2500 4100
Connection ~ 2150 4100
Wire Wire Line
	2350 2250 2350 3500
Connection ~ 2250 2250
Wire Wire Line
	2100 2350 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2150 3550 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2000 3550 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	1850 3550 1850 3400
Connection ~ 1850 3400
Text Notes 2400 2400 0    60   ~ 0
Populate EN PU for MIC5474 \nand EN PD for MIC5484
$Comp
L C C46
U 1 1 5A4CCF3A
P 4400 3600
F 0 "C46" V 4450 3400 50  0000 L CNN
F 1 "150pF" V 4450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3450 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3450 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3750 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	5100 3300 5100 2100
Text HLabel 1700 1600 1    60   Input ~ 0
+5V_USB
Text HLabel 5100 2100 1    60   Input ~ 0
+5V_USB
Text HLabel 3900 1600 1    60   Input ~ 0
+3V3_LDO
Text HLabel 4050 1600 1    60   Input ~ 0
+2V5_LDO
Text HLabel 4200 1600 1    60   Input ~ 0
+1V8_LDO
Text HLabel 4350 1600 1    60   Input ~ 0
+1V0_LDO
$Comp
L R R138
U 1 1 5A5D64C5
P 3900 1900
F 0 "R138" V 3980 1900 50  0000 C CNN
F 1 "0" V 3900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R139
U 1 1 5A5D6737
P 4050 1900
F 0 "R139" V 4130 1900 50  0000 C CNN
F 1 "0" V 4050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R140
U 1 1 5A5D67F0
P 4200 1900
F 0 "R140" V 4280 1900 50  0000 C CNN
F 1 "0" V 4200 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R141
U 1 1 5A5D68AC
P 4350 1900
F 0 "R141" V 4430 1900 50  0000 C CNN
F 1 "0" V 4350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1750
Wire Wire Line
	4050 1600 4050 1750
Wire Wire Line
	4200 1600 4200 1750
Wire Wire Line
	4350 1600 4350 1750
$Comp
L LED D13
U 1 1 5A5D84B9
P 9700 5850
F 0 "D13" H 9700 5950 50  0000 C CNN
F 1 "LED" H 9500 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L R R154
U 1 1 5A5D857D
P 10250 5850
F 0 "R154" V 10200 5700 50  0000 C CNN
F 1 "330" V 10250 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5850 10400 5850
Connection ~ 10500 5650
Wire Wire Line
	9850 5850 10100 5850
Wire Wire Line
	9350 5850 9550 5850
Text HLabel 9350 5850 0    39   Input ~ 0
LED8
Text Label 10300 1500 0    39   ~ 0
iCE_SPI_DATA1
Text Label 10300 1850 0    39   ~ 0
iCE_SPI_DATA2
Text Label 10300 3050 0    39   ~ 0
iCE_SPI_DATA1
Text Label 9300 3150 0    39   ~ 0
iCE_SPI_DATA2
Connection ~ 10800 1500
Connection ~ 10800 1850
Connection ~ 10800 3050
Connection ~ 9200 3150
$Comp
L R R130
U 1 1 5A5E47DF
P 1700 1900
F 0 "R130" V 1780 1900 50  0000 C CNN
F 1 "0" V 1700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1600
$Comp
L R R127
U 1 1 5A5E526B
P 1600 3200
F 0 "R127" V 1650 3400 50  0000 C CNN
F 1 "0" V 1600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    -1   0   
$EndComp
$Comp
L R R128
U 1 1 5A5E548A
P 1600 3300
F 0 "R128" V 1650 3500 50  0000 C CNN
F 1 "0" V 1600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	0    1    -1   0   
$EndComp
$Comp
L R R129
U 1 1 5A5E5552
P 1600 3400
F 0 "R129" V 1650 3600 50  0000 C CNN
F 1 "0" V 1600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 3200 1450 3200
Wire Wire Line
	1300 3300 1450 3300
Wire Wire Line
	1300 3400 1450 3400
Text Label 10550 4150 0    39   ~ 0
3V3_IN
Connection ~ 10800 4150
Text Label 6400 2350 0    39   ~ 0
3V3_IN
Connection ~ 6350 2350
$EndSCHEMATC
