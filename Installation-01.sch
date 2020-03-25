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
$Comp
L power:GND #PWR?
U 1 1 5E9FE431
P 3100 50
F 0 "#PWR?" H 3100 -200 50  0001 C CNN
F 1 "GND" H 3105 -123 50  0000 C CNN
F 2 "" H 3100 50  50  0001 C CNN
F 3 "" H 3100 50  50  0001 C CNN
	1    3100 50  
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9FEDD4
P 3100 -150
F 0 "C1" H 3215 -104 50  0000 L CNN
F 1 "100n" H 3215 -195 50  0000 L CNN
F 2 "" H 3138 -300 50  0001 C CNN
F 3 "~" H 3100 -150 50  0001 C CNN
	1    3100 -150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA02078
P 3500 -150
F 0 "C2" H 3615 -104 50  0000 L CNN
F 1 "100n" H 3615 -195 50  0000 L CNN
F 2 "" H 3538 -300 50  0001 C CNN
F 3 "~" H 3500 -150 50  0001 C CNN
	1    3500 -150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA023F5
P 3900 -150
F 0 "C3" H 4015 -104 50  0000 L CNN
F 1 "100n" H 4015 -195 50  0000 L CNN
F 2 "" H 3938 -300 50  0001 C CNN
F 3 "~" H 3900 -150 50  0001 C CNN
	1    3900 -150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA027AF
P 4300 -150
F 0 "C4" H 4415 -104 50  0000 L CNN
F 1 "4.7u" H 4415 -195 50  0000 L CNN
F 2 "" H 4338 -300 50  0001 C CNN
F 3 "~" H 4300 -150 50  0001 C CNN
	1    4300 -150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 -350 3100 -300
Wire Wire Line
	3100 -300 3500 -300
Connection ~ 3100 -300
Wire Wire Line
	3500 -300 3900 -300
Connection ~ 3500 -300
Wire Wire Line
	3900 -300 4300 -300
Connection ~ 3900 -300
Wire Wire Line
	3100 0    3500 0   
Connection ~ 3500 0   
Wire Wire Line
	3500 0    3900 0   
Connection ~ 3900 0   
Wire Wire Line
	3900 0    4300 0   
Wire Wire Line
	3100 50   3100 0   
Connection ~ 3100 0   
$Comp
L Device:C C5
U 1 1 5EA062DC
P 4650 -150
F 0 "C5" H 4765 -104 50  0000 L CNN
F 1 "100n" H 4765 -195 50  0000 L CNN
F 2 "" H 4688 -300 50  0001 C CNN
F 3 "~" H 4650 -150 50  0001 C CNN
	1    4650 -150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA062E2
P 5050 -150
F 0 "C6" H 5165 -104 50  0000 L CNN
F 1 "4.7u" H 5165 -195 50  0000 L CNN
F 2 "" H 5088 -300 50  0001 C CNN
F 3 "~" H 5050 -150 50  0001 C CNN
	1    5050 -150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 800 
Wire Wire Line
	2600 800  2700 800 
Wire Wire Line
	2700 800  2700 950 
Wire Wire Line
	2800 950  2800 800 
Wire Wire Line
	2900 950  2900 800 
Connection ~ 2700 800 
Wire Wire Line
	2800 800  2700 800 
Text Label 2700 800  1    50   ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5EA07EF9
P 4650 50
F 0 "#PWR?" H 4650 -200 50  0001 C CNN
F 1 "GND" H 4655 -123 50  0000 C CNN
F 2 "" H 4650 50  50  0001 C CNN
F 3 "" H 4650 50  50  0001 C CNN
	1    4650 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 -350 4650 -300
Wire Wire Line
	5050 -300 4650 -300
Connection ~ 4650 -300
Wire Wire Line
	4650 0    5050 0   
Wire Wire Line
	4650 50   4650 0   
Connection ~ 4650 0   
Wire Wire Line
	5050 -300 5150 -300
Connection ~ 5050 -300
Text Label 5150 -300 0    50   ~ 0
VDDIO2
Wire Wire Line
	3000 800  3000 950 
Text Label 3000 800  1    50   ~ 0
VDDIO2
Text Label 2900 800  1    50   ~ 0
VDDA
$Comp
L Device:C C7
U 1 1 5EA0B35A
P 5550 -150
F 0 "C7" H 5665 -104 50  0000 L CNN
F 1 "10n" H 5665 -195 50  0000 L CNN
F 2 "" H 5588 -300 50  0001 C CNN
F 3 "~" H 5550 -150 50  0001 C CNN
	1    5550 -150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EA0B360
P 5950 -150
F 0 "C8" H 6065 -104 50  0000 L CNN
F 1 "1u" H 6065 -195 50  0000 L CNN
F 2 "" H 5988 -300 50  0001 C CNN
F 3 "~" H 5950 -150 50  0001 C CNN
	1    5950 -150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0B36C
