EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	5050 2980 5050 5460
Wire Notes Line
	5050 5460 8190 5460
Wire Notes Line
	8190 5460 8190 2980
Wire Notes Line
	8190 2980 5050 2980
Text Notes 5060 3250 0    50   ~ 0
Digital I/O
Text Notes 6860 3400 0    50   ~ 0
Inputs :\nEN_* => Activation du régulateur\n\nOutputs :\nPIL_* => Pilotage du régulateur
$Comp
L power:GND #PWR?
U 1 1 60CAA1CE
P 6480 4900
AR Path="/60CAA1CE" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60CAA1CE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6480 4650 50  0001 C CNN
F 1 "GND" H 6485 4727 50  0000 C CNN
F 2 "" H 6480 4900 50  0001 C CNN
F 3 "" H 6480 4900 50  0001 C CNN
	1    6480 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CAA1D4
P 6480 3430
AR Path="/60CAA1D4" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60CAA1D4" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6480 3280 50  0001 C CNN
F 1 "+5V" H 6495 3603 50  0000 C CNN
F 2 "" H 6480 3430 50  0001 C CNN
F 3 "" H 6480 3430 50  0001 C CNN
	1    6480 3430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CAA1DF
P 5240 4060
AR Path="/60CAA1DF" Ref="R?"  Part="1" 
AR Path="/60C96C2B/60CAA1DF" Ref="R12"  Part="1" 
F 0 "R12" H 5308 4106 50  0000 L CNN
F 1 "150" H 5308 4015 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4050 50  0001 C CNN
F 3 "~" H 5240 4060 50  0001 C CNN
	1    5240 4060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CAA1E5
P 5510 4060
AR Path="/60CAA1E5" Ref="R?"  Part="1" 
AR Path="/60C96C2B/60CAA1E5" Ref="R13"  Part="1" 
F 0 "R13" H 5578 4106 50  0000 L CNN
F 1 "10k" H 5578 4015 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5550 4050 50  0001 C CNN
F 3 "~" H 5510 4060 50  0001 C CNN
	1    5510 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CAA1EB
P 5240 3760
AR Path="/60CAA1EB" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60CAA1EB" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5240 3610 50  0001 C CNN
F 1 "+5V" H 5255 3933 50  0000 C CNN
F 2 "" H 5240 3760 50  0001 C CNN
F 3 "" H 5240 3760 50  0001 C CNN
	1    5240 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5240 3910 5240 3800
Wire Wire Line
	5510 3910 5510 3800
Wire Wire Line
	5510 3800 5240 3800
Connection ~ 5240 3800
Wire Wire Line
	5240 3800 5240 3760
$Comp
L power:GND #PWR?
U 1 1 60CAA1F6
P 7680 4900
AR Path="/60CAA1F6" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60CAA1F6" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7680 4650 50  0001 C CNN
F 1 "GND" H 7685 4727 50  0000 C CNN
F 2 "" H 7680 4900 50  0001 C CNN
F 3 "" H 7680 4900 50  0001 C CNN
	1    7680 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CAA1FD
P 5240 4410
AR Path="/60CAA1FD" Ref="D?"  Part="1" 
AR Path="/60C96C2B/60CAA1FD" Ref="D7"  Part="1" 
F 0 "D7" V 5324 4292 50  0000 R CNN
F 1 "IRQ" V 5233 4292 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5240 4410 50  0001 C CNN
F 3 "~" H 5240 4410 50  0001 C CNN
F 4 "Red" V 5142 4292 50  0000 R CNN "Color"
	1    5240 4410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5240 4210 5240 4260
Wire Wire Line
	5510 4210 5510 4600
Wire Wire Line
	5510 4600 5240 4600
