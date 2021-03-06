EESchema Schematic File Version 4
LIBS:Zynq-eame_UltraScale_0-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
Title "Zynq-eame UltraScale 0"
Date ""
Rev ""
Comp "soceame.wordpress.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 2 1 600CFA05
P 3150 8000
F 0 "U1" H 2983 9215 50  0000 C CNN
F 1 "XCZU2CG" H 2983 9124 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	2    3150 8000
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 3 1 600D65CE
P 2850 10350
F 0 "U1" H 2933 10915 50  0000 C CNN
F 1 "XCZU2CG" H 2933 10824 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	3    2850 10350
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 4 1 600DB9BC
P 3200 3700
F 0 "U1" H 3108 6365 50  0000 C CNN
F 1 "XCZU2CG" H 3108 6274 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 3100 -1050 50  0001 C CNN
F 3 "" H 3100 -1050 50  0001 C CNN
	4    3200 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4050 1650
NoConn ~ 4050 1450
NoConn ~ 4050 5850
NoConn ~ 4050 1350
$Comp
L Device:R R37
U 1 1 604FC796
P 9100 5800
F 0 "R37" H 9170 5846 50  0000 L CNN
F 1 "4.7K" H 9170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 604FD7C5
P 9100 6350
F 0 "SW3" V 9054 6448 50  0000 L CNN
F 1 "SW_SPST" V 9145 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 9100 6350 50  0001 C CNN
F 3 "~" H 9100 6350 50  0001 C CNN
	1    9100 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 604FF9B5
P 9100 6650
F 0 "#PWR0215" H 9100 6400 50  0001 C CNN
F 1 "GND" H 9105 6477 50  0000 C CNN
F 2 "" H 9100 6650 50  0001 C CNN
F 3 "" H 9100 6650 50  0001 C CNN
	1    9100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6650 9100 6550
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	9100 5950 9100 6050
Text Label 9550 6050 2    50   ~ 0
SW_1
Wire Wire Line
	9550 6050 9100 6050
Connection ~ 9100 6050
Wire Wire Line
	9100 6050 9100 6150
$Comp
L Device:R R39
U 1 1 60505BD8
P 9700 5800
F 0 "R39" H 9770 5846 50  0000 L CNN
F 1 "4.7K" H 9770 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 60505BDE
P 9700 6350
F 0 "SW4" V 9654 6448 50  0000 L CNN
F 1 "SW_SPST" V 9745 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 9700 6350 50  0001 C CNN
F 3 "~" H 9700 6350 50  0001 C CNN
	1    9700 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 60505BEA
P 9700 6650
F 0 "#PWR0216" H 9700 6400 50  0001 C CNN
F 1 "GND" H 9705 6477 50  0000 C CNN
F 2 "" H 9700 6650 50  0001 C CNN
F 3 "" H 9700 6650 50  0001 C CNN
	1    9700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6650 9700 6550
Wire Wire Line
	9700 5550 9700 5650
Wire Wire Line
	9700 5950 9700 6050
Text Label 10150 6050 2    50   ~ 0
SW_2
Wire Wire Line
	10150 6050 9700 6050
Connection ~ 9700 6050
Wire Wire Line
	9700 6050 9700 6150
$Comp
L Device:R R41
U 1 1 60506FA5
P 10250 5800
F 0 "R41" H 10320 5846 50  0000 L CNN
F 1 "4.7K" H 10320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 60506FAB
P 10250 6350
F 0 "SW5" V 10204 6448 50  0000 L CNN
F 1 "SW_SPST" V 10295 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 10250 6350 50  0001 C CNN
F 3 "~" H 10250 6350 50  0001 C CNN
	1    10250 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 60506FB7
P 10250 6650
F 0 "#PWR0217" H 10250 6400 50  0001 C CNN
F 1 "GND" H 10255 6477 50  0000 C CNN
F 2 "" H 10250 6650 50  0001 C CNN
F 3 "" H 10250 6650 50  0001 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6650 10250 6550
Wire Wire Line
	10250 5550 10250 5650
Wire Wire Line
	10250 5950 10250 6050
Text Label 10700 6050 2    50   ~ 0
SW_3
Wire Wire Line
	10700 6050 10250 6050
Connection ~ 10250 6050
Wire Wire Line
	10250 6050 10250 6150
