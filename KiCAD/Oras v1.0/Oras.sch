EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oras: Pattern-based Clock"
Date ""
Rev "v1.0"
Comp "benjiaomodular"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6205182D
P 4000 3050
F 0 "A1" V 3975 2925 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 4050 2950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4000 3050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4000 3050 50  0001 C CNN
	1    4000 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT DURATION_POT
U 1 1 62058A94
P 2600 2700
F 0 "DURATION_POT" V 2475 2700 50  0000 C CNN
F 1 "100K" V 2600 2700 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT SPEED_POT
U 1 1 6205E324
P 3175 2700
F 0 "SPEED_POT" V 3050 2700 50  0000 C CNN
F 1 "100K" V 3175 2700 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3175 2700 50  0001 C CNN
F 3 "~" H 3175 2700 50  0001 C CNN
	1    3175 2700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6205F215
P 2325 2800
F 0 "#PWR01" H 2325 2550 50  0001 C CNN
F 1 "GND" H 2330 2627 50  0000 C CNN
F 2 "" H 2325 2800 50  0001 C CNN
F 3 "" H 2325 2800 50  0001 C CNN
	1    2325 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6205F6F4
P 2975 2775
F 0 "#PWR04" H 2975 2525 50  0001 C CNN
F 1 "GND" H 2980 2602 50  0000 C CNN
F 2 "" H 2975 2775 50  0001 C CNN
F 3 "" H 2975 2775 50  0001 C CNN
	1    2975 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6206624A
P 3950 4300
F 0 "#PWR07" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4200
Wire Wire Line
	3900 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4300
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4000 4200 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	2975 2700 2975 2775
Wire Wire Line
	2975 2700 3025 2700
Wire Wire Line
	2450 2700 2325 2700
Wire Wire Line
	2325 2700 2325 2800
Wire Wire Line
	2600 2850 2600 3150
Wire Wire Line
	2600 3150 3500 3150
Wire Wire Line
	3175 2850 3175 3050
Wire Wire Line
	3175 3050 3500 3050
Wire Wire Line
	3800 2050 3800 1975
Wire Wire Line
	3800 1975 3425 1975
Wire Wire Line
	2900 2700 2750 2700
Wire Wire Line
	3325 2700 3425 2700
Wire Wire Line
	3425 2700 3425 1975
Connection ~ 3425 1975
Wire Wire Line
	3425 1975 2900 1975
$Comp
L Device:R R3
U 1 1 6207E393
P 5275 2275
F 0 "R3" V 5200 2275 50  0000 C CNN
F 1 "1K" V 5275 2275 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 2275 50  0001 C CNN
F 3 "~" H 5275 2275 50  0001 C CNN
	1    5275 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6207F341
P 5275 2450
F 0 "R4" V 5200 2450 50  0000 C CNN
F 1 "1K" V 5275 2450 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 2450 50  0001 C CNN
F 3 "~" H 5275 2450 50  0001 C CNN
	1    5275 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 620A8E27
P 5675 2450
F 0 "D1" H 5675 2350 50  0000 C CNN
F 1 "LED" H 5675 2550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5675 2450 50  0001 C CNN
F 3 "~" H 5675 2450 50  0001 C CNN
	1    5675 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 2450 5525 2450
Wire Wire Line
	5825 2450 5950 2450
$Comp
L Device:R R5
U 1 1 620BBADC
P 5275 3050
F 0 "R5" V 5200 3050 50  0000 C CNN
F 1 "1K" V 5275 3050 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 3050 50  0001 C CNN
F 3 "~" H 5275 3050 50  0001 C CNN
	1    5275 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 620BBAE2
P 5275 3225
F 0 "R6" V 5200 3225 50  0000 C CNN
F 1 "1K" V 5275 3225 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 3225 50  0001 C CNN
F 3 "~" H 5275 3225 50  0001 C CNN
	1    5275 3225
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 620BBAE8
P 8150 3150
F 0 "J2" H 7970 3083 50  0000 R CNN
F 1 "DIV2" H 7970 3174 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 3050 6625 3050
$Comp
L Device:LED D2
U 1 1 620BBAEF
P 5675 3225
F 0 "D2" H 5675 3125 50  0000 C CNN
F 1 "LED" H 5675 3325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5675 3225 50  0001 C CNN
F 3 "~" H 5675 3225 50  0001 C CNN
	1    5675 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 3225 5950 3225
