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
LIBS:HACK
LIBS:hack-cache
EELAYER 25 0
EELAYER END
$Descr User 7087 5906
encoding utf-8
Sheet 1 1
Title "HACK"
Date ""
Rev ""
Comp "Hackaday - Michele Perla"
Comment1 "HackAday Cortex Kit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSAMD21E U3
U 1 1 5656E464
P 4000 750
F 0 "U3" H 4000 950 60  0000 C CNN
F 1 "ATSAMD21E" H 4000 850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4000 750 60  0001 C CNN
F 3 "" H 4000 750 60  0000 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L STF202 U2
U 1 1 5656E679
P 1800 600
F 0 "U2" H 1800 650 60  0000 C CNN
F 1 "STF202" H 1800 550 60  0000 C CNN
F 2 "hack-footprints:TSOP-6" H 1800 600 60  0001 C CNN
F 3 "" H 1800 600 60  0000 C CNN
	1    1800 600 
	1    0    0    -1  
$EndComp
$Comp
L USB_micro P1
U 1 1 5657010B
P 900 600
F 0 "P1" H 900 650 60  0000 C CNN
F 1 "USB_micro" H 900 550 60  0000 C CNN
F 2 "hack-footprints:47346-0001" H 900 600 60  0001 C CNN
F 3 "" H 900 600 60  0000 C CNN
	1    900  600 
	1    0    0    -1  
$EndComp
$Comp
L MC-306 X1
U 1 1 56571094
P 2100 1700
F 0 "X1" H 2100 1550 60  0000 C CNN
F 1 "MC-306" H 2100 1750 60  0000 C CNN
F 2 "hack-footprints:MC-306" H 2100 1700 60  0001 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 565719DA
P 1550 1300
F 0 "R1" H 1580 1320 50  0000 L CNN
F 1 "1M" H 1580 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 1300 60  0001 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56571A23
P 1350 1300
F 0 "C5" H 1360 1370 50  0000 L CNN
F 1 "4.5n" H 1360 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 1300 60  0001 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56573EBE
P 1750 1200
F 0 "#PWR01" H 1750 950 50  0001 C CNN
F 1 "GND" H 1750 1050 50  0000 C CNN
F 2 "" H 1750 1200 60  0000 C CNN
F 3 "" H 1750 1200 60  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Text GLabel 4800 1850 2    60   Input ~ 0
USB-D-
Text GLabel 4800 1750 2    60   Input ~ 0
USB-D+
$Comp
L GND #PWR02
U 1 1 5657449C
P 2250 700
F 0 "#PWR02" H 2250 450 50  0001 C CNN
F 1 "GND" H 2250 550 50  0000 C CNN
F 2 "" H 2250 700 60  0000 C CNN
F 3 "" H 2250 700 60  0000 C CNN
	1    2250 700 
	-1   0    0    1   
$EndComp
Text GLabel 3200 750  0    60   Output ~ 0
XIN32
Text GLabel 1750 1800 1    60   Input ~ 0
XIN32
Text GLabel 2450 1800 1    60   Output ~ 0
XOUT32
$Comp
L GND #PWR03
U 1 1 56575AA6
P 2100 2200
F 0 "#PWR03" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 2200 60  0000 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56575F2E
P 1750 2000
F 0 "C6" H 1760 2070 50  0000 L CNN
F 1 "15p" H 1760 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 2000 60  0001 C CNN
F 3 "" H 1750 2000 60  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56576565
P 2450 2000
F 0 "C7" H 2460 2070 50  0000 L CNN
F 1 "15p" H 2460 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2450 2000 60  0001 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 56577AD5
P 2950 1650
F 0 "C3" H 2960 1720 50  0000 L CNN
F 1 "10u" H 2960 1570 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 2950 1650 60  0001 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56577B23
P 3200 1650
F 0 "C8" H 3210 1720 50  0000 L CNN
F 1 "100n" H 3210 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56578DF5
P 4800 1250
F 0 "C9" H 4810 1320 50  0000 L CNN
F 1 "100n" H 4810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 1250 60  0001 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56578FD6
P 5425 1100
F 0 "C10" H 5435 1170 50  0000 L CNN
F 1 "100n" H 5435 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5425 1100 60  0001 C CNN
F 3 "" H 5425 1100 60  0000 C CNN
	1    5425 1100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5657A334
