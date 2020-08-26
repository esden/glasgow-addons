EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Glasgow PROM Interface Addon"
Date ""
Rev ""
Comp "1BitSquared"
Comment1 "(C) 2020 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2020 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5F458820
P 1900 2350
F 0 "J?" H 1950 1714 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1950 1713 50  0001 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5F4591DD
P 3100 2250
F 0 "J?" H 3150 2776 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3150 2777 50  0001 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	2100 2650 2200 2650
NoConn ~ 2100 1850
NoConn ~ 1600 1850
NoConn ~ 2900 2750
NoConn ~ 3400 2750
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2750 1400 2750
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	2100 2350 2200 2350
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	2100 2050 2200 2050
Wire Wire Line
	2100 1950 2200 1950
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2800 2450 2900 2450
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	2800 2250 2900 2250
Wire Wire Line
	2800 2150 2900 2150
Wire Wire Line
	2800 2050 2900 2050
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	2800 1850 2900 1850
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3400 1850 3500 1850
Text Notes 3100 1550 0    100  ~ 0
A
Text Notes 1800 1550 0    100  ~ 0
B
Wire Wire Line
	3500 1950 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	3500 2050 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3500 2450 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2850
Wire Wire Line
	1500 1950 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 2250 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2650
Wire Wire Line
	1500 2650 1500 2950
Connection ~ 1500 2650
$Comp
L power:GND #PWR?
U 1 1 5F460145
P 3500 2850
F 0 "#PWR?" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2674 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F460639
P 1500 2950
F 0 "#PWR?" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2774 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1300 2650
Wire Wire Line
	3600 1850 3600 1750
Text Label 2800 1950 2    50   ~ 0
DQ0
Text Label 2800 2050 2    50   ~ 0
DQ1
Text Label 2800 2150 2    50   ~ 0
DQ2
Text Label 2800 2250 2    50   ~ 0
DQ3
Text Label 2800 2350 2    50   ~ 0
DQ4
Text Label 2800 2450 2    50   ~ 0
DQ5
Text Label 2800 2550 2    50   ~ 0
DQ6
Text Label 2800 2650 2    50   ~ 0
DQ7
Text Label 2200 1950 0    50   ~ 0
A_SI
Text Label 2200 2050 0    50   ~ 0
A_CLK
Text Label 2200 2650 0    50   ~ 0
A0
Text Label 2200 2550 0    50   ~ 0
A1
Text Label 2200 2450 0    50   ~ 0
A2
Text Label 2200 2350 0    50   ~ 0
A3
Text Label 2200 2250 0    50   ~ 0
A4
Text Label 2200 2150 0    50   ~ 0
A5
$Comp
L Memory_EPROM:27C512 U?
U 1 1 5F46B762
P 7050 2300
F 0 "U?" H 6800 3350 50  0000 C CNN
F 1 "27C512" H 7250 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7050 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 1200
Wire Wire Line
	7050 3400 7050 3500
$Comp
L power:GND #PWR?
U 1 1 5F46F014
P 7050 3500
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3324 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F46F309
P 3600 1750
F 0 "#PWR?" H 3600 1600 50  0001 C CNN
F 1 "VCC" H 3615 1926 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6650 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3500
$Comp
L power:GND #PWR?
U 1 1 5F471584
P 6550 3500
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6555 3324 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4717E9
P 1300 2650
F 0 "#PWR?" H 1300 2500 50  0001 C CNN
F 1 "VCC" H 1315 2826 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	2200 2850 1400 2850
Wire Wire Line
	1400 2850 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1300 2750
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	2800 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3600 1850
$Comp
L power:VCC #PWR?
U 1 1 5F479EC7
P 7050 1100
F 0 "#PWR?" H 7050 950 50  0001 C CNN
F 1 "VCC" H 7065 1276 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	7450 1600 7550 1600
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	7450 1800 7550 1800
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7450 2100 7550 2100
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6550 1500 6650 1500
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	6550 1800 6650 1800
Wire Wire Line
	6550 1900 6650 1900
Wire Wire Line
	6550 2000 6650 2000
