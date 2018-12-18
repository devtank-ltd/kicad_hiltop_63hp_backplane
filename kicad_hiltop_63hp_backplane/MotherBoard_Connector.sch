EESchema Schematic File Version 4
LIBS:hiltop_backplane_brd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR031
U 1 1 5C0B72CD
P 2500 4575
F 0 "#PWR031" H 2500 4325 50  0001 C CNN
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
L power:GND #PWR032
U 1 1 5C0C4F5C
P 4650 4575
F 0 "#PWR032" H 4650 4325 50  0001 C CNN
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
Text HLabel 8925 1725 2    60   Input ~ 0
+12V
Text HLabel 8925 1825 2    60   Input ~ 0
+5V
Text HLabel 8925 2025 2    60   Input ~ 0
+3V3
Text HLabel 8925 1925 2    60   Input ~ 0
-5V
$Comp
L hiltop_backplane_brd-rescue:HILTOP_PCIE-64_CONN-hiltop_pcie-64_conn J11
U 1 1 5C13457D
P 3575 2725
F 0 "J11" H 3575 4640 50  0000 C CNN
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
L hiltop_backplane_brd-rescue:Conn_02x04_Odd_Even-Connector1 J12
U 1 1 5C155D60
P 8400 1825
F 0 "J12" H 8450 2142 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8450 2051 50  0000 C CNN
F 2 "" H 8400 1825 50  0001 C CNN
F 3 "~" H 8400 1825 50  0001 C CNN
	1    8400 1825
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Conn_02x02_Counter_Clockwise-Connector1 J13
U 1 1 5C155E73
P 8425 2700
F 0 "J13" H 8475 2917 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8475 2826 50  0000 C CNN
F 2 "" H 8425 2700 50  0001 C CNN
F 3 "~" H 8425 2700 50  0001 C CNN
	1    8425 2700
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Conn_01x02-Connector1 J14
U 1 1 5C155F47
P 8475 3425
F 0 "J14" H 8450 3600 50  0000 L CNN
F 1 "Conn_01x02" H 8275 3525 50  0000 L CNN
F 2 "" H 8475 3425 50  0001 C CNN
F 3 "~" H 8475 3425 50  0001 C CNN
	1    8475 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C1D8414
P 8100 2125
F 0 "#PWR033" H 8100 1875 50  0001 C CNN
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
Text HLabel 7875 2700 0    60   Input ~ 0
+2V5
Text HLabel 7875 2800 0    60   Input ~ 0
+1V8
Text HLabel 9625 2700 2    60   Input ~ 0
+1V2
$Comp
L power:GND #PWR035
U 1 1 5C1EE135
P 8825 2875
F 0 "#PWR035" H 8825 2625 50  0001 C CNN
F 1 "GND" H 8830 2702 50  0000 C CNN
F 2 "" H 8825 2875 50  0001 C CNN
F 3 "" H 8825 2875 50  0001 C CNN
	1    8825 2875
	1    0    0    -1  
