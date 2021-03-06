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
L EFR32:EFR32MG21x U3
U 1 1 5E24CC47
P 4100 2350
F 0 "U3" H 4600 1550 50  0000 C CNN
F 1 "EFR32MG21x" H 4100 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_4x4mm_P0.4mm_EP2.65x2.65mm" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E24DFD0
P 4200 3450
F 0 "C14" H 4292 3496 50  0000 L CNN
F 1 "1uF" H 4292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E24E5C4
P 4100 3700
F 0 "#PWR022" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4105 3527 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3600
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4100 3300 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4200 3350 4200 3300
$Comp
L Device:C_Small C4
U 1 1 5E2518C6
P 1200 1050
F 0 "C4" H 1108 1004 50  0000 R CNN
F 1 "10uF" H 1108 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E251E26
P 1400 1050
F 0 "C5" H 1308 1004 50  0000 R CNN
F 1 "0.1uF" H 1308 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E252134
P 700 1050
F 0 "C1" H 608 1004 50  0000 R CNN
F 1 "2.2uF" H 608 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 1050 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E25244C
P 950 1050
F 0 "C2" H 858 1004 50  0000 R CNN
F 1 "0.1uF" H 858 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E252A4C
P 1600 1050
F 0 "C6" H 1508 1004 50  0000 R CNN
F 1 "10nF" H 1508 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E252EC8
P 1600 1300
F 0 "#PWR05" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1605 1127 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E2532EC
P 700 800
F 0 "#PWR01" H 700 650 50  0001 C CNN
F 1 "VDD" H 717 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  800  700  850 
Wire Wire Line
	700  1150 700  1250
Wire Wire Line
	700  1250 950  1250
Wire Wire Line
	1600 1150 1600 1250
Wire Wire Line
	1400 1150 1400 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 1600 1250
Wire Wire Line
	1200 1150 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1400 1250
Wire Wire Line
	950  1150 950  1250
Connection ~ 950  1250
Wire Wire Line
	950  1250 1200 1250
Connection ~ 700  850 
Wire Wire Line
	700  850  700  950 
Wire Wire Line
	950  950  950  850 
Connection ~ 950  850 
Wire Wire Line
	950  850  700  850 
Wire Wire Line
	1200 950  1200 850 
Connection ~ 1200 850 
Wire Wire Line
	1200 850  950  850 
Wire Wire Line
	1400 950  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	1400 850  1200 850 
Wire Wire Line
	1600 950  1600 850 
Wire Wire Line
	1600 850  1400 850 
Text Notes 950  700  0    50   ~ 0
DVDD, AVDD, IOVDD
$Comp
L power:VDD #PWR024
U 1 1 5E256968
P 4300 1100
F 0 "#PWR024" H 4300 950 50  0001 C CNN
F 1 "VDD" H 4317 1273 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1200
Wire Wire Line
	4400 1350 4400 1200
Wire Wire Line
	4200 1200 4200 1350
Wire Wire Line
	4400 1200 4300 1200
Wire Wire Line
	4300 1100 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4200 1200 4300 1200
$Comp
L Device:L_Small L1
U 1 1 5E25ABD8
P 3600 1100
F 0 "L1" H 3500 1050 50  0000 L CNN
F 1 "9.1nH" V 3700 1050 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3600 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141856_microgate-MGCI1005T9N1ST-LF_C281011.pdf" H 3600 1100 50  0001 C CNN
F 4 "C281011" H 3600 1100 50  0001 C CNN "LCSC"
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5E25B1DF
P 3850 1100
F 0 "L2" H 3750 1050 50  0000 L CNN
F 1 "9.1nH" V 3900 1050 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3850 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141856_microgate-MGCI1005T9N1ST-LF_C281011.pdf" H 3850 1100 50  0001 C CNN
F 4 "C281011" H 3850 1100 50  0001 C CNN "LCSC"
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5E25C2F1
P 3750 800
F 0 "#PWR020" H 3750 650 50  0001 C CNN
F 1 "VDD" H 3767 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3850 800 
Wire Wire Line
	3850 800  3750 800 
Wire Wire Line
	3750 800  3600 800 
Wire Wire Line
	3600 800  3600 1000
