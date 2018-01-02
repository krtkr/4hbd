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
LIBS:4hbd-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10750 600  2    60   Output ~ 0
HB0s
Text HLabel 10750 700  2    60   Output ~ 0
HB1
Text HLabel 10750 800  2    60   Output ~ 0
HB2s
Text HLabel 10750 900  2    60   Output ~ 0
HB3
Text HLabel 1150 3000 0    60   Input ~ 0
PWM0p
Text HLabel 1150 3100 0    60   Input ~ 0
PWM0n
Text HLabel 1150 3200 0    60   Input ~ 0
PWM1p
Text HLabel 1150 3300 0    60   Input ~ 0
PWM1n
Text HLabel 1150 4500 0    60   Input ~ 0
PWM2p
Text HLabel 1150 4600 0    60   Input ~ 0
PWM2n
Text HLabel 1150 4700 0    60   Input ~ 0
PWM3p
Text HLabel 1150 4800 0    60   Input ~ 0
PWM3n
Text HLabel 2550 750  0    60   Input ~ 0
SPI0_SCK
Text HLabel 2550 850  0    60   Input ~ 0
SPI0_CSn
Text HLabel 2550 950  0    60   Output ~ 0
SPI0_MISO
Text HLabel 2550 1450 0    60   Input ~ 0
SPI1_SCK
Text HLabel 2550 1550 0    60   Input ~ 0
SPI1_CSn
Text HLabel 2550 1650 0    60   Output ~ 0
SPI1_MISO
Text HLabel 1000 1200 0    60   Input ~ 0
+3.3V
Text HLabel 1000 1450 0    60   UnSpc ~ 0
GNDD
Text HLabel 1100 700  0    60   Input ~ 0
Vpwr
Text HLabel 1100 800  0    60   Input ~ 0
+12Vpwr
Text HLabel 1100 1000 0    60   Input ~ 0
+5Vpwr
Text HLabel 1100 900  0    60   UnSpc ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A1C8639
P 5950 1650
F 0 "Q1" H 6150 1700 50  0000 L CNN
F 1 "irf540n" H 6150 1600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal" H 6150 1750 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A1C8755
P 5950 2150
F 0 "Q2" H 6150 2200 50  0000 L CNN
F 1 "irf540n" H 6150 2100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 2250 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Text Label 1350 700  0    60   ~ 0
Vpwr
$Comp
L IR2181 U3
U 1 1 5A1E086C
P 4800 1850
F 0 "U3" H 4850 2300 50  0000 L CNN
F 1 "IR2181" H 4850 1400 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 1850 50  0001 C CIN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A1E09A7
P 5300 1650
F 0 "R9" V 5380 1650 50  0000 C CNN
F 1 "1" V 5300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A1E0A1C
P 5300 2150
F 0 "R10" V 5380 2150 50  0000 C CNN
F 1 "1" V 5300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
Text Label 1150 800  0    60   ~ 0
+12Vpwr
$Comp
L C_Small C5
U 1 1 5A1E0E58
P 5400 1300
F 0 "C5" V 5500 1250 50  0000 L CNN
F 1 "1uF 50V" V 5300 1200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5A1E0FA3
P 5000 1300
F 0 "D1" H 5000 1200 50  0000 C CNN
F 1 "bav21" H 5000 1400 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	-1   0    0    1   
$EndComp
Text Label 1300 900  0    60   ~ 0
GNDP
$Comp
L D D5
U 1 1 5A230F7A
P 6600 1650
F 0 "D5" V 6600 1750 50  0000 C CNN
F 1 "STTH2R02A" V 6700 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5A23115D
P 6600 2150
F 0 "D6" V 6600 2250 50  0000 C CNN
F 1 "STTH2R02A" V 6700 2400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
$Comp
L ADS7886 U10
U 1 1 5A254D17
P 10200 3550
F 0 "U10" H 10250 4000 50  0000 L CNN
F 1 "ADS7886" H 10250 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10650 3900 50  0001 L CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A257F29
P 7800 4700
F 0 "C9" H 7650 4800 50  0000 L CNN
F 1 "0.1uF" H 7550 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5A259014
P 8400 4700
F 0 "C11" H 8250 4800 50  0000 L CNN
F 1 "0.1uF" H 8150 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5A259095
P 9000 4700
F 0 "C15" H 8850 4800 50  0000 L CNN
F 1 "0.1uF" H 8750 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 5A2593B9
P 9550 4700
F 0 "C17" H 9400 4800 50  0000 L CNN
F 1 "0.1uF" H 9300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5A259581
P 7800 5550
F 0 "C10" H 7650 5650 50  0000 L CNN
F 1 "0.1uF" H 7550 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 5A259587
P 8400 5550
F 0 "C12" H 8250 5650 50  0000 L CNN
F 1 "0.1uF" H 8150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 5A25BF04
P 9500 5550
F 0 "C16" H 9350 5650 50  0000 L CNN
F 1 "0.1uF" H 9250 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C18
U 1 1 5A25BF0A
P 10100 5550
F 0 "C18" H 9950 5650 50  0000 L CNN
F 1 "0.1uF" H 9850 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	-1   0    0    1   
$EndComp
Text Label 6700 1300 0    47   ~ 0
Vpwr
Text Label 4250 1300 0    47   ~ 0
+12Vpwr
Text Label 4250 2400 0    47   ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q3
U 1 1 5A25F1C4
P 5950 3100
F 0 "Q3" H 6150 3150 50  0000 L CNN
F 1 "irf540n" H 6150 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 3200 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 5A25F1CA
P 5950 3600
F 0 "Q4" H 6150 3650 50  0000 L CNN
F 1 "irf540n" H 6150 3550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 3700 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L IR2181 U4
U 1 1 5A25F1D0
P 4800 3300
F 0 "U4" H 4850 3750 50  0000 L CNN
F 1 "IR2181" H 4850 2850 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 3300 50  0001 C CIN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A25F1D6
P 5300 3100
F 0 "R11" V 5380 3100 50  0000 C CNN
F 1 "1" V 5300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A25F1DC
P 5300 3600
F 0 "R12" V 5380 3600 50  0000 C CNN
F 1 "1" V 5300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A25F1E2
P 5450 2750
F 0 "C6" V 5550 2700 50  0000 L CNN
F 1 "1uF 50V" V 5350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5A25F1E8
P 5100 2750
F 0 "D2" H 5100 2650 50  0000 C CNN
F 1 "bav21" H 5100 2850 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 5A25F1EE
P 6600 3100
F 0 "D7" V 6600 3200 50  0000 C CNN
F 1 "STTH2R02A" V 6700 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5A25F1F4
P 6600 3600
F 0 "D8" V 6600 3700 50  0000 C CNN
F 1 "STTH2R02A" V 6700 3850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
Text Label 5850 2750 0    47   ~ 0
Vpwr
Text Label 4250 2750 0    47   ~ 0
+12Vpwr
Text Label 4250 3850 0    47   ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q5
U 1 1 5A25F64E
P 5950 4550
F 0 "Q5" H 6150 4600 50  0000 L CNN
F 1 "irf540n" H 6150 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 4650 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 5A25F654
P 5950 5050
F 0 "Q6" H 6150 5100 50  0000 L CNN
F 1 "irf540n" H 6150 5000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 5150 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L IR2181 U5
U 1 1 5A25F65A
P 4800 4750
F 0 "U5" H 4850 5200 50  0000 L CNN
F 1 "IR2181" H 4850 4300 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 4750 50  0001 C CIN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A25F660
P 5300 4550
F 0 "R13" V 5380 4550 50  0000 C CNN
F 1 "1" V 5300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A25F666
P 5300 5050
F 0 "R14" V 5380 5050 50  0000 C CNN
F 1 "1" V 5300 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A25F66C
P 5450 4200
F 0 "C7" V 5550 4150 50  0000 L CNN
F 1 "1uF 50V" V 5350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5A25F672
P 5100 4200
F 0 "D3" H 5100 4100 50  0000 C CNN
F 1 "bav21" H 5100 4300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 5A25F678
P 6600 4550
F 0 "D9" V 6600 4650 50  0000 C CNN
F 1 "STTH2R02A" V 6700 4800 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 5A25F67E
P 6600 5050
F 0 "D10" V 6600 5150 50  0000 C CNN
F 1 "STTH2R02A" V 6700 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    1    1    0   
$EndComp
Text Label 5850 4200 0    47   ~ 0
Vpwr
Text Label 4250 4200 0    47   ~ 0
+12Vpwr
Text Label 4250 5300 0    47   ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q7
U 1 1 5A25F6A8
P 5950 6000
F 0 "Q7" H 6150 6050 50  0000 L CNN
F 1 "irf540n" H 6150 5950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 6100 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q8
U 1 1 5A25F6AE
P 5950 6500
F 0 "Q8" H 6150 6550 50  0000 L CNN
F 1 "irf540n" H 6150 6450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 6600 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
$Comp
L IR2181 U6
U 1 1 5A25F6B4
P 4800 6200
F 0 "U6" H 4850 6650 50  0000 L CNN
F 1 "IR2181" H 4850 5750 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 6200 50  0001 C CIN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A25F6BA
P 5300 6000
F 0 "R15" V 5380 6000 50  0000 C CNN
F 1 "1" V 5300 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A25F6C0
P 5300 6500
F 0 "R16" V 5380 6500 50  0000 C CNN
F 1 "1" V 5300 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5A25F6C6
P 5450 5650
F 0 "C8" V 5550 5600 50  0000 L CNN
F 1 "1uF 50V" V 5350 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5A25F6CC
P 5100 5650
F 0 "D4" H 5100 5550 50  0000 C CNN
F 1 "bav21" H 5100 5750 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
$Comp
L D D11
U 1 1 5A25F6D2
P 6600 6000
F 0 "D11" V 6600 6100 50  0000 C CNN
F 1 "STTH2R02A" V 6700 6250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	0    1    1    0   
$EndComp
$Comp
L D D12
U 1 1 5A25F6D8
P 6600 6500
F 0 "D12" V 6600 6600 50  0000 C CNN
F 1 "STTH2R02A" V 6700 6750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 6500 50  0001 C CNN
F 3 "" H 6600 6500 50  0001 C CNN
	1    6600 6500
	0    1    1    0   
