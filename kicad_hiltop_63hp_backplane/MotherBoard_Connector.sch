EESchema Schematic File Version 4
LIBS:hiltop_backplane_brd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2625 1175 2350 1175
Wire Wire Line
	2625 1275 2350 1275
Wire Wire Line
	2625 1375 2500 1375
Wire Wire Line
	2625 1475 2350 1475
Wire Wire Line
	2625 1575 2350 1575
Wire Wire Line
	2625 1675 2500 1675
Wire Wire Line
	2625 1775 2350 1775
Wire Wire Line
	2625 1875 2350 1875
Wire Wire Line
	2625 1975 2500 1975
Wire Wire Line
	2625 2075 2350 2075
Wire Wire Line
	2625 2175 2350 2175
Wire Wire Line
	2625 2475 2350 2475
Wire Wire Line
	2625 2675 2350 2675
Wire Wire Line
	2625 2975 2350 2975
Wire Wire Line
	2625 3075 2350 3075
Wire Wire Line
	2625 3175 2350 3175
Wire Wire Line
	2625 3275 2350 3275
Wire Wire Line
	2625 3375 2350 3375
Wire Wire Line
	2625 3475 2500 3475
Wire Wire Line
	2625 3575 2350 3575
Wire Wire Line
	2625 3675 2350 3675
Wire Wire Line
	2625 3775 2500 3775
Wire Wire Line
	2625 3875 2350 3875
Wire Wire Line
	2625 3975 2350 3975
Wire Wire Line
	2625 4175 2350 4175
Wire Wire Line
	2625 4275 2350 4275
Wire Wire Line
	2625 4375 2350 4375
Wire Wire Line
	2625 4475 2500 4475
Wire Wire Line
	4525 1175 4650 1175
Wire Wire Line
	4525 1275 4850 1275
Wire Wire Line
	4525 1375 4850 1375
Wire Wire Line
	4525 1475 4650 1475
Wire Wire Line
	4525 1575 4850 1575
Wire Wire Line
	4525 1675 4850 1675
Wire Wire Line
	4525 1775 4850 1775
Wire Wire Line
	4525 1875 4850 1875
Wire Wire Line
	4525 1975 4850 1975
Wire Wire Line
	4525 2075 4850 2075
Wire Wire Line
	4525 2175 4650 2175
Wire Wire Line
	4525 2475 4850 2475
Wire Wire Line
	4525 2575 4850 2575
Wire Wire Line
	4525 2675 4850 2675
Wire Wire Line
	4525 2775 4850 2775
Wire Wire Line
	4525 2875 4650 2875
Wire Wire Line
	4525 2975 4850 2975
Wire Wire Line
	4525 3075 4850 3075
Wire Wire Line
	4525 3175 4850 3175
Wire Wire Line
	4525 3275 4850 3275
Wire Wire Line
	4525 3375 4850 3375
Wire Wire Line
	4525 3475 4650 3475
Wire Wire Line
	4525 3575 4850 3575
Wire Wire Line
	4525 3675 4850 3675
Wire Wire Line
	4525 3775 4850 3775
Wire Wire Line
	4525 3875 4850 3875
Wire Wire Line
	4525 3975 4850 3975
Wire Wire Line
	4525 4075 4650 4075
Wire Wire Line
	4525 4175 4850 4175
Wire Wire Line
	4525 4275 4850 4275
Wire Wire Line
	4525 4375 4850 4375
Wire Wire Line
	4525 4475 4650 4475
Text HLabel 2350 1175 0    60   Input ~ 0
MBRD_USB_P
Text HLabel 2350 1275 0    60   Input ~ 0
MBRD_USB_N
Wire Wire Line
	2500 1375 2500 1675
Connection ~ 2500 1675
Wire Wire Line
	2500 1675 2500 1975
Wire Wire Line
	2500 2875 2500 3475
Connection ~ 2500 2875
Wire Wire Line
	2500 2875 2625 2875
Connection ~ 2500 3475
Wire Wire Line
	2500 3775 2500 4075
Connection ~ 2500 3775
Connection ~ 2500 4075
Wire Wire Line
	2500 4075 2625 4075
Wire Wire Line
	2500 4075 2500 4475
Wire Wire Line
	2500 3475 2500 3775
Wire Wire Line
	2500 4475 2500 4575
