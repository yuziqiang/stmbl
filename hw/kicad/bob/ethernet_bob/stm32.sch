EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ksz8081
LIBS:ESD_Protection
LIBS:hr911105_rj45
LIBS:stm32
LIBS:ethernet_bob-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "STM32 Ethernet BOB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F407VETx U2
U 1 1 57A8F89A
P 5800 3700
F 0 "U2" H 5800 714 50  0000 C CNN
F 1 "STM32F407VETx" H 5800 623 50  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 5800 532 50  0000 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Text HLabel 10400 1900 2    60   Input ~ 0
STM_RXDV
Text HLabel 10400 1400 2    60   Input ~ 0
STM_MDIO
Text HLabel 11000 4000 2    60   Input ~ 0
STM_TXEN
Text HLabel 11000 4200 2    60   Input ~ 0
STM_TXD1
Text HLabel 11000 5000 2    60   Input ~ 0
STM_RXD0
Text HLabel 11000 5100 2    60   Input ~ 0
STM_RXD1
Text HLabel 11000 4100 2    60   Input ~ 0
STM_TXD0
$Comp
L USB_OTG P1
U 1 1 57A96FED
P 1300 7350
F 0 "P1" V 1423 7538 50  0000 L CNN
F 1 "USB_OTG" V 1332 7538 50  0000 L CNN
F 2 "Connect:USB_Micro-B" V 1250 7250 50  0001 C CNN
F 3 "" V 1250 7250 50  0000 C CNN
	1    1300 7350
	0    -1   -1   0   
$EndComp
Text HLabel 11000 4700 2    60   Input ~ 0
STM_MDC
$Comp
L GND #PWR01
U 1 1 57C09306
P 5950 6600
F 0 "#PWR01" H 5950 6350 50  0001 C CNN
F 1 "GND" H 6100 6500 50  0000 C CNN
F 2 "" H 5950 6600 50  0000 C CNN
F 3 "" H 5950 6600 50  0000 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57C09344
P 5850 700
F 0 "#PWR02" H 5850 550 50  0001 C CNN
F 1 "+3.3V" H 5865 873 50  0000 C CNN
F 2 "" H 5850 700 50  0000 C CNN
F 3 "" H 5850 700 50  0000 C CNN
	1    5850 700 
	1    0    0    -1  
$EndComp
Text GLabel 1700 7350 2    60   Input ~ 0
USB+
Text GLabel 1700 7450 2    60   Input ~ 0
USB-
Text GLabel 10400 4400 2    60   Input ~ 0
USB+
Text GLabel 10400 4300 2    60   Input ~ 0
USB-
$Comp
L GND #PWR03
U 1 1 57C098F4
P 1700 7150
F 0 "#PWR03" H 1700 6900 50  0001 C CNN
F 1 "GND" V 1705 7022 50  0000 R CNN
F 2 "" H 1700 7150 50  0000 C CNN
F 3 "" H 1700 7150 50  0000 C CNN
	1    1700 7150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 57C09DA6
P 900 2650
F 0 "X1" V 854 2733 50  0000 L CNN
F 1 "CRYSTAL_SMD" V 945 2733 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57C09ECA
P 600 2650
F 0 "#PWR04" H 600 2400 50  0001 C CNN
F 1 "GND" V 605 2522 50  0000 R CNN
F 2 "" H 600 2650 50  0000 C CNN
F 3 "" H 600 2650 50  0000 C CNN
	1    600  2650
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57C09EFC
P 750 2450
F 0 "C8" V 498 2450 50  0000 C CNN
F 1 "18pF" V 589 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 788 2300 50  0001 C CNN
F 3 "" H 750 2450 50  0000 C CNN
	1    750  2450
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 57C09F4D
P 750 2850
F 0 "C9" V 600 2850 50  0000 C CNN
F 1 "18pF" V 900 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 788 2700 50  0001 C CNN
F 3 "" H 750 2850 50  0000 C CNN
	1    750  2850
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 57C0A1BB
P 950 1400
F 0 "JP1" H 950 1664 50  0000 C CNN
F 1 "JUMPER" H 950 1573 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0000 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C0A25C
P 650 1450
F 0 "#PWR05" H 650 1200 50  0001 C CNN
F 1 "GND" H 655 1277 50  0000 C CNN
F 2 "" H 650 1450 50  0000 C CNN
F 3 "" H 650 1450 50  0000 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57C0A450
P 800 1200
F 0 "C10" V 548 1200 50  0000 C CNN
F 1 "C" V 639 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 838 1050 50  0001 C CNN
F 3 "" H 800 1200 50  0000 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57C0A4D1
P 950 1100
F 0 "SW1" H 950 1355 50  0000 C CNN
F 1 "SW_PUSH" H 950 1264 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0000 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Text HLabel 10400 1300 2    60   Input ~ 0
STM_RXC
$Comp
L +5VP #PWR06
U 1 1 57C0B845
P 1700 7550
F 0 "#PWR06" H 1700 7400 50  0001 C CNN
F 1 "+5VP" V 1715 7678 50  0000 L CNN
F 2 "" H 1700 7550 50  0000 C CNN
F 3 "" H 1700 7550 50  0000 C CNN
	1    1700 7550
	0    1    1    0   
