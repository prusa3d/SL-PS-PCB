EESchema Schematic File Version 4
LIBS:sl-ps-141-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SL-PS"
Date "2019-05-07"
Rev "1.4.1"
Comp "PRUSA research s.r.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L psb-rescue:R-device R1
U 1 1 590AE665
P 4100 2950
F 0 "R1" V 4180 2950 50  0000 C CNN
F 1 "11k" V 4100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
F 4 "0.25W/1%" V 4025 2950 28  0000 C CNN "req"
	1    4100 2950
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R4
U 1 1 590B0C6E
P 5900 3400
F 0 "R4" V 5800 3375 50  0000 C CNN
F 1 "33k" V 5900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
F 4 "0.1W/1%" V 5975 3400 28  0000 C CNN "req"
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L psb-rescue:R-device R5
U 1 1 591BFF66
P 4550 2950
F 0 "R5" V 4630 2950 50  0000 C CNN
F 1 "11k" V 4550 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
F 4 "0.25W/1%" V 4475 2950 28  0000 C CNN "req"
	1    4550 2950
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R2
U 1 1 591BFFD2
P 4100 3550
F 0 "R2" V 4180 3550 50  0000 C CNN
F 1 "11k" V 4100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
F 4 "0.25W/1%" V 4025 3550 28  0000 C CNN "req"
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R6
U 1 1 591C0051
P 4550 3550
F 0 "R6" V 4630 3550 50  0000 C CNN
F 1 "11k" V 4550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
F 4 "0.25W/1%" V 4475 3550 28  0000 C CNN "req"
	1    4550 3550
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:CONN_01X02-conn P8
U 1 1 59497A1A
P 8850 3050
F 0 "P8" H 8850 2900 50  0000 C CNN
F 1 "MOLEX 70543-0001" H 9200 3200 50  0000 C CNN
F 2 "sharedlib:Pin_1x02-XL" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" H 9125 3250 28  0000 C CNN "req"
F 5 "" H 8850 3050 50  0001 C CNN "alt"
	1    8850 3050
	1    0    0    1   
$EndComp
$Comp
L psb-rescue:LTV-354T_-ok1hra U1
U 1 1 59497A26
P 5200 3300
F 0 "U1" H 4990 3490 50  0000 L CNN
F 1 "ISP814XSM" H 5000 3100 50  0000 L CNN
F 2 "sharedlib:Optocoupler_SMD_LTV-817S" H 5000 3100 50  0001 L CIN
F 3 "" H 5225 3300 50  0001 L CNN
F 4 "" H 5100 3050 28  0000 C CNN "alt"
F 5 "CTR_min 20@If=1mA, Vce=5V" H 5225 3000 28  0000 C CNN "req"
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:R-device R3
U 1 1 59497A39
P 5600 3700
F 0 "R3" V 5500 3700 50  0000 C CNN
F 1 "10k" V 5600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0000 C CNN
F 4 "0.1W/1%" V 5675 3700 28  0000 C CNN "req"
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:R-device R7
U 1 1 59499B0D
P 6750 3700
F 0 "R7" V 6830 3700 50  0000 C CNN
F 1 "100k" V 6750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
F 4 "0.1W/1%" V 6675 3700 28  0000 C CNN "req"
	1    6750 3700
	-1   0    0    -1  
$EndComp
$Comp
L psb-rescue:MOSFET-N-ok1hra Q1
U 1 1 594AA10F
P 7250 3300
F 0 "Q1" H 7034 3366 60  0000 C CNN
F 1 "NTR5103NT1G" V 7400 3300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7270 3300 60  0001 C CNN
F 3 "" H 7270 3300 60  0001 C CNN
F 4 "40V, 100mA@Vgth<2.6V" V 7475 3250 28  0000 C CNN "req"
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:R-device R8
U 1 1 594AA1FD
P 6900 2900
F 0 "R8" V 6800 2900 50  0000 C CNN
F 1 "10k" V 6900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
F 4 "0.1W/1%" V 7000 2900 28  0000 C CNN "req"
	1    6900 2900
	0    1    1    0   
