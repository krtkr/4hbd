EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:4hbd-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 1250 2    60   Output ~ 0
HB0s
Text HLabel 9550 1350 2    60   Output ~ 0
HB1
Text HLabel 9550 1450 2    60   Output ~ 0
HB2s
Text HLabel 9550 1550 2    60   Output ~ 0
HB3
Text HLabel 2200 2600 0    60   Input ~ 0
PWM0p
Text HLabel 2200 2700 0    60   Input ~ 0
PWM0n
Text HLabel 2200 2800 0    60   Input ~ 0
PWM1p
Text HLabel 2200 2900 0    60   Input ~ 0
PWM1n
Text HLabel 2200 3000 0    60   Input ~ 0
PWM2p
Text HLabel 2200 3100 0    60   Input ~ 0
PWM2n
Text HLabel 2200 3200 0    60   Input ~ 0
PWM3p
Text HLabel 2200 3300 0    60   Input ~ 0
PWM3n
Text HLabel 2200 3650 0    60   Input ~ 0
SPI0_SCK
Text HLabel 2200 3750 0    60   Input ~ 0
SPI0_CSn
Text HLabel 2200 3850 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 2200 3950 0    60   Output ~ 0
SPI0_MISO
Text HLabel 2200 4250 0    60   Input ~ 0
SPI1_SCK
Text HLabel 2200 4350 0    60   Input ~ 0
SPI1_CSn
Text HLabel 2200 4450 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 2200 4550 0    60   Output ~ 0
SPI1_MISO
Text HLabel 2200 1750 0    60   Input ~ 0
+3.3V
Text HLabel 2200 1850 0    60   UnSpc ~ 0
GNDD
Text HLabel 2200 1250 0    60   Input ~ 0
Vpwr
Text HLabel 2200 1350 0    60   Input ~ 0
+15V
Text HLabel 2200 1450 0    60   Input ~ 0
+5V
Text HLabel 2200 1550 0    60   UnSpc ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A1C8639
P 6050 2600
F 0 "Q1" H 6250 2650 50  0000 L CNN
F 1 "КП745А" H 6250 2550 50  0000 L CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A1C8755
P 6050 3450
F 0 "Q2" H 6250 3500 50  0000 L CNN
F 1 "КП745А" H 6250 3400 50  0000 L CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Text Label 2350 1250 0    60   ~ 0
Vpwr
Text Label 5850 2250 0    60   ~ 0
Vpwr
Wire Wire Line
	6150 2800 6150 3250
Wire Wire Line
	2200 1250 2650 1250
Wire Wire Line
	6150 2250 5750 2250
Wire Wire Line
	6150 2250 6150 2400
Wire Wire Line
	6150 3650 6150 3850
Wire Wire Line
	6150 3850 5750 3850
$EndSCHEMATC
