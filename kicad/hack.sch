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
F 2 "hack-footprints:R_0603" H 2025 1975 40  0001 C CNB
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
F 2 "hack-footprints:C_0603" H 1700 1975 40  0001 C CNB
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
Text GLabel 1375 3825 0    40   Input ~ 0
XIN32
Text GLabel 2825 3825 2    40   Output ~ 0
XOUT32
$Comp
L GND #PWR03
U 1 1 56575AA6
P 2100 4175
F 0 "#PWR03" H 2100 3925 40  0001 C CNB
F 1 "GND" H 2100 4025 40  0000 C CNB
F 2 "" H 2100 4175 40  0000 C CNB
F 3 "" H 2100 4175 40  0000 C CNB
	1    2100 4175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56575F2E
P 1500 3975
F 0 "C6" H 1575 3975 40  0000 L CNB
F 1 "10pF" H 1575 3900 40  0000 L CNN
F 2 "hack-footprints:C_0603" H 1500 3975 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/302010097.pdf" H 1500 3975 40  0001 C CNB
F 4 "CC0603JRNPO9BN100" H 1500 3975 60  0001 C CNN "manf#"
	1    1500 3975
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 56577AD5
P 4925 2425
F 0 "C3" H 4850 2425 40  0000 R CNB
F 1 "10uF" H 4850 2350 40  0000 R CNN
F 2 "hack-footprints:CAP_ELEC_SMD_3x5mm" H 4925 2425 40  0001 C CNB
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
F 2 "hack-footprints:C_0603" H 5300 2425 40  0001 C CNB
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
L Led_Small D1
U 1 1 56587FAD
P 8050 2950
F 0 "D1" V 8050 2900 40  0000 R CNB
F 1 "RED" V 7975 2900 40  0000 R CNN
F 2 "hack-footprints:LED_0603" V 8050 2950 40  0001 C CNB
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
F 2 "hack-footprints:R_0603" H 8050 2625 40  0001 C CNB
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
P 2150 3350
F 0 "#PWR07" H 2150 3100 40  0001 C CNB
F 1 "GND" H 2150 3200 40  0000 C CNB
F 2 "" H 2150 3350 40  0000 C CNB
F 3 "" H 2150 3350 40  0000 C CNB
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5659B02E
P 8975 2175
F 0 "R3" H 9025 2175 40  0000 L CNB
F 1 "10k" V 8975 2175 40  0000 C CNN
F 2 "hack-footprints:R_0603" H 8975 2175 40  0001 C CNB
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
Text GLabel 2925 2900 2    40   Input ~ 0
VDD
Text GLabel 4625 2325 0    40   Input ~ 0
VDDANA
Text GLabel 1375 2900 0    40   Input ~ 0
VLDO
Text GLabel 1700 1250 1    40   Input ~ 0
VBUS
Text GLabel 4625 1925 0    40   Input ~ 0
VDD
Text GLabel 9425 1400 2    40   Input ~ 0
VDD
Text GLabel 9425 1875 2    40   Input ~ 0
VDDF
NoConn ~ 1800 3000
$Comp
L C_Small C1
U 1 1 567ADE21
P 1500 3150
F 0 "C1" H 1575 3150 40  0000 L CNB
F 1 "2.2uF" H 1575 3075 40  0000 L CNN
F 2 "hack-footprints:C_0603" H 1500 3150 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf" H 1500 3150 40  0001 C CNB
F 4 "CC0603MRX5R5BB225" H 1500 3150 60  0001 C CNN "manf#"
	1    1500 3150
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
P 2200 4675
F 0 "JP1" H 2200 4755 40  0000 C CNB
F 1 "Jumper_NO_Small" H 2210 4615 40  0001 C CNB
F 2 "hack-footprints:SMD_Jumper" H 2200 4675 40  0001 C CNB
F 3 "" H 2200 4675 40  0000 C CNB
	1    2200 4675
	1    0    0    -1  