$EndComp
$Comp
L psb-rescue:C-device C4
U 1 1 594B9E2D
P 8400 3250
F 0 "C4" H 8425 3350 50  0000 L CNN
F 1 "100n" H 8425 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 3100 50  0001 C CNN
F 3 "" H 8400 3250 50  0000 C CNN
F 4 "50V/X7R/10%" H 8600 3100 28  0000 C CNN "req"
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:C-device C1
U 1 1 594B9FA9
P 6150 3700
F 0 "C1" H 6175 3800 50  0000 L CNN
F 1 "330n" H 6175 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3550 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
F 4 "50V X7R ±10%" H 6350 3550 28  0000 C CNN "req"
	1    6150 3700
	1    0    0    -1  
$EndComp
Text Notes 6150 3350 0    60   ~ 0
+5ms
Text Label 6750 3400 0    60   ~ 0
RC
Text Label 7450 2450 0    60   ~ 0
+24V
$Comp
L psb-rescue:CP_Small-device C2
U 1 1 5953D011
P 7800 2650
F 0 "C2" H 7810 2720 50  0000 L CNN
F 1 "22u" H 7550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
F 4 "50V ±20%" H 7650 2575 28  0000 C CNN "req"
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:R-device R9
U 1 1 5953DD4F
P 3200 2950
F 0 "R9" V 3280 2950 50  0000 C CNN
F 1 "11k" V 3200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0000 C CNN
F 4 "0.25W/1%" V 3125 2950 28  0000 C CNN "req"
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R11
U 1 1 5953DD55
P 3650 2950
F 0 "R11" V 3730 2950 50  0000 C CNN
F 1 "11k" V 3650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
F 4 "0.25W/1%" V 3575 2950 28  0000 C CNN "req"
	1    3650 2950
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R10
U 1 1 5953DD5B
P 3200 3550
F 0 "R10" V 3280 3550 50  0000 C CNN
F 1 "11k" V 3200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0000 C CNN
F 4 "0.25W/1%" V 3125 3550 28  0000 C CNN "req"
	1    3200 3550
	0    -1   -1   0   
$EndComp
$Comp
L psb-rescue:R-device R12
U 1 1 5953DD61
P 3650 3550
F 0 "R12" V 3730 3550 50  0000 C CNN
F 1 "11k" V 3650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
F 4 "0.25W/1%" V 3575 3550 28  0000 C CNN "req"
	1    3650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3000 8400 3000
Wire Wire Line
	4900 3550 4700 3550
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	4900 3550 4900 3400
Wire Wire Line
	4900 2950 4900 3200
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3000
Wire Wire Line
	7600 2900 7600 3400
Connection ~ 7250 2900
Wire Wire Line
	6050 3400 6150 3400
Connection ~ 6750 3400
Connection ~ 5600 3400
Wire Wire Line
	7250 3850 7250 3600
Wire Wire Line
	6650 3200 5500 3200
Wire Wire Line
	6650 2450 6650 2900
Wire Wire Line
	6650 2900 6750 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2450 7800 2450
Wire Wire Line
	7800 2550 7800 2450
Connection ~ 8400 3000
Wire Wire Line
	6150 3550 6150 3400
Connection ~ 6150 3400
Wire Notes Line
	10250 3000 10050 3000
Wire Notes Line
	10050 3000 10050 3100
Wire Notes Line
	10050 3100 10250 3100
Wire Notes Line
	10250 2950 10250 3150
Wire Notes Line
	10250 2950 9800 2950
Wire Notes Line
	9800 2950 9800 3150
Wire Notes Line
	9800 3150 10250 3150
Wire Notes Line
	9800 3000 9400 3000
Wire Notes Line
	9800 3100 9400 3100
Wire Notes Line
	10500 2950 10600 2950
Wire Notes Line
	10600 2950 10600 3150
Wire Notes Line
	10600 3150 10500 3150
Wire Notes Line
	10500 3150 10500 3250
Wire Notes Line
	10500 3250 10350 3250
Wire Notes Line
	10350 2850 10500 2850
Wire Notes Line
	10500 2850 10500 2950
