EESchema Schematic File Version 4
LIBS:RDP-Environmental-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HELEN RDP Environmental Board"
Date "2018-10-28"
Rev "01"
Comp "UAH Space Hardware Club"
Comment1 "Made by: Cory Wolfe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATxmega32A4U-AU U2
U 1 1 5BD344A6
P 4200 5350
F 0 "U2" H 4200 3864 50  0000 C CNN
F 1 "ATxmega32A4U-AU" H 4200 3773 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4200 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L RDP-Environmental-rescue:MS560702BA03-50-MS560702BA03-50 U1
U 1 1 5BD34A0F
P 3350 1200
F 0 "U1" H 3350 1667 50  0000 C CNN
F 1 "MS5607" H 3350 1576 50  0000 C CNN
F 2 "MS560702BA03-50:SON125P300X500X100-8N" H 3350 1200 50  0001 L BNN
F 3 "TE Connectivity" H 3350 1200 50  0001 L BNN
F 4 "MS5607-02BA03 Series 3 V 1 to 120 kPa Absolute Barometric Pressure Sensor" H 3350 1200 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-measurement-specialties/MS560702BA03-50/223-1198-1-ND/4700921?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3350 1200 50  0001 L BNN "Field5"
F 6 "Compliant" H 3350 1200 50  0001 L BNN "Field6"
F 7 "SMD-8 TE Connectivity" H 3350 1200 50  0001 L BNN "Field7"
F 8 "MS560702BA03-50" H 3350 1200 50  0001 L BNN "Field8"
F 9 "http://www.te.com/usa-en/product-MS560702BA03-50.html" H 3350 1200 50  0001 L BNN "Field9"
F 10 "223-1198-1-ND" H 3350 1200 50  0001 L BNN "Field10"
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BD35FA2
P 1500 2250
F 0 "J2" H 1606 2528 50  0000 C CNN
F 1 "MPU" H 1606 2437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BD361C4
P 1500 1300
F 0 "J1" H 1606 1678 50  0000 C CNN
F 1 "OPENLOG" H 1606 1587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BD37040
P 1500 2850
F 0 "J3" H 1606 3028 50  0000 C CNN
F 1 "RT1" H 1606 2937 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BD37106
P 1500 3200
F 0 "J4" H 1606 3378 50  0000 C CNN
F 1 "RT2" H 1606 3287 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BD37147
P 1500 3550
F 0 "J5" H 1606 3728 50  0000 C CNN
F 1 "RT3" H 1606 3637 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BD3718B
P 1500 3900
F 0 "J6" H 1606 4078 50  0000 C CNN
F 1 "RT4" H 1606 3987 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BD373B3
P 1500 4500
F 0 "J7" H 1606 4678 50  0000 C CNN
F 1 "3.3V" H 1606 4587 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 2000 4500
Wire Wire Line
	1700 4600 2000 4600
$Comp
L RDP-Environmental-rescue:CAM-M8Q-0-RDP-Environmental U3
U 1 1 5BD655C5
P 6150 1650
F 0 "U3" H 6150 2475 50  0000 C CNN
F 1 "CAM-M8Q-0" H 6150 2384 50  0000 C CNN
F 2 "rdplibs:CAM-M8" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BD65963
P 2000 4500
F 0 "#PWR09" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5BD659BE
P 2000 4600
F 0 "#PWR010" H 2000 4450 50  0001 C CNN
F 1 "+3.3V" H 2015 4773 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5BD65DD4
P 2200 4000
F 0 "R4" V 1995 4000 50  0000 C CNN
F 1 "200Ω" V 2086 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4100
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1700 4000
Wire Wire Line
	1700 3900 1800 3900
$Comp
L power:GND #PWR04
U 1 1 5BD65F0B
P 1800 3900
F 0 "#PWR04" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5BD664A5
P 2200 3650
F 0 "R3" V 1995 3650 50  0000 C CNN
F 1 "200Ω" V 2086 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3750
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 1700 3650
Wire Wire Line
	1700 3550 1800 3550
$Comp
L power:GND #PWR03
U 1 1 5BD664B1
P 1800 3550
F 0 "#PWR03" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5BD66571
P 2200 3300
F 0 "R2" V 1995 3300 50  0000 C CNN
F 1 "200Ω" V 2086 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3400
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 1700 3300
Wire Wire Line
	1700 3200 1800 3200
