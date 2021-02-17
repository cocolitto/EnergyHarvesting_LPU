EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Tardigrade"
Date "2020-11-12"
Rev "1.1"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tardigrade-rescue:ATECC608A-TNGLORAU-B-tardigrade-components IC?
U 1 1 5F708DEE
P 2050 1900
AR Path="/5F708DEE" Ref="IC?"  Part="1" 
AR Path="/5F708A6A/5F708DEE" Ref="U9"  Part="1" 
F 0 "U9" H 2650 2165 50  0000 C CNN
F 1 "ATECC608A-TNGLORAU-B" H 2650 2074 50  0000 C CNN
F 2 "tardigrade-components:SON50P300X200X60-9N" H 3100 2000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002154A.pdf" H 3100 1900 50  0001 L CNN
F 4 "Trust & Go LORAWAN  Provisioned Proto Typing  8-UDFN  I2C  (10 bulk)" H 3100 1800 50  0001 L CNN "Description"
F 5 "0.6" H 3100 1700 50  0001 L CNN "Height"
F 6 "Microchip" H 3100 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "ATECC608A-TNGLORAU-B" H 3100 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ATECC608A-TNGLORAU-B" H 3100 1400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3100 1300 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 3100 1200 50  0001 L CNN "Mouser Part Number"
F 11 "" H 3100 1100 50  0001 L CNN "Mouser Price/Stock"
	1    2050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1900
NoConn ~ 2050 2000
NoConn ~ 2050 2100
NoConn ~ 3250 2000
$Comp
L power:GND #PWR051
U 1 1 5F709CF7
P 2000 2850
F 0 "#PWR051" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2800
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	2650 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2850
$Comp
L power:+3.3V #PWR054
U 1 1 5F70AC65
P 4050 1850
F 0 "#PWR054" H 4050 1700 50  0001 C CNN
F 1 "+3.3V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	4050 1900 4050 1850
Text GLabel 3950 2400 2    50   BiDi ~ 0
SE_SDA
Text GLabel 3950 2300 2    50   Input ~ 0
SE_SCL
$Comp
L Device:C C47
U 1 1 5F71C8D3
P 3350 2600
F 0 "C47" H 3465 2646 50  0000 L CNN
F 1 "0.1uF" H 3465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 2450 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2450
Connection ~ 3350 1900
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3350 2800 2650 2800
Connection ~ 2650 2800
Text Notes 3000 1400 2    59   ~ 12
Secure-Element
Text Notes 8600 1550 2    59   ~ 12
GNSS Module
Text GLabel 4550 5450 2    50   Output ~ 0
MCU_RESET
$Comp
L power:GND #PWR?
U 1 1 5F87ACDE
P 4050 5850
AR Path="/5F6D82DD/5F87ACDE" Ref="#PWR?"  Part="1" 
AR Path="/5F708A6A/5F87ACDE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4055 5677 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F87ACE4
P 4250 5450
AR Path="/5F6D82DD/5F87ACE4" Ref="R?"  Part="1" 
AR Path="/5F708A6A/5F87ACE4" Ref="R24"  Part="1" 
F 0 "R24" V 4043 5450 50  0000 C CNN
F 1 "1K" V 4134 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5450 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5450 4400 5450
$Comp
L Device:C C?
U 1 1 5F87ACEB
P 4050 5650
AR Path="/5F6D82DD/5F87ACEB" Ref="C?"  Part="1" 
AR Path="/5F708A6A/5F87ACEB" Ref="C48"  Part="1" 
F 0 "C48" H 4165 5696 50  0000 L CNN
F 1 "0.01uF" H 4165 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 5500 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5800 4050 5850
Wire Wire Line
	4100 5450 4050 5450
Wire Wire Line
	4050 5450 4050 5500
