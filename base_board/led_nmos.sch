EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Q_NMOS_DGS Q?
U 1 1 612A55A0
P 4650 3000
AR Path="/612A55A0" Ref="Q?"  Part="1" 
AR Path="/612A30B5/612A55A0" Ref="Q1"  Part="1" 
AR Path="/612A9174/612A55A0" Ref="Q2"  Part="1" 
AR Path="/612A98ED/612A55A0" Ref="Q3"  Part="1" 
F 0 "Q3" H 4855 3046 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4855 2955 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A55A6
P 4550 2550
AR Path="/612A55A6" Ref="R?"  Part="1" 
AR Path="/612A30B5/612A55A6" Ref="R1"  Part="1" 
AR Path="/612A9174/612A55A6" Ref="R2"  Part="1" 
AR Path="/612A98ED/612A55A6" Ref="R3"  Part="1" 
F 0 "R3" H 4620 2596 50  0000 L CNN
F 1 "R" H 4620 2505 50  0000 L CNN
F 2 "" V 4480 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612A55AC
P 4550 2350
AR Path="/612A55AC" Ref="#PWR?"  Part="1" 
AR Path="/612A30B5/612A55AC" Ref="#PWR06"  Part="1" 
AR Path="/612A9174/612A55AC" Ref="#PWR08"  Part="1" 
AR Path="/612A98ED/612A55AC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4550 2200 50  0001 C CNN
F 1 "VCC" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2750
Wire Wire Line
	4500 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2700
Wire Wire Line
	4900 3000 4850 3000
$Comp
L power:GND #PWR?
U 1 1 612A55B9
P 4550 3250
AR Path="/612A55B9" Ref="#PWR?"  Part="1" 
AR Path="/612A30B5/612A55B9" Ref="#PWR07"  Part="1" 
AR Path="/612A9174/612A55B9" Ref="#PWR09"  Part="1" 
AR Path="/612A98ED/612A55B9" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3200
Wire Wire Line
	4550 2350 4550 2400
Text HLabel 4900 3000 2    50   Input ~ 0
IN
Text HLabel 4500 2750 0    50   Output ~ 0
OUT
$EndSCHEMATC
