EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Glasgow Ram-Pak"
Date ""
Rev "V0.1b"
Comp "1BitSquared"
Comment1 "(C) 2021 1BitSquared"
Comment2 "(C) 2021 Piotr Esden-Tempski"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
Text Label 6100 3650 2    50   ~ 0
CK0x_P
Wire Wire Line
	6100 3450 6000 3450
$Comp
L power:+3.3V #PWR05
U 1 1 6003107A
P 6850 3350
AR Path="/6003107A" Ref="#PWR05"  Part="1" 
AR Path="/5C7B59B0/6003107A" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6850 3200 50  0001 C CNN
F 1 "+3.3V" H 6865 3523 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4250
Wire Wire Line
	6700 5700 6350 5700
$Comp
L power:GND #PWR04
U 1 1 60031083
P 6350 5700
AR Path="/60031083" Ref="#PWR04"  Part="1" 
AR Path="/5C7B59B0/60031083" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	-1   0    0    -1  
$EndComp
Connection ~ 6350 5700
Wire Wire Line
	6350 5700 6000 5700
Wire Wire Line
	6700 4250 6600 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4550
Wire Wire Line
	6600 4550 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6700 4850
Wire Wire Line
	6700 4850 6600 4850
Connection ~ 6700 4850
Wire Wire Line
	6700 4850 6700 5150
Wire Wire Line
	6600 5150 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6700 5450
Wire Wire Line
	6700 5450 6600 5450
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6700 5700
Wire Wire Line
	6100 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6100 4050 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6100 4350 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6100 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6100 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6100 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6100 5550 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5700
Text Label 7050 5550 2    50   ~ 0
VIO_AUX
Text Label 6600 3750 0    50   ~ 0
~CS0x
Text Label 6100 3850 2    50   ~ 0
DQ2x
Text Label 6100 3550 2    50   ~ 0
CK0x_N
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6850 3450 6600 3450
Wire Wire Line
	6600 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	7050 5350 6600 5350
Wire Wire Line
	6600 5250 7050 5250
Wire Wire Line
	6600 4650 7050 4650
Wire Wire Line
	7050 4450 6600 4450
Wire Wire Line
	6600 4350 7050 4350
Wire Wire Line
	7050 4150 6600 4150
Wire Wire Line
	6600 4050 7050 4050
Wire Wire Line
	6600 3750 7050 3750
$Sheet
S 3600 3050 750  1400
U 60051C5F
F0 "sheet60051BE5" 50
F1 "hyperram.sch" 50
F2 "DQ0" B R 4350 3150 50 
F3 "DQ1" B R 4350 3250 50 
F4 "DQ2" B R 4350 3350 50 
F5 "DQ3" B R 4350 3450 50 
F6 "DQ4" B R 4350 3550 50 
F7 "DQ5" B R 4350 3650 50 
F8 "DQ6" B R 4350 3750 50 
F9 "DQ7" B R 4350 3850 50 
F10 "RWDS" B R 4350 3950 50 
F11 "~RESET" I R 4350 4050 50 
F12 "~CS" I R 4350 4150 50 
F13 "CK" I R 4350 4250 50 
F14 "~CK" I R 4350 4350 50 
$EndSheet
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4350 3850 4450 3850
Wire Wire Line
	4350 3950 4450 3950
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4350 4150 4450 4150
Wire Wire Line
	4350 4250 4450 4250
Wire Wire Line
	4350 4350 4450 4350
Text Label 7350 4150 0    50   ~ 0
DQ0
Text Label 7350 4050 0    50   ~ 0
DQ4
Text Label 7350 4350 0    50   ~ 0
DQ6
Text Label 7350 4450 0    50   ~ 0
DQ7
Text Label 4450 3950 0    50   ~ 0
RWDS0
Text Label 4450 4050 0    50   ~ 0
~RESET0
Text Label 4450 4150 0    50   ~ 0
~CS0
Text Label 4450 4250 0    50   ~ 0
CK0_P
Text Label 4450 4350 0    50   ~ 0
CK0_N
$Sheet
S 3600 4700 750  1400
U 60051CB7
F0 "sheet60051BE7" 50
F1 "hyperram.sch" 50
F2 "DQ0" B R 4350 4800 50 
F3 "DQ1" B R 4350 4900 50 
F4 "DQ2" B R 4350 5000 50 
F5 "DQ3" B R 4350 5100 50 
F6 "DQ4" B R 4350 5200 50 
F7 "DQ5" B R 4350 5300 50 
F8 "DQ6" B R 4350 5400 50 
F9 "DQ7" B R 4350 5500 50 
F10 "RWDS" B R 4350 5600 50 
F11 "~RESET" I R 4350 5700 50 
F12 "~CS" I R 4350 5800 50 
F13 "CK" I R 4350 5900 50 
F14 "~CK" I R 4350 6000 50 
$EndSheet
Wire Wire Line
	4350 4800 4450 4800
