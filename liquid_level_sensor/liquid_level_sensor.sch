EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L uWave:Taper T1
U 1 1 612A3AE9
P 5250 3550
F 0 "T1" H 5278 3838 50  0000 L CNN
F 1 "Taper" H 5278 3747 50  0000 L CNN
F 2 "uWave:uwT1.00_0.50_2.00_2.00_4.00" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L uWave:Taper T2
U 1 1 612A3F84
P 5250 3750
F 0 "T2" H 5022 3946 50  0000 R CNN
F 1 "Taper" H 5022 4037 50  0000 R CNN
F 2 "uWave:uwT1.00_0.50_2.00_2.00_4.00" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 612A76EC
P 4650 3550
F 0 "J1" H 4568 3325 50  0000 C CNN
F 1 "Conn_01x01" H 4568 3416 50  0000 C CNN
F 2 "uWave:pad" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 612A7D0C
P 4650 3750
F 0 "J2" H 4568 3525 50  0000 C CNN
F 1 "Conn_01x01" H 4568 3616 50  0000 C CNN
F 2 "uWave:pad" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3750 5200 3750
Wire Wire Line
	4850 3550 5200 3550
Wire Wire Line
	5200 3400 5200 3550
Wire Wire Line
	5200 3750 5200 3900
Text Label 5200 3550 0    50   ~ 0
line_1
Text Label 5200 3750 0    50   ~ 0
line_2
$EndSCHEMATC