$EndComp
Text Label 5850 5650 0    47   ~ 0
Vpwr
Text Label 4250 5650 0    47   ~ 0
+12Vpwr
Text Label 4250 6750 0    47   ~ 0
GNDP
Text Label 1200 1000 0    60   ~ 0
+5Vpwr
Text Label 1200 1450 0    60   ~ 0
GNDD
Text Label 7500 4500 0    60   ~ 0
+12Vpwr
Text Label 7500 4950 0    60   ~ 0
GNDP
Text Label 7500 5800 0    60   ~ 0
GNDD
Text Label 9200 5800 0    60   ~ 0
GNDD
Text Label 2700 750  0    60   ~ 0
SPI0_SCK
Text Label 2700 850  0    60   ~ 0
SPI0_CSn
Text Label 2700 950  0    60   ~ 0
SPI0_MISO
Text Label 2700 1450 0    60   ~ 0
SPI1_SCK
Text Label 2700 1550 0    60   ~ 0
SPI1_CSn
Text Label 2700 1650 0    60   ~ 0
SPI1_MISO
Text Label 9050 3800 0    60   ~ 0
SPI1_SCK
$Comp
L ADS7886 U9
U 1 1 5A264A90
P 10200 1950
F 0 "U9" H 10250 2400 50  0000 L CNN
F 1 "ADS7886" H 10250 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10650 2300 50  0001 L CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L ACS712xLCTR-30A U7
U 1 1 5A264A96
P 8050 1950
F 0 "U7" H 8150 2400 50  0000 L CNN
F 1 "ACS712xLCTR-30A" H 8150 2300 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 1600 50  0001 L CIN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A264A9C
P 8550 2250
F 0 "C13" H 8650 2200 50  0000 L CNN
F 1 "0.1uF" H 8650 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Text Label 7350 2500 0    60   ~ 0
GNDD
Text Label 9050 2200 0    60   ~ 0
SPI0_SCK
Text Label 9050 3600 0    60   ~ 0
SPI1_CSn
Text Label 9050 2000 0    60   ~ 0
SPI0_CSn
Text Label 10700 3600 0    60   ~ 0
SPI1_MISO
Text Label 10700 2000 0    60   ~ 0
SPI0_MISO
Text Label 6900 1900 0    60   ~ 0
HB0
Text Label 7350 2150 0    60   ~ 0
HB0
Text Label 7350 1750 0    60   ~ 0
HB0s
Text Label 6900 3350 0    60   ~ 0
HB1
Text Label 6900 4800 0    60   ~ 0
HB2
Text Label 10250 800  0    60   ~ 0
HB2s
Text Label 10250 600  0    60   ~ 0
HB0s
Text Label 10250 700  0    60   ~ 0
HB1
Text Label 6900 6250 0    60   ~ 0
HB3
Text Label 10250 900  0    60   ~ 0
HB3
Text Label 1200 1200 0    60   ~ 0
+3.3V
Text Label 950  2650 0    60   ~ 0
+3.3V
Text Label 3550 2800 0    60   ~ 0
+5Vpwr
Text Label 3600 4300 0    60   ~ 0
+5Vpwr
Text Label 3350 3000 0    60   ~ 0
HIN0
Text Label 3350 3100 0    60   ~ 0
LIN0
Text Label 3350 3200 0    60   ~ 0
HIN1
Text Label 3350 3300 0    60   ~ 0
LIN1
Text Label 4200 1850 0    60   ~ 0
HIN0
Text Label 4200 1950 0    60   ~ 0
LIN0
Text Label 4200 3300 0    60   ~ 0
HIN1
Text Label 4200 3400 0    60   ~ 0
LIN1
Text Label 3350 4500 0    60   ~ 0
HIN2
Text Label 3350 4700 0    60   ~ 0
HIN3
Text Label 3350 4600 0    60   ~ 0
LIN2
Text Label 3350 4800 0    60   ~ 0
LIN3
Text Label 4200 4750 0    60   ~ 0
HIN2
Text Label 4200 4850 0    60   ~ 0
LIN2
Text Label 4200 6200 0    60   ~ 0
HIN3
Text Label 4200 6300 0    60   ~ 0
LIN3
$Comp
L R R7
U 1 1 5A32AF18
P 1850 2800
F 0 "R7" H 1750 2900 50  0000 C CNN
F 1 "10k" V 1850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A32BED2
P 1650 2800
F 0 "R5" H 1550 2900 50  0000 C CNN
F 1 "10k" V 1650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A32BFC2
P 1450 2800
F 0 "R3" H 1350 2900 50  0000 C CNN
F 1 "10k" V 1450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A32C0B6
P 1250 2800
F 0 "R1" H 1150 2900 50  0000 C CNN
F 1 "10k" V 1250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A32F460
P 1850 4300
F 0 "R8" H 1750 4400 50  0000 C CNN
F 1 "10k" V 1850 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5A32F466
P 1650 4300
F 0 "R6" H 1550 4400 50  0000 C CNN
F 1 "10k" V 1650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A32F46C
P 1450 4300
F 0 "R4" H 1350 4400 50  0000 C CNN
F 1 "10k" V 1450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A32F472
P 1250 4300
F 0 "R2" H 1150 4400 50  0000 C CNN
F 1 "10k" V 1250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	-1   0    0    1   
$EndComp
Text Label 950  4150 0    60   ~ 0
+3.3V
Text Label 3650 5300 0    60   ~ 0
GNDP
Text HLabel 1000 1300 0    60   Input ~ 0
+5V
Text Label 1300 1300 0    60   ~ 0
+5V
Text Label 7350 1400 0    60   ~ 0
+5V
Text Label 7500 5350 0    60   ~ 0
+5V
Text Label 9200 5350 0    60   ~ 0
+5V
$Comp
L SI8640 U2
U 1 1 5A33BE3C
P 2650 4800
F 0 "U2" H 2650 5550 50  0000 C CNN
F 1 "SI8640" H 2650 5450 50  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 2755 4140 50  0001 C CNN
F 3 "" H 2755 4140 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L SI8640 U1
U 1 1 5A33C4B1
P 2650 3300
F 0 "U1" H 2650 4050 50  0000 C CNN
F 1 "SI8640" H 2650 3950 50  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 2755 2640 50  0001 C CNN
F 3 "" H 2755 2640 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Text Label 1600 5300 0    60   ~ 0
GNDD
Text Label 1600 3800 0    60   ~ 0
GNDD
Text Label 3600 3800 0    60   ~ 0
GNDP
$Comp
L C_Small C1
U 1 1 5A340E26
P 1200 6500
F 0 "C1" H 1050 6600 50  0000 L CNN
F 1 "0.1uF" H 950 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5A340E2C
P 1800 6500
F 0 "C2" H 1650 6600 50  0000 L CNN
F 1 "0.1uF" H 1550 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5A340E32
P 2900 6500
F 0 "C3" H 2750 6600 50  0000 L CNN
F 1 "0.1uF" H 2650 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5A340E38
P 3500 6500
F 0 "C4" H 3350 6600 50  0000 L CNN
F 1 "0.1uF" H 3250 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	-1   0    0    1   
$EndComp
Text Label 900  6750 0    60   ~ 0
GNDD
Text Label 2600 6750 0    60   ~ 0
GNDD
Text Label 2600 6300 0    60   ~ 0
+5Vpwr
Text Label 900  6300 0    60   ~ 0
+3.3V
Text Label 1650 3500 0    60   ~ 0
+3.3V
Text Label 1700 5000 0    60   ~ 0
+3.3V
Text Label 7350 3000 0    60   ~ 0
+5V
Text Label 7350 3350 0    60   ~ 0
HB2s
Text Label 7350 3750 0    60   ~ 0
HB2
Text Label 7350 4100 0    60   ~ 0
GNDD
$Comp
L C_Small C14
U 1 1 5A254D23
P 8550 3850
F 0 "C14" H 8650 3800 50  0000 L CNN
F 1 "0.1uF" H 8650 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L ACS712xLCTR-30A U8
U 1 1 5A254D1D
P 8050 3550
F 0 "U8" H 8150 4000 50  0000 L CNN
F 1 "ACS712xLCTR-30A" H 8150 3900 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 3200 50  0001 L CIN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A3537D9
P 9600 2000
F 0 "R19" V 9700 2000 50  0000 C CNN
F 1 "33" V 9600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A354104
P 9600 2200
F 0 "R20" V 9700 2200 50  0000 C CNN
F 1 "33" V 9600 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A35521E
P 9600 3600
F 0 "R21" V 9700 3600 50  0000 C CNN
F 1 "33" V 9600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A35533D
P 9600 3800
F 0 "R22" V 9700 3800 50  0000 C CNN
F 1 "33" V 9600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    1    0   
$EndComp
Text HLabel 9400 1000 0    60   Output ~ 0
Csense0
Text HLabel 9400 2600 0    60   Output ~ 0
Csense1
$Comp
L R R17
U 1 1 5A3EBCC5
P 9250 1200
F 0 "R17" V 9350 1200 50  0000 C CNN
F 1 "360" V 9250 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A3EC054
P 9750 1200
F 0 "R23" V 9850 1200 50  0000 C CNN
F 1 "680" V 9750 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	0    1    1    0   
$EndComp
Text Label 10000 1200 0    60   ~ 0
GNDD
Text Notes 8250 1350 0    60   ~ 0
Place resistors\nclose to IDC\nconnector
$Comp
L R R18
U 1 1 5A3EE220
P 9250 2800
F 0 "R18" V 9350 2800 50  0000 C CNN
F 1 "360" V 9250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5A3EE226
P 9750 2800
F 0 "R24" V 9850 2800 50  0000 C CNN
F 1 "680" V 9750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
Text Label 10000 2800 0    60   ~ 0
GNDD
Text Notes 8250 2950 0    60   ~ 0
Place resistors\nclose to IDC\nconnector
$Comp
L Test_Point TP21
U 1 1 5A48CF04
P 3150 750
F 0 "TP21" V 3150 1000 50  0000 C CNN
F 1 "SPI0_sck" V 3150 1300 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3150 750 
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP22
U 1 1 5A490640
P 3150 850
F 0 "TP22" V 3150 1100 50  0000 C CNN
F 1 "SPI0_cs" V 3150 1400 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3150 850 
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP23
U 1 1 5A490983
P 3150 950
F 0 "TP23" V 3150 1200 50  0000 C CNN
F 1 "SPI0_miso" V 3150 1550 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3150 950 
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP24
U 1 1 5A490FA0
P 3150 1450
F 0 "TP24" V 3150 1700 50  0000 C CNN
F 1 "SPI1_sck" V 3150 2000 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP25
U 1 1 5A4910BE
P 3150 1550
F 0 "TP25" V 3150 1800 50  0000 C CNN
F 1 "SPI1_cs" V 3150 2100 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP26
U 1 1 5A4911D3
P 3150 1650
F 0 "TP26" V 3150 1900 50  0000 C CNN
F 1 "SPI1_miso" V 3150 2250 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP28
U 1 1 5A4A934F
P 5600 1000
F 0 "TP28" H 5600 1270 50  0000 C CNN
F 1 "driver_VS" H 5600 1200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP27
U 1 1 5A4A9424
P 5200 1000
F 0 "TP27" H 5200 1270 50  0000 C CNN
F 1 "driver_VB" H 5200 1200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP29
U 1 1 5A4AA2DB
P 6000 1000
F 0 "TP29" H 6000 1270 50  0000 C CNN
F 1 "driver_HO" H 6000 1200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 10200 2500
Wire Wire Line
	7350 1400 10200 1400
