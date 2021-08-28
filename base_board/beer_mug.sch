EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:GND #PWR03
U 1 1 6124533F
P 8500 5600
F 0 "#PWR03" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5500 8500 5500
Wire Wire Line
	8500 5500 8500 5600
$Comp
L power:+3V3 #PWR01
U 1 1 6124608F
P 7850 4300
F 0 "#PWR01" H 7850 4150 50  0001 C CNN
F 1 "+3V3" V 7865 4428 50  0000 L CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 4300 7900 4300
$Comp
L power:VCC #PWR02
U 1 1 6124AB6D
P 7850 4400
F 0 "#PWR02" H 7850 4250 50  0001 C CNN
F 1 "VCC" V 7865 4527 50  0000 L CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4400 7900 4400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 6124BCBF
P 9100 2050
F 0 "J1" H 8657 2096 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8657 2005 50  0000 R CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8750 800 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8550 3600 8450 3600
Wire Wire Line
	8550 3700 8450 3700
Text Label 8450 3500 2    50   ~ 0
nReset
Text Label 8450 3600 2    50   ~ 0
SWDIO
Text Label 8450 3700 2    50   ~ 0
SWCLK
Wire Wire Line
	9600 1750 9700 1750
Text Label 9700 1750 0    50   ~ 0
nReset
Text Label 9700 2050 0    50   ~ 0
SWDIO
Text Label 9700 1950 0    50   ~ 0
SWCLK
Wire Wire Line
	9600 1950 9700 1950
Wire Wire Line
	9600 2050 9700 2050
$Comp
L power:+3V3 #PWR04
U 1 1 612547D7
P 9100 1400
F 0 "#PWR04" H 9100 1250 50  0001 C CNN
F 1 "+3V3" H 9115 1573 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612554B0
P 9100 2750
F 0 "#PWR05" H 9100 2500 50  0001 C CNN
F 1 "GND" H 9105 2577 50  0000 C CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9100 2700
Wire Wire Line
	9100 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2650
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9100 2650
Wire Wire Line
	9100 1450 9100 1400
NoConn ~ 9600 2150
NoConn ~ 9600 2250
Wire Wire Line
	9650 5350 9700 5350
Wire Wire Line
	9650 5250 9700 5250
Wire Wire Line
	9650 5150 9700 5150
Text Label 9700 5150 0    50   ~ 0
Red
Text Label 9700 5250 0    50   ~ 0
Green
Text Label 9700 5350 0    50   ~ 0
Blue
Text Label 5550 1650 0    50   ~ 0
Red_Driver
$Sheet
S 6644 1200 556  300 
U 612A30B5
F0 "LED_NMOS_1" 50
F1 "led_nmos.sch" 50
F2 "IN" I R 7200 1350 50 
F3 "OUT" O L 6644 1350 50 
$EndSheet
$Sheet
S 6644 1750 556  300 
U 612A9174
F0 "LED_NMOS_2" 50
F1 "led_nmos.sch" 50
F2 "IN" I R 7200 1900 50 
F3 "OUT" O L 6644 1900 50 
$EndSheet
$Sheet
S 6644 2300 556  300 
U 612A98ED
F0 "LED_NMOS_3" 50
F1 "led_nmos.sch" 50
F2 "IN" I R 7200 2450 50 
F3 "OUT" O L 6644 2450 50 
$EndSheet
Text Label 5550 1750 0    50   ~ 0
Green_Driver
Text Label 5550 1850 0    50   ~ 0
Blue_Driver
Wire Wire Line
	5550 1650 5500 1650
Wire Wire Line
	5550 1750 5500 1750
Wire Wire Line
	5550 1850 5500 1850
Text Label 6400 1350 2    50   ~ 0
Red_Driver
Text Label 6400 1900 2    50   ~ 0
Green_Driver
Text Label 6400 2450 2    50   ~ 0
Blue_Driver
$Sheet
S 4950 1550 550  600 
U 6126DE2F
F0 "RBG_LED_1" 50
F1 "rgb_led.sch" 50
F2 "RED" I R 5500 1650 50 
F3 "GREEN" I R 5500 1750 50 
F4 "BLUE" I R 5500 1850 50 
$EndSheet
Text Label 7300 1350 0    50   ~ 0
Red
Wire Wire Line
	7200 1350 7300 1350