$EndComp
Text HLabel 10400 2000 2    60   Input ~ 0
STM_MCO1
$Comp
L C C11
U 1 1 57C0E303
P 2950 7300
F 0 "C11" H 2835 7254 50  0000 R CNN
F 1 "100n" H 2835 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2988 7150 50  0001 C CNN
F 3 "" H 2950 7300 50  0000 C CNN
	1    2950 7300
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 57C0E5AF
P 3200 7300
F 0 "C12" H 3085 7254 50  0000 R CNN
F 1 "100n" H 3085 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3238 7150 50  0001 C CNN
F 3 "" H 3200 7300 50  0000 C CNN
	1    3200 7300
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 57C0E5E3
P 3450 7300
F 0 "C13" H 3335 7254 50  0000 R CNN
F 1 "100n" H 3335 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3488 7150 50  0001 C CNN
F 3 "" H 3450 7300 50  0000 C CNN
	1    3450 7300
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 57C0E61A
P 3700 7300
F 0 "C14" H 3585 7254 50  0000 R CNN
F 1 "100n" H 3585 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3738 7150 50  0001 C CNN
F 3 "" H 3700 7300 50  0000 C CNN
	1    3700 7300
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 57C0E65C
P 3950 7300
F 0 "C15" H 3835 7254 50  0000 R CNN
F 1 "100n" H 3835 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3988 7150 50  0001 C CNN
F 3 "" H 3950 7300 50  0000 C CNN
	1    3950 7300
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 57C0E699
P 4200 7300
F 0 "C16" H 4085 7254 50  0000 R CNN
F 1 "100n" H 4085 7345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4238 7150 50  0001 C CNN
F 3 "" H 4200 7300 50  0000 C CNN
	1    4200 7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 57C0E6F5
P 3600 7450
F 0 "#PWR07" H 3600 7200 50  0001 C CNN
F 1 "GND" H 3605 7277 50  0000 C CNN
F 2 "" H 3600 7450 50  0000 C CNN
F 3 "" H 3600 7450 50  0000 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 57C0E7E0
P 3600 7150
F 0 "#PWR08" H 3600 7000 50  0001 C CNN
F 1 "+3.3V" H 3615 7323 50  0000 C CNN
F 2 "" H 3600 7150 50  0000 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Text HLabel 11000 3900 2    60   Input ~ 0
STM_RXER
Wire Wire Line
	5600 6600 6000 6600
Wire Wire Line
	5500 700  6100 700 
Wire Wire Line
	10300 1200 10400 1200
Wire Wire Line
	10300 1400 10400 1400
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10300 1900 10400 1900
Wire Wire Line
	10300 2900 10400 2900
Wire Wire Line
	10300 3000 10400 3000
Wire Wire Line
	10300 3900 11000 3900
Wire Wire Line
	10300 4000 11000 4000
Wire Wire Line
	10300 4100 11000 4100
Wire Wire Line
	10300 4200 11000 4200
Wire Wire Line
	10300 5000 11000 5000
Wire Wire Line
	10300 5100 11000 5100
Wire Wire Line
	10300 4800 10400 4800
Wire Wire Line
	1200 3100 1300 3100
Wire Wire Line
	10300 4700 11000 4700
Connection ~ 5700 6600
Connection ~ 5800 6600
Connection ~ 5900 6600
Connection ~ 5950 6600
Connection ~ 5600 700 
Connection ~ 5700 700 
Connection ~ 5800 700 
Connection ~ 5850 700 
Connection ~ 5900 700 
Connection ~ 6000 700 
Wire Wire Line
	10300 4300 10400 4300
Wire Wire Line
	10300 4400 10400 4400
