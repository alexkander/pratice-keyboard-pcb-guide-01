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
L Device:C_Small C1
U 1 1 60614E1F
P 700 3500
F 0 "C1" H 550 3600 50  0000 L CNN
F 1 "22p" H 550 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 700 3500 50  0001 C CNN
F 3 "~" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 700  3000
Wire Wire Line
	700  3000 700  3400
Wire Wire Line
	1500 3100 1500 3400
Wire Wire Line
	1500 3100 2000 3100
$Comp
L Device:C_Small C4
U 1 1 60627487
P 1000 1100
F 0 "C4" H 950 1000 50  0000 R CNN
F 1 "0.1u" H 950 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606284F1
P 700 1300
F 0 "#PWR0101" H 700 1050 50  0001 C CNN
F 1 "GND" H 700 1150 50  0000 C CNN
F 2 "" H 700 1300 50  0001 C CNN
F 3 "" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60628C81
P 700 900
F 0 "#PWR0102" H 700 750 50  0001 C CNN
F 1 "VCC" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6062A38D
P 1900 1100
F 0 "C7" H 1950 1200 50  0000 L CNN
F 1 "4.7u" H 1950 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  700  900 
Wire Wire Line
	1900 1000 1900 900 
Connection ~ 700  900 
Wire Wire Line
	700  900  700  1000
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	700  1300 700  1200
Wire Wire Line
	700  1350 700  1300
Connection ~ 700  1300
Wire Wire Line
	1000 1300 1000 1200
Wire Wire Line
	700  1300 1000 1300
Connection ~ 1000 1300
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1300 1200 1300 1300
Wire Wire Line
	1000 1000 1000 900 
Connection ~ 1000 900 
Wire Wire Line
	1000 900  700  900 
Wire Wire Line
	1300 1000 1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1000 900 
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6063898B
P 1400 2700
F 0 "SW1" H 1400 2850 50  0000 C CNN
F 1 "RESET_PUSH" H 1400 2600 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2700
$Comp
L power:GND #PWR0103
U 1 1 60639242
P 1100 2700
F 0 "#PWR0103" H 1100 2450 50  0001 C CNN
F 1 "GND" V 1105 2572 50  0000 R CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60615285
P 1500 3500
F 0 "C2" H 1550 3600 50  0000 L CNN
F 1 "22p" H 1550 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 60613A57
P 3050 2550
F 0 "U1" H 3075 3887 60  0000 C CNN
F 1 "ATMEGA32U4" H 3075 3781 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 2550 60  0001 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 1700 2700
Connection ~ 1700 2700
$Comp
L Device:R R2
U 1 1 6065DDA4
P 4600 2600
F 0 "R2" V 4500 2600 50  0000 C CNN
F 1 "10k" V 4600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6065E587
P 4750 2600
F 0 "#PWR0104" H 4750 2350 50  0001 C CNN
F 1 "GND" V 4755 2472 50  0000 R CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2600 4150 2600
$Comp
L power:GND #PWR0105
U 1 1 60634540
P 1350 2100
F 0 "#PWR0105" H 1350 1850 50  0001 C CNN
F 1 "GND" V 1350 2000 50  0000 R CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60634DFC
P 1700 2000
F 0 "C8" V 1650 1900 50  0000 C CNN
F 1 "1u" V 1650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1500 2000 1500 1900
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 1900 2000 1900
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 6062E938
P 1200 1750
F 0 "J1" H 1087 2041 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1050 2000 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 1150 1750 60  0001 C CNN
F 3 "" H 1150 1750 60  0000 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1500 2000
$Comp
L Device:R R3
U 1 1 6065A2A1
P 1850 1700
F 0 "R3" V 1800 1550 50  0000 C CNN
F 1 "22" V 1850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6065B920
P 1850 1800
F 0 "R4" V 1800 1650 50  0000 C CNN
F 1 "22" V 1850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1800 1350 1800
Wire Wire Line
	1350 1700 1700 1700
