EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Tardigrade"
Date "2020-11-12"
Rev "1.1"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 4400 6050 4400
Wire Wire Line
	5500 5300 5500 5350
Wire Wire Line
	5500 5350 6050 5350
Wire Wire Line
	6050 5350 6050 4400
$Comp
L Device:C C26
U 1 1 5F6DCB8D
P 6250 4650
F 0 "C26" H 6250 4750 50  0000 L CNN
F 1 "47pF" H 6250 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4500 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5F6DD424
P 6650 4650
F 0 "C27" H 6650 4750 50  0000 L CNN
F 1 "0.1uF" H 6650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 4500 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5F6DD736
P 7050 4650
F 0 "C28" H 7050 4750 50  0000 L CNN
F 1 "22uF" H 7050 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4500 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F6DDE2D
P 6650 4900
F 0 "#PWR026" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6655 4727 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4850
Wire Wire Line
	6250 4850 6650 4850
Wire Wire Line
	7050 4850 7050 4800
Wire Wire Line
	6650 4800 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 7050 4850
Wire Wire Line
	6650 4850 6650 4900
Wire Wire Line
	6050 4400 6250 4400
Wire Wire Line
	7050 4400 7050 4500
Connection ~ 6050 4400
Wire Wire Line
	6650 4500 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 7050 4400
Wire Wire Line
	6250 4500 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6650 4400
$Comp
L power:GND #PWR019
U 1 1 5F6E8EE9
P 3450 4600
F 0 "#PWR019" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3550 4400
Wire Wire Line
	3600 3600 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3550 4400
Wire Wire Line
	5100 1900 5100 1850
Wire Wire Line
	5100 1850 3550 1850
Wire Wire Line
	3550 1850 3550 3600
Wire Wire Line
	6000 3400 6050 3400
Wire Wire Line
	6050 3400 6050 1850
Wire Wire Line
	6050 1850 5100 1850
Connection ~ 5100 1850
$Comp
L Device:C C18
U 1 1 5F6ECAC1
P 3350 2050
F 0 "C18" H 3200 2150 50  0000 L CNN
F 1 "0.1uF" H 3150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1900 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F6ED74B
P 3100 2050
F 0 "C17" H 2950 2150 50  0000 L CNN
F 1 "0.1uF" H 2900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F6ED929
P 2850 2050
F 0 "C15" H 2700 2150 50  0000 L CNN
F 1 "1.0uF" H 2650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F6EDBC6
P 2600 2050
F 0 "C14" H 2450 2150 50  0000 L CNN
F 1 "4.7uF" H 2400 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1900 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Text GLabel 2400 1850 0    50   UnSpc ~ 0
MCU_VDD
Wire Wire Line
	3100 1900 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3350 1850
Wire Wire Line
	3350 1900 3350 1850
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3100 1850
Wire Wire Line
	2600 1900 2600 1850
Wire Wire Line
	2600 1850 2850 1850
$Comp
L power:GND #PWR017
U 1 1 5F6F2322
P 2600 2300
F 0 "#PWR017" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	3350 2250 3100 2250
Wire Wire Line
	2600 2250 2600 2200
Wire Wire Line
	2600 2250 2600 2300
Connection ~ 2600 2250
Wire Wire Line
	2850 2250 2850 2200
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2600 2250
Wire Wire Line
	3100 2250 3100 2200
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 2850 2250
$Comp
L Device:C C12
U 1 1 5F6F7144
P 1800 4100
F 0 "C12" H 1650 4200 50  0000 L CNN
F 1 "0.1uF" H 1600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 3950 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3550 1850
Connection ~ 3350 1850
Connection ~ 3550 1850
Wire Wire Line
	3600 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3950
Text GLabel 1650 3700 0    50   UnSpc ~ 0
MCU_VDDA
Connection ~ 1800 3700
Text GLabel 2300 3800 0    50   UnSpc ~ 0
MCU_VREF
Wire Wire Line
	2300 3800 2400 3800
$Comp
L Device:C C13
U 1 1 5F7C497C
P 2400 4100
F 0 "C13" H 2250 4200 50  0000 L CNN
F 1 "0.1uF" H 2200 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4500
Wire Wire Line
	2400 3800 2400 3950
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 3600 3800
Wire Wire Line
	2400 4250 2400 4500
Wire Wire Line
	2400 4500 1800 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4600
Wire Wire Line
	1800 4250 1800 4500