Wire Wire Line
	3250 5200 3400 5200
Connection ~ 3400 5300
Wire Wire Line
	3400 5200 3400 5300
Connection ~ 3800 4300
Wire Wire Line
	3800 5000 3800 4300
Wire Wire Line
	3250 5000 3800 5000
Connection ~ 1850 2650
Wire Wire Line
	2050 2650 2050 2800
Connection ~ 1250 2650
Connection ~ 1450 2650
Connection ~ 1650 2650
Wire Wire Line
	950  2650 2050 2650
Connection ~ 1850 3300
Wire Wire Line
	1850 2950 1850 3300
Connection ~ 1650 3200
Wire Wire Line
	1650 2950 1650 3200
Connection ~ 1450 3100
Wire Wire Line
	1450 2950 1450 3100
Connection ~ 1250 3000
Wire Wire Line
	1250 2950 1250 3000
Connection ~ 1250 4150
Connection ~ 1450 4150
Connection ~ 1650 4150
Wire Wire Line
	950  4150 2050 4150
Connection ~ 1850 4800
Wire Wire Line
	1850 4450 1850 4800
Connection ~ 1650 4700
Wire Wire Line
	1650 4450 1650 4700
Connection ~ 1450 4600
Wire Wire Line
	1450 4450 1450 4600
