EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Probador motores paso a paso"
Date "2021-06-15"
Rev "2.0"
Comp "Electronica Reciclada"
Comment1 "https://www.electronicareciclada.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:L298HN U2
U 1 1 5F8B3AE2
P 6750 3100
F 0 "U2" H 7100 3950 50  0000 C CNN
F 1 "L298HN" H 7200 3850 50  0000 C CNN
F 2 "Integrados:L298-Multiwatt15-V" H 6800 2450 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 6900 3350 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2600
Wire Wire Line
	5300 2600 6150 2600
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2700
Wire Wire Line
	5350 2700 6150 2700
Wire Wire Line
	5000 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5350 3000 6150 3000
Wire Wire Line
	5000 3050 5300 3050
Wire Wire Line
	5300 3050 5300 3100
Wire Wire Line
	5300 3100 6150 3100
Wire Wire Line
	5000 3250 5450 3250
Wire Wire Line
	5450 3250 5450 2800
Wire Wire Line
	5450 2800 6150 2800
Wire Wire Line
	5000 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3200
Wire Wire Line
	5500 3200 6150 3200
$Comp
L Diode:1N4007 D1
U 1 1 5F8B8C55
P 7550 1700
F 0 "D1" V 7550 1779 50  0000 L CNN
F 1 "1N4007" V 7595 1779 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 1700 50  0001 C CNN
	1    7550 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F8BA2B7
P 7900 1700
F 0 "D2" V 7900 1779 50  0000 L CNN
F 1 "1N4007" V 7945 1779 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7900 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F8BA7FF
P 8250 1700
F 0 "D3" V 8250 1779 50  0000 L CNN
F 1 "1N4007" V 8295 1779 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 1700 50  0001 C CNN
	1    8250 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F8BAE5F
P 8600 1700
F 0 "D4" V 8600 1779 50  0000 L CNN
F 1 "1N4007" V 8645 1779 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8600 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8600 1700 50  0001 C CNN
	1    8600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7350 3000 7900 3000
Wire Wire Line
	7350 3200 8250 3200
Wire Wire Line
	7350 3300 8600 3300
$Comp
L Diode:1N4007 D5
U 1 1 5F8CA527
P 7550 4050
F 0 "D5" V 7550 4129 50  0000 L CNN
F 1 "1N4007" V 7595 4129 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5F8CB01E
P 7900 4050
F 0 "D6" V 7900 4129 50  0000 L CNN
F 1 "1N4007" V 7945 4129 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7900 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5F8CB8E7
P 8250 4050
F 0 "D7" V 8250 4129 50  0000 L CNN
F 1 "1N4007" V 8295 4129 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5F8CC146
P 8600 4050
F 0 "D8" V 8600 4129 50  0000 L CNN
F 1 "1N4007" V 8645 4129 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8600 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3900 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7550 1850
Wire Wire Line
	7900 1850 7900 3000
Wire Wire Line
	8250 1850 8250 3200
Wire Wire Line
	8600 1850 8600 3300
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 7900 3900
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8250 3900
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8600 3900
$Comp
L power:GNDREF #PWR0101
U 1 1 5F8CF59D
P 7550 4350
F 0 "#PWR0101" H 7550 4100 50  0001 C CNN
F 1 "GNDREF" H 7555 4177 50  0001 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5F8CFABA
P 7900 4350
F 0 "#PWR0102" H 7900 4100 50  0001 C CNN
F 1 "GNDREF" H 7905 4177 50  0001 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5F8D01AB
P 8250 4350
F 0 "#PWR0103" H 8250 4100 50  0001 C CNN
F 1 "GNDREF" H 8255 4177 50  0001 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5F8D0464
P 8600 4350
F 0 "#PWR0104" H 8600 4100 50  0001 C CNN
F 1 "GNDREF" H 8605 4177 50  0001 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4350
Wire Wire Line
	8250 4200 8250 4350
Wire Wire Line
	7900 4200 7900 4350
Wire Wire Line
	7550 4200 7550 4350