$EndComp
Text HLabel 7900 3425 0    60   Input ~ 0
VADJ_DC
$Comp
L power:GND #PWR034
U 1 1 5C1F5843
P 8150 3575
F 0 "#PWR034" H 8150 3325 50  0001 C CNN
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
Wire Wire Line
	8725 2700 8950 2700
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602962E5
P 6100 5100
AR Path="/5A0778ED/602962E5" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602962E5" Ref="R53"  Part="1" 
F 0 "R53" V 6050 4925 50  0000 C CNN
F 1 "150" V 6100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602962EC
P 6100 5200
AR Path="/5A0778ED/602962EC" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602962EC" Ref="R54"  Part="1" 
F 0 "R54" V 6050 5025 50  0000 C CNN
F 1 "150" V 6100 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602962F3
P 6100 5300
AR Path="/5A0778ED/602962F3" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602962F3" Ref="R55"  Part="1" 
F 0 "R55" V 6050 5125 50  0000 C CNN
F 1 "150" V 6100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602962FA
P 6100 5400
AR Path="/5A0778ED/602962FA" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602962FA" Ref="R58"  Part="1" 
F 0 "R58" V 6050 5225 50  0000 C CNN
F 1 "150" V 6100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296301
P 6100 5500
AR Path="/5A0778ED/60296301" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296301" Ref="R59"  Part="1" 
F 0 "R59" V 6050 5325 50  0000 C CNN
F 1 "150" V 6100 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296308
P 6100 5600
AR Path="/5A0778ED/60296308" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296308" Ref="R66"  Part="1" 
F 0 "R66" V 6050 5425 50  0000 C CNN
F 1 "150" V 6100 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029630F
P 6100 5700
AR Path="/5A0778ED/6029630F" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029630F" Ref="R67"  Part="1" 
F 0 "R67" V 6050 5525 50  0000 C CNN
F 1 "150" V 6100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296316
P 6100 5800
AR Path="/5A0778ED/60296316" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296316" Ref="R68"  Part="1" 
F 0 "R68" V 6050 5625 50  0000 C CNN
F 1 "150" V 6100 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029631D
P 6100 6000
AR Path="/5A0778ED/6029631D" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029631D" Ref="R69"  Part="1" 
F 0 "R69" V 6050 5825 50  0000 C CNN
F 1 "150" V 6100 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296324
P 6100 6100
AR Path="/5A0778ED/60296324" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296324" Ref="R70"  Part="1" 
F 0 "R70" V 6050 5925 50  0000 C CNN
F 1 "150" V 6100 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029632B
P 6100 6200
AR Path="/5A0778ED/6029632B" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029632B" Ref="R71"  Part="1" 
F 0 "R71" V 6050 6025 50  0000 C CNN
F 1 "150" V 6100 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296332
P 6100 6300
AR Path="/5A0778ED/60296332" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296332" Ref="R75"  Part="1" 
F 0 "R75" V 6050 6125 50  0000 C CNN
F 1 "150" V 6100 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296339
P 6100 6800
AR Path="/5A0778ED/60296339" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296339" Ref="R76"  Part="1" 
F 0 "R76" V 6050 6625 50  0000 C CNN
F 1 "150" V 6100 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296340
P 6100 6900
AR Path="/5A0778ED/60296340" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296340" Ref="R77"  Part="1" 
F 0 "R77" V 6050 6725 50  0000 C CNN
F 1 "150" V 6100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296347
P 6100 7075
AR Path="/5A0778ED/60296347" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296347" Ref="R78"  Part="1" 
F 0 "R78" V 6050 7250 50  0000 C CNN
F 1 "150" V 6100 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7075 50  0001 C CNN
F 3 "" H 6100 7075 50  0001 C CNN
	1    6100 7075
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029634E
P 6100 7175
AR Path="/5A0778ED/6029634E" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029634E" Ref="R79"  Part="1" 
F 0 "R79" V 6050 7350 50  0000 C CNN
F 1 "150" V 6100 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7175 50  0001 C CNN
F 3 "" H 6100 7175 50  0001 C CNN
	1    6100 7175
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296355
P 6100 7275
AR Path="/5A0778ED/60296355" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296355" Ref="R80"  Part="1" 
F 0 "R80" V 6050 7450 50  0000 C CNN
F 1 "150" V 6100 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7275 50  0001 C CNN
F 3 "" H 6100 7275 50  0001 C CNN
	1    6100 7275
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029635C
P 6100 7375
AR Path="/5A0778ED/6029635C" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029635C" Ref="R81"  Part="1" 
F 0 "R81" V 6050 7550 50  0000 C CNN
F 1 "150" V 6100 7375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7375 50  0001 C CNN
F 3 "" H 6100 7375 50  0001 C CNN
	1    6100 7375
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296363
P 6100 7475
AR Path="/5A0778ED/60296363" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296363" Ref="R82"  Part="1" 
F 0 "R82" V 6050 7650 50  0000 C CNN
F 1 "150" V 6100 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7475 50  0001 C CNN
F 3 "" H 6100 7475 50  0001 C CNN
	1    6100 7475
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029636A
P 6100 7575
AR Path="/5A0778ED/6029636A" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029636A" Ref="R83"  Part="1" 
F 0 "R83" V 6050 7750 50  0000 C CNN
F 1 "150" V 6100 7575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7575 50  0001 C CNN
F 3 "" H 6100 7575 50  0001 C CNN
	1    6100 7575
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296371
P 5650 5100
AR Path="/5A0778ED/60296371" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296371" Ref="R31"  Part="1" 
F 0 "R31" V 5725 5075 39  0000 C CNN
F 1 "100" V 5650 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296378
P 5650 5300
AR Path="/5A0778ED/60296378" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296378" Ref="R44"  Part="1" 
F 0 "R44" V 5725 5275 39  0000 C CNN
F 1 "100" V 5650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029637F
P 5650 5500
AR Path="/5A0778ED/6029637F" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029637F" Ref="R45"  Part="1" 
F 0 "R45" V 5725 5475 50  0000 C CNN
F 1 "100" V 5650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296386
P 5650 5700
AR Path="/5A0778ED/60296386" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296386" Ref="R46"  Part="1" 
F 0 "R46" V 5725 5675 39  0000 C CNN
F 1 "100" V 5650 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029638D
P 5650 6000
AR Path="/5A0778ED/6029638D" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029638D" Ref="R47"  Part="1" 
F 0 "R47" V 5725 5975 39  0000 C CNN
F 1 "100" V 5650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 60296394
P 5650 6200
AR Path="/5A0778ED/60296394" Ref="R?"  Part="1" 
AR Path="/5C074E5E/60296394" Ref="R48"  Part="1" 
F 0 "R48" V 5725 6175 39  0000 C CNN
F 1 "100" V 5650 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 6029639B
P 5650 6900
AR Path="/5A0778ED/6029639B" Ref="R?"  Part="1" 
AR Path="/5C074E5E/6029639B" Ref="R49"  Part="1" 
F 0 "R49" V 5575 6875 39  0000 C CNN
F 1 "100" V 5650 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602963A2
P 5650 7075
AR Path="/5A0778ED/602963A2" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602963A2" Ref="R50"  Part="1" 
F 0 "R50" V 5725 7075 39  0000 C CNN
F 1 "100" V 5650 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7075 50  0001 C CNN
F 3 "" H 5650 7075 50  0001 C CNN
	1    5650 7075
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602963A9
P 5650 7275
AR Path="/5A0778ED/602963A9" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602963A9" Ref="R51"  Part="1" 
F 0 "R51" V 5725 7275 39  0000 C CNN
F 1 "100" V 5650 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7275 50  0001 C CNN
F 3 "" H 5650 7275 50  0001 C CNN
	1    5650 7275
	0    -1   1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device R?
