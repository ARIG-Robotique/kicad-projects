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
L power:+BATT #PWR03
U 1 1 5FC4F200
P 5260 3530
F 0 "#PWR03" H 5260 3380 50  0001 C CNN
F 1 "+BATT" H 5275 3703 50  0000 C CNN
F 2 "" H 5260 3530 50  0001 C CNN
F 3 "" H 5260 3530 50  0001 C CNN
	1    5260 3530
	1    0    0    -1  
$EndComp
Text Label 6860 3870 2    50   ~ 0
EN
$Comp
L power:GND #PWR07
U 1 1 5FC59EE3
P 6510 4130
F 0 "#PWR07" H 6510 3880 50  0001 C CNN
F 1 "GND" H 6515 3957 50  0000 C CNN
F 2 "" H 6510 4130 50  0001 C CNN
F 3 "" H 6510 4130 50  0001 C CNN
	1    6510 4130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC5B941
P 7360 4220
F 0 "#PWR08" H 7360 3970 50  0001 C CNN
F 1 "GND" H 7365 4047 50  0000 C CNN
F 2 "" H 7360 4220 50  0001 C CNN
F 3 "" H 7360 4220 50  0001 C CNN
	1    7360 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7360 4170 7360 4220
Wire Wire Line
	7860 3770 7910 3770
Wire Wire Line
	8040 3770 8040 4360
Wire Wire Line
	7860 3870 7910 3870
Wire Wire Line
	7910 3870 7910 3770
Connection ~ 7910 3770
Wire Wire Line
	7910 3770 8040 3770
$Comp
L power:+BATT #PWR09
U 1 1 5FC5DE8D
P 7690 4360
F 0 "#PWR09" H 7690 4210 50  0001 C CNN
F 1 "+BATT" H 7705 4533 50  0000 C CNN
F 2 "" H 7690 4360 50  0001 C CNN
F 3 "" H 7690 4360 50  0001 C CNN
	1    7690 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 3970 7910 3970
Wire Wire Line
	7910 3970 7910 4510
Wire Wire Line
	7910 4510 7840 4510
$Comp
L power:GND #PWR011
U 1 1 5FC5F126
P 8040 4660
F 0 "#PWR011" H 8040 4410 50  0001 C CNN
F 1 "GND" H 8045 4487 50  0000 C CNN
F 2 "" H 8040 4660 50  0001 C CNN
F 3 "" H 8040 4660 50  0001 C CNN
	1    8040 4660
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FCD2C43
P 4950 3530
F 0 "#FLG02" H 4950 3605 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3703 50  0000 C CNN
F 2 "" H 4950 3530 50  0001 C CNN
F 3 "~" H 4950 3530 50  0001 C CNN
	1    4950 3530
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2630 4960 5720 4960
Wire Notes Line
	5720 4960 5720 2990
Wire Notes Line
	5720 2990 2630 2990
Wire Notes Line
	2630 2990 2630 4960
Text Label 8990 3770 0    50   ~ 0
OUT
$Comp
L power:GND #PWR010
U 1 1 5FC5E423
P 7690 4660
F 0 "#PWR010" H 7690 4410 50  0001 C CNN
F 1 "GND" H 7695 4487 50  0000 C CNN
F 2 "" H 7690 4660 50  0001 C CNN
F 3 "" H 7690 4660 50  0001 C CNN
	1    7690 4660
	1    0    0    -1  
$EndComp
Wire Notes Line
	5790 2990 5790 4960
Wire Notes Line
	5790 4960 9520 4960
Wire Notes Line
	9520 4960 9520 2990
Wire Notes Line
	9520 2990 5790 2990
Text Notes 6900 3190 0    50   ~ 0
Convertisseur DC/DC
Text Label 3040 3410 2    50   ~ 0
EN
$Comp
L power:GND #PWR020
U 1 1 5FCC16E6
P 4420 4420
F 0 "#PWR020" H 4420 4170 50  0001 C CNN
F 1 "GND" H 4425 4247 50  0000 C CNN
F 2 "" H 4420 4420 50  0001 C CNN
F 3 "" H 4420 4420 50  0001 C CNN
	1    4420 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4090 4420 4090
Wire Wire Line
	4420 4090 4420 4280
Wire Wire Line
	4520 4280 4420 4280