$Comp
L Device:R RS1
U 1 1 5F8D30BE
P 6250 4250
F 0 "RS1" H 6320 4296 50  0000 L CNN
F 1 "0.5" H 6320 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS2
U 1 1 5F8D3B06
P 6550 4250
F 0 "RS2" H 6620 4296 50  0000 L CNN
F 1 "0.5" H 6620 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6480 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 4050
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	6450 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4100
Wire Wire Line
	6250 4400 6250 4500
Wire Wire Line
	6250 4500 6550 4500
Wire Wire Line
	6750 4500 6750 3800
Wire Wire Line
	6550 4400 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6750 4500
$Comp
L power:GNDREF #PWR0105
U 1 1 5F8D73BF
P 6550 4600
F 0 "#PWR0105" H 6550 4350 50  0001 C CNN
F 1 "GNDREF" H 6555 4427 50  0001 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4600
Wire Wire Line
	8600 1550 8600 1450
Wire Wire Line
	8600 1450 8250 1450
Wire Wire Line
	8250 1450 8250 1550
Wire Wire Line
	7900 1450 7900 1550
Connection ~ 8250 1450
Wire Wire Line
	7900 1450 7550 1450
Wire Wire Line
	7550 1450 7550 1550
Connection ~ 7900 1450
Wire Wire Line
	7900 1450 8050 1450
$Comp
L power:+36V #PWR0106
U 1 1 5F8DE633
P 8050 1200
F 0 "#PWR0106" H 8050 1050 50  0001 C CNN
F 1 "+36V" H 8065 1373 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8250 1450
Wire Wire Line
	4300 3850 4300 4500
Wire Wire Line
	4300 4500 6250 4500
Connection ~ 6250 4500
$Comp
L Device:C C1
U 1 1 5F8F09D3
P 2700 4050
F 0 "C1" H 2815 4096 50  0000 L CNN
F 1 "33nF" H 2815 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P15.00mm_Horizontal" H 2738 3900 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8F13AF
P 3000 1900
F 0 "R1" V 2793 1900 50  0000 C CNN
F 1 "22k" V 2884 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2930 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3900
$Comp
L Device:C C2
U 1 1 5F8FED2D
P 3200 4050
F 0 "C2" H 3315 4096 50  0000 L CNN
F 1 "100nF" H 3315 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3238 3900 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3150 1900
Wire Wire Line
	3200 1900 3850 1900
Connection ~ 3200 1900
Wire Wire Line
	2850 1900 2700 1900
Wire Wire Line
	4300 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4200
Connection ~ 4300 4500
Wire Wire Line
	3200 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4200
Connection ~ 3200 4500
$Comp
L power:+5V #PWR0107
U 1 1 5F9080C2
P 3850 1600
F 0 "#PWR0107" H 3850 1450 50  0001 C CNN
F 1 "+5V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	3850 1900 4500 1900
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3450 3350 3450 4050
Wire Wire Line
	3450 4050 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	6250 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3250
Wire Wire Line
	3500 3250 3600 3250
Connection ~ 6250 3900
$Comp
L Connector:Screw_Terminal_01x09 J1
U 1 1 5F90F7B3
P 1150 3250
F 0 "J1" H 1068 2625 50  0000 C CNN
F 1 "Control" H 1068 2716 50  0000 C CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_9-1715781-1x09_P3.50mm_Horizontal" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1900 4500 2250
Wire Wire Line
	2700 1900 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	3200 1900 3200 3900
Wire Wire Line
	4600 2250 4600 2150
Wire Wire Line
	4600 2150 2450 2150
Wire Wire Line
	6850 2400 6850 1450
Wire Wire Line
	6850 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	6750 2400 6750 1900
Wire Wire Line
	6750 1900 4500 1900
Connection ~ 4500 1900
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F9641A1
P 1200 1200
F 0 "J2" H 1118 875 50  0000 C CNN
F 1 "Alimentacion" H 1118 966 50  0000 C CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_3-19325191-1x03_P3.50mm" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5F965285
P 1600 1450
F 0 "#PWR0108" H 1600 1200 50  0001 C CNN
F 1 "GNDREF" H 1605 1277 50  0001 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F965F8A
P 2500 950
F 0 "#PWR0110" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 2500 1300
Wire Wire Line
	1400 1100 2100 1100
