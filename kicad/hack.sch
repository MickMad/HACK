EESchema Schematic File Version 2
LIBS:power
LIBS:hack
LIBS:hack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L R_Small R1
U 1 1 565719DA
P 2025 1975
F 0 "R1" H 2075 1975 40  0000 L CNB
F 1 "1M" V 2025 1975 40  0000 C CNN
F 2 "hack-footprints:R_0603_HandSoldering" H 2025 1975 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/301010151.pdf" H 2025 1975 40  0001 C CNB
F 4 "RC0603FR-071ML" H 2025 1975 60  0001 C CNN "manf#"
	1    2025 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56571A23
P 1700 1975
F 0 "C5" H 1775 1975 40  0000 L CNB
F 1 "4.7nF" H 1775 1900 40  0000 L CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 1700 1975 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0100850P1.pdf" H 1700 1975 40  0001 C CNB
F 4 "CC0603KRX7R9BB472" H 1700 1975 60  0001 C CNN "manf#"
	1    1700 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56573EBE
P 2225 2100
F 0 "#PWR01" H 2225 1850 40  0001 C CNB
F 1 "GND" H 2225 1950 40  0000 C CNB
F 2 "" H 2225 2100 40  0000 C CNB
F 3 "" H 2225 2100 40  0000 C CNB
	1    2225 2100
	1    0    0    -1  
$EndComp
Text GLabel 7300 2625 2    40   Input ~ 0
USB-D-
Text GLabel 7300 2525 2    40   Input ~ 0
USB-D+
$Comp
L GND #PWR02
U 1 1 5657449C
P 3175 2100
F 0 "#PWR02" H 3175 1850 40  0001 C CNB
F 1 "GND" H 3175 1950 40  0000 C CNB
F 2 "" H 3175 2100 40  0000 C CNB
F 3 "" H 3175 2100 40  0000 C CNB
	1    3175 2100
	1    0    0    -1  
$EndComp
Text GLabel 5700 1525 0    40   Output ~ 0
XIN32
Text GLabel 1375 4200 0    40   Input ~ 0
XIN32
Text GLabel 2825 4200 2    40   Output ~ 0
XOUT32
$Comp
L GND #PWR03
U 1 1 56575AA6
P 2100 4550
F 0 "#PWR03" H 2100 4300 40  0001 C CNB
F 1 "GND" H 2100 4400 40  0000 C CNB
F 2 "" H 2100 4550 40  0000 C CNB
F 3 "" H 2100 4550 40  0000 C CNB
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56575F2E
P 1500 4350
F 0 "C6" H 1575 4350 40  0000 L CNB
F 1 "10pF" H 1575 4275 40  0000 L CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 1500 4350 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/302010097.pdf" H 1500 4350 40  0001 C CNB
F 4 "CC0603JRNPO9BN100" H 1500 4350 60  0001 C CNN "manf#"
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 56577AD5
P 4925 2425
F 0 "C3" H 4850 2425 40  0000 R CNB
F 1 "10uF" H 4850 2350 40  0000 R CNN
F 2 "hack-footprints:c_elec_3x5.3" H 4925 2425 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/e-wx-11809.pdf" H 4925 2425 40  0001 C CNB
F 4 "UWX1C100MCL2GB" H 4925 2425 60  0001 C CNN "manf#"
	1    4925 2425
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56577B23
P 5300 2425
F 0 "C8" H 5225 2425 40  0000 R CNB
F 1 "100nF" H 5225 2350 40  0000 R CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 5300 2425 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0100020P1.pdf" H 5300 2425 40  0001 C CNB
F 4 "CC0603KRX7R9BB104" H 5300 2425 60  0001 C CNN "manf#"
	1    5300 2425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5657B9E9
P 4925 3425
F 0 "#PWR04" H 4925 3175 40  0001 C CNB
F 1 "GND" H 4925 3275 40  0000 C CNB
F 2 "" H 4925 3425 40  0000 C CNB
F 3 "" H 4925 3425 40  0000 C CNB
	1    4925 3425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 56587624