Connection ~ 1250 4500
Wire Wire Line
	1250 4450 1250 4500
Wire Wire Line
	4500 4750 4200 4750
Wire Wire Line
	4500 4850 4200 4850
Wire Wire Line
	4500 6300 4200 6300
Wire Wire Line
	4500 6200 4200 6200
Wire Wire Line
	4500 3400 4200 3400
Wire Wire Line
	4500 3300 4200 3300
Wire Wire Line
	4500 1950 4200 1950
Wire Wire Line
	4500 1850 4200 1850
Wire Wire Line
	1000 1200 1450 1200
Wire Wire Line
	3250 5300 3900 5300
Wire Wire Line
	3250 4800 3550 4800
Wire Wire Line
	3250 4700 3550 4700
Wire Wire Line
	3250 4600 3550 4600
Wire Wire Line
	3250 4500 3550 4500
Wire Wire Line
	3250 4300 3900 4300
Wire Wire Line
	1150 4800 2050 4800
Wire Wire Line
	1150 4700 2050 4700
Wire Wire Line
	1150 4600 2050 4600
Wire Wire Line
	1150 4500 2050 4500
Wire Wire Line
	3250 3800 3850 3800
Wire Wire Line
	3250 3500 3750 3500
Wire Wire Line
	3250 3300 3550 3300