Wire Wire Line
	4350 4900 4450 4900
Wire Wire Line
	4350 5000 4450 5000
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4350 5200 4450 5200
Wire Wire Line
	4350 5300 4450 5300
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4350 5500 4450 5500
Wire Wire Line
	4350 5600 4450 5600
Wire Wire Line
	4350 5700 4450 5700
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4350 5900 4450 5900
Wire Wire Line
	4350 6000 4450 6000
Text Label 5300 5150 2    50   ~ 0
DQ8
Text Label 7350 5250 0    50   ~ 0
DQ9
Text Label 7350 4950 0    50   ~ 0
DQ10
Text Label 7350 5050 0    50   ~ 0
DQ11
Text Label 5300 5050 2    50   ~ 0
DQ12
Text Label 7350 5350 0    50   ~ 0
DQ13
Text Label 5300 5350 2    50   ~ 0
DQ14
Text Label 5300 5450 2    50   ~ 0
DQ15
Text Label 4450 5600 0    50   ~ 0
RWDS1
Text Label 4450 5700 0    50   ~ 0
~RESET1
Text Label 4450 5800 0    50   ~ 0
~CS1
Text Label 4450 5900 0    50   ~ 0
CK1_P
Text Label 4450 6000 0    50   ~ 0
CK1_N
Wire Notes Line
	7750 2650 5200 2650
Wire Notes Line
	5200 2650 5200 1150
Wire Notes Line
	5200 1150 7750 1150
Wire Notes Line
	7750 1150 7750 2650
Text Notes 6250 1300 0    79   ~ 0
1v8 supply
Wire Wire Line
	6100 3650 5600 3650
Wire Wire Line
	6100 5450 5600 5450
Wire Wire Line
	5600 5350 6100 5350
Wire Wire Line
	5600 3550 6100 3550
Wire Wire Line
	6000 5250 6000 5550
Wire Wire Line
	6100 5150 5600 5150
Wire Wire Line
	5600 5050 6100 5050
Wire Wire Line
	6000 4950 6000 5250
Wire Wire Line
	6100 4850 5600 4850
Wire Wire Line
	5600 4750 6100 4750
Wire Wire Line
	6000 4650 6000 4950
Wire Wire Line
	6100 4550 5600 4550
Wire Wire Line
	5600 4450 6100 4450
Wire Wire Line
	6000 4350 6000 4650
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6100 4250 5600 4250
Wire Wire Line
	5600 4150 6100 4150
Wire Wire Line
	6000 4050 6000 4350
Wire Wire Line
	6100 3950 5600 3950
Wire Wire Line
	5600 3850 6100 3850
Wire Wire Line
	6000 3750 6000 4050
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J1
U 1 1 60031072
P 6300 4450
AR Path="/60031072" Ref="J1"  Part="1" 
AR Path="/5C7B59B0/60031072" Ref="J?"  Part="1" 
F 0 "J1" H 6350 5667 50  0000 C CNN
F 1 "PinHeader_2x22_P1.27mm" H 6350 5576 50  0000 C CNN
F 2 "pkl_pin_sockets:PinSocket_2x22_P1.27mm_Vertical_Pass-Through__SMD" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
F 4 "conn-smd-005in-22-2-hdr" H 6300 4450 50  0001 C CNN "1b2-bom-key"
F 5 "FTS-122-01-L-DV" H 6300 4450 50  0001 C CNN "MPN"
F 6 "Samtec Inc." H 6300 4450 50  0001 C CNN "Mfg"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 1 1 5FFEB295
P 7150 3850
F 0 "R1" V 7100 3950 50  0000 L CNN
F 1 "22R" V 7150 3850 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 3759 60  0001 L CNN
F 3 "" H 7150 3850 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 3850 50  0001 C CNN "1b2-bom-key"
	1    7150 3850
	0    -1   1    0   