Wire Wire Line
	1600 7350 1700 7350
Wire Wire Line
	1600 7450 1700 7450
Wire Wire Line
	1600 7150 1700 7150
Wire Wire Line
	900  2450 1150 2450
Wire Wire Line
	1150 2450 1150 2600
Wire Wire Line
	1150 2600 1300 2600
Wire Wire Line
	900  2850 1150 2850
Wire Wire Line
	1150 2850 1150 2700
Wire Wire Line
	1150 2700 1300 2700
Wire Wire Line
	600  2650 800  2650
Wire Wire Line
	600  2450 600  2850
Connection ~ 600  2650
Wire Wire Line
	1250 1400 1300 1400
Wire Wire Line
	650  1100 650  1450
Wire Wire Line
	950  1200 1300 1200
Wire Wire Line
	1250 1200 1250 1100
Connection ~ 1250 1200
Connection ~ 650  1400
Connection ~ 650  1200
Wire Wire Line
	10300 1300 10400 1300
Wire Wire Line
	1600 7550 1700 7550
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	2950 7150 4200 7150
Wire Wire Line
	2950 7450 4200 7450
Connection ~ 3200 7150
Connection ~ 3450 7150
Connection ~ 3600 7150
Connection ~ 3700 7150
Connection ~ 3950 7150
Connection ~ 3200 7450
Connection ~ 3450 7450
Connection ~ 3600 7450
Connection ~ 3700 7450
Connection ~ 3950 7450
Wire Wire Line
	10300 4600 10400 4600
Wire Wire Line
	10300 4900 10400 4900
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1200 3400 1300 3400
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	10300 5900 10400 5900
Wire Wire Line
	10300 6000 10400 6000
Wire Wire Line
	10300 6100 10400 6100
Text GLabel 14400 1750 0    60   Input ~ 0
PC1
Text GLabel 14400 1850 0    60   Input ~ 0
PC3
Text GLabel 14400 1950 0    60   Input ~ 0
PA1
Text GLabel 14400 2050 0    60   Input ~ 0
PA3
Text GLabel 14400 2150 0    60   Input ~ 0
PA5
Text GLabel 14400 2250 0    60   Input ~ 0
PA7
Text GLabel 14400 2350 0    60   Input ~ 0
PC5
Text GLabel 14400 2450 0    60   Input ~ 0
PB1
Text GLabel 14400 2650 0    60   Input ~ 0
PE7
$Comp
L CONN_02X25 P2
U 1 1 57EA7EF9
P 14750 2650
F 0 "P2" H 14750 4065 50  0000 C CNN
F 1 "CONN_02X25" H 14750 3974 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 14750 1900 50  0001 C CNN
F 3 "" H 14750 1900 50  0000 C CNN
	1    14750 2650
	1    0    0    -1  
$EndComp
Text GLabel 14400 2750 0    60   Input ~ 0
PE9
Text GLabel 14400 2850 0    60   Input ~ 0
PE11
Text GLabel 14400 2950 0    60   Input ~ 0
PE13
Text GLabel 14400 3050 0    60   Input ~ 0
PE15
Text GLabel 14400 3150 0    60   Input ~ 0
PB11
Text GLabel 14400 3250 0    60   Input ~ 0
PB13
Text GLabel 14400 3350 0    60   Input ~ 0
PB15
Text GLabel 14400 3450 0    60   Input ~ 0
PD9
Text GLabel 14400 3550 0    60   Input ~ 0
PD11
Text GLabel 14400 3650 0    60   Input ~ 0
PD13
Text GLabel 14400 3750 0    60   Input ~ 0
PD15
Text GLabel 15100 1750 2    60   Input ~ 0
PC0
Text GLabel 15100 1850 2    60   Input ~ 0
PC2
Text GLabel 15100 1950 2    60   Input ~ 0
PA0
Text GLabel 15100 2050 2    60   Input ~ 0
PA2
Text GLabel 15100 2150 2    60   Input ~ 0
PA4
Text GLabel 15100 2250 2    60   Input ~ 0
PA6
Text GLabel 15100 2350 2    60   Input ~ 0
PC4
Text GLabel 15100 2450 2    60   Input ~ 0
PB0
Text GLabel 15100 2550 2    60   Input ~ 0
PB2
Text GLabel 15100 2650 2    60   Input ~ 0
PE8
Text GLabel 15100 2750 2    60   Input ~ 0
PE10
Text GLabel 15100 2850 2    60   Input ~ 0
PE12
Text GLabel 15100 2950 2    60   Input ~ 0
PE14
Text GLabel 15100 3050 2    60   Input ~ 0
PB10
Text GLabel 15100 3150 2    60   Input ~ 0
PB12
Text GLabel 15100 3250 2    60   Input ~ 0
PB14
Text GLabel 15100 3350 2    60   Input ~ 0
PD8
Text GLabel 15100 3450 2    60   Input ~ 0
PD10
Text GLabel 15100 3550 2    60   Input ~ 0
PD12
Text GLabel 15100 3650 2    60   Input ~ 0
PD14
$Comp
L GND #PWR09
U 1 1 57EA922E
P 14400 1450
F 0 "#PWR09" H 14400 1200 50  0001 C CNN
F 1 "GND" V 14405 1322 50  0000 R CNN
F 2 "" H 14400 1450 50  0000 C CNN
F 3 "" H 14400 1450 50  0000 C CNN
	1    14400 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57EA92E0