Text GLabel 9600 5400 3    50   UnSpc ~ 0
MCU_VDD
Text GLabel 10100 5400 3    50   UnSpc ~ 0
MCU_VDDA
$Comp
L power:GND #PWR020
U 1 1 5F81842D
P 3700 1600
F 0 "#PWR020" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1550
Wire Wire Line
	3700 1550 3900 1550
Wire Wire Line
	4000 1550 4000 1750
Wire Wire Line
	4100 1900 4100 1750
Wire Wire Line
	4100 1750 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1900
$Comp
L Device:C C20
U 1 1 5F891D21
P 3900 1300
F 0 "C20" H 3750 1400 50  0000 L CNN
F 1 "0.1uF" H 3700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1150
Wire Wire Line
	3900 1000 3800 1000
Wire Wire Line
	3900 1450 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4000 1550
$Comp
L Device:R R16
U 1 1 5F89CBC4
P 3650 1000
F 0 "R16" V 3443 1000 50  0000 C CNN
F 1 "0R" V 3534 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F89D498
P 3350 900
F 0 "#PWR018" H 3350 750 50  0001 C CNN
F 1 "+3.3V" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3350 1000 3400 1000
$Comp
L Device:C C19
U 1 1 5F8A2D0D
P 3400 1300
F 0 "C19" H 3250 1400 50  0000 L CNN
F 1 "4.7uF" H 3200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1150 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 1150
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3400 1450 3400 1550
Wire Wire Line
	3400 1550 3700 1550
Connection ~ 3700 1550
$Comp
L tardigrade-components:CX3225SA16000 Y1
U 1 1 5F753CD7
P 2850 6900
F 0 "Y1" H 3300 7050 50  0000 C CNN
F 1 "16 MHz" H 3550 7074 50  0000 C CNN
F 2 "tardigrade-components:CX3225SA16000" H 3900 7000 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/909/cx3225sa_e-1393019.pdf" H 3900 6900 50  0001 L CNN
F 4 "KYOCERA" H 3900 6600 50  0001 L CNN "Manufacturer_Name"
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6900 4250 6900
$Comp
L power:GND #PWR021
U 1 1 5F75830D
P 3700 7350
F 0 "#PWR021" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3705 7177 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7000 4100 7000
Wire Wire Line
	4100 7000 4100 7200
Wire Wire Line
	4100 7200 3700 7200
Wire Wire Line
	3700 7200 3700 7300
Wire Wire Line
	3000 7200 3700 7200
Connection ~ 3700 7200
$Comp
L Device:C C21
U 1 1 5F76885F
P 4250 7100
F 0 "C21" H 4250 7200 50  0000 L CNN
F 1 "12pF" H 4250 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 6950 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
F 4 "DNP" H 4450 7100 50  0000 C CIN "Field4"
	1    4250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4250 6950
Connection ~ 4250 6900
Wire Wire Line
	4250 6900 4050 6900
Wire Wire Line
	4250 7250 4250 7300
Wire Wire Line
	4250 7300 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3700 7300 3700 7350
Wire Wire Line
	3050 6900 3000 6900
Wire Wire Line
	4200 6650 2850 6650
Wire Wire Line
	2850 7000 3050 7000
Wire Wire Line
	2850 6650 2850 7000
Wire Wire Line
	3000 6900 3000 7200
$Comp
L Device:C C16
U 1 1 5F77D977
P 2850 7200
F 0 "C16" H 2700 7300 50  0000 L CNN
F 1 "12pF" H 2650 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 7050 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
F 4 "DNP" H 2650 7200 50  0000 C CIN "Field4"
	1    2850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 7050
Connection ~ 2850 7000
Wire Wire Line
	2850 7350 2850 7400
Wire Wire Line
	2850 7400 3500 7400
Wire Wire Line
	3500 7400 3500 7300
Wire Wire Line
	3500 7300 3700 7300
Text GLabel 4400 5350 3    50   Input ~ 0
MCU_RESET
Wire Wire Line
	4400 5300 4400 5350
Text GLabel 4700 5350 3    50   BiDi ~ 0
MCU_USB1_DN
Wire Wire Line
	4700 5300 4700 5350
Text GLabel 4600 5350 3    50   BiDi ~ 0
MCU_USB1_DP
Wire Wire Line
	4600 5300 4600 5350
Wire Wire Line
	4500 5300 4500 6850
Wire Wire Line
	4500 6850 4900 6850
Wire Wire Line
	4900 6850 4900 5300
$Comp
L power:GND #PWR023
U 1 1 5F91AE20
P 4900 7200
F 0 "#PWR023" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Connection ~ 4900 6850
$Comp
L Device:R R17
U 1 1 5F92D3CF
P 5350 6650
F 0 "R17" V 5143 6650 50  0000 C CNN
F 1 "0R" V 5234 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6650 5600 6650
Wire Wire Line
	5800 6650 5800 6600