$Comp
L tardigrade-components:KMR221NGLFS SW?
U 1 1 5F87ACFD
P 2450 5100
AR Path="/5F6D82DD/5F87ACFD" Ref="SW?"  Part="1" 
AR Path="/5F708A6A/5F87ACFD" Ref="SW1"  Part="1" 
F 0 "SW1" H 3050 5365 50  0000 C CNN
F 1 "KMR221NGLFS" H 3050 5274 50  0000 C CNN
F 2 "tardigrade-components:KMR221NGLFS" H 3500 5200 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 3500 5100 50  0001 L CNN
F 4 "KMR221NGLFS (Tactile Switches)" H 3500 5000 50  0001 L CNN "Description"
F 5 "1.9" H 3500 4900 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 3500 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "KMR221NGLFS" H 3500 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "KMR221NGLFS" H 3500 4600 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3500 4500 50  0001 L CNN "Arrow Price/Stock"
F 10 "611-KMR221NGLFS" H 3500 4400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/CK/KMR221NGLFS?qs=sb%252But3Lm4x2H4qewmcuXNA%3D%3D" H 3500 4300 50  0001 L CNN "Mouser Price/Stock"
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3700 5200
Wire Wire Line
	3700 5200 3650 5200
Wire Wire Line
	2400 5450 2400 5200
Wire Wire Line
	2400 5200 2450 5200
$Comp
L power:GND #PWR?
U 1 1 5F87AD0C
P 2200 5250
AR Path="/5F6D82DD/5F87AD0C" Ref="#PWR?"  Part="1" 
AR Path="/5F708A6A/5F87AD0C" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 3700 5100
Wire Wire Line
	3700 5100 3700 4750
Wire Wire Line
	3700 4750 2200 4750
Wire Wire Line
	2200 4750 2200 5100
Wire Wire Line
	2450 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2200 5250
Text Notes 3250 4650 2    59   ~ 12
RESET Switch
Text GLabel 9500 5400 2    50   Output ~ 0
MCU_ISP_MODE
Wire Wire Line
	2400 5450 3700 5450
Wire Wire Line
	3700 5450 3900 5450
Connection ~ 3700 5450
Connection ~ 4050 5450
Wire Wire Line
	3900 5000 3900 5050
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 4050 5450
$Comp
L Device:R R?
U 1 1 5FAB25E7
P 3900 5200
AR Path="/5F6D82DD/5FAB25E7" Ref="R?"  Part="1" 
AR Path="/5F708A6A/5FAB25E7" Ref="R23"  Part="1" 
F 0 "R23" H 3830 5154 50  0000 R CNN
F 1 "100K" H 3830 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5350 3900 5450
$Comp
L power:GND #PWR?
U 1 1 5FABF160
P 9000 5800
AR Path="/5F6D82DD/5FABF160" Ref="#PWR?"  Part="1" 
AR Path="/5F708A6A/5FABF160" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9005 5627 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FABF166
P 9200 5400
AR Path="/5F6D82DD/5FABF166" Ref="R?"  Part="1" 
AR Path="/5F708A6A/5FABF166" Ref="R26"  Part="1" 
F 0 "R26" V 8993 5400 50  0000 C CNN
F 1 "1K" V 9084 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 5400 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5400 9350 5400
$Comp
L Device:C C?
U 1 1 5FABF16D
P 9000 5600
AR Path="/5F6D82DD/5FABF16D" Ref="C?"  Part="1" 
AR Path="/5F708A6A/5FABF16D" Ref="C50"  Part="1" 
F 0 "C50" H 9115 5646 50  0000 L CNN
F 1 "0.01uF" H 9115 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 5450 50  0001 C CNN
F 3 "~" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5750 9000 5800
Wire Wire Line
	9050 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5450