Wire Wire Line
	6550 2100 6650 2100
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	6550 2300 6650 2300
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2900 6650 2900
Text Label 7550 1400 0    50   ~ 0
DQ0
Text Label 7550 1500 0    50   ~ 0
DQ1
Text Label 7550 1600 0    50   ~ 0
DQ2
Text Label 7550 1700 0    50   ~ 0
DQ3
Text Label 7550 1800 0    50   ~ 0
DQ4
Text Label 7550 1900 0    50   ~ 0
DQ5
Text Label 7550 2000 0    50   ~ 0
DQ6
Text Label 7550 2100 0    50   ~ 0
DQ7
Text Label 6550 1400 2    50   ~ 0
A0
Text Label 6550 1500 2    50   ~ 0
A1
Text Label 6550 1600 2    50   ~ 0
A2
Text Label 6550 1700 2    50   ~ 0
A3
Text Label 6550 1800 2    50   ~ 0
A4
Text Label 6550 1900 2    50   ~ 0
A5
$Comp
L 74xx:74HC164 U?
U 1 1 5F493FFB
P 4950 1500
F 0 "U?" H 4700 1950 50  0000 C CNN
F 1 "74HC164" H 5200 1950 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 1200 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U?
U 1 1 5F4948DB
P 4950 3100
F 0 "U?" H 4750 3550 50  0000 C CNN
F 1 "74HC164" H 5150 3550 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5850 2800 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F496092
P 4950 2100
F 0 "#PWR?" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1924 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4962D5
P 4950 3700
F 0 "#PWR?" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3524 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F496893
P 4950 1000
F 0 "#PWR?" H 4950 850 50  0001 C CNN
F 1 "VCC" H 4965 1176 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F496B22
P 4950 2600
F 0 "#PWR?" H 4950 2450 50  0001 C CNN
F 1 "VCC" H 4965 2776 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4450 1300
Wire Wire Line
	4450 1300 4450 1050
Wire Wire Line
	4550 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2600
$Comp
L power:VCC #PWR?
U 1 1 5F49CC1C
P 4450 2600
F 0 "#PWR?" H 4450 2450 50  0001 C CNN
F 1 "VCC" H 4465 2776 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F49CED4
P 4450 1050
F 0 "#PWR?" H 4450 900 50  0001 C CNN
F 1 "VCC" H 4465 1226 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3500
Wire Wire Line
	5350 1200 5450 1200
Wire Wire Line
	5350 1300 5450 1300
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5350 1500 5450 1500
Wire Wire Line
	5350 1600 5450 1600
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5350 1800 5450 1800
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5350 2900 5450 2900
Text Label 6550 2000 2    50   ~ 0
A6
Text Label 6550 2100 2    50   ~ 0
A7
Text Label 6550 2200 2    50   ~ 0
A8
Text Label 6550 2300 2    50   ~ 0
A9
Text Label 6550 2400 2    50   ~ 0
A10
Text Label 6550 2500 2    50   ~ 0
A11
Text Label 6550 2600 2    50   ~ 0
A12
Text Label 6550 2700 2    50   ~ 0
A13
Text Label 6550 2800 2    50   ~ 0
A14
Text Label 6550 2900 2    50   ~ 0
A15
Text Label 5450 1200 0    50   ~ 0
A6
Text Label 5450 1300 0    50   ~ 0
A7
Text Label 5450 1400 0    50   ~ 0
A8
Text Label 5450 1500 0    50   ~ 0
A9
Text Label 5450 1600 0    50   ~ 0
A10
Text Label 5450 1700 0    50   ~ 0
A11
Text Label 5450 1800 0    50   ~ 0
A12
Text Label 5450 1900 0    50   ~ 0
A13
Text Label 5450 2800 0    50   ~ 0
A14
Text Label 5450 2900 0    50   ~ 0
A15
Wire Wire Line
	4550 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3100 4350 3100
Connection ~ 4450 3100
Wire Wire Line
	4550 3400 4350 3400
Wire Wire Line
	4550 1500 4450 1500
Wire Wire Line
	4550 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4350 1500
Text Label 4350 3100 2    50   ~ 0
A13
Wire Wire Line
	4550 1800 4350 1800
Text Label 4350 1500 2    50   ~ 0
A_SI
Text Label 4350 1800 2    50   ~ 0
A_CLK
Text Label 4350 3400 2    50   ~ 0
A_CLK
Text Notes 7950 2900 0    50   ~ 0
TODO:\n* Figure out if A15/PGM/VPP need jumpers\n* Figure out if the sift registers need to be different\n* Jumpering/padding for CE vs Address lines
$EndSCHEMATC