P 14400 1650
F 0 "#PWR010" H 14400 1400 50  0001 C CNN
F 1 "GND" V 14405 1522 50  0000 R CNN
F 2 "" H 14400 1650 50  0000 C CNN
F 3 "" H 14400 1650 50  0000 C CNN
	1    14400 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57EA9376
P 15100 1450
F 0 "#PWR011" H 15100 1200 50  0001 C CNN
F 1 "GND" V 15105 1322 50  0000 R CNN
F 2 "" H 15100 1450 50  0000 C CNN
F 3 "" H 15100 1450 50  0000 C CNN
	1    15100 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57EA9421
P 15100 3850
F 0 "#PWR012" H 15100 3600 50  0001 C CNN
F 1 "GND" V 15105 3722 50  0000 R CNN
F 2 "" H 15100 3850 50  0000 C CNN
F 3 "" H 15100 3850 50  0000 C CNN
	1    15100 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57EA94EC
P 14400 3850
F 0 "#PWR013" H 14400 3600 50  0001 C CNN
F 1 "GND" V 14405 3722 50  0000 R CNN
F 2 "" H 14400 3850 50  0000 C CNN
F 3 "" H 14400 3850 50  0000 C CNN
	1    14400 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57EA9547
P 14400 2550
F 0 "#PWR014" H 14400 2300 50  0001 C CNN
F 1 "GND" V 14405 2422 50  0000 R CNN
F 2 "" H 14400 2550 50  0000 C CNN
F 3 "" H 14400 2550 50  0000 C CNN
	1    14400 2550
	0    1    1    0   
$EndComp
Text GLabel 15100 1650 2    60   Input ~ 0
NRST
$Comp
L +3.3V #PWR015
U 1 1 57EAA0A3
P 15100 1550
F 0 "#PWR015" H 15100 1400 50  0001 C CNN
F 1 "+3.3V" V 15100 1750 50  0000 C CNN
F 2 "" H 15100 1550 50  0000 C CNN
F 3 "" H 15100 1550 50  0000 C CNN
	1    15100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 1450 14500 1450
$Comp
L +3.3V #PWR016
U 1 1 57EAA677
P 14400 1550
F 0 "#PWR016" H 14400 1400 50  0001 C CNN
F 1 "+3.3V" V 14400 1750 50  0000 C CNN
F 2 "" H 14400 1550 50  0000 C CNN
F 3 "" H 14400 1550 50  0000 C CNN
	1    14400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 1550 14500 1550
Wire Wire Line
	14400 1650 14500 1650
Wire Wire Line
	14400 1750 14500 1750
Wire Wire Line
	14400 1850 14500 1850
Wire Wire Line
	14400 1950 14500 1950
Wire Wire Line
	14400 2050 14500 2050
Wire Wire Line
	14400 2150 14500 2150
Wire Wire Line
	14400 2250 14500 2250
Wire Wire Line
	14400 2350 14500 2350
Wire Wire Line
	14400 2450 14500 2450
Wire Wire Line
	14400 2550 14500 2550
Wire Wire Line
	14400 2650 14500 2650
Wire Wire Line
	14400 2750 14500 2750
Wire Wire Line
	14400 2850 14500 2850
Wire Wire Line
	14400 2950 14500 2950
Wire Wire Line
	14400 3050 14500 3050
Wire Wire Line
	14400 3150 14500 3150
Wire Wire Line
	14400 3250 14500 3250
Wire Wire Line
	14400 3350 14500 3350