$Comp
L tardigrade-components:KMR221NGLFS SW?
U 1 1 5FABF17E
P 7400 5050
AR Path="/5F6D82DD/5FABF17E" Ref="SW?"  Part="1" 
AR Path="/5F708A6A/5FABF17E" Ref="SW2"  Part="1" 
F 0 "SW2" H 8000 5315 50  0000 C CNN
F 1 "KMR221NGLFS" H 8000 5224 50  0000 C CNN
F 2 "tardigrade-components:KMR221NGLFS" H 8450 5150 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 8450 5050 50  0001 L CNN
F 4 "KMR221NGLFS (Tactile Switches)" H 8450 4950 50  0001 L CNN "Description"
F 5 "1.9" H 8450 4850 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 8450 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "KMR221NGLFS" H 8450 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "KMR221NGLFS" H 8450 4550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8450 4450 50  0001 L CNN "Arrow Price/Stock"
F 10 "611-KMR221NGLFS" H 8450 4350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/CK/KMR221NGLFS?qs=sb%252But3Lm4x2H4qewmcuXNA%3D%3D" H 8450 4250 50  0001 L CNN "Mouser Price/Stock"
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5400 8650 5150
Wire Wire Line
	8650 5150 8600 5150
Wire Wire Line
	7350 5400 7350 5150
Wire Wire Line
	7350 5150 7400 5150
$Comp
L power:GND #PWR?
U 1 1 5FABF188
P 7150 5200
AR Path="/5F6D82DD/5FABF188" Ref="#PWR?"  Part="1" 
AR Path="/5F708A6A/5FABF188" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5050 8650 5050
Wire Wire Line
	8650 5050 8650 4700
Wire Wire Line
	8650 4700 7150 4700
Wire Wire Line
	7150 4700 7150 5050
Wire Wire Line
	7400 5050 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	7150 5050 7150 5200
Text Notes 8200 4600 2    59   ~ 12
ISP Switch
Wire Wire Line
	7350 5400 8650 5400
Wire Wire Line
	8650 5400 8850 5400
Connection ~ 8650 5400
Connection ~ 9000 5400
Wire Wire Line
	8850 4950 8850 5000
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 9000 5400
$Comp
L Device:R R?
U 1 1 5FABF1A3
P 8850 5150
AR Path="/5F6D82DD/5FABF1A3" Ref="R?"  Part="1" 
AR Path="/5F708A6A/5FABF1A3" Ref="R25"  Part="1" 
F 0 "R25" H 8780 5104 50  0000 R CNN
F 1 "100K" H 8780 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5300 8850 5400
$Comp
L Device:R R22
U 1 1 5F76B902
P 3850 2100
F 0 "R22" H 3920 2146 50  0000 L CNN
F 1 "10K" H 3920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2300
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3400 2400 3850 2400
Wire Wire Line
	3400 2200 3400 2400
Wire Wire Line
	3700 2300 3700 2250
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3700 1950 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3850 1950 3850 1900
Wire Wire Line
	3700 1900 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	3850 1900 4050 1900
Wire Wire Line
	3850 2250 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3950 2400
$Comp
L power:GND #PWR062
U 1 1 5F7B513C
P 9050 2100
F 0 "#PWR062" H 9050 1850 50  0001 C CNN
F 1 "GND" H 9055 1927 50  0000 C CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Text Notes 9950 1600 2    59   ~ 12
Battery Holder
$Comp
L tardigrade-components:BAT-HLD-001 U7
U 1 1 5F7B443C
P 9250 1850
F 0 "U7" H 9878 1796 50  0000 L CNN
F 1 "BAT-HLD-001" H 9878 1705 50  0000 L CNN
F 2 "tardigrade-components:BATHLD001" H 9900 1950 50  0001 L CNN
F 3 "https://www.mouser.com/ds/2/238/bat-hld-001-220194.pdf" H 9900 1850 50  0001 L CNN
F 4 "Coin Cell Battery Holders Linx CR2032 Battery Holder" H 9900 1750 50  0001 L CNN "Description"
F 5 "4" H 9900 1650 50  0001 L CNN "Height"
F 6 "Linx Technologies" H 9900 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT-HLD-001" H 9900 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BAT-HLD-001" H 9900 1350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9900 1250 50  0001 L CNN "Arrow Price/Stock"
F 10 "712-BAT-HLD-001" H 9900 1150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/BAT-HLD-001?qs=K5ta8V%252BWhta7hbVGfm4dqA%3D%3D" H 9900 1050 50  0001 L CNN "Mouser Price/Stock"
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2100
Wire Wire Line
	9250 1850 9150 1850