$Comp
L power:GND #PWR02
U 1 1 5BD6657D
P 1800 3200
F 0 "#PWR02" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5BD666CD
P 2200 2950
F 0 "R1" V 1995 2950 50  0000 C CNN
F 1 "200Ω" V 2086 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1700 2950
Wire Wire Line
	1700 2850 1800 2850
$Comp
L power:GND #PWR01
U 1 1 5BD666D9
P 1800 2850
F 0 "#PWR01" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	-1   0    0    1   
$EndComp
Text Label 1900 3050 0    50   ~ 0
RT1
Text Label 1900 3400 0    50   ~ 0
RT2
Text Label 1900 3750 0    50   ~ 0
RT3
Text Label 1900 4100 0    50   ~ 0
RT4
Wire Wire Line
	1700 2150 1900 2150
Wire Wire Line
	1900 2250 1700 2250
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	1900 2450 1700 2450
Text Label 1900 2150 2    50   ~ 0
SCLE
Text Label 1900 2250 2    50   ~ 0
SDAD
$Comp
L power:+3.3V #PWR07
U 1 1 5BD678D1
P 1900 2350
F 0 "#PWR07" H 1900 2200 50  0001 C CNN
F 1 "+3.3V" V 1915 2478 50  0000 L CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD67932
P 1900 2450
F 0 "#PWR08" H 1900 2200 50  0001 C CNN
F 1 "GND" V 1905 2322 50  0000 R CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1200 1700 1200
Wire Wire Line
	1850 1300 1700 1300
Wire Wire Line
	1850 1400 1700 1400
Wire Wire Line
	1850 1500 1700 1500
NoConn ~ 1700 1100
NoConn ~ 1700 1600
Text Label 1850 1400 2    50   ~ 0
RXD
Text Label 1850 1500 2    50   ~ 0
TXD
$Comp
L power:+3.3V #PWR06
U 1 1 5BD697FB
P 1850 1300
F 0 "#PWR06" H 1850 1150 50  0001 C CNN
F 1 "+3.3V" V 1865 1428 50  0000 L CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD6985C
P 1850 1200
F 0 "#PWR05" H 1850 950 50  0001 C CNN
F 1 "GND" V 1855 1072 50  0000 R CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1000 4050 1000
Wire Wire Line
	4050 1000 4050 900 
Wire Wire Line
	4200 900  4100 900 
$Comp
L Device:C_Small C5
U 1 1 5BD6AAB2
P 4200 1000
F 0 "C5" H 4292 1046 50  0000 L CNN
F 1 "100nF" H 4292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BD6AB83
P 3950 1400
F 0 "#PWR014" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3955 1227 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BD6ABD2
P 4300 1100
F 0 "#PWR016" H 4300 850 50  0001 C CNN
F 1 "GND" H 4305 927 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4200 1100
Wire Wire Line
	2750 1200 2600 1200
Wire Wire Line
	2600 1000 2750 1000
Wire Wire Line
	2600 1400 2750 1400
Text Label 2600 1200 0    50   ~ 0
SCLKC
Text Label 2600 1000 0    50   ~ 0
SSC
Text Label 2600 1400 0    50   ~ 0
MOSIC
Wire Wire Line
	3950 1200 4100 1200
$Comp
L power:GND #PWR011
U 1 1 5BD70446
P 2750 1100
F 0 "#PWR011" H 2750 850 50  0001 C CNN
F 1 "GND" V 2755 972 50  0000 R CNN
F 2 "" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    1    1    0   
$EndComp
Text Label 4100 1200 2    50   ~ 0
MISOC
$Comp
L power:GND #PWR020
U 1 1 5BD70A47
P 5400 1050
F 0 "#PWR020" H 5400 800 50  0001 C CNN
F 1 "GND" V 5405 922 50  0000 R CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BD70A70
P 5400 1450
F 0 "#PWR021" H 5400 1200 50  0001 C CNN
F 1 "GND" V 5405 1322 50  0000 R CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BD70AC2
P 5400 1750
F 0 "#PWR022" H 5400 1500 50  0001 C CNN
F 1 "GND" V 5405 1622 50  0000 R CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BD70B14
P 6350 2450
F 0 "#PWR025" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6355 2277 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BD72A83
P 6900 1850
F 0 "#PWR030" H 6900 1600 50  0001 C CNN
F 1 "GND" V 6905 1722 50  0000 R CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BD72AAC
P 6900 1050
F 0 "#PWR027" H 6900 800 50  0001 C CNN
F 1 "GND" V 6905 922 50  0000 R CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1050 6900 1150
Wire Wire Line
	6900 1150 6900 1250
