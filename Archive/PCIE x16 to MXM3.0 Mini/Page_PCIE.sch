EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 2
Title ""
Date "2021-03-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  950  0    118  ~ 0
1. JTAG is optional.
Text Notes 500  700  0    118  ~ 24
Notes:
Text Notes 550  1200 0    118  ~ 0
2. SMBus lines are optional.
Text Notes 550  1650 0    118  ~ 0
3. CLKREQ# is optional. Reccomended\nfor power savings.
Wire Wire Line
	8700 7150 8950 7150
Wire Wire Line
	8950 7050 8700 7050
Wire Wire Line
	8700 6850 8950 6850
Wire Wire Line
	8950 6750 8700 6750
$Comp
L Device:C_Small C?
U 1 1 609C9634
P 6800 5950
AR Path="/609C9634" Ref="C?"  Part="1" 
AR Path="/60999EC8/609C9634" Ref="C91"  Part="1" 
F 0 "C91" V 6750 6000 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 5450 50  0000 L CNN
F 2 "" H 6838 5800 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    1    1    0   
$EndComp
Entry Wire Line
	5300 5050 5400 5150
Entry Wire Line
	5300 5250 5400 5350
Entry Wire Line
	5300 5150 5400 5250
Entry Wire Line
	5300 5450 5400 5550
Entry Wire Line
	5300 5350 5400 5450
Entry Wire Line
	5300 5650 5400 5750
Entry Wire Line
	5300 5550 5400 5650
NoConn ~ 7500 7150
NoConn ~ 7500 7250
NoConn ~ 7500 7350
NoConn ~ 7500 7450
NoConn ~ 7500 7550
NoConn ~ 7500 7650
Text Label 7500 7050 2    50   ~ 0
CLKREQ#
Wire Wire Line
	8700 6550 9250 6550
Wire Wire Line
	9250 6150 8700 6150
$Comp
L Connector:Bus_PCI_Express_x16 J?
U 1 1 609C95B1
P 8100 5250
AR Path="/609C95B1" Ref="J?"  Part="1" 
AR Path="/60999EC8/609C95B1" Ref="J7"  Part="1" 
F 0 "J7" H 8150 2450 50  0000 R CNN
F 1 "Bus_PCI_Express_x16" H 8500 2300 50  0000 R CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x16" H 8100 6150 50  0001 C CNN
F 3 "http://www.ritrontek.com/uploadfile/2016/1026/20161026105231124.pdf#page=63" H 8050 5000 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
Text Label 8950 6850 0    50   ~ 0
REFCLK_P
Text Label 8950 6750 0    50   ~ 0
REFCLK_N
NoConn ~ 7500 6150
NoConn ~ 7500 6250
NoConn ~ 7500 6350
NoConn ~ 7500 6450
NoConn ~ 7500 6550
Wire Wire Line
	7550 8750 8200 8750
Wire Wire Line
	7800 8650 8100 8650
$Comp
L power:+3.3VA #PWR?
U 1 1 609C959D
P 7800 8650
AR Path="/609C959D" Ref="#PWR?"  Part="1" 
AR Path="/60999EC8/609C959D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7800 8500 50  0001 C CNN
F 1 "+3.3VA" H 7815 8823 50  0000 C CNN
F 2 "" H 7800 8650 50  0001 C CNN
F 3 "" H 7800 8650 50  0001 C CNN
	1    7800 8650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5300 5850 5400 5950
Entry Wire Line
	5300 5750 5400 5850
Wire Wire Line
	8000 7950 8000 8550
Wire Wire Line
	8100 7950 8100 8650
Wire Wire Line
	8200 7950 8200 8750
Text Label 7500 6850 2    50   ~ 0
WAKE
Text Label 7500 6750 2    50   ~ 0
PERST
$Comp
L power:+3.3V #PWR?
U 1 1 609C9588
P 8000 8550
AR Path="/609C9588" Ref="#PWR?"  Part="1" 
AR Path="/60999EC8/609C9588" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8000 8400 50  0001 C CNN
F 1 "+3.3V" H 8015 8723 50  0000 C CNN
F 2 "" H 8000 8550 50  0001 C CNN
F 3 "" H 8000 8550 50  0001 C CNN
	1    8000 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 609C9582