Wire Wire Line
	14400 3450 14500 3450
Wire Wire Line
	14400 3550 14500 3550
Wire Wire Line
	14400 3650 14500 3650
Wire Wire Line
	14400 3750 14500 3750
Wire Wire Line
	14400 3850 14500 3850
Wire Wire Line
	15000 1450 15100 1450
Wire Wire Line
	15000 1550 15100 1550
Wire Wire Line
	15000 1650 15100 1650
Wire Wire Line
	15000 1750 15100 1750
Wire Wire Line
	15000 1850 15100 1850
Wire Wire Line
	15000 1950 15100 1950
Wire Wire Line
	15000 2050 15100 2050
Wire Wire Line
	15000 2150 15100 2150
Wire Wire Line
	15000 2250 15100 2250
Wire Wire Line
	15000 2350 15100 2350
Wire Wire Line
	15000 2450 15100 2450
Wire Wire Line
	15000 2550 15100 2550
Wire Wire Line
	15000 2650 15100 2650
Wire Wire Line
	15000 2750 15100 2750
Wire Wire Line
	15000 2850 15100 2850
Wire Wire Line
	15000 2950 15100 2950
Wire Wire Line
	15000 3050 15100 3050
Wire Wire Line
	15000 3150 15100 3150
Wire Wire Line
	15000 3250 15100 3250
Wire Wire Line
	15000 3350 15100 3350
Wire Wire Line
	15000 3450 15100 3450
Wire Wire Line
	15000 3550 15100 3550
Wire Wire Line
	15000 3650 15100 3650
Wire Wire Line
	15000 3850 15100 3850
Text GLabel 14400 4450 0    60   Input ~ 0
PH0
Text GLabel 14400 4550 0    60   Input ~ 0
PC14
Text GLabel 14400 4650 0    60   Input ~ 0
PE6
Text GLabel 14400 4750 0    60   Input ~ 0
PE4
Text GLabel 14400 4850 0    60   Input ~ 0
PE2
Text GLabel 14400 4950 0    60   Input ~ 0
PE0
Text GLabel 14400 5050 0    60   Input ~ 0
PB8
Text GLabel 14400 5150 0    60   Input ~ 0
BOOT0
Text GLabel 14400 5350 0    60   Input ~ 0
PB4
$Comp
L CONN_02X25 P3
U 1 1 57EAD45F
P 14750 5350
F 0 "P3" H 14750 6765 50  0000 C CNN
F 1 "CONN_02X25" H 14750 6674 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 14750 4600 50  0001 C CNN
F 3 "" H 14750 4600 50  0000 C CNN
	1    14750 5350
	1    0    0    -1  
$EndComp
Text GLabel 14400 5450 0    60   Input ~ 0
PD7
Text GLabel 14400 5550 0    60   Input ~ 0
PD5
Text GLabel 14400 5650 0    60   Input ~ 0
PD3
Text GLabel 14400 5750 0    60   Input ~ 0
PD1
Text GLabel 14400 5850 0    60   Input ~ 0
PC12
Text GLabel 14400 5950 0    60   Input ~ 0
PC10
Text GLabel 14400 6050 0    60   Input ~ 0
PA14
Text GLabel 14400 6150 0    60   Input ~ 0
PA10
Text GLabel 14400 6250 0    60   Input ~ 0
PA8
Text GLabel 14400 6350 0    60   Input ~ 0
PC8
Text GLabel 14400 6450 0    60   Input ~ 0
PC6
Text GLabel 15100 4450 2    60   Input ~ 0
PH1
Text GLabel 15100 4550 2    60   Input ~ 0
PC15
Text GLabel 15100 4650 2    60   Input ~ 0
PC13
Text GLabel 15100 4750 2    60   Input ~ 0
PE5
Text GLabel 15100 4850 2    60   Input ~ 0
PE3
Text GLabel 15100 4950 2    60   Input ~ 0
PE1
Text GLabel 15100 5050 2    60   Input ~ 0
PB9
Text GLabel 15100 5250 2    60   Input ~ 0
PB7
Text GLabel 15100 5350 2    60   Input ~ 0
PB5
Text GLabel 15100 5450 2    60   Input ~ 0
PB3
Text GLabel 15100 5550 2    60   Input ~ 0
PD6
Text GLabel 15100 5650 2    60   Input ~ 0
PD4
Text GLabel 15100 5750 2    60   Input ~ 0
PD2
Text GLabel 15100 5850 2    60   Input ~ 0
PD0
Text GLabel 15100 5950 2    60   Input ~ 0
PC11
Text GLabel 15100 6050 2    60   Input ~ 0
PA15
Text GLabel 15100 6150 2    60   Input ~ 0
PA13
Text GLabel 15100 6250 2    60   Input ~ 0
PA9
Text GLabel 15100 6350 2    60   Input ~ 0
PC9
$Comp
L GND #PWR017
U 1 1 57EAD484
P 14400 4150
F 0 "#PWR017" H 14400 3900 50  0001 C CNN
F 1 "GND" V 14405 4022 50  0000 R CNN
F 2 "" H 14400 4150 50  0000 C CNN
F 3 "" H 14400 4150 50  0000 C CNN
	1    14400 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57EAD490