P 5650 800
F 0 "L2" H 5680 840 50  0000 L CNN
F 1 "10u" H 5680 760 50  0000 L CNN
F 2 "hack-footprints:ELLVFG" H 5650 800 60  0001 C CNN
F 3 "" H 5650 800 60  0000 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD L1
U 1 1 5657A81E
P 2650 1350
F 0 "L1" V 2700 1450 60  0000 C CNN
F 1 "BLM18EG221" V 2600 1700 60  0000 C CNN
F 2 "hack-footprints:L_0603_HandSoldering" H 2650 1350 60  0001 C CNN
F 3 "" H 2650 1350 60  0000 C CNN
	1    2650 1350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5657B9E9
P 3200 1750
F 0 "#PWR04" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3200 1600 50  0000 C CNN
F 2 "" H 3200 1750 60  0000 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 5657C55A
P 5650 1100
F 0 "C4" H 5660 1170 50  0000 L CNN
F 1 "10u" H 5660 1020 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 5650 1100 60  0001 C CNN
F 3 "" H 5650 1100 60  0000 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 56587624
P 1425 3300
F 0 "P2" H 1425 4000 50  0000 C CNN
F 1 "CONN_01X13" V 1525 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 1425 3300 60  0001 C CNN
F 3 "" H 1425 3300 60  0000 C CNN
	1    1425 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P3
U 1 1 56587957
P 2275 3300
F 0 "P3" H 2275 4000 50  0000 C CNN
F 1 "CONN_01X13" V 2375 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 2275 3300 60  0001 C CNN
F 3 "" H 2275 3300 60  0000 C CNN
	1    2275 3300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56587FAD
P 5300 2100
F 0 "D1" V 5350 1950 50  0000 C CNN
F 1 "BLUE" V 5250 1950 50  0000 C CNN
F 2 "hack-footprints:LED_0603_HandSoldering" V 5300 2100 60  0001 C CNN
F 3 "" V 5300 2100 60  0000 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 56588562
P 5300 1850
F 0 "R2" H 5330 1870 50  0000 L CNN
F 1 "68" H 5330 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5300 1850 60  0001 C CNN
F 3 "" H 5300 1850 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56589A59
P 6100 1750
F 0 "R4" H 6130 1770 50  0000 L CNN
F 1 "330" H 6130 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6100 1750 60  0001 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56589C41
P 5850 2050
F 0 "C11" H 5860 2120 50  0000 L CNN
F 1 "100n" H 5860 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5850 2050 60  0001 C CNN
F 3 "" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L SPST-M S1
U 1 1 5658420D
P 6100 2050
F 0 "S1" V 6100 2050 60  0000 C CNN
F 1 "SPST-M" V 5900 2050 60  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP2" H 6100 2050 60  0001 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56587427
P 5850 2250
F 0 "#PWR05" H 5850 2000 50  0001 C CNN
F 1 "GND" H 5850 2100 50  0000 C CNN
F 2 "" H 5850 2250 60  0000 C CNN
F 3 "" H 5850 2250 60  0000 C CNN
	1    5850 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 565868F0
P 5300 2250
F 0 "#PWR06" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2250 60  0000 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Text GLabel 4800 1450 2    60   BiDi ~ 0
PA28
Text GLabel 5350 1650 2    60   BiDi ~ 0
PA27
Text GLabel 6150 1550 2    60   BiDi ~ 0
!RESET
Text GLabel 4800 1950 2    60   BiDi ~ 0
PA23
Text GLabel 4800 2050 2    60   BiDi ~ 0
PA22
Text GLabel 4800 2150 2    60   BiDi ~ 0
PA19
Text GLabel 4800 2250 2    60   BiDi ~ 0
PA18
Text GLabel 4800 2350 2    60   BiDi ~ 0
PA17
Text GLabel 4800 2450 2    60   BiDi ~ 0
PA16
Text GLabel 4800 750  2    60   BiDi ~ 0
PA31/SWDIO
Text GLabel 4800 850  2    60   BiDi ~ 0
PA30/SWCLK
Text GLabel 3200 2450 0    60   BiDi ~ 0
PA15
Text GLabel 3200 2350 0    60   BiDi ~ 0
PA14
Text GLabel 3200 2250 0    60   BiDi ~ 0
PA11
Text GLabel 3200 2150 0    60   BiDi ~ 0
PA10
Text GLabel 3200 2050 0    60   BiDi ~ 0
PA09
Text GLabel 3150 1950 0    60   BiDi ~ 0
PA08
Text GLabel 3200 950  0    60   BiDi ~ 0
PA02/A
Text GLabel 3200 1050 0    60   BiDi ~ 0
PA03/A
Text GLabel 3200 1150 0    60   BiDi ~ 0
PA04/A
Text GLabel 3200 1250 0    60   BiDi ~ 0
PA05/A
Text GLabel 3200 1350 0    60   BiDi ~ 0
PA06/A
Text GLabel 3200 1450 0    60   BiDi ~ 0
PA07/A
$Comp
L GND #PWR07
U 1 1 56599C96
P 1025 2200
F 0 "#PWR07" H 1025 1950 50  0001 C CNN
F 1 "GND" H 1025 2050 50  0000 C CNN
F 2 "" H 1025 2200 60  0000 C CNN
F 3 "" H 1025 2200 60  0000 C CNN
	1    1025 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5659B02E
