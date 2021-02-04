EESchema Schematic File Version 4
LIBS:hiltop_backplane_brd-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "63HP HILTOP Backplane"
Date "2020-02-29"
Rev "B"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 6750 0    60   ~ 0
GoTronix Innovation Pvt Limited\nDescription: ice40-hx8K breakout board 
Text Notes 8525 1250 0    30   ~ 0
Input: PWR/VCCIO in, XTAL in, IO's\nOutput: IO's  Test Pins\nDescription:PWR, IO bank connection, Diff pair
Text Notes 5200 1250 0    30   ~ 0
Input: FPGA IO, Diff Pair \nOutput: PWR and IO interconect \nDescription: Interfaces to primary mother board, provides \nref voltage and GPIO, LVDS interface to primary board
$Comp
L power:GND #PWR02
U 1 1 5A52AC04
P 1600 6400
F 0 "#PWR02" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1600 6250 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1600 2700
Wire Wire Line
	1700 6300 1600 6300
Wire Wire Line
	1600 6300 1600 6400
$Comp
L power:GND #PWR01
U 1 1 5D0E934B
P 1600 2800
F 0 "#PWR01" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1600 2650 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1600 2700
Wire Wire Line
	1700 5550 1250 5550
Wire Wire Line
	1700 5600 1250 5600
$Sheet
S 1700 5400 2000 1000
U 5A077B59
F0 "USB_FTDI" 60
F1 "USB_FTDI.sch" 60
F2 "FTDI_UART_TXEN" I R 3700 5950 39 
F3 "FTDI_UART_TXD" I R 3700 5750 39 
F4 "FTDI_UART_RXD" I R 3700 5800 39 
F5 "FTDI_UART_~RTS" I R 3700 5850 39 
F6 "FTDI_UART_~CTS" I R 3700 5900 39 
F7 "FTDI_SPI_SCK" I R 3700 5600 39 
F8 "FTDI_SPI_MOSI" I R 3700 5550 39 
F9 "FTDI_SPI_MISO" I R 3700 5500 39 
F10 "FTDI_SPI_SS" I R 3700 5650 39 
F11 "FTDI_GPIO6" I R 3700 6100 39 
F12 "FTDI_GPIO7" I R 3700 6150 39 
F13 "EXT_USB_D+" I R 3700 6250 39 
F14 "EXT_USB_D-" I R 3700 6300 39 
F15 "GND" I L 1700 6300 39 
F16 "+1V8_IN" I L 1700 5600 39 
F17 "+3V3_IN" I L 1700 5550 39 
$EndSheet
Wire Wire Line
	7100 650  8150 650 
Wire Wire Line
	8150 700  7100 700 
Wire Wire Line
	7100 1750 8150 1750
Wire Wire Line
	7100 1850 8150 1850
Wire Wire Line
	7100 1950 8150 1950
Wire Wire Line
	7100 2050 8150 2050
Wire Wire Line
	7100 2150 8150 2150
Wire Wire Line
	7100 2250 8150 2250
Wire Wire Line
	7100 1800 8150 1800
Wire Wire Line
	7100 1900 8150 1900
Wire Wire Line
	7100 2000 8150 2000
Wire Wire Line
	7100 2100 8150 2100
Wire Wire Line
	7100 2200 8150 2200
Wire Wire Line
	7100 2300 8150 2300
Wire Wire Line
	7100 2475 8150 2475
Wire Wire Line
	7100 2525 8150 2525
Wire Wire Line
	7100 2575 8150 2575
Wire Wire Line
	7100 2625 8150 2625
Wire Wire Line
	7100 2675 8150 2675
Wire Wire Line
	7100 2725 8150 2725
Wire Wire Line
	7100 2775 8150 2775
Wire Wire Line
	7100 2825 8150 2825
