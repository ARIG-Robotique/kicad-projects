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
L power:GND #PWR02
U 1 1 5FE9CC9D
P 2800 2570
F 0 "#PWR02" H 2800 2320 50  0001 C CNN
F 1 "GND" H 2805 2397 50  0000 C CNN
F 2 "" H 2800 2570 50  0001 C CNN
F 3 "" H 2800 2570 50  0001 C CNN
	1    2800 2570
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5FE9C4DB
P 2800 2330
F 0 "#PWR01" H 2800 2180 50  0001 C CNN
F 1 "+BATT" H 2815 2503 50  0000 C CNN
F 2 "" H 2800 2330 50  0001 C CNN
F 3 "" H 2800 2330 50  0001 C CNN
	1    2800 2330
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FEA177C
P 2520 2410
F 0 "J1" H 2438 2627 50  0000 C CNN
F 1 "Batt1" H 2438 2536 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2520 2410 50  0001 C CNN
F 3 "~" H 2520 2410 50  0001 C CNN
	1    2520 2410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2720 2410 2800 2410
Wire Wire Line
	2800 2410 2800 2330
Wire Wire Line
	2720 2510 2800 2510
Wire Wire Line
	2800 2510 2800 2570
$Comp
L power:GND #PWR04
U 1 1 5FEA4256
P 2780 3330
F 0 "#PWR04" H 2780 3080 50  0001 C CNN
F 1 "GND" H 2785 3157 50  0000 C CNN
F 2 "" H 2780 3330 50  0001 C CNN
F 3 "" H 2780 3330 50  0001 C CNN
	1    2780 3330
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5FEA42A0
P 2780 3090
F 0 "#PWR03" H 2780 2940 50  0001 C CNN
F 1 "+BATT" H 2795 3263 50  0000 C CNN
F 2 "" H 2780 3090 50  0001 C CNN
F 3 "" H 2780 3090 50  0001 C CNN
	1    2780 3090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FEA42AA
P 2500 3170
F 0 "J2" H 2418 3387 50  0000 C CNN
F 1 "Batt3" H 2418 3296 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2500 3170 50  0001 C CNN
F 3 "~" H 2500 3170 50  0001 C CNN
	1    2500 3170
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3170 2780 3170
Wire Wire Line
	2780 3170 2780 3090
Wire Wire Line
	2700 3270 2780 3270
Wire Wire Line
	2780 3270 2780 3330
$Comp
L power:GND #PWR06
U 1 1 5FEA67A6
P 2810 4100
F 0 "#PWR06" H 2810 3850 50  0001 C CNN
F 1 "GND" H 2815 3927 50  0000 C CNN
F 2 "" H 2810 4100 50  0001 C CNN
F 3 "" H 2810 4100 50  0001 C CNN
	1    2810 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5FEA6828
P 2810 3860
F 0 "#PWR05" H 2810 3710 50  0001 C CNN
F 1 "+BATT" H 2825 4033 50  0000 C CNN
F 2 "" H 2810 3860 50  0001 C CNN
F 3 "" H 2810 3860 50  0001 C CNN
	1    2810 3860
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FEA6832
P 2530 3940
F 0 "J3" H 2448 4157 50  0000 C CNN
F 1 "Batt5" H 2448 4066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2530 3940 50  0001 C CNN
F 3 "~" H 2530 3940 50  0001 C CNN
	1    2530 3940
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2730 3940 2810 3940
Wire Wire Line
	2810 3940 2810 3860
Wire Wire Line
	2730 4040 2810 4040
Wire Wire Line
	2810 4040 2810 4100
$Comp
L power:GND #PWR010
U 1 1 5FEA978E
P 3610 2540
F 0 "#PWR010" H 3610 2290 50  0001 C CNN
F 1 "GND" H 3615 2367 50  0000 C CNN
F 2 "" H 3610 2540 50  0001 C CNN
F 3 "" H 3610 2540 50  0001 C CNN
	1    3610 2540
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5FEA9880
P 3610 2300
F 0 "#PWR09" H 3610 2150 50  0001 C CNN
F 1 "+BATT" H 3625 2473 50  0000 C CNN
F 2 "" H 3610 2300 50  0001 C CNN
F 3 "" H 3610 2300 50  0001 C CNN
	1    3610 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FEA988A