$EndComp
$Comp
L power:+1V8 #PWR06
U 1 1 60020182
P 7700 5450
F 0 "#PWR06" H 7700 5300 50  0001 C CNN
F 1 "+1V8" H 7715 5623 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7700 5450
Wire Wire Line
	6600 5550 7700 5550
$Comp
L pkl_device:pkl_C_Small C4
U 1 1 60055E26
P 7700 5750
F 0 "C4" H 7792 5796 50  0000 L CNN
F 1 "1u" H 7792 5705 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7792 5659 60  0001 L CNN
F 3 "" H 7700 5750 60  0001 C CNN
F 4 "cap-cer-0402-1u" H 7700 5750 50  0001 C CNN "1b2-bom-key"
	1    7700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7700 5650
Connection ~ 7700 5550
Wire Wire Line
	7700 5850 7700 5950
$Comp
L power:GND #PWR07
U 1 1 60065D9C
P 7700 5950
AR Path="/60065D9C" Ref="#PWR07"  Part="1" 
AR Path="/5C7B59B0/60065D9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 7700 5700 50  0001 C CNN
F 1 "GND" H 7705 5777 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	-1   0    0    -1  
$EndComp
Text Label 5300 3950 2    50   ~ 0
DQ3
Text Label 5300 3850 2    50   ~ 0
DQ2
Text Label 5300 4150 2    50   ~ 0
DQ1
Text Label 4450 4800 0    50   ~ 0
DQ8
Text Label 4450 4900 0    50   ~ 0
DQ9
Text Label 4450 5000 0    50   ~ 0
DQ10
Text Label 4450 5100 0    50   ~ 0
DQ11
Text Label 4450 5200 0    50   ~ 0
DQ12
Text Label 4450 5300 0    50   ~ 0
DQ13
Text Label 4450 5400 0    50   ~ 0
DQ14
Text Label 4450 5500 0    50   ~ 0
DQ15
Text Label 7350 3850 0    50   ~ 0
RWDS0
Text Label 5600 4450 2    50   ~ 0
~RESET0
Text Label 7350 3750 0    50   ~ 0
~CS0
Text Label 5300 3650 2    50   ~ 0
CK0_P
Text Label 5300 3550 2    50   ~ 0
CK0_N
Text Label 5300 4850 2    50   ~ 0
RWDS1
Text Label 5300 4750 2    50   ~ 0
~CS1
Text Label 7350 4750 0    50   ~ 0
CK1_P
Text Label 7350 4650 0    50   ~ 0
CK1_N
Text Label 5600 4550 2    50   ~ 0
~RESET1
Text Label 4450 3150 0    50   ~ 0
DQ0
Text Label 4450 3250 0    50   ~ 0
DQ1
Text Label 4450 3450 0    50   ~ 0
DQ3
Text Label 4450 3350 0    50   ~ 0
DQ2
Text Label 4450 3550 0    50   ~ 0
DQ4
Text Label 4450 3650 0    50   ~ 0
DQ5
Text Label 4450 3750 0    50   ~ 0
DQ6
Text Label 4450 3850 0    50   ~ 0
DQ7
Wire Wire Line
	5400 3550 5300 3550