P 7550 8750
AR Path="/609C9582" Ref="#PWR?"  Part="1" 
AR Path="/60999EC8/609C9582" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7550 8600 50  0001 C CNN
F 1 "+12V" H 7565 8923 50  0000 C CNN
F 2 "" H 7550 8750 50  0001 C CNN
F 3 "" H 7550 8750 50  0001 C CNN
	1    7550 8750
	0    -1   -1   0   
$EndComp
Text Label 7350 2850 2    50   ~ 0
PER15_N
Text Label 7350 2950 2    50   ~ 0
PER15_P
Text Label 7350 3050 2    50   ~ 0
PER14_N
Text Label 7350 3150 2    50   ~ 0
PER14_P
Text Label 7350 3250 2    50   ~ 0
PER13_N
Text Label 7350 3350 2    50   ~ 0
PER13_P
Text Label 7350 3450 2    50   ~ 0
PER12_N
Text Label 7350 3550 2    50   ~ 0
PER12_P
Text Label 7350 3650 2    50   ~ 0
PER11_N
Text Label 7350 3750 2    50   ~ 0
PER11_P
Text Label 7350 3850 2    50   ~ 0
PER10_N
Text Label 7350 3950 2    50   ~ 0
PER10_P
Text Label 7350 4050 2    50   ~ 0
PER9_N
Text Label 7350 4150 2    50   ~ 0
PER9_P
Text Label 7350 4250 2    50   ~ 0
PER8_N
Text Label 7350 4350 2    50   ~ 0
PER8_P
Text Label 7350 4450 2    50   ~ 0
PER7_N
Text Label 7350 4550 2    50   ~ 0
PER7_P
Text Label 7350 4650 2    50   ~ 0
PER6_N
Text Label 7350 4750 2    50   ~ 0
PER6_P
Text Label 7350 4850 2    50   ~ 0
PER5_N
Text Label 7350 4950 2    50   ~ 0
PER5_P
Text Label 7350 5050 2    50   ~ 0
PER4_N
Text Label 7350 5150 2    50   ~ 0
PER4_P
Text Label 7350 5250 2    50   ~ 0
PER3_N
Text Label 7350 5350 2    50   ~ 0
PER3_P
Text Label 7350 5450 2    50   ~ 0
PER2_N
Text Label 7350 5550 2    50   ~ 0
PER2_P
Text Label 7350 5650 2    50   ~ 0
PER1_N
Text Label 7350 5750 2    50   ~ 0
PER1_P
Text Label 7350 5850 2    50   ~ 0
PER0_N
Text Label 7350 5950 2    50   ~ 0
PER0_P
Text Label 9200 2850 2    50   ~ 0
PET15_N
Text Label 9200 2950 2    50   ~ 0
PET15_P
Text Label 9200 3050 2    50   ~ 0
PET14_N
Text Label 9200 3150 2    50   ~ 0
PET14_P
Text Label 9200 3250 2    50   ~ 0
PET13_N
Text Label 9200 3350 2    50   ~ 0
PET13_P
Text Label 9200 3450 2    50   ~ 0
PET12_N
Text Label 9200 3550 2    50   ~ 0
PET12_P
Text Label 9200 3650 2    50   ~ 0
PET11_N
Text Label 9200 3750 2    50   ~ 0
PET11_P
Text Label 9200 3850 2    50   ~ 0
PET10_N
Text Label 9200 3950 2    50   ~ 0
PET10_P
Text Label 9200 4050 2    50   ~ 0
PET9_N
Text Label 9200 4150 2    50   ~ 0
PET9_P
Text Label 9200 4250 2    50   ~ 0
PET8_N
Text Label 9200 4350 2    50   ~ 0
PET8_P
Text Label 9200 4450 2    50   ~ 0
PET7_N
Text Label 9200 4550 2    50   ~ 0
PET7_P
Text Label 9200 4650 2    50   ~ 0
PET6_N
Text Label 9200 4750 2    50   ~ 0
PET6_P
Text Label 9200 4850 2    50   ~ 0
PET5_N
Text Label 9200 4950 2    50   ~ 0
PET5_P
Text Label 9200 5050 2    50   ~ 0
PET4_N
Text Label 9200 5150 2    50   ~ 0
PET4_P
Text Label 9200 5250 2    50   ~ 0
PET3_N
Text Label 9200 5350 2    50   ~ 0
PET3_P
Text Label 9200 5450 2    50   ~ 0
PET2_N
Text Label 9200 5550 2    50   ~ 0
PET2_P
Text Label 9200 5650 2    50   ~ 0
PET1_N
Text Label 9200 5750 2    50   ~ 0
PET1_P
Text Label 9200 5850 2    50   ~ 0
PET0_N
Text Label 9200 5950 2    50   ~ 0
PET0_P
Wire Wire Line
	8100 2550 8250 2550