Text Label 7300 1900 0    50   ~ 0
Green
Wire Wire Line
	7300 1900 7200 1900
Text Label 7300 2450 0    50   ~ 0
Blue
Wire Wire Line
	7300 2450 7200 2450
NoConn ~ 9650 4950
NoConn ~ 9650 4850
NoConn ~ 9650 4750
NoConn ~ 9650 4650
NoConn ~ 9650 4550
NoConn ~ 9650 4350
NoConn ~ 9650 4450
NoConn ~ 9650 4050
NoConn ~ 9650 3950
NoConn ~ 9650 3850
NoConn ~ 9650 3750
NoConn ~ 9650 3650
NoConn ~ 9650 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612CAB86
P 7900 4250
F 0 "#FLG0101" H 7900 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4423 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612CB680
P 7900 4450
F 0 "#FLG0102" H 7900 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4250 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4450 7900 4400
Connection ~ 7900 4400
$Comp
L power:VBUS #PWR021
U 1 1 612D41D4
P 8450 4000
F 0 "#PWR021" H 8450 3850 50  0001 C CNN
F 1 "VBUS" V 8465 4127 50  0000 L CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4000 8550 4000
$Comp
L power:+BATT #PWR020
U 1 1 612D5D42
P 8450 3900
F 0 "#PWR020" H 8450 3750 50  0001 C CNN
F 1 "+BATT" V 8465 4027 50  0000 L CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3900 8550 3900
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 612D807B
P 1850 1300
F 0 "J2" H 1742 1485 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1742 1394 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 612D99A6
P 2450 1300
F 0 "#PWR018" H 2450 1150 50  0001 C CNN
F 1 "+BATT" V 2465 1428 50  0000 L CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 612DAAE3
P 2450 1400
F 0 "#PWR019" H 2450 1150 50  0001 C CNN
F 1 "GND" V 2455 1272 50  0000 R CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 612DB0B1
P 2400 1500
F 0 "#FLG02" H 2400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1400 2400 1400
Wire Wire Line
	2400 1500 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2450 1400
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 612E24A2
P 1850 3350
F 0 "J3" H 1742 3635 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1742 3544 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 612E63F7
P 2300 3250
F 0 "#PWR0101" H 2300 3100 50  0001 C CNN
F 1 "+3V3" V 2315 3378 50  0000 L CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612E7127
P 2300 3350
F 0 "#PWR0102" H 2300 3100 50  0001 C CNN
F 1 "GND" V 2305 3222 50  0000 R CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3250 2050 3250
Wire Wire Line
	8500 4800 8550 4800
Wire Wire Line
	8500 4900 8550 4900
Text Label 8500 4800 2    50   ~ 0
I2C_SDA
Text Label 8500 4900 2    50   ~ 0
I2C_SCL
Wire Wire Line
	2300 3550 2050 3550
Wire Wire Line
	2050 3350 2300 3350
Wire Wire Line
	2050 3450 2300 3450
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 612F9A45
P 1850 2600
F 0 "J4" H 1742 2785 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1742 2694 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 612FA13F
P 2200 2700
F 0 "#PWR022" H 2200 2450 50  0001 C CNN
F 1 "GND" V 2205 2572 50  0000 R CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2700 2050 2700
Wire Wire Line
	2050 2600 2200 2600
Text Label 2200 2600 0    50   ~ 0
nEN
Text Label 8450 4600 2    50   ~ 0
nEN
Wire Wire Line
	8450 4600 8550 4600
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 6130171A
P 1850 3950
F 0 "J5" H 1742 4235 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1742 4144 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 613045BF
P 2300 3850
F 0 "#PWR023" H 2300 3700 50  0001 C CNN
F 1 "+3V3" V 2315 3978 50  0000 L CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61304833
P 2300 3950
F 0 "#PWR024" H 2300 3700 50  0001 C CNN
F 1 "GND" V 2305 3822 50  0000 R CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3850 2050 3850
Wire Wire Line
	2300 3950 2050 3950
Wire Wire Line
	2050 4050 2300 4050
Text Label 2300 4050 0    50   ~ 0
1Wire
Text Label 10000 5050 0    50   ~ 0
1Wire
Wire Wire Line
	9650 5050 9850 5050
