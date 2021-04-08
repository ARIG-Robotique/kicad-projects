EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+BATT #PWR05
U 1 1 5FEA6828
P 3810 2560
F 0 "#PWR05" H 3810 2410 50  0001 C CNN
F 1 "+BATT" H 3825 2733 50  0000 C CNN
F 2 "" H 3810 2560 50  0001 C CNN
F 3 "" H 3810 2560 50  0001 C CNN
	1    3810 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FEA98BA
P 3880 3860
F 0 "#PWR012" H 3880 3610 50  0001 C CNN
F 1 "GND" H 3885 3687 50  0000 C CNN
F 2 "" H 3880 3860 50  0001 C CNN
F 3 "" H 3880 3860 50  0001 C CNN
	1    3880 3860
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FEB3519
P 5760 3000
F 0 "H1" V 5714 3150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5805 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5760 3000 50  0001 C CNN
F 3 "~" H 5760 3000 50  0001 C CNN
	1    5760 3000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEB488F
P 5760 3190
F 0 "H2" V 5714 3340 50  0000 L CNN
F 1 "MountingHole_Pad" V 5805 3340 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5760 3190 50  0001 C CNN
F 3 "~" H 5760 3190 50  0001 C CNN
	1    5760 3190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FEB4F2C
P 5590 3270
F 0 "#PWR013" H 5590 3020 50  0001 C CNN
F 1 "GND" H 5595 3097 50  0000 C CNN
F 2 "" H 5590 3270 50  0001 C CNN
F 3 "" H 5590 3270 50  0001 C CNN
	1    5590 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 3270 5590 3190
Wire Wire Line
	5590 3190 5660 3190
Wire Wire Line
	5660 3000 5590 3000
Wire Wire Line
	5590 3000 5590 3190
Connection ~ 5590 3190
$Comp
L Connector:Screw_Terminal_01x12 J7
U 1 1 606538A6
P 4180 3150
F 0 "J7" H 4260 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 4260 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-12-5.08_1x12_P5.08mm_Horizontal" H 4180 3150 50  0001 C CNN
F 3 "~" H 4180 3150 50  0001 C CNN
	1    4180 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 3650 3810 3650
Wire Wire Line
	3810 3650 3810 3450
Wire Wire Line
	3980 2650 3810 2650
Connection ~ 3810 2650
Wire Wire Line
	3810 2650 3810 2560
Wire Wire Line
	3980 2850 3810 2850
Connection ~ 3810 2850
Wire Wire Line
	3810 2850 3810 2650
Wire Wire Line
	3980 3050 3810 3050
Connection ~ 3810 3050
Wire Wire Line
	3810 3050 3810 2850
Wire Wire Line
	3980 3250 3810 3250
Connection ~ 3810 3250
Wire Wire Line
	3810 3250 3810 3050
Wire Wire Line
	3980 3450 3810 3450
Connection ~ 3810 3450
Wire Wire Line
	3810 3450 3810 3250
Wire Wire Line
	3980 2750 3880 2750
Wire Wire Line
	3880 2750 3880 2950
Wire Wire Line
	3980 2950 3880 2950
Connection ~ 3880 2950
Wire Wire Line
	3880 2950 3880 3150
Wire Wire Line
	3980 3150 3880 3150
Connection ~ 3880 3150
Wire Wire Line
	3880 3150 3880 3350
Wire Wire Line
	3980 3350 3880 3350
Connection ~ 3880 3350
Wire Wire Line
	3880 3350 3880 3550
Wire Wire Line
	3980 3550 3880 3550
Connection ~ 3880 3550
Wire Wire Line
	3880 3550 3880 3750
Wire Wire Line
	3980 3750 3880 3750
Connection ~ 3880 3750
Wire Wire Line
	3880 3750 3880 3860
$EndSCHEMATC
