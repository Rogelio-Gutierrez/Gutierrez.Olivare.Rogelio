EESchema Schematic File Version 4
LIBS:Foco-cache
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
L Device:R R1
U 1 1 5DC3729A
P 4900 2950
F 0 "R1" V 4693 2950 50  0000 C CNN
F 1 "R" V 4784 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT138-600 Q1
U 1 1 5DC381A7
P 5850 3450
F 0 "Q1" H 5978 3496 50  0000 L CNN
F 1 "BT138-600" H 5978 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3375 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 5850 3450 50  0001 L CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:DIAC D1
U 1 1 5DC3909E
P 5200 3550
F 0 "D1" H 5200 3816 50  0000 C CNN
F 1 "DIAC" H 5200 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC3969C
P 4200 4000
F 0 "C1" H 4315 4046 50  0000 L CNN
F 1 "C" H 4315 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DC39D27
P 4200 3300
F 0 "RV1" H 4131 3346 50  0000 R CNN
F 1 "R_POT" H 4131 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5DC3A47B
P 6650 2900
F 0 "LA1" V 6385 2900 50  0000 C CNN
F 1 "Lamp" V 6476 2900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" V 6650 3000 50  0001 C CNN
F 3 "~" V 6650 3000 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC3B63D
P 5850 4300
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5DC3DDA5
P 5850 2600
F 0 "#PWR?" H 5850 2500 50  0001 C CNN
F 1 "AC" H 5850 2875 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 5850 2900
Wire Wire Line
	5050 2900 5050 2950
Wire Wire Line
	4750 2950 4500 2950
Wire Wire Line
	4200 2950 4200 3150
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4200 2950
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	5050 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 3850
Wire Wire Line
	5350 3550 5700 3550
Wire Wire Line
	5850 3300 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5050 2900
Wire Wire Line
	5850 2600 5850 2650
Wire Wire Line
	4200 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3600
Wire Wire Line
	5850 4150 6850 4150
Wire Wire Line
	6850 4150 6850 2900
Connection ~ 5850 4150
Wire Wire Line
	5850 4300 5850 4250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DC4EE7F
P 7450 3450
F 0 "J1" H 7530 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7530 3351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 2650
Wire Wire Line
	7250 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2900
Wire Wire Line
	5850 4250 7250 4250
Wire Wire Line
	7250 4250 7250 3550
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 5850 4150
$EndSCHEMATC