$Comp
L Device:R R7
U 1 1 620BDD83
P 5275 3850
F 0 "R7" V 5200 3850 50  0000 C CNN
F 1 "1K" V 5275 3850 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 3850 50  0001 C CNN
F 3 "~" H 5275 3850 50  0001 C CNN
	1    5275 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 620BDD89
P 5275 4025
F 0 "R8" V 5200 4025 50  0000 C CNN
F 1 "1K" V 5275 4025 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5205 4025 50  0001 C CNN
F 3 "~" H 5275 4025 50  0001 C CNN
	1    5275 4025
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 620BDD8F
P 8150 3950
F 0 "J3" H 7970 3883 50  0000 R CNN
F 1 "DIV4" H 7970 3974 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 3850 6625 3850
$Comp
L Device:LED D3
U 1 1 620BDD96
P 5675 4025
F 0 "D3" H 5675 3925 50  0000 C CNN
F 1 "LED" H 5675 4125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5675 4025 50  0001 C CNN
F 3 "~" H 5675 4025 50  0001 C CNN
	1    5675 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 4025 5525 4025
Wire Wire Line
	5825 4025 5950 4025
$Comp
L Device:R R9
U 1 1 620BF6E4
P 5300 4675
F 0 "R9" V 5225 4675 50  0000 C CNN
F 1 "1K" V 5300 4675 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4675 50  0001 C CNN
F 3 "~" H 5300 4675 50  0001 C CNN
	1    5300 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 620BF6EA
P 5300 4850
F 0 "R10" V 5225 4850 50  0000 C CNN
F 1 "1K" V 5300 4850 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 620BF6F0
P 8150 4775
F 0 "J4" H 7970 4708 50  0000 R CNN
F 1 "DIV8" H 7970 4799 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8150 4775 50  0001 C CNN
F 3 "~" H 8150 4775 50  0001 C CNN
	1    8150 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4675 6625 4675
$Comp
L Device:LED D4
U 1 1 620BF6F7
P 5700 4850
F 0 "D4" H 5700 4750 50  0000 C CNN
F 1 "LED" H 5700 4950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4850 5550 4850
Wire Wire Line
	5850 4850 5950 4850
Wire Wire Line
	4900 2275 5025 2275
Wire Wire Line
	5025 2450 5025 2275
Wire Wire Line
	5025 2450 5125 2450
Connection ~ 5025 2275
Wire Wire Line
	5025 2275 5125 2275
Wire Wire Line
	5025 3050 5025 3225
Wire Wire Line
	5025 3225 5125 3225
Connection ~ 5025 3050
Wire Wire Line
	5025 3050 5125 3050
Wire Wire Line
	4975 3150 4975 3850
Wire Wire Line
	4975 3850 5125 3850
Wire Wire Line
	5125 4025 4975 4025
Wire Wire Line
	4975 4025 4975 3850
Connection ~ 4975 3850
Wire Wire Line
	4900 3250 4900 4675
Wire Wire Line
	5150 4675 4900 4675
Wire Wire Line
	5150 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4675
Connection ~ 4900 4675
Wire Wire Line
	4900 2275 4900 2950
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 62073846
P 8150 2375
F 0 "J1" H 7970 2308 50  0000 R CNN
F 1 "DIV1" H 7970 2399 50  0000 R CNN
F 2 "benjiaomodular:Potentiometer_RV09" H 8150 2375 50  0001 C CNN
F 3 "~" H 8150 2375 50  0001 C CNN
	1    8150 2375
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 62103B9F
P 6925 2375
F 0 "U1" H 6925 2742 50  0000 C CNN
F 1 "LM324" H 6925 2651 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6875 2475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6975 2575 50  0001 C CNN
	1    6925 2375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 62104DF6
