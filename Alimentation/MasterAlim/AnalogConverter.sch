EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Interface_Expansion:PCF8591 U?
U 1 1 60B19B19
P 6260 3630
AR Path="/60B19B19" Ref="U?"  Part="1" 
AR Path="/60AFBE25/60B19B19" Ref="U2"  Part="1" 
AR Path="/60F3E9E6/60B19B19" Ref="U4"  Part="1" 
AR Path="/60F517CF/60B19B19" Ref="U5"  Part="1" 
F 0 "U2" H 6360 4430 50  0000 C CNN
F 1 "PCF8591" H 6480 4340 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6260 3430 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8591.pdf" H 6260 3430 50  0001 C CNN
	1    6260 3630
	1    0    0    -1  
$EndComp
NoConn ~ 6860 3230
$Comp
L Device:CP1 C?
U 1 1 60B19B25
P 7320 3870
AR Path="/60B19B25" Ref="C?"  Part="1" 
AR Path="/60AFBE25/60B19B25" Ref="C3"  Part="1" 
AR Path="/60F3E9E6/60B19B25" Ref="C8"  Part="1" 
AR Path="/60F517CF/60B19B25" Ref="C11"  Part="1" 
F 0 "C3" H 7435 3916 50  0000 L CNN
F 1 "100u" H 7435 3825 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7320 3870 50  0001 C CNN
F 3 "~" H 7320 3870 50  0001 C CNN
	1    7320 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7320 3720 7320 3530
Wire Wire Line
	7320 3530 6860 3530
$Comp
L power:GND #PWR?
U 1 1 60B19B2D
P 7320 4490
AR Path="/60B19B2D" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60B19B2D" Ref="#PWR0115"  Part="1" 
AR Path="/60F3E9E6/60B19B2D" Ref="#PWR0129"  Part="1" 
AR Path="/60F517CF/60B19B2D" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7320 4240 50  0001 C CNN
F 1 "GND" H 7325 4317 50  0000 C CNN
F 2 "" H 7320 4490 50  0001 C CNN
F 3 "" H 7320 4490 50  0001 C CNN
	1    7320 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 4430 6260 4460
Wire Wire Line
	6260 4460 6860 4460
Wire Wire Line
	7320 4460 7320 4490
Wire Wire Line
	6860 4130 6860 4460
Connection ~ 6860 4460
Wire Wire Line
	7320 4020 7320 4460
Connection ~ 7320 4460
$Comp
L Device:R_US R?
U 1 1 60B19B3F
P 7320 3270
AR Path="/60B19B3F" Ref="R?"  Part="1" 
AR Path="/60AFBE25/60B19B3F" Ref="R11"  Part="1" 
AR Path="/60F3E9E6/60B19B3F" Ref="R20"  Part="1" 
AR Path="/60F517CF/60B19B3F" Ref="R24"  Part="1" 
F 0 "R11" H 7388 3316 50  0000 L CNN
F 1 "10k" H 7388 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7360 3260 50  0001 C CNN
F 3 "~" H 7320 3270 50  0001 C CNN
	1    7320 3270
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B19B45
P 6260 2750
AR Path="/60B19B45" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60B19B45" Ref="#PWR0117"  Part="1" 
AR Path="/60F3E9E6/60B19B45" Ref="#PWR0130"  Part="1" 
AR Path="/60F517CF/60B19B45" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6260 2600 50  0001 C CNN
F 1 "+5V" H 6275 2923 50  0000 C CNN
F 2 "" H 6260 2750 50  0001 C CNN
F 3 "" H 6260 2750 50  0001 C CNN
	1    6260 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 2830 6260 2790
Wire Wire Line
	7320 3120 7320 2790
Wire Wire Line
	7320 2790 6260 2790
Connection ~ 6260 2790
Wire Wire Line
	6260 2790 6260 2750
Wire Wire Line
	7320 3530 7320 3420