$Comp
L power:+3.3V #PWR025
U 1 1 5F9460AD
P 5800 6600
F 0 "#PWR025" H 5800 6450 50  0001 C CNN
F 1 "+3.3V" H 5815 6773 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 6650
Wire Wire Line
	5000 6650 5150 6650
$Comp
L tardigrade-rescue:LPC55S16JBD64E-tardigrade-components IC?
U 1 1 5F6D8582
P 3600 2900
AR Path="/5F6D8582" Ref="IC?"  Part="1" 
AR Path="/5F6D82DD/5F6D8582" Ref="U8"  Part="1" 
F 0 "U8" H 6200 3600 50  0000 L CNN
F 1 "LPC55S16JBD64E" H 6200 3500 50  0000 L CNN
F 2 "tardigrade-components:QFP50P1200X1200X120-65N" H 5850 3700 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/nxp/data-sheets/LPC55S1x_PDS.pdf" H 5850 3600 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High Efficiency Arm Cortex-M33-based Microcontroller" H 5850 3500 50  0001 L CNN "Description"
F 5 "1.2" H 5850 3400 50  0001 L CNN "Height"
F 6 "NXP" H 5850 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "LPC55S16JBD64E" H 5850 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LPC55S16JBD64E" H 5850 3100 50  0001 L CNN "Arrow Part Number"
F 9 "771-LPC55S16JBD64E" H 5850 2900 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-LPC55S16JBD64E" H 5850 2800 50  0001 L CNN "Mouser Price/Stock"
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	4900 6850 4900 7100
$Comp
L Device:C C22
U 1 1 5FA4459A
P 5150 6850
F 0 "C22" H 5000 6950 50  0000 L CNN
F 1 "0.1uF" H 4950 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 6700 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FA44B58
P 5600 6850
F 0 "C25" H 5450 6950 50  0000 L CNN
F 1 "4.7uF" H 5400 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 6700 50  0001 C CNN
F 3 "~" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6650
Wire Wire Line
	5150 6650 5200 6650
Wire Wire Line
	5600 6650 5600 6700
Connection ~ 5600 6650
Wire Wire Line
	5600 6650 5800 6650
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	5600 7100 5150 7100
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	5150 7000 5150 7100
Connection ~ 5150 7100
Wire Wire Line
	5150 7100 4900 7100
$Comp
L power:VBUS #PWR022
U 1 1 5FA627C0
P 4650 6350
F 0 "#PWR022" H 4650 6200 50  0001 C CNN
F 1 "VBUS" H 4665 6523 50  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6350 4650 6450
Wire Wire Line
	4650 6450 4800 6450
Wire Wire Line
	4800 6450 4800 5300
Wire Wire Line
	4400 1900 4400 1000
Wire Wire Line
	4400 1000 3900 1000
Connection ~ 3900 1000
Text GLabel 4900 1750 1    50   Input ~ 0
MCU_ISP_MODE
Wire Wire Line
	4900 1900 4900 1750
Text GLabel 3450 3300 0    50   BiDi ~ 0
MCU_SWDIO
Text GLabel 3450 3400 0    50   Input ~ 0
MCU_SWDCLK
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 3450 4500
Text GLabel 3350 4100 0    50   Output ~ 0
MCU_SWO
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3450 3400 3600 3400
Wire Wire Line
	3350 4100 3600 4100
Wire Wire Line
	3450 2900 3600 2900
Text GLabel 3350 4200 0    50   BiDi ~ 0
MCU_PIO0_15
Text GLabel 3350 4300 0    50   BiDi ~ 0
MCU_PIO0_31
Wire Wire Line
	3350 4200 3600 4200
Wire Wire Line
	3350 4300 3600 4300
Text GLabel 4200 1750 1    50   BiDi ~ 0
MCU_USB0_DN
Text GLabel 4300 1750 1    50   BiDi ~ 0
MCU_USB0_DP
Wire Wire Line
	4200 1750 4200 1900
Wire Wire Line
	4300 1750 4300 1900
Wire Wire Line
	4500 1750 4500 1900
Wire Wire Line
	4600 1750 4600 1900
Wire Wire Line
	4700 1750 4700 1900
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	5300 1750 5300 1900
Wire Wire Line
	5500 1750 5500 1900
Wire Wire Line
	5600 1750 5600 1900
