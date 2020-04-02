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
Wire Wire Line
	5600 3350 5350 3350
Text Label 5350 3650 0    50   ~ 0
RESET
Text Label 5350 3350 0    50   ~ 0
TCK
Text Label 5350 3250 0    50   ~ 0
TMS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E7BC2A0
P 5900 3450
F 0 "J2" H 5950 3867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 3776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5600 3250
Wire Wire Line
	5350 3650 5600 3650
Wire Wire Line
	6100 3350 6150 3350
Wire Wire Line
	6150 3650 6100 3650
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	6150 3450 6100 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3650
NoConn ~ 6100 3250
NoConn ~ 6100 3550
$Comp
L power:GND #PWR0103
U 1 1 5E7BED15
P 6150 3700
F 0 "#PWR0103" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3700
Connection ~ 6150 3650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E825847
P 3450 4500
F 0 "J3" H 3500 4817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3500 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3450 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E82584D
P 3000 4500
F 0 "#PWR02" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3000 4500
Wire Wire Line
	3750 4400 4000 4400
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	3750 4600 4000 4600
Text Label 3850 4400 0    50   ~ 0
TMS
Text Label 3850 4500 0    50   ~ 0
TCK
Text Label 3800 4600 0    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR01
U 1 1 5E82585A
P 3000 4400
F 0 "#PWR01" H 3000 4250 50  0001 C CNN
F 1 "+3V3" H 3015 4573 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3000 4400
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5600 3550 5350 3550
Text Label 5350 3450 0    50   ~ 0
TDO
Text Label 5350 3550 0    50   ~ 0
TDI
Wire Wire Line
	3250 3350 3000 3350
Wire Wire Line
	3250 3450 3000 3450
Wire Wire Line
	3250 3550 3000 3550
Wire Wire Line
	3250 3650 3000 3650
Text Label 3000 3350 0    50   ~ 0
TMS
Text Label 3000 3450 0    50   ~ 0
TCK
Text Label 3000 3550 0    50   ~ 0
TDO
Text Label 3000 3650 0    50   ~ 0
TDI
NoConn ~ 3750 3650
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5E82E9DB
P 3450 3450
F 0 "J1" H 3500 3767 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3500 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3950 3350
Text Label 3750 3350 0    50   ~ 0
RESET
$Comp
L power:GND #PWR04
U 1 1 5E8304DB
P 4100 3650
F 0 "#PWR04" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	3750 3550 4100 3550
$Comp
L power:+3V3 #PWR03
U 1 1 5E830AA7
P 4100 3350
F 0 "#PWR03" H 4100 3200 50  0001 C CNN
F 1 "+3V3" H 4115 3523 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3350
Wire Wire Line
	3750 3450 4100 3450
$EndSCHEMATC