Connection ~ 7320 3530
$Comp
L power:GND #PWR?
U 1 1 60B5D466
P 4170 4750
AR Path="/60B5D466" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60B5D466" Ref="#PWR0118"  Part="1" 
AR Path="/60F3E9E6/60B5D466" Ref="#PWR0131"  Part="1" 
AR Path="/60F517CF/60B5D466" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4170 4500 50  0001 C CNN
F 1 "GND" H 4175 4577 50  0000 C CNN
F 2 "" H 4170 4750 50  0001 C CNN
F 3 "" H 4170 4750 50  0001 C CNN
	1    4170 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60B5D46C
P 4170 4490
AR Path="/60B5D46C" Ref="JP?"  Part="1" 
AR Path="/60AFBE25/60B5D46C" Ref="JP1"  Part="1" 
AR Path="/60F3E9E6/60B5D46C" Ref="JP7"  Part="1" 
AR Path="/60F517CF/60B5D46C" Ref="JP10"  Part="1" 
F 0 "JP1" V 4124 4558 50  0000 L CNN
F 1 "A0" V 4215 4558 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4170 4490 50  0001 C CNN
F 3 "~" H 4170 4490 50  0001 C CNN
	1    4170 4490
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60B5D472
P 4440 4490
AR Path="/60B5D472" Ref="JP?"  Part="1" 
AR Path="/60AFBE25/60B5D472" Ref="JP2"  Part="1" 
AR Path="/60F3E9E6/60B5D472" Ref="JP8"  Part="1" 
AR Path="/60F517CF/60B5D472" Ref="JP11"  Part="1" 
F 0 "JP2" V 4394 4558 50  0000 L CNN
F 1 "A1" V 4485 4558 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4440 4490 50  0001 C CNN
F 3 "~" H 4440 4490 50  0001 C CNN
	1    4440 4490
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60B5D478
P 4700 4490
AR Path="/60B5D478" Ref="JP?"  Part="1" 
AR Path="/60AFBE25/60B5D478" Ref="JP3"  Part="1" 
AR Path="/60F3E9E6/60B5D478" Ref="JP9"  Part="1" 
AR Path="/60F517CF/60B5D478" Ref="JP12"  Part="1" 
F 0 "JP3" V 4654 4558 50  0000 L CNN
F 1 "A2" V 4745 4558 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4700 4490 50  0001 C CNN
F 3 "~" H 4700 4490 50  0001 C CNN
	1    4700 4490
	0    1    1    0   
$EndComp
Wire Wire Line
	4170 4750 4170 4700
Wire Wire Line
	4700 4640 4700 4700
Wire Wire Line
	4700 4700 4440 4700
Connection ~ 4170 4700
Wire Wire Line
	4170 4700 4170 4640
Wire Wire Line
	4440 4640 4440 4700
Connection ~ 4440 4700
Wire Wire Line
	4440 4700 4170 4700
$Comp
L Device:R_US R?
U 1 1 60B5D486
P 4170 4140
AR Path="/60B5D486" Ref="R?"  Part="1" 
AR Path="/60AFBE25/60B5D486" Ref="R8"  Part="1" 
AR Path="/60F3E9E6/60B5D486" Ref="R17"  Part="1" 
AR Path="/60F517CF/60B5D486" Ref="R21"  Part="1" 
F 0 "R8" H 4238 4186 50  0000 L CNN
F 1 "10k" H 4238 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4210 4130 50  0001 C CNN
F 3 "~" H 4170 4140 50  0001 C CNN
	1    4170 4140
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B5D48C
P 4440 4140
AR Path="/60B5D48C" Ref="R?"  Part="1" 
AR Path="/60AFBE25/60B5D48C" Ref="R9"  Part="1" 
AR Path="/60F3E9E6/60B5D48C" Ref="R18"  Part="1" 
AR Path="/60F517CF/60B5D48C" Ref="R22"  Part="1" 
F 0 "R9" H 4508 4186 50  0000 L CNN
F 1 "10k" H 4508 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 4130 50  0001 C CNN
F 3 "~" H 4440 4140 50  0001 C CNN
	1    4440 4140
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B5D492
P 4700 4140
AR Path="/60B5D492" Ref="R?"  Part="1" 
AR Path="/60AFBE25/60B5D492" Ref="R10"  Part="1" 
AR Path="/60F3E9E6/60B5D492" Ref="R19"  Part="1" 
AR Path="/60F517CF/60B5D492" Ref="R23"  Part="1" 
F 0 "R10" H 4768 4186 50  0000 L CNN
F 1 "10k" H 4768 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4740 4130 50  0001 C CNN
F 3 "~" H 4700 4140 50  0001 C CNN
	1    4700 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 3990 4170 3910