P 1775 6175
F 0 "P2" H 1775 6875 40  0000 C CNB
F 1 "CONN_01X13" V 1875 6175 40  0000 C CNB
F 2 "hack-footprints:Pin_Castellated_1x13" H 1775 6175 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 1775 6175 40  0001 C CNB
F 4 "PREC014SACN-RC" H 1775 6175 60  0001 C CNN "manf#"
	1    1775 6175
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56587FAD
P 8050 2950
F 0 "D1" V 8050 2900 40  0000 R CNB
F 1 "RED" V 7975 2900 40  0000 R CNN
F 2 "hack-footprints:LED_0603_HandSoldering" V 8050 2950 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/S_110_LTST-C190KRKT.pdf" V 8050 2950 40  0001 C CNB
F 4 "LTST-C190KRKT" V 8050 2950 60  0001 C CNN "manf#"
	1    8050 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 56588562
P 8050 2625
F 0 "R2" H 8100 2625 40  0000 L CNB
F 1 "330" V 8050 2625 40  0000 C CNN
F 2 "hack-footprints:R_0603_HandSoldering" H 8050 2625 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0011330P1.pdf" H 8050 2625 40  0001 C CNB
F 4 "RC0603FR-07330RL" H 8050 2625 60  0001 C CNN "manf#"
	1    8050 2625
	1    0    0    -1  
$EndComp
$Comp
L SPST-M S1
U 1 1 5658420D
P 9350 2950
F 0 "S1" V 9350 3125 40  0000 L CNB
F 1 "RST" V 9275 3125 40  0000 L CNN
F 2 "hack-footprints:SPST-PTS_810" H 9350 2950 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/311020045.pdf" H 9350 2950 40  0001 C CNB
F 4 "PTS810 SJM 250 SMTR LFS" V 9350 2950 60  0001 C CNN "manf#"
	1    9350 2950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56587427
P 8975 3425
F 0 "#PWR05" H 8975 3175 40  0001 C CNB
F 1 "GND" H 8975 3275 40  0000 C CNB
F 2 "" H 8975 3425 40  0000 C CNB
F 3 "" H 8975 3425 40  0000 C CNB
	1    8975 3425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 565868F0
P 8050 3425
F 0 "#PWR06" H 8050 3175 40  0001 C CNB
F 1 "GND" H 8050 3275 40  0000 C CNB
F 2 "" H 8050 3425 40  0000 C CNB
F 3 "" H 8050 3425 40  0000 C CNB
	1    8050 3425
	1    0    0    -1  
$EndComp
Text GLabel 8125 2225 2    40   BiDi ~ 0
PA28/13
Text GLabel 7300 2425 2    40   BiDi ~ 0
PA27/12
Text GLabel 9400 2325 2    40   BiDi ~ 0
!RESET
Text GLabel 7300 2725 2    40   BiDi ~ 0
PA23/11
Text GLabel 7300 2825 2    40   BiDi ~ 0
PA22/10
Text GLabel 7300 2925 2    40   BiDi ~ 0
PA19/9
Text GLabel 7300 3025 2    40   BiDi ~ 0
PA18/8
Text GLabel 7300 3125 2    40   BiDi ~ 0
PA17/7
Text GLabel 7300 3225 2    40   BiDi ~ 0
PA16/6
Text GLabel 7300 1525 2    40   BiDi ~ 0
PA31/SWDIO
Text GLabel 7300 1625 2    40   BiDi ~ 0
PA30/SWCLK
Text GLabel 5700 3225 0    40   BiDi ~ 0
PA15/5
Text GLabel 5700 3125 0    40   BiDi ~ 0
PA14/4
Text GLabel 5700 3025 0    40   BiDi ~ 0
PA11/3
Text GLabel 5700 2925 0    40   BiDi ~ 0
PA10/2
Text GLabel 5700 2825 0    40   BiDi ~ 0
PA09/1
Text GLabel 5700 2725 0    40   BiDi ~ 0
PA08/0
Text GLabel 5700 1725 0    40   BiDi ~ 0
PA02/A0
Text GLabel 5700 1825 0    40   BiDi ~ 0
PA03/A1
Text GLabel 5700 1925 0    40   BiDi ~ 0
PA04/A2
Text GLabel 5700 2025 0    40   BiDi ~ 0
PA05/A3
Text GLabel 5700 2125 0    40   BiDi ~ 0
PA06/A4
Text GLabel 5700 2225 0    40   BiDi ~ 0
PA07/A5
$Comp
L GND #PWR07
U 1 1 56599C96
P 2150 3550
F 0 "#PWR07" H 2150 3300 40  0001 C CNB
F 1 "GND" H 2150 3400 40  0000 C CNB
F 2 "" H 2150 3550 40  0000 C CNB
F 3 "" H 2150 3550 40  0000 C CNB
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5659B02E
P 8975 2175
F 0 "R3" H 9025 2175 40  0000 L CNB
F 1 "10k" V 8975 2175 40  0000 C CNN
F 2 "hack-footprints:R_0603_HandSoldering" H 8975 2175 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0011240P1.pdf" H 8975 2175 40  0001 C CNB
F 4 "RC0603FR-0710KL" H 8975 2175 60  0001 C CNN "manf#"
	1    8975 2175
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 565A3C2E
P 8650 2175
F 0 "#PWR08" H 8650 1925 40  0001 C CNB
F 1 "GND" H 8750 2075 40  0000 C CNB
F 2 "" H 8650 2175 40  0000 C CNB
F 3 "" H 8650 2175 40  0000 C CNB
	1    8650 2175
	1    0    0    -1  