Wire Wire Line
	9150 1850 9150 2050
Wire Wire Line
	9150 2050 9250 2050
Connection ~ 9150 1850
$Comp
L Device:R R21
U 1 1 5F76B3C5
P 3700 2100
F 0 "R21" H 3500 2150 50  0000 L CNN
F 1 "10K" H 3500 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5F82B908
P 3900 5000
F 0 "#PWR053" H 3900 4850 50  0001 C CNN
F 1 "+3.3V" H 3915 5173 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 5F82BE1A
P 8850 4950
F 0 "#PWR060" H 8850 4800 50  0001 C CNN
F 1 "+3.3V" H 8865 5123 50  0000 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Text Notes 8950 1800 0    50   ~ 0
3.3V
$Comp
L RF_GPS:MAX-8Q U6
U 1 1 5F8800F1
P 8050 2800
F 0 "U6" H 8500 2150 50  0000 C CNN
F 1 "MAX-8Q" H 7700 2150 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 8450 2150 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2700
NoConn ~ 7450 2800
NoConn ~ 7450 3100
NoConn ~ 7450 3000
NoConn ~ 8250 2100
NoConn ~ 8650 2600
Text GLabel 7350 3200 0    50   Input ~ 0
GNSS_NRESET
Wire Wire Line
	7950 2100 7950 2000
$Comp
L power:+3.3V #PWR058
U 1 1 5F897B8E
P 7850 1750
F 0 "#PWR058" H 7850 1600 50  0001 C CNN
F 1 "+3.3V" H 7865 1923 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F8A9081
P 9450 2550
F 0 "J5" V 9500 2650 50  0000 L CNN
F 1 "Conn_Coaxial" V 9600 2350 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 9450 2550 50  0001 C CNN
F 3 " ~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
Text GLabel 8750 3100 2    50   Output ~ 0
GNSS_PPS
Wire Wire Line
	8750 3100 8650 3100
$Comp
L Device:C C49
U 1 1 5F8BC520
P 7650 1900
F 0 "C49" H 7765 1946 50  0000 L CNN
F 1 "0.1uF" H 7765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 1750 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F8BD72B
P 7450 1950
F 0 "#PWR057" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Text GLabel 7350 2400 0    50   Input ~ 0
GNSS_RX
Text GLabel 7350 2500 0    50   Output ~ 0
GNSS_TX
Wire Wire Line
	8050 2100 8050 1850
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	7850 2000 7850 2100
$Comp
L power:GND #PWR059
U 1 1 5F938540
P 8050 3550
F 0 "#PWR059" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3500
Wire Wire Line
	3350 1900 3700 1900
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3250 2200 3400 2200
Wire Wire Line
	8050 1850 8800 1850
Wire Wire Line
	7850 1750 7850 1900
Wire Wire Line
	7850 1900 7800 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	7500 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1950
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	7350 3200 7450 3200
Text Notes 9700 2500 0    50   ~ 0
passive antenna
Wire Wire Line
	9450 2800 9450 2750
Wire Wire Line
	8650 2800 9450 2800
Wire Wire Line
	9650 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2750
$Comp
L power:GND #PWR063
U 1 1 5FACD002
P 9700 2750
F 0 "#PWR063" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FACFF74
P 8800 1800
F 0 "#FLG05" H 8800 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1973 50  0001 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 9150 1850
$EndSCHEMATC