$Comp
L Device:R R44
U 1 1 60507FB5
P 10800 5800
F 0 "R44" H 10870 5846 50  0000 L CNN
F 1 "4.7K" H 10870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 5800 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 60507FBB
P 10800 6350
F 0 "SW6" V 10754 6448 50  0000 L CNN
F 1 "SW_SPST" V 10845 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 10800 6350 50  0001 C CNN
F 3 "~" H 10800 6350 50  0001 C CNN
	1    10800 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 60507FC7
P 10800 6650
F 0 "#PWR0218" H 10800 6400 50  0001 C CNN
F 1 "GND" H 10805 6477 50  0000 C CNN
F 2 "" H 10800 6650 50  0001 C CNN
F 3 "" H 10800 6650 50  0001 C CNN
	1    10800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6650 10800 6550
Wire Wire Line
	10800 5550 10800 5650
Wire Wire Line
	10800 5950 10800 6050
Text Label 11250 6050 2    50   ~ 0
SW_4
Wire Wire Line
	11250 6050 10800 6050
Connection ~ 10800 6050
Wire Wire Line
	10800 6050 10800 6150
$Comp
L Device:R R46
U 1 1 605094A2
P 11350 5800
F 0 "R46" H 11420 5846 50  0000 L CNN
F 1 "4.7K" H 11420 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11280 5800 50  0001 C CNN
F 3 "~" H 11350 5800 50  0001 C CNN
	1    11350 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 605094A8
P 11350 6350
F 0 "SW7" V 11304 6448 50  0000 L CNN
F 1 "SW_SPST" V 11395 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 11350 6350 50  0001 C CNN
F 3 "~" H 11350 6350 50  0001 C CNN
	1    11350 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 605094B4
P 11350 6650
F 0 "#PWR0219" H 11350 6400 50  0001 C CNN
F 1 "GND" H 11355 6477 50  0000 C CNN
F 2 "" H 11350 6650 50  0001 C CNN
F 3 "" H 11350 6650 50  0001 C CNN
	1    11350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 6650 11350 6550
Wire Wire Line
	11350 5550 11350 5650
Wire Wire Line
	11350 5950 11350 6050
Text Label 11800 6050 2    50   ~ 0
SW_5
Wire Wire Line
	11800 6050 11350 6050
Connection ~ 11350 6050
Wire Wire Line
	11350 6050 11350 6150
$Comp
L Device:R R50
U 1 1 6050AECF
P 12900 6400
F 0 "R50" H 12970 6446 50  0000 L CNN
F 1 "4.7K" H 12970 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 6400 50  0001 C CNN
F 3 "~" H 12900 6400 50  0001 C CNN
	1    12900 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 6050AEE1
P 12900 6650
F 0 "#PWR0220" H 12900 6400 50  0001 C CNN
F 1 "GND" H 12905 6477 50  0000 C CNN
F 2 "" H 12900 6650 50  0001 C CNN
F 3 "" H 12900 6650 50  0001 C CNN
	1    12900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5550 12900 5650
Wire Wire Line
	12900 6650 12900 6550
Wire Wire Line
	12900 6250 12900 6150
Text Label 13350 6150 2    50   ~ 0
BT_1
Wire Wire Line
	13350 6150 12900 6150
Connection ~ 12900 6150
Wire Wire Line
	12900 6150 12900 6050
$Comp
L Switch:SW_Push SW8
U 1 1 6050CC21
P 12900 5850
F 0 "SW8" V 12854 5998 50  0000 L CNN
F 1 "SW_Push" V 12945 5998 50  0000 L CNN
F 2 "" H 12900 6050 50  0001 C CNN
F 3 "~" H 12900 6050 50  0001 C CNN
	1    12900 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 60511FA9
P 13450 6400
F 0 "R52" H 13520 6446 50  0000 L CNN
F 1 "4.7K" H 13520 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13380 6400 50  0001 C CNN
F 3 "~" H 13450 6400 50  0001 C CNN
	1    13450 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 60511FB5
P 13450 6650
F 0 "#PWR0221" H 13450 6400 50  0001 C CNN
F 1 "GND" H 13455 6477 50  0000 C CNN
F 2 "" H 13450 6650 50  0001 C CNN
F 3 "" H 13450 6650 50  0001 C CNN
	1    13450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5550 13450 5650