$EndComp
Text GLabel 9425 1725 2    40   Input ~ 0
VDDF
Text GLabel 2925 3100 2    40   Input ~ 0
VDD
Text GLabel 4625 2325 0    40   Input ~ 0
VDDANA
Text GLabel 1375 3100 0    40   Input ~ 0
VLDO
Text GLabel 1700 1250 1    40   Input ~ 0
VBUS
Text GLabel 4625 1925 0    40   Input ~ 0
VDD
Text GLabel 9425 1400 2    40   Input ~ 0
VDD
Text GLabel 9425 1875 2    40   Input ~ 0
VDDF
NoConn ~ 1800 3200
$Comp
L C_Small C1
U 1 1 567ADE21
P 1500 3350
F 0 "C1" H 1575 3350 40  0000 L CNB
F 1 "2.2uF" H 1575 3275 40  0000 L CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 1500 3350 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf" H 1500 3350 40  0001 C CNB
F 4 "CC0603MRX5R5BB225" H 1500 3350 60  0001 C CNN "manf#"
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 567C022D
P 6500 3425
F 0 "#PWR09" H 6500 3175 40  0001 C CNB
F 1 "GND" H 6500 3275 40  0000 C CNB
F 2 "" H 6500 3425 40  0000 C CNB
F 3 "" H 6500 3425 40  0000 C CNB
	1    6500 3425
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 567C1358
P 2200 5050
F 0 "JP1" H 2200 5130 40  0000 C CNB
F 1 "Jumper_NO_Small" H 2210 4990 40  0001 C CNB
F 2 "hack-footprints:SMD_Jumper" H 2200 5050 40  0001 C CNB
F 3 "" H 2200 5050 40  0000 C CNB
	1    2200 5050
	1    0    0    -1  
