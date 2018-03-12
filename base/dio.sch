EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:Connector
LIBS:device
LIBS:Diode
LIBS:LED
LIBS:ir
LIBS:power
LIBS:analog_devices
LIBS:silabs
LIBS:dc-dc
LIBS:regul
LIBS:interface
LIBS:ESD_Protection
LIBS:texas
LIBS:opto
LIBS:maxim
LIBS:Mechanical
LIBS:4hbd-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 5350 0    60   Input ~ 0
DI0_P
Text HLabel 2900 4900 0    60   Input ~ 0
DI1_P
Text HLabel 2850 5850 0    60   Input ~ 0
DI2_P
Text HLabel 2850 6300 0    60   Input ~ 0
DI3_P
Text HLabel 6550 1650 2    60   Output ~ 0
DO0_P
Text HLabel 6550 3000 2    60   Output ~ 0
DO1_P
Text HLabel 4850 4900 2    60   Output ~ 0
DI0
Text HLabel 4850 5350 2    60   Output ~ 0
DI1
Text HLabel 4850 5850 2    60   Output ~ 0
DI2
Text HLabel 4850 6300 2    60   Output ~ 0
DI3
Text HLabel 2600 1800 0    60   Input ~ 0
DO0
Text HLabel 2600 3150 0    60   Input ~ 0
DO1
Text HLabel 1050 1050 0    60   UnSpc ~ 0
GNDD
Text HLabel 6550 1400 2    60   Input ~ 0
+12V
Text HLabel 1050 850  0    60   UnSpc ~ 0
GNDP
$Comp
L MOCD217M U12
U 1 1 5A43CCC9
P 4150 5000
F 0 "U12" H 3950 5200 50  0000 L CNN
F 1 "MOCD217M" H 4150 5200 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 4800 50  0001 L CIN
F 3 "" H 4150 5000 50  0001 L CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L MOCD217M U12
U 2 1 5A43CCE0
P 4150 5450
F 0 "U12" H 3950 5650 50  0000 L CNN
F 1 "MOCD217M" H 4150 5650 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 5250 50  0001 L CIN
F 3 "" H 4150 5450 50  0001 L CNN
	2    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5A43CD4D
P 3100 5350
F 0 "D13" H 3100 5450 50  0000 C CNN
F 1 "LED" H 3100 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_ReverseMount" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 5A43CDFC
P 3500 5350
F 0 "R27" V 3580 5350 50  0000 C CNN
F 1 "2k2" V 3500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5A43CE85
P 3150 4900
F 0 "D14" H 3150 5000 50  0000 C CNN
F 1 "LED" H 3150 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_ReverseMount" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 5A43CEB2
P 3550 4900
F 0 "R28" V 3630 4900 50  0000 C CNN
F 1 "2k2" V 3550 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L MOCD217M U13
U 1 1 5A43D0F4
P 4150 5950
F 0 "U13" H 3950 6150 50  0000 L CNN
F 1 "MOCD217M" H 4150 6150 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 5750 50  0001 L CIN
F 3 "" H 4150 5950 50  0001 L CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L MOCD217M U13
U 2 1 5A43D129
P 4150 6400
F 0 "U13" H 3950 6600 50  0000 L CNN
F 1 "MOCD217M" H 4150 6600 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 6200 50  0001 L CIN
F 3 "" H 4150 6400 50  0001 L CNN
	2    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5A43D248
P 3100 5850
F 0 "D15" H 3100 5950 50  0000 C CNN
F 1 "LED" H 3100 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_ReverseMount" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 5A43D285
P 3500 5850
F 0 "R29" V 3580 5850 50  0000 C CNN
F 1 "2k2" V 3500 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5A43D2D5
P 3100 6300
F 0 "D16" H 3100 6400 50  0000 C CNN
F 1 "LED" H 3100 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_ReverseMount" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 5A43D320
P 3500 6300
F 0 "R30" V 3580 6300 50  0000 C CNN
F 1 "2k2" V 3500 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	0    1    1    0   
$EndComp
$Comp
L MOCD217M U11
U 1 1 5A43D9A7
P 3650 1900
F 0 "U11" H 3450 2100 50  0000 L CNN
F 1 "MOCD217M" H 3650 2100 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 1700 50  0001 L CIN
F 3 "" H 3650 1900 50  0001 L CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L MOCD217M U11
U 2 1 5A43DABA
P 3650 3250
F 0 "U11" H 3450 3450 50  0000 L CNN
F 1 "MOCD217M" H 3650 3450 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 3050 50  0001 L CIN
F 3 "" H 3650 3250 50  0001 L CNN
	2    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q10