Wire Wire Line
	4700 3990 4700 3910
Wire Wire Line
	4700 3910 4440 3910
Wire Wire Line
	4440 3990 4440 3910
Connection ~ 4440 3910
Wire Wire Line
	4440 3910 4170 3910
Wire Wire Line
	4170 4340 4170 4290
Wire Wire Line
	4440 4340 4440 4290
Wire Wire Line
	4700 4340 4700 4290
Text Label 4170 4320 0    50   ~ 0
A0
Text Label 4440 4310 0    50   ~ 0
A1
Text Label 4700 4310 0    50   ~ 0
A2
$Comp
L power:+5V #PWR?
U 1 1 60B5E193
P 4170 3840
AR Path="/60B5E193" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60B5E193" Ref="#PWR0119"  Part="1" 
AR Path="/60F3E9E6/60B5E193" Ref="#PWR0132"  Part="1" 
AR Path="/60F517CF/60B5E193" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4170 3690 50  0001 C CNN
F 1 "+5V" H 4185 4013 50  0000 C CNN
F 2 "" H 4170 3840 50  0001 C CNN
F 3 "" H 4170 3840 50  0001 C CNN
	1    4170 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 3840 4170 3910
Connection ~ 4170 3910
Text Label 5660 3930 2    50   ~ 0
A0
Text Label 5660 4030 2    50   ~ 0
A1
Text Label 5660 4130 2    50   ~ 0
A2
Text GLabel 5660 3730 0    50   Input ~ 0
SDA
Text GLabel 5660 3630 0    50   Input ~ 0
SCL
NoConn ~ 6860 4030
$Comp
L Device:C C?
U 1 1 60BCB47E
P 4580 2770
AR Path="/60BCB47E" Ref="C?"  Part="1" 
AR Path="/60AFBE25/60BCB47E" Ref="C2"  Part="1" 
AR Path="/60F3E9E6/60BCB47E" Ref="C7"  Part="1" 
AR Path="/60F517CF/60BCB47E" Ref="C10"  Part="1" 
F 0 "C2" H 4695 2816 50  0000 L CNN
F 1 "100n" H 4695 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4618 2620 50  0001 C CNN
F 3 "~" H 4580 2770 50  0001 C CNN
F 4 "C28233" H 4580 2770 50  0001 C CNN "LCSC Part"
	1    4580 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60BCB484
P 4180 2770
AR Path="/60BCB484" Ref="C?"  Part="1" 
AR Path="/60AFBE25/60BCB484" Ref="C1"  Part="1" 
AR Path="/60F3E9E6/60BCB484" Ref="C6"  Part="1" 
AR Path="/60F517CF/60BCB484" Ref="C9"  Part="1" 
F 0 "C1" H 4295 2816 50  0000 L CNN
F 1 "100u" H 4295 2725 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 4180 2770 50  0001 C CNN
F 3 "~" H 4180 2770 50  0001 C CNN
F 4 "16V" H 4360 2640 50  0000 C CNN "Tension"
F 5 "C249832" H 4180 2770 50  0001 C CNN "LCSC Part"
	1    4180 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BCB48A