$EndComp
Text GLabel 2100 5050 0    40   Input ~ 0
VBUS
Text GLabel 2300 5050 2    40   Input ~ 0
VLDO
Text GLabel 1575 5575 0    40   Output ~ 0
GND
Text GLabel 1575 5675 0    40   BiDi ~ 0
VLDO
Text GLabel 1575 5775 0    40   Output ~ 0
VDDF
Text GLabel 2825 5975 2    40   BiDi ~ 0
PA17/7
Text GLabel 2825 5875 2    40   BiDi ~ 0
PA18/8
Text GLabel 2825 5775 2    40   BiDi ~ 0
PA19/9
Text GLabel 2825 5675 2    40   BiDi ~ 0
PA22/10
Text GLabel 2825 5575 2    40   BiDi ~ 0
PA23/11
Text GLabel 1575 5875 0    40   BiDi ~ 0
PA27/12
Text GLabel 1575 5975 0    40   Input ~ 0
!RESET
Text GLabel 1575 6075 0    40   BiDi ~ 0
PA28/13
Text GLabel 1575 6175 0    40   BiDi ~ 0
PA30/SWCLK
Text GLabel 1575 6275 0    40   BiDi ~ 0
PA31/SWDIO
Text GLabel 5700 1625 0    40   Input ~ 0
XOUT32
Text GLabel 2775 1500 2    40   Output ~ 0
USB-D+
Text GLabel 2775 1400 2    40   Output ~ 0
USB-D-
Text GLabel 1575 6375 0    40   BiDi ~ 0
PA02/A0
Text GLabel 1575 6475 0    40   BiDi ~ 0
PA03/A1
Text GLabel 1575 6575 0    40   BiDi ~ 0
PA04/A2
Text GLabel 1575 6675 0    40   BiDi ~ 0
PA05/A3
Text GLabel 1575 6775 0    40   BiDi ~ 0
PA06/A4
Text GLabel 2825 6775 2    40   BiDi ~ 0
PA07/A5
Text GLabel 2825 6175 2    40   BiDi ~ 0
PA15/5
Text GLabel 2825 6275 2    40   BiDi ~ 0
PA14/4
Text GLabel 2825 6375 2    40   BiDi ~ 0
PA11/3
Text GLabel 2825 6475 2    40   BiDi ~ 0
PA10/2
Text GLabel 2825 6575 2    40   BiDi ~ 0
PA09/1
Text GLabel 2825 6675 2    40   BiDi ~ 0
PA08/0
Text GLabel 2825 6075 2    40   BiDi ~ 0
PA16/6
Text GLabel 2625 7275 3    40   Output ~ 0
VDDANA
$Comp
L FIDUCIAL FID1
U 1 1 567C2921
P 5800 7425
F 0 "FID1" H 5800 7575 40  0000 C CNB
F 1 "FIDUCIAL" H 5800 7275 40  0000 C CNB
F 2 "hack-footprints:FIDUCIAL" H 5800 7425 40  0001 C CNB
F 3 "" H 5800 7425 40  0000 C CNB
	1    5800 7425
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID2
U 1 1 567C2A0D
P 6225 7425
F 0 "FID2" H 6225 7575 40  0000 C CNB
F 1 "FIDUCIAL" H 6225 7275 40  0000 C CNB
F 2 "hack-footprints:FIDUCIAL" H 6225 7425 40  0001 C CNB
F 3 "" H 6225 7425 40  0000 C CNB
	1    6225 7425
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID3
U 1 1 567C2EF2
P 6650 7425
F 0 "FID3" H 6650 7575 40  0000 C CNB
F 1 "FIDUCIAL" H 6650 7275 40  0000 C CNB
F 2 "hack-footprints:FIDUCIAL" H 6650 7425 40  0001 C CNB
F 3 "" H 6650 7425 40  0000 C CNB
	1    6650 7425
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1600
Text Label 1200 2150 0    40   ~ 0
shield
$Comp
L PWR_FLAG #FLG010
U 1 1 56824C17
P 2800 2925
F 0 "#FLG010" H 2800 3020 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3105 40  0000 C CNN
F 2 "" H 2800 2925 50  0000 C CNN
F 3 "" H 2800 2925 50  0000 C CNN
	1    2800 2925
	1    0    0    -1  
$EndComp
Text Label 7550 1925 0    40   ~ 0
VDDCORE
Text GLabel 1375 3500 0    40   Output ~ 0
GND
$Comp
L HACKADAY LOGO2
U 1 1 56826BC9
P 10700 6900
F 0 "LOGO2" H 10700 6718 40  0001 C CNN
F 1 "HACKADAY" H 10700 7082 40  0001 C CNN
F 2 "hack-footprints:HACKADAY-LOGO" H 10700 6900 60  0001 C CNN
F 3 "" H 10700 6900 60  0000 C CNN
F 4 "mfr_pn" H 10700 6900 60  0001 C CNN "manf#"
	1    10700 6900
	1    0    0    -1  