Connection ~ 4420 4280
$Comp
L power:GND #PWR05
U 1 1 5FC5285A
P 4550 3660
F 0 "#PWR05" H 4550 3410 50  0001 C CNN
F 1 "GND" H 4555 3487 50  0000 C CNN
F 2 "" H 4550 3660 50  0001 C CNN
F 3 "" H 4550 3660 50  0001 C CNN
	1    4550 3660
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FCD337A
P 4550 3530
F 0 "#FLG03" H 4550 3605 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3703 50  0000 C CNN
F 2 "" H 4550 3530 50  0001 C CNN
F 3 "~" H 4550 3530 50  0001 C CNN
	1    4550 3530
	1    0    0    -1  
$EndComp
Text Label 2920 4100 2    50   ~ 0
OUT
$Comp
L Device:CP1 C2
U 1 1 5FC55F57
P 8040 4510
F 0 "C2" H 8155 4601 50  0000 L CNN
F 1 "100u" H 8155 4510 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8040 4510 50  0001 C CNN
F 3 "~" H 8040 4510 50  0001 C CNN
F 4 "25V" H 8155 4419 50  0000 L CNN "Tension"
F 5 "C176675" H 8040 4510 50  0001 C CNN "LCSC Part"
	1    8040 4510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC576BA
P 6510 3980
F 0 "C1" H 6625 4026 50  0000 L CNN
F 1 "2.2u" H 6625 3935 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6548 3830 50  0001 C CNN
F 3 "~" H 6510 3980 50  0001 C CNN
F 4 "50V" H 6690 3860 50  0000 C CNN "Tension"
F 5 "C282852" H 6510 3980 50  0001 C CNN "LCSC Part"
	1    6510 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FC87499
P 8840 3770
F 0 "F1" V 8643 3770 50  0000 C CNN
F 1 "6A" V 8734 3770 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 8770 3770 50  0001 C CNN
F 3 "~" H 8840 3770 50  0001 C CNN
F 4 "0" H 8840 3770 50  0001 C CNN "JLCPCB BOM"
	1    8840 3770
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5FC5D096
P 7690 4510
F 0 "RV1" H 7622 4556 50  0000 R CNN
F 1 "1M" H 7622 4465 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7690 4510 50  0001 C CNN
F 3 "~" H 7690 4510 50  0001 C CNN
F 4 "0" H 7690 4510 50  0001 C CNN "JLCPCB BOM"
	1    7690 4510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCBB4F3
P 4620 4090
F 0 "H1" V 4574 4240 50  0000 L CNN
F 1 "MountingHole_Pad" V 4665 4240 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4620 4090 50  0001 C CNN
F 3 "~" H 4620 4090 50  0001 C CNN
F 4 "0" H 4620 4090 50  0001 C CNN "JLCPCB BOM"
	1    4620 4090
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCC0703
P 4620 4280
F 0 "H2" V 4574 4430 50  0000 L CNN
F 1 "MountingHole_Pad" V 4665 4430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4620 4280 50  0001 C CNN
F 3 "~" H 4620 4280 50  0001 C CNN
F 4 "0" H 4620 4280 50  0001 C CNN "JLCPCB BOM"
	1    4620 4280
	0    1    1    0   
$EndComp
$Comp
L ARIG:PTN78060W_EUW-7 U1
U 1 1 5FCC15EC
P 7360 3870
F 0 "U1" H 7360 4237 50  0000 C CNN
F 1 "PTN78060W_EUW-7" H 7360 4146 50  0000 C CNN
F 2 "ARIG:Texas_EUW_R-PDSS-T7_THT" H 7260 3470 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ptn78060w.pdf" H 7335 3920 50  0001 C CNN
F 4 "0" H 7360 3870 50  0001 C CNN "JLCPCB BOM"
	1    7360 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 4280 4420 4420
$Comp
L power:+BATT #PWR01
U 1 1 5FD57137
P 3040 3990
F 0 "#PWR01" H 3040 3840 50  0001 C CNN
F 1 "+BATT" H 3055 4163 50  0000 C CNN
F 2 "" H 3040 3990 50  0001 C CNN
F 3 "" H 3040 3990 50  0001 C CNN
	1    3040 3990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD58395
P 3120 4480
F 0 "#PWR02" H 3120 4230 50  0001 C CNN
F 1 "GND" H 3125 4307 50  0000 C CNN
F 2 "" H 3120 4480 50  0001 C CNN
F 3 "" H 3120 4480 50  0001 C CNN
	1    3120 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 4100 3120 4100