Connection ~ 3750 800 
$Comp
L Device:C_Small C11
U 1 1 5E25E4C8
P 3300 1300
F 0 "C11" V 3350 1400 50  0000 C CNN
F 1 "12p" V 3350 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E25E96A
P 3000 1400
F 0 "#PWR017" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3200 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3600 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3400 1250 3400 1150
Connection ~ 3400 1250
Wire Wire Line
	3600 1250 3600 1300
Wire Wire Line
	3600 1250 3600 1200
Connection ~ 3600 1250
$Comp
L Device:C_Small C12
U 1 1 5E264B85
P 4000 850
F 0 "C12" V 4050 700 50  0000 L CNN
F 1 "47nF" V 4050 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 850 50  0001 C CNN
F 3 "~" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E264B8F
P 4150 850
F 0 "C13" V 4200 750 50  0000 C CNN
F 1 "12pF" V 4200 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 850 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E26BDC8
P 4300 650
F 0 "#PWR023" H 4300 400 50  0001 C CNN
F 1 "GND" H 4305 477 50  0000 C CNN
F 2 "" H 4300 650 50  0001 C CNN
F 3 "" H 4300 650 50  0001 C CNN
	1    4300 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 650  4300 550 
Wire Wire Line
	4300 550  4150 550 
Wire Wire Line
	4150 550  4150 750 
Wire Wire Line
	4150 550  4000 550 
Wire Wire Line
	4000 550  4000 750 
Connection ~ 4150 550 
Wire Wire Line
	3850 1350 3850 1250
Wire Wire Line
	3850 1250 4000 1250
Wire Wire Line
	4000 1250 4000 1050
Wire Wire Line
	4150 950  4150 1050
Wire Wire Line
	4150 1050 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4000 950 
Wire Wire Line
	3850 1200 3850 1250
Connection ~ 3850 1250
$Comp
L Device:C_Small C10
U 1 1 5E25DD64
P 3300 1150
F 0 "C10" V 3250 1250 50  0000 C CNN
F 1 "47nF" V 3250 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2850 4900 2850
$Comp
L Device:C_Small C15
U 1 1 5E282657
P 5300 3000
F 0 "C15" H 5392 3046 50  0000 L CNN
F 1 "2.3pF" H 5392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E282F59
P 6100 3000
F 0 "C16" H 6192 3046 50  0000 L CNN
F 1 "0.8pF" H 6192 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5E283970
P 5700 2750
F 0 "L3" V 5885 2750 50  0000 C CNN
F 1 "2.3nH" V 5794 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2750 5300 2750
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	5300 2750 5300 2900
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5600 2750
$Comp
L power:GND #PWR026
U 1 1 5E28A5FD
P 5300 3200
F 0 "#PWR026" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5305 3027 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 3200
$Comp
L power:GND #PWR029
U 1 1 5E28D87D
P 6100 3200
F 0 "#PWR029" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3200
$Comp
L power:GND #PWR025
U 1 1 5E29718D
P 4900 3200
F 0 "#PWR025" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6100 2750
Connection ~ 6100 2750
$Comp
L Device:Antenna_Chip AE1
U 1 1 5E29AE31
P 7800 2350
F 0 "AE1" V 7772 2654 50  0000 L CNN
F 1 "Antenna_Chip" V 7863 2654 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 7700 2525 50  0001 C CNN
F 3 "" H 7700 2525 50  0001 C CNN
F 4 "" H 7800 2350 50  0001 C CNN "LCSC"
	1    7800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 5E29F964
P 2850 2700
F 0 "Y2" V 2804 2788 50  0000 L CNN
F 1 "32.768Khz" V 2895 2788 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 2850 2700 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/ECS/ECS-327-125-12R-TR?qs=sGAEpiMZZMsBj6bBr9Q9abMK2mGYOCsJmFr8uZgFzeqFD0juhEFDSg==" H 2850 2700 50  0001 C CNN
F 4 "520-.327-12.5-12R-T" V 2850 2700 50  0001 C CNN "Mouser"
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2600
Wire Wire Line
	3200 2600 2850 2600
Wire Wire Line
	3250 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2800
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E2A425A
P 2700 3000
F 0 "Y1" V 2600 2850 50  0000 L CNN
F 1 "38.4Mhz" V 2900 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2700 3000 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/ECS/ECS-384-10-33B-CKY-TR?qs=sGAEpiMZZMsBj6bBr9Q9abMK2mGYOCsJg%2FKvxI2TTWJrWRS%252BDtNAig%3D%3D" H 2700 3000 50  0001 C CNN
F 4 "520-384-10-33B-CKYT" V 2700 3000 50  0001 C CNN "Mouser"
	1    2700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3050