U 1 1 5A43DD59
P 5150 2000
F 0 "Q10" H 5350 2050 50  0000 L CNN
F 1 "2N7002" H 5350 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 2100 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5A43DEA4
P 6050 1650
F 0 "F1" V 6130 1650 50  0000 C CNN
F 1 "Fuse 200mA" V 5975 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 5980 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L D D19
U 1 1 5A43DF8B
P 5800 2000
F 0 "D19" H 5800 2100 50  0000 C CNN
F 1 "BZT52C30" H 5800 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5A43E17A
P 2950 1800
F 0 "R25" V 3030 1800 50  0000 C CNN
F 1 "330" V 2950 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5A43E449
P 2950 3150
F 0 "R26" V 3030 3150 50  0000 C CNN
F 1 "330" V 2950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
Text Label 1500 850  0    60   ~ 0
GNDP
Text Label 1500 1050 0    60   ~ 0
GNDD
Text Label 4900 6500 0    60   ~ 0
GNDD
Text Label 2650 6500 0    60   ~ 0
GNDP
$Comp
L R R33
U 1 1 5A43F47F
P 4850 2200
F 0 "R33" V 4930 2200 50  0000 C CNN
F 1 "2k2" V 4850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D17
U 1 1 5A43F540
P 4350 2200
F 0 "D17" H 4350 2300 50  0000 C CNN
F 1 "LED" H 4350 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 5A43F82A
P 4600 2500
F 0 "R31" V 4680 2500 50  0000 C CNN
F 1 "3k3" V 4600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
Text Label 6350 2500 0    60   ~ 0
GNDP
$Comp
L Q_NMOS_GSD Q11
U 1 1 5A440176
P 5150 3350
F 0 "Q11" H 5350 3400 50  0000 L CNN
F 1 "2N7002" H 5350 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3450 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 5A44017C
P 6050 3000
F 0 "F2" V 6130 3000 50  0000 C CNN
F 1 "Fuse 200mA" V 5975 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 5980 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L D D20
U 1 1 5A440182
P 5800 3350
F 0 "D20" H 5800 3450 50  0000 C CNN
F 1 "BZT52C30" H 5800 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5A440188
P 4850 3550
F 0 "R34" V 4930 3550 50  0000 C CNN
F 1 "2k2" V 4850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D18
U 1 1 5A44018E
P 4350 3550
F 0 "D18" H 4350 3650 50  0000 C CNN
F 1 "LED" H 4350 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5A440194
P 4600 3850
F 0 "R32" V 4680 3850 50  0000 C CNN
F 1 "3k3" V 4600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
Text Label 6350 3850 0    60   ~ 0
GNDP
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	2900 4900 3000 4900
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	2850 5850 2950 5850
Wire Wire Line
	2850 6300 2950 6300
Wire Wire Line
	3250 5850 3350 5850
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3650 5850 3850 5850
Wire Wire Line
	3650 6300 3850 6300
Wire Wire Line
	2650 6500 3850 6500
Wire Wire Line
	3750 5100 3750 6500
Wire Wire Line
	3750 6050 3850 6050
Connection ~ 3750 6500
Wire Wire Line
	3750 5550 3850 5550
Connection ~ 3750 6050
Wire Wire Line
	3750 5100 3850 5100
Connection ~ 3750 5550
Wire Wire Line
	4450 4900 4850 4900
Wire Wire Line
	4850 5350 4450 5350
Wire Wire Line
	4850 5850 4450 5850
Wire Wire Line
	4850 6300 4450 6300
Wire Wire Line
	4450 6500 5150 6500
Wire Wire Line
	4600 5100 4600 6500
Wire Wire Line
	4600 6050 4450 6050
Connection ~ 4600 6500
Wire Wire Line
	4600 5550 4450 5550
Connection ~ 4600 6050
Wire Wire Line
	4600 5100 4450 5100
Connection ~ 4600 5550
Wire Wire Line
	3100 1800 3350 1800
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	3100 3150 3350 3150
Wire Wire Line
	1050 850  1750 850 
Wire Wire Line
	1050 1050 1750 1050
Wire Wire Line
	4350 2050 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4850 2050 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4750 2500 6550 2500
Wire Wire Line
	5250 2200 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	4850 2350 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	5800 2150 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5250 1800 5250 1650
Wire Wire Line
	5250 1650 5900 1650
Wire Wire Line
	5800 1850 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	4350 2900 4350 3400
Connection ~ 4350 3350
Wire Wire Line
	4850 3400 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4350 3700 4350 3850
Wire Wire Line
	4350 3850 4450 3850
Wire Wire Line
	4750 3850 6550 3850
Wire Wire Line
	5250 3550 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	4850 3700 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	5800 3500 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5250 3150 5250 3000
Wire Wire Line
	5250 3000 5900 3000
Wire Wire Line
	5800 3200 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	6200 3000 6550 3000
Wire Wire Line
	6550 1400 4150 1400
Wire Wire Line
	4150 1400 4150 3150
Wire Wire Line
	4150 1800 3950 1800
Wire Wire Line
	4150 3150 3950 3150
Connection ~ 4150 1800
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3250 2000 3250 3350
Wire Wire Line
	2300 3350 3350 3350
Connection ~ 3250 3350
Text Label 2300 3350 0    60   ~ 0
GNDD
Wire Wire Line
	3950 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2000
Wire Wire Line
	4250 2000 4950 2000
Wire Wire Line
	3950 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2900
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4350 3350 4950 3350
Wire Wire Line
	3850 5350 3650 5350
Wire Wire Line
	3850 4900 3700 4900
$EndSCHEMATC