$Comp
L power:VCC #PWR0106
U 1 1 6066286F
P 1350 1600
F 0 "#PWR0106" H 1350 1450 50  0001 C CNN
F 1 "VCC" H 1350 1750 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 2000 1600
$Comp
L power:VCC #PWR0107
U 1 1 606636FD
P 2000 2100
F 0 "#PWR0107" H 2000 1950 50  0001 C CNN
F 1 "VCC" V 2000 2200 50  0000 L CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6066A437
P 1950 2900
F 0 "#PWR0108" H 1950 2650 50  0001 C CNN
F 1 "GND" V 1955 2772 50  0000 R CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 6066990F
P 2000 2800
F 0 "#PWR0109" H 2000 2650 50  0001 C CNN
F 1 "VCC" V 2015 2927 50  0000 L CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6066D6D9
P 4150 3500
F 0 "#PWR0110" H 4150 3350 50  0001 C CNN
F 1 "VCC" V 4165 3628 50  0000 L CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6066E883
P 4200 3600
F 0 "#PWR0111" H 4200 3350 50  0001 C CNN
F 1 "GND" V 4205 3472 50  0000 R CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6066F473
P 4200 2400
F 0 "#PWR0112" H 4200 2150 50  0001 C CNN
F 1 "GND" V 4205 2272 50  0000 R CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2100
$Comp
L power:VCC #PWR0113
U 1 1 6067C84B
P 4150 2500
F 0 "#PWR0113" H 4150 2350 50  0001 C CNN
F 1 "VCC" V 4165 2628 50  0000 L CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 6067CFCA
P 4150 1500
F 0 "#PWR0114" H 4150 1350 50  0001 C CNN
F 1 "VCC" V 4165 1628 50  0000 L CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6067DCF2
P 4200 1600
F 0 "#PWR0115" H 4200 1350 50  0001 C CNN
F 1 "GND" V 4205 1472 50  0000 R CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 900  1600 900 
Wire Wire Line
	1600 1000 1600 900 
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1900 900 
Wire Wire Line
	1300 1300 1600 1300
Connection ~ 1300 1300
Wire Wire Line
	1600 1200 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1900 1300
$Comp
L Device:C_Small C3
U 1 1 6062680D
P 700 1100
F 0 "C3" H 750 1200 50  0000 L CNN
F 1 "0.1u" H 750 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60626E75
P 1300 1100
F 0 "C5" H 1250 1000 50  0000 R CNN
F 1 "0.1u" H 1250 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60627C00
P 1600 1100
F 0 "C6" H 1550 1000 50  0000 R CNN
F 1 "0.1u" H 1550 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6063998B
P 1250 2400
F 0 "#PWR0116" H 1250 2250 50  0001 C CNN
F 1 "VCC" V 1265 2527 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2400 1700 2400
$Comp
L Device:R R1
U 1 1 6063A295
P 1400 2400
F 0 "R1" V 1300 2400 50  0000 C CNN
F 1 "10k" V 1400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 606B4A28
P 6200 1700
F 0 "K1" H 6200 1700 60  0000 C CNN
F 1 "KEYSW" H 6200 1600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6200 1700 60  0001 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 606B5680
P 5900 1850
F 0 "D1" V 5900 1750 50  0000 R CNN
F 1 "D" V 5800 1750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 606BC737
P 6200 2250
F 0 "K4" H 6200 2250 60  0000 C CNN
F 1 "KEYSW" H 6200 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6200 2250 60  0001 C CNN
F 3 "" H 6200 2250 60  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 606BC73D
P 5900 2400
F 0 "D4" V 5900 2300 50  0000 R CNN
F 1 "D" V 5800 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 606C3C01
P 6200 2800
F 0 "K7" H 6200 2800 60  0000 C CNN
F 1 "KEYSW" H 6200 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6200 2800 60  0001 C CNN
F 3 "" H 6200 2800 60  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 606C3C07
P 5900 2950
F 0 "D7" V 5900 2850 50  0000 R CNN
F 1 "D" V 5800 2850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 606D0824
P 6950 1700
F 0 "K2" H 6950 1700 60  0000 C CNN
F 1 "KEYSW" H 6950 1600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6950 1700 60  0001 C CNN
F 3 "" H 6950 1700 60  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 606D082A
P 6650 1850
F 0 "D2" V 6650 1750 50  0000 R CNN
F 1 "D" V 6550 1750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 606D0830
P 6950 2250
F 0 "K5" H 6950 2250 60  0000 C CNN
F 1 "KEYSW" H 6950 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6950 2250 60  0001 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 606D0836
P 6650 2400
F 0 "D5" V 6650 2300 50  0000 R CNN
F 1 "D" V 6550 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 606D083F
P 6950 2800
F 0 "K8" H 6950 2800 60  0000 C CNN
F 1 "KEYSW" H 6950 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6950 2800 60  0001 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 606D0845
P 6650 2950
F 0 "D8" V 6650 2850 50  0000 R CNN
F 1 "D" V 6550 2850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 606E6116
P 7750 1700
F 0 "K3" H 7750 1700 60  0000 C CNN
F 1 "KEYSW" H 7750 1600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7750 1700 60  0001 C CNN
F 3 "" H 7750 1700 60  0000 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 606E611C
P 7450 1850
F 0 "D3" V 7450 1750 50  0000 R CNN
F 1 "D" V 7350 1750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 606E6122
P 7750 2250
F 0 "K6" H 7750 2250 60  0000 C CNN
F 1 "KEYSW" H 7750 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7750 2250 60  0001 C CNN
F 3 "" H 7750 2250 60  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 606E6128
P 7450 2400
F 0 "D6" V 7450 2300 50  0000 R CNN
F 1 "D" V 7350 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 606E612E
P 7750 2800
F 0 "K9" H 7750 2800 60  0000 C CNN
F 1 "KEYSW" H 7750 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7750 2800 60  0001 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 606E6134
P 7450 2950
F 0 "D9" V 7450 2850 50  0000 R CNN
F 1 "D" V 7350 2850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2000 6650 2000
Wire Wire Line
	6650 2000 5900 2000