$EndComp
Text GLabel 2100 4675 0    40   Input ~ 0
VBUS
Text GLabel 2300 4675 2    40   Input ~ 0
VLDO
Text GLabel 1450 5425 0    40   Output ~ 0
GND
Text GLabel 1450 5525 0    40   BiDi ~ 0
VLDO
Text GLabel 1450 5625 0    40   Output ~ 0
VDDF
Text GLabel 2825 5850 2    40   BiDi ~ 0
PA17/7
Text GLabel 2825 5750 2    40   BiDi ~ 0
PA18/8
Text GLabel 2825 5650 2    40   BiDi ~ 0
PA19/9
Text GLabel 2825 5550 2    40   BiDi ~ 0
PA22/10
Text GLabel 2825 5450 2    40   BiDi ~ 0
PA23/11
Text GLabel 1450 5725 0    40   BiDi ~ 0
PA27/12
Text GLabel 1450 5825 0    40   Input ~ 0
!RESET
Text GLabel 1450 5925 0    40   BiDi ~ 0
PA28/13
Text GLabel 1450 6025 0    40   BiDi ~ 0
PA30/SWCLK
Text GLabel 1450 6125 0    40   BiDi ~ 0
PA31/SWDIO
Text GLabel 5700 1625 0    40   Input ~ 0
XOUT32
Text GLabel 2775 1500 2    40   Output ~ 0
USB-D+
Text GLabel 2775 1400 2    40   Output ~ 0
USB-D-
Text GLabel 1450 6225 0    40   BiDi ~ 0
PA02/A0
Text GLabel 1450 6325 0    40   BiDi ~ 0
PA03/A1
Text GLabel 1450 6425 0    40   BiDi ~ 0
PA04/A2
Text GLabel 1450 6525 0    40   BiDi ~ 0
PA05/A3
Text GLabel 1450 6625 0    40   BiDi ~ 0
PA06/A4
Text GLabel 1450 6725 0    40   BiDi ~ 0
PA07/A5
Text GLabel 2825 6050 2    40   BiDi ~ 0
PA15/5
Text GLabel 2825 6150 2    40   BiDi ~ 0
PA14/4
Text GLabel 2825 6250 2    40   BiDi ~ 0
PA11/3
Text GLabel 2825 6350 2    40   BiDi ~ 0
PA10/2
Text GLabel 2825 6450 2    40   BiDi ~ 0
PA09/1
Text GLabel 2825 6550 2    40   BiDi ~ 0
PA08/0
Text GLabel 2825 5950 2    40   BiDi ~ 0
PA16/6
Text GLabel 2825 6650 2    40   Output ~ 0
VDDANA
NoConn ~ 1650 1600
Text Label 1200 2150 0    40   ~ 0
shield
$Comp
L PWR_FLAG #FLG010
U 1 1 56824C17
P 2800 2725
F 0 "#FLG010" H 2800 2820 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2905 40  0000 C CNN
F 2 "" H 2800 2725 50  0000 C CNN
F 3 "" H 2800 2725 50  0000 C CNN
	1    2800 2725
	1    0    0    -1  
$EndComp
Text Label 7550 1925 0    40   ~ 0
VDDCORE
Text GLabel 1375 3300 0    40   Output ~ 0
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
Text Notes 825  3700 0    40   ~ 8
CRYSTAL
Text Notes 825  4550 0    40   ~ 8
JUMPER
Text Notes 825  5025 0    40   ~ 8
BREAKOUT PINS + CASTELLATED EDGES
Text Notes 4325 875  0    40   ~ 8
MICRO CONTROLLER
Connection ~ 1500 2900
Wire Wire Line
	1500 3250 1500 3300
Wire Wire Line
	2800 3300 2800 3250
Wire Wire Line
	2800 3000 2500 3000
Wire Wire Line
	2500 2900 2925 2900
Wire Wire Line
	2800 2725 2800 3050
Connection ~ 2800 3000
Connection ~ 2800 2900
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
	1500 4075 1500 4125
Wire Wire Line
	1500 4125 2700 4125
Wire Wire Line
	2700 4125 2700 4075
Wire Wire Line
	1375 3825 1800 3825
Wire Wire Line
	1500 3825 1500 3875
Connection ~ 1500 3825
Wire Wire Line
	2400 3825 2825 3825
Wire Wire Line
	2700 3825 2700 3875
Connection ~ 2700 3825
Wire Wire Line
	2100 4175 2100 4125
Connection ~ 2100 4125
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
	1375 2900 1800 2900
Wire Wire Line
	1500 2900 1500 3050
Wire Wire Line
	4625 1925 4925 1925
Wire Wire Line
	9425 1875 8975 1875
Wire Wire Line
	1375 3300 2800 3300
Connection ~ 2100 3300
Connection ~ 2200 3300
Wire Wire Line
	2150 3300 2150 3350
Connection ~ 2150 3300
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
Connection ~ 1500 3300
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
	3300 2400 3300 3550
Wire Notes Line
	3300 3550 800  3550
Wire Notes Line
	800  3550 800  2400
Wire Notes Line
	800  3625 3300 3625
Wire Notes Line
	3300 3625 3300 4375
Wire Notes Line
	3300 4375 800  4375
Wire Notes Line
	800  4375 800  3625
Wire Notes Line
	800  4475 3300 4475
Wire Notes Line
	3300 4475 3300 4850
Wire Notes Line
	3300 4850 800  4850
Wire Notes Line
	800  4850 800  4475
Wire Wire Line
	3175 1300 3175 2100
Wire Notes Line
	800  4950 3300 4950
Wire Notes Line
	3300 4950 3300 6850
Wire Notes Line
	3300 6850 800  6850
Wire Notes Line
	800  6850 800  4950
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
	1375 3300 2800 3300