Wire Wire Line
	3050 3050 3250 3050
Wire Wire Line
	4750 2450 5400 2450
Wire Wire Line
	4750 2550 5400 2550
Text Label 4850 2450 0    50   ~ 0
SWDIO
Text Label 4850 2550 0    50   ~ 0
SWCLK
Wire Wire Line
	6400 1250 5650 1250
$Comp
L power:GND #PWR013
U 1 1 5E2E7195
P 2550 3000
F 0 "#PWR013" H 2550 2750 50  0001 C CNN
F 1 "GND" V 2555 2872 50  0000 R CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3000 2550 3000
$Comp
L power:GND #PWR015
U 1 1 5E2EACE8
P 2800 3000
F 0 "#PWR015" H 2800 2750 50  0001 C CNN
F 1 "GND" V 2805 2872 50  0000 R CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2800 2850 2800
Wire Wire Line
	3050 2900 2700 2900
Wire Wire Line
	3250 2950 3050 2950
Wire Wire Line
	3050 2950 3050 2900
Text Label 4800 2750 0    50   ~ 0
ANT+
Text Label 4800 2850 0    50   ~ 0
ANT-
NoConn ~ 4750 2050
NoConn ~ 4750 2150
NoConn ~ 4750 2250
NoConn ~ 3250 2400
NoConn ~ 3250 2500
NoConn ~ 3250 1650
Text Label 5850 1050 0    50   ~ 0
SWDIO
Text Label 5850 1250 0    50   ~ 0
SWCLK
$Comp
L Switch:SW_SPST SW2
U 1 1 5E3661FE
P 3800 3600
F 0 "SW2" V 3700 3350 50  0000 L CNN
F 1 "~RST~" V 3950 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3300 3800 3400
$Comp
L power:GND #PWR021
U 1 1 5E3724BB
P 3800 3950
F 0 "#PWR021" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3950
Text Label 3800 3400 2    50   ~ 0
~RESET~
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E37B2BE
P 3850 1350
F 0 "#FLG03" H 3850 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 3850 1478 50  0000 L CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E37BA9C
P 3600 1300
F 0 "#FLG02" H 3600 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 1427 50  0000 L CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3600 1350
Wire Wire Line
	6400 1050 5650 1050
Text Label 3600 1250 1    50   ~ 0
PAVDD
Text Label 3850 1300 0    50   ~ 0
RFVDD
$Comp
L power:GND #PWR031
U 1 1 5E3AE965
P 7700 2500
F 0 "#PWR031" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7705 2327 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7700 2500
Wire Wire Line
	7900 2750 7900 2450
$Comp
L Device:L_Small L5
U 1 1 5E3D387B
P 7400 2750
F 0 "L5" V 7585 2750 50  0000 C CNN
F 1 "0R" V 7494 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7400 2750 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2750 7900 2750
Text Label 2750 2900 0    50   ~ 0
HFXTAL_I
Text Label 2750 3100 0    50   ~ 0
HFXTAL_O
Text Label 2900 2600 0    50   ~ 0
LFXTAL_I
Text Label 2900 2800 0    50   ~ 0
LFXTAL_O
Wire Wire Line
	1600 1250 1600 1300
Connection ~ 1600 1250
NoConn ~ 4750 1750
$Comp
L power:GND #PWR027
U 1 1 5E47862B
P 5650 1150
F 0 "#PWR027" H 5650 900 50  0001 C CNN
F 1 "GND" V 5655 1022 50  0000 R CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1150 5650 1150
$Comp
L power:VDD #PWR028
U 1 1 5E47C814
P 5650 1350
F 0 "#PWR028" H 5650 1200 50  0001 C CNN
F 1 "VDD" V 5668 1477 50  0000 L CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1350 5650 1350
$Comp
L Switch:SW_SPST SW1
U 1 1 5E492791
P 2500 2300
F 0 "SW1" V 2454 2398 50  0000 L CNN
F 1 "USR" V 2545 2398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2300 2700 2300
Wire Wire Line
	2300 2300 2200 2300
$Comp
L power:GND #PWR09
U 1 1 5E4A238D
P 2200 2400
F 0 "#PWR09" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2400
Text Label 2800 2300 0    50   ~ 0
~USRBTN~
Text Label 4900 1850 0    50   ~ 0
UART_TX
Text Label 4900 1950 0    50   ~ 0
UART_RX
Wire Wire Line
	4750 1950 5300 1950