Wire Wire Line
	13450 6650 13450 6550
Wire Wire Line
	13450 6250 13450 6150
Text Label 13900 6150 2    50   ~ 0
BT_2
Wire Wire Line
	13900 6150 13450 6150
Connection ~ 13450 6150
Wire Wire Line
	13450 6150 13450 6050
$Comp
L Switch:SW_Push SW9
U 1 1 60511FC2
P 13450 5850
F 0 "SW9" V 13404 5998 50  0000 L CNN
F 1 "SW_Push" V 13495 5998 50  0000 L CNN
F 2 "" H 13450 6050 50  0001 C CNN
F 3 "~" H 13450 6050 50  0001 C CNN
	1    13450 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 60512FAE
P 14000 6400
F 0 "R54" H 14070 6446 50  0000 L CNN
F 1 "4.7K" H 14070 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13930 6400 50  0001 C CNN
F 3 "~" H 14000 6400 50  0001 C CNN
	1    14000 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 60512FBA
P 14000 6650
F 0 "#PWR0222" H 14000 6400 50  0001 C CNN
F 1 "GND" H 14005 6477 50  0000 C CNN
F 2 "" H 14000 6650 50  0001 C CNN
F 3 "" H 14000 6650 50  0001 C CNN
	1    14000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5550 14000 5650
Wire Wire Line
	14000 6650 14000 6550
Wire Wire Line
	14000 6250 14000 6150
Text Label 14450 6150 2    50   ~ 0
BT_3
Wire Wire Line
	14450 6150 14000 6150
Connection ~ 14000 6150
Wire Wire Line
	14000 6150 14000 6050
$Comp
L Switch:SW_Push SW10
U 1 1 60512FC7
P 14000 5850
F 0 "SW10" V 13954 5998 50  0000 L CNN
F 1 "SW_Push" V 14045 5998 50  0000 L CNN
F 2 "" H 14000 6050 50  0001 C CNN
F 3 "~" H 14000 6050 50  0001 C CNN
	1    14000 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 60514199
P 14550 6400
F 0 "R56" H 14620 6446 50  0000 L CNN
F 1 "4.7K" H 14620 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14480 6400 50  0001 C CNN
F 3 "~" H 14550 6400 50  0001 C CNN
	1    14550 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 605141A5
P 14550 6650
F 0 "#PWR0223" H 14550 6400 50  0001 C CNN
F 1 "GND" H 14555 6477 50  0000 C CNN
F 2 "" H 14550 6650 50  0001 C CNN
F 3 "" H 14550 6650 50  0001 C CNN
	1    14550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5550 14550 5650
Wire Wire Line
	14550 6650 14550 6550
Wire Wire Line
	14550 6250 14550 6150
Text Label 15000 6150 2    50   ~ 0
BT_4
Wire Wire Line
	15000 6150 14550 6150
Connection ~ 14550 6150
Wire Wire Line
	14550 6150 14550 6050
$Comp
L Switch:SW_Push SW11
U 1 1 605141B2
P 14550 5850
F 0 "SW11" V 14504 5998 50  0000 L CNN
F 1 "SW_Push" V 14595 5998 50  0000 L CNN
F 2 "" H 14550 6050 50  0001 C CNN
F 3 "~" H 14550 6050 50  0001 C CNN
	1    14550 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 60515208
P 15100 6400
F 0 "R58" H 15170 6446 50  0000 L CNN
F 1 "4.7K" H 15170 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15030 6400 50  0001 C CNN
F 3 "~" H 15100 6400 50  0001 C CNN
	1    15100 6400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 60515214
P 15100 6650
F 0 "#PWR0224" H 15100 6400 50  0001 C CNN
F 1 "GND" H 15105 6477 50  0000 C CNN
F 2 "" H 15100 6650 50  0001 C CNN
F 3 "" H 15100 6650 50  0001 C CNN
	1    15100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 5550 15100 5650
Wire Wire Line
	15100 6650 15100 6550
Wire Wire Line
	15100 6250 15100 6150
Text Label 15550 6150 2    50   ~ 0
BT_5
Wire Wire Line
	15550 6150 15100 6150
Connection ~ 15100 6150
Wire Wire Line
	15100 6150 15100 6050