Text GLabel 6150 3500 2    50   BiDi ~ 0
MCU_PIO1_3
Text GLabel 6150 3600 2    50   BiDi ~ 0
MCU_PIO1_2
Text GLabel 6150 3800 2    50   BiDi ~ 0
MCU_PIO1_1
Text GLabel 6150 4000 2    50   BiDi ~ 0
MCU_PIO0_9
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6150 3900 6000 3900
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6150 3700 6000 3700
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6150 3500 6000 3500
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6150 2900 6000 2900
Wire Wire Line
	4000 5300 4000 5350
Wire Wire Line
	4100 5300 4100 5350
Text GLabel 6150 3300 2    50   Input ~ 0
SX1262_DIO1
Text GLabel 3450 3200 0    50   Input ~ 0
SX1262_BUSY
Text GLabel 6150 3000 2    50   Input ~ 0
SX1262_MISO
Text GLabel 6150 3100 2    50   Output ~ 0
SX1262_MOSI
Wire Wire Line
	6000 3100 6150 3100
Text GLabel 3450 2900 0    50   Output ~ 0
SX1262_SCK
Text GLabel 6150 2900 2    50   BiDi ~ 0
SE_SDA
Text GLabel 4700 1750 1    50   Output ~ 0
SE_SCL
Text GLabel 5300 1750 1    50   Output ~ 0
GNSS_RX
Text GLabel 5200 1750 1    50   Input ~ 0
GNSS_TX
Text GLabel 4600 1750 1    50   Input ~ 0
MCU_UART_RX
Text GLabel 4500 1750 1    50   Output ~ 0
MCU_UART_TX
Text Notes 8950 2650 0    50   ~ 0
Flexcomm 0:\nUART TXD, RXD\n\nFlexcomm 1:\nSPI SCK, MOSI, MISO\n\nFlexcomm 2:\nFlexcomm 3:\nGPS TXD, RXD\n\nFlexcomm 4:\nVarious internal IOs\n\nFlexcomm 5:\nFlexcomm 6:\nFlexcomm 7:\nI2C SCL, SDA\n\nFlexcomm 8:
Text GLabel 3450 3100 0    50   Output ~ 0
SX1262_NRESET
Text Notes 8950 3600 0    50   Italic 0
PIO1_0\nPIO0_31\nPIO1_1\nPIO0_25\nPIO0_18
Wire Wire Line
	3350 4000 3600 4000
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	6150 3300 6000 3300
Text GLabel 3450 3000 0    50   Output ~ 0
SX1262_NSS
Wire Wire Line
	5400 1750 5400 1900
Wire Wire Line
	4800 1750 4800 1900
Text GLabel 5500 1750 1    50   Output ~ 0
GNSS_NRESET
Text GLabel 5400 1750 1    50   Input ~ 0
GNSS_PPS
Wire Wire Line
	5000 1750 5000 1900
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	3450 3100 3600 3100
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	3450 3500 3600 3500
Text GLabel 10350 5400 3    50   UnSpc ~ 0
MCU_VREF
Text GLabel 3450 3500 0    50   BiDi ~ 0
MCU_PIO0_16
Text Notes 8950 750  0    59   ~ 12
LCP55S16JBD64 Pinout Summary
Wire Wire Line
	7050 4300 7050 4100
Wire Wire Line
	6950 4200 6950 4100
$Comp
L tardigrade-components:FC-135_32.7680KA-AG3 Y2
U 1 1 5F7518D4
P 6950 4100
F 0 "Y2" V 7288 3872 50  0000 R CNN
F 1 "32.768 kHz" V 7197 3872 50  0000 R CNN
F 2 "tardigrade-components:FC-135_1" H 7600 4200 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/137/C-135R_en-1109071.pdf" H 7600 4100 50  0001 L CNN
F 4 "Crystals 32.768KHz 20ppm 7.0pF -40C +85C" H 7600 4000 50  0001 L CNN "Description"
F 5 "Epson Timing" H 7600 3800 50  0001 L CNN "Manufacturer_Name"
F 6 "FC-135 32.7680KA-AG3" H 7600 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "FC-135 32.7680KA-AG3" H 7600 3600 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/fc-13532.7680ka-ag3/epson-electronics-america" H 7600 3500 50  0001 L CNN "Arrow Price/Stock"
F 9 "732-FC135-32.76KAAG3" H 7600 3400 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/FC-135-327680KA-AG3?qs=l3LL3yk8ONbdhVAPUR8zug%3D%3D" H 7600 3300 50  0001 L CNN "Mouser Price/Stock"
	1    6950 4100
	0    -1   -1   0   
