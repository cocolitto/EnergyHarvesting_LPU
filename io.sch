EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "LowPower_EnergyHarvesting_ManagementUnit"
Date "2021-02-16"
Rev "1.0"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Corsin Obrist"
Comment2 "Based on Work of Diego Bienz MAT"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J6
U 1 1 5F8BDC65
P 2650 2200
F 0 "J6" H 2757 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2757 2976 50  0000 C CNN
F 2 "tardigrade-components:USB_C_Receptacle_JAE_DX07S016JA1" H 2800 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F8C35B1
P 2350 3300
F 0 "FB2" H 2200 3450 50  0000 L CNN
F 1 "330R" H 2150 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2280 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3150
$Comp
L power:GND #PWR064
U 1 1 5F8C3DD9
P 2650 3550
F 0 "#PWR064" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2655 3377 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3500
Wire Wire Line
	2350 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3100 2650 3500
Connection ~ 2650 3500
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5F8C4B5C
P 3550 1600
F 0 "FB3" V 3450 1750 50  0000 L CNN
F 1 "330R" V 3600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 4000 1500
NoConn ~ 3250 2700
NoConn ~ 3250 2800
$Comp
L Device:R R28
U 1 1 5F8C970D
P 3550 1900
F 0 "R28" V 3600 1700 50  0000 C CNN
F 1 "5.1k" V 3600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F8CA21C
P 3550 1800
F 0 "R27" V 3500 1600 50  0000 C CNN
F 1 "5.1k" V 3500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1800 3400 1800
Wire Wire Line
	3250 1900 3400 1900
$Comp
L power:GND #PWR068
U 1 1 5F8CB237
P 4600 1950
F 0 "#PWR068" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4605 1777 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1950
Wire Wire Line
	3700 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1900
Connection ~ 4600 1900
$Comp
L power:VBUS #PWR067
U 1 1 5F8C64F0
P 4000 1500
F 0 "#PWR067" H 4000 1350 50  0001 C CNN
F 1 "VBUS" H 4015 1673 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Text Notes 3050 1200 2    59   ~ 12
High-Speed USB 2.0 (USB-C)
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA315D
P 9500 4900
AR Path="/5FDA315D" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA315D" Ref="H3"  Part="1" 
F 0 "H3" H 9600 4900 50  0000 L CNN
F 1 "MountingHole" H 9600 4855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA3163
P 9500 5100
AR Path="/5FDA3163" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA3163" Ref="H4"  Part="1" 
F 0 "H4" H 9600 5100 50  0000 L CNN
F 1 "MountingHole" H 9600 5055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA3169
P 9500 4700
AR Path="/5FDA3169" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA3169" Ref="H2"  Part="1" 
F 0 "H2" H 9600 4700 50  0000 L CNN
F 1 "MountingHole" H 9600 4655 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA316F
P 9500 4500
AR Path="/5FDA316F" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA316F" Ref="H1"  Part="1" 
F 0 "H1" H 9600 4500 50  0000 L CNN
F 1 "MountingHole" H 9600 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Text Notes 9850 4100 2    59   ~ 12
Mounting Holes
Wire Wire Line
	3250 2400 3300 2400
Wire Wire Line
	3250 2100 3300 2100
Wire Wire Line
	3250 2300 3300 2300
Wire Wire Line
	3250 2200 3300 2200
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3300 2400 3300 2300
Wire Wire Line
	3700 1600 4000 1600
Wire Wire Line
	3350 1600 3400 1600
Wire Wire Line
	3250 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 1550
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FCB5DBF
P 3350 1550
F 0 "#FLG06" H 3350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1723 50  0001 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