$Comp
L Switch:SW_Push SW12
U 1 1 60515221
P 15100 5850
F 0 "SW12" V 15054 5998 50  0000 L CNN
F 1 "SW_Push" V 15145 5998 50  0000 L CNN
F 2 "" H 15100 6050 50  0001 C CNN
F 3 "~" H 15100 6050 50  0001 C CNN
	1    15100 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 605186D2
P 9700 8650
F 0 "R40" H 9770 8696 50  0000 L CNN
F 1 "4.7K" H 9770 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 8650 50  0001 C CNN
F 3 "~" H 9700 8650 50  0001 C CNN
	1    9700 8650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0225
U 1 1 605186DE
P 9700 8000
F 0 "#PWR0225" H 9700 7850 50  0001 C CNN
F 1 "+3.3V" H 9715 8173 50  0000 C CNN
F 2 "" H 9700 8000 50  0001 C CNN
F 3 "" H 9700 8000 50  0001 C CNN
	1    9700 8000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 605186E4
P 9700 9650
F 0 "#PWR0226" H 9700 9400 50  0001 C CNN
F 1 "GND" H 9705 9477 50  0000 C CNN
F 2 "" H 9700 9650 50  0001 C CNN
F 3 "" H 9700 9650 50  0001 C CNN
	1    9700 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 8400 9700 8500
Text Label 8650 9200 0    50   ~ 0
LED_1
$Comp
L Transistor_FET:MMBF170 Q5
U 1 1 6051A3EE
P 9600 9200
F 0 "Q5" H 9806 9246 50  0000 L CNN
F 1 "MMBF170" H 9806 9155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 9125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 9600 9200 50  0001 L CNN
	1    9600 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 6051D137
P 9700 8250
F 0 "D4" V 9739 8132 50  0000 R CNN
F 1 "LED_ALT" V 9648 8132 50  0000 R CNN
F 2 "" H 9700 8250 50  0001 C CNN
F 3 "~" H 9700 8250 50  0001 C CNN
	1    9700 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 8000 9700 8100
Wire Wire Line
	9700 8800 9700 9000
$Comp
L Device:R R38
U 1 1 60523F6D
P 9300 9400
F 0 "R38" H 9370 9446 50  0000 L CNN
F 1 "10K" H 9370 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 9400 50  0001 C CNN
F 3 "~" H 9300 9400 50  0001 C CNN
	1    9300 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 60525200
P 9050 9200
F 0 "R36" V 8843 9200 50  0000 C CNN
F 1 "1K" V 8934 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 9200 50  0001 C CNN
F 3 "~" H 9050 9200 50  0001 C CNN
	1    9050 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 9200 9300 9200
Wire Wire Line
	9300 9250 9300 9200
Connection ~ 9300 9200
Wire Wire Line
	9300 9200 9400 9200
Wire Wire Line
	9700 9400 9700 9600
Wire Wire Line
	9300 9550 9300 9600
Wire Wire Line
	9300 9600 9700 9600
Connection ~ 9700 9600
Wire Wire Line
	9700 9600 9700 9650
Wire Wire Line
	8650 9200 8900 9200
$Comp
L Device:R R45
U 1 1 6053E535
P 11150 8600
F 0 "R45" H 11220 8646 50  0000 L CNN
F 1 "4.7K" H 11220 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11080 8600 50  0001 C CNN
F 3 "~" H 11150 8600 50  0001 C CNN
	1    11150 8600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0227
U 1 1 6053E53B
P 11150 7950
F 0 "#PWR0227" H 11150 7800 50  0001 C CNN
F 1 "+3.3V" H 11165 8123 50  0000 C CNN
F 2 "" H 11150 7950 50  0001 C CNN
F 3 "" H 11150 7950 50  0001 C CNN
	1    11150 7950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 6053E541
P 11150 9600
F 0 "#PWR0228" H 11150 9350 50  0001 C CNN
F 1 "GND" H 11155 9427 50  0000 C CNN
F 2 "" H 11150 9600 50  0001 C CNN
F 3 "" H 11150 9600 50  0001 C CNN
	1    11150 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 8350 11150 8450
Text Label 10100 9150 0    50   ~ 0
LED_2
$Comp
L Transistor_FET:MMBF170 Q6
U 1 1 6053E549
P 11050 9150
F 0 "Q6" H 11256 9196 50  0000 L CNN
F 1 "MMBF170" H 11256 9105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11250 9075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 11050 9150 50  0001 L CNN
	1    11050 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 6053E54F