$EndComp
$Comp
L OSHW LOGO1
U 1 1 56826CD5
P 10700 6100
F 0 "LOGO1" H 10700 6050 40  0001 C CNN
F 1 "OSHW" H 10700 6200 40  0001 C CNN
F 2 "hack-footprints:OSHW-LOGO" H 10700 6100 60  0001 C CNN
F 3 "" H 10700 6100 60  0000 C CNN
F 4 "mfr_pn" H 10700 6100 60  0001 C CNN "manf#"
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L HACK LOGO3
U 1 1 568C457B
P 9300 6900
F 0 "LOGO3" H 9300 6680 60  0001 C CNN
F 1 "HACK" H 9300 7120 60  0001 C CNN
F 2 "hack-footprints:HACK-LOGO" H 9300 6900 60  0001 C CNN
F 3 "" H 9300 6900 60  0000 C CNN
F 4 "Value" H 9300 6900 60  0001 C CNN "manf#"
	1    9300 6900
	1    0    0    -1  
$EndComp
Text Notes 825  875  0    40   ~ 8
USB_IN + FILTER
Text Notes 825  2475 0    40   ~ 8
V_REG
Text Notes 825  4075 0    40   ~ 8
CRYSTAL
Text Notes 825  4925 0    40   ~ 8
JUMPER
Text Notes 825  5400 0    40   ~ 8
BREAKOUT PINS + CASTELLATED EDGES
Text Notes 4325 875  0    40   ~ 8
MICRO CONTROLLER
Connection ~ 1500 3100
Wire Wire Line
	1500 3450 1500 3500
Wire Wire Line
	2800 3500 2800 3450
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	2500 3100 2925 3100
Wire Wire Line
	2800 2925 2800 3250
Connection ~ 2800 3200
Connection ~ 2800 3100
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	1650 1400 1925 1400
Wire Wire Line
	1650 1500 1925 1500
Wire Wire Line
	1650 1700 2225 1700
Wire Wire Line
	1700 1700 1700 1875
Wire Wire Line
	2025 1700 2025 1875
Connection ~ 1700 1700
Wire Wire Line
	2025 2150 2025 2075
Wire Wire Line
	1100 2150 2025 2150
Wire Wire Line
	1100 1850 1100 2150
Wire Wire Line
	1700 2075 1700 2150
Connection ~ 1700 2150
Connection ~ 2025 1700
Wire Wire Line
	2225 1700 2225 2100
Wire Wire Line
	2725 1400 2775 1400
Wire Wire Line
	2725 1500 2775 1500
Wire Wire Line
	2725 1300 3175 1300
Wire Wire Line
	5750 1525 5700 1525
Wire Wire Line
	5750 1625 5700 1625
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1500 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4450
Wire Wire Line
	1375 4200 1800 4200
Wire Wire Line
	1500 4200 1500 4250
Connection ~ 1500 4200
Wire Wire Line
	2400 4200 2825 4200
Wire Wire Line
	2700 4200 2700 4250
Connection ~ 2700 4200
Wire Wire Line
	2100 4550 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	4625 2325 5750 2325
Connection ~ 4925 2325
Connection ~ 5300 2325
Wire Wire Line
	4925 2525 5750 2525
Connection ~ 5300 2525
Wire Wire Line
	7250 1925 7550 1925
Wire Wire Line
	7250 2125 8650 2125
Wire Wire Line
	8050 2125 8050 2125
Connection ~ 7550 2125
Wire Wire Line
	7250 1725 9425 1725
Connection ~ 8050 1725
Connection ~ 8050 2125
Wire Wire Line
	8650 1675 8650 1925
Wire Wire Line
	8050 1925 8050 1725
Connection ~ 8650 1725
Wire Wire Line
	7300 2625 7250 2625
Wire Wire Line
	7300 2525 7250 2525
Wire Wire Line
	8050 2725 8050 2850
Wire Wire Line
	8050 3050 8050 3425
Wire Wire Line
	9350 3175 8975 3175
Wire Wire Line
	8975 3050 8975 3425