$Comp
L power:GND #PWR?
U 1 1 609C953B
P 8250 2550
AR Path="/609C953B" Ref="#PWR?"  Part="1" 
AR Path="/60999EC8/609C953B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    -1   -1   0   
$EndComp
Text Notes 550  2100 0    118  ~ 0
4. STD_SWING is optional (Tie to GND)\nbut recommended for power saving.
Text Notes 13350 10050 0    79   ~ 16
Page: PCIE x16 Edge Connector Interface
Wire Wire Line
	8700 2850 9300 2850
Wire Wire Line
	8700 3250 9300 3250
Wire Wire Line
	8700 3150 9300 3150
Wire Wire Line
	8700 3050 9300 3050
Wire Wire Line
	8700 2950 9300 2950
Wire Wire Line
	8700 3650 9300 3650
Wire Wire Line
	8700 3550 9300 3550
Wire Wire Line
	8700 3450 9300 3450
Wire Wire Line
	8700 3350 9300 3350
Wire Wire Line
	8700 4050 9300 4050
Wire Wire Line
	8700 3950 9300 3950
Wire Wire Line
	8700 3850 9300 3850
Wire Wire Line
	8700 3750 9300 3750
Wire Wire Line
	8700 4450 9300 4450
Wire Wire Line
	8700 4350 9300 4350
Wire Wire Line
	8700 4250 9300 4250
Wire Wire Line
	8700 4150 9300 4150
Wire Wire Line
	8700 4850 9300 4850
Wire Wire Line
	8700 4750 9300 4750
Wire Wire Line
	8700 4650 9300 4650
Wire Wire Line
	8700 4550 9300 4550
Wire Wire Line
	8700 5250 9300 5250
Wire Wire Line
	8700 5150 9300 5150
Wire Wire Line
	8700 5050 9300 5050
Wire Wire Line
	8700 4950 9300 4950
Wire Wire Line
	8700 5650 9300 5650
Wire Wire Line
	8700 5550 9300 5550
Wire Wire Line
	8700 5450 9300 5450
Wire Wire Line
	8700 5350 9300 5350
Wire Wire Line
	8700 5950 9300 5950
Wire Wire Line
	8700 5850 9300 5850
Wire Wire Line
	8700 5750 9300 5750
Entry Wire Line
	9300 5850 9400 5750
Entry Wire Line
	9300 5950 9400 5850
Entry Wire Line
	9300 5650 9400 5550
Entry Wire Line
	9300 5750 9400 5650
Entry Wire Line
	9300 5450 9400 5350
Entry Wire Line
	9300 5550 9400 5450
Entry Wire Line
	9300 5250 9400 5150
Entry Wire Line
	9300 5350 9400 5250
Entry Wire Line
	9300 5050 9400 4950
Entry Wire Line
	9300 5150 9400 5050
Entry Wire Line
	9300 4850 9400 4750
Entry Wire Line
	9300 4950 9400 4850