P 15100 4150
F 0 "#PWR018" H 15100 3900 50  0001 C CNN
F 1 "GND" V 15105 4022 50  0000 R CNN
F 2 "" H 15100 4150 50  0000 C CNN
F 3 "" H 15100 4150 50  0000 C CNN
	1    15100 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57EAD496
P 15100 6550
F 0 "#PWR019" H 15100 6300 50  0001 C CNN
F 1 "GND" V 15105 6422 50  0000 R CNN
F 2 "" H 15100 6550 50  0000 C CNN
F 3 "" H 15100 6550 50  0000 C CNN
	1    15100 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57EAD49C
P 14400 6550
F 0 "#PWR020" H 14400 6300 50  0001 C CNN
F 1 "GND" V 14405 6422 50  0000 R CNN
F 2 "" H 14400 6550 50  0000 C CNN
F 3 "" H 14400 6550 50  0000 C CNN
	1    14400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 4150 14500 4150
Wire Wire Line
	14400 4250 14500 4250
Wire Wire Line
	14400 4350 14500 4350
Wire Wire Line
	14400 4450 14500 4450
Wire Wire Line
	14400 4550 14500 4550
Wire Wire Line
	14400 4650 14500 4650
Wire Wire Line
	14400 4750 14500 4750
Wire Wire Line
	14400 4850 14500 4850
Wire Wire Line
	14400 4950 14500 4950
Wire Wire Line
	14400 5050 14500 5050
Wire Wire Line
	14400 5150 14500 5150
Wire Wire Line
	14400 5250 14500 5250
Wire Wire Line
	14400 5350 14500 5350
Wire Wire Line
	14400 5450 14500 5450
Wire Wire Line
	14400 5550 14500 5550
Wire Wire Line
	14400 5650 14500 5650
Wire Wire Line
	14400 5750 14500 5750
Wire Wire Line
	14400 5850 14500 5850
Wire Wire Line
	14400 5950 14500 5950
Wire Wire Line
	14400 6050 14500 6050
Wire Wire Line
	14400 6150 14500 6150
Wire Wire Line
	14400 6250 14500 6250
Wire Wire Line
	14400 6350 14500 6350
Wire Wire Line
	14400 6450 14500 6450
Wire Wire Line
	14400 6550 14500 6550
Wire Wire Line
	15000 4150 15100 4150
Wire Wire Line
	15000 4250 15100 4250
Wire Wire Line
	15000 4350 15100 4350
Wire Wire Line
	15000 4450 15100 4450
Wire Wire Line
	15000 4550 15100 4550
Wire Wire Line
	15000 4650 15100 4650
Wire Wire Line
	15000 4750 15100 4750
Wire Wire Line
	15000 4850 15100 4850
Wire Wire Line
	15000 4950 15100 4950
Wire Wire Line
	15000 5050 15100 5050
Wire Wire Line
	15000 5150 15100 5150
Wire Wire Line
	15000 5250 15100 5250
Wire Wire Line
	15000 5350 15100 5350
Wire Wire Line
	15000 5450 15100 5450
Wire Wire Line
	15000 5550 15100 5550
Wire Wire Line
	15000 5650 15100 5650
Wire Wire Line
	15000 5750 15100 5750
Wire Wire Line
	15000 5850 15100 5850
Wire Wire Line
	15000 5950 15100 5950
Wire Wire Line
	15000 6050 15100 6050
Wire Wire Line
	15000 6150 15100 6150
Wire Wire Line
	15000 6250 15100 6250
Wire Wire Line
	15000 6350 15100 6350
Wire Wire Line
	15000 6550 15100 6550