Connection ~ 2500 4475
$Comp
L power:GND #PWR?
U 1 1 5C0B72CD
P 2500 4575
F 0 "#PWR?" H 2500 4325 50  0001 C CNN
F 1 "GND" H 2505 4402 50  0000 C CNN
F 2 "" H 2500 4575 50  0001 C CNN
F 3 "" H 2500 4575 50  0001 C CNN
	1    2500 4575
	1    0    0    -1  
$EndComp
Text HLabel 2350 4175 0    60   Input ~ 0
MBRD_GPIO11
Text HLabel 2350 4275 0    60   Input ~ 0
MBRD_GPIO12
Text HLabel 2350 4375 0    60   Input ~ 0
MBRD_GPIO13
Text HLabel 4850 4175 2    60   Input ~ 0
MBRD_GPIO14
Text HLabel 4850 4275 2    60   Input ~ 0
MBRD_GPIO15
Text HLabel 4850 4375 2    60   Input ~ 0
MBRD_GPIO16
Wire Wire Line
	4650 1175 4650 1475
Connection ~ 4650 1475
Wire Wire Line
	4650 1475 4650 2175
Connection ~ 4650 2875
Wire Wire Line
	4650 2875 4650 3475
Connection ~ 4650 3475
Wire Wire Line
	4650 3475 4650 4075
Connection ~ 4650 4075
Wire Wire Line
	4650 4075 4650 4475
Connection ~ 4650 4475
Wire Wire Line
	4650 4475 4650 4575
$Comp
L power:GND #PWR?
U 1 1 5C0C4F5C
P 4650 4575
F 0 "#PWR?" H 4650 4325 50  0001 C CNN
F 1 "GND" H 4655 4402 50  0000 C CNN
F 2 "" H 4650 4575 50  0001 C CNN
F 3 "" H 4650 4575 50  0001 C CNN
	1    4650 4575
	1    0    0    -1  
$EndComp
Text HLabel 2350 3575 0    60   Input ~ 0
MBRD_I2C0_SDA
Text HLabel 2350 3875 0    60   Input ~ 0
MBRD_I2C1_SDA
Text HLabel 2350 3675 0    60   Input ~ 0
MBRD_I2C0_SCL
Text HLabel 2350 3975 0    60   Input ~ 0
MBRD_I2C1_SCL
Text HLabel 2350 1475 0    60   Input ~ 0
MBRD_RST
Text HLabel 2350 1575 0    60   Input ~ 0
MBRD_SHUTDOWN
Text HLabel 2350 1775 0    60   Input ~ 0
MBRD_PWM0
Text HLabel 2350 1875 0    60   Input ~ 0
MBRD_PWM1
Text HLabel 2350 2075 0    60   Input ~ 0
MBRD_GPIO1
Text HLabel 2350 2175 0    60   Input ~ 0
MBRD_GPIO2
Text HLabel 2350 2475 0    60   Input ~ 0
MBRD_GPIO3
Text HLabel 2350 2575 0    60   Input ~ 0
MBRD_GPIO4
Text HLabel 2350 2675 0    60   Input ~ 0
MBRD_GPIO5
Text HLabel 2350 2975 0    60   Input ~ 0
MBRD_GPIO6
Text HLabel 2350 3075 0    60   Input ~ 0
MBRD_GPIO7
Text HLabel 2350 3175 0    60   Input ~ 0
MBRD_PWM8
Text HLabel 2350 3275 0    60   Input ~ 0
MBRD_PWM9
Text HLabel 2350 3375 0    60   Input ~ 0
MBRD_PWM10
Text HLabel 4850 3575 2    60   Input ~ 0
MBRD_SPI1_MOSI
Text HLabel 4850 3675 2    60   Input ~ 0
MBRD_SPI1_MISO
Text HLabel 4850 3775 2    60   Input ~ 0
MBRD_SPI1_SCK
Text HLabel 4850 3875 2    60   Input ~ 0
MBRD_SPI1_CS0
Text HLabel 4850 3975 2    60   Input ~ 0
MBRD_SPI1_CS1
Text HLabel 4850 2975 2    60   Input ~ 0
MBRD_SPI0_MOSI
Text HLabel 4850 3075 2    60   Input ~ 0
MBRD_SPI0_MISO
Text HLabel 4850 3175 2    60   Input ~ 0
MBRD_SPI0_SCK
Text HLabel 4850 3275 2    60   Input ~ 0
MBRD_SPI0_CS0
Text HLabel 4850 3375 2    60   Input ~ 0
MBRD_SPI0_CS1
Text HLabel 4850 2475 2    60   Input ~ 0
MBRD_RESERVED_0
Text HLabel 4850 2575 2    60   Input ~ 0
MBRD_RESERVED_1
Text HLabel 4850 2675 2    60   Input ~ 0
MBRD_RESERVED_2
Text HLabel 4850 2775 2    60   Input ~ 0
MBRD_RESERVED_3
Text HLabel 4850 1575 2    60   Input ~ 0
MBRD_PSEL_0
Text HLabel 4850 1675 2    60   Input ~ 0
MBRD_PSEL_1
Text HLabel 4850 1775 2    60   Input ~ 0
MBRD_PSEL_2
Text HLabel 4850 1875 2    60   Input ~ 0
MBRD_PSEL_3
Text HLabel 4850 1975 2    60   Input ~ 0
MBRD_PSEL_4
Text HLabel 4850 2075 2    60   Input ~ 0
MBRD_PSEL_5
Text HLabel 4850 1275 2    60   Input ~ 0
MBRD_SYC_CLK
Text HLabel 4850 1375 2    60   Input ~ 0
MBRD_SYS_TRIG
Wire Wire Line
	9275 1725 9600 1725
