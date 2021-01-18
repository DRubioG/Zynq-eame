EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
U 5 1 603DBDE8
P 9000 2450
F 0 "U1" H 9033 4015 50  0000 C CNN
F 1 "XCZU2CG" H 9033 3924 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 8900 -2300 50  0001 C CNN
F 3 "" H 8900 -2300 50  0001 C CNN
	5    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 6 1 603E4CD1
P 11200 2450
F 0 "U1" H 11233 4015 50  0000 C CNN
F 1 "XCZU2CG" H 11233 3924 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 11100 -2300 50  0001 C CNN
F 3 "" H 11100 -2300 50  0001 C CNN
	6    11200 2450
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 7 1 603E611E
P 13100 2450
F 0 "U1" H 13133 4015 50  0000 C CNN
F 1 "XCZU2CG" H 13133 3924 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 13000 -2300 50  0001 C CNN
F 3 "" H 13000 -2300 50  0001 C CNN
	7    13100 2450
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U1
U 8 1 6040CEE9
P 12550 6900
F 0 "U1" H 12658 8015 50  0000 C CNN
F 1 "XCZU2CG" H 12658 7924 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 12450 2150 50  0001 C CNN
F 3 "" H 12450 2150 50  0001 C CNN
	8    12550 6900
	1    0    0    -1  
$EndComp
Text Label 13700 6500 2    50   ~ 0
PS_TCK
Text Label 13700 6600 2    50   ~ 0
PS_TDI
Text Label 13700 6700 2    50   ~ 0
PS_TDO
Text Label 13700 6800 2    50   ~ 0
PS_TMS
Wire Wire Line
	13700 6800 13250 6800
Wire Wire Line
	13250 6700 13700 6700
Wire Wire Line
	13250 6600 13700 6600
Wire Wire Line
	13700 6500 13250 6500
Text Label 13700 7700 2    50   ~ 0
PS_CLK
Wire Wire Line
	13700 7700 13250 7700
Wire Wire Line
	13700 7800 13250 7800
Text Label 13700 7800 2    50   ~ 0
PS_SRST
$Comp
L Interface_USB:FT2232H U3
U 1 1 6042D4E7
P 4800 3900
F 0 "U3" H 4800 6281 50  0000 C CNN
F 1 "FT2232H" H 4800 6190 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