Wire Wire Line
	4750 1850 5300 1850
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E513834
P 6600 1050
F 0 "J2" H 6680 1042 50  0000 L CNN
F 1 "Conn_01x06" H 6680 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6600 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Text Label 5850 850  0    50   ~ 0
UART_TX
Text Label 5850 950  0    50   ~ 0
UART_RX
Wire Wire Line
	5650 850  6400 850 
Wire Wire Line
	5650 950  6400 950 
Wire Wire Line
	3250 2200 2600 2200
Text Label 2800 2200 0    50   ~ 0
USRLED
$Comp
L Device:R_Small R3
U 1 1 5E5419C9
P 2500 2200
F 0 "R3" V 2304 2200 50  0000 C CNN
F 1 "360R" V 2395 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5E542201
P 2200 2200
F 0 "D1" H 2200 2435 50  0000 C CNN
F 1 "RED" H 2200 2344 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2200 2200 50  0001 C CNN
F 3 "~" V 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2300 2200
$Comp
L power:GND #PWR08
U 1 1 5E546EAB
P 2050 2250
F 0 "#PWR08" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2250
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5E4BF1E0
P 3550 6450
F 0 "U2" H 3150 5750 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" V 3650 6500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4000 5650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3600 5400 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
Connection ~ 3850 1350
$Comp
L power:GND #PWR019
U 1 1 5E4FFB92
P 3650 7550
F 0 "#PWR019" H 3650 7300 50  0001 C CNN
F 1 "GND" H 3655 7377 50  0000 C CNN
F 2 "" H 3650 7550 50  0001 C CNN
F 3 "" H 3650 7550 50  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7350 3650 7450
Wire Wire Line
	3550 7350 3550 7450
Wire Wire Line
	3550 7450 3650 7450
Connection ~ 3650 7450
Wire Wire Line
	3650 7450 3650 7550
NoConn ~ 4150 6750
NoConn ~ 4150 6850
NoConn ~ 4150 6950
NoConn ~ 4150 7050
NoConn ~ 4150 6550
NoConn ~ 4150 6450
NoConn ~ 4150 6350
NoConn ~ 4150 6050
NoConn ~ 4150 5950
NoConn ~ 4150 5850
NoConn ~ 2950 6150
NoConn ~ 2950 6250
NoConn ~ 2950 5850
$Comp
L power:VBUS #PWR06
U 1 1 5E547530
P 1800 6550
F 0 "#PWR06" H 1800 6400 50  0001 C CNN
F 1 "VBUS" H 1815 6723 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Text Label 2750 6950 0    50   ~ 0
D-
Text Label 2750 6850 0    50   ~ 0
D+
Wire Wire Line
	4150 6150 4800 6150
Wire Wire Line
	4150 6250 4800 6250
Text Label 4300 6150 0    50   ~ 0
NCP_UART_RX
Text Label 4300 6250 0    50   ~ 0
NCP_UART_TX
$Comp
L Connector:USB_A J1
U 1 1 5E56C321
P 1400 6850
F 0 "J1" H 1457 7317 50  0000 C CNN
F 1 "USB_A" H 1457 7226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1550 6800 50  0001 C CNN
F 3 " ~" H 1550 6800 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6550
Wire Wire Line
	1700 6850 2950 6850
Wire Wire Line
	1700 6950 2950 6950
$Comp
L power:GND #PWR04
U 1 1 5E57D2F9
P 1400 7400
F 0 "#PWR04" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5E585992
P 2750 6350
F 0 "#PWR014" H 2750 6200 50  0001 C CNN
F 1 "VDD" H 2767 6523 50  0000 C CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6350
$Comp
L power:VDD #PWR018
U 1 1 5E58A557
P 3550 5100
F 0 "#PWR018" H 3550 4950 50  0001 C CNN
F 1 "VDD" H 3567 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3550 5150
Wire Wire Line
	3450 5550 3450 5450
Wire Wire Line
	3450 5150 3550 5150
Connection ~ 3550 5150
Wire Wire Line
	3550 5150 3550 5100
$Comp
L Device:C_Small C8
U 1 1 5E594161
P 3150 5250
F 0 "C8" V 2921 5250 50  0000 C CNN
F 1 "4.7uF" V 3012 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5250 3250 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3450 5150
Wire Wire Line
	3450 5450 3250 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5250