Entry Wire Line
	9300 4650 9400 4550
Entry Wire Line
	9300 4750 9400 4650
Entry Wire Line
	9300 4450 9400 4350
Entry Wire Line
	9300 4550 9400 4450
Entry Wire Line
	9300 4250 9400 4150
Entry Wire Line
	9300 4350 9400 4250
Entry Wire Line
	9300 4050 9400 3950
Entry Wire Line
	9300 4150 9400 4050
Entry Wire Line
	9300 3850 9400 3750
Entry Wire Line
	9300 3950 9400 3850
Entry Wire Line
	9300 3650 9400 3550
Entry Wire Line
	9300 3750 9400 3650
Entry Wire Line
	9300 3450 9400 3350
Entry Wire Line
	9300 3550 9400 3450
Entry Wire Line
	9300 3250 9400 3150
Entry Wire Line
	9300 3350 9400 3250
Entry Wire Line
	9300 3050 9400 2950
Entry Wire Line
	9300 3150 9400 3050
Entry Wire Line
	9300 2850 9400 2750
Entry Wire Line
	9300 2950 9400 2850
Wire Wire Line
	6900 2950 7500 2950
Wire Wire Line
	6900 3150 7500 3150
Wire Wire Line
	6900 3350 7500 3350
Wire Wire Line
	6900 3550 7500 3550
Wire Wire Line
	6900 3750 7500 3750
Wire Wire Line
	6900 3950 7500 3950
Wire Wire Line
	6900 4150 7500 4150
Wire Wire Line
	6900 4350 7500 4350
Wire Wire Line
	6900 4550 7500 4550
Wire Wire Line
	6900 4750 7500 4750
Wire Wire Line
	6900 4950 7500 4950
Wire Wire Line
	6900 5550 7500 5550
Wire Wire Line
	6900 5750 7500 5750
Wire Wire Line
	6900 5950 7500 5950
$Comp
L Device:C_Small C?
U 1 1 60D4F11B
P 6250 5850
AR Path="/60D4F11B" Ref="C?"  Part="1" 
AR Path="/60999EC8/60D4F11B" Ref="C69"  Part="1" 
F 0 "C69" V 6300 5900 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 5350 50  0000 L CNN
F 2 "" H 6288 5700 50  0001 C CNN
F 3 "~" H 6250 5850 50  0001 C CNN
	1    6250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5850 7500 5850
$Comp
L Device:C_Small C?
U 1 1 60D8E308
P 6800 5750
AR Path="/60D8E308" Ref="C?"  Part="1" 
AR Path="/60999EC8/60D8E308" Ref="C?"  Part="1" 
F 0 "C?" V 6750 5800 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 5250 50  0000 L CNN
F 2 "" H 6838 5600 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DB6800
P 6800 5550
AR Path="/60DB6800" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DB6800" Ref="C?"  Part="1" 
F 0 "C?" V 6750 5600 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 5050 50  0000 L CNN
F 2 "" H 6838 5400 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DBEC68
P 6250 5650
AR Path="/60DBEC68" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DBEC68" Ref="C?"  Part="1" 
F 0 "C?" V 6300 5700 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 5150 50  0000 L CNN
F 2 "" H 6288 5500 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5650 7500 5650
Wire Wire Line
	6900 5350 7500 5350
Wire Wire Line
	6900 5150 7500 5150
Entry Wire Line
	5300 5250 5400 5350
Entry Wire Line
	5300 5150 5400 5250
Entry Wire Line
	5300 5450 5400 5550
Entry Wire Line
	5300 5350 5400 5450