P 5550 50
F 0 "#PWR?" H 5550 -200 50  0001 C CNN
F 1 "GND" H 5555 -123 50  0000 C CNN
F 2 "" H 5550 50  50  0001 C CNN
F 3 "" H 5550 50  50  0001 C CNN
	1    5550 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 -350 5550 -300
Wire Wire Line
	5950 -300 5550 -300
Connection ~ 5550 -300
Wire Wire Line
	5550 0    5950 0   
Wire Wire Line
	5550 50   5550 0   
Connection ~ 5550 0   
Wire Wire Line
	5950 -300 6050 -300
Connection ~ 5950 -300
Text Label 6050 -300 0    50   ~ 0
VDDA
Wire Wire Line
	4300 -300 4400 -300
Connection ~ 4300 -300
Text Label 4400 -300 0    50   ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5EA190CD
P 2700 4100
F 0 "#PWR?" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 3950
Wire Wire Line
	2800 3950 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2700 3950 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2800 4000
Wire Wire Line
	2600 3950 2600 4000
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EA1B998
P -200 1750
F 0 "J1" H -93 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H -93 2526 50  0000 C CNN
F 2 "" H -50 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H -50 1750 50  0001 C CNN
	1    -200 1750
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5EA1D253
P 2800 2450
F 0 "U1" H 2800 2500 50  0000 C CNN
F 1 "STM32F072CBTx" H 2800 2400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2200 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3400 3450 3500 3450
Text GLabel 3500 3450 2    50   Input ~ 0
D+
Text GLabel 3500 3350 2    50   Input ~ 0
D-
Wire Wire Line
	400  1650 450  1650
Wire Wire Line
	450  1650 450  1700
Wire Wire Line
	450  1750 400  1750
Wire Wire Line
	450  1700 500  1700
Connection ~ 450  1700
Wire Wire Line
	450  1700 450  1750
Wire Wire Line
	400  1850 450  1850
Wire Wire Line
	450  1850 450  1900
Wire Wire Line
	450  1950 400  1950
Wire Wire Line
	450  1900 500  1900
Connection ~ 450  1900
Wire Wire Line
	450  1900 450  1950
Text GLabel 500  1900 2    50   Input ~ 0
D+
Text GLabel 500  1700 2    50   Input ~ 0
D-
Wire Wire Line
	400  1150 450  1150
Text GLabel 450  1150 2    50   Input ~ 0
VBUS
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5EA2CDAF
P 2150 -150
F 0 "U2" H 2150 92  50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2150 1   50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 75  50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2150 -150 50  0001 C CNN
	1    2150 -150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 150  2150 250 
$Comp
L power:GND #PWR?
U 1 1 5EA2FA9C
P 2150 300
F 0 "#PWR?" H 2150 50  50  0001 C CNN
F 1 "GND" H 2155 127 50  0000 C CNN
F 2 "" H 2150 300 50  0001 C CNN
F 3 "" H 2150 300 50  0001 C CNN
	1    2150 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 -150 2500 -150
Text GLabel 2650 -150 2    50   Input ~ 0
3.3V
Text GLabel 950  -150 0    50   Input ~ 0
VBUS
Wire Wire Line
	1150 -150 950  -150
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EA31DE6
P 1250 -150
F 0 "F1" V 1150 -150 50  0000 C CNN
F 1 "Polyfuse_Small" V 1350 -150 50  0000 C CNN
F 2 "" H 1300 -350 50  0001 L CNN
F 3 "~" H 1250 -150 50  0001 C CNN
	1    1250 -150
	0    1    1    0   
$EndComp
$Comp
L Diode:B260 D1
U 1 1 5EA3945D
P 1400 100
F 0 "D1" V 1354 179 50  0000 L CNN
F 1 "B260" V 1445 179 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1400 -75 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1400 100 50  0001 C CNN
	1    1400 100 
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 -150 1400 -50 
Connection ~ 1400 -150
Wire Wire Line
	1400 -150 1350 -150
$Comp
L power:GND #PWR?
U 1 1 5EA3BDEF
P 1400 300
F 0 "#PWR?" H 1400 50  50  0001 C CNN
F 1 "GND" H 1405 127 50  0000 C CNN
F 2 "" H 1400 300 50  0001 C CNN
F 3 "" H 1400 300 50  0001 C CNN
	1    1400 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 250  1400 300 
$Comp
L Device:C_Small C10
U 1 1 5EA3F2B8
P 2500 150
F 0 "C10" H 2592 196 50  0000 L CNN
F 1 "100n" H 2592 105 50  0000 L CNN
F 2 "" H 2500 150 50  0001 C CNN
F 3 "~" H 2500 150 50  0001 C CNN
	1    2500 150 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EA40E4A
