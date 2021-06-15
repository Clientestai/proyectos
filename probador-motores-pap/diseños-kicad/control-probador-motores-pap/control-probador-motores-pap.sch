EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control probador motores pap"
Date "2021-06-15"
Rev "3.0"
Comp "Electronica Reciclada"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L control-probador-motores-pap-rescue:NE555-Timer U1
U 1 1 606749F9
P 4450 3300
F 0 "U1" H 4650 3800 50  0000 C CNN
F 1 "NE555" H 4750 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60675367
P 3250 4450
F 0 "C3" H 3365 4496 50  0000 L CNN
F 1 "1nF" H 3365 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 3288 4300 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60676001
P 6150 2900
F 0 "C1" H 6265 2946 50  0000 L CNN
F 1 "100nF" H 6265 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 6188 2750 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P S1
U 1 1 6067730E
P 6850 3050
F 0 "S1" H 6903 3050 50  0000 L CNN
F 1 "CircuitBreaker_1P" H 6902 3005 50  0001 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P S2
U 1 1 60677E4C
P 7300 3050
F 0 "S2" H 7353 3050 50  0000 L CNN
F 1 "CircuitBreaker_1P" H 7352 3005 50  0001 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push P1
U 1 1 6067855D
P 7700 3000
F 0 "P1" V 7700 3148 50  0000 L CNN
F 1 "SW_Push" V 7745 3148 50  0001 L CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_2-1727010-1x02_P3.50mm" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60678D64
P 5350 3950
F 0 "RV1" V 5145 3950 50  0000 C CNN
F 1 "470k" V 5236 3950 50  0000 C CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_3-19325191-1x03_P3.50mm" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6067986F
P 5600 2900
F 0 "R1" H 5668 2946 50  0000 L CNN
F 1 "1k5" H 5668 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5640 2890 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60679D1E
P 5600 3550
F 0 "R2" H 5668 3596 50  0000 L CNN
F 1 "1k" H 5668 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5640 3540 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 6067A4FC
P 8650 3400
F 0 "J1" H 8730 3346 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8730 3301 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 2550
Wire Wire Line
	4450 2550 4450 2900
Wire Wire Line
	8200 3200 8450 3200
Wire Wire Line
	5600 2750 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 4450 2550
Wire Wire Line
	3950 3500 3750 3500
Wire Wire Line
	3750 3500 3750 2550
Wire Wire Line
	3750 2550 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4950 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5600 3050 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	3950 3100 3850 3100
$Comp
L Device:C C2
U 1 1 606758D7
P 3850 4450
F 0 "C2" H 3965 4496 50  0000 L CNN
F 1 "220nF" H 3965 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 3888 4300 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3950
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3700
Wire Wire Line
	5350 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3950
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	5200 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 3500
Wire Wire Line
	5100 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4300
$Comp
L power:GND #PWR0101
U 1 1 606846B7
P 4450 4800
F 0 "#PWR0101" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4450 4800
Wire Wire Line
	6150 2750 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 5900 2550
$Comp
L power:GND #PWR0102
U 1 1 60685ABB
P 6150 3200
F 0 "#PWR0102" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3050
Wire Wire Line
	6150 2550 6350 2550
Wire Wire Line
	7700 2800 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 8200 2550
Wire Wire Line
	7300 2750 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7700 2550
Wire Wire Line
	6850 2750 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 7300 2550
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	7700 3300 8450 3300
Wire Wire Line
	7300 3350 7300 3400
Wire Wire Line
	7300 3400 8450 3400
Wire Wire Line
	6850 3350 6850 3500
Wire Wire Line
	6850 3500 8450 3500
Wire Wire Line
	8450 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3100
Wire Wire Line
	5950 3100 4950 3100
$Comp
L power:GND #PWR0103
U 1 1 6068D960
P 7750 4700
F 0 "#PWR0103" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4400
$Comp
L power:GND #PWR0104
U 1 1 6068E68B
P 3850 4800
F 0 "#PWR0104" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4800
Wire Wire Line
	3950 3300 3250 3300
Wire Wire Line
	3250 3300 3250 4300
$Comp
L power:GND #PWR0105
U 1 1 606903D2
P 3250 4800
F 0 "#PWR0105" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3255 4627 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3250 4800
Text Label 8250 3200 0    50   ~ 0
+V
Text Label 7750 3300 0    50   ~ 0
Permitir
Text Label 7750 3400 0    50   ~ 0
Direccion
Text Label 7750 3500 0    50   ~ 0
Medio_Full_Paso
Text Label 7750 3600 0    50   ~ 0
Reloj
Text Label 7750 3700 0    50   ~ 0
Masa
Text Label 5150 4200 0    50   ~ 0
Velocidad
$Comp
L power:+5V #PWR0106
U 1 1 6069B177
P 5900 2350
F 0 "#PWR0106" H 5900 2200 50  0001 C CNN
F 1 "+5V" H 5915 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 5600 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606AF1B0
P 6350 2400
F 0 "#FLG0101" H 6350 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2573 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606AF931
P 7200 4200
F 0 "#FLG0102" H 7200 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 4373 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4400
Wire Wire Line
	7200 4400 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4700
Wire Wire Line
	6350 2400 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 6850 2550
$EndSCHEMATC