P 5850 1400
F 0 "R3" H 5880 1420 50  0000 L CNN
F 1 "10K" H 5880 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 1400 60  0001 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 565A3C2E
P 5425 1250
F 0 "#PWR08" H 5425 1000 50  0001 C CNN
F 1 "GND" H 5425 1100 50  0000 C CNN
F 2 "" H 5425 1250 60  0000 C CNN
F 3 "" H 5425 1250 60  0000 C CNN
	1    5425 1250
	1    0    0    -1  
$EndComp
Text GLabel 5725 950  2    60   Input ~ 0
VDDF
Text GLabel 1425 1700 1    60   Input ~ 0
VDD
Text GLabel 2650 1600 3    60   Input ~ 0
VDDANA
Text GLabel 4850 1100 2    60   Input ~ 0
VDDCORE
Text GLabel 625  1700 1    60   Input ~ 0
VLDO
Text GLabel 775  1350 2    60   Input ~ 0
shield
Text GLabel 1350 700  1    60   Input ~ 0
VBUS
Text GLabel 2625 1150 0    60   Input ~ 0
VDD
Text GLabel 5650 700  1    60   Input ~ 0
VDD
Text GLabel 5875 1225 2    60   Input ~ 0
VDDF
$Comp
L MIC5528 U1
U 1 1 567AC91D
P 1025 1800
F 0 "U1" H 1025 2050 60  0000 C CNN
F 1 "MIC5528" H 1025 1950 60  0000 C CNN
F 2 "hack-footprints:DFN-6-1EP_1.2x1.2mm_Pitch0.4mm" H 1025 2000 60  0001 C CNN
F 3 "" H 1025 2000 60  0000 C CNN
	1    1025 1800
	1    0    0    -1  
$EndComp
NoConn ~ 675  1850
$Comp
L C_Small C1
U 1 1 567ADE21
P 625 2000
F 0 "C1" H 635 2070 50  0000 L CNN
F 1 "2.2u" H 635 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 625 2000 60  0001 C CNN
F 3 "" H 625 2000 60  0000 C CNN
	1    625  2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 567ADE94
P 1425 2000
F 0 "C2" H 1435 2070 50  0000 L CNN
F 1 "2.2u" H 1435 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1425 2000 60  0001 C CNN
F 3 "" H 1425 2000 60  0000 C CNN
	1    1425 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 567C022D
P 4000 2650
F 0 "#PWR09" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4000 2500 50  0000 C CNN
F 2 "" H 4000 2650 60  0000 C CNN
F 3 "" H 4000 2650 60  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 567C1358
P 1025 2500
F 0 "JP1" H 1025 2580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1035 2440 50  0001 C CNN
F 2 "hack-footprints:SMD_Jumper" H 1025 2500 60  0001 C CNN
F 3 "" H 1025 2500 60  0000 C CNN
	1    1025 2500
	1    0    0    -1  
$EndComp
Connection ~ 625  1750
Wire Wire Line
	625  2100 625  2150
Wire Wire Line
	1425 2150 1425 2100
Wire Wire Line
	1425 1850 1375 1850
Wire Wire Line
	1425 1700 1425 1900