Wire Wire Line
	3250 3200 3550 3200
Wire Wire Line
	3250 3100 3550 3100
Wire Wire Line
	3250 3000 3550 3000
Wire Wire Line
	3250 2800 3850 2800
Wire Wire Line
	1600 3800 2050 3800
Wire Wire Line
	1150 3300 2050 3300
Wire Wire Line
	1150 3200 2050 3200
Wire Wire Line
	1150 3100 2050 3100
Wire Wire Line
	1150 3000 2050 3000
Wire Wire Line
	10750 900  10250 900 
Wire Wire Line
	10750 800  10250 800 
Wire Wire Line
	10750 700  10250 700 
Wire Wire Line
	10750 600  10250 600 
Wire Wire Line
	10600 2000 11150 2000
Wire Wire Line
	10200 2500 10200 2350
Wire Wire Line
	10200 1400 10200 1550
Wire Wire Line
	7350 2150 7650 2150
Wire Wire Line
	7350 1750 7650 1750
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8050 1550
Connection ~ 8050 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2350 8550 2500
Wire Wire Line
	8050 2500 8050 2350
Wire Wire Line
	8550 2050 8550 2150
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	8550 1800 9800 1800
Wire Wire Line
	8550 1950 8550 1800
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	10200 4100 10200 3950
Wire Wire Line
	10200 3000 10200 3150
