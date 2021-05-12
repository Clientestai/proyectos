EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Probador servomotores"
Date "2021-05-05"
Rev "1.0"
Comp "Electronica Reciclada"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 6092E54B
P 5700 3600
F 0 "U1" H 5900 4200 50  0000 C CNN
F 1 "NE555" H 6000 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6092E928
P 7300 3050
F 0 "R1" H 7370 3096 50  0000 L CNN
F 1 "8k 1/4W" H 7370 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 6092EC7D
P 6600 3700
F 0 "D1" V 6646 3621 50  0000 R CNN
F 1 "1N4148" V 6555 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6092F95A
P 7300 3450
F 0 "RV1" H 7230 3404 50  0000 R CNN
F 1 "50k" H 7230 3495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical_Hole" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6092FEFF
P 7300 3900
F 0 "R2" H 7370 3946 50  0000 L CNN
F 1 "680k 1/4W" H 7370 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7230 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609303D8
P 4800 4600
F 0 "C2" H 4915 4646 50  0000 L CNN
F 1 "100nF" H 4915 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4838 4450 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6093091A
P 4300 4600
F 0 "C1" H 4415 4646 50  0000 L CNN
F 1 "33nF" H 4415 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4338 4450 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 609310D5
P 2950 3800
F 0 "J1" H 2868 3475 50  0000 C CNN
F 1 "Vin de 4.5V a 6V" H 2868 3566 50  0001 C CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 609318D0
P 8850 3650
F 0 "J2" H 8930 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8930 3601 50  0001 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_3-19325191-1x03_P3.50mm" H 8850 3650 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3800 5000 2800
Wire Wire Line
	5000 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3200
Wire Wire Line
	6200 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3450
Wire Wire Line
	6400 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3550
Wire Wire Line
	6200 3800 6400 3800
Wire Wire Line
	6600 3450 7150 3450
Connection ~ 6600 3450
Wire Wire Line
	7300 3600 7300 3750
Wire Wire Line
	6600 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4050
Wire Wire Line
	6600 3850 6600 4200
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	6400 3800 6400 4200
Connection ~ 6600 4200
Wire Wire Line
	5200 3600 4800 3600
Wire Wire Line
	5200 3400 4300 3400
Wire Wire Line
	4800 3600 4800 4450
Wire Wire Line
	4300 3400 4300 4200
Wire Wire Line
	6400 4200 4300 4200
Connection ~ 6400 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4300 4450
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	5700 2800 6300 2800
Wire Wire Line
	7300 2800 7300 2900
Connection ~ 5700 2800
Wire Wire Line
	3150 3700 3900 3700
Wire Wire Line
	3900 3700 3900 2800
Wire Wire Line
	3900 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	3150 3800 3900 3800
Wire Wire Line
	3900 3800 3900 4900
Wire Wire Line
	3900 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4750
Wire Wire Line
	4300 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4750
Connection ~ 4300 4900
Wire Wire Line
	4800 4900 5700 4900
Wire Wire Line
	8350 4900 8350 3750
Wire Wire Line
	8350 3750 8650 3750
Connection ~ 4800 4900
Wire Wire Line
	8650 3550 8350 3550
Wire Wire Line
	8350 3550 8350 2800
Wire Wire Line
	8350 2800 7300 2800
Connection ~ 7300 2800
Text GLabel 8150 3650 0    50   Input ~ 0
Señal
Wire Wire Line
	8150 3650 8650 3650
Text GLabel 6450 3250 2    50   Input ~ 0
Señal
Wire Wire Line
	6450 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3400
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	5700 4000 5700 4900
Connection ~ 5700 4900
$Comp
L power:GND #PWR0101
U 1 1 60938071
P 6300 5100
F 0 "#PWR0101" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4927 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 609386EF
P 6300 2650
F 0 "#PWR0102" H 6300 2500 50  0001 C CNN
F 1 "VCC" H 6317 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60938CAE
P 6850 2650
F 0 "#FLG0101" H 6850 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609398D6
P 6800 5100
F 0 "#FLG0102" H 6800 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 5273 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5100 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 8350 4900
Wire Wire Line
	6300 5100 6300 4900
Wire Wire Line
	5700 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	6300 2650 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6850 2800
Wire Wire Line
	6850 2650 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 7300 2800
$Comp
L Mis_Simbolos:Taladro_Sujeccion TS1
U 1 1 609751A8
P 2800 6600
F 0 "TS1" H 2700 6700 50  0000 L CNN
F 1 "Taladro_Sujeccion" H 2940 6466 50  0001 L CNN
F 2 "Mis_Simbolos:Taladro_Sujecion_3mm" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L Mis_Simbolos:Taladro_Sujeccion TS2
U 1 1 609780A6
P 3050 6600
F 0 "TS2" H 2950 6700 50  0000 L CNN
F 1 "Taladro_Sujeccion" H 3190 6466 50  0001 L CNN
F 2 "Mis_Simbolos:Taladro_Sujecion_3mm" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mis_Simbolos:Taladro_Sujeccion TS3
U 1 1 609781AA
P 3300 6600
F 0 "TS3" H 3200 6700 50  0000 L CNN
F 1 "Taladro_Sujeccion" H 3440 6466 50  0001 L CNN
F 2 "Mis_Simbolos:Taladro_Sujecion_3mm" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Mis_Simbolos:Taladro_Sujeccion TS4
U 1 1 6097836E
P 3550 6600
F 0 "TS4" H 3450 6700 50  0000 L CNN
F 1 "Taladro_Sujeccion" H 3690 6466 50  0001 L CNN
F 2 "Mis_Simbolos:Taladro_Sujecion_3mm" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60978B1D
P 2800 6900
F 0 "#PWR?" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2805 6727 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60978D71
P 3050 6900
F 0 "#PWR?" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6900
NoConn ~ 3550 6900
Wire Wire Line
	3300 6900 3300 6750
Wire Wire Line
	3550 6900 3550 6750
Wire Wire Line
	3050 6900 3050 6750
Wire Wire Line
	2800 6900 2800 6750
Wire Notes Line
	2450 6300 2450 7150
Wire Notes Line
	2450 7150 3850 7150
Wire Notes Line
	3850 7150 3850 6300
Wire Notes Line
	3850 6300 2450 6300
Text Notes 2550 6400 0    50   ~ 0
Taladros sujección PCB
$EndSCHEMATC