P 11150 8200
F 0 "D5" V 11189 8082 50  0000 R CNN
F 1 "LED_ALT" V 11098 8082 50  0000 R CNN
F 2 "" H 11150 8200 50  0001 C CNN
F 3 "~" H 11150 8200 50  0001 C CNN
	1    11150 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 7950 11150 8050
Wire Wire Line
	11150 8750 11150 8950
$Comp
L Device:R R43
U 1 1 6053E557
P 10750 9350
F 0 "R43" H 10820 9396 50  0000 L CNN
F 1 "10K" H 10820 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10680 9350 50  0001 C CNN
F 3 "~" H 10750 9350 50  0001 C CNN
	1    10750 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 6053E55D
P 10500 9150
F 0 "R42" V 10293 9150 50  0000 C CNN
F 1 "1K" V 10384 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 9150 50  0001 C CNN
F 3 "~" H 10500 9150 50  0001 C CNN
	1    10500 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 9150 10750 9150
Wire Wire Line
	10750 9200 10750 9150
Connection ~ 10750 9150
Wire Wire Line
	10750 9150 10850 9150
Wire Wire Line
	11150 9350 11150 9550
Wire Wire Line
	10750 9500 10750 9550
Wire Wire Line
	10750 9550 11150 9550
Connection ~ 11150 9550
Wire Wire Line
	11150 9550 11150 9600
Wire Wire Line
	10100 9150 10350 9150
$Comp
L Device:R R49
U 1 1 60543B69
P 12600 8550
F 0 "R49" H 12670 8596 50  0000 L CNN
F 1 "4.7K" H 12670 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12530 8550 50  0001 C CNN
F 3 "~" H 12600 8550 50  0001 C CNN
	1    12600 8550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0229
U 1 1 60543B6F
P 12600 7900
F 0 "#PWR0229" H 12600 7750 50  0001 C CNN
F 1 "+3.3V" H 12615 8073 50  0000 C CNN
F 2 "" H 12600 7900 50  0001 C CNN
F 3 "" H 12600 7900 50  0001 C CNN
	1    12600 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 60543B75
P 12600 9550
F 0 "#PWR0230" H 12600 9300 50  0001 C CNN
F 1 "GND" H 12605 9377 50  0000 C CNN
F 2 "" H 12600 9550 50  0001 C CNN
F 3 "" H 12600 9550 50  0001 C CNN
	1    12600 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 8300 12600 8400
Text Label 11550 9100 0    50   ~ 0
LED_3
$Comp
L Transistor_FET:MMBF170 Q7
U 1 1 60543B7D
P 12500 9100
F 0 "Q7" H 12706 9146 50  0000 L CNN
F 1 "MMBF170" H 12706 9055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12700 9025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 12500 9100 50  0001 L CNN
	1    12500 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 60543B83
P 12600 8150
F 0 "D6" V 12639 8032 50  0000 R CNN
F 1 "LED_ALT" V 12548 8032 50  0000 R CNN
F 2 "" H 12600 8150 50  0001 C CNN
F 3 "~" H 12600 8150 50  0001 C CNN
	1    12600 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 7900 12600 8000
Wire Wire Line
	12600 8700 12600 8900
$Comp
L Device:R R48
U 1 1 60543B8B
P 12200 9300
F 0 "R48" H 12270 9346 50  0000 L CNN
F 1 "10K" H 12270 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12130 9300 50  0001 C CNN
F 3 "~" H 12200 9300 50  0001 C CNN
	1    12200 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 60543B91
P 11950 9100
F 0 "R47" V 11743 9100 50  0000 C CNN
F 1 "1K" V 11834 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11880 9100 50  0001 C CNN
F 3 "~" H 11950 9100 50  0001 C CNN
	1    11950 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 9100 12200 9100
Wire Wire Line
	12200 9150 12200 9100
Connection ~ 12200 9100
Wire Wire Line
	12200 9100 12300 9100
Wire Wire Line
	12600 9300 12600 9500
Wire Wire Line
	12200 9450 12200 9500
Wire Wire Line
	12200 9500 12600 9500