Wire Wire Line
	2550 1450 3150 1450
Wire Wire Line
	2550 1550 3150 1550
Wire Wire Line
	2550 1650 3150 1650
Wire Wire Line
	2550 950  3150 950 
Wire Wire Line
	2550 850  3150 850 
Wire Wire Line
	2550 750  3150 750 
Wire Wire Line
	1000 1450 1450 1450
Wire Wire Line
	1100 1000 1550 1000
Wire Wire Line
	5850 5650 6600 5650
Connection ~ 5700 6250
Wire Wire Line
	5700 5650 5700 6250
Wire Wire Line
	5550 5650 5700 5650
Connection ~ 5300 5650
Wire Wire Line
	6600 6750 6600 6650
Connection ~ 6600 6250
Wire Wire Line
	6600 6150 6600 6350
Wire Wire Line
	6600 5650 6600 5850
Connection ~ 6050 6750
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 4800 5700
Wire Wire Line
	4250 5650 4950 5650
Wire Wire Line
	5300 5650 5300 5900
Wire Wire Line
	5250 5650 5350 5650
Connection ~ 6050 5650
Wire Wire Line
	6050 5800 6050 5650
Wire Wire Line
	6050 6750 6050 6700
Connection ~ 6050 6250
Wire Wire Line
	6050 6200 6050 6300
Wire Wire Line
	5450 6500 5750 6500
Wire Wire Line
	5450 6000 5750 6000
Wire Wire Line
	5100 6000 5150 6000
Wire Wire Line
	4250 6750 6600 6750
Wire Wire Line
	5150 6250 7050 6250
Wire Wire Line
	4800 6750 4800 6700
Connection ~ 4800 6750
Wire Wire Line
	5300 5900 5100 5900
Wire Wire Line
	5150 6400 5150 6250
