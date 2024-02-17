EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lipo Solar Garden Light"
Date "2021-12-26"
Rev "1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB24EC1
P 7500 3850
F 0 "BT1" H 7618 3946 50  0000 L CNN
F 1 "3.7V LiPo" H 7618 3855 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 7500 3910 50  0001 C CNN
F 3 "~" V 7500 3910 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB2C13B
P 5350 3500
F 0 "#PWR0101" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5355 3327 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5EF49EEB
P 7500 3200
F 0 "D2" V 7546 3121 50  0000 R CNN
F 1 "1N5819" V 7455 3121 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 7500 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF510F2
P 4000 2850
F 0 "R1" H 4070 2896 50  0000 L CNN
F 1 "220K" H 4070 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2700
$Comp
L power:GND #PWR01
U 1 1 5EF549C4
P 5050 1850
F 0 "#PWR01" H 5050 1600 50  0001 C CNN
F 1 "GND" H 5055 1677 50  0000 C CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2200 5050 1850
Wire Wire Line
	5350 2400 5750 2400
$Comp
L power:GND #PWR02
U 1 1 5EF56B30
P 6050 1850
F 0 "#PWR02" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 1850 6050 2000
$Comp
L Device:R R4
U 1 1 5EF57AF9
P 7500 2400
F 0 "R4" H 7570 2446 50  0000 L CNN
F 1 "330K" H 7570 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7500 2850
Wire Wire Line
	7500 3350 7500 3500
$Comp
L power:GND #PWR04
U 1 1 5EF5A0CF
P 7500 4200
F 0 "#PWR04" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 3050
$Comp
L power:GND #PWR03
U 1 1 5EF5C462
P 7500 1850
F 0 "#PWR03" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1850 7500 2250
$Comp
L Device:R R3
U 1 1 5EF5CDFF
P 6850 2350
F 0 "R3" H 6920 2396 50  0000 L CNN
F 1 "27K" H 6920 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6850 2200
Wire Wire Line
	6850 2500 6850 2850
Wire Wire Line
	6850 2850 7500 2850
$Comp
L Device:LED D1
U 1 1 5EF5DDCE
P 5200 3300
F 0 "D1" H 5193 3045 50  0000 C CNN
F 1 "LED" H 5193 3136 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3950 6150 3500
Wire Wire Line
	6150 3500 7500 3500
$Comp
L Device:R R2
U 1 1 5EF6032D
P 5750 3000
F 0 "R2" H 5820 3046 50  0000 L CNN
F 1 "51K" H 5820 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 6050 2400
Wire Wire Line
	5750 3150 5750 3950
Wire Wire Line
	5750 3950 6150 3950
Wire Wire Line
	5050 2600 4000 2600
Wire Wire Line
	4300 3300 4550 3300
Wire Wire Line
	4850 3300 5050 3300
Wire Wire Line
	5350 3300 5350 3500
$Comp
L power:GND #PWR05
U 1 1 5EF5BA7E
P 9500 4200
F 0 "#PWR05" H 9500 3950 50  0001 C CNN
F 1 "GND" H 9505 4027 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5EB23CAD
P 9500 3850
F 0 "SC1" H 9608 3946 50  0000 L CNN
F 1 "6.0V" H 9608 3855 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" V 9500 3910 50  0001 C CNN
F 3 "~" V 9500 3910 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 4200
Wire Wire Line
	7500 3500 7500 3650
Connection ~ 7500 3500
$Comp
L lipoGardenLight-rescue:SS8050-custom Q2
U 1 1 5F552E40
P 5150 2400
F 0 "Q2" H 5341 2354 50  0000 L CNN
F 1 "SS8050" H 5341 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5350 2325 50  0001 L CIN
F 3 "https://datasheet.octopart.com/SS8050DTA-ON-Semiconductor-datasheet-100437404.pdf" H 5150 2400 50  0001 L CNN
	1    5150 2400
	-1   0    0    1   
$EndComp
$Comp
L lipoGardenLight-rescue:SS8050-custom Q3
U 1 1 5F553507
P 6150 2200
F 0 "Q3" H 6340 2246 50  0000 L CNN
F 1 "SS8050" H 6340 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6350 2125 50  0001 L CIN
F 3 "https://datasheet.octopart.com/SS8050DTA-ON-Semiconductor-datasheet-100437404.pdf" H 6150 2200 50  0001 L CNN
	1    6150 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5F556BCA
P 4200 3750
F 0 "Q1" H 4391 3796 50  0000 L CNN
F 1 "BC557" H 4391 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4400 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4200 3750 50  0001 L CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Connection ~ 5750 3950
Wire Wire Line
	4300 3950 5750 3950
Wire Wire Line
	4300 3300 4300 3550
Wire Wire Line
	4000 3000 4000 3750
$Comp
L Device:R R6
U 1 1 6070B421
P 9500 3200
F 0 "R6" H 9570 3246 50  0000 L CNN
F 1 "10" H 9570 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9430 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6070BDC6
P 8500 4200
F 0 "#PWR0102" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 8500 2850
Wire Wire Line
	9500 2850 9500 3050
Wire Wire Line
	8500 2850 8500 3050
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 9500 2850
Wire Wire Line
	8500 3350 8500 4200
Wire Wire Line
	9500 3350 9500 3650
Wire Wire Line
	9500 3950 9500 4200
$Comp
L Diode:1N47xxA D3
U 1 1 607134ED
P 8500 3200
F 0 "D3" V 8454 3279 50  0000 L CNN
F 1 "1N4732A" V 8545 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8500 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F53E576
P 4700 3300
F 0 "R5" V 4610 3250 50  0000 L CNN
F 1 "120" V 4790 3230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4630 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