Wire Wire Line
	8975 2275 8975 2850
Connection ~ 8975 2325
Connection ~ 8975 3175
Wire Wire Line
	7250 2225 8125 2225
Wire Wire Line
	7250 2425 7300 2425
Wire Wire Line
	7250 2725 7300 2725
Wire Wire Line
	7250 2825 7300 2825
Wire Wire Line
	7250 2925 7300 2925
Wire Wire Line
	7250 3025 7300 3025
Wire Wire Line
	7250 3125 7300 3125
Wire Wire Line
	7250 3225 7300 3225
Wire Wire Line
	5700 2725 5750 2725
Wire Wire Line
	5700 2825 5750 2825
Wire Wire Line
	5700 2925 5750 2925
Wire Wire Line
	5700 3025 5750 3025
Wire Wire Line
	5700 3125 5750 3125
Wire Wire Line
	5700 3225 5750 3225
Wire Wire Line
	7250 1525 7300 1525
Wire Wire Line
	7250 1625 7300 1625
Wire Wire Line
	8975 1875 8975 2075
Wire Wire Line
	7250 2325 9400 2325
Wire Wire Line
	9350 2725 9350 2800
Wire Wire Line
	9350 2325 9350 2525
Connection ~ 9350 2325
Wire Wire Line
	1375 3100 1800 3100
Wire Wire Line
	1500 3100 1500 3250
Wire Wire Line
	4625 1925 4925 1925
Wire Wire Line
	9425 1875 8975 1875
Wire Wire Line
	1375 3500 2800 3500
Connection ~ 2100 3500
Connection ~ 2200 3500
Wire Wire Line
	2150 3500 2150 3550
Connection ~ 2150 3500
Connection ~ 1700 1300
Wire Wire Line
	1650 1300 1925 1300
Wire Wire Line
	5750 2225 5700 2225
Wire Wire Line
	5750 2125 5700 2125
Wire Wire Line
	5750 2025 5700 2025
Wire Wire Line
	5750 1925 5700 1925
Wire Wire Line
	5750 1825 5700 1825
Wire Wire Line
	5750 1725 5700 1725
Wire Wire Line
	9425 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1475
Wire Wire Line
	9350 3100 9350 3175
Connection ~ 1500 3500
Wire Wire Line
	8650 2125 8650 2175
Connection ~ 8650 2125
Wire Wire Line
	8050 2525 8050 2225
Connection ~ 8050 2225
Wire Notes Line
	800  800  3300 800 
Wire Notes Line
	3300 800  3300 2300
Wire Notes Line
	3300 2300 800  2300
Wire Notes Line
	800  2300 800  800 
Wire Notes Line
	800  2400 3300 2400
Wire Notes Line
	3300 2400 3300 3900
Wire Notes Line
	3300 3900 800  3900
Wire Notes Line
	800  3900 800  2400
Wire Notes Line
	800  4000 3300 4000
Wire Notes Line
	3300 4000 3300 4750
Wire Notes Line
	3300 4750 800  4750
Wire Notes Line
	800  4750 800  4000
Wire Notes Line
	800  4850 3300 4850
Wire Notes Line
	3300 4850 3300 5225
Wire Notes Line
	3300 5225 800  5225
Wire Notes Line
	800  5225 800  4850
Wire Wire Line
	3175 1300 3175 2100
Wire Notes Line
	800  5325 3300 5325
Wire Notes Line
	3300 5325 3300 7575
Wire Notes Line
	3300 7575 800  7575
Wire Notes Line
	800  7575 800  5325
Wire Notes Line
	4300 800  9800 800 
Wire Notes Line
	9800 800  9800 3900
Wire Notes Line
	9800 3900 4300 3900
Wire Notes Line
	4300 3900 4300 800 
Wire Wire Line
	4925 2525 4925 3425
Connection ~ 4925 2525
Wire Wire Line
	4925 1925 4925 1975
Wire Wire Line
	4925 2275 4925 2325
Wire Bus Line
	1100 2150 2025 2150
Wire Bus Line
	1375 3500 2800 3500
Wire Bus Line
	1500 4500 2700 4500