Wire Wire Line
	5100 6400 5150 6400
Wire Wire Line
	5100 6500 5150 6500
Wire Wire Line
	5850 4200 6600 4200
Connection ~ 5700 4800
Wire Wire Line
	5700 4200 5700 4800
Wire Wire Line
	5550 4200 5700 4200
Connection ~ 5300 4200
Wire Wire Line
	6600 5300 6600 5200
Connection ~ 6600 4800
Wire Wire Line
	6600 4700 6600 4900
Wire Wire Line
	6600 4200 6600 4400
Connection ~ 6050 5300
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	4250 4200 4950 4200
Wire Wire Line
	5300 4200 5300 4450
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4350 6050 4200
Wire Wire Line
	6050 5300 6050 5250
Connection ~ 6050 4800
Wire Wire Line
	6050 4750 6050 4850
Wire Wire Line
	5450 5050 5750 5050
Wire Wire Line
	5450 4550 5750 4550
Wire Wire Line
	5100 4550 5150 4550
Wire Wire Line
	4250 5300 6600 5300
Wire Wire Line
	5150 4800 7050 4800
Wire Wire Line
	4800 5300 4800 5250
Connection ~ 4800 5300
Wire Wire Line
	5300 4450 5100 4450
Wire Wire Line
	5150 4950 5150 4800
Wire Wire Line
	5100 4950 5150 4950
Wire Wire Line
	5100 5050 5150 5050
Wire Wire Line
	5850 2750 6600 2750
Connection ~ 5700 3350
Wire Wire Line
	5700 2750 5700 3350
Wire Wire Line
	5550 2750 5700 2750
Connection ~ 5300 2750
Wire Wire Line
	6600 3850 6600 3750
Connection ~ 6600 3350
Wire Wire Line
	6600 3250 6600 3450
Wire Wire Line
	6600 2750 6600 2950
Connection ~ 6050 3850
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2800
Wire Wire Line
	4250 2750 4950 2750
Wire Wire Line
	5300 2750 5300 3000
Wire Wire Line
	5250 2750 5350 2750
Connection ~ 6050 2750
Wire Wire Line
	6050 2900 6050 2750
Wire Wire Line
	6050 3850 6050 3800
Connection ~ 6050 3350
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	5450 3600 5750 3600
Wire Wire Line
	5450 3100 5750 3100
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	4250 3850 6600 3850
Wire Wire Line
	5150 3350 7050 3350
Wire Wire Line
	4800 3850 4800 3800
Connection ~ 4800 3850
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	5150 3500 5150 3350
Wire Wire Line
	5100 3500 5150 3500
Wire Wire Line
	5100 3600 5150 3600
Wire Wire Line
	6050 1300 6850 1300
Connection ~ 5600 1900
Wire Wire Line
	5600 1000 5600 1900
Wire Wire Line
	5500 1300 5600 1300
Connection ~ 5200 1300
Connection ~ 10100 5800
Connection ~ 10100 5350
Connection ~ 9500 5800
Connection ~ 9500 5350
Wire Wire Line
	9500 5800 9500 5650
Wire Wire Line
	9200 5800 10400 5800
Wire Wire Line
	10100 5800 10100 5650
Wire Wire Line
	10100 5350 10100 5450
Wire Wire Line
	9200 5350 10400 5350
Wire Wire Line
	9500 5450 9500 5350
Connection ~ 8400 5800
Connection ~ 8400 5350
Connection ~ 7800 5800
Connection ~ 7800 5350
Connection ~ 7800 4950
Connection ~ 7800 4500
Connection ~ 9550 4950
Connection ~ 9550 4500
Wire Wire Line
	7800 5800 7800 5650
Wire Wire Line
	7500 5800 8700 5800
Wire Wire Line
	8400 5800 8400 5650
Wire Wire Line
	8400 5350 8400 5450
Wire Wire Line
	7500 5350 8700 5350
Wire Wire Line
	7800 5450 7800 5350
Connection ~ 9000 4950
Wire Wire Line
	9550 4950 9550 4800
Connection ~ 8400 4950
Wire Wire Line
	9000 4950 9000 4800
Wire Wire Line
	8400 4950 8400 4800
Wire Wire Line
	7500 4950 9850 4950
Wire Wire Line
	7800 4800 7800 4950
Connection ~ 9000 4500
Wire Wire Line
	9550 4500 9550 4600
Connection ~ 8400 4500
Wire Wire Line
	9000 4500 9000 4600
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	7500 4500 9850 4500
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	10600 3600 11150 3600
Wire Wire Line
	6600 2400 6600 2300
Connection ~ 6600 1900
Wire Wire Line
	6600 1800 6600 2000
