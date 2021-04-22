EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Speeduino STM32"
Date "2021-04-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 4200 1150 400 
U 5EF12BA4
F0 "FuelPump" 50
F1 "FuelPump.sch" 50
F2 "12v-SW" I R 5200 4400 50 
F3 "ST_Sig" I R 5200 4300 50 
F4 "MCU-FP" I L 4050 4300 50 
$EndSheet
$Sheet
S 4050 1000 1150 350 
U 5EF927DD
F0 "IDLE+BOOST" 50
F1 "IDLE+BOOST.sch" 50
F2 "12v-SW" I R 5200 1300 50 
F3 "IDLE-OUT" O R 5200 1050 50 
F4 "BOOST-OUT" O R 5200 1150 50 
F5 "MCU-IDLE" I L 4050 1050 50 
F6 "MCU-BOOST" I L 4050 1150 50 
$EndSheet
$Sheet
S 4050 2300 1150 400 
U 5EFA5E54
F0 "FAN+TACH" 50
F1 "FAN+TACH.sch" 50
F2 "12v-SW" I R 5200 2600 50 
F3 "FAN-OUT" O R 5200 2350 50 
F4 "TACH-OUT" O R 5200 2450 50 
F5 "MCU-FAN" I L 4050 2350 50 
F6 "MCU-TACH" I L 4050 2450 50 
$EndSheet
$Sheet
S 4050 6400 1200 600 
U 5EFC1D36
F0 "Ignitors" 50
F1 "Ignitors.sch" 50
F2 "IGN-1-OUT" O R 5250 6450 50 
F3 "IGN-2-OUT" O R 5250 6550 50 
F4 "5v" I R 5250 6900 50 
F5 "IGN-3-OUT" O R 5250 6650 50 
F6 "IGN-4-OUT" O R 5250 6750 50 
F7 "MCU-IGN-1" I L 4050 6450 50 
F8 "MCU-IGN-2" I L 4050 6550 50 
F9 "MCU-IGN-3" I L 4050 6650 50 
F10 "MCU-IGN-4" I L 4050 6750 50 
$EndSheet
$Sheet
S 4050 4800 1200 1400
U 5EFFD74E
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "5v" I R 5250 5900 50 
F3 "IAT-IN" I R 5250 4850 50 
F4 "VPROT" I R 5250 6000 50 
F5 "CLT-IN" I R 5250 4950 50 
F6 "TPS-IN" I R 5250 5050 50 
F7 "O2-IN" I R 5250 5150 50 
F8 "VBAT" I R 5250 6100 50 
F9 "CAM-IN" I R 5250 5450 50 
F10 "CRANK-IN" I R 5250 5550 50 
F11 "CLUTCH-IN" I R 5250 5750 50 
F12 "MCU-IAT" I L 4050 4850 50 
F13 "MCU-CLT" I L 4050 4950 50 
F14 "MCU-TPS" I L 4050 5050 50 
F15 "MCU-O2" I L 4050 5150 50 
F16 "MCU-BATREF" I L 4050 5250 50 
F17 "MCU-MAP" I L 4050 5350 50 
F18 "MCU-CAM" I L 4050 5450 50 
F19 "MCU-CRNK" I L 4050 5550 50 
F20 "MCU-FLEX" I L 4050 5650 50 
F21 "MCU-CLUTCH" I L 4050 5750 50 
F22 "FLEX-IN" I R 5250 5650 50 
$EndSheet
$Sheet
S 1400 1000 1650 5950
U 608F155A
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "MCU-INJ-1" O R 3050 1750 50 
F3 "MCU-INJ-2" O R 3050 1850 50 
F4 "MCU-INJ-3" O R 3050 1950 50 
F5 "MCU-INJ-4" O R 3050 2050 50 
F6 "MCU-IDLE" O R 3050 1050 50 
F7 "MCU-BOOST" O R 3050 1150 50 
F8 "MCU-FAN" O R 3050 2350 50 
F9 "MCU-TACH" O R 3050 2450 50 
F10 "MCU-SPI1-SCK" O R 3050 3650 50 
F11 "MCU-SPI1-MISO" O R 3050 3750 50 
F12 "MCU-SPI1-MOSI" O R 3050 3850 50 
F13 "MCU-FP" O R 3050 4300 50 
F14 "MCU-IAT" I R 3050 4850 50 
F15 "MCU-CLT" I R 3050 4950 50 
F16 "MCU-TPS" I R 3050 5050 50 
F17 "MCU-O2" I R 3050 5150 50 
F18 "MCU-BATREF" I R 3050 5250 50 
F19 "MCU-MAP" I R 3050 5350 50 
F20 "MCU-CAM" I R 3050 5450 50 
F21 "MCU-CRNK" I R 3050 5550 50 
F22 "MCU-FLEX" I R 3050 5650 50 
F23 "MCU-CLUTCH" I R 3050 5750 50 
F24 "MCU-IGN-1" O R 3050 6450 50 
F25 "MCU-IGN-2" O R 3050 6550 50 
F26 "MCU-IGN-3" O R 3050 6650 50 
F27 "MCU-IGN-4" O R 3050 6750 50 
F28 "MCU-SPI1-CS" O R 3050 3550 50 
F29 "MCU-RN1" O R 3050 3350 50 
F30 "MCU-RN2" O R 3050 3450 50 
F31 "RESET" O R 3050 2950 50 
F32 "CANH" B R 3050 1350 50 
F33 "CANL" B R 3050 1450 50 
F34 "MCU-BARO" I R 3050 4600 50 
F35 "MCU-AC" I R 3050 4700 50 
$EndSheet
$Sheet
S 4050 1550 1150 550 
U 5EEDB4C5
F0 "Injectors" 50
F1 "Injectors.sch" 50
F2 "INJ-1-OUT" O R 5200 1750 50 
F3 "INJ-2-OUT" O R 5200 1850 50 
F4 "INJ-3-OUT" O R 5200 1950 50 
F5 "INJ-4-OUT" O R 5200 2050 50 
F6 "12v-SW" I R 5200 1600 50 
F7 "MCU-INJ-4" I L 4050 2050 50 
F8 "MCU-INJ-1" I L 4050 1750 50 
F9 "MCU-INJ-3" I L 4050 1950 50 
F10 "MCU-INJ-2" I L 4050 1850 50 
$EndSheet
Wire Wire Line
	3050 1750 4050 1750
