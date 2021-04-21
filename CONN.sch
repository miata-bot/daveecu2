EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Mechanical:MountingHole_Pad H1
U 1 1 6036F829
P 7100 4100
F 0 "H1" V 7054 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7145 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad_TopOnly" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60370D30
P 7300 4100
F 0 "H2" V 7254 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7345 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad_TopOnly" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6037123A
P 7500 4100
F 0 "H3" V 7454 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7545 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad_TopOnly" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6037162A
P 7700 4100
F 0 "H4" V 7654 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad_TopOnly" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 60376F19
P 7400 4400
F 0 "#PWR0158" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7100 4300 7300 4300
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	7700 4300 7500 4300
Connection ~ 7400 4300
Wire Wire Line
	7300 4200 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7400 4300
$Comp
L speeduino_connector_automotive:Delphi_Sicma_24 J1
U 1 1 607DEB42
P 2100 1900
F 0 "J1" H 2100 2565 50  0000 C CNN
F 1 "Delphi_Sicma_24" H 2100 2474 50  0000 C CNN
F 2 "speeduino_connector_automotive:Delphi_Sicma_24_Black" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