$Comp
L pkl_device:pkl_R4_Small R1
U 3 1 6016AB06
P 5500 3650
F 0 "R1" V 5450 3750 50  0000 L CNN
F 1 "22R" V 5500 3650 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 3559 60  0001 L CNN
F 3 "" H 5500 3650 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 3650 50  0001 C CNN "1b2-bom-key"
	3    5500 3650
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 4 1 6016B191
P 5500 3550
F 0 "R1" V 5450 3650 50  0000 L CNN
F 1 "22R" V 5500 3550 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 3459 60  0001 L CNN
F 3 "" H 5500 3550 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 3550 50  0001 C CNN "1b2-bom-key"
	4    5500 3550
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 6016B412
P 7150 4150
F 0 "R2" V 7100 4250 50  0000 L CNN
F 1 "22R" V 7150 4150 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4059 60  0001 L CNN
F 3 "" H 7150 4150 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4150 50  0001 C CNN "1b2-bom-key"
	1    7150 4150
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 6016BA9D
P 7150 4050
F 0 "R2" V 7100 4150 50  0000 L CNN
F 1 "22R" V 7150 4050 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 3959 60  0001 L CNN
F 3 "" H 7150 4050 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4050 50  0001 C CNN "1b2-bom-key"
	2    7150 4050
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 6016BE95
P 5500 3950
F 0 "R2" V 5450 4050 50  0000 L CNN
F 1 "22R" V 5500 3950 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 3859 60  0001 L CNN
F 3 "" H 5500 3950 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 3950 50  0001 C CNN "1b2-bom-key"
	3    5500 3950
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 6016C3C2
P 5500 3850
F 0 "R2" V 5450 3950 50  0000 L CNN
F 1 "22R" V 5500 3850 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 3759 60  0001 L CNN
F 3 "" H 5500 3850 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 3850 50  0001 C CNN "1b2-bom-key"
	4    5500 3850
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 1 1 6016C7F7
P 7150 4450
F 0 "R3" V 7100 4550 50  0000 L CNN
F 1 "22R" V 7150 4450 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4359 60  0001 L CNN
F 3 "" H 7150 4450 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4450 50  0001 C CNN "1b2-bom-key"
	1    7150 4450
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 2 1 6016CC3E
P 7150 4350
F 0 "R3" V 7100 4450 50  0000 L CNN
F 1 "22R" V 7150 4350 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4259 60  0001 L CNN
F 3 "" H 7150 4350 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4350 50  0001 C CNN "1b2-bom-key"
	2    7150 4350
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 3 1 6016CED1
P 5500 4250
F 0 "R3" V 5450 4350 50  0000 L CNN
F 1 "22R" V 5500 4250 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 4159 60  0001 L CNN
F 3 "" H 5500 4250 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 4250 50  0001 C CNN "1b2-bom-key"
	3    5500 4250
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 4 1 6016D403
P 5500 4150
F 0 "R3" V 5450 4250 50  0000 L CNN
F 1 "22R" V 5500 4150 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 4059 60  0001 L CNN
F 3 "" H 5500 4150 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 4150 50  0001 C CNN "1b2-bom-key"
	4    5500 4150
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 1 1 6016D789
P 5500 4850
F 0 "R4" V 5550 5100 50  0000 R CNN
F 1 "22R" V 5500 4850 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 4759 60  0001 L CNN
F 3 "" H 5500 4850 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 4850 50  0001 C CNN "1b2-bom-key"
	1    5500 4850
	0    1    -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 2 1 601737D3
P 5500 4750
F 0 "R4" V 5450 5000 50  0000 R CNN
F 1 "22R" V 5500 4750 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 4659 60  0001 L CNN
F 3 "" H 5500 4750 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 4750 50  0001 C CNN "1b2-bom-key"
	2    5500 4750
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 3 1 60173AA5
P 7150 4750
F 0 "R4" V 7100 5000 50  0000 R CNN
F 1 "22R" V 7150 4750 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4659 60  0001 L CNN
F 3 "" H 7150 4750 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4750 50  0001 C CNN "1b2-bom-key"
	3    7150 4750
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 4 1 60174344
P 7150 4650
F 0 "R4" V 7100 4900 50  0000 R CNN
F 1 "22R" V 7150 4650 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4559 60  0001 L CNN
F 3 "" H 7150 4650 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4650 50  0001 C CNN "1b2-bom-key"
	4    7150 4650
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 1 1 60174632
P 5500 5150
F 0 "R5" V 5450 5400 50  0000 R CNN
F 1 "22R" V 5500 5150 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 5059 60  0001 L CNN
F 3 "" H 5500 5150 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 5150 50  0001 C CNN "1b2-bom-key"
	1    5500 5150
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 2 1 60174CA6
P 5500 5050
F 0 "R5" V 5450 5300 50  0000 R CNN
F 1 "22R" V 5500 5050 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 4959 60  0001 L CNN
F 3 "" H 5500 5050 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 5050 50  0001 C CNN "1b2-bom-key"
	2    5500 5050
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 60175DC1
P 5500 5450
F 0 "R6" V 5450 5700 50  0000 R CNN
F 1 "22R" V 5500 5450 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 5359 60  0001 L CNN
F 3 "" H 5500 5450 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 5450 50  0001 C CNN "1b2-bom-key"
	1    5500 5450
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 6017643F
P 5500 5350
F 0 "R6" V 5450 5600 50  0000 R CNN
F 1 "22R" V 5500 5350 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 5559 5259 60  0001 L CNN
F 3 "" H 5500 5350 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 5500 5350 50  0001 C CNN "1b2-bom-key"
	2    5500 5350
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 6017683F
P 7150 5350
F 0 "R6" V 7100 5600 50  0000 R CNN
F 1 "22R" V 7150 5350 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 5259 60  0001 L CNN
F 3 "" H 7150 5350 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 5350 50  0001 C CNN "1b2-bom-key"
	3    7150 5350
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 60176EF3
P 7150 5250
F 0 "R6" V 7100 5500 50  0000 R CNN
F 1 "22R" V 7150 5250 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 5159 60  0001 L CNN
F 3 "" H 7150 5250 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 5250 50  0001 C CNN "1b2-bom-key"
	4    7150 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7250 3850 7350 3850
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7250 4150 7350 4150
Wire Wire Line
	7250 4350 7350 4350