P 6925 3150
F 0 "U1" H 6925 3517 50  0000 C CNN
F 1 "LM324" H 6925 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6875 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6975 3350 50  0001 C CNN
	2    6925 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 621063F6
P 6925 3950
F 0 "U1" H 6925 4317 50  0000 C CNN
F 1 "LM324" H 6925 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6875 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6975 4150 50  0001 C CNN
	3    6925 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 6210899D
P 6925 4775
F 0 "U1" H 6925 5142 50  0000 C CNN
F 1 "LM324" H 6925 5051 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6875 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6975 4975 50  0001 C CNN
	4    6925 4775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 6210AB9D
P 9775 4300
F 0 "U1" H 9733 4346 50  0000 L CNN
F 1 "LM324" H 9733 4255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9725 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9825 4500 50  0001 C CNN
	5    9775 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 621447F4
P 9100 3850
F 0 "#PWR02" H 9100 3700 50  0001 C CNN
F 1 "+12V" H 9115 4023 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62147407
P 9100 4100
F 0 "R1" V 9025 4100 50  0000 C CNN
F 1 "100K" V 9100 4100 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6214797E
P 9100 4500
F 0 "R2" V 9025 4500 50  0000 C CNN
F 1 "10K" V 9100 4500 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 621497BA
P 9100 4750
F 0 "#PWR03" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	9100 4250 9100 4300
Wire Wire Line
	9100 4650 9100 4750
Text GLabel 9200 4300 2    50   Input ~ 0
VREF
Wire Wire Line
	9200 4300 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9100 4350
Text GLabel 6500 1975 1    50   Input ~ 0
VREF
Wire Wire Line
	5425 2275 6625 2275
Wire Wire Line
	6500 4875 6625 4875
Wire Wire Line
	6625 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 4875
Wire Wire Line
	6625 3250 6500 3250
Wire Wire Line
	6500 1975 6500 2475
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 4050
Wire Wire Line
	6625 2475 6500 2475
Connection ~ 6500 2475
Wire Wire Line
	6500 2475 6500 3250
$Comp
L Device:R R11
U 1 1 6209A6A5
P 7550 2375
F 0 "R11" V 7475 2375 50  0000 C CNN
F 1 "1K" V 7550 2375 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2375 50  0001 C CNN
F 3 "~" H 7550 2375 50  0001 C CNN
	1    7550 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 620AC0CE
P 7550 3150
F 0 "R12" V 7475 3150 50  0000 C CNN
F 1 "1K" V 7550 3150 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 620B50F7
P 7550 3950
F 0 "R13" V 7475 3950 50  0000 C CNN
F 1 "1K" V 7550 3950 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 620BBCA1
P 7550 4775
F 0 "R14" V 7475 4775 50  0000 C CNN
F 1 "1K" V 7550 4775 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4775 50  0001 C CNN
F 3 "~" H 7550 4775 50  0001 C CNN
	1    7550 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 2375 7400 2375
Wire Wire Line
	7700 2375 7950 2375
Wire Wire Line
	7225 3150 7400 3150
Wire Wire Line
	7700 3150 7950 3150
Wire Wire Line
	7225 3950 7400 3950
Wire Wire Line
	7700 3950 7950 3950
Wire Wire Line
	7225 4775 7400 4775
Wire Wire Line
	7700 4775 7950 4775
Wire Wire Line
	7950 2475 7850 2475
Wire Wire Line
	7850 2475 7850 3250
Wire Wire Line
	7850 4875 7950 4875
Wire Wire Line
	7950 3250 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 7850 4050
Wire Wire Line
	7950 4050 7850 4050
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 7850 4875
Wire Wire Line
	5950 2450 5950 3225
Connection ~ 5950 3225
Wire Wire Line
	5950 3225 5950 4025
Connection ~ 5950 4025
Wire Wire Line
	5950 4025 5950 4850