Connection ~ 6900 1150
Wire Wire Line
	6900 1250 6900 1350
Connection ~ 6900 1250
Wire Wire Line
	5400 1050 5400 1150
Wire Wire Line
	5400 1450 5400 1550
Connection ~ 5400 1450
Wire Wire Line
	5400 1850 5400 1750
Connection ~ 5400 1750
Connection ~ 5400 1050
Connection ~ 6900 1050
Wire Wire Line
	6900 1950 6900 1850
Connection ~ 6900 1850
NoConn ~ 6050 2450
NoConn ~ 6900 2150
$Comp
L power:+3.3V #PWR028
U 1 1 5BD77499
P 6900 1450
F 0 "#PWR028" H 6900 1300 50  0001 C CNN
F 1 "+3.3V" V 6915 1578 50  0000 L CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5BD774D8
P 6900 2250
F 0 "#PWR031" H 6900 2100 50  0001 C CNN
F 1 "+3.3V" V 6915 2378 50  0000 L CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
NoConn ~ 5400 1650
Wire Wire Line
	6150 2450 6150 2650
Text Label 6150 3000 0    50   ~ 0
PPS
$Comp
L power:GND #PWR023
U 1 1 5BD78694
P 5950 2450
F 0 "#PWR023" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5250 2250
Wire Wire Line
	5400 2150 5250 2150
$Comp
L Device:R_Small_US R5
U 1 1 5BD79C03
P 5150 2150
F 0 "R5" V 4945 2150 50  0000 C CNN
F 1 "220Ω" V 5036 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5BD79C60
P 5150 2250
F 0 "R6" V 5263 2250 50  0000 C CNN
F 1 "220Ω" V 5354 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2150 5050 2150
Wire Wire Line
	4800 2250 5050 2250
$Comp
L Device:C_Small C6
U 1 1 5BD7B0BA
P 4800 1900
F 0 "C6" H 4708 1946 50  0000 R CNN
F 1 "C_Small" H 4708 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BD7B16C
P 4800 2350
F 0 "C7" H 4708 2396 50  0000 R CNN
F 1 "C_Small" H 4708 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BD7B1CD
P 4800 1800
F 0 "#PWR018" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BD7B22B
P 4800 2450
F 0 "#PWR019" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4550 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2250 4550 2250
Connection ~ 4800 2250
Text Label 4550 2150 0    50   ~ 0
RXC
Wire Wire Line
	4800 2000 4800 2150
Text Label 4550 2250 0    50   ~ 0
TXC
NoConn ~ 5400 1950
NoConn ~ 5400 2050
NoConn ~ 6250 2450
$Comp
L Device:R_Small_US R7
U 1 1 5BD7FA06
P 6150 2750
F 0 "R7" H 6082 2704 50  0000 R CNN
F 1 "220Ω" H 6082 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD7FB05
P 6050 2850
F 0 "C8" V 6187 2850 50  0000 C CNN
F 1 "C_Small" V 6278 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BD7FC1F
P 5950 2850
F 0 "#PWR024" H 5950 2600 50  0001 C CNN
F 1 "GND" V 5955 2722 50  0000 R CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2850 6150 3000
Connection ~ 6150 2850
NoConn ~ 6900 2050
NoConn ~ 6900 1750
NoConn ~ 6900 1650
NoConn ~ 5400 1250
NoConn ~ 5400 1350
$Comp
L power:GND #PWR015
U 1 1 5BD862D1
P 4200 6750
F 0 "#PWR015" H 4200 6500 50  0001 C CNN
F 1 "GND" V 4205 6622 50  0000 R CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4200 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5BD873CC
P 3600 3150
F 0 "L1" V 3785 3150 50  0000 C CNN
F 1 "10μH" V 3694 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3150 3500 3150
$Comp
L power:+3.3V #PWR012
U 1 1 5BD8810D
P 3450 3150
F 0 "#PWR012" H 3450 3000 50  0001 C CNN
F 1 "+3.3V" V 3465 3278 50  0000 L CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD8818D
P 3450 3350
F 0 "#PWR013" H 3450 3100 50  0001 C CNN
F 1 "GND" V 3455 3222 50  0000 R CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BD881F1
P 3700 3250
F 0 "C1" H 3792 3296 50  0000 L CNN
F 1 "10μF" H 3792 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3700 3350
Wire Wire Line
	3700 3150 4200 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3350 4000 3350