Wire Wire Line
	5240 4600 5240 4560
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60CAA209
P 7410 4660
AR Path="/60CAA209" Ref="JP?"  Part="1" 
AR Path="/60C96C2B/60CAA209" Ref="JP4"  Part="1" 
F 0 "JP4" V 7364 4728 50  0000 L CNN
F 1 "A0" V 7455 4728 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7410 4660 50  0001 C CNN
F 3 "~" H 7410 4660 50  0001 C CNN
	1    7410 4660
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60CAA20F
P 7680 4660
AR Path="/60CAA20F" Ref="JP?"  Part="1" 
AR Path="/60C96C2B/60CAA20F" Ref="JP5"  Part="1" 
F 0 "JP5" V 7634 4728 50  0000 L CNN
F 1 "A1" V 7725 4728 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7680 4660 50  0001 C CNN
F 3 "~" H 7680 4660 50  0001 C CNN
	1    7680 4660
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60CAA215
P 7940 4660
AR Path="/60CAA215" Ref="JP?"  Part="1" 
AR Path="/60C96C2B/60CAA215" Ref="JP6"  Part="1" 
F 0 "JP6" V 7894 4728 50  0000 L CNN
F 1 "A2" V 7985 4728 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7940 4660 50  0001 C CNN
F 3 "~" H 7940 4660 50  0001 C CNN
	1    7940 4660
	0    1    1    0   
$EndComp
Wire Wire Line
	7940 4810 7940 4870
Wire Wire Line
	7940 4870 7680 4870
Wire Wire Line
	7410 4870 7410 4810
Wire Wire Line
	7680 4810 7680 4870
Connection ~ 7680 4870
Wire Wire Line
	7680 4870 7410 4870
$Comp
L Device:R_US R?
U 1 1 60CAA223
P 7410 4310
AR Path="/60CAA223" Ref="R?"  Part="1" 
AR Path="/60C96C2B/60CAA223" Ref="R14"  Part="1" 
F 0 "R14" H 7478 4356 50  0000 L CNN
F 1 "10k" H 7478 4265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7450 4300 50  0001 C CNN
F 3 "~" H 7410 4310 50  0001 C CNN
	1    7410 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CAA229
P 7680 4310
AR Path="/60CAA229" Ref="R?"  Part="1" 
AR Path="/60C96C2B/60CAA229" Ref="R15"  Part="1" 
F 0 "R15" H 7748 4356 50  0000 L CNN
F 1 "10k" H 7748 4265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7720 4300 50  0001 C CNN
F 3 "~" H 7680 4310 50  0001 C CNN
	1    7680 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CAA22F
P 7940 4310
AR Path="/60CAA22F" Ref="R?"  Part="1" 
AR Path="/60C96C2B/60CAA22F" Ref="R16"  Part="1" 
F 0 "R16" H 8008 4356 50  0000 L CNN
F 1 "10k" H 8008 4265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4300 50  0001 C CNN
F 3 "~" H 7940 4310 50  0001 C CNN
	1    7940 4310
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 4160 7410 4080
Wire Wire Line
	7940 4160 7940 4080
Wire Wire Line
	7940 4080 7680 4080
Wire Wire Line
	7680 4160 7680 4080
Connection ~ 7680 4080
Wire Wire Line
	7680 4080 7410 4080
Wire Wire Line
	7410 4510 7410 4460
Wire Wire Line
	7680 4510 7680 4460
Wire Wire Line
	7940 4510 7940 4460
Text Label 7410 4490 0    50   ~ 0
A0
Text Label 7680 4480 0    50   ~ 0
A1
Text Label 7940 4480 0    50   ~ 0
A2
Text Label 5980 4100 2    50   ~ 0
A0
Text Label 5980 4200 2    50   ~ 0
A1
Text Label 5980 4300 2    50   ~ 0
A2
Text GLabel 5980 3800 0    50   Input ~ 0
SCL
Text GLabel 5980 3900 0    50   Input ~ 0
SDA
Text HLabel 6980 3800 2    50   Input ~ 0
AU
$Comp
L power:+5V #PWR?
U 1 1 60CC1A30
P 7680 4050
AR Path="/60CC1A30" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60CC1A30" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7680 3900 50  0001 C CNN
F 1 "+5V" H 7695 4223 50  0000 C CNN
F 2 "" H 7680 4050 50  0001 C CNN
F 3 "" H 7680 4050 50  0001 C CNN
	1    7680 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 4050 7680 4080