Wire Wire Line
	3210 4200 3120 4200
Wire Wire Line
	3120 4200 3120 4100
Connection ~ 3120 4100
Wire Wire Line
	3120 4100 3210 4100
Wire Wire Line
	3210 4400 3040 4400
Wire Wire Line
	3040 4400 3040 3990
Wire Wire Line
	3210 4300 3120 4300
Wire Wire Line
	3120 4300 3120 4480
Wire Wire Line
	4550 3530 4550 3660
Wire Wire Line
	4950 3530 4950 3610
Wire Wire Line
	4950 3610 5260 3610
Wire Wire Line
	5260 3610 5260 3530
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FD62429
P 3410 3410
F 0 "J1" H 3490 3402 50  0000 L CNN
F 1 "Inhibit" H 3490 3311 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3410 3410 50  0001 C CNN
F 3 "~" H 3410 3410 50  0001 C CNN
F 4 "0" H 3410 3410 50  0001 C CNN "JLCPCB BOM"
	1    3410 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 3410 3130 3410
Wire Wire Line
	3210 3510 3130 3510
Wire Wire Line
	3130 3510 3130 3410
Connection ~ 3130 3410
Wire Wire Line
	3130 3410 3210 3410
Wire Wire Line
	8690 3770 8470 3770
Connection ~ 8040 3770
Text Notes 3890 3170 0    50   ~ 0
Connecteurs
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5FD55CAF
P 3410 4300
F 0 "J2" H 3490 4292 50  0000 L CNN
F 1 "Alim. IN / OUT" H 3490 4201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 3410 4300 50  0001 C CNN
F 3 "~" H 3410 4300 50  0001 C CNN
F 4 "0" H 3410 4300 50  0001 C CNN "JLCPCB BOM"
	1    3410 4300
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FEB8135
P 6100 3980
F 0 "C3" H 6215 4071 50  0000 L CNN
F 1 "1u" H 6215 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 3830 50  0001 C CNN
F 3 "~" H 6100 3980 50  0001 C CNN
F 4 "50V" H 6215 3889 50  0000 L CNN "Tension"
F 5 "C105174" H 6100 3980 50  0001 C CNN "LCSC Part"
	1    6100 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEBA8A1
P 8470 4510
F 0 "C4" H 8585 4601 50  0000 L CNN
F 1 "1u" H 8585 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8508 4360 50  0001 C CNN
F 3 "~" H 8470 4510 50  0001 C CNN
F 4 "25V" H 8585 4419 50  0000 L CNN "Tension"
F 5 "C52923" H 8470 4510 50  0001 C CNN "LCSC Part"
	1    8470 4510
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5FC582F6
P 5990 3710
F 0 "#PWR06" H 5990 3560 50  0001 C CNN
F 1 "+BATT" H 6005 3883 50  0000 C CNN
F 2 "" H 5990 3710 50  0001 C CNN
F 3 "" H 5990 3710 50  0001 C CNN
	1    5990 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 3770 6510 3770
Wire Wire Line
	5990 3770 5990 3710
Connection ~ 6100 3770
Wire Wire Line
	6100 3770 5990 3770
Wire Wire Line
	6510 3830 6510 3770
Connection ~ 6510 3770
Wire Wire Line
	6510 3770 6100 3770
$Comp
L power:GND #PWR04
U 1 1 5FED8191
P 6100 4130
F 0 "#PWR04" H 6100 3880 50  0001 C CNN
F 1 "GND" H 6105 3957 50  0000 C CNN
F 2 "" H 6100 4130 50  0001 C CNN
F 3 "" H 6100 4130 50  0001 C CNN
	1    6100 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3770 6100 3830
Connection ~ 8470 3770
Wire Wire Line
	8470 3770 8040 3770
Wire Wire Line
	8470 3770 8470 4360
$Comp
L power:GND #PWR012
U 1 1 5FEDAD42
P 8470 4660
F 0 "#PWR012" H 8470 4410 50  0001 C CNN
F 1 "GND" H 8475 4487 50  0000 C CNN
F 2 "" H 8470 4660 50  0001 C CNN
F 3 "" H 8470 4660 50  0001 C CNN
	1    8470 4660
	1    0    0    -1  
$EndComp
$EndSCHEMATC