Connection ~ 6650 2000
Wire Wire Line
	5900 2000 5550 2000
Connection ~ 5900 2000
Wire Wire Line
	7450 2550 6650 2550
Wire Wire Line
	6650 2550 5900 2550
Connection ~ 6650 2550
Wire Wire Line
	5900 2550 5550 2550
Connection ~ 5900 2550
Wire Wire Line
	7450 3100 6650 3100
Wire Wire Line
	6650 3100 5900 3100
Connection ~ 6650 3100
Wire Wire Line
	5900 3100 5550 3100
Connection ~ 5900 3100
Wire Wire Line
	6500 2800 6500 2250
Wire Wire Line
	6500 2250 6500 1700
Connection ~ 6500 2250
Wire Wire Line
	6500 1700 6500 1450
Connection ~ 6500 1700
Wire Wire Line
	7250 2800 7250 2250
Wire Wire Line
	7250 2250 7250 1700
Connection ~ 7250 2250
Wire Wire Line
	7250 1700 7250 1450
Connection ~ 7250 1700
Wire Wire Line
	8050 2800 8050 2250
Wire Wire Line
	8050 2250 8050 1700
Connection ~ 8050 2250
Wire Wire Line
	8050 1700 8050 1450
Connection ~ 8050 1700
Text Label 6500 1450 1    50   ~ 0
col0
Text Label 7250 1450 1    50   ~ 0
col1
Text Label 8050 1450 1    50   ~ 0
col2
Text Label 5550 2000 0    50   ~ 0
row0
Text Label 5550 2550 0    50   ~ 0
row1
Text Label 5550 3100 0    50   ~ 0
row2
NoConn ~ 11650 7100
NoConn ~ 1350 1900
NoConn ~ 2000 1500
NoConn ~ 2000 2200
NoConn ~ 2000 2300
NoConn ~ 2000 2400
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 3200
NoConn ~ 2000 3300
NoConn ~ 2000 3400
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 4150 1700
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3000
NoConn ~ 4150 3100
NoConn ~ 4150 3200
NoConn ~ 4150 3300
NoConn ~ 4150 3400
Text Label 4150 1800 0    50   ~ 0
row0
Text Label 4150 1900 0    50   ~ 0
row1
Text Label 4150 2000 0    50   ~ 0
row2
Text Label 4150 2100 0    50   ~ 0
col0
Text Label 4150 2200 0    50   ~ 0
col1
Text Label 4150 2300 0    50   ~ 0
col2
Connection ~ 1100 3600
Wire Wire Line
	1500 3600 1100 3600
Wire Wire Line
	700  3600 1100 3600
$Comp
L power:GND #PWR0117
U 1 1 606168D0
P 1100 3600
F 0 "#PWR0117" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 60614725
P 1100 3400
F 0 "X1" H 1100 3692 60  0000 C CNN
F 1 "XTAL_GND " H 1100 3586 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1100 3400 60  0001 C CNN
F 3 "" H 1100 3400 60  0000 C CNN
	1    1100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  3400 700  3400
Connection ~ 700  3400
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1950 2900 2000 2900
Wire Wire Line
	4150 1600 4200 1600
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	4150 3600 4200 3600
$EndSCHEMATC