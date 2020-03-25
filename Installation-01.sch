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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E9C75D6
P -300 1700
F 0 "J1" H -300 2350 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" V -150 1700 50  0000 C CNN
F 2 "" H -150 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H -150 1700 50  0001 C CNN
	1    -300 1700
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U1
U 1 1 5E9FAF1C
P 2700 2750
F 0 "U1" H 2700 2800 50  0000 C CNN
F 1 "STM32F072RBTx" H 2700 2700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2100 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