Wire Wire Line
	7250 4450 7350 4450
Wire Wire Line
	5400 4750 5300 4750
Wire Wire Line
	5400 4850 5300 4850
Wire Wire Line
	5400 5050 5300 5050
Wire Wire Line
	5400 5150 5300 5150
Wire Wire Line
	5400 5350 5300 5350
Wire Wire Line
	5400 5450 5300 5450
Wire Wire Line
	5400 3650 5300 3650
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5400 3950 5300 3950
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5300 4250 5400 4250
Wire Wire Line
	7350 4650 7250 4650
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	7350 4950 7250 4950
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	7350 5250 7250 5250
Wire Wire Line
	7350 5350 7250 5350
Wire Wire Line
	6600 4950 7050 4950
$Comp
L pkl_device:pkl_R4_Small R5
U 3 1 60174F91
P 7150 5050
F 0 "R5" V 7100 5300 50  0000 R CNN
F 1 "22R" V 7150 5050 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4959 60  0001 L CNN
F 3 "" H 7150 5050 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 5050 50  0001 C CNN "1b2-bom-key"
	3    7150 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 5050 6600 5050
$Comp
L pkl_device:pkl_R4_Small R5
U 4 1 60175484
P 7150 4950
F 0 "R5" V 7100 5200 50  0000 R CNN
F 1 "22R" V 7150 4950 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 4859 60  0001 L CNN
F 3 "" H 7150 4950 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 4950 50  0001 C CNN "1b2-bom-key"
	4    7150 4950
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U1
U 1 1 601B3C2D
P 6050 1700
F 0 "U1" H 6050 2067 50  0000 C CNN
F 1 "TLV62568DBV" H 6050 1976 50  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 6100 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 5800 2150 50  0001 C CNN
F 4 "vreg-tlv62568" H 6050 1700 50  0001 C CNN "1b2-bom-key"
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5650 1600
Wire Wire Line
	5450 1600 5450 1500
$Comp
L power:+3V3 #PWR0101
U 1 1 601BB8B4
P 5450 1500
F 0 "#PWR0101" H 5450 1350 50  0001 C CNN
F 1 "+3V3" H 5450 1640 50  0000 C CNN
F 2 "" H 5450 1500 60  0000 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
F 4 "ANY" H 5450 1500 50  0001 C CNN "Source"
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 601BBF56
P 5450 1800
F 0 "C1" H 5475 1900 50  0000 L CNN
F 1 "4u7" H 5475 1700 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 5488 1650 30  0001 C CNN
F 3 "" H 5450 1800 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 5450 1800 60  0001 C CNN "1b2-bom-key"
F 5 "0603" H 5450 1800 60  0001 C CNN "Package ID"
F 6 "ANY" H 5450 1800 60  0001 C CNN "Source"
F 7 "DNP" H 5450 1800 50  0001 C CNN "DNP"
	1    5450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5750 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5450 1600