$Comp
L +3V3 #PWR021
U 1 1 57EAD74B
P 15100 4350
F 0 "#PWR021" H 15100 4200 50  0001 C CNN
F 1 "+3V3" V 15115 4478 50  0000 L CNN
F 2 "" H 15100 4350 50  0000 C CNN
F 3 "" H 15100 4350 50  0000 C CNN
	1    15100 4350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 57EAD987
P 14400 4350
F 0 "#PWR022" H 14400 4200 50  0001 C CNN
F 1 "+3V3" V 14415 4478 50  0000 L CNN
F 2 "" H 14400 4350 50  0000 C CNN
F 3 "" H 14400 4350 50  0000 C CNN
	1    14400 4350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 57EADA72
P 16000 3100
F 0 "#PWR023" H 16000 2950 50  0001 C CNN
F 1 "+3V3" H 16015 3273 50  0000 C CNN
F 2 "" H 16000 3100 50  0000 C CNN
F 3 "" H 16000 3100 50  0000 C CNN
	1    16000 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 57EADBCD
P 16200 3100
F 0 "#PWR024" H 16200 2950 50  0001 C CNN
F 1 "+3.3V" H 16200 3300 50  0000 C CNN
F 2 "" H 16200 3100 50  0000 C CNN
F 3 "" H 16200 3100 50  0000 C CNN
	1    16200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 3100 16200 3100
$Comp
L +5VP #PWR025
U 1 1 57EADFA5
P 15100 4250
F 0 "#PWR025" H 15100 4100 50  0001 C CNN
F 1 "+5VP" V 15115 4378 50  0000 L CNN
F 2 "" H 15100 4250 50  0000 C CNN
F 3 "" H 15100 4250 50  0000 C CNN
	1    15100 4250
	0    1    1    0   
$EndComp
$Comp
L +5VP #PWR026
U 1 1 57EADFF7
P 14400 4250
F 0 "#PWR026" H 14400 4100 50  0001 C CNN
F 1 "+5VP" V 14415 4378 50  0000 L CNN
F 2 "" H 14400 4250 50  0000 C CNN
F 3 "" H 14400 4250 50  0000 C CNN
	1    14400 4250
	0    -1   -1   0   
$EndComp
Text GLabel 14400 5250 0    60   Input ~ 0
PB6
Text GLabel 15100 6450 2    60   Input ~ 0
PC7
Wire Wire Line
	15000 6450 15100 6450
$Comp
L +3.3V #PWR027
U 1 1 57EAED5B
P 15100 5150
F 0 "#PWR027" H 15100 5000 50  0001 C CNN
F 1 "+3.3V" V 15100 5350 50  0000 C CNN
F 2 "" H 15100 5150 50  0000 C CNN
F 3 "" H 15100 5150 50  0000 C CNN
	1    15100 5150
	0    1    1    0   
$EndComp
Text GLabel 10400 3300 2    60   Input ~ 0
PB4
Text GLabel 10400 3400 2    60   Input ~ 0
PB5
Text GLabel 10400 3500 2    60   Input ~ 0
PB6
Text GLabel 10400 3600 2    60   Input ~ 0
PB7
Text GLabel 10400 3700 2    60   Input ~ 0
PB8
Text GLabel 10400 3800 2    60   Input ~ 0
PB9
Text GLabel 10400 6100 2    60   Input ~ 0
PC15
Text GLabel 10400 6000 2    60   Input ~ 0
PC14
Text GLabel 10400 5900 2    60   Input ~ 0
PC13
Text GLabel 10400 5400 2    60   Input ~ 0
PC8
Text GLabel 10400 5500 2    60   Input ~ 0
PC9
Text GLabel 10400 5300 2    60   Input ~ 0
PC7
Text GLabel 10400 5200 2    60   Input ~ 0
PC6
Text GLabel 10400 4900 2    60   Input ~ 0
PC3
Text GLabel 10400 4800 2    60   Input ~ 0
PC2
Text GLabel 10400 4600 2    60   Input ~ 0
PC0
Text GLabel 10400 5700 2    60   Input ~ 0
PC11
Text GLabel 10400 5800 2    60   Input ~ 0
PC12
Text GLabel 10400 5600 2    60   Input ~ 0
PC10
Wire Wire Line
	10300 5800 10400 5800
Wire Wire Line
	10300 5700 10400 5700
Wire Wire Line
	10300 5600 10400 5600
Wire Wire Line
	10300 5500 10400 5500
Wire Wire Line
	10300 5400 10400 5400
Wire Wire Line
	10300 5300 10400 5300