Wire Notes Line
	10350 3250 10350 2850
Text Notes 10400 3200 0    60   ~ 0
2\n\n1
Wire Wire Line
	7250 2900 7600 2900
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6750 3400 6750 3550
Wire Wire Line
	5600 3400 5750 3400
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	6650 2900 6650 3200
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	8400 3000 8400 3100
Wire Wire Line
	6150 3400 6750 3400
Wire Wire Line
	8000 3850 8000 3600
$Comp
L psb-rescue:MOSFET-N-ok1hra Q2
U 1 1 5BA4FA2C
P 8000 3300
F 0 "Q2" H 7784 3366 60  0000 C CNN
F 1 "NTR5103NT1G" V 8150 3250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8020 3300 60  0001 C CNN
F 3 "" H 8020 3300 60  0001 C CNN
F 4 "40V, 100mA@Vgth<2.6V" V 8225 3200 28  0000 C CNN "req"
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:ps_con_sw U2
U 1 1 5BE21401
P 3050 4850
F 0 "U2" H 3300 5550 60  0000 C CNN
F 1 "AC_connector_IEC60320_sw_fus" H 3500 4750 60  0000 C CNN
F 2 "sharedlib:ps_con_sw_acd" H 2900 4450 60  0001 C CNN
F 3 "" H 2900 4450 60  0001 C CNN
F 4 "Switch 0-1, Fuse T2,5A" H 3000 4675 28  0000 C CNN "req"
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:CONN_01X02-conn P?
U 1 1 5BE3AE73
P 6650 4800
AR Path="/5BE227DC/5BE3AE73" Ref="P?"  Part="1" 
AR Path="/5BE3AE73" Ref="P2"  Part="1" 
F 0 "P2" H 6650 4950 50  0000 C CNN
F 1 "TBG-5-PW-2P/GN" H 7100 4850 50  0000 C CNN
F 2 "sharedlib:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 6650 4800 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
F 4 "1x2/5,08mm/shrouded/male" H 7050 4775 28  0000 C CNN "req"
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR02
U 1 1 5BE57629
P 6450 4900
F 0 "#PWR02" H 6450 4800 50  0001 C CNN
F 1 "GND" H 6459 4785 39  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 4850
$Comp
L sharedlib:GND #PWR01
U 1 1 5BE58516
P 5600 3850
F 0 "#PWR01" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5609 3735 39  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR03
U 1 1 5BE586A8
P 6150 3850
F 0 "#PWR03" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6159 3735 39  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR04
U 1 1 5BE586ED
P 6750 3850
F 0 "#PWR04" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6759 3735 39  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR05
U 1 1 5BE58732
P 7250 3850
F 0 "#PWR05" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7259 3735 39  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR07
U 1 1 5BE58809
P 8000 3850
F 0 "#PWR07" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8009 3735 39  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR09
U 1 1 5BE5886C
P 8400 3400
F 0 "#PWR09" H 8400 3300 50  0001 C CNN
F 1 "GND" H 8409 3285 39  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR010
U 1 1 5BE588EC
P 8650 3100
F 0 "#PWR010" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8659 2985 39  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:GND #PWR06
U 1 1 5BE58A0A
P 7800 2750
F 0 "#PWR06" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7809 2635 39  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:IRM-60-24 PS1
U 1 1 5BE2BD7A
P 5150 4750
F 0 "PS1" H 5150 5214 50  0000 C CNN
F 1 "IRM-60-24" H 5150 5125 50  0000 C CNN
F 2 "sharedlib:CONV_IRM-60-48" H 5150 4750 50  0001 L BNN
F 3 "" H 5150 4750 50  0001 L BNN
F 4 "VIn AC 85-264, Vout DC 24V@2.5A, noload allowed" H 5175 4400 28  0000 C CNN "req"
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 4175 4750
Text Label 3700 4650 0    60   ~ 0
AC_L
Text Label 3700 4750 0    60   ~ 0
AC_N
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 4850 4550 4850
Wire Wire Line
	5750 4850 5950 4850