$Comp
L power:+3V3 #PWR025
U 1 1 6130CEC9
P 9850 4650
F 0 "#PWR025" H 9850 4500 50  0001 C CNN
F 1 "+3V3" H 9865 4823 50  0000 C CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6130D8FC
P 9850 4850
F 0 "R13" H 9920 4896 50  0000 L CNN
F 1 "R" H 9920 4805 50  0000 L CNN
F 2 "" V 9780 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4650 9850 4700
Wire Wire Line
	9850 5000 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	9850 5050 10000 5050
NoConn ~ 8550 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6131E6F1
P 6450 1300
F 0 "#FLG0103" H 6450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1473 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 6450 1350
Wire Wire Line
	6450 1300 6450 1350
Connection ~ 6450 1350
Wire Wire Line
	6450 1350 6650 1350
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6132442F
P 6450 1850
F 0 "#FLG0104" H 6450 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2023 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 613246CF
P 6450 2400
F 0 "#FLG0105" H 6450 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2573 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6450 2450
Wire Wire Line
	6450 2400 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6400 1900 6450 1900
Wire Wire Line
	6450 1850 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6650 1900
$Comp
L Battery_Management:MCP73832-2-OT U2
U 1 1 61333411
P 5900 4800
F 0 "U2" H 5500 5050 50  0000 C CNN
F 1 "MCP73832-2-OT" H 6250 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 4550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5750 4750 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 613353BF
P 5400 5150
F 0 "R14" H 5470 5196 50  0000 L CNN
F 1 "R" H 5470 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5330 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5400 4900
Wire Wire Line
	5400 4900 5400 5000
$Comp
L power:GND #PWR026
U 1 1 613379F7
P 5400 5400
F 0 "#PWR026" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5405 5227 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5400 5400
$Comp
L power:VBUS #PWR028
U 1 1 6133ADDC
P 5900 4300
F 0 "#PWR028" H 5900 4150 50  0001 C CNN
F 1 "VBUS" H 5915 4473 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6133DCDC
P 5900 5150
F 0 "#PWR029" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 5100
$Comp
L power:+BATT #PWR031
U 1 1 61340C67
P 6600 4700
F 0 "#PWR031" H 6600 4550 50  0001 C CNN
F 1 "+BATT" V 6615 4828 50  0000 L CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6134188B
P 6550 4900
F 0 "C2" H 6665 4946 50  0000 L CNN
F 1 "4u7" H 6665 4855 50  0000 L CNN
F 2 "" H 6588 4750 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	6600 4700 6550 4700
Connection ~ 6550 4700
$Comp
L power:GND #PWR030
U 1 1 61348247
P 6550 5100
F 0 "#PWR030" H 6550 4850 50  0001 C CNN
F 1 "GND" H 6555 4927 50  0000 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5050
$Comp
L Device:C C1
U 1 1 6134B512
P 5650 4400
F 0 "C1" V 5398 4400 50  0000 C CNN
F 1 "4u7" V 5489 4400 50  0000 C CNN
F 2 "" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6134B903
P 5450 4400
F 0 "#PWR027" H 5450 4150 50  0001 C CNN
F 1 "GND" V 5455 4272 50  0000 R CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5900 4400 5900 4300
Connection ~ 5900 4400
Wire Wire Line
	5450 4400 5500 4400
$Comp
L power:+3V3 #PWR0103
U 1 1 61369CB2
P 8450 4100
F 0 "#PWR0103" H 8450 3950 50  0001 C CNN
F 1 "+3V3" V 8465 4228 50  0000 L CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 4100 8550 4100
Wire Wire Line
	7900 4300 8550 4300
Wire Wire Line
	7900 4400 8550 4400
Wire Wire Line
	2050 1300 2450 1300
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6138ABB6
P 1850 2000
F 0 "J6" H 1742 2185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1742 2094 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6138ABC2
P 2450 2100
F 0 "#PWR033" H 2450 1850 50  0001 C CNN
F 1 "GND" V 2455 1972 50  0000 R CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2000 2400 2000
$Comp
L power:VBUS #PWR032
U 1 1 613998E6
P 2450 2000
F 0 "#PWR032" H 2450 1850 50  0001 C CNN
F 1 "VBUS" V 2465 2128 50  0000 L CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2100 2450 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6139B8CF
P 2400 1950
F 0 "#FLG01" H 2400 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2123 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2450 2000
NoConn ~ 6300 4900
$Comp
L Device:D_Schottky D2
U 1 1 612BD004
P 1650 5900
F 0 "D2" V 1604 5980 50  0000 L CNN
F 1 "LM4040CIM3-3.0" V 1695 5980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4040-n.pdf?ts=1630096298142" H 1650 5900 50  0001 C CNN
	1    1650 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 612C01DF