Connection ~ 3700 3350
$Comp
L Device:C_Small C2
U 1 1 5BD8B7E4
P 4100 3900
F 0 "C2" V 3871 3900 50  0000 C CNN
F 1 "100nF" V 3962 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3950 4200 3900
Wire Wire Line
	4000 3350 4000 3900
Connection ~ 4200 3150
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4200 3550
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5BD8D873
P 4300 3150
F 0 "L2" V 4505 3150 50  0000 C CNN
F 1 "FB" V 4414 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BD8D913
P 4650 3250
F 0 "C4" H 4558 3204 50  0000 R CNN
F 1 "10μF" H 4558 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	-1   0    0    1   
$EndComp
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4650 3150
$Comp
L power:GND #PWR017
U 1 1 5BD92ED0
P 4650 3650
F 0 "#PWR017" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3900
Wire Wire Line
	4400 3150 4400 3550
$Comp
L Device:C_Small C3
U 1 1 5BD9A19B
P 4500 3550
F 0 "C3" V 4729 3550 50  0000 C CNN
F 1 "100nF" V 4638 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4400 3750
Wire Wire Line
	4650 3350 4650 3550
Wire Wire Line
	4600 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 3650
Text Label 3150 4250 0    50   ~ 0
PDI-CLK
Wire Wire Line
	3150 4250 3500 4250
Wire Wire Line
	3500 4350 3150 4350
Text Label 3150 4350 0    50   ~ 0
PDI-DATA
Wire Wire Line
	5200 4350 4900 4350
Wire Wire Line
	4900 4450 5200 4450
Wire Wire Line
	5200 4550 4900 4550
Wire Wire Line
	5200 4650 4900 4650
Text Label 5200 4350 2    50   ~ 0
RT1
Text Label 5200 4450 2    50   ~ 0
RT2
Text Label 5200 4550 2    50   ~ 0
RT3
Text Label 5200 4650 2    50   ~ 0
RT4
Wire Wire Line
	3250 5850 3500 5850
Wire Wire Line
	3250 5950 3500 5950
Text Label 3250 5850 0    50   ~ 0
RXD
Text Label 3250 5950 0    50   ~ 0
TXD
Wire Wire Line
	3250 5150 3500 5150
Wire Wire Line
	3250 5250 3500 5250
Text Label 3250 5150 0    50   ~ 0
SDAD
Text Label 3250 5250 0    50   ~ 0
SCLE
Wire Wire Line
	5150 6150 4900 6150
Wire Wire Line
	5150 6250 4900 6250
Wire Wire Line
	5150 6350 4900 6350
Text Label 5150 6150 2    50   ~ 0
MOSIC
Text Label 5150 6250 2    50   ~ 0
MISOC
Text Label 5150 6350 2    50   ~ 0
SCLKC
Wire Wire Line
	4900 5650 5150 5650
Text Label 5150 5650 2    50   ~ 0
LED
$Comp
L Connector:AVR-PDI-6 J8
U 1 1 5BDB5E01
P 7000 4100
F 0 "J8" V 6583 4100 50  0000 C CNN
F 1 "AVR-PDI-6" V 6674 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6750 4050 50  0001 C CNN
F 3 " ~" H 5725 3550 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
Text Label 7150 4500 0    50   ~ 0
PDI-DATA
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	7700 4000 7700 4700
Wire Wire Line
	7700 4700 7450 4700
Wire Wire Line
	7000 4700 7000 4500
$Comp
L Device:R_Small_US R8
U 1 1 5BDB9BDD
P 7350 4700
F 0 "R8" V 7237 4700 50  0000 C CNN
F 1 "10kΩ" V 7146 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4700 7000 4700
$Comp
L power:+3.3V #PWR032
U 1 1 5BDB9E61
P 7550 4000
F 0 "#PWR032" H 7550 3850 50  0001 C CNN
F 1 "+3.3V" H 7565 4173 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7700 4000
$Comp
L power:GND #PWR026
U 1 1 5BDB9EE3
P 6600 4000
F 0 "#PWR026" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 6850 4700
Connection ~ 7000 4700
Text Label 6850 4700 2    50   ~ 0
PDI-CLK
Wire Wire Line
	7100 4500 7150 4500
$Comp
L Device:LED D1
U 1 1 5BDBF1A9
P 9950 1400
F 0 "D1" H 9942 1145 50  0000 C CNN
F 1 "LED" H 9942 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5BDBF544
P 9450 1400
F 0 "R9" V 9245 1400 50  0000 C CNN
F 1 "220Ω" V 9336 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1400 9800 1400
Wire Wire Line
	10100 1400 10250 1400