Wire Wire Line
	4050 1850 3050 1850
Wire Wire Line
	3050 1950 4050 1950
Wire Wire Line
	3050 2050 4050 2050
Wire Wire Line
	3050 2350 4050 2350
Wire Wire Line
	4050 2450 3050 2450
Wire Wire Line
	3050 1150 4050 1150
Wire Wire Line
	4050 1050 3050 1050
Text GLabel 7650 2150 0    50   Input ~ 0
12v-SW
Text GLabel 9000 1750 2    50   Output ~ 0
INJ-1
Text GLabel 9000 1850 2    50   Output ~ 0
INJ-2
Text GLabel 9000 1550 2    50   Output ~ 0
INJ-3
Text GLabel 9000 1650 2    50   Output ~ 0
INJ-4
Text GLabel 5200 1750 2    50   Output ~ 0
INJ-1
Text GLabel 5200 1600 2    50   Input ~ 0
12v-SW
Text GLabel 5200 1850 2    50   Output ~ 0
INJ-2
Text GLabel 5200 1950 2    50   Output ~ 0
INJ-3
Text GLabel 5200 2050 2    50   Output ~ 0
INJ-4
Text GLabel 5200 1300 2    50   Input ~ 0
12v-SW
Text GLabel 5200 2600 2    50   Input ~ 0
12v-SW
Text GLabel 5200 2950 2    50   Input ~ 0
12v-SW
Text GLabel 5200 4400 2    50   Input ~ 0
12v-SW
Text GLabel 5200 2350 2    50   Output ~ 0
FAN
Text GLabel 5200 1050 2    50   Output ~ 0
IDLE
Text GLabel 5200 1150 2    50   Output ~ 0
BOOST
Text GLabel 5200 2450 2    50   Output ~ 0
TACH
Text GLabel 5250 4850 2    50   Input ~ 0
IAT
Text GLabel 5250 4950 2    50   Input ~ 0
CLT
Text GLabel 5250 5050 2    50   Input ~ 0
TPS
Text GLabel 5250 5150 2    50   Input ~ 0
O2
Text GLabel 5250 5450 2    50   Input ~ 0
CAM
Text GLabel 5250 5550 2    50   Input ~ 0
CRANK
Text GLabel 5250 5750 2    50   Input ~ 0
CLUTCH
Text GLabel 5250 6450 2    50   Output ~ 0
IGN-1
Text GLabel 5250 6550 2    50   Output ~ 0
IGN-2
Text GLabel 5250 6650 2    50   Output ~ 0
IGN-3
Text GLabel 5250 6750 2    50   Output ~ 0
IGN-4
Wire Wire Line
	9000 2250 8900 2250