$Sheet
S 8150 600  1750 5800
U 5A0778ED
F0 "backplane_connector" 60
F1 "backplane_connector.sch" 60
F2 "LVDS_D1-" I L 8150 2300 39 
F3 "LVDS_D2-" I L 8150 2200 39 
F4 "LVDS_D3-" I L 8150 2100 39 
F5 "LVDS_D4-" I L 8150 2000 39 
F6 "LVDS_D5-" I L 8150 1900 39 
F7 "LVDS_D6-" I L 8150 1800 39 
F8 "LVDS_D6+" I L 8150 1750 39 
F9 "LVDS_D5+" I L 8150 1850 39 
F10 "LVDS_D4+" I L 8150 1950 39 
F11 "LVDS_D3+" I L 8150 2050 39 
F12 "LVDS_D2+" I L 8150 2150 39 
F13 "LVDS_D1+" I L 8150 2250 39 
F14 "GND" I R 9900 6250 39 
F15 "LVPSCLK+" I L 8150 650 39 
F16 "LVPSCLK-" I L 8150 700 39 
F17 "FPGA_GPIO1" I L 8150 2475 39 
F18 "FPGA_GPIO2" I L 8150 2525 39 
F19 "FPGA_GPIO3" I L 8150 2575 39 
F20 "FPGA_GPIO4" I L 8150 2625 39 
F21 "FPGA_GPIO5" I L 8150 2675 39 
F22 "FPGA_GPIO6" I L 8150 2725 39 
F23 "FPGA_GPIO7" I L 8150 2775 39 
F24 "FPGA_GPIO8" I L 8150 2825 39 
F25 "FPGA_GPIO9" I L 8150 2900 39 
F26 "FPGA_GPIO10" I L 8150 2950 39 
F27 "MBRD_GPIO8" I L 8150 4425 39 
F28 "MBRD_GPIO9" I L 8150 4475 39 
F29 "LCOM1" I R 9900 5050 39 
F30 "LCOM2" I R 9900 5100 39 
F31 "LCOM3" I R 9900 5150 39 
F32 "LCOM4" I R 9900 5200 39 
F33 "LCOM5" I R 9900 5250 39 
F34 "LCOM6" I R 9900 5300 39 
F35 "LCOM7" I R 9900 5350 39 
F36 "LCOM8" I R 9900 5400 39 
F37 "RCOM1" I R 9900 5450 39 
F38 "RCOM2" I R 9900 5500 39 
F39 "RCOM3" I R 9900 5550 39 
F40 "RCOM4" I R 9900 5600 39 
F41 "RCOM5" I R 9900 5650 39 
F42 "RCOM6" I R 9900 5700 39 
F43 "RCOM7" I R 9900 5750 39 
F44 "RCOM8" I R 9900 5800 39 
F45 "FPGA_GPIO11" I L 8150 3000 39 
F46 "FPGA_GPIO12" I L 8150 3050 39 
F47 "FPGA_GPIO13" I L 8150 3100 39 
F48 "FPGA_GPIO14" I L 8150 3150 39 
F49 "FPGA_GPIO15" I L 8150 3200 39 
F50 "FPGA_GPIO16" I L 8150 3250 39 
F51 "FPGA_GPIO17" I L 8150 3325 39 
F52 "FPGA_GPIO18" I L 8150 3375 39 
F53 "FPGA_GPIO19" I L 8150 3425 39 
F54 "FPGA_GPIO20" I L 8150 3475 39 
F55 "FPGA_GPIO21" I L 8150 3525 39 
F56 "FPGA_GPIO22" I L 8150 3575 39 
F57 "FPGA_GPIO23" I L 8150 3625 39 
F58 "FPGA_GPIO24" I L 8150 3675 39 
F59 "FPGA_GPIO25" I L 8150 3750 39 
F60 "FPGA_GPIO26" I L 8150 3800 39 
F61 "FPGA_GPIO27" I L 8150 3850 39 
F62 "FPGA_GPIO28" I L 8150 3900 39 
F63 "FPGA_GPIO29" I L 8150 3950 39 
F64 "FPGA_GPIO30" I L 8150 4000 39 
F65 "+12V0" I R 9900 675 39 
F66 "+5V0" I R 9900 725 39 
F67 "+3V3" I R 9900 825 39 
F68 "-5V0" I R 9900 775 39 
F69 "V_ADJ" I R 9900 875 39 
F70 "I2C0_SDA" I R 9900 1950 39 
F71 "I2C0_SCL" I R 9900 2000 39 
F72 "I2C1_SDA" I R 9900 2050 39 
F73 "I2C1_SCL" I R 9900 2100 39 
F74 "MBRD_GPIO1" I L 8150 4050 39 
F75 "MBRD_GPIO2" I L 8150 4100 39 
F76 "MBRD_GPIO3" I L 8150 4175 39 
F77 "MBRD_GPIO4" I L 8150 4225 39 
F78 "MBRD_GPIO5" I L 8150 4275 39 
F79 "MBRD_GPIO6" I L 8150 4325 39 
F80 "MBRD_GPIO7" I L 8150 4375 39 
F81 "SPI0_MOSI" I R 9900 1325 39 
F82 "SPI0_MISO" I R 9900 1375 39 
F83 "SPI0_SCK" I R 9900 1425 39 
F84 "SPI0_CS0" I R 9900 1475 39 
F85 "SPI0_CS1" I R 9900 1525 39 
F86 "SPI1_MOSI" I R 9900 1600 39 
F87 "SPI1_MISO" I R 9900 1650 39 
F88 "SPI1_SCK" I R 9900 1700 39 
F89 "SPI1_CS0" I R 9900 1750 39 
F90 "SPI1_CS1" I R 9900 1800 39 
F91 "RESET" I R 9900 3850 39 
F92 "SHUTDOWN" I R 9900 3900 39 
F93 "PSEL_0" I R 9900 3950 39 
F94 "PSEL_1" I R 9900 4000 39 
F95 "PSEL_2" I R 9900 4050 39 
F96 "PWM0" I L 8150 6125 39 
F97 "PWM1" I L 8150 6175 39 
F98 "MBRD_GPIO10" I L 8150 4525 39 
F99 "USB1_N" I R 9900 4475 39 
F100 "USB1_P" I R 9900 4425 39 
F101 "USB2_N" I R 9900 4575 39 
F102 "USB2_P" I R 9900 4525 39 
F103 "USB3_N" I R 9900 4675 39 
F104 "USB3_P" I R 9900 4625 39 
F105 "SYS_TRIG" I R 9900 3750 39 
F106 "SYS_CLK" I R 9900 3800 39 
F107 "SPI1_CS2" I R 9900 1850 39 
$EndSheet
Wire Wire Line
	9900 6250 10025 6250
Wire Wire Line
	10025 6250 10025 6325
$Comp
L power:GND #PWR03
U 1 1 603510FC
P 10025 6325
F 0 "#PWR03" H 10025 6075 50  0001 C CNN
F 1 "GND" H 10030 6152 50  0000 C CNN
F 2 "" H 10025 6325 50  0001 C CNN
F 3 "" H 10025 6325 50  0001 C CNN
	1    10025 6325
	1    0    0    -1  
$EndComp
$Sheet
S 1700 3100 2000 2050
U 5C074E5E
F0 "MotherBoard_Connector" 60
F1 "MotherBoard_Connector.sch" 60
F2 "MBRD_USB_P" I L 1700 3175 39 
F3 "MBRD_USB_N" I L 1700 3225 39 
F4 "MBRD_GPIO12" I R 3700 4325 39 
F5 "MBRD_GPIO13" I R 3700 4375 39 
F6 "MBRD_GPIO14" I R 3700 4425 39 
F7 "MBRD_GPIO15" I R 3700 4475 39 
F8 "MBRD_I2C0_SDA" I L 1700 4600 39 
F9 "MBRD_I2C1_SDA" I L 1700 4700 39 
F10 "MBRD_I2C0_SCL" I L 1700 4650 39 
F11 "MBRD_I2C1_SCL" I L 1700 4750 39 
F12 "MBRD_RST" I L 1700 3425 39 
F13 "MBRD_SHUTDOWN" I L 1700 3475 39 
F14 "MBRD_PWM0" I L 1700 4425 39 
F15 "MBRD_PWM1" I L 1700 4500 39 
F16 "MBRD_GPIO1" I R 3700 3825 39 
F17 "MBRD_GPIO2" I R 3700 3875 39 
F18 "MBRD_GPIO3" I R 3700 3925 39 
F19 "MBRD_GPIO4" I R 3700 3975 39 
F20 "MBRD_GPIO5" I R 3700 4025 39 
F21 "MBRD_GPIO6" I R 3700 4075 39 
F22 "MBRD_GPIO7" I R 3700 4125 39 
F23 "MBRD_GPIO8" I R 3700 4175 39 
F24 "MBRD_GPIO9" I R 3700 4225 39 
F25 "MBRD_SPI1_MOSI" I L 1700 3850 39 
F26 "MBRD_SPI1_MISO" I L 1700 3900 39 
F27 "MBRD_SPI1_SCK" I L 1700 3950 39 
F28 "MBRD_SPI1_CS0" I L 1700 4000 39 
F29 "MBRD_SPI1_CS1" I L 1700 4050 39 
F30 "MBRD_SPI0_MOSI" I L 1700 4150 39 
F31 "MBRD_SPI0_MISO" I L 1700 4200 39 
F32 "MBRD_SPI0_SCK" I L 1700 4250 39 
F33 "MBRD_SPI0_CS0" I L 1700 4300 39 
F34 "MBRD_SPI0_CS1" I L 1700 4350 39 
F35 "MBRD_RESERVED_0" I L 1700 4950 39 
F36 "MBRD_RESERVED_1" I L 1700 5000 39 
F37 "MBRD_RESERVED_2+" I R 3700 4950 39 
F38 "MBRD_RESERVED_2-" I R 3700 5050 39 
F39 "MBRD_PSEL_0" I L 1700 3525 39 
F40 "MBRD_PSEL_1" I L 1700 3575 39 
F41 "MBRD_PSEL_2" I L 1700 3625 39 
F42 "MBRD_PSEL_3" I L 1700 3675 39 
F43 "MBRD_PSEL_4" I L 1700 3725 39 
F44 "MBRD_PSEL_5" I L 1700 3775 39 
F45 "MBRD_SYC_CLK" I L 1700 3375 39 
F46 "MBRD_SYS_TRIG" I L 1700 3325 39 
F47 "+12V" I R 3700 3175 39 
F48 "+5V" I R 3700 3225 39 
F49 "+3V3" I R 3700 3325 39 
F50 "-5V" I R 3700 3275 39 
F51 "+2V5" I R 3700 3375 39 
F52 "+1V8" I R 3700 3425 39 
F53 "+1V2" I R 3700 3475 39 
F54 "VADJ_DC" I R 3700 3525 39 
F55 "MBRD_SPI1_CS2" I L 1700 4100 39 
F56 "MBRD_GPIO16" I R 3700 4525 39 
F57 "MBRD_GPIO10" I R 3700 4275 39 
$EndSheet
Wire Wire Line
	9975 5050 9900 5050