$Comp
L power:GND #PWR033
U 1 1 5BDC3892
P 10250 1400
F 0 "#PWR033" H 10250 1150 50  0001 C CNN
F 1 "GND" H 10255 1227 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9350 1400
Text Label 9200 1400 0    50   ~ 0
LED
Wire Wire Line
	3500 5750 3250 5750
Text Label 3250 5750 0    50   ~ 0
PPS
$Comp
L power:+3.3V #PWR029
U 1 1 5BD77D64
P 6900 1550
F 0 "#PWR029" H 6900 1400 50  0001 C CNN
F 1 "+3.3V" V 6915 1678 50  0000 L CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	0    1    1    0   
$EndComp
NoConn ~ 3500 4550
NoConn ~ 3500 4650
NoConn ~ 3500 5350
NoConn ~ 3500 5450
NoConn ~ 3500 5650
NoConn ~ 3500 6050
NoConn ~ 3500 6150
NoConn ~ 3500 6250
NoConn ~ 3500 6350
NoConn ~ 4900 5750
NoConn ~ 4900 5450
NoConn ~ 4900 5350
NoConn ~ 4900 5250
NoConn ~ 4900 5150
NoConn ~ 4900 4950
NoConn ~ 4900 4850
NoConn ~ 4900 4750
NoConn ~ 4900 4250
$Comp
L power:+3.3V #PWR0103
U 1 1 5BE0E8B4
P 2300 2950
F 0 "#PWR0103" H 2300 2800 50  0001 C CNN
F 1 "+3.3V" V 2315 3078 50  0000 L CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BE0E923
P 2300 3300
F 0 "#PWR0104" H 2300 3150 50  0001 C CNN
F 1 "+3.3V" V 2315 3428 50  0000 L CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BE0E96C
P 2300 3650
F 0 "#PWR0105" H 2300 3500 50  0001 C CNN
F 1 "+3.3V" V 2315 3778 50  0000 L CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5BE0E9B5
P 2300 4000
F 0 "#PWR0106" H 2300 3850 50  0001 C CNN
F 1 "+3.3V" V 2315 4128 50  0000 L CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BE0EE25
P 4200 3550
F 0 "#FLG0103" H 4200 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 3678 50  0000 L CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 3150
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BE0EF22
P 4300 3900
F 0 "#FLG0104" H 4300 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 4028 50  0000 L CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    1    1    0   
$EndComp
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 3950
$Comp
L power:GND #PWR0102
U 1 1 5BDDBC8B
P 1900 5950
F 0 "#PWR0102" H 1900 5700 50  0001 C CNN
F 1 "GND" H 1905 5777 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BDDBB8F
P 1500 5950
F 0 "#PWR0101" H 1500 5800 50  0001 C CNN
F 1 "+3.3V" H 1515 6123 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BDDBAA7
P 1900 5950
F 0 "#FLG0102" H 1900 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6124 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDDB8A0
P 1500 5950
F 0 "#FLG0101" H 1500 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6124 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BE12924
P 4100 900
F 0 "#PWR0107" H 4100 750 50  0001 C CNN
F 1 "+3.3V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Connection ~ 4100 900 
Wire Wire Line
	4100 900  4050 900 
Wire Wire Line
	4900 6050 5150 6050
Text Label 5150 6050 2    50   ~ 0
SSC
Wire Wire Line
	4900 5850 5150 5850
Wire Wire Line
	4900 5950 5150 5950
Text Label 5150 5850 2    50   ~ 0
RXC
Text Label 5150 5950 2    50   ~ 0
TXC
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5BD834D6
P 9650 2250
F 0 "J9" H 9756 2528 50  0000 C CNN
F 1 "FPGAO" H 9756 2437 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	10000 2350 9850 2350
$Comp
L power:GND #PWR034
U 1 1 5BD8EC35
P 10000 2150
F 0 "#PWR034" H 10000 1900 50  0001 C CNN
F 1 "GND" V 10005 2022 50  0000 R CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    -1   -1   0   
$EndComp
Text Label 10000 2350 2    50   ~ 0
TXC
Text Label 10000 2250 2    50   ~ 0
RXC
Wire Wire Line
	10000 2450 9850 2450
Text Label 10000 2450 2    50   ~ 0
PPS
$EndSCHEMATC