Wire Wire Line
	8850 2150 9000 2150
Wire Wire Line
	9000 2050 8800 2050
Wire Wire Line
	8750 1950 9000 1950
Wire Wire Line
	7650 2250 7800 2250
Text GLabel 9000 2050 2    50   Output ~ 0
IGN-4
Text GLabel 9000 1950 2    50   Output ~ 0
IGN-3
Wire Wire Line
	9000 1850 8700 1850
Text GLabel 9000 3600 2    50   Output ~ 0
FAN
Text GLabel 9000 3700 2    50   Output ~ 0
TACH
Text GLabel 9000 3500 2    50   Output ~ 0
IDLE
Text GLabel 9000 3400 2    50   Output ~ 0
BOOST
Text GLabel 7650 3100 0    50   Input ~ 0
IAT
Text GLabel 7650 3200 0    50   Input ~ 0
CLT
Text GLabel 7650 3300 0    50   Input ~ 0
TPS
Text GLabel 7650 3400 0    50   Input ~ 0
O2
Wire Wire Line
	8650 1750 9000 1750
Wire Wire Line
	8600 1650 9000 1650
Wire Wire Line
	9000 1550 8550 1550
$Comp
L speeduino_connector_automotive:Delphi_Sicma_24 J1
U 1 1 60B10A81
P 8350 1850
F 0 "J1" H 8350 2150 50  0000 C CNN
F 1 "CONN_BLACK" H 9050 1300 50  0000 C CNN
F 2 "speeduino_connector_automotive:Delphi_Sicma_24_Black" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	8800 3500 9000 3500
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	9000 3300 8700 3300
Wire Wire Line
	8650 3200 9000 3200
Wire Wire Line
	9000 3000 8550 3000
Text GLabel 7650 3700 0    50   Input ~ 0
CRANK
Text GLabel 7650 3600 0    50   Input ~ 0
CAM
Text GLabel 7650 3500 0    50   Input ~ 0
CLUTCH
Wire Wire Line
	7650 3500 7900 3500
Wire Wire Line
	7650 3600 7850 3600
Wire Wire Line
	7650 3700 7800 3700
Wire Wire Line
	7650 3400 7950 3400
Wire Wire Line
	7650 3300 8000 3300
Wire Wire Line
	7650 3200 8050 3200
Wire Wire Line
	8100 3100 7650 3100
Text GLabel 5200 3550 2    50   Output ~ 0
FP
Text GLabel 8200 3900 3    50   Output ~ 0
FP
Text GLabel 7650 2250 0    50   Input ~ 0
VBAT
Wire Wire Line
	7650 2150 7850 2150
Text GLabel 5200 3050 2    50   Input ~ 0
VBAT
Text GLabel 7650 1550 0    50   Input ~ 0
VPROT
Wire Wire Line
	7650 1550 8150 1550
Text GLabel 8000 2450 3    50   Input ~ 0
ST_SIG
Text GLabel 5250 6100 2    50   Input ~ 0
VBAT
Text GLabel 5250 6000 2    50   Input ~ 0
VPROT
Text GLabel 5250 5650 2    50   Input ~ 0
FLEX
Text GLabel 5200 4300 2    50   Output ~ 0
ST_SIG
$Comp
L power:+5V #PWR01
U 1 1 60C84F7B
P 5300 5900
F 0 "#PWR01" H 5300 5750 50  0001 C CNN
F 1 "+5V" V 5300 6000 50  0000 L CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5900 5250 5900
$Comp
L power:+5V #PWR03
U 1 1 60C8C45E
P 5350 6900
F 0 "#PWR03" H 5350 6750 50  0001 C CNN
F 1 "+5V" V 5350 7000 50  0000 L CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6900 5250 6900
Wire Wire Line
	3050 2950 4050 2950
Wire Wire Line
	3050 3350 4050 3350
Wire Wire Line
	4050 3450 3050 3450
Wire Wire Line
	3050 3550 4050 3550
Wire Wire Line
	4050 3650 3050 3650
Wire Wire Line
	3050 3750 4050 3750
Wire Wire Line
	4050 3850 3050 3850
Wire Wire Line
	4050 4300 3050 4300
Wire Wire Line
	3050 4850 4050 4850
Wire Wire Line
	4050 4950 3050 4950
Wire Wire Line
	3050 5050 4050 5050
Wire Wire Line
	4050 5150 3050 5150
Wire Wire Line
	3050 5250 4050 5250