P 1800 150
F 0 "C9" H 1892 196 50  0000 L CNN
F 1 "100n" H 1892 105 50  0000 L CNN
F 2 "" H 1800 150 50  0001 C CNN
F 3 "~" H 1800 150 50  0001 C CNN
	1    1800 150 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 -150 1800 -150
Wire Wire Line
	1800 250  2150 250 
Connection ~ 2150 250 
Wire Wire Line
	2150 250  2150 300 
Wire Wire Line
	2150 250  2500 250 
Wire Wire Line
	2500 50   2500 -150
Connection ~ 2500 -150
Wire Wire Line
	2500 -150 2650 -150
Wire Wire Line
	1800 50   1800 -150
Connection ~ 1800 -150
Wire Wire Line
	1800 -150 1850 -150
$Comp
L Diode:1N914 D2
U 1 1 5EA4A1AD
P 2150 -550
F 0 "D2" H 2150 -334 50  0000 C CNN
F 1 "1N914" H 2150 -425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 -725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2150 -550 50  0001 C CNN
	1    2150 -550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 -150 2500 -550
Wire Wire Line
	2500 -550 2300 -550
Wire Wire Line
	2000 -550 1800 -550
Wire Wire Line
	1800 -550 1800 -150
Text GLabel 5550 -350 1    50   Input ~ 0
3.3V
Text GLabel 4650 -350 1    50   Input ~ 0
3.3V
Text GLabel 3100 -350 1    50   Input ~ 0
3.3V
Wire Wire Line
	-200 2650 -200 2700
$Comp
L power:GND #PWR?
U 1 1 5EA57BFE
P -200 2700
F 0 "#PWR?" H -200 2450 50  0001 C CNN
F 1 "GND" H -195 2527 50  0000 C CNN
F 2 "" H -200 2700 50  0001 C CNN
F 3 "" H -200 2700 50  0001 C CNN
	1    -200 2700
	1    0    0    -1  
$EndComp
NoConn ~ 400  2250
NoConn ~ 400  2350
$Comp
L Device:R_Small R1
U 1 1 5EA5AF60
P 600 1350
F 0 "R1" V 500 1350 50  0000 C CNN
F 1 "22k" V 600 1350 50  0000 C CNN
F 2 "" H 600 1350 50  0001 C CNN
F 3 "~" H 600 1350 50  0001 C CNN
	1    600  1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EA5BF29
P 600 1450
F 0 "R2" V 700 1450 50  0000 C CNN
F 1 "22k" V 600 1450 50  0000 C CNN
F 2 "" H 600 1450 50  0001 C CNN
F 3 "~" H 600 1450 50  0001 C CNN
	1    600  1450
	0    1    1    0   
$EndComp
Wire Wire Line
	400  1450 500  1450
Wire Wire Line
	400  1350 500  1350
Wire Wire Line
	700  1350 750  1350
Wire Wire Line
	700  1450 750  1450
$Comp
L power:GND #PWR?
U 1 1 5EA66271
P 800 1400
F 0 "#PWR?" H 800 1150 50  0001 C CNN
F 1 "GND" V 805 1272 50  0000 R CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1350 750  1400
Wire Wire Line
	800  1400 750  1400
Connection ~ 750  1400
Wire Wire Line
	750  1400 750  1450
$Comp
L Device:R_Small R3
U 1 1 5EA6C14C
P -500 2900
F 0 "R3" V -600 2900 50  0000 C CNN
F 1 "22k" V -500 2900 50  0000 C CNN
F 2 "" H -500 2900 50  0001 C CNN
F 3 "~" H -500 2900 50  0001 C CNN
	1    -500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA6E188
P -500 3150
F 0 "#PWR?" H -500 2900 50  0001 C CNN
F 1 "GND" H -495 2977 50  0000 C CNN
F 2 "" H -500 3150 50  0001 C CNN
F 3 "" H -500 3150 50  0001 C CNN
	1    -500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 2650 -500 2700
Wire Wire Line
	-500 3000 -500 3100
$Comp
L Device:C_Small C11
U 1 1 5EA75D65
P -750 2900
F 0 "C11" H -950 2950 50  0000 L CNN
F 1 "4.7n" H -950 2850 50  0000 L CNN
F 2 "" H -750 2900 50  0001 C CNN
F 3 "~" H -750 2900 50  0001 C CNN
	1    -750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 2700 -750 2700
Wire Wire Line
	-750 2700 -750 2800
Connection ~ -500 2700
Wire Wire Line
	-500 2700 -500 2800
Wire Wire Line
	-750 3000 -750 3100
Wire Wire Line
	-750 3100 -500 3100
Connection ~ -500 3100
Wire Wire Line
	-500 3100 -500 3150
$EndSCHEMATC