Wire Wire Line
	7680 4900 7680 4870
Connection ~ 5510 4600
Text HLabel 6980 3900 2    50   Input ~ 0
PIL_T1
Text HLabel 6980 4000 2    50   Input ~ 0
PIL_T2
Text HLabel 6980 4100 2    50   Input ~ 0
PIL_T3
Text HLabel 6980 4200 2    50   Input ~ 0
PIL_T4
$Comp
L Device:C C?
U 1 1 60D8C4C1
P 4630 3640
AR Path="/60D8C4C1" Ref="C?"  Part="1" 
AR Path="/60C96C2B/60D8C4C1" Ref="C5"  Part="1" 
F 0 "C5" H 4745 3686 50  0000 L CNN
F 1 "100n" H 4745 3595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4668 3490 50  0001 C CNN
F 3 "~" H 4630 3640 50  0001 C CNN
	1    4630 3640
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D8C4C7
P 4230 3640
AR Path="/60D8C4C7" Ref="C?"  Part="1" 
AR Path="/60C96C2B/60D8C4C7" Ref="C4"  Part="1" 
F 0 "C4" H 4345 3686 50  0000 L CNN
F 1 "10u" H 4345 3595 50  0000 L CNN
F 2 "" H 4230 3640 50  0001 C CNN
F 3 "~" H 4230 3640 50  0001 C CNN
	1    4230 3640
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D8C4CD
P 4230 3410
AR Path="/60D8C4CD" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60D8C4CD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4230 3260 50  0001 C CNN
F 1 "+5V" H 4245 3583 50  0000 C CNN
F 2 "" H 4230 3410 50  0001 C CNN
F 3 "" H 4230 3410 50  0001 C CNN
	1    4230 3410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D8C4D3
P 4230 3880
AR Path="/60D8C4D3" Ref="#PWR?"  Part="1" 
AR Path="/60C96C2B/60D8C4D3" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4230 3630 50  0001 C CNN
F 1 "GND" H 4235 3707 50  0000 C CNN
F 2 "" H 4230 3880 50  0001 C CNN
F 3 "" H 4230 3880 50  0001 C CNN
	1    4230 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 3490 4230 3430
Wire Wire Line
	4230 3880 4230 3840
Connection ~ 4230 3840
Wire Wire Line
	4230 3840 4230 3790
Wire Wire Line
	4630 3790 4630 3840
Wire Wire Line
	4630 3840 4230 3840
Connection ~ 4230 3430
Wire Wire Line
	4230 3430 4230 3410
Wire Wire Line
	4630 3490 4630 3430
Wire Wire Line
	4630 3430 4230 3430
Text Notes 4220 3120 0    50   ~ 0
Découplage
Wire Notes Line
	4090 4180 4090 2980
Wire Notes Line
	4090 2980 5010 2980
Wire Notes Line
	5010 2980 5010 4180
Wire Notes Line
	5010 4180 4090 4180
Text HLabel 5450 4730 0    50   Input ~ 0
IRQ
Wire Wire Line
	5510 4600 5510 4730
Wire Wire Line
	5510 4730 5450 4730
$Comp
L Interface_Expansion:PCF8574A U8
U 1 1 5FE69219
P 6480 4200
F 0 "U8" H 6570 4930 50  0000 C CNN
F 1 "PCF8574A" H 6720 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6480 4200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6480 4200 50  0001 C CNN
	1    6480 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 4600 5980 4600
Wire Wire Line
	6480 3430 6480 3500
NoConn ~ 6980 4300
NoConn ~ 6980 4400
NoConn ~ 6980 4500
$EndSCHEMATC