Wire Wire Line
	5450 1900 5450 2100
$Comp
L power:GND #PWR0102
U 1 1 601DB270
P 5450 2100
F 0 "#PWR0102" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5450 1950 50  0000 C CNN
F 2 "" H 5450 2100 60  0000 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
F 4 "ANY" H 5450 2100 50  0001 C CNN "Source"
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601DB88F
P 6050 2100
F 0 "#PWR0103" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 2100 60  0000 C CNN
F 3 "" H 6050 2100 60  0000 C CNN
F 4 "ANY" H 6050 2100 50  0001 C CNN "Source"
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	6350 1600 6550 1600
$Comp
L pkl_device:pkl_L_Small L1
U 1 1 601EBF17
P 6650 1600
F 0 "L1" V 6835 1600 50  0000 C CNN
F 1 "2u2" V 6744 1600 50  0000 C CNN
F 2 "pkl_dipol:L_0805" V 6650 1600 60  0001 C CNN
F 3 "" V 6650 1600 60  0001 C CNN
F 4 "ind-0805-2u2" H 6650 1600 50  0001 C CNN "1b2-bom-key"
	1    6650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1600 6850 1600
$Comp
L pkl_device:pkl_C C2
U 1 1 601F4E88
P 6850 1800
F 0 "C2" H 6875 1900 50  0000 L CNN
F 1 "10u" H 6875 1700 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 6888 1650 30  0001 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 6850 1800 60  0001 C CNN "1b2-bom-key"
F 5 "0603" H 6850 1800 60  0001 C CNN "Package ID"
F 6 "ANY" H 6850 1800 60  0001 C CNN "Source"
F 7 "DNP" H 6850 1800 50  0001 C CNN "DNP"
	1    6850 1800
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R7
U 1 1 601F61CE
P 7100 1800
F 0 "R7" H 7159 1846 50  0000 L CNN
F 1 "20k" H 7159 1755 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 7159 1709 60  0001 L CNN
F 3 "" H 7100 1800 60  0001 C CNN
F 4 "res-0402-20k" H 7100 1800 50  0001 C CNN "1b2-bom-key"
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 601F69F5
P 7100 2200
F 0 "R8" H 7159 2246 50  0000 L CNN
F 1 "10k" H 7159 2155 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 7100 2200 60  0001 C CNN
F 3 "" H 7100 2200 60  0001 C CNN
F 4 "res-0402-10k" H 7100 2200 50  0001 C CNN "1b2-bom-key"
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1700
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1700
Connection ~ 6850 1600
Wire Wire Line
	7100 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1700
Connection ~ 7100 1600
Wire Wire Line
	7500 1600 7500 1500
Connection ~ 7500 1600
$Comp
L power:+1V8 #PWR0104
U 1 1 6022093C
P 7500 1500
F 0 "#PWR0104" H 7500 1350 50  0001 C CNN
F 1 "+1V8" H 7515 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 2400
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7100 1900 7100 2000
Wire Wire Line
	7100 2000 6450 2000
Wire Wire Line
	6450 2000 6450 1700
Wire Wire Line
	6450 1700 6350 1700
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2100
$Comp
L power:GND #PWR0105
U 1 1 60254E78
P 6850 2400
F 0 "#PWR0105" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2400 60  0000 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
F 4 "ANY" H 6850 2400 50  0001 C CNN "Source"
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602552E9
P 7100 2400
F 0 "#PWR0106" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7100 2250 50  0000 C CNN
F 2 "" H 7100 2400 60  0000 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
F 4 "ANY" H 7100 2400 50  0001 C CNN "Source"
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7500 2000 7100 2000
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 6025EB55
P 7500 1800
F 0 "C3" H 7510 1870 50  0000 L CNN
F 1 "6p8" H 7510 1720 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7500 1800 60  0001 C CNN
F 3 "" H 7500 1800 60  0000 C CNN
F 4 "cap-cer-0402-6p8" H 7500 1800 60  0001 C CNN "1b2-bom-key"
F 5 "0402" H 7500 1800 60  0001 C CNN "Package ID"
F 6 "ANY" H 7500 1800 60  0001 C CNN "Source"
F 7 "DNP" H 7500 1800 50  0001 C CNN "DNP"
	1    7500 1800
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 2 1 6016A71D
P 7150 3750
F 0 "R1" V 7100 3850 50  0000 L CNN
F 1 "22R" V 7150 3750 39  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7209 3659 60  0001 L CNN
F 3 "" H 7150 3750 60  0001 C CNN
F 4 "res-0402cv-array-4-22" H 7150 3750 50  0001 C CNN "1b2-bom-key"
	2    7150 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 4750 7050 4750
