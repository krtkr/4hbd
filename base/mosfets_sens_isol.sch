EESchema Schematic File Version 2
LIBS:4hbd-base-rescue
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
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
Text HLabel 2200 900  0    60   Input ~ 0
Vpwr
Text HLabel 2200 1000 0    60   Input ~ 0
+15V
Text HLabel 2200 1450 0    60   Input ~ 0
+5V
Text HLabel 2200 1100 0    60   UnSpc ~ 0
GNDP
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A1C8639
P 6300 2900
F 0 "Q1" H 6500 2950 50  0000 L CNN
F 1 "КП745А" H 6500 2850 50  0000 L CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A1C8755
P 6300 3400
F 0 "Q2" H 6500 3450 50  0000 L CNN
F 1 "КП745А" H 6500 3350 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Text Label 2450 900  0    47   ~ 0
Vpwr
Text Label 6250 2400 0    60   ~ 0
Vpwr
Wire Wire Line
	2200 900  2650 900 
$Comp
L IR2181 U?
U 1 1 5A1E086C
P 4750 3100
F 0 "U?" H 4800 3625 50  0000 L CNN
F 1 "IR2181" H 4800 3550 50  0000 L CNN
F 2 "" H 4750 3100 50  0001 C CIN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1E09A7
P 5600 2900
AR Path="/5A1E09A7" Ref="R?"  Part="1" 
AR Path="/5A1B9486/5A1E09A7" Ref="R?"  Part="1" 
F 0 "R?" V 5680 2900 50  0000 C CNN
F 1 "R" V 5600 2900 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A1E0A1C
P 5600 3400
AR Path="/5A1E0A1C" Ref="R?"  Part="1" 
AR Path="/5A1B9486/5A1E0A1C" Ref="R?"  Part="1" 
F 0 "R?" V 5680 3400 50  0000 C CNN
F 1 "R" V 5600 3400 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1000 2650 1000
Text Label 2450 1000 0    47   ~ 0
+15V
$Comp
L C_Small C?
U 1 1 5A1E0E58
P 5450 2400
F 0 "C?" V 5550 2350 50  0000 L CNN
F 1 "C_Small" V 5350 2150 50  0000 L CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A1E0FA3
P 5100 2400
F 0 "D?" H 5100 2300 50  0000 C CNN
F 1 "D" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3400 5450 3400
Wire Wire Line
	5750 3400 6100 3400
Wire Wire Line
	5750 2900 6100 2900
Wire Wire Line
	5050 2900 5450 2900
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	5250 3150 6950 3150
Wire Wire Line
	6400 3100 6400 3200
Connection ~ 6400 3150
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2400
Wire Wire Line
	5250 2400 5350 2400
Connection ~ 5300 2400
Wire Wire Line
	4750 2600 4750 2400
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	5550 2400 5950 2400
Wire Wire Line
	5950 2400 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	6400 2700 6400 2400
Wire Wire Line
	6400 2400 6250 2400
Wire Wire Line
	2200 1100 2650 1100
Text Label 2450 1100 0    47   ~ 0
GNDP
Wire Wire Line
	6400 3600 6400 3800
Wire Wire Line
	6400 3800 4200 3800
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 4750 3800
Text Label 4200 3800 0    47   ~ 0
GNDP
$EndSCHEMATC