Wire Wire Line
	9975 5150 9900 5150
Wire Wire Line
	10050 5200 9900 5200
Wire Wire Line
	9975 5250 9900 5250
Wire Wire Line
	10050 5300 9900 5300
Wire Wire Line
	9900 5350 9975 5350
Wire Wire Line
	10050 5400 9900 5400
Wire Wire Line
	7100 2900 8150 2900
Wire Wire Line
	8150 2950 7100 2950
Wire Wire Line
	7100 3000 8150 3000
Wire Wire Line
	8150 3050 7100 3050
Wire Wire Line
	8150 3150 7100 3150
Wire Wire Line
	8150 3250 7100 3250
Wire Wire Line
	8150 3100 7100 3100
Wire Wire Line
	8150 3200 7100 3200
Wire Wire Line
	8150 3325 7100 3325
Wire Wire Line
	8150 3425 7100 3425
Wire Wire Line
	8150 3525 7100 3525
Wire Wire Line
	8150 3625 7100 3625
Wire Wire Line
	8150 3375 7100 3375
Wire Wire Line
	8150 3475 7100 3475
Wire Wire Line
	8150 3575 7100 3575
Wire Wire Line
	8150 3675 7100 3675
Wire Wire Line
	8150 3750 7100 3750
Wire Wire Line
	8150 3850 7100 3850
Wire Wire Line
	8150 3950 7100 3950
Wire Wire Line
	7100 3800 8150 3800
Wire Wire Line
	7100 3900 8150 3900
Wire Wire Line
	7100 4000 8150 4000
Wire Wire Line
	1700 1450 1150 1450
Wire Wire Line
	1700 1500 1150 1500
Wire Wire Line
	1700 1625 1150 1625
Wire Wire Line
	1700 1675 1150 1675
Wire Wire Line
	1700 1800 1150 1800
Wire Wire Line
	1700 1850 1150 1850
Wire Wire Line
	9900 5100 10050 5100
Wire Wire Line
	8150 4050 7100 4050
Wire Wire Line
	8150 4100 7100 4100
Wire Wire Line
	8150 4175 7100 4175
Wire Wire Line
	7100 4225 8150 4225
Wire Wire Line
	8150 4275 7100 4275
Wire Wire Line
	7100 4325 8150 4325
Wire Wire Line
	7100 4375 8150 4375
Wire Wire Line
	7100 4425 8150 4425
Wire Wire Line
	8150 4475 7100 4475
Wire Wire Line
	7100 4525 8150 4525
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP6
U 1 1 5C46A039
P 9975 5050
F 0 "TP6" V 9975 5300 50  0000 L CNN
F 1 "TestPoint" V 9975 5475 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10175 5050 50  0001 C CNN
F 3 "~" H 10175 5050 50  0001 C CNN
	1    9975 5050
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP10
U 1 1 5C46A4C6
P 10050 5100
F 0 "TP10" V 10050 5275 50  0000 L CNN
F 1 "TestPoint" V 10050 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10250 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10050 5100
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP7
U 1 1 5C46A4E0
P 9975 5150
F 0 "TP7" V 9975 5400 50  0000 L CNN
F 1 "TestPoint" V 9975 5575 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10175 5150 50  0001 C CNN
F 3 "~" H 10175 5150 50  0001 C CNN
	1    9975 5150
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP11
U 1 1 5C46A4FC
P 10050 5200
F 0 "TP11" V 10050 5375 50  0000 L CNN
F 1 "TestPoint" V 10050 5550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10250 5200 50  0001 C CNN
F 3 "~" H 10250 5200 50  0001 C CNN
	1    10050 5200
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP8
U 1 1 5C46A522
P 9975 5250
F 0 "TP8" V 9975 5500 50  0000 L CNN
F 1 "TestPoint" V 9975 5675 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10175 5250 50  0001 C CNN
F 3 "~" H 10175 5250 50  0001 C CNN
	1    9975 5250
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP12
U 1 1 5C46A542
P 10050 5300
F 0 "TP12" V 10050 5475 50  0000 L CNN
F 1 "TestPoint" V 10050 5650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10050 5300
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP9
U 1 1 5C46A566
P 9975 5350
F 0 "TP9" V 9975 5600 50  0000 L CNN
F 1 "TestPoint" V 9975 5775 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10175 5350 50  0001 C CNN
F 3 "~" H 10175 5350 50  0001 C CNN
	1    9975 5350
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP13
U 1 1 5C46A590
P 10050 5400
F 0 "TP13" V 10050 5575 50  0000 L CNN
F 1 "TestPoint" V 10050 5750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10250 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5450 10000 5450
Wire Wire Line
	9900 5500 10125 5500
Wire Wire Line
	9900 5600 10125 5600
Wire Wire Line
	9900 5700 10125 5700