$Comp
L Device:C_Small C?
U 1 1 60DF8E62
P 6250 5450
AR Path="/60DF8E62" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DF8E62" Ref="C?"  Part="1" 
F 0 "C?" V 6300 5500 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 4950 50  0000 L CNN
F 2 "" H 6288 5300 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF8E69
P 6800 5350
AR Path="/60DF8E69" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DF8E69" Ref="C?"  Part="1" 
F 0 "C?" V 6750 5400 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 4850 50  0000 L CNN
F 2 "" H 6838 5200 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF8E71
P 6800 5150
AR Path="/60DF8E71" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DF8E71" Ref="C?"  Part="1" 
F 0 "C?" V 6750 5200 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 4650 50  0000 L CNN
F 2 "" H 6838 5000 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF8E78
P 6250 5250
AR Path="/60DF8E78" Ref="C?"  Part="1" 
AR Path="/60999EC8/60DF8E78" Ref="C?"  Part="1" 
F 0 "C?" V 6300 5300 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 4750 50  0000 L CNN
F 2 "" H 6288 5100 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5250 7500 5250
Wire Wire Line
	6350 5450 7500 5450
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5300 4850 5400 4950
Entry Wire Line
	5300 4750 5400 4850
Entry Wire Line
	5300 5050 5400 5150
Entry Wire Line
	5300 4950 5400 5050
$Comp
L Device:C_Small C?
U 1 1 60E205F8
P 6250 5050
AR Path="/60E205F8" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E205F8" Ref="C?"  Part="1" 
F 0 "C?" V 6300 5100 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 4550 50  0000 L CNN
F 2 "" H 6288 4900 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E205FF
P 6800 4950
AR Path="/60E205FF" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E205FF" Ref="C?"  Part="1" 
F 0 "C?" V 6750 5000 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 4450 50  0000 L CNN
F 2 "" H 6838 4800 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E20607
P 6800 4750
AR Path="/60E20607" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E20607" Ref="C?"  Part="1" 
F 0 "C?" V 6750 4800 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 4250 50  0000 L CNN
F 2 "" H 6838 4600 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2060E
P 6250 4850
AR Path="/60E2060E" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E2060E" Ref="C?"  Part="1" 
F 0 "C?" V 6300 4900 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 4350 50  0000 L CNN
F 2 "" H 6288 4700 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4850 7500 4850
Wire Wire Line
	6350 5050 7500 5050
Entry Wire Line
	5300 4250 5400 4350
Entry Wire Line
	5300 4450 5400 4550
Entry Wire Line
	5300 4350 5400 4450
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5300 4550 5400 4650
$Comp
L Device:C_Small C?
U 1 1 60E29C59
P 6250 4650
AR Path="/60E29C59" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E29C59" Ref="C?"  Part="1" 
F 0 "C?" V 6300 4700 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 4150 50  0000 L CNN
F 2 "" H 6288 4500 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E29C60
P 6800 4550
AR Path="/60E29C60" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E29C60" Ref="C?"  Part="1" 
F 0 "C?" V 6750 4600 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 4050 50  0000 L CNN
F 2 "" H 6838 4400 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E29C68
P 6800 4350
AR Path="/60E29C68" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E29C68" Ref="C?"  Part="1" 
F 0 "C?" V 6750 4400 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 3850 50  0000 L CNN
F 2 "" H 6838 4200 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E29C6F
P 6250 4450
AR Path="/60E29C6F" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E29C6F" Ref="C?"  Part="1" 
F 0 "C?" V 6300 4500 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 3950 50  0000 L CNN
F 2 "" H 6288 4300 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4450 7500 4450
Wire Wire Line
	6350 4650 7500 4650
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 4050 5400 4150
Entry Wire Line
	5300 3950 5400 4050
Entry Wire Line
	5300 4250 5400 4350
Entry Wire Line
	5300 4150 5400 4250