P 1650 5450
F 0 "R7" H 1720 5496 50  0000 L CNN
F 1 "300" H 1720 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 1650 5650
$Comp
L power:+3V3 #PWR014
U 1 1 612C8457
P 1650 5200
F 0 "#PWR014" H 1650 5050 50  0001 C CNN
F 1 "+3V3" V 1665 5328 50  0000 L CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5300
$Comp
L power:GND #PWR015
U 1 1 612D11E7
P 1650 6150
F 0 "#PWR015" H 1650 5900 50  0001 C CNN
F 1 "GND" H 1655 5977 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1650 6050
Wire Wire Line
	1650 5650 1700 5650
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 1650 5600
Text Label 1700 5650 0    50   ~ 0
AREF
Wire Wire Line
	2900 5600 2850 5600
Text Label 2850 5600 2    50   ~ 0
AREF
$Comp
L power:GND #PWR017
U 1 1 612DBB97
P 2850 5700
F 0 "#PWR017" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2855 5527 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5700 2850 5700
$Comp
L power:+3V3 #PWR034
U 1 1 612DF02B
P 3300 5150
F 0 "#PWR034" H 3300 5000 50  0001 C CNN
F 1 "+3V3" V 3315 5278 50  0000 L CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 612DF59A
P 3500 5150
F 0 "#PWR036" H 3500 5000 50  0001 C CNN
F 1 "+3V3" V 3515 5278 50  0000 L CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3300 5200
Wire Wire Line
	3500 5150 3500 5200
$Comp
L Device:C C3
U 1 1 612E56CD
P 3050 5200
F 0 "C3" V 2798 5200 50  0000 C CNN
F 1 "100n" V 2889 5200 50  0000 C CNN
F 2 "" H 3088 5050 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5200 3200 5200
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 3300 5250
$Comp
L Device:C C4
U 1 1 612E891A
P 3750 5200
F 0 "C4" V 3498 5200 50  0000 C CNN
F 1 "100n" V 3589 5200 50  0000 C CNN
F 2 "" H 3788 5050 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3500 5250
$Comp
L power:GND #PWR016
U 1 1 612EBB68
P 2850 5200
F 0 "#PWR016" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5200 2850 5200
$Comp
L power:GND #PWR037
U 1 1 612EFE0D
P 3950 5200
F 0 "#PWR037" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3955 5027 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5200 3900 5200
$Comp
L power:GND #PWR035
U 1 1 612F403F
P 3400 6250
F 0 "#PWR035" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3400 6100 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3400 6200
$Comp
L beer_mug:MAX11212 U1
U 1 1 612AB2D6
P 3400 5700
F 0 "U1" H 3375 5111 50  0000 C CNN
F 1 "MAX11212" H 3375 5020 50  0000 C CNN
F 2 "beer_mug:uMAX10" H 3400 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11212.pdf" H 3400 4550 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L beer_mug:Itsy-Bitsy-M0 U3
U 1 1 612ACE5C
P 9100 4500
F 0 "U3" H 9100 5725 50  0000 C CNN
F 1 "Itsy-Bitsy-M0" H 9100 5634 50  0000 C CNN
F 2 "beer_mug:adafruit-itsy-bitsy-m0" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5100 8500 5100
Wire Wire Line
	8550 5300 8500 5300
Text Label 8500 5300 2    50   ~ 0
SPI_MOSI
Text Label 8500 5100 2    50   ~ 0
SPI_SCK
Text Label 2300 3450 0    50   ~ 0
I2C_SDA
Text Label 2950 4000 2    50   ~ 0
I2C_SCL
Text Label 2300 3550 0    50   ~ 0
I2C_SCL
Text Label 3950 5850 0    50   ~ 0
SPI_MOSI
Text Label 3950 5750 0    50   ~ 0
SPI_SCK
Wire Wire Line
	3850 5750 3950 5750
Wire Wire Line
	3850 5850 3950 5850
Text Label 9700 4250 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	9650 4250 9700 4250
NoConn ~ 3850 5650
$EndSCHEMATC