Wire Wire Line
	9900 5800 10125 5800
Wire Wire Line
	9900 5550 10000 5550
Wire Wire Line
	9900 5650 10000 5650
Wire Wire Line
	9900 5750 10000 5750
NoConn ~ 10000 5450
NoConn ~ 10125 5500
NoConn ~ 10000 5550
NoConn ~ 10125 5600
NoConn ~ 10000 5650
NoConn ~ 10125 5700
NoConn ~ 10000 5750
NoConn ~ 10125 5800
Wire Wire Line
	3700 4525 4600 4525
Wire Wire Line
	3700 4475 4600 4475
Wire Wire Line
	1700 3175 1225 3175
Wire Wire Line
	1700 3225 1225 3225
Wire Wire Line
	9900 4425 10350 4425
Wire Wire Line
	9900 4475 10350 4475
Wire Wire Line
	9900 4525 10350 4525
Wire Wire Line
	9900 4575 10350 4575
Wire Wire Line
	9900 4625 10350 4625
Wire Wire Line
	9900 4675 10350 4675
Wire Wire Line
	1700 4425 1225 4425
Wire Wire Line
	1225 4500 1700 4500
Wire Wire Line
	7825 6125 8150 6125
Wire Wire Line
	7825 6175 8150 6175
Wire Wire Line
	9900 3750 10350 3750
Wire Wire Line
	9900 3800 10350 3800
Wire Wire Line
	9900 3850 10350 3850
Wire Wire Line
	9900 3900 10350 3900
Wire Wire Line
	9900 3950 10350 3950
Wire Wire Line
	9900 4000 10350 4000
Wire Wire Line
	9900 4050 10350 4050
Wire Wire Line
	1225 3425 1700 3425
Wire Wire Line
	1225 3475 1700 3475
Wire Wire Line
	1225 3525 1700 3525
Wire Wire Line
	1225 3575 1700 3575
Wire Wire Line
	1225 3625 1700 3625
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP2
U 1 1 5C441846
P 1275 3675
F 0 "TP2" V 1300 3925 50  0000 L CNN
F 1 "TestPoint" V 1300 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1475 3675 50  0001 C CNN
F 3 "~" H 1475 3675 50  0001 C CNN
	1    1275 3675
	0    -1   -1   0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP1
U 1 1 5C441970
P 1200 3725
F 0 "TP1" V 1200 3900 50  0000 L CNN
F 1 "TestPoint" V 1200 4075 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1400 3725 50  0001 C CNN
F 3 "~" H 1400 3725 50  0001 C CNN
	1    1200 3725
	0    -1   -1   0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP3
U 1 1 5C4419AA
P 1275 3775
F 0 "TP3" V 1250 4025 50  0000 L CNN
F 1 "TestPoint" V 1250 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1475 3775 50  0001 C CNN
F 3 "~" H 1475 3775 50  0001 C CNN
	1    1275 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 3675 1700 3675
Wire Wire Line
	1200 3725 1700 3725
Wire Wire Line
	1275 3775 1700 3775
Wire Wire Line
	1225 3325 1700 3325
Wire Wire Line
	1225 3375 1700 3375
Wire Wire Line
	1225 3850 1700 3850
Wire Wire Line
	1225 3900 1700 3900
Wire Wire Line
	1225 3950 1700 3950
Wire Wire Line
	1225 4000 1700 4000
Wire Wire Line
	1225 4050 1700 4050
Wire Wire Line
	1225 4150 1700 4150
Wire Wire Line
	1225 4200 1700 4200
Wire Wire Line
	1225 4250 1700 4250
Wire Wire Line
	1225 4300 1700 4300
Wire Wire Line
	1225 4350 1700 4350
Wire Wire Line
	9900 1325 10350 1325
Wire Wire Line
	9900 1375 10350 1375
Wire Wire Line
	9900 1425 10350 1425
Wire Wire Line
	9900 1475 10350 1475
Wire Wire Line
	9900 1525 10350 1525
Wire Wire Line
	9900 1600 10350 1600
Wire Wire Line
	9900 1650 10350 1650
Wire Wire Line
	9900 1700 10350 1700
Wire Wire Line
	9900 1750 10350 1750
Wire Wire Line
	9900 1800 10350 1800
Wire Wire Line
	9900 1850 10350 1850
Wire Wire Line
	9900 1950 10350 1950
Wire Wire Line
	9900 2000 10350 2000
Wire Wire Line
	9900 2050 10350 2050
Wire Wire Line
	9900 2100 10350 2100
Wire Wire Line
	1700 4600 1225 4600
Wire Wire Line
	1700 4650 1225 4650
Wire Wire Line
	1700 4700 1225 4700
Wire Wire Line
	1700 4750 1225 4750
Wire Wire Line
	3700 6250 4100 6250
Wire Wire Line
	3700 6300 4100 6300
Wire Wire Line
	3700 3825 4600 3825
Wire Wire Line
	3700 3925 4600 3925
Wire Wire Line
	3700 4025 4600 4025
Wire Wire Line
	3700 4125 4600 4125
Wire Wire Line
	3700 4225 4600 4225
Wire Wire Line
	3700 4325 4600 4325
Wire Wire Line
	3700 4425 4600 4425
Wire Wire Line
	3700 3875 4600 3875
Wire Wire Line
	3700 3975 4600 3975
Wire Wire Line
	3700 4075 4600 4075
Wire Wire Line
	3700 4175 4600 4175
Wire Wire Line
	3700 4275 4600 4275
Wire Wire Line
	3700 4375 4600 4375
Wire Wire Line
	3700 3175 4250 3175
Wire Wire Line
	3700 3525 4250 3525
Wire Wire Line
	4250 3225 3700 3225
Wire Wire Line
	4250 3275 3700 3275
Wire Wire Line
	4250 3325 3700 3325
Wire Wire Line
	4250 3375 3700 3375
Wire Wire Line
	3700 3425 4250 3425
Wire Wire Line
	3700 3475 4250 3475
Wire Wire Line
	4600 700  4275 700 
Wire Wire Line
	4600 750  4275 750 
Wire Wire Line
	4600 800  4275 800 
Wire Wire Line
	4600 850  4275 850 
Wire Wire Line
	9900 675  10225 675 
Wire Wire Line
	9900 725  10225 725 
Wire Wire Line
	9900 775  10225 775 
Wire Wire Line
	9900 825  10225 825 
Wire Wire Line
	9900 875  10225 875 
Wire Wire Line
	3700 6100 4100 6100
Wire Wire Line
	3700 6150 4100 6150
