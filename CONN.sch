EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L speeduino_connector_automotive:174518-7 J3
U 1 1 5EEDF806
P 4600 2350
F 0 "J3" H 5100 2615 50  0000 C CNN
F 1 "174518-7" H 5100 2524 50  0000 C CNN
F 2 "speeduino_connector_automotive:174518-7" H 5450 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/174518-7.pdf" H 5450 2350 50  0001 L CNN
F 4 "Conn Wire to Board RCP 64 POS Solder RA Thru-Hole Automotive Tube" H 5450 2250 50  0001 L CNN "Description"
F 5 "21.9" H 5450 2150 50  0001 L CNN "Height"
F 6 "571-174518-7" H 5450 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-174518-7" H 5450 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5450 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "174518-7" H 5450 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 2350
	1    0    0    -1  
$EndComp
Text HLabel 5600 2950 2    50   Output ~ 0
VBAT
Text HLabel 5600 3050 2    50   Output ~ 0
12v-SW
Text HLabel 4600 5450 0    50   Output ~ 0
IGN-2-OUT
Text Notes 3750 5500 0    50   ~ 0
CYL-2-3
Text HLabel 4600 5050 0    50   Output ~ 0
IGN-1-OUT
Text Notes 3750 5100 0    50   ~ 0
CYL-1-4\n
Text HLabel 5600 5350 2    50   Output ~ 0
AC-OUT
Text HLabel 4600 5350 0    50   Output ~ 0
FAN-OUT
Text HLabel 5600 2850 2    50   Output ~ 0
CLUTCH-IN
Text HLabel 5600 4750 2    50   Output ~ 0
AC-IN
Text HLabel 5600 4850 2    50   Output ~ 0
VSS-IN
Text HLabel 4600 2350 0    50   Output ~ 0
INJ-3
Text HLabel 5600 2450 2    50   Output ~ 0
INJ-4
Text HLabel 5600 2350 2    50   Output ~ 0
IDLE-OUT
Text HLabel 4600 2450 0    50   Output ~ 0
INJ-1
Text HLabel 5600 2550 2    50   Output ~ 0
INJ-2
Text HLabel 4600 3150 0    50   Output ~ 0
AC-FAN-OUT
Text HLabel 4600 3550 0    50   Output ~ 0
FP-OUT
Text HLabel 5600 3150 2    50   Output ~ 0
CLT-IN
Text HLabel 5600 3250 2    50   Output ~ 0
TPS-IN
Text HLabel 4600 3350 0    50   Output ~ 0
5v
Text HLabel 5600 3350 2    50   Output ~ 0
TACH-OUT
Text HLabel 4600 3450 0    50   Output ~ 0
CAM-IN
Text HLabel 5600 3450 2    50   Output ~ 0
CRANK-IN
Text HLabel 4600 3650 0    50   Output ~ 0
IAT-IN
Text HLabel 4600 3750 0    50   Output ~ 0
O2-IN
$Comp
L power:GND #PWR0154
U 1 1 5EEEB3A2
P 4600 2650
F 0 "#PWR0154" H 4600 2400 50  0001 C CNN
F 1 "GND" V 4605 2522 50  0000 R CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EEEB4BB
P 4600 2750
F 0 "#PWR0155" H 4600 2500 50  0001 C CNN
F 1 "GND" V 4605 2622 50  0000 R CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5EEEB674
P 5600 2650
F 0 "#PWR0156" H 5600 2400 50  0001 C CNN
F 1 "GND" V 5605 2522 50  0000 R CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5EEEC019
P 5600 2750
F 0 "#PWR0157" H 5600 2500 50  0001 C CNN
F 1 "GND" V 5605 2622 50  0000 R CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    -1   -1   0   
$EndComp
Text HLabel 4600 2950 0    50   Output ~ 0
ST_SIG
$EndSCHEMATC