Wire Wire Line
	2100 1100 2100 950 
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1450
Wire Wire Line
	9500 3200 8250 3200
Wire Wire Line
	8600 3300 9400 3300
Wire Wire Line
	2500 1300 2500 950 
$Comp
L power:+36V #PWR0109
U 1 1 5F965999
P 2100 950
F 0 "#PWR0109" H 2100 800 50  0001 C CNN
F 1 "+36V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5F942F41
P 10250 2900
F 0 "M1" V 10218 2712 50  0000 R CNN
F 1 "Motor pap" V 10127 2712 50  0000 R CNN
F 2 "Connector_Phoenix_MKDS:PhoenixContact_MKDS_1,5_4-1715048-1x04_P3.50mm_Horizontal" H 10260 2890 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10260 2890 50  0001 C CNN
	1    10250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3300 9400 3400
Text GLabel 1650 3800 2    50   Input ~ 0
Enable
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	1450 3650 1450 3800
Wire Wire Line
	1450 3800 1650 3800
Text GLabel 3100 2850 0    50   Input ~ 0
Enable
Wire Wire Line
	3600 2850 3100 2850
Text GLabel 3100 3050 0    50   Input ~ 0
Control
Wire Wire Line
	3600 3050 3100 3050
Text GLabel 1550 2850 2    50   Input ~ 0
Control
Wire Wire Line
	1550 2850 1350 2850
Text GLabel 1550 3250 2    50   Input ~ 0
Half
Wire Wire Line
	1350 3550 1550 3550
Text GLabel 3100 2550 0    50   Input ~ 0
Half
Wire Wire Line
	3100 2550 3600 2550
Text GLabel 3500 2950 0    50   Input ~ 0
Reset
Text GLabel 1550 3350 2    50   Input ~ 0
Reset
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	1350 3450 1550 3450
Text GLabel 1550 2950 2    50   Input ~ 0
Vref
Text GLabel 2450 2150 0    50   Input ~ 0
Vref
Text GLabel 1550 3050 2    50   Input ~ 0
CW
Text GLabel 3450 2750 0    50   Input ~ 0
CW
Wire Wire Line
	3600 2750 3450 2750
Text GLabel 3050 3550 0    50   Input ~ 0
Sync
Wire Wire Line
	3600 3550 3050 3550
Wire Wire Line
	1550 3050 1350 3050
Text GLabel 1550 3550 2    50   Input ~ 0
Sync
Wire Wire Line
	1350 3350 1550 3350
Text GLabel 5150 3550 2    50   Input ~ 0
Home
Wire Wire Line
	5000 3550 5150 3550
$Comp
L Driver_Motor:L297 U1
U 1 1 5F8B2F99
P 4300 3050
F 0 "U1" H 4550 2350 50  0000 C CNN
F 1 "L297" H 4600 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4050 3700 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/cd00000063.pdf" H 4050 3700 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Text GLabel 1550 3450 2    50   Input ~ 0
Home
Wire Wire Line
	1350 3250 1550 3250
Text GLabel 1550 3150 2    50   Input ~ 0
Clock
Wire Wire Line
	1350 3150 1550 3150
Text GLabel 3050 2700 0    50   Input ~ 0
Clock
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	3250 2650 3600 2650
Wire Wire Line
	7900 3000 9950 3000
Wire Wire Line
	9700 2900 9700 2800
Wire Wire Line
	9700 2800 9950 2800
Wire Wire Line
	7550 2900 9700 2900
Wire Wire Line
	10150 3400 9400 3400
Wire Wire Line
	10150 3200 10150 3400
Wire Wire Line
	9500 3450 10350 3450
Wire Wire Line
	9500 3200 9500 3450
Wire Wire Line
	10350 3200 10350 3450
$EndSCHEMATC