Wire Wire Line
	9275 2025 9600 2025
Wire Wire Line
	9275 1825 9600 1825
Text HLabel 9600 1725 2    60   Input ~ 0
+12V
Text HLabel 9600 1825 2    60   Input ~ 0
+5V
Text HLabel 9600 2025 2    60   Input ~ 0
+3V3
Wire Wire Line
	9275 1925 9600 1925
Text HLabel 9600 1925 2    60   Input ~ 0
-5V
$Comp
L hiltop_pcie-64_conn:HILTOP_PCIE-64_CONN J?
U 1 1 5C13457D
P 3575 2725
F 0 "J?" H 3575 4640 50  0000 C CNN
F 1 "HILTOP_PCIE-64_CONN" H 3575 4549 50  0000 C CNN
F 2 "" H 2925 4575 50  0001 C CNN
F 3 "" H 3075 4675 50  0001 C CNN
	1    3575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2575 2625 2575
Wire Wire Line
	2500 1975 2500 2875
Connection ~ 2500 1975
Wire Wire Line
	4650 2175 4650 2875
Connection ~ 4650 2175
$Comp
L Connector1:Conn_02x04_Odd_Even J?
U 1 1 5C155D60
P 8400 1825
F 0 "J?" H 8450 2142 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8450 2051 50  0000 C CNN
F 2 "" H 8400 1825 50  0001 C CNN
F 3 "~" H 8400 1825 50  0001 C CNN
	1    8400 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector1:Conn_02x02_Counter_Clockwise J?
U 1 1 5C155E73
P 8425 2700
F 0 "J?" H 8475 2917 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8475 2826 50  0000 C CNN
F 2 "" H 8425 2700 50  0001 C CNN
F 3 "~" H 8425 2700 50  0001 C CNN
	1    8425 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector1:Conn_01x02 J?
U 1 1 5C155F47
P 8475 3425
F 0 "J?" H 8450 3600 50  0000 L CNN
F 1 "Conn_01x02" H 8275 3525 50  0000 L CNN
F 2 "" H 8475 3425 50  0001 C CNN
F 3 "~" H 8475 3425 50  0001 C CNN
	1    8475 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1D8414
P 8100 2125
F 0 "#PWR?" H 8100 1875 50  0001 C CNN
F 1 "GND" H 8105 1952 50  0000 C CNN
F 2 "" H 8100 2125 50  0001 C CNN
F 3 "" H 8100 2125 50  0001 C CNN
	1    8100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1725 8100 1725
Wire Wire Line
	8100 1725 8100 1825
Wire Wire Line
	8200 2025 8100 2025
Connection ~ 8100 2025
Wire Wire Line
	8100 2025 8100 2125
Wire Wire Line
	8200 1925 8100 1925
Connection ~ 8100 1925
Wire Wire Line
	8100 1925 8100 2025
Wire Wire Line
	8200 1825 8100 1825