Wire Wire Line
	6600 1300 6600 1500
Connection ~ 6050 2400
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 4800 1350
Wire Wire Line
	4250 1300 4850 1300
Wire Wire Line
	5200 1000 5200 1550
Wire Wire Line
	5150 1300 5300 1300
Wire Wire Line
	6050 1450 6050 1300
Wire Wire Line
	6050 2400 6050 2350
Connection ~ 6050 1900
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	5450 2150 5750 2150
Wire Wire Line
	5450 1650 5750 1650
Wire Wire Line
	5100 1650 5150 1650
Wire Wire Line
	4250 2400 6600 2400
Wire Wire Line
	5150 1900 7050 1900
Wire Wire Line
	4800 2400 4800 2350
Connection ~ 4800 2400
Wire Wire Line
	1100 900  1550 900 
Wire Wire Line
	5200 1550 5100 1550
Wire Wire Line
	5150 2050 5150 1900
Wire Wire Line
	5100 2050 5150 2050
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	1100 800  1550 800 
Wire Wire Line
	1100 700  1550 700 
Wire Wire Line
	2050 4150 2050 4300
Connection ~ 1850 4150
Wire Wire Line
	1000 1300 1450 1300
Wire Wire Line
	2050 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	1600 5300 2050 5300
Wire Wire Line
	2050 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	3250 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3750 3500 3750 2800
Connection ~ 3750 2800
Connection ~ 3500 6750
Connection ~ 3500 6300
Connection ~ 2900 6750
Connection ~ 2900 6300
Wire Wire Line
	2900 6750 2900 6600
Wire Wire Line
	2600 6750 3800 6750
Wire Wire Line
	3500 6750 3500 6600
Wire Wire Line
	3500 6300 3500 6400
Wire Wire Line
	2600 6300 3800 6300
Wire Wire Line
	2900 6400 2900 6300
Connection ~ 1800 6750
Connection ~ 1800 6300
Connection ~ 1200 6750
Connection ~ 1200 6300
Wire Wire Line
	1200 6750 1200 6600
Wire Wire Line
	900  6750 2100 6750
Wire Wire Line
	1800 6750 1800 6600
Wire Wire Line
	1800 6300 1800 6400
Wire Wire Line
	900  6300 2100 6300
Wire Wire Line
	1200 6400 1200 6300
Wire Wire Line
	2050 5000 1700 5000
Wire Wire Line
	2050 3500 1650 3500
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3400
Wire Wire Line
	8550 3400 9800 3400
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3750
Wire Wire Line
	7350 4100 10200 4100
Wire Wire Line
	8050 4100 8050 3950
Wire Wire Line
	8550 4100 8550 3950
Connection ~ 8550 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 8050 3000
Wire Wire Line
	7350 3350 7650 3350
Wire Wire Line
	7350 3750 7650 3750
Wire Wire Line
	7350 3000 10200 3000
Wire Wire Line
	9750 2000 9800 2000
Wire Wire Line
	9450 2000 9050 2000
Wire Wire Line
	9800 2100 9750 2100
Wire Wire Line
	9750 2100 9750 2200
Wire Wire Line
	9450 2200 9050 2200
Wire Wire Line
	9450 3600 9050 3600
Wire Wire Line
	9450 3800 9050 3800
Wire Wire Line
	9750 3600 9800 3600
Wire Wire Line
	9800 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9400 1200 9600 1200
Wire Wire Line
	9500 1200 9500 1000
Wire Wire Line
	9500 1000 9400 1000
Connection ~ 9500 1200
Wire Wire Line
	9900 1200 10200 1200
Wire Wire Line
	9500 2600 9400 2600
Connection ~ 9000 3400
Wire Notes Line
	8250 1050 9900 1050
Wire Notes Line
	9900 1050 9900 1350
Wire Notes Line
	9900 1350 8250 1350
Wire Notes Line
	8250 1350 8250 1050
Wire Wire Line
	9100 2800 9000 2800
Wire Wire Line
	9000 2800 9000 3400
Wire Wire Line
	9400 2800 9600 2800
Wire Wire Line
	9500 2800 9500 2600
Connection ~ 9500 2800
Wire Wire Line
	9900 2800 10200 2800
Wire Notes Line
	8250 2650 9900 2650
Wire Notes Line
	9900 2650 9900 2950
Wire Notes Line
	9900 2950 8250 2950
Wire Notes Line
	8250 2950 8250 2650
Connection ~ 5600 1300
Connection ~ 5750 1650
Connection ~ 6600 1300
Wire Wire Line
	5750 1650 5750 1050
Wire Wire Line
	5750 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1000
$EndSCHEMATC