Connection ~ 12600 9500
Wire Wire Line
	12600 9500 12600 9550
Wire Wire Line
	11550 9100 11800 9100
$Comp
L Device:R R55
U 1 1 605489CE
P 14050 8500
F 0 "R55" H 14120 8546 50  0000 L CNN
F 1 "4.7K" H 14120 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 8500 50  0001 C CNN
F 3 "~" H 14050 8500 50  0001 C CNN
	1    14050 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0231
U 1 1 605489D4
P 14050 7850
F 0 "#PWR0231" H 14050 7700 50  0001 C CNN
F 1 "+3.3V" H 14065 8023 50  0000 C CNN
F 2 "" H 14050 7850 50  0001 C CNN
F 3 "" H 14050 7850 50  0001 C CNN
	1    14050 7850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 605489DA
P 14050 9500
F 0 "#PWR0232" H 14050 9250 50  0001 C CNN
F 1 "GND" H 14055 9327 50  0000 C CNN
F 2 "" H 14050 9500 50  0001 C CNN
F 3 "" H 14050 9500 50  0001 C CNN
	1    14050 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 8250 14050 8350
Text Label 13000 9050 0    50   ~ 0
LED_4
$Comp
L Transistor_FET:MMBF170 Q8
U 1 1 605489E2
P 13950 9050
F 0 "Q8" H 14156 9096 50  0000 L CNN
F 1 "MMBF170" H 14156 9005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14150 8975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 13950 9050 50  0001 L CNN
	1    13950 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 605489E8
P 14050 8100
F 0 "D7" V 14089 7982 50  0000 R CNN
F 1 "LED_ALT" V 13998 7982 50  0000 R CNN
F 2 "" H 14050 8100 50  0001 C CNN
F 3 "~" H 14050 8100 50  0001 C CNN
	1    14050 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 7850 14050 7950
Wire Wire Line
	14050 8650 14050 8850
$Comp
L Device:R R53
U 1 1 605489F0
P 13650 9250
F 0 "R53" H 13720 9296 50  0000 L CNN
F 1 "10K" H 13720 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13580 9250 50  0001 C CNN
F 3 "~" H 13650 9250 50  0001 C CNN
	1    13650 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 605489F6
P 13400 9050
F 0 "R51" V 13193 9050 50  0000 C CNN
F 1 "1K" V 13284 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 9050 50  0001 C CNN
F 3 "~" H 13400 9050 50  0001 C CNN
	1    13400 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 9050 13650 9050
Wire Wire Line
	13650 9100 13650 9050
Connection ~ 13650 9050
Wire Wire Line
	13650 9050 13750 9050
Wire Wire Line
	14050 9250 14050 9450
Wire Wire Line
	13650 9400 13650 9450
Wire Wire Line
	13650 9450 14050 9450
Connection ~ 14050 9450
Wire Wire Line
	14050 9450 14050 9500
Wire Wire Line
	13000 9050 13250 9050
$Comp
L Device:R R60
U 1 1 6054E0DE
P 15500 8450
F 0 "R60" H 15570 8496 50  0000 L CNN
F 1 "4.7K" H 15570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15430 8450 50  0001 C CNN
F 3 "~" H 15500 8450 50  0001 C CNN
	1    15500 8450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0233
U 1 1 6054E0E4
P 15500 7800
F 0 "#PWR0233" H 15500 7650 50  0001 C CNN
F 1 "+3.3V" H 15515 7973 50  0000 C CNN
F 2 "" H 15500 7800 50  0001 C CNN
F 3 "" H 15500 7800 50  0001 C CNN
	1    15500 7800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 6054E0EA
P 15500 9450
F 0 "#PWR0234" H 15500 9200 50  0001 C CNN
F 1 "GND" H 15505 9277 50  0000 C CNN
F 2 "" H 15500 9450 50  0001 C CNN
F 3 "" H 15500 9450 50  0001 C CNN
	1    15500 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15500 8200 15500 8300
Text Label 14450 9000 0    50   ~ 0
LED_5
$Comp
L Transistor_FET:MMBF170 Q9
U 1 1 6054E0F2
P 15400 9000
F 0 "Q9" H 15606 9046 50  0000 L CNN
F 1 "MMBF170" H 15606 8955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15600 8925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 15400 9000 50  0001 L CNN
	1    15400 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 6054E0F8