Wire Bus Line
	1500 4125 2700 4125
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
P 2150 2950
F 0 "U1" H 2150 3200 40  0000 C CNB
F 1 "MIC5528" H 2150 3100 40  0000 C CNB
F 2 "hack-footprints:DFN-6-1EP_1.2x1.2mm_Pitch0.4mm" H 2150 3150 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/MIC5528-779152.pdf" H 2150 3150 60  0001 C CNN
F 4 "MIC5528-3.3YMT-TR" H 2250 3300 60  0001 C CNN "manf#"
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 568E114E
P 2800 3150
F 0 "C2" H 2875 3150 40  0000 L CNB
F 1 "2.2uF" H 2875 3075 40  0000 L CNN
F 2 "hack-footprints:C_0603" H 2800 3150 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/UPY-GPHC_X5R_4V-to-50V_14_0717-202131.pdf" H 2800 3150 40  0001 C CNB
F 4 "CC0603MRX5R5BB225" H 2800 3150 60  0001 C CNN "manf#"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 568E1524
P 2700 3975
F 0 "C7" H 2775 3975 40  0000 L CNB
F 1 "10pF" H 2775 3900 40  0000 L CNN
F 2 "hack-footprints:C_0603" H 2700 3975 40  0001 C CNB
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/302010097.pdf" H 2700 3975 40  0001 C CNB
F 4 "CC0603JRNPO9BN100" H 2700 3975 60  0001 C CNN "manf#"
	1    2700 3975
	1    0    0    -1  
$EndComp
$Comp
L ABS07 X1
U 1 1 568E18BC
P 2100 3675
F 0 "X1" H 2100 3675 40  0000 C CNB
F 1 "ABS07" H 2100 3575 40  0000 C CNB
F 2 "hack-footprints:xtal_3.2x1.5mm" H 2100 3675 60  0001 C CNN
F 3 "https://github.com/MickMad/HACK/tree/master/kicad/datasheets/306010055.pdf" H 2100 3525 60  0001 C CNN
F 4 "ABS07-32.768KHZ-7-T" H 2200 3625 60  0001 C CNN "manf#"
	1    2100 3675
	1    0    0    -1  
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
F 2 "hack-footprints:L_0603" H 4925 2125 60  0001 C CNN
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
F 2 "hack-footprints:R_0603" H 9350 2625 40  0001 C CNB
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
F 2 "hack-footprints:C_0603" H 7550 2025 40  0001 C CNB
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
F 2 "hack-footprints:C_0603" H 8050 2025 40  0001 C CNB
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
F 2 "hack-footprints:C_0603" H 8975 2950 40  0001 C CNB
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
F 2 "hack-footprints:CAP_ELEC_SMD_3x5mm" H 8650 2025 40  0001 C CNB
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
Text GLabel 2175 5200 1    40   Output ~ 0
VBUS
$Comp
L CONN_01X01 P4
U 1 1 569F6050
P 2175 5400
F 0 "P4" V 2175 5500 40  0000 L CNB
F 1 "CONN_01X01" V 2275 5225 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x01" H 2175 5400 50  0001 C CNN
F 3 "" H 2175 5400 50  0000 C CNN
	1    2175 5400
	0    1    1    0   
$EndComp
Text GLabel 2825 6750 2    40   Output ~ 0
GND
$Comp
L CONN_01X14 P2
U 1 1 56A604A7
P 1650 6075
F 0 "P2" H 1725 6750 40  0000 L CNB
F 1 "CONN_01X14" V 1750 5950 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x14" H 1650 6125 50  0001 C CNN
F 3 "" H 1650 6125 50  0000 C CNN
	1    1650 6075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P3
U 1 1 56A60559
P 2625 6100
F 0 "P3" H 2700 6775 40  0000 L CNB
F 1 "CONN_01X14" V 2725 5975 40  0000 L CNB
F 2 "hack-footprints:Pin_Castellated_1x14" H 2625 6150 50  0001 C CNN
F 3 "" H 2625 6150 50  0000 C CNN
	1    2625 6100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_SWD P5
U 1 1 56A64721
P 2075 7325
F 0 "P5" H 2050 7550 40  0000 L CNB
F 1 "CONN_SWD" V 2075 7075 40  0000 L CNB
F 2 "hack-footprints:Cortex_Debug_Connector_50mils" H 2075 6975 50  0001 C CNN
F 3 "" H 2075 6975 50  0000 C CNN
F 4 "320020119" H 2075 7325 60  0001 C CNN "manf#"
	1    2075 7325
	1    0    0    -1  
$EndComp
Text Notes 825  6975 0    40   ~ 8
CORTEX DEBUG CONNECTOR
Wire Notes Line
	800  6900 3300 6900
Wire Notes Line
	3300 6900 3300 7650
Wire Notes Line
	3300 7650 800  7650
Wire Notes Line
	800  7650 800  6900
Text GLabel 1775 7125 0    40   Output ~ 0
VDDF
Text GLabel 2375 7525 2    40   Input ~ 0
!RESET
Text GLabel 2375 7225 2    40   BiDi ~ 0
PA30/SWCLK
Text GLabel 2375 7125 2    40   BiDi ~ 0
PA31/SWDIO
Text GLabel 1775 7225 0    40   Output ~ 0
GND
Text GLabel 1775 7325 0    40   Output ~ 0
GND
$EndSCHEMATC