NoConn ~ 1575 1575
NoConn ~ 1575 1750
NoConn ~ 1575 1925
NoConn ~ 1575 1975
NoConn ~ 1575 2025
NoConn ~ 1575 2100
NoConn ~ 1575 2150
NoConn ~ 1575 2200
NoConn ~ 1575 2275
NoConn ~ 1575 2325
NoConn ~ 1575 2375
NoConn ~ 1575 2450
NoConn ~ 1575 2625
Wire Wire Line
	1575 2625 1700 2625
Wire Wire Line
	1150 2550 1700 2550
Wire Wire Line
	1150 2500 1700 2500
Wire Wire Line
	1575 2450 1700 2450
Wire Wire Line
	1575 2375 1700 2375
Wire Wire Line
	1575 2325 1700 2325
Wire Wire Line
	1575 2275 1700 2275
Wire Wire Line
	1575 2200 1700 2200
Wire Wire Line
	1575 2150 1700 2150
Wire Wire Line
	1575 2100 1700 2100
Wire Wire Line
	1575 2025 1700 2025
Wire Wire Line
	1575 1975 1700 1975
Wire Wire Line
	1575 1925 1700 1925
Wire Wire Line
	1150 1075 1700 1075
Wire Wire Line
	1700 1375 1150 1375
Wire Wire Line
	7100 5225 7425 5225
Wire Wire Line
	7100 5275 7425 5275
Wire Wire Line
	3700 5050 4050 5050
Text Notes 3950 5200 0    28   ~ 0
CHECK IF MOTHERBOARD \nSENDS REF CLK TO FPGA
Wire Wire Line
	3700 5500 3775 5500
Wire Wire Line
	3775 5500 3775 1200
Wire Wire Line
	3775 1200 3700 1200
Wire Wire Line
	3700 5550 3825 5550
Wire Wire Line
	3825 5550 3825 1150
Wire Wire Line
	3825 1150 3700 1150
Wire Wire Line
	3700 5600 3875 5600
Wire Wire Line
	3875 5600 3875 1100
Wire Wire Line
	3875 1100 3700 1100
Wire Wire Line
	3700 5650 3925 5650
Wire Wire Line
	3925 5650 3925 1050
Wire Wire Line
	3925 1050 3700 1050
Wire Wire Line
	3700 1325 4600 1325
Wire Wire Line
	3700 1375 4600 1375
Wire Wire Line
	3700 1425 4600 1425
Wire Wire Line
	3700 1475 4600 1475
Wire Wire Line
	3700 1550 4600 1550
Wire Wire Line
	3700 1600 4600 1600
Wire Wire Line
	3700 1650 4600 1650
Wire Wire Line
	3700 1700 4600 1700
Text Notes 3950 1650 0    28   ~ 0
REPURPOSE GPIO 49-52 \nFOR FPGA SPI - CHECK
Wire Wire Line
	3700 1775 4600 1775
Wire Wire Line
	3700 1825 4600 1825
Wire Wire Line
	3700 1875 4600 1875
Wire Wire Line
	3700 1925 4600 1925
Text Notes 3975 1875 0    28   ~ 0
REPURPOSE GPIO 49-52 \nFOR FLASH SPI - CHECK
Wire Wire Line
	3700 2100 4200 2100
Wire Wire Line
	3700 2150 4200 2150
Wire Wire Line
	7100 4600 7475 4600
Wire Wire Line
	7100 4650 7475 4650
Wire Wire Line
	7100 4700 7475 4700
Wire Wire Line
	7100 4750 7475 4750
Text Notes 7475 4725 0    28   ~ 0
CHECK IF GPIO PIN UNUSED\n REPURPOSE FOR LEDS
Wire Wire Line
	3700 5750 4600 5750
Wire Wire Line
	3700 5800 4600 5800
Wire Wire Line
	3700 5850 4600 5850
Wire Wire Line
	3700 5900 4600 5900
Wire Wire Line
	3700 5950 4100 5950
Wire Wire Line
	3700 2200 4200 2200
Wire Wire Line
	3700 2250 4200 2250
Wire Wire Line
	1225 5000 1500 5000
Wire Wire Line
	1225 4950 1500 4950
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP4
U 1 1 5D454C70
P 1325 4875
F 0 "TP4" V 1375 5100 50  0000 C CNN
F 1 "TestPoint" V 1300 5225 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1525 4875 50  0001 C CNN
F 3 "~" H 1525 4875 50  0001 C CNN
	1    1325 4875
	0    -1   -1   0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP5
U 1 1 5D454D59
P 1325 5075
F 0 "TP5" V 1225 5250 50  0000 C CNN
F 1 "TestPoint" V 1300 5425 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1525 5075 50  0001 C CNN
F 3 "~" H 1525 5075 50  0001 C CNN
	1    1325 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1325 4875 1500 4875
Wire Wire Line
	1500 4875 1500 4950
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1700 4950
Wire Wire Line
	1500 5075 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1700 5000
Wire Wire Line
	1325 5075 1500 5075
