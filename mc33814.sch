EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L speeduino_ic_automotive:MC33814 U?
U 1 1 5F2C7EEA
P 5950 3500
AR Path="/5F2C7EEA" Ref="U?"  Part="1" 
AR Path="/5F2C75FB/5F2C7EEA" Ref="U11"  Part="1" 
F 0 "U11" H 7094 3546 50  0000 L CNN
F 1 "MC33814" H 7094 3455 50  0000 L CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
F 4 "MC33814AE-ND" H 5950 3500 50  0001 C CNN "DIGIKEY"
F 5 "https://www.newark.com/nxp/mc33814ae/ic-control-1-cylinder-engine-48lqfp/dp/84W8021?COM=main-search%20CMPNULL" H 5950 3500 50  0001 C CNN "NEWARK"
	1    5950 3500
	1    0    0    -1  
$EndComp
Text HLabel 4750 3850 0    50   Input ~ 0
CPU-A6
Wire Wire Line
	4750 3850 4850 3850
Text HLabel 4750 3950 0    50   Input ~ 0
VREG-IN
Text HLabel 4750 4050 0    50   Input ~ 0
CPU-SCLK
Text HLabel 5400 4750 3    50   Input ~ 0
CPU-MOSI
Text HLabel 5500 4750 3    50   Input ~ 0
VPPREF
$Comp
L power:GND #PWR0137
U 1 1 5F2CA3D0
P 5600 4750
F 0 "#PWR0137" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5605 4577 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Text HLabel 5700 4750 3    50   Output ~ 0
CPU-MISO
Text HLabel 5800 4750 3    50   Input ~ 0
5v
Text HLabel 5900 4750 3    50   Input ~ 0
VPPSENS
Text HLabel 6000 4750 3    50   Input ~ 0
RESET
Text HLabel 6100 4750 3    50   Input ~ 0
VPROT
$Comp
L power:GND #PWR0138
U 1 1 5F2CAECA
P 6300 4750
F 0 "#PWR0138" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text HLabel 6500 2300 1    50   Input ~ 0
12v-SW
Text HLabel 7150 2950 2    50   Input ~ 0
CPU-A9
Text HLabel 7150 3050 2    50   Input ~ 0
CPU-A10
Text HLabel 6100 2300 1    50   Output ~ 0
FP-OUT
$Comp
L power:GND #PWR0139
U 1 1 5F2CCF52
P 6400 2300
F 0 "#PWR0139" H 6400 2050 50  0001 C CNN
F 1 "GND" H 6405 2127 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F2CD87F
P 6000 2300
F 0 "#PWR0140" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 4050 4750 4050
Wire Wire Line
	5400 4600 5400 4750
Wire Wire Line
	5500 4600 5500 4750
Wire Wire Line
	5600 4750 5600 4600
Wire Wire Line
	5700 4750 5700 4600
Wire Wire Line
	5800 4750 5800 4600
Wire Wire Line
	5900 4750 5900 4600
Wire Wire Line
	6000 4750 6000 4600
Wire Wire Line
	6100 4750 6100 4600
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7150 2950 7050 2950
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	6400 2400 6400 2300
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	6300 4750 6300 4600
$EndSCHEMATC
