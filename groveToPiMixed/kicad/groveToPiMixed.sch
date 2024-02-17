EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Grove to P Garden Connector Board"
Date "2020-05-06"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L groveToPiMixed-rescue:Grove-custom J1
U 1 1 5F4E640B
P 1800 3500
F 0 "J1" H 1693 3867 50  0000 C CNN
F 1 "Grove" H 1693 3776 50  0000 C CNN
F 2 "custom:GroveConnector" H 1800 3500 50  0001 L BNN
F 3 "A" H 1800 3500 50  0001 L BNN
F 4 "8.1mm" H 1800 3500 50  0001 L BNN "Field4"
F 5 "Seeed Technology" H 1800 3500 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 1800 3500 50  0001 L BNN "Field6"
	1    1800 3500
	-1   0    0    -1  
$EndComp
$Comp
L groveToPiMixed-rescue:Conn_01x05_Male(RPiHeader)-custom J2
U 1 1 5F51D18E
P 2700 2950
F 0 "J2" V 2762 2662 50  0000 R CNN
F 1 "Conn_01x05_Male(RPiHeader)" H 2853 2662 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 3400 2700 3400
Wire Wire Line
	2200 3500 2600 3500
Wire Wire Line
	2600 3150 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2700 3150 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 3450 3400
$Comp
L groveToPiMixed-rescue:Conn_01x05_Male(RPiHeader)-custom J3
U 1 1 5F52A6DB
P 3450 2950
F 0 "J3" V 3512 2662 50  0000 R CNN
F 1 "Conn_01x05_Male(RPiHeader)" H 3603 2662 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   1    0   
$EndComp
$Comp
L groveToPiMixed-rescue:Conn_01x05_Male(RPiHeader)-custom J4
U 1 1 5F52BAFB
P 4200 2950
F 0 "J4" V 4262 2662 50  0000 R CNN
F 1 "Conn_01x05_Male(RPiHeader)" H 4353 2662 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 3150 3350 3500
Wire Wire Line
	2600 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 4100 3500
Wire Wire Line
	3450 3150 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 4200 3400
Wire Wire Line
	4100 3150 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4200 3150 4200 3400
Connection ~ 4200 3400
$Comp
L groveToPiMixed-rescue:Grove-custom J7
U 1 1 5F538311
P 6550 3500
F 0 "J7" H 6780 3496 50  0000 L CNN
F 1 "Grove" H 6780 3405 50  0000 L CNN
F 2 "custom:GroveConnector" H 6550 3500 50  0001 L BNN
F 3 "A" H 6550 3500 50  0001 L BNN
F 4 "8.1mm" H 6550 3500 50  0001 L BNN "Field4"
F 5 "Seeed Technology" H 6550 3500 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 6550 3500 50  0001 L BNN "Field6"
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F54A8AE
P 2200 3900
F 0 "#PWR01" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3900
$Comp
L power:VCC #PWR02
U 1 1 5F4E61CA
P 2500 3900
F 0 "#PWR02" H 2500 3750 50  0001 C CNN
F 1 "VCC" H 2517 4073 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3900
Wire Wire Line
	2500 3600 2500 3150
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3150
Wire Wire Line
	3250 3600 4000 3600
Connection ~ 3250 3600
Wire Wire Line
	4000 3150 4000 3600
Connection ~ 4000 3600
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2900 3700
Wire Wire Line
	4400 3150 4400 3700
Wire Wire Line
	3650 3150 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 4400 3700
Wire Wire Line
	2900 3150 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 3650 3700
Wire Wire Line
	4100 3500 5000 3500
Wire Wire Line
	4200 3400 5100 3400
Wire Wire Line
	4000 3600 4900 3600
$Comp
L groveToPiMixed-rescue:Grove-custom J6
U 1 1 5F66710A
P 5700 4300
F 0 "J6" H 5930 4296 50  0000 L CNN
F 1 "Grove" H 5930 4205 50  0000 L CNN
F 2 "custom:GroveConnector" H 5700 4300 50  0001 L BNN
F 3 "A" H 5700 4300 50  0001 L BNN
F 4 "8.1mm" H 5700 4300 50  0001 L BNN "Field4"
F 5 "Seeed Technology" H 5700 4300 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 5700 4300 50  0001 L BNN "Field6"
	1    5700 4300
	0    1    1    0   
$EndComp
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4800 3700
$Comp
L groveToPiMixed-rescue:Grove-custom J5
U 1 1 5F6666F7
P 5000 4300
F 0 "J5" H 5230 4296 50  0000 L CNN
F 1 "Grove" H 5230 4205 50  0000 L CNN
F 2 "custom:GroveConnector" H 5000 4300 50  0001 L BNN
F 3 "A" H 5000 4300 50  0001 L BNN
F 4 "8.1mm" H 5000 4300 50  0001 L BNN "Field4"
F 5 "Seeed Technology" H 5000 4300 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 5000 4300 50  0001 L BNN "Field6"
	1    5000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3900 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 5500 3700
Wire Wire Line
	5500 3900 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 6150 3700
Wire Wire Line
	4900 3900 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5600 3600
Wire Wire Line
	5600 3900 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 6150 3600
Wire Wire Line
	5700 3900 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6150 3500
Wire Wire Line
	5000 3900 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5700 3500
Wire Wire Line
	5800 3900 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 6150 3400
Wire Wire Line
	5100 3900 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5800 3400
$EndSCHEMATC