Wire Wire Line
	4050 5350 3050 5350
Wire Wire Line
	3050 5450 4050 5450
Wire Wire Line
	4050 5550 3050 5550
Wire Wire Line
	3050 5650 4050 5650
Wire Wire Line
	4050 5750 3050 5750
Wire Wire Line
	3050 6450 4050 6450
Wire Wire Line
	4050 6550 3050 6550
Wire Wire Line
	3050 6650 4050 6650
Wire Wire Line
	4050 6750 3050 6750
$Comp
L power:+5V #PWR02
U 1 1 60C88251
P 5350 3150
F 0 "#PWR02" H 5350 3000 50  0001 C CNN
F 1 "+5V" V 5350 3250 50  0000 L CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
$Sheet
S 4050 2900 1150 1100
U 5F2C75FB
F0 "mc33814" 50
F1 "mc33814.sch" 50
F2 "5v" I R 5200 3150 50 
F3 "RESET" I L 4050 2950 50 
F4 "12v-SW" I R 5200 2950 50 
F5 "FP-OUT" O R 5200 3550 50 
F6 "MCU-SPI1-SCK" I L 4050 3650 50 
F7 "MCU-SPI1-MOSI" I L 4050 3750 50 
F8 "MCU-SPI1-MISO" O L 4050 3850 50 
F9 "MCU-SPI1-CS" I L 4050 3550 50 
F10 "MCU-RIN1" I L 4050 3350 50 
F11 "MCU-RIN2" I L 4050 3450 50 
F12 "VBAT" I R 5200 3050 50 
$EndSheet
Wire Wire Line
	5200 3150 5350 3150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60C94B32
P 7750 4700
F 0 "H1" V 7704 4850 50  0000 L CNN
F 1 "MountingHole_Pad" V 7795 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60C94E6D
P 7750 4900
F 0 "H2" V 7704 5050 50  0000 L CNN
F 1 "MountingHole_Pad" V 7795 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60C953F1
P 7750 5300
F 0 "H4" V 7704 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7795 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60C9506F
P 7750 5100
F 0 "H3" V 7704 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7795 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60CAE42D
P 7550 5500
F 0 "#PWR04" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7555 5327 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7650 4700
Wire Wire Line
	7650 4900 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 7550 4700
Wire Wire Line
	7550 5500 7550 5300
Wire Wire Line
	7550 5100 7650 5100
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 7550 4900
Wire Wire Line
	7650 5300 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7550 5300 7550 5100
Text GLabel 8000 3900 3    50   BiDi ~ 0
CANH
Text GLabel 8100 3900 3    50   BiDi ~ 0
CANL
Text GLabel 3050 1350 2    50   BiDi ~ 0
CANH
Text GLabel 3050 1450 2    50   BiDi ~ 0
CANL
Text GLabel 9000 3000 2    50   Input ~ 0
FLEX
$Comp
L speeduino_connector_automotive:Delphi_Sicma_24 J2
U 1 1 60B1ECF8
P 8350 3300
F 0 "J2" H 8350 3600 50  0000 C CNN
F 1 "CONN_GREY" H 8950 2750 50  0000 C CNN
F 2 "speeduino_connector_automotive:Delphi_Sicma_24_Grey" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609457BA
P 8700 2600
F 0 "#PWR0101" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8705 2427 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2450
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8500 2450 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8400 2450 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	8300 2450 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8400 2500
Wire Wire Line
	8200 2450 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8300 2500
$Comp
L power:GND #PWR0102
U 1 1 6095B1AB
P 8700 4000
F 0 "#PWR0102" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8705 3827 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8600 3900 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8500 3900 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8500 3950 8600 3950
Wire Wire Line
	8400 3900 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8400 3950 8500 3950
Wire Wire Line
	8300 3900 8300 3950
Wire Wire Line
	8300 3950 8400 3950
$Comp
L power:GND #PWR0103
U 1 1 6096E735
P 9200 3100
F 0 "#PWR0103" H 9200 2850 50  0001 C CNN
F 1 "GND" H 9205 2927 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 9000 3100
Wire Wire Line
	9000 3200 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9000 3300 9000 3200
Connection ~ 9000 3200
Text GLabel 9000 2150 2    50   Output ~ 0
IGN-1
Text GLabel 9000 2250 2    50   Output ~ 0
IGN-2
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2450
Connection ~ 8600 2500
Wire Wire Line
	8700 2600 8700 2500
Connection ~ 8700 2500
$EndSCHEMATC