P 15500 8050
F 0 "D8" V 15539 7932 50  0000 R CNN
F 1 "LED_ALT" V 15448 7932 50  0000 R CNN
F 2 "" H 15500 8050 50  0001 C CNN
F 3 "~" H 15500 8050 50  0001 C CNN
	1    15500 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15500 7800 15500 7900
Wire Wire Line
	15500 8600 15500 8800
$Comp
L Device:R R59
U 1 1 6054E100
P 15100 9200
F 0 "R59" H 15170 9246 50  0000 L CNN
F 1 "10K" H 15170 9155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15030 9200 50  0001 C CNN
F 3 "~" H 15100 9200 50  0001 C CNN
	1    15100 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 6054E106
P 14850 9000
F 0 "R57" V 14643 9000 50  0000 C CNN
F 1 "1K" V 14734 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14780 9000 50  0001 C CNN
F 3 "~" H 14850 9000 50  0001 C CNN
	1    14850 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 9000 15100 9000
Wire Wire Line
	15100 9050 15100 9000
Connection ~ 15100 9000
Wire Wire Line
	15100 9000 15200 9000
Wire Wire Line
	15500 9200 15500 9400
Wire Wire Line
	15100 9350 15100 9400
Wire Wire Line
	15100 9400 15500 9400
Connection ~ 15500 9400
Wire Wire Line
	15500 9400 15500 9450
Wire Wire Line
	14450 9000 14700 9000
Text Notes 9650 7400 2    118  ~ 24
LEDS\n
Wire Notes Line
	8400 7100 15700 7100
Wire Notes Line
	8400 4850 15800 4850
Wire Notes Line
	8400 4850 8400 10500
Wire Notes Line
	12250 7100 12250 4850
Text Notes 9750 5150 2    118  ~ 24
SWITCHES\n
Text Notes 13350 5350 2    118  ~ 24
BUTTONS\n\n
Text Label 4500 2550 2    50   ~ 0
BT_1
Text Label 4500 2650 2    50   ~ 0
BT_2
Text Label 4500 2750 2    50   ~ 0
BT_3
Text Label 4500 2850 2    50   ~ 0
BT_4
Text Label 4500 2950 2    50   ~ 0
BT_5
Text Label 4500 3050 2    50   ~ 0
SW_1
Text Label 4500 3150 2    50   ~ 0
SW_2
Text Label 4500 3250 2    50   ~ 0
SW_3
Text Label 4500 3350 2    50   ~ 0
SW_4
Text Label 4500 3450 2    50   ~ 0
SW_5
Text Label 4500 3550 2    50   ~ 0
LED_1
Text Label 4500 3650 2    50   ~ 0
LED_2
Text Label 4500 3750 2    50   ~ 0
LED_3
Text Label 4500 3850 2    50   ~ 0
LED_4
Text Label 4500 3950 2    50   ~ 0
LED_5
Wire Wire Line
	4500 2550 4050 2550
Wire Wire Line
	4050 2650 4500 2650
Wire Wire Line
	4500 2750 4050 2750
Wire Wire Line
	4050 2850 4500 2850
Wire Wire Line
	4050 2950 4500 2950
Wire Wire Line
	4500 3050 4050 3050
Wire Wire Line
	4050 3150 4500 3150
Wire Wire Line
	4500 3250 4050 3250
Wire Wire Line
	4050 3350 4500 3350
Wire Wire Line
	4050 3450 4500 3450
Wire Wire Line
	4500 3550 4050 3550
Wire Wire Line
	4050 3650 4500 3650
Wire Wire Line
	4500 3750 4050 3750
Wire Wire Line
	4050 3850 4500 3850
Wire Wire Line
	4500 3950 4050 3950