P 4180 2540
AR Path="/60BCB48A" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60BCB48A" Ref="#PWR0120"  Part="1" 
AR Path="/60F3E9E6/60BCB48A" Ref="#PWR0133"  Part="1" 
AR Path="/60F517CF/60BCB48A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4180 2390 50  0001 C CNN
F 1 "+5V" H 4195 2713 50  0000 C CNN
F 2 "" H 4180 2540 50  0001 C CNN
F 3 "" H 4180 2540 50  0001 C CNN
	1    4180 2540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BCB490
P 4180 3010
AR Path="/60BCB490" Ref="#PWR?"  Part="1" 
AR Path="/60AFBE25/60BCB490" Ref="#PWR0121"  Part="1" 
AR Path="/60F3E9E6/60BCB490" Ref="#PWR0134"  Part="1" 
AR Path="/60F517CF/60BCB490" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4180 2760 50  0001 C CNN
F 1 "GND" H 4185 2837 50  0000 C CNN
F 2 "" H 4180 3010 50  0001 C CNN
F 3 "" H 4180 3010 50  0001 C CNN
	1    4180 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 2620 4180 2560
Wire Wire Line
	4180 3010 4180 2970
Connection ~ 4180 2970
Wire Wire Line
	4180 2970 4180 2920
Wire Wire Line
	4580 2920 4580 2970
Wire Wire Line
	4580 2970 4180 2970
Connection ~ 4180 2560
Wire Wire Line
	4180 2560 4180 2540
Wire Wire Line
	4580 2620 4580 2560
Wire Wire Line
	4580 2560 4180 2560
Text Notes 4170 2250 0    50   ~ 0
Découplage
Wire Notes Line
	4040 3310 4040 2110
Wire Notes Line
	4040 2110 4960 2110
Wire Notes Line
	4960 2110 4960 3310
Wire Notes Line
	4960 3310 4040 3310
Wire Notes Line
	4030 3430 4030 5080
Wire Notes Line
	4030 5080 4960 5080
Wire Notes Line
	4960 5080 4960 3430
Wire Notes Line
	4030 3430 4960 3430
Text Notes 4160 3540 0    50   ~ 0
Selection adresse
Wire Notes Line
	5030 2110 7870 2110
Wire Notes Line
	7870 2110 7870 5080
Wire Notes Line
	7870 5080 5020 5080
Wire Notes Line
	5020 5080 5020 2110
Text HLabel 5620 3130 0    50   Input ~ 0
AIN0
Text HLabel 5620 3230 0    50   Input ~ 0
AIN1
Text HLabel 5620 3330 0    50   Input ~ 0
AIN2
Text HLabel 5620 3430 0    50   Input ~ 0
AIN3
Wire Wire Line
	5620 3330 5660 3330
Wire Wire Line
	5620 3430 5660 3430
Wire Wire Line
	5620 3130 5660 3130
Wire Wire Line
	5620 3230 5660 3230
Wire Wire Line
	6860 4460 7010 4460
$Comp
L Device:R_US R?
U 1 1 5FD6079A
P 7010 4120
AR Path="/5FD6079A" Ref="R?"  Part="1" 
AR Path="/60AFBE25/5FD6079A" Ref="R25"  Part="1" 
AR Path="/60F3E9E6/5FD6079A" Ref="R26"  Part="1" 
AR Path="/60F517CF/5FD6079A" Ref="R27"  Part="1" 
F 0 "R25" H 7078 4166 50  0000 L CNN
F 1 "10k" H 7078 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7050 4110 50  0001 C CNN
F 3 "~" H 7010 4120 50  0001 C CNN
	1    7010 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 3730 7010 3970
Wire Wire Line
	6860 3730 7010 3730
Wire Wire Line
	7010 4270 7010 4460
Connection ~ 7010 4460
Wire Wire Line
	7010 4460 7320 4460
$EndSCHEMATC