$Sheet
S 1700 1000 2000 1750
U 5A077C30
F0 "USB_HUB_LED_JUMPERS" 60
F1 "USB_HUB_LED_JUMPERS.sch" 60
F2 "+3V3_IN" I L 1700 1075 39 
F3 "FTDI_AD2_MISO" I R 3700 1200 39 
F4 "EXT_SPI_MISO" I R 3700 1325 39 
F5 "FTDI_AD1_MOSI" I R 3700 1150 39 
F6 "EXT_SPI_MOSI" I R 3700 1375 39 
F7 "FTDI_AD0_SCK" I R 3700 1100 39 
F8 "EXT_SPI_SCK" I R 3700 1425 39 
F9 "FTDI_AD3_SS" I R 3700 1050 39 
F10 "EXT_SPI_SS" I R 3700 1475 39 
F11 "FPGA_SPI_SDO" I R 3700 1600 39 
F12 "s_FLASH_MOSI" I R 3700 1775 39 
F13 "s_FLASH_MISO" I R 3700 1825 39 
F14 "s_FLASH_SCK" I R 3700 1875 39 
F15 "FPGA_SPI_SCK" I R 3700 1650 39 
F16 "FPGA_SPI_SS" I R 3700 1700 39 
F17 "FPGA_SPI_SDI" I R 3700 1550 39 
F18 "s_FLASH_SS" I R 3700 1925 39 
F19 "GND" I L 1700 2700 39 
F20 "USB_HUB1_P" I L 1700 1450 39 
F21 "USB_HUB2_P" I L 1700 1625 39 
F22 "USB_HUB3_P" I L 1700 1800 39 
F23 "USB_HUB4_P" I L 1700 1975 39 
F24 "USB_HUB5_P" I L 1700 2150 39 
F25 "USB_HUB6_P" I L 1700 2325 39 
F26 "USB_HUB7_P" I L 1700 2500 39 
F27 "USB_HUB1_N" I L 1700 1500 39 
F28 "USB_HUB2_N" I L 1700 1675 39 
F29 "USB_HUB3_N" I L 1700 1850 39 
F30 "USB_HUB4_N" I L 1700 2025 39 
F31 "USB_HUB5_N" I L 1700 2200 39 
F32 "USB_HUB6_N" I L 1700 2375 39 
F33 "USB_HUB7_N" I L 1700 2550 39 
F34 "USB_~OSC6" I L 1700 2450 39 
F35 "USB_~OSC5" I L 1700 2275 39 
F36 "USB_~OSC4" I L 1700 2100 39 
F37 "USB_~OSC3" I L 1700 1925 39 
F38 "USB_~OSC2" I L 1700 1750 39 
F39 "USB_~OSC1" I L 1700 1575 39 
F40 "LED1" I R 3700 2100 39 
F41 "LED2" I R 3700 2150 39 
F42 "LED3" I R 3700 2200 39 
F43 "LED4" I R 3700 2250 39 
F44 "LED5" I R 3700 2300 39 
F45 "LED6" I R 3700 2350 39 
F46 "LED7" I R 3700 2400 39 
F47 "LED8" I R 3700 2450 39 
F48 "USB_~RESET" I L 1700 1375 39 
F49 "USB_~OSC7" I L 1700 2625 39 
F50 "USB_D+" I L 1700 1175 39 
F51 "USB_D-" I L 1700 1250 39 
$EndSheet
Text Label 4275 700  0    28   ~ 0
+1V2
Text Label 4275 750  0    28   ~ 0
+1V8
Text Label 4275 800  0    28   ~ 0
+2V5
Text Label 4275 850  0    28   ~ 0
+3V3
Text Label 10225 675  2    28   ~ 0
+12V0
Text Label 10225 725  2    28   ~ 0
+5V0
Text Label 10225 775  2    28   ~ 0
-5V0
Text Label 10225 825  2    28   ~ 0
+3V3
Text Label 10225 875  2    28   ~ 0
+VADJ
Text Label 10350 1325 2    28   ~ 0
SPI0_MOSI
Text Label 10350 1425 2    28   ~ 0
SPI0_SCK
Text Label 10350 1525 2    28   ~ 0
SPI0_CS1
Text Label 10350 1375 2    28   ~ 0
SPI0_MISO
Text Label 10350 1475 2    28   ~ 0
SPI0_CS0
Text Label 10350 1600 2    28   ~ 0
SPI1_MOSI
Text Label 10350 1650 2    28   ~ 0
SPI1_MISO
Text Label 10350 1700 2    28   ~ 0
SPI1_SCK
Text Label 10350 1750 2    28   ~ 0
SPI1_CS0
Text Label 10350 1800 2    28   ~ 0
SPI1_CS1
Text Label 10350 1850 2    28   ~ 0
SPI1_CS2
Text Label 10350 1950 2    28   ~ 0
I2C0_SDA
Text Label 10350 2000 2    28   ~ 0
I2C0_SCL
Text Label 10350 2050 2    28   ~ 0
I2C1_SDA
Text Label 10350 2100 2    28   ~ 0
I2C1_SCL
Text Label 10350 3750 2    28   ~ 0
TRIG
Text Label 10350 3800 2    28   ~ 0
CLK
Text Label 10350 3850 2    28   ~ 0
RST
Text Label 10350 3900 2    28   ~ 0
SHUTDOWN
Text Label 10350 3950 2    28   ~ 0
PSEL0
Text Label 10350 4000 2    28   ~ 0
PSEL1
Text Label 10350 4050 2    28   ~ 0
PSEL2
Text Label 10350 4425 2    28   ~ 0
USB1_P
Text Label 10350 4475 2    28   ~ 0
USB1_N
Text Label 10350 4525 2    28   ~ 0
USB2_P
Text Label 10350 4575 2    28   ~ 0
USB2_N
Text Label 10350 4625 2    28   ~ 0
USB3_P
Text Label 10350 4675 2    28   ~ 0
USB3_N
Text Label 7475 4600 2    28   ~ 0
LED1
Text Label 7475 4650 2    28   ~ 0
LED2
Text Label 7475 4700 2    28   ~ 0
LED3
Text Label 7475 4750 2    28   ~ 0
UART_TXEN
Text Label 7200 5225 0    28   ~ 0
CDONE
Text Label 7200 5275 0    28   ~ 0
CRST
Text Label 7900 6125 0    28   ~ 0
PWM0
Text Label 7900 6175 0    28   ~ 0
PWM1
Text Label 4100 6100 2    28   ~ 0
CDONE
Text Label 4100 6150 2    28   ~ 0
CRST
Text Label 4100 5950 2    28   ~ 0
UART_TXEN
Text Label 4100 6250 2    28   ~ 0
FTDI_USB_DP
Text Label 4100 6300 2    28   ~ 0
FTDI_USB_DN
Text Label 1150 2500 0    28   ~ 0
FTDI_USB_DP
Text Label 1150 2550 0    28   ~ 0
FTDI_USB_DN
Wire Wire Line
	1700 1175 1150 1175
Wire Wire Line
	1700 1250 1150 1250
Wire Wire Line
	3700 2350 4200 2350
Wire Wire Line
	3700 2450 4200 2450