Connection ~ 1425 1850
Connection ~ 1425 1750
Wire Wire Line
	1350 750  1350 700 
Wire Wire Line
	1300 850  1400 850 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1300 1150 1750 1150
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1550 1150 1550 1200
Connection ~ 1350 1150
Wire Wire Line
	1550 1450 1550 1400
Wire Wire Line
	750  1450 1550 1450
Wire Wire Line
	750  1300 750  1450
Wire Wire Line
	1350 1400 1350 1450
Connection ~ 1350 1450
Connection ~ 1550 1150
Wire Wire Line
	1750 1150 1750 1200
Wire Wire Line
	2200 850  2250 850 
Wire Wire Line
	2200 950  2250 950 
Wire Wire Line
	2200 750  2250 750 
Wire Wire Line
	2250 750  2250 700 
Wire Wire Line
	3250 750  3200 750 
Wire Wire Line
	3250 850  3200 850 
Wire Wire Line
	1750 2100 1750 2150
Wire Wire Line
	1750 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2100
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1850 1800 1850
Connection ~ 1750 1850
Wire Wire Line
	2400 1850 2450 1850
Wire Wire Line
	2450 1800 2450 1900
Connection ~ 2450 1850
Wire Wire Line
	2100 2200 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2000 2150 2000 2050
Connection ~ 2000 2150
Wire Wire Line
	2200 2050 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	2650 1550 3250 1550
Connection ~ 2950 1550
Connection ~ 3200 1550
Wire Wire Line
	2950 1750 3250 1750
Connection ~ 3200 1750
Wire Wire Line
	4750 1150 4800 1150
Wire Wire Line
	5050 1250 5650 1250
Wire Wire Line
	5425 1250 5425 1200
Connection ~ 4800 1350
Wire Wire Line
	4750 950  5725 950 
Connection ~ 5425 950 
Wire Wire Line
	5650 1250 5650 1200
Connection ~ 5425 1250
Wire Wire Line
	5650 900  5650 1000
Wire Wire Line
	5425 1000 5425 950 
Connection ~ 5650 950 
Wire Wire Line
	4800 1850 4750 1850
Wire Wire Line
	4800 1750 4750 1750
Wire Wire Line
	5300 1950 5300 2000
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	6100 2200 5850 2200
Wire Wire Line
	5850 2150 5850 2250
Wire Wire Line
	5850 1500 5850 1950
Connection ~ 5850 1550
Connection ~ 5850 2200
Wire Wire Line
	4750 1450 4800 1450
Wire Wire Line
	4750 1650 5350 1650
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	4750 2050 4800 2050
Wire Wire Line
	4750 2150 4800 2150
Wire Wire Line
	4750 2250 4800 2250
Wire Wire Line
	4750 2350 4800 2350
Wire Wire Line
	4750 2450 4800 2450
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3200 2050 3250 2050
Wire Wire Line
	3200 2150 3250 2150
Wire Wire Line
	3200 2250 3250 2250
Wire Wire Line
	3200 2350 3250 2350
Wire Wire Line
	3200 2450 3250 2450
Wire Wire Line
	4750 750  4800 750 
Wire Wire Line
	4750 850  4800 850 
Wire Wire Line
	5850 1225 5850 1300
Wire Wire Line
	4750 1550 6150 1550
Wire Wire Line
	6100 1850 6100 1900
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 6100 1550
Wire Wire Line
	4750 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1250
Wire Wire Line
	2650 1500 2650 1600
Connection ~ 2650 1550
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4800 1100
Wire Wire Line
	4800 1100 4850 1100
Wire Wire Line
	775  1350 750  1350
Connection ~ 750  1350
Wire Wire Line
	625  1700 625  1900
Wire Wire Line
	625  1750 675  1750
Wire Wire Line
	1375 1750 1425 1750
Wire Wire Line
	2625 1150 2650 1150
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	5875 1225 5850 1225
Wire Wire Line
	625  2150 1425 2150
Connection ~ 975  2150
Connection ~ 1075 2150
Wire Wire Line
	1025 2150 1025 2200
Connection ~ 1025 2150
Connection ~ 1350 750 
Wire Wire Line
	1300 750  1400 750 