Connection ~ 8100 1825
Wire Wire Line
	8100 1825 8100 1925
Wire Wire Line
	9250 2700 9625 2700
Wire Wire Line
	8725 2800 8825 2800
Wire Wire Line
	8825 2800 8825 2875
Wire Wire Line
	7425 2700 7650 2700
Wire Wire Line
	7425 2800 7650 2800
Text HLabel 7425 2700 0    60   Input ~ 0
+2V5
Text HLabel 7425 2800 0    60   Input ~ 0
+1V8
Text HLabel 9625 2700 2    60   Input ~ 0
+1V2
$Comp
L power:GND #PWR?
U 1 1 5C1EE135
P 8825 2875
F 0 "#PWR?" H 8825 2625 50  0001 C CNN
F 1 "GND" H 8830 2702 50  0000 C CNN
F 2 "" H 8825 2875 50  0001 C CNN
F 3 "" H 8825 2875 50  0001 C CNN
	1    8825 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3425 7975 3425
Text HLabel 7425 3425 0    60   Input ~ 0
VADJ_DC
$Comp
L power:GND #PWR?
U 1 1 5C1F5843
P 8150 3575
F 0 "#PWR?" H 8150 3325 50  0001 C CNN
F 1 "GND" H 8155 3402 50  0000 C CNN
F 2 "" H 8150 3575 50  0001 C CNN
F 3 "" H 8150 3575 50  0001 C CNN
	1    8150 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3525 8150 3525
Wire Wire Line
	8150 3525 8150 3575
$Comp
L device:Polyfuse F?
U 1 1 5CECA9EE
P 9125 1725
F 0 "F?" V 9075 1525 50  0000 C CNN
F 1 "Polyfuse" V 9075 2000 50  0000 C CNN
F 2 "" H 9175 1525 50  0001 L CNN
F 3 "" H 9125 1725 50  0001 C CNN
	1    9125 1725
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F?
U 1 1 5CECAA66
P 9125 1825
F 0 "F?" V 9075 1625 50  0000 C CNN
F 1 "Polyfuse" V 9075 2100 50  0000 C CNN
F 2 "" H 9175 1625 50  0001 L CNN
F 3 "" H 9125 1825 50  0001 C CNN
	1    9125 1825
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F?
U 1 1 5CECAA8D
P 9125 1925
F 0 "F?" V 9075 1725 50  0000 C CNN
F 1 "Polyfuse" V 9075 2200 50  0000 C CNN
F 2 "" H 9175 1725 50  0001 L CNN
F 3 "" H 9125 1925 50  0001 C CNN
	1    9125 1925
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F?
U 1 1 5CECAAC6
P 9125 2025
F 0 "F?" V 9075 1825 50  0000 C CNN
F 1 "Polyfuse" V 9075 2300 50  0000 C CNN
F 2 "" H 9175 1825 50  0001 L CNN
F 3 "" H 9125 2025 50  0001 C CNN
	1    9125 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1725 8975 1725
Wire Wire Line
	8700 1825 8975 1825
Wire Wire Line
	8700 1925 8975 1925
Wire Wire Line
	8700 2025 8975 2025
$Comp
L device:Polyfuse F?
U 1 1 5CEDCEF3
P 7800 2700
F 0 "F?" V 7750 2500 50  0000 C CNN
F 1 "Polyfuse" V 7750 2975 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 L CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F?
U 1 1 5CEDFD90
P 7800 2800
F 0 "F?" V 7750 2600 50  0000 C CNN
F 1 "Polyfuse" V 7750 3075 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 L CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F?
U 1 1 5CEDFDBC
P 9100 2700
F 0 "F?" V 9050 2550 50  0000 C CNN
F 1 "Polyfuse" V 9050 2975 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 L CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 2700 8950 2700
Wire Wire Line
	7950 2700 8225 2700
Wire Wire Line
	7950 2800 8225 2800
$Comp
L device:Polyfuse F?
U 1 1 5CF03B3F
P 7825 3425
F 0 "F?" V 7775 3225 50  0000 C CNN
F 1 "Polyfuse" V 7775 3700 50  0000 C CNN
F 2 "" H 7875 3225 50  0001 L CNN
F 3 "" H 7825 3425 50  0001 C CNN
	1    7825 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 3425 7425 3425
$EndSCHEMATC