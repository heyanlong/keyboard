EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 26 0
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
L keyboard_parts:ATMEGA32U4 U?
U 1 1 5BBB404F
P 6600 2600
F 0 "U?" H 6625 3937 60  0000 C CNN
F 1 "ATMEGA32U4" H 6625 3831 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5BBB4217
P 1050 2150
F 0 "J?" H 1155 3717 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1155 3626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1200 2150 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1200 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBB312A
P 2000 1350
F 0 "R?" V 1793 1350 50  0000 C CNN
F 1 "5.1k" V 1884 1350 50  0000 C CNN
F 2 "keyboard_parts:R_1608" V 1930 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBB3197
P 2000 1450
F 0 "R?" V 1793 1450 50  0000 C CNN
F 1 "5.1k" V 1884 1450 50  0000 C CNN
F 2 "keyboard_parts:R_1608" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1350 1650 1350
Wire Wire Line
	1650 1450 1850 1450
$Comp
L power:GND #PWR?
U 1 1 5BBB335D
P 2150 1450
F 0 "#PWR?" H 2150 1200 50  0001 C CNN
F 1 "GND" H 2155 1277 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2150 1450
Connection ~ 2150 1450
$Comp
L Device:R R?
U 1 1 5BBB346A
P 3350 1750
F 0 "R?" V 3143 1750 50  0000 C CNN
F 1 "22" V 3234 1750 50  0000 C CNN
F 2 "keyboard_parts:R_1608" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBB34EC
P 3350 1850
F 0 "R?" V 3143 1850 50  0000 C CNN
F 1 "22" V 3234 1850 50  0000 C CNN
F 2 "keyboard_parts:R_1608" V 3280 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1750 3200 1750
Wire Wire Line
	1650 1650 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1850 1650 1950
Wire Wire Line
	3500 1750 5550 1750
Wire Wire Line
	3500 1850 5550 1850
Wire Wire Line
	1650 1850 3200 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1150 1650 1050
Wire Wire Line
	1650 1050 1650 950 
Connection ~ 1650 1050
Wire Wire Line
	1650 950  1650 850 
Connection ~ 1650 950 
Text GLabel 4800 850  2    50   Input ~ 0
VBUS
Wire Wire Line
	1650 850  4300 850 
Connection ~ 1650 850 
Wire Wire Line
	5550 2150 4300 2150
Wire Wire Line
	4300 2150 4300 1650
Connection ~ 4300 850 
Wire Wire Line
	4300 850  4800 850 
Wire Wire Line
	5550 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 850 
$Comp
L power:GND #PWR?
U 1 1 5BBB42F6
P 1150 4100
F 0 "#PWR?" H 1150 3850 50  0001 C CNN
F 1 "GND" H 1155 3927 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 850  3750
Wire Wire Line
	850  3750 950  3750
Connection ~ 850  3750
Connection ~ 950  3750
Wire Wire Line
	950  3750 1050 3750
Connection ~ 1050 3750
Wire Wire Line
	1050 3750 1150 3750
Wire Wire Line
	1150 3750 1150 4100
Connection ~ 1150 3750
$EndSCHEMATC