Text Label 4200 2100 2    28   ~ 0
LED1
Text Label 4200 2150 2    28   ~ 0
LED2
Text Label 4200 2200 2    28   ~ 0
LED3
Text Label 4200 2250 2    28   ~ 0
LED4
Text Label 4200 2300 2    28   ~ 0
LED5
Text Label 4200 2350 2    28   ~ 0
LED6
Text Label 4200 2400 2    28   ~ 0
LED7
Text Label 4200 2450 2    28   ~ 0
LED8
Text Label 4250 3175 2    28   ~ 0
+12V0
Text Label 4250 3225 2    28   ~ 0
+5V0
Text Label 4250 3275 2    28   ~ 0
-5V0
Text Label 4250 3325 2    28   ~ 0
+3V3
Text Label 4250 3375 2    28   ~ 0
+2V5
Text Label 4250 3425 2    28   ~ 0
+1V8
Text Label 4250 3475 2    28   ~ 0
+1V2
Text Label 4250 3525 2    28   ~ 0
+VADJ
Text Label 1225 4950 0    28   ~ 0
USB_RST
Text Label 1225 5000 0    28   ~ 0
FPGA_RST
Text Label 1250 5550 0    28   ~ 0
+3V3
Text Label 1250 5600 0    28   ~ 0
+1V8
Text Label 1225 4600 0    28   ~ 0
I2C0_SDA
Text Label 1225 4650 0    28   ~ 0
I2C0_SCL
Text Label 1225 4700 0    28   ~ 0
I2C1_SDA
Text Label 1225 4750 0    28   ~ 0
I2C1_SCL
Text Label 1225 4425 0    28   ~ 0
PWM0
Text Label 1225 4500 0    28   ~ 0
PWM1
Text Label 1225 3175 0    28   ~ 0
MB_USB_DP
Text Label 1225 3225 0    28   ~ 0
MB_USB_DN
Text Label 1150 1075 0    28   ~ 0
+3V3
Text Label 1150 1175 0    28   ~ 0
MB_USB_DP
Text Label 1150 1250 0    28   ~ 0
MB_USB_DN
Text Label 1150 1375 0    28   ~ 0
USB_RST
Text Label 1150 1450 0    28   ~ 0
USB1_P
Text Label 1150 1500 0    28   ~ 0
USB1_N
Text Label 1150 1625 0    28   ~ 0
USB2_P
Text Label 1150 1675 0    28   ~ 0
USB2_N
Text Label 1150 1800 0    28   ~ 0
USB3_P
Text Label 1150 1850 0    28   ~ 0
USB3_N
Text Label 1225 3325 0    28   ~ 0
TRIG
Text Label 1225 3375 0    28   ~ 0
CLK
Text Label 1225 3425 0    28   ~ 0
RST
Text Label 1225 3475 0    28   ~ 0
SHUTDOWN
Text Label 1225 3525 0    28   ~ 0
PSEL0
Text Label 1225 3575 0    28   ~ 0
PSEL1
Text Label 1225 3625 0    28   ~ 0
PSEL2
Text Label 1225 3850 0    28   ~ 0
SPI1_MOSI
Text Label 1225 3900 0    28   ~ 0
SPI1_MISO
Text Label 1225 3950 0    28   ~ 0
SPI1_SCK
Text Label 1225 4000 0    28   ~ 0
SPI1_CS0
Text Label 1225 4050 0    28   ~ 0
SPI1_CS1
Text Label 1225 4150 0    28   ~ 0
SPI0_MOSI
Text Label 1225 4200 0    28   ~ 0
SPI0_MISO
Text Label 1225 4250 0    28   ~ 0
SPI0_SCK
Text Label 1225 4300 0    28   ~ 0
SPI0_CS0
Text Label 1225 4350 0    28   ~ 0
SPI0_CS1
Wire Wire Line
	1700 4100 1225 4100
Text Label 1225 4100 0    28   ~ 0
SPI1_CS2
Wire Wire Line
	1575 1575 1700 1575
Wire Wire Line
	1575 1750 1700 1750
Wire Wire Line
	7100 750  7200 750 
Wire Wire Line
	7100 850  7200 850 
Wire Wire Line
	7100 950  7200 950 
Wire Wire Line
	7100 1050 7200 1050
Wire Wire Line
	7100 1150 7200 1150
Wire Wire Line
	7100 1250 7200 1250
Wire Wire Line
	7100 1350 7200 1350
Wire Wire Line
	7100 1450 7200 1450
Wire Wire Line
	7100 1550 7200 1550
Wire Wire Line
	7100 1650 7200 1650
Wire Wire Line
	7100 800  7200 800 
Wire Wire Line
	7100 900  7200 900 
Wire Wire Line
	7100 1000 7200 1000
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	7100 1200 7200 1200
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7100 1700 7200 1700
NoConn ~ 7200 750 
NoConn ~ 7200 850 
NoConn ~ 7200 950 
NoConn ~ 7200 1050
NoConn ~ 7200 1150
NoConn ~ 7200 1250
NoConn ~ 7200 1350
NoConn ~ 7200 1450
NoConn ~ 7200 1550
NoConn ~ 7200 1650
NoConn ~ 7200 800 
NoConn ~ 7200 900 
NoConn ~ 7200 1000
NoConn ~ 7200 1100
NoConn ~ 7200 1200
NoConn ~ 7200 1300
NoConn ~ 7200 1400
NoConn ~ 7200 1500
NoConn ~ 7200 1600
NoConn ~ 7200 1700
Wire Wire Line
	4600 4575 4200 4575
Text Label 4200 4575 0    28   ~ 0
FPGA_RST
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R82
U 1 1 5C4B32E3
P 4200 4950
F 0 "R82" V 4150 4800 50  0000 C CNN
F 1 "DNP" V 4200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R83
U 1 1 5C4B338E
P 4200 5050
F 0 "R83" V 4150 4900 50  0000 C CNN
F 1 "DNP" V 4200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5050 4600 5050
Wire Wire Line
	4050 4950 3700 4950