NoConn ~ 9300 2800
NoConn ~ 9300 3100
$Comp
L USB_micro P1
U 1 1 568DEDE0
P 1250 1150
F 0 "P1" H 1250 1200 40  0000 C CNB
F 1 "USB_micro" H 1250 1100 40  0000 C CNB
F 2 "hack-footprints:ST-USB-001G" H 1250 1150 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/10118193.pdf" H 1250 1200 60  0001 C CNN
F 4 "10118193-0001LF" H 1350 1300 60  0001 C CNN "manf#"
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L STF202 U2
U 1 1 568E01AF
P 2325 1150
F 0 "U2" H 2075 1200 40  0000 C CNB
F 1 "STF202" H 2325 1200 40  0000 C CNB
F 2 "hack-footprints:TSOP-6" H 1975 1100 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/STF202-22T1-D-117165.pdf" H 2075 1200 60  0001 C CNN
F 4 "STF202-22T1G" H 2175 1300 60  0001 C CNN "manf#"
	1    2325 1150
	1    0    0    -1  
$EndComp
$Comp
L MIC5528 U1
U 1 1 568E0B91
P 2150 3150
F 0 "U1" H 2150 3400 40  0000 C CNB
F 1 "MIC5528" H 2150 3300 40  0000 C CNB
F 2 "hack-footprints:DFN-6-1EP_1.2x1.2mm_Pitch0.4mm" H 2150 3350 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/MIC5528-779152.pdf" H 2150 3350 60  0001 C CNN
F 4 "MIC5528-3.3YMT-TR" H 2250 3500 60  0001 C CNN "manf#"
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 568E114E
P 2800 3350
F 0 "C2" H 2875 3350 40  0000 L CNB
F 1 "2.2uF" H 2875 3275 40  0000 L CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 2800 3350 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf" H 2800 3350 40  0001 C CNB
F 4 "CC0603MRX5R5BB225" H 2800 3350 60  0001 C CNN "manf#"
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 568E1524
P 2700 4350
F 0 "C7" H 2775 4350 40  0000 L CNB
F 1 "10pF" H 2775 4275 40  0000 L CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 2700 4350 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/302010097.pdf" H 2700 4350 40  0001 C CNB
F 4 "CC0603JRNPO9BN100" H 2700 4350 60  0001 C CNN "manf#"
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L ABS07 X1
U 1 1 568E18BC
P 2100 4050
F 0 "X1" H 2100 4050 40  0000 C CNB
F 1 "ABS07" H 2100 3950 40  0000 C CNB
F 2 "hack-footprints:xtal_3.2x1.5mm" H 2100 4050 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/306010055.pdf" H 2100 3900 60  0001 C CNN
F 4 "ABS07-32.768KHZ-7-T" H 2200 4000 60  0001 C CNN "manf#"
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P3
U 1 1 568E22DB
P 2625 6175
F 0 "P3" H 2625 5475 40  0000 C CNB
F 1 "CONN_01X13" V 2725 6175 40  0000 C CNB
F 2 "hack-footprints:Pin_Castellated_1x13" H 2625 6175 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/320020128.pdf" H 2625 6175 40  0001 C CNB
F 4 "PREC014SACN-RC" H 2625 6175 60  0001 C CNN "manf#"
	1    2625 6175
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 568E26C4
P 2625 7075
F 0 "P4" V 2625 7175 40  0000 L CNB
F 1 "CONN_01X01" V 2725 6900 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x01" H 2625 7075 50  0001 C CNN
F 3 "" H 2625 7075 50  0000 C CNN
	1    2625 7075
	0    -1   -1   0   