NoConn ~ 3600 7100
NoConn ~ 3600 7200
NoConn ~ 3600 7300
NoConn ~ 3600 7400
NoConn ~ 3600 7500
NoConn ~ 3600 7600
NoConn ~ 3600 7700
NoConn ~ 3600 7800
NoConn ~ 3600 7900
NoConn ~ 3600 8000
NoConn ~ 3600 8100
NoConn ~ 3600 8200
NoConn ~ 3600 8300
NoConn ~ 3600 8400
NoConn ~ 3600 8500
NoConn ~ 3600 8600
NoConn ~ 3600 8700
NoConn ~ 3600 8800
NoConn ~ 3600 8900
NoConn ~ 3600 9000
NoConn ~ 3600 9100
NoConn ~ 3600 9200
NoConn ~ 3600 9300
NoConn ~ 3600 9400
NoConn ~ 3550 10100
NoConn ~ 3550 10200
NoConn ~ 3550 10300
NoConn ~ 3550 10400
NoConn ~ 3550 10500
NoConn ~ 3550 10600
NoConn ~ 4050 4050
NoConn ~ 4050 4150
NoConn ~ 4050 4250
NoConn ~ 4050 4350
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 4050 4750
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4050 5050
NoConn ~ 4050 5150
NoConn ~ 4050 5250
NoConn ~ 4050 5350
NoConn ~ 4050 5450
NoConn ~ 4050 5550
NoConn ~ 4050 5650
NoConn ~ 4050 5750
NoConn ~ 4050 5950
NoConn ~ 4050 6050
NoConn ~ 4050 6150
NoConn ~ 4050 6250
NoConn ~ 4050 6350
NoConn ~ 4050 6450
NoConn ~ 4050 1550
NoConn ~ 4050 1750
NoConn ~ 4050 1850
NoConn ~ 4050 1950
NoConn ~ 4050 2050
NoConn ~ 4050 2150
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
$Comp
L power:+1V8 #PWR0235
U 1 1 6010DD84
P 9100 5550
F 0 "#PWR0235" H 9100 5400 50  0001 C CNN
F 1 "+1V8" H 9115 5723 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0236
U 1 1 601158E8
P 9700 5550
F 0 "#PWR0236" H 9700 5400 50  0001 C CNN
F 1 "+1V8" H 9715 5723 50  0000 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0237
U 1 1 60119540
P 10250 5550
F 0 "#PWR0237" H 10250 5400 50  0001 C CNN
F 1 "+1V8" H 10265 5723 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0238
U 1 1 6011D120
P 10800 5550
F 0 "#PWR0238" H 10800 5400 50  0001 C CNN
F 1 "+1V8" H 10815 5723 50  0000 C CNN
F 2 "" H 10800 5550 50  0001 C CNN
F 3 "" H 10800 5550 50  0001 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0239
U 1 1 60120C1C
P 11350 5550
F 0 "#PWR0239" H 11350 5400 50  0001 C CNN
F 1 "+1V8" H 11365 5723 50  0000 C CNN
F 2 "" H 11350 5550 50  0001 C CNN
F 3 "" H 11350 5550 50  0001 C CNN
	1    11350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0240
U 1 1 6012825E
P 12900 5550
F 0 "#PWR0240" H 12900 5400 50  0001 C CNN
F 1 "+1V8" H 12915 5723 50  0000 C CNN
F 2 "" H 12900 5550 50  0001 C CNN
F 3 "" H 12900 5550 50  0001 C CNN
	1    12900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0241
U 1 1 6012BDD3
P 13450 5550
F 0 "#PWR0241" H 13450 5400 50  0001 C CNN
F 1 "+1V8" H 13465 5723 50  0000 C CNN
F 2 "" H 13450 5550 50  0001 C CNN
F 3 "" H 13450 5550 50  0001 C CNN
	1    13450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0242
U 1 1 6012F9EB
P 14000 5550
F 0 "#PWR0242" H 14000 5400 50  0001 C CNN
F 1 "+1V8" H 14015 5723 50  0000 C CNN
F 2 "" H 14000 5550 50  0001 C CNN
F 3 "" H 14000 5550 50  0001 C CNN
	1    14000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0243
U 1 1 601334E8
P 14550 5550
F 0 "#PWR0243" H 14550 5400 50  0001 C CNN
F 1 "+1V8" H 14565 5723 50  0000 C CNN
F 2 "" H 14550 5550 50  0001 C CNN
F 3 "" H 14550 5550 50  0001 C CNN
	1    14550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0244
U 1 1 601370F7
P 15100 5550
F 0 "#PWR0244" H 15100 5400 50  0001 C CNN
F 1 "+1V8" H 15115 5723 50  0000 C CNN
F 2 "" H 15100 5550 50  0001 C CNN
F 3 "" H 15100 5550 50  0001 C CNN
	1    15100 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