U 1 1 602963B0
P 5650 7475
AR Path="/5A0778ED/602963B0" Ref="R?"  Part="1" 
AR Path="/5C074E5E/602963B0" Ref="R52"  Part="1" 
F 0 "R52" V 5725 7475 39  0000 C CNN
F 1 "100" V 5650 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7475 50  0001 C CNN
F 3 "" H 5650 7475 50  0001 C CNN
	1    5650 7475
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 6800 6400 6800
Wire Wire Line
	6250 6900 6400 6900
Wire Wire Line
	6400 7075 6250 7075
Wire Wire Line
	6400 7175 6250 7175
Wire Wire Line
	6400 7275 6250 7275
Wire Wire Line
	6400 7375 6250 7375
Wire Wire Line
	6400 7475 6250 7475
Wire Wire Line
	6400 7575 6250 7575
Wire Wire Line
	5800 5100 5850 5100
Wire Wire Line
	5950 5200 5450 5200
Wire Wire Line
	5450 5200 5450 5100
Wire Wire Line
	5300 5100 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	5850 5100 5850 5050
Wire Wire Line
	5850 5050 5300 5050
Connection ~ 5850 5100
Wire Wire Line
	5800 5300 5850 5300
Wire Wire Line
	5950 5400 5450 5400
Wire Wire Line
	5450 5400 5450 5300
Wire Wire Line
	5300 5300 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5850 5300 5850 5250
Wire Wire Line
	5850 5250 5300 5250
Connection ~ 5850 5300
Wire Wire Line
	5300 5450 5850 5450
Wire Wire Line
	5850 5450 5850 5500
Wire Wire Line
	5800 5500 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5950 5600 5450 5600
Wire Wire Line
	5450 5600 5450 5500
Wire Wire Line
	5300 5500 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5800 5700 5850 5700
Wire Wire Line
	5950 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5700
Wire Wire Line
	5300 5700 5450 5700
Wire Wire Line
	5850 5700 5850 5650
Connection ~ 5850 5700
Wire Wire Line
	5850 5650 5300 5650
Wire Wire Line
	5800 6000 5850 6000
Wire Wire Line
	5950 6100 5450 6100
Wire Wire Line
	5450 6100 5450 6000
Wire Wire Line
	5300 6000 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	5850 6000 5850 5950
Wire Wire Line
	5850 5950 5300 5950
Connection ~ 5850 6000
Wire Wire Line
	5800 6200 5850 6200
Wire Wire Line
	5300 6150 5850 6150
Wire Wire Line
	5850 6150 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5950 6300 5450 6300
Wire Wire Line
	5450 6300 5450 6200
Wire Wire Line
	5300 6200 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5800 6900 5850 6900
Wire Wire Line
	5950 6800 5450 6800
Wire Wire Line
	5450 6800 5450 6900
Wire Wire Line
	5300 6900 5450 6900
Wire Wire Line
	5850 6900 5850 6950
Wire Wire Line
	5850 6950 5300 6950
Connection ~ 5850 6900
Wire Wire Line
	5950 7075 5850 7075
Wire Wire Line
	5950 7575 5450 7575
Wire Wire Line
	5450 7575 5450 7475