Wire Wire Line
	4350 4950 4600 4950
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP16
U 1 1 5C507009
P 4200 2250
F 0 "TP16" V 4525 2125 50  0000 L CNN
F 1 "L4" V 4525 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP19
U 1 1 5C507080
P 4275 2300
F 0 "TP19" V 4625 2175 50  0000 L CNN
F 1 "L5" V 4625 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4475 2300 50  0001 C CNN
F 3 "~" H 4475 2300 50  0001 C CNN
	1    4275 2300
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP17
U 1 1 5C507107
P 4200 2350
F 0 "TP17" V 4575 2225 50  0000 L CNN
F 1 "L6" V 4575 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP20
U 1 1 5C507184
P 4275 2400
F 0 "TP20" V 4675 2275 50  0000 L CNN
F 1 "L7" V 4675 2500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4475 2400 50  0001 C CNN
F 3 "~" H 4475 2400 50  0001 C CNN
	1    4275 2400
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:TestPoint-Connector-hiltop_backplane_brd-rescue TP18
U 1 1 5C507279
P 4200 2450
F 0 "TP18" V 4625 2325 50  0000 L CNN
F 1 "L8" V 4625 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
$Sheet
S 4600 600  2500 5800
U 5A077BA2
F0 "ice40_breakout_brd" 39
F1 "FPGA_breakout_brd.sch" 39
F2 "+3V3_EXT_OUT" I L 4600 850 39 
F3 "+2V5_EXT_OUT" I L 4600 800 39 
F4 "+1V8_EXT_OUT" I L 4600 750 39 
F5 "+1V2_EXT_OUT" I L 4600 700 39 
F6 "LVPECLK-" I R 7100 700 39 
F7 "LVPECLK+" I R 7100 650 39 
F8 "DP1-" I R 7100 2300 39 
F9 "DP1+" I R 7100 2250 39 
F10 "DP2-" I R 7100 2200 39 
F11 "DP3-" I R 7100 2100 39 
F12 "DP4-" I R 7100 2000 39 
F13 "DP5-" I R 7100 1900 39 
F14 "DP6-" I R 7100 1800 39 
F15 "DP7-" I R 7100 1700 39 
F16 "DP8-" I R 7100 1600 39 
F17 "DP9-" I R 7100 1500 39 
F18 "DP10-" I R 7100 1400 39 
F19 "DP11-" I R 7100 1300 39 
F20 "DP12-" I R 7100 1200 39 
F21 "DP13-" I R 7100 1100 39 
F22 "DP14-" I R 7100 1000 39 
F23 "DP15-" I R 7100 900 39 
F24 "DP16-" I R 7100 800 39 
F25 "DP2+" I R 7100 2150 39 
F26 "DP3+" I R 7100 2050 39 
F27 "DP4+" I R 7100 1950 39 
F28 "DP5+" I R 7100 1850 39 
F29 "DP6+" I R 7100 1750 39 
F30 "DP7+" I R 7100 1650 39 
F31 "DP8+" I R 7100 1550 39 
F32 "DP9+" I R 7100 1450 39 
F33 "DP10+" I R 7100 1350 39 
F34 "DP11+" I R 7100 1250 39 
F35 "DP12+" I R 7100 1150 39 
F36 "DP13+" I R 7100 1050 39 
F37 "DP14+" I R 7100 950 39 
F38 "DP15+" I R 7100 850 39 
F39 "DP16+" I R 7100 750 39 
F40 "EXT_SPI_MISO" I L 4600 1325 39 
F41 "EXT_SPI_MOSI" I L 4600 1375 39 
F42 "EXT_SPI_SCK" I L 4600 1425 39 
F43 "EXT_SPI_SS" I L 4600 1475 39 
F44 "EXT_RESET" I L 4600 4575 39 
F45 "REF_CLK_IN+" I L 4600 4950 39 
F46 "REF_CLK_IN-" I L 4600 5050 39 
F47 "GPIO_1" I R 7100 2475 39 
F48 "GPIO_2" I R 7100 2525 39 
F49 "GPIO_3" I R 7100 2575 39 
F50 "GPIO_4" I R 7100 2625 39 
F51 "GPIO_5" I R 7100 2675 39 
F52 "GPIO_6" I R 7100 2725 39 
F53 "GPIO_7" I R 7100 2775 39 
F54 "GPIO_8" I R 7100 2825 39 
F55 "GPIO_9" I R 7100 2900 39 
F56 "GPIO_10" I R 7100 2950 39 
F57 "GPIO_11" I R 7100 3000 39 
F58 "GPIO_12" I R 7100 3050 39 
F59 "GPIO_13" I R 7100 3100 39 
F60 "GPIO_14" I R 7100 3150 39 
F61 "GPIO_15" I R 7100 3200 39 
F62 "GPIO_16" I R 7100 3250 39 
F63 "GPIO_17" I R 7100 3325 39 
F64 "GPIO_18" I R 7100 3375 39 
F65 "GPIO_19" I R 7100 3425 39 
F66 "GPIO_20" I R 7100 3475 39 
F67 "GPIO_21" I R 7100 3525 39 
F68 "GPIO_22" I R 7100 3575 39 
F69 "GPIO_23" I R 7100 3625 39 
F70 "GPIO_24" I R 7100 3675 39 
F71 "GPIO_25" I R 7100 3750 39 
F72 "GPIO_26" I R 7100 3800 39 
F73 "GPIO_27" I R 7100 3850 39 
F74 "GPIO_28" I R 7100 3900 39 
F75 "GPIO_29" I R 7100 3950 39 
F76 "GPIO_30" I R 7100 4000 39 
F77 "GPIO_31" I R 7100 4050 39 
F78 "GPIO_32" I R 7100 4100 39 
F79 "GPIO_33" I R 7100 4175 39 
F80 "GPIO_34" I R 7100 4225 39 
F81 "GPIO_35" I R 7100 4275 39 
F82 "GPIO_36" I R 7100 4325 39 
F83 "GPIO_37" I R 7100 4375 39 
F84 "GPIO_38" I R 7100 4425 39 
F85 "GPIO_39" I R 7100 4475 39 
F86 "GPIO_40" I R 7100 4525 39 
F87 "GPIO_41" I R 7100 4600 39 
F88 "GPIO_42" I R 7100 4650 39 
F89 "GPIO_43" I R 7100 4700 39 
F90 "GPIO_44" I R 7100 4750 39 
F91 "GPIO_45" I L 4600 1925 39 
F92 "GPIO_46" I L 4600 1875 39 
F93 "GPIO_47" I L 4600 1825 39 
F94 "GPIO_48" I L 4600 1775 39 
F95 "GPIO_49" I L 4600 1700 39 
F96 "GPIO_50" I L 4600 1650 39 
F97 "GPIO_51" I L 4600 1600 39 
F98 "GPIO_52" I L 4600 1550 39 
F99 "GPIO_53" I R 7100 5225 39 
F100 "GPIO_54" I R 7100 5275 39 
F101 "GPIO_57" I L 4600 3925 39 
F102 "GPIO_58" I L 4600 3975 39 
F103 "GPIO_59" I L 4600 4025 39 
F104 "GPIO_60" I L 4600 4075 39 
F105 "GPIO_61" I L 4600 4125 39 
F106 "GPIO_62" I L 4600 4175 39 
F107 "GPIO_63" I L 4600 4225 39 
F108 "GPIO_64" I L 4600 4275 39 
F109 "GPIO_65" I L 4600 4325 39 
F110 "GPIO_66" I L 4600 4375 39 
F111 "GPIO_67" I L 4600 4425 39 
F112 "GPIO_68" I L 4600 4475 39 
F113 "GPIO_69" I L 4600 4525 39 
F114 "UART_TXD" I L 4600 5750 39 
F115 "UART_RXD" I L 4600 5800 39 
F116 "UART_CTS" I L 4600 5850 39 
F117 "UART_RTS" I L 4600 5900 39 
F118 "GPIO_56" I L 4600 3875 39 
F119 "GPIO_55" I L 4600 3825 39 
$EndSheet
Wire Wire Line
	3700 2300 4275 2300
Wire Wire Line
	3700 2400 4275 2400
$EndSCHEMATC