$EndComp
Text Notes 8950 1050 0    50   ~ 10
Flexcomm Assignment
Text Notes 8950 3100 0    50   ~ 10
Unused PIOs\n(currently not used and not assignable \nfor a free flexcomm function)
Wire Notes Line
	8800 500  8800 3750
Wire Notes Line
	8800 3750 11150 3750
Wire Wire Line
	4200 5300 4200 6650
Wire Wire Line
	4300 5300 4300 6900
Text Notes 2750 6600 0    50   Italic 0
Place as close as possible to MCU
Text Notes 9400 4850 0    50   ~ 0
VDDA: Analog supply voltage for ADC\nVREF:  ADC positive reference voltage\n\n 
$Comp
L power:+3.3V #PWR027
U 1 1 5F814958
P 9600 5000
F 0 "#PWR027" H 9600 4850 50  0001 C CNN
F 1 "+3.3V" H 9615 5173 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5F814F31
P 10100 5000
F 0 "#PWR029" H 10100 4850 50  0001 C CNN
F 1 "+3.3V" H 10115 5173 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5F81543D
P 10350 5000
F 0 "#PWR030" H 10350 4850 50  0001 C CNN
F 1 "+3.3V" H 10365 5173 50  0000 C CNN
F 2 "" H 10350 5000 50  0001 C CNN
F 3 "" H 10350 5000 50  0001 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 7050 4300
Wire Wire Line
	6000 4200 6950 4200
Connection ~ 7050 4400
$Comp
L Device:C C23
U 1 1 5F6E300F
P 5200 5950
F 0 "C23" H 5050 6050 50  0000 L CNN
F 1 "0.1uF" H 5000 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 5800 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F6E64FA
P 5450 5950
F 0 "C24" H 5300 6050 50  0000 L CNN
F 1 "22uF" H 5250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 5800 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F6E76C2
P 5600 6200
F 0 "#PWR024" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5700 5400
Wire Wire Line
	5200 5750 5200 5800
Wire Wire Line
	5100 5300 5100 5750
Wire Wire Line
	5100 5750 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5450 5800 5450 5750
Connection ~ 5450 5750
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	5200 5300 5200 5550
Wire Wire Line
	5200 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5450 5750
Wire Wire Line
	5600 6200 5600 6150
Wire Wire Line
	5600 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5300
Wire Wire Line
	5200 6100 5200 6150
Wire Wire Line
	5200 6150 5450 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5600 5450
Wire Wire Line
	5450 6100 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5450 6150 5600 6150
Wire Wire Line
	9600 5000 9600 5400
Wire Wire Line
	10100 5000 10100 5400
Wire Wire Line
	10350 5000 10350 5400
Text GLabel 9850 5400 3    50   UnSpc ~ 0
MCU_VBAT_PMU
$Comp
L power:+3.3V #PWR028
U 1 1 5FB0F073
P 9850 5000
F 0 "#PWR028" H 9850 4850 50  0001 C CNN
F 1 "+3.3V" H 9865 5173 50  0000 C CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 9850 5400
Wire Wire Line
	2400 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	1650 3700 1800 3700
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	5450 5750 5700 5750
$Comp
L Device:L L3
U 1 1 5F6E59A5
P 5700 5600
F 0 "L3" H 5656 5554 50  0000 R CNN
F 1 "4.7uH" H 5656 5645 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	-1   0    0    1   
$EndComp
Text GLabel 7150 4400 2    50   UnSpc ~ 0
MCU_VBAT_PMU
Wire Wire Line
	7050 4400 7150 4400
Text Notes 7300 3450 0    50   Italic 0
Place as close as possible to MCU
Text GLabel 4800 1750 1    50   Output ~ 0
LORA_ANT_SW
Text GLabel 5000 1750 1    50   BiDi ~ 0
MCU_PIO0_4
Text GLabel 6150 3200 2    50   BiDi ~ 0
MCU_PIO0_24
Wire Wire Line
	6000 3200 6150 3200
Text GLabel 6150 4100 2    50   BiDi ~ 0
MCU_PIO0_0
Text GLabel 6150 3900 2    50   BiDi ~ 0
MCU_PIO0_18
Text GLabel 6150 3700 2    50   BiDi ~ 0
MCU_PIO0_26
Text GLabel 4100 5350 3    50   BiDi ~ 0
MCU_PIO0_27
Text GLabel 4000 5350 3    50   BiDi ~ 0
MCU_PIO0_8
Text GLabel 5600 1750 1    50   BiDi ~ 0
MCU_PIO0_21
Text GLabel 3350 4000 0    50   BiDi ~ 0
MCU_PIO0_23
$EndSCHEMATC