$Comp
L Device:C_Small C?
U 1 1 60E336E5
P 6250 4250
AR Path="/60E336E5" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E336E5" Ref="C?"  Part="1" 
F 0 "C?" V 6300 4300 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 3750 50  0000 L CNN
F 2 "" H 6288 4100 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E336EC
P 6800 4150
AR Path="/60E336EC" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E336EC" Ref="C?"  Part="1" 
F 0 "C?" V 6750 4200 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 3650 50  0000 L CNN
F 2 "" H 6838 4000 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E336F4
P 6800 3950
AR Path="/60E336F4" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E336F4" Ref="C?"  Part="1" 
F 0 "C?" V 6750 4000 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 3450 50  0000 L CNN
F 2 "" H 6838 3800 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E336FB
P 6250 4050
AR Path="/60E336FB" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E336FB" Ref="C?"  Part="1" 
F 0 "C?" V 6300 4100 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 3550 50  0000 L CNN
F 2 "" H 6288 3900 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4050 7500 4050
Wire Wire Line
	6350 4250 7500 4250
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 3550 5400 3650
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 3750 5400 3850
$Comp
L Device:C_Small C?
U 1 1 60E3DBFF
P 6250 3850
AR Path="/60E3DBFF" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E3DBFF" Ref="C?"  Part="1" 
F 0 "C?" V 6300 3900 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 3350 50  0000 L CNN
F 2 "" H 6288 3700 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E3DC06
P 6800 3750
AR Path="/60E3DC06" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E3DC06" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3800 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 3250 50  0000 L CNN
F 2 "" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E3DC0E
P 6800 3550
AR Path="/60E3DC0E" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E3DC0E" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3600 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 3050 50  0000 L CNN
F 2 "" H 6838 3400 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E3DC15
P 6250 3650
AR Path="/60E3DC15" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E3DC15" Ref="C?"  Part="1" 
F 0 "C?" V 6300 3700 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 3150 50  0000 L CNN
F 2 "" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3650 7500 3650
Wire Wire Line
	6350 3850 7500 3850
Entry Wire Line
	5300 3050 5400 3150
Entry Wire Line
	5300 3250 5400 3350
Entry Wire Line
	5300 3150 5400 3250
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3350 5400 3450
$Comp
L Device:C_Small C?
U 1 1 60E491E4
P 6250 3450
AR Path="/60E491E4" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E491E4" Ref="C?"  Part="1" 
F 0 "C?" V 6300 3500 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 2950 50  0000 L CNN
F 2 "" H 6288 3300 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E491EB
P 6800 3350
AR Path="/60E491EB" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E491EB" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3400 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 2850 50  0000 L CNN
F 2 "" H 6838 3200 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E491F3
P 6800 3150
AR Path="/60E491F3" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E491F3" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3200 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 2650 50  0000 L CNN
F 2 "" H 6838 3000 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E491FA
P 6250 3250
AR Path="/60E491FA" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E491FA" Ref="C?"  Part="1" 
F 0 "C?" V 6300 3300 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 2750 50  0000 L CNN
F 2 "" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3250 7500 3250
Wire Wire Line
	6350 3450 7500 3450
Entry Wire Line
	5300 2850 5400 2950
Entry Wire Line
	5300 2750 5400 2850
Entry Wire Line
	5300 3050 5400 3150
Entry Wire Line
	5300 2950 5400 3050
$Comp
L Device:C_Small C?
U 1 1 60E5547E
P 6250 3050
AR Path="/60E5547E" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E5547E" Ref="C?"  Part="1" 
F 0 "C?" V 6300 3100 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 2550 50  0000 L CNN
F 2 "" H 6288 2900 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E55485
P 6800 2950
AR Path="/60E55485" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E55485" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3000 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6750 2450 50  0000 L CNN
F 2 "" H 6838 2800 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E55494
P 6250 2850
AR Path="/60E55494" Ref="C?"  Part="1" 
AR Path="/60999EC8/60E55494" Ref="C?"  Part="1" 
F 0 "C?" V 6300 2900 50  0000 L CNN
F 1 "0.22μF 6.3V" V 6300 2350 50  0000 L CNN
F 2 "" H 6288 2700 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2850 7500 2850
Wire Wire Line
	6350 3050 7500 3050
Text Label 6000 2850 2    50   ~ 0
PER15_C_N
Text Label 6000 5950 2    50   ~ 0
PER0_C_P
Wire Wire Line
	5400 2850 6150 2850
Wire Wire Line
	5400 5750 6700 5750
Wire Wire Line
	5400 5550 6700 5550
Wire Wire Line
	5400 5350 6700 5350