Wire Notes Line
	3500 2750 4850 2750
Wire Notes Line
	4850 2750 4850 6250
Wire Notes Line
	4850 6250 3500 6250
Wire Notes Line
	3500 6250 3500 2750
Wire Notes Line
	4950 2750 8000 2750
Wire Notes Line
	8000 2750 8000 6250
Wire Notes Line
	8000 6250 4950 6250
Wire Notes Line
	4950 6250 4950 2750
Text Notes 6050 2900 0    79   ~ 0
Glasgow LVDS
Text Notes 3900 2900 0    79   ~ 0
Hyperram
Text Notes 8450 3450 0    50   ~ 0
LENGTH MATCHING:\nid: hyperram0\nnetnames: "/(CK0.*|RWDS0|DQ[0-7])x?$"\nmerge: "/([^x]*)(?:x)?((?:_[NP])?)$"\ntolerance: 3.0 mm\nvialength: 0.5 mm
Text Notes 8450 4050 0    50   ~ 0
LENGTH MATCHING:\nid: hyperram1\nnetnames: "/(CK1.*|RWDS1|DQ[8-9]|DQ1[0-5])x?$"\nmerge: "/([^x]*)(?:x)?((?:_[NP])?)$"\ntolerance: 3.0 mm\nvialength: 0.5 mm
Wire Wire Line
	7050 3850 6600 3850
Text Label 6100 3950 2    50   ~ 0
DQ3x
Text Label 6600 3850 0    50   ~ 0
RWDS0x
Text Label 6600 4050 0    50   ~ 0
DQ4x
Text Label 6600 4150 0    50   ~ 0
DQ0x
Text Label 6600 4350 0    50   ~ 0
DQ6x
Text Label 6600 4450 0    50   ~ 0
DQ7x
Text Label 6600 4650 0    50   ~ 0
CK1x_N
Text Label 6600 4750 0    50   ~ 0
CK1x_P
Text Label 6600 4950 0    50   ~ 0
DQ10x
Text Label 6600 5050 0    50   ~ 0
DQ11x
Text Label 6600 5250 0    50   ~ 0
DQ9x
Text Label 6600 5350 0    50   ~ 0
DQ13x
Text Label 6100 5350 2    50   ~ 0
DQ14x
Text Label 6100 5450 2    50   ~ 0
DQ15x
Text Label 6100 5150 2    50   ~ 0
DQ8x
Text Label 6100 5050 2    50   ~ 0
DQ12x
Text Label 6100 4850 2    50   ~ 0
RWDS1x
Text Label 6100 4750 2    50   ~ 0
~CS1x
Text Label 6100 4150 2    50   ~ 0
DQ1x
Text Label 5300 4250 2    50   ~ 0
DQ5
Text Label 6100 4250 2    50   ~ 0
DQ5x
$Comp
L pkl_misc:pkl_jumper J2
U 1 1 602E83F4
P 6050 2500
F 0 "J2" H 6050 2600 60  0000 C CNN
F 1 "pkl_jumper" H 6050 2641 60  0001 C CNN
F 2 "pkl_jumpers:J_0603" H 6050 2500 60  0001 C CNN
F 3 "" H 6050 2500 60  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 602E9589
P 5950 2500
F 0 "#PWR0107" H 5950 2350 50  0001 C CNN
F 1 "+3V3" H 5950 2640 50  0000 C CNN
F 2 "" H 5950 2500 60  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
F 4 "ANY" H 5950 2500 50  0001 C CNN "Source"
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0108
U 1 1 602EA3A9
P 6150 2500
F 0 "#PWR0108" H 6150 2350 50  0001 C CNN
F 1 "+1V8" H 6165 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC
