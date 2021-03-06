EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 2 4
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
L Device:R_Small R2
U 1 1 5E0566BE
P 3400 1200
F 0 "R2" H 3459 1246 50  0000 L CNN
F 1 "220" H 3459 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3100 1000 3400 1000
$Comp
L Device:R_Small R12
U 1 1 5E057E2C
P 4300 1000
F 0 "R12" V 4200 1000 50  0000 C CNN
F 1 "1k" V 4400 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5E058A08
P 3800 1750
F 0 "D1" V 3754 1818 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 1750 50  0001 C CNN
F 3 "~" V 3800 1750 50  0001 C CNN
	1    3800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1650
Wire Wire Line
	3400 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1850
Connection ~ 3400 1900
$Comp
L Device:R_Small R13
U 1 1 5E059960
P 4300 1600
F 0 "R13" V 4200 1600 50  0000 C CNN
F 1 "10k" V 4400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E059BD6
P 4300 1900
F 0 "R14" V 4200 1900 50  0000 C CNN
F 1 "1k" V 4400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E05FF9F
P 4650 1300
F 0 "C1" H 4742 1346 50  0000 L CNN
F 1 "220n" H 4742 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 1100
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3400 1000 4200 1000
Connection ~ 3400 1000
Wire Wire Line
	3800 1600 4200 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1900 4200 1900
Connection ~ 3800 1900
Wire Wire Line
	4400 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1400
Wire Wire Line
	4650 1600 4650 1900
Wire Wire Line
	4650 1900 4400 1900
Connection ~ 4650 1600
Wire Wire Line
	4650 1200 4650 1000
Wire Wire Line
	4650 1000 4400 1000
Wire Wire Line
	5000 1000 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	5000 1900 4650 1900
Connection ~ 4650 1900
$Comp
L Device:R_Small R3
U 1 1 5E0674F1
P 3400 2100
F 0 "R3" H 3459 2146 50  0000 L CNN
F 1 "220" H 3459 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2700
$Comp
L Device:D_Zener_Small D2
U 1 1 5E067508
P 3800 2650
F 0 "D2" V 3754 2718 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 2650 50  0001 C CNN
F 3 "~" V 3800 2650 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2750
Connection ~ 3400 2800
$Comp
L Device:R_Small R15
U 1 1 5E067517
P 4300 2500
F 0 "R15" V 4200 2500 50  0000 C CNN
F 1 "10k" V 4400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E067521
P 4300 2800
F 0 "R16" V 4200 2800 50  0000 C CNN
F 1 "1k" V 4400 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E06752B
P 4650 2200
F 0 "C2" H 4742 2246 50  0000 L CNN
F 1 "220n" H 4742 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3800 2500 4200 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2800 4200 2800
Connection ~ 3800 2800
Wire Wire Line
	4400 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2300
Wire Wire Line
	4650 2500 4650 2800
Wire Wire Line
	4650 2800 4400 2800
Connection ~ 4650 2500
Wire Wire Line
	4650 2100 4650 1900
Wire Wire Line
	5000 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	3400 2000 3400 1900
$Comp
L Device:R_Small R4
U 1 1 5E078752
P 3400 3000
F 0 "R4" H 3459 3046 50  0000 L CNN
F 1 "220" H 3459 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3600
$Comp
L Device:D_Zener_Small D3
U 1 1 5E078769
P 3800 3550
F 0 "D3" V 3754 3618 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 3350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 3550 50  0001 C CNN
F 3 "~" V 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3450
Wire Wire Line
	3400 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3650
Connection ~ 3400 3700
$Comp
L Device:R_Small R17
U 1 1 5E078778
P 4300 3400
F 0 "R17" V 4200 3400 50  0000 C CNN
F 1 "10k" V 4400 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E078782
P 4300 3700
F 0 "R18" V 4200 3700 50  0000 C CNN
F 1 "1k" V 4400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E07878C
P 4650 3100
F 0 "C3" H 4742 3146 50  0000 L CNN
F 1 "220n" H 4742 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	3800 3400 4200 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3700 4200 3700
Connection ~ 3800 3700
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	4650 3400 4650 3700
Wire Wire Line
	4650 3700 4400 3700
Connection ~ 4650 3400
Wire Wire Line
	4650 3000 4650 2800
Wire Wire Line
	5000 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	3400 2900 3400 2800
$Comp
L Device:R_Small R5
U 1 1 5E07D97F
P 3400 3900
F 0 "R5" H 3459 3946 50  0000 L CNN
F 1 "220" H 3459 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4500
$Comp
L Device:D_Zener_Small D4
U 1 1 5E07D996
P 3800 4450
F 0 "D4" V 3754 4518 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 4450 50  0001 C CNN
F 3 "~" V 3800 4450 50  0001 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4350
Wire Wire Line
	3400 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4550
Connection ~ 3400 4600
$Comp
L Device:R_Small R19
U 1 1 5E07D9A5
P 4300 4300
F 0 "R19" V 4200 4300 50  0000 C CNN
F 1 "10k" V 4400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E07D9AF
P 4300 4600
F 0 "R20" V 4200 4600 50  0000 C CNN
F 1 "1k" V 4400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E07D9B9
P 4650 4000
F 0 "C4" H 4742 4046 50  0000 L CNN
F 1 "220n" H 4742 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	3800 4300 4200 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4600 4200 4600
Connection ~ 3800 4600
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4100
Wire Wire Line
	4650 4300 4650 4600
Wire Wire Line
	4650 4600 4400 4600
Connection ~ 4650 4300
Wire Wire Line
	4650 3900 4650 3700
Wire Wire Line
	5000 4600 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	3400 3800 3400 3700
$Comp
L Device:R_Small R6
U 1 1 5E084BEA
P 3400 4800
F 0 "R6" H 3459 4846 50  0000 L CNN
F 1 "220" H 3459 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5400
$Comp
L Device:D_Zener_Small D5
U 1 1 5E084C01
P 3800 5350
F 0 "D5" V 3754 5418 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 5150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 5350 50  0001 C CNN
F 3 "~" V 3800 5350 50  0001 C CNN
	1    3800 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5250
Wire Wire Line
	3400 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5450
Connection ~ 3400 5500
$Comp
L Device:R_Small R21
U 1 1 5E084C10
P 4300 5200
F 0 "R21" V 4200 5200 50  0000 C CNN
F 1 "10k" V 4400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5E084C1A
P 4300 5500
F 0 "R22" V 4200 5500 50  0000 C CNN
F 1 "1k" V 4400 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E084C24
P 4650 4900
F 0 "C5" H 4742 4946 50  0000 L CNN
F 1 "220n" H 4742 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3800 5200 4200 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5500 4200 5500
Connection ~ 3800 5500
Wire Wire Line
	4650 4800 4650 4600
Wire Wire Line
	3400 4700 3400 4600
$Comp
L Device:R_Small R7
U 1 1 5E08B6A1
P 3400 6400
F 0 "R7" H 3459 6446 50  0000 L CNN
F 1 "220" H 3459 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7000
$Comp
L Device:D_Zener_Small D6
U 1 1 5E08B6B8
P 3800 6950
F 0 "D6" V 3754 7018 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 6950 50  0001 C CNN
F 3 "~" V 3800 6950 50  0001 C CNN
	1    3800 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6800 3800 6800
Wire Wire Line
	3800 6800 3800 6850
Wire Wire Line
	3400 7100 3800 7100
Wire Wire Line
	3800 7100 3800 7050
Connection ~ 3400 7100
$Comp
L Device:R_Small R25
U 1 1 5E08B6C7
P 4300 6800
F 0 "R25" V 4200 6800 50  0000 C CNN
F 1 "10k" V 4400 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 6800 50  0001 C CNN
F 3 "~" H 4300 6800 50  0001 C CNN
	1    4300 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E08B6D1
P 4300 7100
F 0 "R26" V 4200 7100 50  0000 C CNN
F 1 "1k" V 4400 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E08B6DB
P 4650 6500
F 0 "C6" H 4742 6546 50  0000 L CNN
F 1 "220n" H 4742 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3800 6800 4200 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 7100 4200 7100
Connection ~ 3800 7100
Wire Wire Line
	4400 6800 4650 6800
Wire Wire Line
	4650 6800 4650 6600
Wire Wire Line
	4650 6800 4650 7100
Wire Wire Line
	4650 7100 4400 7100
Connection ~ 4650 6800
Wire Wire Line
	4650 6400 4650 6200
Wire Wire Line
	5000 7100 4650 7100
Connection ~ 4650 7100
Wire Wire Line
	3400 6300 3400 6200
$Comp
L Device:C_Small C12
U 1 1 5E09277E
P 4800 5700
F 0 "C12" H 4892 5746 50  0000 L CNN
F 1 "220n" H 4892 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4500 5500
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4800 5500
Wire Wire Line
	4650 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	4650 5000 4650 5900
Wire Wire Line
	4800 5600 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 5000 5500
$Comp
L Device:R_Small R23
U 1 1 5E09D83D
P 4300 5900
F 0 "R23" V 4200 5900 50  0000 C CNN
F 1 "1k" V 4400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5900 50  0001 C CNN
F 3 "~" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5900 3400 5900
Wire Wire Line
	3400 5900 3400 5500
Wire Wire Line
	4400 5900 4650 5900
Connection ~ 4650 5900
$Comp
L Device:R_Small R24
U 1 1 5E0AD1AB
P 4300 6200
F 0 "R24" V 4200 6200 50  0000 C CNN
F 1 "1k" V 4400 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6200 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4400 6200
Wire Wire Line
	4200 6200 3400 6200
Wire Wire Line
	3400 6200 3400 5900
Connection ~ 3400 6200
Connection ~ 3400 5900
Wire Wire Line
	5000 5900 4800 5900
Connection ~ 4800 5900
$Comp
L Device:R_Small R8
U 1 1 5E0C5862
P 3400 7300
F 0 "R8" H 3459 7346 50  0000 L CNN
F 1 "220" H 3459 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 7300 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8000 3400 8000
Wire Wire Line
	3400 8000 3400 7900
$Comp
L Device:D_Zener_Small D7
U 1 1 5E0C5879
P 3800 7850
F 0 "D7" V 3754 7918 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 7650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 7850 50  0001 C CNN
F 3 "~" V 3800 7850 50  0001 C CNN
	1    3800 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7700 3800 7700
Wire Wire Line
	3800 7700 3800 7750
Wire Wire Line
	3400 8000 3800 8000
Wire Wire Line
	3800 8000 3800 7950
Connection ~ 3400 8000
$Comp
L Device:R_Small R27
U 1 1 5E0C5888
P 4300 7700
F 0 "R27" V 4200 7700 50  0000 C CNN
F 1 "10k" V 4400 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 7700 50  0001 C CNN
F 3 "~" H 4300 7700 50  0001 C CNN
	1    4300 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5E0C5892
P 4300 8000
F 0 "R28" V 4200 8000 50  0000 C CNN
F 1 "1k" V 4400 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 8000 50  0001 C CNN
F 3 "~" H 4300 8000 50  0001 C CNN
	1    4300 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E0C589C
P 4650 7400
F 0 "C7" H 4742 7446 50  0000 L CNN
F 1 "220n" H 4742 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 7400 50  0001 C CNN
F 3 "~" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7400 3400 7500
Wire Wire Line
	3800 7700 4200 7700
Connection ~ 3800 7700
Wire Wire Line
	3800 8000 4200 8000
Connection ~ 3800 8000
Wire Wire Line
	4400 7700 4650 7700
Wire Wire Line
	4650 7700 4650 7500
Wire Wire Line
	4650 7700 4650 8000
Wire Wire Line
	4650 8000 4400 8000
Connection ~ 4650 7700
Wire Wire Line
	4650 7300 4650 7100
Wire Wire Line
	5000 8000 4650 8000
Connection ~ 4650 8000
Wire Wire Line
	3400 7200 3400 7100
$Comp
L Device:R_Small R9
U 1 1 5E0D0465
P 3400 8200
F 0 "R9" H 3459 8246 50  0000 L CNN
F 1 "220" H 3459 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 8200 50  0001 C CNN
F 3 "~" H 3400 8200 50  0001 C CNN
	1    3400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8900 3400 8900
Wire Wire Line
	3400 8900 3400 8800
$Comp
L Device:D_Zener_Small D8
U 1 1 5E0D047C
P 3800 8750
F 0 "D8" V 3754 8818 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 8550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 8750 50  0001 C CNN
F 3 "~" V 3800 8750 50  0001 C CNN
	1    3800 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 8600 3800 8600
Wire Wire Line
	3800 8600 3800 8650
Wire Wire Line
	3400 8900 3800 8900
Wire Wire Line
	3800 8900 3800 8850
Connection ~ 3400 8900
$Comp
L Device:R_Small R29
U 1 1 5E0D048B
P 4300 8600
F 0 "R29" V 4200 8600 50  0000 C CNN
F 1 "10k" V 4400 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 8600 50  0001 C CNN
F 3 "~" H 4300 8600 50  0001 C CNN
	1    4300 8600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5E0D0495
P 4300 8900
F 0 "R30" V 4200 8900 50  0000 C CNN
F 1 "1k" V 4400 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 8900 50  0001 C CNN
F 3 "~" H 4300 8900 50  0001 C CNN
	1    4300 8900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E0D049F
P 4650 8300
F 0 "C8" H 4742 8346 50  0000 L CNN
F 1 "220n" H 4742 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 8300 50  0001 C CNN
F 3 "~" H 4650 8300 50  0001 C CNN
	1    4650 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8300 3400 8400
Wire Wire Line
	3800 8600 4200 8600
Connection ~ 3800 8600
Wire Wire Line
	3800 8900 4200 8900
Connection ~ 3800 8900
Wire Wire Line
	4400 8600 4650 8600
Wire Wire Line
	4650 8600 4650 8400
Wire Wire Line
	4650 8600 4650 8900
Wire Wire Line
	4650 8900 4400 8900
Connection ~ 4650 8600
Wire Wire Line
	4650 8200 4650 8000
Wire Wire Line
	5000 8900 4650 8900
Connection ~ 4650 8900
Wire Wire Line
	3400 8100 3400 8000
$Comp
L Device:R_Small R10
U 1 1 5E0D9AF6
P 3400 9100
F 0 "R10" H 3459 9146 50  0000 L CNN
F 1 "220" H 3459 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 9100 50  0001 C CNN
F 3 "~" H 3400 9100 50  0001 C CNN
	1    3400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9800 3400 9800
$Comp
L Device:D_Zener_Small D9
U 1 1 5E0D9B0D
P 3800 9650
F 0 "D9" V 3754 9718 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 9450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 9650 50  0001 C CNN
F 3 "~" V 3800 9650 50  0001 C CNN
	1    3800 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 9500 3800 9500
Wire Wire Line
	3800 9500 3800 9550
Wire Wire Line
	3400 9800 3800 9800
Wire Wire Line
	3800 9800 3800 9750
Connection ~ 3400 9800
$Comp
L Device:R_Small R31
U 1 1 5E0D9B1C
P 4300 9500
F 0 "R31" V 4200 9500 50  0000 C CNN
F 1 "10k" V 4400 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 9500 50  0001 C CNN
F 3 "~" H 4300 9500 50  0001 C CNN
	1    4300 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5E0D9B26
P 4300 9800
F 0 "R32" V 4200 9800 50  0000 C CNN
F 1 "1k" V 4400 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 9800 50  0001 C CNN
F 3 "~" H 4300 9800 50  0001 C CNN
	1    4300 9800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E0D9B30
P 4650 9200
F 0 "C9" H 4742 9246 50  0000 L CNN
F 1 "220n" H 4742 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 9200 50  0001 C CNN
F 3 "~" H 4650 9200 50  0001 C CNN
	1    4650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9200 3400 9300
Wire Wire Line
	3800 9500 4200 9500
Connection ~ 3800 9500
Wire Wire Line
	3800 9800 4200 9800
Connection ~ 3800 9800
Wire Wire Line
	4400 9500 4650 9500
Wire Wire Line
	4650 9500 4650 9300
Wire Wire Line
	4650 9500 4650 9800
Wire Wire Line
	4650 9800 4400 9800
Connection ~ 4650 9500
Wire Wire Line
	4650 9100 4650 8900
Wire Wire Line
	5000 9800 4650 9800
Connection ~ 4650 9800
Wire Wire Line
	3400 9000 3400 8900
$Comp
L Device:R_Small R11
U 1 1 5E0EA7DE
P 3400 10000
F 0 "R11" H 3459 10046 50  0000 L CNN
F 1 "220" H 3459 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 10000 50  0001 C CNN
F 3 "~" H 3400 10000 50  0001 C CNN
	1    3400 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10700 3400 10700
Wire Wire Line
	3400 10700 3400 10600
$Comp
L Device:D_Zener_Small D10
U 1 1 5E0EA7F5
P 3800 10550
F 0 "D10" V 3754 10618 50  0000 L CNN
F 1 "MM3Z5V6ST1G" V 4000 10350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3800 10550 50  0001 C CNN
F 3 "~" V 3800 10550 50  0001 C CNN
	1    3800 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 10400 3800 10400
Wire Wire Line
	3800 10400 3800 10450
Wire Wire Line
	3400 10700 3800 10700
Wire Wire Line
	3800 10700 3800 10650
Connection ~ 3400 10700
$Comp
L Device:R_Small R33
U 1 1 5E0EA804
P 4300 10400
F 0 "R33" V 4200 10400 50  0000 C CNN
F 1 "10k" V 4400 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 10400 50  0001 C CNN
F 3 "~" H 4300 10400 50  0001 C CNN
	1    4300 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5E0EA80E
P 4300 10700
F 0 "R34" V 4200 10700 50  0000 C CNN
F 1 "1k" V 4400 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 10700 50  0001 C CNN
F 3 "~" H 4300 10700 50  0001 C CNN
	1    4300 10700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E0EA818
P 4650 10100
F 0 "C10" H 4742 10146 50  0000 L CNN
F 1 "220n" H 4742 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 10100 50  0001 C CNN
F 3 "~" H 4650 10100 50  0001 C CNN
	1    4650 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10100 3400 10200
Wire Wire Line
	3800 10400 4200 10400
Connection ~ 3800 10400
Wire Wire Line
	3800 10700 4200 10700
Connection ~ 3800 10700
Wire Wire Line
	4400 10400 4650 10400
Wire Wire Line
	4650 10400 4650 10200
Wire Wire Line
	4650 10400 4650 10700
Wire Wire Line
	4650 10700 4400 10700
Connection ~ 4650 10400
Wire Wire Line
	4650 10000 4650 9800
Wire Wire Line
	5000 10700 4650 10700
Connection ~ 4650 10700
Wire Wire Line
	3400 9900 3400 9800
$Comp
L Device:C_Small C11
U 1 1 5E0F5FBC
P 4650 10900
F 0 "C11" H 4742 10946 50  0000 L CNN
F 1 "220n" H 4742 10855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 10900 50  0001 C CNN
F 3 "~" H 4650 10900 50  0001 C CNN
	1    4650 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E0F6861
P 4650 11100
F 0 "#PWR03" H 4650 10850 50  0001 C CNN
F 1 "GND" H 4655 10927 50  0000 C CNN
F 2 "" H 4650 11100 50  0001 C CNN
F 3 "" H 4650 11100 50  0001 C CNN
	1    4650 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10800 4650 10700
Wire Wire Line
	4650 11000 4650 11100
Text HLabel 3100 9800 0    50   Input ~ 0
B1
Text HLabel 3100 10700 0    50   Input ~ 0
B0
Text HLabel 3100 8900 0    50   Input ~ 0
B2
Text HLabel 3100 8000 0    50   Input ~ 0
B3
Text HLabel 3100 7100 0    50   Input ~ 0
B4
Text HLabel 3100 5500 0    50   Input ~ 0
B5
Text HLabel 3100 4600 0    50   Input ~ 0
B6
Text HLabel 3100 3700 0    50   Input ~ 0
B7
Text HLabel 3100 2800 0    50   Input ~ 0
B8
Text HLabel 3100 1900 0    50   Input ~ 0
B9
Text HLabel 3100 1000 0    50   Input ~ 0
B10
Text HLabel 5000 1000 2    50   Output ~ 0
VC10
Text HLabel 5000 1900 2    50   Output ~ 0
VC9
Text HLabel 5000 2800 2    50   Output ~ 0
VC8
Text HLabel 5000 3700 2    50   Output ~ 0
VC7
Text HLabel 5000 4600 2    50   Output ~ 0
VC6
Text HLabel 5000 5500 2    50   Output ~ 0
VC5B
Text HLabel 5000 5900 2    50   Output ~ 0
VC5X
Text HLabel 5000 6200 2    50   Output ~ 0
VC5
Text HLabel 5000 7100 2    50   Output ~ 0
VC4
Text HLabel 5000 8000 2    50   Output ~ 0
VC3
Text HLabel 5000 8900 2    50   Output ~ 0
VC2
Text HLabel 5000 9800 2    50   Output ~ 0
VC1
Text HLabel 5000 10700 2    50   Output ~ 0
VC0
Wire Wire Line
	3400 9800 3400 9700
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E1FB570
P 3500 1600
F 0 "Q1" H 3705 1646 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 1700 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E203932
P 3500 2500
F 0 "Q2" H 3705 2546 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 2600 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5E204731
P 3500 3400
F 0 "Q3" H 3705 3446 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3500 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5E204DA7
P 3500 4300
F 0 "Q4" H 3705 4346 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4400 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5E2059A0
P 3500 5200
F 0 "Q5" H 3705 5246 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 5300 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5E206051
P 3500 6800
F 0 "Q6" H 3705 6846 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 6900 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5E206D51
P 3500 7700
F 0 "Q7" H 3705 7746 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 7800 50  0001 C CNN
F 3 "~" H 3500 7700 50  0001 C CNN
	1    3500 7700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5E20758B
P 3500 8600
F 0 "Q8" H 3705 8646 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 8555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 8700 50  0001 C CNN
F 3 "~" H 3500 8600 50  0001 C CNN
	1    3500 8600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5E32B60E
P 3500 9500
F 0 "Q9" H 3705 9546 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 9455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 9600 50  0001 C CNN
F 3 "~" H 3500 9500 50  0001 C CNN
	1    3500 9500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 5E32C76C
P 3500 10400
F 0 "Q10" H 3705 10446 50  0000 L CNN
F 1 "NTR3C21NZ" H 3705 10355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 10500 50  0001 C CNN
F 3 "~" H 3500 10400 50  0001 C CNN
	1    3500 10400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