Wire Wire Line
	5400 5150 6700 5150
Wire Wire Line
	5400 4950 6700 4950
Wire Wire Line
	5400 4750 6700 4750
Wire Wire Line
	5400 4550 6700 4550
Wire Wire Line
	5400 4350 6700 4350
Wire Wire Line
	5400 4150 6700 4150
Wire Wire Line
	5400 3950 6700 3950
Wire Wire Line
	5400 3750 6700 3750
Wire Wire Line
	5400 3550 6700 3550
Wire Wire Line
	5400 3350 6700 3350
Wire Wire Line
	5400 3150 6700 3150
Wire Wire Line
	5400 2950 6700 2950
Wire Wire Line
	5400 5850 6150 5850
Wire Wire Line
	5400 5650 6150 5650
Wire Wire Line
	5400 5450 6150 5450
Wire Wire Line
	5400 5250 6150 5250
Wire Wire Line
	5400 5050 6150 5050
Wire Wire Line
	5400 4850 6150 4850
Wire Wire Line
	5400 4650 6150 4650
Wire Wire Line
	5400 4450 6150 4450
Wire Wire Line
	5400 4250 6150 4250
Wire Wire Line
	5400 4050 6150 4050
Wire Wire Line
	5400 3850 6150 3850
Wire Wire Line
	5400 3650 6150 3650
Wire Wire Line
	5400 3450 6150 3450
Wire Wire Line
	5400 3250 6150 3250
Wire Wire Line
	5400 3050 6150 3050
Wire Wire Line
	5400 5950 6700 5950
Wire Bus Line
	5300 2150 9400 2150
Text Label 6000 5850 2    50   ~ 0
PER0_C_N
Text Label 6000 5750 2    50   ~ 0
PER1_C_P
Text Label 6000 5650 2    50   ~ 0
PER1_C_N
Text Label 6000 5550 2    50   ~ 0
PER2_C_P
Text Label 6000 5450 2    50   ~ 0
PER2_C_N
Text Label 6000 5350 2    50   ~ 0
PER3_C_P
Text Label 6000 5250 2    50   ~ 0
PER3_C_N
Text Label 6000 5150 2    50   ~ 0
PER4_C_P
Text Label 6000 5050 2    50   ~ 0
PER4_C_N
Text Label 6000 4950 2    50   ~ 0
PER5_C_P
Text Label 6000 4850 2    50   ~ 0
PER5_C_N
Text Label 6000 4750 2    50   ~ 0
PER6_C_P
Text Label 6000 4650 2    50   ~ 0
PER6_C_N
Text Label 6000 4550 2    50   ~ 0
PER7_C_P
Text Label 6000 4450 2    50   ~ 0
PER7_C_N
Text Label 6000 4350 2    50   ~ 0
PER8_C_P
Text Label 6000 4250 2    50   ~ 0
PER8_C_N
Text Label 6000 4150 2    50   ~ 0
PER9_C_P
Text Label 6000 4050 2    50   ~ 0
PER9_C_N
Text Label 6000 3950 2    50   ~ 0
PER10_C_P
Text Label 6000 3850 2    50   ~ 0
PER10_C_N
Text Label 6000 3750 2    50   ~ 0
PER11_C_P
Text Label 6000 3650 2    50   ~ 0
PER11_C_N
Text Label 6000 3550 2    50   ~ 0
PER12_C_P
Text Label 6000 3450 2    50   ~ 0
PER12_C_N
Text Label 6000 3350 2    50   ~ 0
PER13_C_P
Text Label 6000 3250 2    50   ~ 0
PER13_C_N
Text Label 6000 3150 2    50   ~ 0
PER14_C_P
Text Label 6000 3050 2    50   ~ 0
PER14_C_N
Text Label 6000 2950 2    50   ~ 0
PER15_C_P
Wire Wire Line
	9250 6150 9250 6550
Wire Bus Line
	9400 2150 9400 5850
Wire Bus Line
	5300 2150 5300 5850
$EndSCHEMATC