$Comp
L power:+12V #PWR05
U 1 1 62152BCD
P 9675 3850
F 0 "#PWR05" H 9675 3700 50  0001 C CNN
F 1 "+12V" H 9690 4023 50  0000 C CNN
F 2 "" H 9675 3850 50  0001 C CNN
F 3 "" H 9675 3850 50  0001 C CNN
	1    9675 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3850 9675 3925
$Comp
L power:GND #PWR06
U 1 1 62154E28
P 9675 4750
F 0 "#PWR06" H 9675 4500 50  0001 C CNN
F 1 "GND" H 9680 4577 50  0000 C CNN
F 2 "" H 9675 4750 50  0001 C CNN
F 3 "" H 9675 4750 50  0001 C CNN
	1    9675 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 4750 9675 4675
$Comp
L Device:C C1
U 1 1 6219A3EF
P 10175 4325
F 0 "C1" H 10290 4371 50  0000 L CNN
F 1 "100nF" H 10290 4280 50  0000 L CNN
F 2 "benjiaomodular:Capacitor_Rect_L7.2mm_W2.5mm_P5.00mm" H 10213 4175 50  0001 C CNN
F 3 "~" H 10175 4325 50  0001 C CNN
	1    10175 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3925 10175 3925
Wire Wire Line
	10175 3925 10175 4175
Connection ~ 9675 3925
Wire Wire Line
	9675 3925 9675 4000
Wire Wire Line
	9675 4675 10175 4675
Wire Wire Line
	10175 4675 10175 4475
Connection ~ 9675 4675
Wire Wire Line
	9675 4675 9675 4600
NoConn ~ 7950 2275
NoConn ~ 7950 3050
NoConn ~ 7950 3850
NoConn ~ 7950 4675
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4500 3050 5025 3050
Wire Wire Line
	4500 3150 4975 3150
Wire Wire Line
	4500 3250 4900 3250
$Comp
L power:GND #PWR?
U 1 1 62536A0E
P 5950 5000
F 0 "#PWR?" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5950 5000
Connection ~ 5950 4850
$Comp
L power:GND #PWR?
U 1 1 6253B1BD
P 7850 5000
F 0 "#PWR?" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 4875
Connection ~ 7850 4875
$Comp
L power:+12V #PWR?
U 1 1 625514F5
P 4100 1900
F 0 "#PWR?" H 4100 1750 50  0001 C CNN
F 1 "+12V" H 4115 2073 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4100 2050
$Comp
L benjiaomodular:MicroSDAdapter_HW125 U?
U 1 1 6208492E
P 2525 4575
F 0 "U?" H 3002 4321 50  0000 L CNN
F 1 "MicroSDAdapter_HW125" H 3002 4230 50  0000 L CNN
F 2 "" H 2525 4575 50  0001 C CNN
F 3 "" H 2525 4575 50  0001 C CNN
	1    2525 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 2850 4500 2850
Wire Wire Line
	2900 1975 2175 1975
Wire Wire Line
	2175 1975 2175 4525
Connection ~ 2900 1975
$Comp
L power:GND #PWR?
U 1 1 6215B75B
P 2175 5350
F 0 "#PWR?" H 2175 5100 50  0001 C CNN
F 1 "GND" H 2180 5177 50  0000 C CNN
F 2 "" H 2175 5350 50  0001 C CNN
F 3 "" H 2175 5350 50  0001 C CNN
	1    2175 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5350 2175 5225
Wire Wire Line
	2625 4725 4675 4725
Wire Wire Line
	4675 4725 4675 2850
Wire Wire Line
	4500 3550 4750 3550
Wire Wire Line
	4750 3550 4750 4925
Wire Wire Line
	4750 4925 2625 4925
Wire Wire Line
	4500 3650 4825 3650
Wire Wire Line
	4825 3650 4825 5025
Wire Wire Line
	4825 5025 2625 5025
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 4825
Wire Wire Line
	4600 4825 2625 4825
Wire Wire Line
	5425 3225 5525 3225
Wire Wire Line
	2900 1975 2900 2700
$EndSCHEMATC