$EndComp
$Comp
L ATSAMD21E U3
U 1 1 568E2B7A
P 6500 1525
F 0 "U3" H 5850 1725 40  0000 L CNB
F 1 "ATSAMD21E" H 6075 1725 40  0000 L CNB
F 2 "hack-footprints:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6500 1525 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/Atmel-42181-SAM-D21_Datasheet.pdf" H 5850 1725 60  0001 C CNN
F 4 "ATSAMD21E18A-MU" H 5950 1825 60  0001 C CNN "manf#"
	1    6500 1525
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD L1
U 1 1 568E35DA
P 4925 2125
F 0 "L1" H 4890 2215 40  0000 L CNB
F 1 "BLM18EG221" H 4740 2030 40  0000 L CNN
F 2 "hack-footprints:L_0603_HandSoldering" H 4925 2125 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/ENFA0003-769587.pdf" H 4890 2215 60  0001 C CNN
F 4 "BLM18EG221SN1D" H 4990 2315 60  0001 C CNN "manf#"
	1    4925 2125
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 568E44C5
P 9350 2625
F 0 "R4" H 9400 2625 40  0000 L CNB
F 1 "330" V 9350 2625 40  0000 C CNN
F 2 "hack-footprints:R_0603_HandSoldering" H 9350 2625 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0011330P1.pdf" H 9350 2625 40  0001 C CNB
F 4 "RC0603FR-07330RL" H 9350 2625 60  0001 C CNN "manf#"
	1    9350 2625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 568E4A0A
P 7550 2025
F 0 "C9" H 7475 2025 40  0000 R CNB
F 1 "100nF" H 7475 1950 40  0000 R CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 7550 2025 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0100020P1.pdf" H 7550 2025 40  0001 C CNB
F 4 "CC0603KRX7R9BB104" H 7550 2025 60  0001 C CNN "manf#"
	1    7550 2025
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 568E4DBE
P 8050 2025
F 0 "C10" H 7975 2025 40  0000 R CNB
F 1 "100nF" H 7975 1950 40  0000 R CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 8050 2025 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0100020P1.pdf" H 8050 2025 40  0001 C CNB
F 4 "CC0603KRX7R9BB104" H 8050 2025 60  0001 C CNN "manf#"
	1    8050 2025
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 568E4FE1
P 8975 2950
F 0 "C11" H 8900 2950 40  0000 R CNB
F 1 "100nF" H 8900 2875 40  0000 R CNN
F 2 "hack-footprints:C_0603_HandSoldering" H 8975 2950 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/0100020P1.pdf" H 8975 2950 40  0001 C CNB
F 4 "CC0603KRX7R9BB104" H 8975 2950 60  0001 C CNN "manf#"
	1    8975 2950
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 568E5502
P 8650 2025
F 0 "C4" H 8575 2025 40  0000 R CNB
F 1 "10uF" H 8575 1950 40  0000 R CNN
F 2 "hack-footprints:c_elec_3x5.3" H 8650 2025 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/e-wx-11809.pdf" H 8650 2025 40  0001 C CNB
F 4 "UWX1C100MCL2GB" H 8650 2025 60  0001 C CNN "manf#"
	1    8650 2025
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 568E59BE
P 8650 1575
F 0 "L2" H 8680 1615 40  0000 L CNB
F 1 "10uH" H 8680 1535 40  0000 L CNN
F 2 "hack-footprints:ELLVFG" H 8650 1575 50  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/AGM0000CE1-37141.pdf" H 8680 1615 50  0001 C CNN
F 4 "ELL-VFG100MC" H 8780 1715 60  0001 C CNN "manf#"
	1    8650 1575
	1    0    0    -1  
$EndComp
Text GLabel 2225 7275 3    40   Output ~ 0
VBUS
$Comp
L CONN_01X01 P5
U 1 1 569F6050
P 2225 7075
F 0 "P5" V 2225 7175 40  0000 L CNB
F 1 "CONN_01X01" V 2325 6900 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x01" H 2225 7075 50  0001 C CNN
F 3 "" H 2225 7075 50  0000 C CNN
	1    2225 7075
	0    -1   -1   0   
$EndComp
Text GLabel 1825 7275 3    40   Output ~ 0
GND
$Comp
L CONN_01X01 P6
U 1 1 569F8542
P 1825 7075
F 0 "P6" V 1825 7175 40  0000 L CNB
F 1 "CONN_01X01" V 1925 6900 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x01" H 1825 7075 50  0001 C CNN
F 3 "" H 1825 7075 50  0000 C CNN
	1    1825 7075
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
