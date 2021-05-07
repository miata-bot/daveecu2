EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "DaveECU2"
Date "2021-04-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L speeduino_ic_automotive:VNLD5090 U?
U 1 1 5EF93E71
P 5400 3700
AR Path="/5EF93E71" Ref="U?"  Part="1" 
AR Path="/5EF79CE0/5EF93E71" Ref="U?"  Part="1" 
AR Path="/5EF927DD/5EF93E71" Ref="U2"  Part="1" 
F 0 "U2" H 5500 4267 50  0000 C CNN
F 1 "VNLD5090" H 5500 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF93E77
P 4650 3200
AR Path="/5EF79CE0/5EF93E77" Ref="#PWR?"  Part="1" 
AR Path="/5EF927DD/5EF93E77" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF93E7D
P 4650 4100
AR Path="/5EF79CE0/5EF93E7D" Ref="#PWR?"  Part="1" 
AR Path="/5EF927DD/5EF93E7D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text HLabel 7550 2950 2    50   Input ~ 0
12v-SW
Text HLabel 7250 3500 2    50   Output ~ 0
IDLE-OUT
Text HLabel 7250 3800 2    50   Output ~ 0
BOOST-OUT
$Comp
L power:GND #PWR?
U 1 1 5EF93E86
P 6700 3950
AR Path="/5EF79CE0/5EF93E86" Ref="#PWR?"  Part="1" 
AR Path="/5EF927DD/5EF93E86" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF93E8C
P 6700 3650
AR Path="/5EF79CE0/5EF93E8C" Ref="#PWR?"  Part="1" 
AR Path="/5EF927DD/5EF93E8C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    -1   -1   0   
$EndComp
Text HLabel 3950 3500 0    50   Input ~ 0
MCU-IDLE
Text HLabel 3950 3800 0    50   Input ~ 0
MCU-BOOST
Wire Wire Line
	7250 3800 7050 3800
Wire Wire Line
	6700 3650 6000 3650
Wire Wire Line
	6700 3950 6000 3950
$Comp
L Device:R R?
U 1 1 5F7DA16E
P 4100 3500
AR Path="/5EEDB4C5/5F7DA16E" Ref="R?"  Part="1" 
AR Path="/5EF927DD/5F7DA16E" Ref="R5"  Part="1" 
F 0 "R5" V 3893 3500 50  0000 C CNN
F 1 "1k" V 3984 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 4100 3500 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 4100 3500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4100 3500 50  0001 C CNN "LCSC_FP"
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7DBA0A
P 4100 3800
AR Path="/5EEDB4C5/5F7DBA0A" Ref="R?"  Part="1" 
AR Path="/5EF927DD/5F7DBA0A" Ref="R6"  Part="1" 
F 0 "R6" V 3893 3800 50  0000 C CNN
F 1 "1k" V 3984 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 4100 3800 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 4100 3800 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4100 3800 50  0001 C CNN "LCSC_FP"
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3800 4650 3800
Wire Wire Line
	4250 3500 4650 3500
$Comp
L Device:R R?
U 1 1 5F7DC1A7
P 4650 3950
AR Path="/5EEDB4C5/5F7DC1A7" Ref="R?"  Part="1" 
AR Path="/5EF927DD/5F7DC1A7" Ref="R8"  Part="1" 
F 0 "R8" H 4580 3904 50  0000 R CNN
F 1 "100k" H 4580 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 4650 3950 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 4650 3950 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4650 3950 50  0001 C CNN "LCSC_FP"
	1    4650 3950
	-1   0    0    1   
$EndComp
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5000 3800
$Comp
L Device:R R?
U 1 1 5F7DC723
P 4650 3350
AR Path="/5EEDB4C5/5F7DC723" Ref="R?"  Part="1" 
AR Path="/5EF927DD/5F7DC723" Ref="R7"  Part="1" 
F 0 "R7" H 4580 3304 50  0000 R CNN
F 1 "100k" H 4580 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 4650 3350 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 4650 3350 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4650 3350 50  0001 C CNN "LCSC_FP"
	1    4650 3350
	-1   0    0    1   
$EndComp
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 5000 3500
$Comp
L Device:D D?
U 1 1 61A39D1E
P 7050 4350
AR Path="/5EF79CE0/61A39D1E" Ref="D?"  Part="1" 
AR Path="/5EF927DD/61A39D1E" Ref="D1"  Part="1" 
F 0 "D1" V 7100 4150 50  0000 L CNN
F 1 "1n41001" V 7000 3900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181722_Shandong-Jingdao-Microelectronics-1N4001W_C162732.pdf" H 7050 4350 50  0001 C CNN
F 4 "C162732" V 7050 4350 50  0001 C CNN "LCSC_PN"
F 5 "SOD-123" V 7050 4350 50  0001 C CNN "LCSC_FP"
F 6 "1N4004-TPMSCT-ND" V 7050 4350 50  0001 C CNN "DIGIKEY"
	1    7050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4200 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 6000 3800
Wire Wire Line
	7050 2950 7050 3150
Wire Wire Line
	7550 2950 7050 2950
$Comp
L Device:D D?
U 1 1 5EF93E94
P 7050 3300
AR Path="/5EF79CE0/5EF93E94" Ref="D?"  Part="1" 
AR Path="/5EF927DD/5EF93E94" Ref="D2"  Part="1" 
F 0 "D2" V 7004 3380 50  0000 L CNN
F 1 "1n41001" V 7095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181722_Shandong-Jingdao-Microelectronics-1N4001W_C162732.pdf" H 7050 3300 50  0001 C CNN
F 4 "C162732" V 7050 3300 50  0001 C CNN "LCSC_PN"
F 5 "SOD-123" V 7050 3300 50  0001 C CNN "LCSC_FP"
F 6 "1N4004-TPMSCT-ND" V 7050 3300 50  0001 C CNN "DIGIKEY"
	1    7050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3500 7050 3500
Wire Wire Line
	7050 3450 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7250 3500
Text HLabel 7550 4700 2    50   Input ~ 0
12v-SW
Wire Wire Line
	7550 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4500
NoConn ~ 5000 3650
NoConn ~ 5000 3950
$EndSCHEMATC