Connection ~ 6450 4850
Text Label 6000 4400 0    60   ~ 0
+24V
$Comp
L psb-rescue:R-device R13
U 1 1 5BE3025D
P 6600 4400
F 0 "R13" V 6500 4400 50  0000 C CNN
F 1 "10k" V 6600 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
F 4 "0.1W/1%" V 6675 4400 28  0000 C CNN "req"
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BE30358
P 6950 4400
F 0 "D1" H 7000 4300 50  0000 C CNN
F 1 "KPA-3010MGC" H 6900 4500 50  0000 C CNN
F 2 "sharedlib:LED-1104" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
F 4 "3.0mm x 1.0mm x 2.0mm (1104 Right Angle)" H 6675 4575 28  0000 C CNN "req"
	1    6950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4400 6750 4400
$Comp
L sharedlib:GND #PWR0101
U 1 1 5BE31457
P 7350 4400
F 0 "#PWR0101" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7359 4285 39  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7350 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 5BE56139
P 9900 6850
F 0 "H1" H 10000 6850 50  0000 L CNN
F 1 "MountingHole" H 10000 6806 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 6850 50  0001 C CNN
F 3 "" H 9900 6850 50  0001 C CNN
	1    9900 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BE5646F
P 10200 6850
F 0 "H2" H 10300 6850 50  0000 L CNN
F 1 "MountingHole" H 10300 6806 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 6850 50  0001 C CNN
F 3 "" H 10200 6850 50  0001 C CNN
	1    10200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	3800 2950 3950 2950
Wire Wire Line
	4250 2950 4400 2950
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	4250 3550 4400 3550
Text Label 3400 2950 0    60   ~ 0
L1
Text Label 3850 2950 0    60   ~ 0
L2
Text Label 4300 2950 0    60   ~ 0
L3
Text Label 4750 2950 0    60   ~ 0
L4
Text Label 3400 3550 0    60   ~ 0
N1
Text Label 3850 3550 0    60   ~ 0
N2
Text Label 4300 3550 0    60   ~ 0
N3
Text Label 4750 3550 0    60   ~ 0
N4
$Comp
L Graphic:SYM_Flash_Small SYM1
U 1 1 5BE6FDFB
P 10600 6900
F 0 "SYM1" V 10510 6900 50  0001 C CNN
F 1 "*SYM_Flash_Small" V 10690 6900 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type2_CopperTop_VerySmall" H 10600 6875 50  0001 C CNN
F 3 "" H 11000 6800 50  0001 C CNN
	1    10600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 4050 4650
Text Label 2825 4750 0    60   ~ 0
N
Wire Wire Line
	1650 4600 1650 4550
$Comp
L sharedlib:GND #PWR08
U 1 1 5BFEA46C
P 1650 4600
F 0 "#PWR08" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1659 4485 39  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1650 4300
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5BFE4F7E
P 1650 4450
AR Path="/5D2B6504/5BFE4F7E" Ref="L?"  Part="1" 
AR Path="/5BFE4F7E" Ref="L1"  Part="1" 
AR Path="/5BFCBD9A/5BFE4F7E" Ref="L?"  Part="1" 
F 0 "L1" V 1750 4450 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 1275 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" H 1400 4525 28  0000 C CNN "req"
	1    1650 4450
	-1   0    0    1   
$EndComp
Text Label 2100 4300 0    60   ~ 0
PE
Wire Wire Line
	1650 4300 1350 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4150 1650 4300
Wire Wire Line
	1350 4300 1350 4150
Wire Wire Line
	2050 4300 1650 4300
Wire Wire Line
	3050 2950 2800 2950
Wire Wire Line
	2800 4650 2950 4650
Wire Wire Line
	2800 4500 2800 4650
Wire Wire Line
	2950 4500 2800 4500
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE6BD52
P 1350 4050
F 0 "H3" H 1450 4055 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 4011 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 2050 4300
Connection ~ 2050 4300
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BE3A83C
P 1650 4050
F 0 "H4" H 1750 4055 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 4011 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L psb-rescue:CONN_01X01-conn P1
U 1 1 5BE59CD1
P 2050 4050
F 0 "P1" H 2050 4150 50  0000 C CNN
F 1 "*PE" V 2150 4050 50  0000 C CNN
F 2 "sharedlib:faston-hole-m" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0000 C CNN
	1    2050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4750 2950 4750