Wire Wire Line
	10300 5200 10400 5200
Text GLabel 10400 2700 2    60   Input ~ 0
PA15
Text GLabel 10400 2600 2    60   Input ~ 0
PA14
Text GLabel 10400 2500 2    60   Input ~ 0
PA13
Text GLabel 10400 1500 2    60   Input ~ 0
PA3
Text GLabel 10400 1600 2    60   Input ~ 0
PA4
Text GLabel 10400 1700 2    60   Input ~ 0
PA5
Text GLabel 10400 1800 2    60   Input ~ 0
PA6
Text GLabel 10400 2100 2    60   Input ~ 0
PA8
Text GLabel 10400 2200 2    60   Input ~ 0
PA10
Text GLabel 10400 3100 2    60   Input ~ 0
BOOT0
Text GLabel 10400 3000 2    60   Input ~ 0
PB1
Text GLabel 10400 2900 2    60   Input ~ 0
PB0
Text GLabel 1200 4600 0    60   Input ~ 0
PD0
Text GLabel 1200 4700 0    60   Input ~ 0
PD1
Text GLabel 1200 4800 0    60   Input ~ 0
PD2
Text GLabel 1200 4900 0    60   Input ~ 0
PD3
Text GLabel 1200 5000 0    60   Input ~ 0
PD4
Text GLabel 1200 5100 0    60   Input ~ 0
PD5
Text GLabel 1200 5200 0    60   Input ~ 0
PD6
Text GLabel 1200 5300 0    60   Input ~ 0
PD7
Text GLabel 1200 5400 0    60   Input ~ 0
PD8
Text GLabel 1200 5500 0    60   Input ~ 0
PD9
Text GLabel 1200 5600 0    60   Input ~ 0
PD10
Text GLabel 1200 5700 0    60   Input ~ 0
PD11
Text GLabel 1200 5800 0    60   Input ~ 0
PD12
Text GLabel 1200 5900 0    60   Input ~ 0
PD13
Text GLabel 1200 6000 0    60   Input ~ 0
PD14
Text GLabel 1200 6100 0    60   Input ~ 0
PD15
Text GLabel 1200 3100 0    60   Input ~ 0
PE2
Text GLabel 1200 3200 0    60   Input ~ 0
PE3
Text GLabel 1200 3300 0    60   Input ~ 0
PE4
Text GLabel 1200 3400 0    60   Input ~ 0
PE5
Text GLabel 1200 3500 0    60   Input ~ 0
PE6
Text GLabel 1200 3600 0    60   Input ~ 0
PE7
Text GLabel 1200 3700 0    60   Input ~ 0
PE8
Text GLabel 1200 3800 0    60   Input ~ 0
PE9
Text GLabel 1200 3900 0    60   Input ~ 0
PE10
Text GLabel 1200 4000 0    60   Input ~ 0
PE11
Text GLabel 1200 4100 0    60   Input ~ 0
PE12
Text GLabel 1200 4200 0    60   Input ~ 0
PE13
Text GLabel 1200 4300 0    60   Input ~ 0
PE14
Text GLabel 1200 4400 0    60   Input ~ 0
PE15
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	1200 3700 1300 3700
Wire Wire Line
	1200 3800 1300 3800
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1200 4300 1300 4300
Wire Wire Line
	1200 4400 1300 4400
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1200 4700 1300 4700
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1200 4900 1300 4900
Wire Wire Line
	1200 5000 1300 5000
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	1200 5700 1300 5700
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1200 5900 1300 5900
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	1200 6100 1300 6100
Text GLabel 10400 1200 2    60   Input ~ 0
PA0
Wire Wire Line
	10300 1600 10400 1600
Wire Wire Line
	10300 1700 10400 1700
Wire Wire Line
	10300 1800 10400 1800
Wire Wire Line
	10300 2100 10400 2100
Wire Wire Line
	10300 2200 10400 2200
Wire Wire Line
	10300 2500 10400 2500
Wire Wire Line
	10300 2600 10400 2600
Wire Wire Line
	10300 2700 10400 2700
Wire Wire Line
	10300 3800 10400 3800
Wire Wire Line
	10300 3700 10400 3700
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10300 3500 10400 3500
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10300 3300 10400 3300
Text GLabel 10400 3200 2    60   Input ~ 0
PB3
Wire Wire Line
	10300 3200 10400 3200
Wire Wire Line
	10300 3100 10400 3100
$EndSCHEMATC