Wire Wire Line
	5500 7475 5450 7475
Connection ~ 5450 7475
Wire Wire Line
	5950 7475 5850 7475
Wire Wire Line
	5850 7475 5850 7425
Wire Wire Line
	5850 7425 5300 7425
Connection ~ 5850 7475
Wire Wire Line
	5950 7375 5450 7375
Wire Wire Line
	5450 7375 5450 7275
Wire Wire Line
	5500 7275 5450 7275
Connection ~ 5450 7275
Wire Wire Line
	5950 7275 5850 7275
Wire Wire Line
	5850 7275 5850 7225
Wire Wire Line
	5850 7225 5300 7225
Connection ~ 5850 7275
Wire Wire Line
	5950 7175 5450 7175
Wire Wire Line
	5450 7175 5450 7075
Wire Wire Line
	5500 7075 5450 7075
Wire Wire Line
	5850 7075 5850 7025
Wire Wire Line
	5850 7025 5300 7025
Connection ~ 5850 7075
Text HLabel 5300 5050 0    39   Input ~ 0
LVDS_D7-
Text HLabel 5300 5250 0    39   Input ~ 0
LVDS_D8-
Text HLabel 5300 5450 0    39   Input ~ 0
LVDS_D9-
Text HLabel 5300 5650 0    39   Input ~ 0
LVDS_D10-
Text HLabel 5300 5950 0    39   Input ~ 0
LVDS_D11-
Text HLabel 5300 6150 0    39   Input ~ 0
LVDS_D12-
Text HLabel 5300 6200 0    39   Input ~ 0
LVDS_D12+
Text HLabel 5300 6000 0    39   Input ~ 0
LVDS_D11+
Text HLabel 5300 5700 0    39   Input ~ 0
LVDS_D10+
Text HLabel 5300 5500 0    39   Input ~ 0
LVDS_D9+
Text HLabel 5300 5300 0    39   Input ~ 0
LVDS_D8+
Text HLabel 5300 5100 0    39   Input ~ 0
LVDS_D7+
Connection ~ 5450 6900
Text HLabel 5300 6900 0    39   Input ~ 0
LVDS_D13-
Text HLabel 5300 6950 0    39   Input ~ 0
LVDS_D13+
Text HLabel 5300 7025 0    39   Input ~ 0
LVDS_D14-
Text HLabel 5300 7075 0    39   Input ~ 0
LVDS_D14+
Text HLabel 5300 7225 0    39   Input ~ 0
LVDS_D15-
Text HLabel 5300 7275 0    39   Input ~ 0
LVDS_D15+
Text HLabel 5300 7425 0    39   Input ~ 0
LVDS_D16-
Text HLabel 5300 7475 0    39   Input ~ 0
LVDS_D16+
Connection ~ 5450 7075
Connection ~ 5450 5700
Text Label 6250 6800 0    39   ~ 0
D13-
Text Label 6400 7075 2    39   ~ 0
D14-
Text Label 6400 7275 2    39   ~ 0
D15-
Text Label 6400 7475 2    39   ~ 0
D16-
Text Label 6400 7575 2    39   ~ 0
D16+
Text Label 6400 7375 2    39   ~ 0
D15+
Text Label 6400 7175 2    39   ~ 0
D14+
Text Label 6250 6900 0    39   ~ 0
D13+
Wire Wire Line
	5450 5100 5500 5100
Wire Wire Line
	5850 5100 5950 5100
Wire Wire Line
	5450 5300 5500 5300
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	5850 5500 5950 5500
Wire Wire Line
	5450 5500 5500 5500
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5450 6000 5500 6000
Wire Wire Line
	5850 6000 5950 6000
Wire Wire Line
	5850 6200 5950 6200
Wire Wire Line
	5450 6200 5500 6200
Wire Wire Line
	5850 6900 5950 6900
Wire Wire Line
	5450 7475 5300 7475
Wire Wire Line
	5850 7475 5800 7475
Wire Wire Line
	5450 7275 5300 7275
Wire Wire Line
	5850 7275 5800 7275
Wire Wire Line
	5850 7075 5800 7075
Wire Wire Line
	5450 6900 5500 6900
Wire Wire Line
	5450 7075 5300 7075
Wire Wire Line
	5450 5700 5500 5700
Wire Wire Line
	7875 2700 8225 2700
Wire Wire Line
	7875 2800 8225 2800
Wire Wire Line
	7900 3425 8275 3425
Wire Wire Line
	8700 1725 8925 1725
Wire Wire Line
	8700 1825 8925 1825
Wire Wire Line
	8700 1925 8925 1925
Wire Wire Line
	8700 2025 8925 2025
$EndSCHEMATC