Wire Wire Line
	2700 4400 2700 4750
Wire Wire Line
	2950 4400 2700 4400
Wire Notes Line
	2450 2500 5150 2500
Wire Notes Line
	5150 2500 5150 3100
Wire Notes Line
	5150 3700 5150 4200
Wire Notes Line
	5150 5150 5150 5350
Wire Notes Line
	2450 2500 2450 5350
Wire Notes Line
	5150 5350 2450 5350
Text Notes 2500 2450 0    60   ~ 0
Hi Voltage
Wire Wire Line
	2050 4300 2950 4300
$Comp
L psb-rescue:C-device C3
U 1 1 5BFF1864
P 5950 4650
F 0 "C3" H 5975 4750 50  0000 L CNN
F 1 "*100n" H 5975 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4500 50  0001 C CNN
F 3 "" H 5950 4650 50  0000 C CNN
F 4 "50V/X7R/10%" H 6100 4500 28  0000 C CNN "req"
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6450 4750
Wire Wire Line
	5750 4650 5750 4400
Wire Wire Line
	5750 4400 5950 4400
Connection ~ 6450 4400
Wire Wire Line
	5950 4500 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 6450 4400
Wire Wire Line
	5950 4800 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6450 4850
Wire Notes Line
	5800 4450 6250 4450
Wire Notes Line
	6250 4450 6250 4900
Wire Notes Line
	6250 4900 5800 4900
Wire Notes Line
	5800 4900 5800 4450
Text Notes 5800 4950 0    47   ~ 0
not use
Wire Notes Line
	1900 3850 1900 4350
Wire Notes Line
	1900 4350 2325 4350
Wire Notes Line
	2325 4350 2325 3850
Wire Notes Line
	2325 3850 1900 3850
Text Notes 1900 3825 0    47   ~ 0
not use
Wire Wire Line
	2800 2950 2800 3975
Wire Wire Line
	2800 3975 4050 3975
Wire Wire Line
	4050 3975 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4550 4650
Text Label 2825 4500 0    60   ~ 0
L
Wire Notes Line
	9875 300  9875 2225
Wire Notes Line
	9875 2225 11400 2225
Wire Wire Line
	3050 3550 3050 3875
Wire Wire Line
	3050 3875 4175 3875
Wire Wire Line
	4175 3875 4175 4750
Connection ~ 4175 4750
Wire Wire Line
	4175 4750 4450 4750
$Comp
L sharedlib:MEC M1
U 1 1 5C928629
P 9875 6650
F 0 "M1" H 9942 6748 50  0000 L CNN
F 1 "ZKT-2.5A" H 9942 6659 50  0000 L CNN
F 2 "sharedlib:MEC" H 9875 6650 50  0001 C CNN
F 3 "" H 9875 6650 50  0001 C CNN
F 4 "5x20mm, slow" H 9942 6586 28  0000 L CNN "req"
	1    9875 6650
	1    0    0    -1  
$EndComp
$Comp
L sharedlib:MEC M2
U 1 1 5CD1BF48
P 9875 6400
F 0 "M2" H 9942 6498 50  0000 L CNN
F 1 "*QR_CODE" H 9942 6409 50  0000 L CNN
F 2 "sharedlib:QR-code-8x8mm" H 9875 6400 50  0001 C CNN
F 3 "" H 9875 6400 50  0001 C CNN
	1    9875 6400
	1    0    0    -1  
$EndComp
Text Notes 9938 762  0    31   ~ 0
changelog:\nrev. 1.4.1\n - D1 footprint (shorter pins)\n - U2 footprint (2 pins moved)\n - add QR code rectangle\n - D1 moved up (0.6 mm)\n - U2 (AC_connector_IEC60320_sw_fus) changed to fit new \n   outlines (mill full cross inside)\n
$EndSCHEMATC