Text GLabel 925  2500 0    60   Input ~ 0
VBUS
Text GLabel 1125 2500 2    60   Input ~ 0
VLDO
Text GLabel 1225 2700 0    60   Output ~ 0
GND
Text GLabel 1225 2800 0    60   BiDi ~ 0
VLDO
Text GLabel 1225 2900 0    60   Output ~ 0
VDDF
Text GLabel 1225 3000 0    60   BiDi ~ 0
PA17
Text GLabel 1225 3100 0    60   BiDi ~ 0
PA18
Text GLabel 1225 3200 0    60   BiDi ~ 0
PA19
Text GLabel 1225 3300 0    60   BiDi ~ 0
PA22
Text GLabel 1225 3400 0    60   BiDi ~ 0
PA23
Text GLabel 1225 3500 0    60   BiDi ~ 0
PA27
Text GLabel 1225 3600 0    60   Input ~ 0
!RESET
Text GLabel 1225 3700 0    60   BiDi ~ 0
PA28
Text GLabel 1225 3800 0    60   BiDi ~ 0
PA30/SWCLK
Text GLabel 1225 3900 0    60   BiDi ~ 0
PA31/SWDIO
Wire Wire Line
	5300 1750 5300 1650
Connection ~ 5300 1650
$Comp
L CONN_01X01 P4
U 1 1 567C599F
P 1425 4125
F 0 "P4" H 1425 4225 50  0000 C CNN
F 1 "CONN_01X01" V 1525 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1425 4125 60  0001 C CNN
F 3 "" H 1425 4125 60  0000 C CNN
	1    1425 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1350 3200 1350
Wire Wire Line
	3250 1250 3200 1250
Wire Wire Line
	3250 1150 3200 1150
Wire Wire Line
	3250 1050 3200 1050
Wire Wire Line
	3250 950  3200 950 
Text GLabel 3200 850  0    60   Input ~ 0
XOUT32
Text GLabel 2250 950  2    60   Output ~ 0
USB-D+
Text GLabel 2250 850  2    60   Output ~ 0
USB-D-
Text GLabel 2075 2700 0    60   BiDi ~ 0
PA02/A
Text GLabel 2075 2800 0    60   BiDi ~ 0
PA03/A
Text GLabel 2075 2900 0    60   BiDi ~ 0
PA04/A
Text GLabel 2075 3000 0    60   BiDi ~ 0
PA05/A
Text GLabel 2075 3100 0    60   BiDi ~ 0
PA06/A
Text GLabel 2075 3200 0    60   BiDi ~ 0
PA07/A
Text GLabel 2075 3800 0    60   BiDi ~ 0
PA15
Text GLabel 2075 3700 0    60   BiDi ~ 0
PA14
Text GLabel 2075 3600 0    60   BiDi ~ 0
PA11
Text GLabel 2075 3500 0    60   BiDi ~ 0
PA10
Text GLabel 2075 3400 0    60   BiDi ~ 0
PA09
Text GLabel 2075 3300 0    60   BiDi ~ 0
PA08
Text GLabel 2075 3900 0    60   BiDi ~ 0
PA16
Text GLabel 1225 4125 0    60   Output ~ 0
VDDANA
$Comp
L FIDUCIAL FID1
U 1 1 567C2921
P 2850 3125
F 0 "FID1" H 2850 3275 60  0000 C CNN
F 1 "FIDUCIAL" H 2850 2975 60  0000 C CNN
F 2 "hack-footprints:FIDUCIAL" H 2850 3125 60  0001 C CNN
F 3 "" H 2850 3125 60  0000 C CNN
	1    2850 3125
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID2
U 1 1 567C2A0D
P 3275 3125
F 0 "FID2" H 3275 3275 60  0000 C CNN
F 1 "FIDUCIAL" H 3275 2975 60  0000 C CNN
F 2 "hack-footprints:FIDUCIAL" H 3275 3125 60  0001 C CNN
F 3 "" H 3275 3125 60  0000 C CNN
	1    3275 3125
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID3
U 1 1 567C2EF2
P 3700 3125
F 0 "FID3" H 3700 3275 60  0000 C CNN
F 1 "FIDUCIAL" H 3700 2975 60  0000 C CNN
F 2 "hack-footprints:FIDUCIAL" H 3700 3125 60  0001 C CNN
F 3 "" H 3700 3125 60  0000 C CNN
	1    3700 3125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