$Comp
L power:GND #PWR016
U 1 1 5E5AB577
P 2900 5550
F 0 "#PWR016" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2905 5377 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 2900 5250
Wire Wire Line
	2900 5250 2900 5450
Wire Wire Line
	3050 5450 2900 5450
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 2900 5550
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5E5B7A5D
P 1850 5450
F 0 "U1" H 1850 5792 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 1850 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 5775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5E5B8C68
P 1300 5250
F 0 "#PWR03" H 1300 5100 50  0001 C CNN
F 1 "VBUS" H 1315 5423 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1300 5350
Wire Wire Line
	1300 5350 1300 5250
Wire Wire Line
	1550 5450 1300 5450
Wire Wire Line
	1300 5450 1300 5350
Connection ~ 1300 5350
NoConn ~ 2150 5450
$Comp
L power:VDD #PWR010
U 1 1 5E5C978C
P 2300 5250
F 0 "#PWR010" H 2300 5100 50  0001 C CNN
F 1 "VDD" H 2317 5423 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5250
Wire Wire Line
	2600 1750 3250 1750
Wire Wire Line
	2600 1850 3250 1850
Text Label 2750 1750 0    50   ~ 0
NCP_UART_TX
Text Label 2750 1850 0    50   ~ 0
NCP_UART_RX
Wire Wire Line
	4900 2850 4900 3200
$Comp
L Device:L_Small L4
U 1 1 5E5F2FBC
P 6400 2750
F 0 "L4" V 6585 2750 50  0000 C CNN
F 1 "1.1nH" V 6494 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6400 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E5F3777
P 6600 3000
F 0 "C17" H 6692 3046 50  0000 L CNN
F 1 "0.3pF" H 6692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2900
Wire Wire Line
	6600 2750 7300 2750
Connection ~ 6600 2750
Text Notes 5600 3550 0    50   ~ 0
20dBm matching network
$Comp
L power:GND #PWR030
U 1 1 5E601A14
P 6600 3200
F 0 "#PWR030" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3200
NoConn ~ 4750 1650
$Comp
L power:GND #PWR07
U 1 1 5E60E062
P 1850 5850
F 0 "#PWR07" H 1850 5600 50  0001 C CNN
F 1 "GND" H 1855 5677 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5750 1850 5850
$Comp
L Device:R_Small R1
U 1 1 5E614DC6
P 2100 6650
F 0 "R1" V 1904 6650 50  0000 C CNN
F 1 "22.1k" V 1995 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E615E12
P 2450 6500
F 0 "R2" H 2509 6546 50  0000 L CNN
F 1 "47.5k" H 2509 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E61686C
P 2300 6400
F 0 "#PWR011" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2305 6227 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6400 2450 6300
Wire Wire Line
	2450 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	2950 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6650
Wire Wire Line
	2450 6650 2200 6650
Wire Wire Line
	2450 6600 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2000 6650 1800 6650
Connection ~ 1800 6650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E63A8B7
P 1700 6550
F 0 "#FLG01" H 1700 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6723 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1700 6650
Connection ~ 1700 6650
$Comp
L Device:C_Small C9
U 1 1 5E594B74
P 3150 5450
F 0 "C9" V 2921 5450 50  0000 C CNN
F 1 "0.1uF" V 3012 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 7250 1400 7300
Wire Wire Line
	1300 7250 1300 7300
Wire Wire Line
	1300 7300 1400 7300
Connection ~ 1400 7300
Wire Wire Line
	1400 7300 1400 7400
$Comp
L Device:C_Small C3
U 1 1 5E4CC895
P 1150 5500
F 0 "C3" H 1242 5546 50  0000 L CNN
F 1 "10uF" H 1242 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E4CCD78
P 2400 5500
F 0 "C7" H 2492 5546 50  0000 L CNN
F 1 "10uF" H 2492 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 5500 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E4CDA15
P 2400 5700
F 0 "#PWR012" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2405 5527 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4CDA66
P 1150 5700
F 0 "#PWR02" H 1150 5450 50  0001 C CNN
F 1 "GND" H 1155 5527 50  0000 C CNN
F 2 "" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5700 1150 5600
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2400 5400 2400 5350
Wire Wire Line
	2400 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	1300 5350 1150 5350
Wire Wire Line
	1150 5350 1150 5400
$EndSCHEMATC