P 3330 2380
F 0 "J5" H 3248 2597 50  0000 C CNN
F 1 "Batt2" H 3248 2506 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3330 2380 50  0001 C CNN
F 3 "~" H 3330 2380 50  0001 C CNN
	1    3330 2380
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3530 2380 3610 2380
Wire Wire Line
	3610 2380 3610 2300
Wire Wire Line
	3530 2480 3610 2480
Wire Wire Line
	3610 2480 3610 2540
$Comp
L power:GND #PWR08
U 1 1 5FEA9898
P 3590 3300
F 0 "#PWR08" H 3590 3050 50  0001 C CNN
F 1 "GND" H 3595 3127 50  0000 C CNN
F 2 "" H 3590 3300 50  0001 C CNN
F 3 "" H 3590 3300 50  0001 C CNN
	1    3590 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5FEA98A2
P 3590 3060
F 0 "#PWR07" H 3590 2910 50  0001 C CNN
F 1 "+BATT" H 3605 3233 50  0000 C CNN
F 2 "" H 3590 3060 50  0001 C CNN
F 3 "" H 3590 3060 50  0001 C CNN
	1    3590 3060
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FEA98AC
P 3310 3140
F 0 "J4" H 3228 3357 50  0000 C CNN
F 1 "Batt4" H 3228 3266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3310 3140 50  0001 C CNN
F 3 "~" H 3310 3140 50  0001 C CNN
	1    3310 3140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3510 3140 3590 3140
Wire Wire Line
	3590 3140 3590 3060
Wire Wire Line
	3510 3240 3590 3240
Wire Wire Line
	3590 3240 3590 3300
$Comp
L power:GND #PWR012
U 1 1 5FEA98BA
P 3620 4070
F 0 "#PWR012" H 3620 3820 50  0001 C CNN
F 1 "GND" H 3625 3897 50  0000 C CNN
F 2 "" H 3620 4070 50  0001 C CNN
F 3 "" H 3620 4070 50  0001 C CNN
	1    3620 4070
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5FEA98C4
P 3620 3830
F 0 "#PWR011" H 3620 3680 50  0001 C CNN
F 1 "+BATT" H 3635 4003 50  0000 C CNN
F 2 "" H 3620 3830 50  0001 C CNN
F 3 "" H 3620 3830 50  0001 C CNN
	1    3620 3830
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FEA98CE
P 3340 3910
F 0 "J6" H 3258 4127 50  0000 C CNN
F 1 "Batt6" H 3258 4036 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3340 3910 50  0001 C CNN
F 3 "~" H 3340 3910 50  0001 C CNN
	1    3340 3910
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3540 3910 3620 3910
Wire Wire Line
	3620 3910 3620 3830
Wire Wire Line
	3540 4010 3620 4010
Wire Wire Line
	3620 4010 3620 4070
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FEB3519
P 4690 2280
F 0 "H1" V 4644 2430 50  0000 L CNN
F 1 "MountingHole_Pad" V 4735 2430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4690 2280 50  0001 C CNN
F 3 "~" H 4690 2280 50  0001 C CNN
	1    4690 2280
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEB488F
P 4690 2470
F 0 "H2" V 4644 2620 50  0000 L CNN
F 1 "MountingHole_Pad" V 4735 2620 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4690 2470 50  0001 C CNN
F 3 "~" H 4690 2470 50  0001 C CNN
	1    4690 2470
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FEB4F2C
P 4520 2550
F 0 "#PWR013" H 4520 2300 50  0001 C CNN
F 1 "GND" H 4525 2377 50  0000 C CNN
F 2 "" H 4520 2550 50  0001 C CNN
F 3 "" H 4520 2550 50  0001 C CNN
	1    4520 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 2550 4520 2470
Wire Wire Line
	4520 2470 4590 2470
Wire Wire Line
	4590 2280 4520 2280
Wire Wire Line
	4520 2280 4520 2470
Connection ~ 4520 2470
$EndSCHEMATC