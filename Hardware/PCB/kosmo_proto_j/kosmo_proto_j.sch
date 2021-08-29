EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+12V #PWR?
U 1 1 5EFB570C
P 1950 1550
AR Path="/5EFA5EE5/5EFB570C" Ref="#PWR?"  Part="1" 
AR Path="/5EFB570C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 1400 50  0001 C CNN
F 1 "+12V" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFB518E
P 1950 1100
AR Path="/5EFA5EE5/5EFB518E" Ref="#PWR?"  Part="1" 
AR Path="/5EFB518E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1950 1200 50  0001 C CNN
F 1 "-12V" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EFA7A00
P 4175 5750
AR Path="/5EFA5EE5/5EFA7A00" Ref="C?"  Part="1" 
AR Path="/5EFA7A00" Ref="C1"  Part="1" 
F 0 "C1" H 4293 5796 50  0000 L CNN
F 1 "10uF" H 4293 5705 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 4213 5600 50  0001 C CNN
F 3 "~" H 4175 5750 50  0001 C CNN
	1    4175 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EFA7A06
P 4175 6050
AR Path="/5EFA5EE5/5EFA7A06" Ref="C?"  Part="1" 
AR Path="/5EFA7A06" Ref="C2"  Part="1" 
F 0 "C2" H 4293 6096 50  0000 L CNN
F 1 "10uF" H 4293 6005 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 4213 5900 50  0001 C CNN
F 3 "~" H 4175 6050 50  0001 C CNN
	1    4175 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFA7A5C
P 4175 6200
AR Path="/5EFA5EE5/5EFA7A5C" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A5C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4175 6300 50  0001 C CNN
F 1 "-12V" H 4190 6373 50  0000 C CNN
F 2 "" H 4175 6200 50  0001 C CNN
F 3 "" H 4175 6200 50  0001 C CNN
	1    4175 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EFA7A4A
P 4175 5600
AR Path="/5EFA5EE5/5EFA7A4A" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A4A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4175 5450 50  0001 C CNN
F 1 "+12V" H 4190 5773 50  0000 C CNN
F 2 "" H 4175 5600 50  0001 C CNN
F 3 "" H 4175 5600 50  0001 C CNN
	1    4175 5600
	1    0    0    -1  
$EndComp
Connection ~ 4175 5900
Wire Wire Line
	3875 5900 4175 5900
$Comp
L power:GND #PWR?
U 1 1 5EFA7A0C
P 3875 5900
AR Path="/5EFA5EE5/5EFA7A0C" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A0C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3875 5650 50  0001 C CNN
F 1 "GND" H 3880 5727 50  0000 C CNN
F 2 "" H 3875 5900 50  0001 C CNN
F 3 "" H 3875 5900 50  0001 C CNN
	1    3875 5900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFA7A56
P 3275 6150
AR Path="/5EFA5EE5/5EFA7A56" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A56" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3275 6250 50  0001 C CNN
F 1 "-12V" H 3290 6323 50  0000 C CNN
F 2 "" H 3275 6150 50  0001 C CNN
F 3 "" H 3275 6150 50  0001 C CNN
	1    3275 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EFA7A44
P 3275 5750
AR Path="/5EFA5EE5/5EFA7A44" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A44" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3275 5600 50  0001 C CNN
F 1 "+12V" H 3290 5923 50  0000 C CNN
F 2 "" H 3275 5750 50  0001 C CNN
F 3 "" H 3275 5750 50  0001 C CNN
	1    3275 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5750 2575 5750
Wire Wire Line
	2875 5750 3275 5750
Wire Wire Line
	2025 6150 2575 6150
Wire Wire Line
	1125 6150 1125 6300
Wire Wire Line
	2025 6300 2025 6150
Wire Wire Line
	1125 6300 2025 6300
Wire Wire Line
	2025 5950 2025 6050
Connection ~ 2025 5950
Wire Wire Line
	2025 5850 2025 5950
$Comp
L power:GND #PWR?
U 1 1 5EFA7A3E
P 2025 5950
AR Path="/5EFA5EE5/5EFA7A3E" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A3E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2025 5700 50  0001 C CNN
F 1 "GND" V 2030 5822 50  0000 R CNN
F 2 "" H 2025 5950 50  0001 C CNN
F 3 "" H 2025 5950 50  0001 C CNN
	1    2025 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1125 5950 1125 6050
Connection ~ 1125 5950
Wire Wire Line
	1125 5850 1125 5950
$Comp
L power:GND #PWR?
U 1 1 5EFA7A38
P 1125 5950
AR Path="/5EFA5EE5/5EFA7A38" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A38" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1125 5700 50  0001 C CNN
F 1 "GND" V 1130 5822 50  0000 R CNN
F 2 "" H 1125 5950 50  0001 C CNN
F 3 "" H 1125 5950 50  0001 C CNN
	1    1125 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 5750 1125 5400
Wire Wire Line
	2025 5400 2025 5750
Wire Wire Line
	2875 6150 3275 6150
$Comp
L ao_symbols:Synth_power_2x5 J1
U 1 1 5F622E93
P 1575 5950
F 0 "J1" H 1575 6397 60  0000 C CNN
F 1 "Synth_power_2x5" H 1575 6291 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1575 5950 60  0001 C CNN
F 3 "" H 1575 5950 60  0001 C CNN
	1    1575 5950
	1    0    0    -1  
$EndComp
Connection ~ 2025 6150
Connection ~ 2025 5750
$Comp
L Diode:1N5817 D2
U 1 1 5F6283D3
P 2725 6150
F 0 "D2" H 2725 6367 50  0000 C CNN
F 1 "1N5817" H 2725 6276 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2725 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2725 6150 50  0001 C CNN
	1    2725 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5F628D76
P 2725 5750
F 0 "D1" H 2725 5533 50  0000 C CNN
F 1 "1N5817" H 2725 5624 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2725 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2725 5750 50  0001 C CNN
	1    2725 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1125 5400 2025 5400
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 608D0242
P 2750 6950
F 0 "GRAF1" H 3028 6996 50  0000 L CNN
F 1 "AO logo" H 3028 6905 50  0000 L CNN
F 2 "ao_tht:analogoutput_12mm" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
F 4 "DNF" H 2750 6950 50  0001 C CNN "Config"
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 608D4A4C
P 2750 7250
F 0 "GRAF2" H 3028 7296 50  0000 L CNN
F 1 "CC0 logo" H 3028 7205 50  0000 L CNN
F 2 "ao_tht:CC0_logo" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
F 4 "DNF" H 2750 7250 50  0001 C CNN "Config"
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 611DB86D
P 2250 900
F 0 "J12" H 2330 942 50  0000 L CNN
F 1 "1x1" H 2330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 900 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 611DB873
P 2050 900
F 0 "J4" H 2130 942 50  0000 L CNN
F 1 "1x1" H 2130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 611DCFDF
P 2650 900
F 0 "J28" H 2730 942 50  0000 L CNN
F 1 "1x1" H 2730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 611DCFE5
P 2450 900
F 0 "J20" H 2530 942 50  0000 L CNN
F 1 "1x1" H 2530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 900 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J44
U 1 1 611DDDD0
P 3050 900
F 0 "J44" H 3130 942 50  0000 L CNN
F 1 "1x1" H 3130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 900 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 611DDDD6
P 2850 900
F 0 "J36" H 2930 942 50  0000 L CNN
F 1 "1x1" H 2930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 900 50  0001 C CNN
F 3 "~" H 2850 900 50  0001 C CNN
	1    2850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J60
U 1 1 611DDDDC
P 3450 900
F 0 "J60" H 3530 942 50  0000 L CNN
F 1 "1x1" H 3530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 611DDDE2
P 3250 900
F 0 "J52" H 3330 942 50  0000 L CNN
F 1 "1x1" H 3330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J76
U 1 1 611DFFFF
P 3850 900
F 0 "J76" H 3930 942 50  0000 L CNN
F 1 "1x1" H 3930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 900 50  0001 C CNN
F 3 "~" H 3850 900 50  0001 C CNN
	1    3850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J68
U 1 1 611E0005
P 3650 900
F 0 "J68" H 3730 942 50  0000 L CNN
F 1 "1x1" H 3730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 900 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J92
U 1 1 611E000B
P 4250 900
F 0 "J92" H 4330 942 50  0000 L CNN
F 1 "1x1" H 4330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 900 50  0001 C CNN
F 3 "~" H 4250 900 50  0001 C CNN
	1    4250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J84
U 1 1 611E0011
P 4050 900
F 0 "J84" H 4130 942 50  0000 L CNN
F 1 "1x1" H 4130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 900 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J108
U 1 1 611E0017
P 4650 900
F 0 "J108" H 4730 942 50  0000 L CNN
F 1 "1x1" H 4730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J100
U 1 1 611E001D
P 4450 900
F 0 "J100" H 4530 942 50  0000 L CNN
F 1 "1x1" H 4530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J124
U 1 1 611E0023
P 5050 900
F 0 "J124" H 5130 942 50  0000 L CNN
F 1 "1x1" H 5130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J116
U 1 1 611E0029
P 4850 900
F 0 "J116" H 4930 942 50  0000 L CNN
F 1 "1x1" H 4930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J140
U 1 1 611E4D94
P 5450 900
F 0 "J140" H 5530 942 50  0000 L CNN
F 1 "1x1" H 5530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J132
U 1 1 611E4D9A
P 5250 900
F 0 "J132" H 5330 942 50  0000 L CNN
F 1 "1x1" H 5330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J156
U 1 1 611E4DA0
P 5850 900
F 0 "J156" H 5930 942 50  0000 L CNN
F 1 "1x1" H 5930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 900 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J148
U 1 1 611E4DA6
P 5650 900
F 0 "J148" H 5730 942 50  0000 L CNN
F 1 "1x1" H 5730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 900 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J172
U 1 1 611E4DAC
P 6250 900
F 0 "J172" H 6330 942 50  0000 L CNN
F 1 "1x1" H 6330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J164
U 1 1 611E4DB2
P 6050 900
F 0 "J164" H 6130 942 50  0000 L CNN
F 1 "1x1" H 6130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 900 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J188
U 1 1 611E4DB8
P 6650 900
F 0 "J188" H 6730 942 50  0000 L CNN
F 1 "1x1" H 6730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 900 50  0001 C CNN
F 3 "~" H 6650 900 50  0001 C CNN
	1    6650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J180
U 1 1 611E4DBE
P 6450 900
F 0 "J180" H 6530 942 50  0000 L CNN
F 1 "1x1" H 6530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J204
U 1 1 611E4DC4
P 7050 900
F 0 "J204" H 7130 942 50  0000 L CNN
F 1 "1x1" H 7130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 900 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J196
U 1 1 611E4DCA
P 6850 900
F 0 "J196" H 6930 942 50  0000 L CNN
F 1 "1x1" H 6930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J220
U 1 1 611E4DD0
P 7450 900
F 0 "J220" H 7530 942 50  0000 L CNN
F 1 "1x1" H 7530 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J212
U 1 1 611E4DD6
P 7250 900
F 0 "J212" H 7330 942 50  0000 L CNN
F 1 "1x1" H 7330 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 900 50  0001 C CNN
F 3 "~" H 7250 900 50  0001 C CNN
	1    7250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J236
U 1 1 611E4DDC
P 7850 900
F 0 "J236" H 7930 942 50  0000 L CNN
F 1 "1x1" H 7930 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J228
U 1 1 611E4DE2
P 7650 900
F 0 "J228" H 7730 942 50  0000 L CNN
F 1 "1x1" H 7730 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 61204538
P 2250 1350
F 0 "J13" H 2330 1392 50  0000 L CNN
F 1 "1x1" H 2330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6120453E
P 2050 1350
F 0 "J5" H 2130 1392 50  0000 L CNN
F 1 "1x1" H 2130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 61204544
P 2650 1350
F 0 "J29" H 2730 1392 50  0000 L CNN
F 1 "1x1" H 2730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 6120454A
P 2450 1350
F 0 "J21" H 2530 1392 50  0000 L CNN
F 1 "1x1" H 2530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 61204550
P 3050 1350
F 0 "J45" H 3130 1392 50  0000 L CNN
F 1 "1x1" H 3130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 61204556
P 2850 1350
F 0 "J37" H 2930 1392 50  0000 L CNN
F 1 "1x1" H 2930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J61
U 1 1 6120455C
P 3450 1350
F 0 "J61" H 3530 1392 50  0000 L CNN
F 1 "1x1" H 3530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J53
U 1 1 61204562
P 3250 1350
F 0 "J53" H 3330 1392 50  0000 L CNN
F 1 "1x1" H 3330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J77
U 1 1 61204568
P 3850 1350
F 0 "J77" H 3930 1392 50  0000 L CNN
F 1 "1x1" H 3930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J69
U 1 1 6120456E
P 3650 1350
F 0 "J69" H 3730 1392 50  0000 L CNN
F 1 "1x1" H 3730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J93
U 1 1 61204574
P 4250 1350
F 0 "J93" H 4330 1392 50  0000 L CNN
F 1 "1x1" H 4330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J85
U 1 1 6120457A
P 4050 1350
F 0 "J85" H 4130 1392 50  0000 L CNN
F 1 "1x1" H 4130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J109
U 1 1 61204580
P 4650 1350
F 0 "J109" H 4730 1392 50  0000 L CNN
F 1 "1x1" H 4730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 61204586
P 4450 1350
F 0 "J101" H 4530 1392 50  0000 L CNN
F 1 "1x1" H 4530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J125
U 1 1 6120458C
P 5050 1350
F 0 "J125" H 5130 1392 50  0000 L CNN
F 1 "1x1" H 5130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J117
U 1 1 61204592
P 4850 1350
F 0 "J117" H 4930 1392 50  0000 L CNN
F 1 "1x1" H 4930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J141
U 1 1 61204598
P 5450 1350
F 0 "J141" H 5530 1392 50  0000 L CNN
F 1 "1x1" H 5530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J133
U 1 1 6120459E
P 5250 1350
F 0 "J133" H 5330 1392 50  0000 L CNN
F 1 "1x1" H 5330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J157
U 1 1 612045A4
P 5850 1350
F 0 "J157" H 5930 1392 50  0000 L CNN
F 1 "1x1" H 5930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J149
U 1 1 612045AA
P 5650 1350
F 0 "J149" H 5730 1392 50  0000 L CNN
F 1 "1x1" H 5730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J173
U 1 1 612045B0
P 6250 1350
F 0 "J173" H 6330 1392 50  0000 L CNN
F 1 "1x1" H 6330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J165
U 1 1 612045B6
P 6050 1350
F 0 "J165" H 6130 1392 50  0000 L CNN
F 1 "1x1" H 6130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J189
U 1 1 612045BC
P 6650 1350
F 0 "J189" H 6730 1392 50  0000 L CNN
F 1 "1x1" H 6730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J181
U 1 1 612045C2
P 6450 1350
F 0 "J181" H 6530 1392 50  0000 L CNN
F 1 "1x1" H 6530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J205
U 1 1 612045C8
P 7050 1350
F 0 "J205" H 7130 1392 50  0000 L CNN
F 1 "1x1" H 7130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J197
U 1 1 612045CE
P 6850 1350
F 0 "J197" H 6930 1392 50  0000 L CNN
F 1 "1x1" H 6930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J221
U 1 1 612045D4
P 7450 1350
F 0 "J221" H 7530 1392 50  0000 L CNN
F 1 "1x1" H 7530 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J213
U 1 1 612045DA
P 7250 1350
F 0 "J213" H 7330 1392 50  0000 L CNN
F 1 "1x1" H 7330 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J237
U 1 1 612045E0
P 7850 1350
F 0 "J237" H 7930 1392 50  0000 L CNN
F 1 "1x1" H 7930 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J229
U 1 1 612045E6
P 7650 1350
F 0 "J229" H 7730 1392 50  0000 L CNN
F 1 "1x1" H 7730 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J245
U 1 1 612045F2
P 8050 1350
F 0 "J245" H 8130 1392 50  0000 L CNN
F 1 "1x1" H 8130 1301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 6120D1CC
P 2250 1800
F 0 "J14" H 2330 1842 50  0000 L CNN
F 1 "1x1" H 2330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6120D1D2
P 2050 1800
F 0 "J6" H 2130 1842 50  0000 L CNN
F 1 "1x1" H 2130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 6120D1D8
P 2650 1800
F 0 "J30" H 2730 1842 50  0000 L CNN
F 1 "1x1" H 2730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 6120D1DE
P 2450 1800
F 0 "J22" H 2530 1842 50  0000 L CNN
F 1 "1x1" H 2530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 6120D1E4
P 3050 1800
F 0 "J46" H 3130 1842 50  0000 L CNN
F 1 "1x1" H 3130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 6120D1EA
P 2850 1800
F 0 "J38" H 2930 1842 50  0000 L CNN
F 1 "1x1" H 2930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J62
U 1 1 6120D1F0
P 3450 1800
F 0 "J62" H 3530 1842 50  0000 L CNN
F 1 "1x1" H 3530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J54
U 1 1 6120D1F6
P 3250 1800
F 0 "J54" H 3330 1842 50  0000 L CNN
F 1 "1x1" H 3330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J78
U 1 1 6120D1FC
P 3850 1800
F 0 "J78" H 3930 1842 50  0000 L CNN
F 1 "1x1" H 3930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J70
U 1 1 6120D202
P 3650 1800
F 0 "J70" H 3730 1842 50  0000 L CNN
F 1 "1x1" H 3730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J94
U 1 1 6120D208
P 4250 1800
F 0 "J94" H 4330 1842 50  0000 L CNN
F 1 "1x1" H 4330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J86
U 1 1 6120D20E
P 4050 1800
F 0 "J86" H 4130 1842 50  0000 L CNN
F 1 "1x1" H 4130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J110
U 1 1 6120D214
P 4650 1800
F 0 "J110" H 4730 1842 50  0000 L CNN
F 1 "1x1" H 4730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J102
U 1 1 6120D21A
P 4450 1800
F 0 "J102" H 4530 1842 50  0000 L CNN
F 1 "1x1" H 4530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J126
U 1 1 6120D220
P 5050 1800
F 0 "J126" H 5130 1842 50  0000 L CNN
F 1 "1x1" H 5130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J118
U 1 1 6120D226
P 4850 1800
F 0 "J118" H 4930 1842 50  0000 L CNN
F 1 "1x1" H 4930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J142
U 1 1 6120D22C
P 5450 1800
F 0 "J142" H 5530 1842 50  0000 L CNN
F 1 "1x1" H 5530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J134
U 1 1 6120D232
P 5250 1800
F 0 "J134" H 5330 1842 50  0000 L CNN
F 1 "1x1" H 5330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J158
U 1 1 6120D238
P 5850 1800
F 0 "J158" H 5930 1842 50  0000 L CNN
F 1 "1x1" H 5930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J150
U 1 1 6120D23E
P 5650 1800
F 0 "J150" H 5730 1842 50  0000 L CNN
F 1 "1x1" H 5730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J174
U 1 1 6120D244
P 6250 1800
F 0 "J174" H 6330 1842 50  0000 L CNN
F 1 "1x1" H 6330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J166
U 1 1 6120D24A
P 6050 1800
F 0 "J166" H 6130 1842 50  0000 L CNN
F 1 "1x1" H 6130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J190
U 1 1 6120D250
P 6650 1800
F 0 "J190" H 6730 1842 50  0000 L CNN
F 1 "1x1" H 6730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J182
U 1 1 6120D256
P 6450 1800
F 0 "J182" H 6530 1842 50  0000 L CNN
F 1 "1x1" H 6530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J206
U 1 1 6120D25C
P 7050 1800
F 0 "J206" H 7130 1842 50  0000 L CNN
F 1 "1x1" H 7130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J198
U 1 1 6120D262
P 6850 1800
F 0 "J198" H 6930 1842 50  0000 L CNN
F 1 "1x1" H 6930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J222
U 1 1 6120D268
P 7450 1800
F 0 "J222" H 7530 1842 50  0000 L CNN
F 1 "1x1" H 7530 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J214
U 1 1 6120D26E
P 7250 1800
F 0 "J214" H 7330 1842 50  0000 L CNN
F 1 "1x1" H 7330 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J238
U 1 1 6120D274
P 7850 1800
F 0 "J238" H 7930 1842 50  0000 L CNN
F 1 "1x1" H 7930 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J230
U 1 1 6120D27A
P 7650 1800
F 0 "J230" H 7730 1842 50  0000 L CNN
F 1 "1x1" H 7730 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J246
U 1 1 6120D286
P 8050 1800
F 0 "J246" H 8130 1842 50  0000 L CNN
F 1 "1x1" H 8130 1751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1100 2050 1100
Wire Wire Line
	1950 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5650 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	6250 1550 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7650 1550 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 8050 1550
Wire Wire Line
	2050 1100 2250 1100
Connection ~ 2050 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4050 1100 4250 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4650 1100
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	5050 1100 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 5450 1100
Connection ~ 5450 1100
Wire Wire Line
	5450 1100 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	6050 1100 6250 1100
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6450 1100
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6650 1100 6850 1100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 7050 1100
Connection ~ 7050 1100
Wire Wire Line
	7050 1100 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7450 1100
Connection ~ 7450 1100
Wire Wire Line
	7450 1100 7650 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 1100 7850 1100
$Comp
L power:GND #PWR?
U 1 1 612AED96
P 1950 2000
AR Path="/5EFA5EE5/612AED96" Ref="#PWR?"  Part="1" 
AR Path="/612AED96" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 1750 50  0001 C CNN
F 1 "GND" V 1955 1872 50  0000 R CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 2000 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6450 2000
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7050 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7650 2000
Connection ~ 7650 2000
Wire Wire Line
	7650 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 8050 2000
$Sheet
S 6300 5325 1625 650 
U 61482241
F0 "Bottom 9 rows" 50
F1 "bottom9.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 612473C8
P 2050 4100
F 0 "J11" H 2130 4142 50  0000 L CNN
F 1 "1x1" H 2130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3850 2050 4300
Connection ~ 2050 3850
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 61247308
P 2050 3650
F 0 "J10" H 2130 3692 50  0000 L CNN
F 1 "1x1" H 2130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3400 2050 3850
Connection ~ 2050 3400
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6122C253
P 2050 3200
F 0 "J9" H 2130 3242 50  0000 L CNN
F 1 "1x1" H 2130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2950 2050 3400
Wire Wire Line
	2050 2500 2050 2950
Connection ~ 2050 2950
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6122C193
P 2050 2750
F 0 "J8" H 2130 2792 50  0000 L CNN
F 1 "1x1" H 2130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6122C0D3
P 2050 2300
F 0 "J7" H 2130 2342 50  0000 L CNN
F 1 "1x1" H 2130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 6122C0CD
P 2250 2300
F 0 "J15" H 2330 2342 50  0000 L CNN
F 1 "1x1" H 2330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 6122C0D9
P 2650 2300
F 0 "J31" H 2730 2342 50  0000 L CNN
F 1 "1x1" H 2730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 6122C0DF
P 2450 2300
F 0 "J23" H 2530 2342 50  0000 L CNN
F 1 "1x1" H 2530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6122C18D
P 2250 2750
F 0 "J16" H 2330 2792 50  0000 L CNN
F 1 "1x1" H 2330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2250 3400
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 6122C199
P 2650 2750
F 0 "J32" H 2730 2792 50  0000 L CNN
F 1 "1x1" H 2730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2500 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2650 3400
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 6122C19F
P 2450 2750
F 0 "J24" H 2530 2792 50  0000 L CNN
F 1 "1x1" H 2530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2950 2450 2500
Connection ~ 2450 2950
Wire Wire Line
	2450 3400 2450 2950
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 6122C24D
P 2250 3200
F 0 "J17" H 2330 3242 50  0000 L CNN
F 1 "1x1" H 2330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2250 3850
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 6122C259
P 2650 3200
F 0 "J33" H 2730 3242 50  0000 L CNN
F 1 "1x1" H 2730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2650 3850
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 6122C25F
P 2450 3200
F 0 "J25" H 2530 3242 50  0000 L CNN
F 1 "1x1" H 2530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3400
Wire Wire Line
	2450 3850 2450 3400
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 61247302
P 2250 3650
F 0 "J18" H 2330 3692 50  0000 L CNN
F 1 "1x1" H 2330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 4300
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 6124730E
P 2650 3650
F 0 "J34" H 2730 3692 50  0000 L CNN
F 1 "1x1" H 2730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 2650 4300
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 61247314
P 2450 3650
F 0 "J26" H 2530 3692 50  0000 L CNN
F 1 "1x1" H 2530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3850
Wire Wire Line
	2450 4300 2450 3850
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 612473C2
P 2250 4100
F 0 "J19" H 2330 4142 50  0000 L CNN
F 1 "1x1" H 2330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 612473CE
P 2650 4100
F 0 "J35" H 2730 4142 50  0000 L CNN
F 1 "1x1" H 2730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 612473D4
P 2450 4100
F 0 "J27" H 2530 4142 50  0000 L CNN
F 1 "1x1" H 2530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2950 8050 2500
$Comp
L Connector_Generic:Conn_01x01 J248
U 1 1 6135094E
P 8050 2750
F 0 "J248" H 8130 2792 50  0000 L CNN
F 1 "1x1" H 8130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7650 2500
$Comp
L Connector_Generic:Conn_01x01 J232
U 1 1 61350942
P 7650 2750
F 0 "J232" H 7730 2792 50  0000 L CNN
F 1 "1x1" H 7730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2500 7850 2950
$Comp
L Connector_Generic:Conn_01x01 J240
U 1 1 6135093C
P 7850 2750
F 0 "J240" H 7930 2792 50  0000 L CNN
F 1 "1x1" H 7930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2950 7250 2500
$Comp
L Connector_Generic:Conn_01x01 J216
U 1 1 61350936
P 7250 2750
F 0 "J216" H 7330 2792 50  0000 L CNN
F 1 "1x1" H 7330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2500 7450 2950
$Comp
L Connector_Generic:Conn_01x01 J224
U 1 1 61350930
P 7450 2750
F 0 "J224" H 7530 2792 50  0000 L CNN
F 1 "1x1" H 7530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2950 6850 2500
$Comp
L Connector_Generic:Conn_01x01 J200
U 1 1 6135092A
P 6850 2750
F 0 "J200" H 6930 2792 50  0000 L CNN
F 1 "1x1" H 6930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2500 7050 2950
$Comp
L Connector_Generic:Conn_01x01 J208
U 1 1 61350924
P 7050 2750
F 0 "J208" H 7130 2792 50  0000 L CNN
F 1 "1x1" H 7130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2950 6450 2500
$Comp
L Connector_Generic:Conn_01x01 J184
U 1 1 6135091E
P 6450 2750
F 0 "J184" H 6530 2792 50  0000 L CNN
F 1 "1x1" H 6530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2500 6650 2950
$Comp
L Connector_Generic:Conn_01x01 J192
U 1 1 61350918
P 6650 2750
F 0 "J192" H 6730 2792 50  0000 L CNN
F 1 "1x1" H 6730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2950 6050 2500
Wire Wire Line
	6250 2500 6250 2950
$Comp
L Connector_Generic:Conn_01x01 J176
U 1 1 6135090C
P 6250 2750
F 0 "J176" H 6330 2792 50  0000 L CNN
F 1 "1x1" H 6330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2950 5650 2500
$Comp
L Connector_Generic:Conn_01x01 J152
U 1 1 61350906
P 5650 2750
F 0 "J152" H 5730 2792 50  0000 L CNN
F 1 "1x1" H 5730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2500 5850 2950
$Comp
L Connector_Generic:Conn_01x01 J160
U 1 1 61350900
P 5850 2750
F 0 "J160" H 5930 2792 50  0000 L CNN
F 1 "1x1" H 5930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2500 5250 2950
$Comp
L Connector_Generic:Conn_01x01 J136
U 1 1 613508FA
P 5250 2750
F 0 "J136" H 5330 2792 50  0000 L CNN
F 1 "1x1" H 5330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2500 5450 2950
$Comp
L Connector_Generic:Conn_01x01 J144
U 1 1 613508F4
P 5450 2750
F 0 "J144" H 5530 2792 50  0000 L CNN
F 1 "1x1" H 5530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J247
U 1 1 613508EE
P 8050 2300
F 0 "J247" H 8130 2342 50  0000 L CNN
F 1 "1x1" H 8130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J231
U 1 1 613508E2
P 7650 2300
F 0 "J231" H 7730 2342 50  0000 L CNN
F 1 "1x1" H 7730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J239
U 1 1 613508DC
P 7850 2300
F 0 "J239" H 7930 2342 50  0000 L CNN
F 1 "1x1" H 7930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J215
U 1 1 613508D6
P 7250 2300
F 0 "J215" H 7330 2342 50  0000 L CNN
F 1 "1x1" H 7330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J223
U 1 1 613508D0
P 7450 2300
F 0 "J223" H 7530 2342 50  0000 L CNN
F 1 "1x1" H 7530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J199
U 1 1 613508CA
P 6850 2300
F 0 "J199" H 6930 2342 50  0000 L CNN
F 1 "1x1" H 6930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J207
U 1 1 613508C4
P 7050 2300
F 0 "J207" H 7130 2342 50  0000 L CNN
F 1 "1x1" H 7130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J183
U 1 1 613508BE
P 6450 2300
F 0 "J183" H 6530 2342 50  0000 L CNN
F 1 "1x1" H 6530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J191
U 1 1 613508B8
P 6650 2300
F 0 "J191" H 6730 2342 50  0000 L CNN
F 1 "1x1" H 6730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J167
U 1 1 613508B2
P 6050 2300
F 0 "J167" H 6130 2342 50  0000 L CNN
F 1 "1x1" H 6130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J175
U 1 1 613508AC
P 6250 2300
F 0 "J175" H 6330 2342 50  0000 L CNN
F 1 "1x1" H 6330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J151
U 1 1 613508A6
P 5650 2300
F 0 "J151" H 5730 2342 50  0000 L CNN
F 1 "1x1" H 5730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J159
U 1 1 613508A0
P 5850 2300
F 0 "J159" H 5930 2342 50  0000 L CNN
F 1 "1x1" H 5930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J135
U 1 1 6135089A
P 5250 2300
F 0 "J135" H 5330 2342 50  0000 L CNN
F 1 "1x1" H 5330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J143
U 1 1 61350894
P 5450 2300
F 0 "J143" H 5530 2342 50  0000 L CNN
F 1 "1x1" H 5530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2950 4850 2500
$Comp
L Connector_Generic:Conn_01x01 J120
U 1 1 6122C1E7
P 4850 2750
F 0 "J120" H 4930 2792 50  0000 L CNN
F 1 "1x1" H 4930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2500 5050 2950
$Comp
L Connector_Generic:Conn_01x01 J128
U 1 1 6122C1E1
P 5050 2750
F 0 "J128" H 5130 2792 50  0000 L CNN
F 1 "1x1" H 5130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2950 4450 2500
$Comp
L Connector_Generic:Conn_01x01 J104
U 1 1 6122C1DB
P 4450 2750
F 0 "J104" H 4530 2792 50  0000 L CNN
F 1 "1x1" H 4530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2500 4650 2950
$Comp
L Connector_Generic:Conn_01x01 J112
U 1 1 6122C1D5
P 4650 2750
F 0 "J112" H 4730 2792 50  0000 L CNN
F 1 "1x1" H 4730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2950 4050 2500
$Comp
L Connector_Generic:Conn_01x01 J88
U 1 1 6122C1CF
P 4050 2750
F 0 "J88" H 4130 2792 50  0000 L CNN
F 1 "1x1" H 4130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2500 4250 2950
$Comp
L Connector_Generic:Conn_01x01 J96
U 1 1 6122C1C9
P 4250 2750
F 0 "J96" H 4330 2792 50  0000 L CNN
F 1 "1x1" H 4330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2950 3650 2500
$Comp
L Connector_Generic:Conn_01x01 J72
U 1 1 6122C1C3
P 3650 2750
F 0 "J72" H 3730 2792 50  0000 L CNN
F 1 "1x1" H 3730 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2500 3850 2950
$Comp
L Connector_Generic:Conn_01x01 J80
U 1 1 6122C1BD
P 3850 2750
F 0 "J80" H 3930 2792 50  0000 L CNN
F 1 "1x1" H 3930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2950 3250 2500
$Comp
L Connector_Generic:Conn_01x01 J56
U 1 1 6122C1B7
P 3250 2750
F 0 "J56" H 3330 2792 50  0000 L CNN
F 1 "1x1" H 3330 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2500 3450 2950
$Comp
L Connector_Generic:Conn_01x01 J64
U 1 1 6122C1B1
P 3450 2750
F 0 "J64" H 3530 2792 50  0000 L CNN
F 1 "1x1" H 3530 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2950 2850 2500
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 6122C1AB
P 2850 2750
F 0 "J40" H 2930 2792 50  0000 L CNN
F 1 "1x1" H 2930 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2500 3050 2950
$Comp
L Connector_Generic:Conn_01x01 J48
U 1 1 6122C1A5
P 3050 2750
F 0 "J48" H 3130 2792 50  0000 L CNN
F 1 "1x1" H 3130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J119
U 1 1 6122C127
P 4850 2300
F 0 "J119" H 4930 2342 50  0000 L CNN
F 1 "1x1" H 4930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J127
U 1 1 6122C121
P 5050 2300
F 0 "J127" H 5130 2342 50  0000 L CNN
F 1 "1x1" H 5130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J103
U 1 1 6122C11B
P 4450 2300
F 0 "J103" H 4530 2342 50  0000 L CNN
F 1 "1x1" H 4530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J87
U 1 1 6122C10F
P 4050 2300
F 0 "J87" H 4130 2342 50  0000 L CNN
F 1 "1x1" H 4130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J71
U 1 1 6122C103
P 3650 2300
F 0 "J71" H 3730 2342 50  0000 L CNN
F 1 "1x1" H 3730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J79
U 1 1 6122C0FD
P 3850 2300
F 0 "J79" H 3930 2342 50  0000 L CNN
F 1 "1x1" H 3930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J55
U 1 1 6122C0F7
P 3250 2300
F 0 "J55" H 3330 2342 50  0000 L CNN
F 1 "1x1" H 3330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J63
U 1 1 6122C0F1
P 3450 2300
F 0 "J63" H 3530 2342 50  0000 L CNN
F 1 "1x1" H 3530 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 6122C0EB
P 2850 2300
F 0 "J39" H 2930 2342 50  0000 L CNN
F 1 "1x1" H 2930 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 6122C0E5
P 3050 2300
F 0 "J47" H 3130 2342 50  0000 L CNN
F 1 "1x1" H 3130 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J95
U 1 1 6122C109
P 4250 2300
F 0 "J95" H 4330 2342 50  0000 L CNN
F 1 "1x1" H 4330 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J168
U 1 1 61350912
P 6050 2750
F 0 "J168" H 6130 2792 50  0000 L CNN
F 1 "1x1" H 6130 2701 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
Text Notes 2050 650  0    50   ~ 0
1
Text Notes 2850 650  0    50   ~ 0
5
Text Notes 3800 650  0    50   ~ 0
10\n
Text Notes 4800 650  0    50   ~ 0
15
Text Notes 5800 650  0    50   ~ 0
20
Text Notes 6800 650  0    50   ~ 0
25
Text Notes 7800 650  0    50   ~ 0
30
$Comp
L Connector_Generic:Conn_01x01 J111
U 1 1 6122C115
P 4650 2300
F 0 "J111" H 4730 2342 50  0000 L CNN
F 1 "1x1" H 4730 2251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2950
Connection ~ 2850 2950
Connection ~ 3450 2950
Connection ~ 3250 2950
Connection ~ 3850 2950
Connection ~ 3650 2950
Connection ~ 4250 2950
Connection ~ 4050 2950
Connection ~ 4650 2950
Connection ~ 4450 2950
Connection ~ 5050 2950
Connection ~ 4850 2950
Connection ~ 5450 2950
Connection ~ 5250 2950
Connection ~ 5850 2950
Connection ~ 5650 2950
Connection ~ 6250 2950
Connection ~ 6050 2950
Connection ~ 6650 2950
Connection ~ 6450 2950
Connection ~ 7050 2950
Connection ~ 6850 2950
Connection ~ 7450 2950
Connection ~ 7250 2950
Connection ~ 7850 2950
Connection ~ 7650 2950
Connection ~ 8050 2950
$Comp
L Connector_Generic:Conn_01x01 J129
U 1 1 6122C2A1
P 5050 3200
F 0 "J129" H 5130 3242 50  0000 L CNN
F 1 "1x1" H 5130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2950 3050 3400
Wire Wire Line
	2850 3400 2850 2950
Wire Wire Line
	3450 2950 3450 3400
Wire Wire Line
	3250 3400 3250 2950
Wire Wire Line
	3850 2950 3850 3400
Wire Wire Line
	3650 3400 3650 2950
Wire Wire Line
	4250 2950 4250 3400
Wire Wire Line
	4050 3400 4050 2950
Wire Wire Line
	4650 2950 4650 3400
Wire Wire Line
	4450 3400 4450 2950
Wire Wire Line
	5050 2950 5050 3400
Wire Wire Line
	4850 3400 4850 2950
$Comp
L Connector_Generic:Conn_01x01 J49
U 1 1 6122C265
P 3050 3200
F 0 "J49" H 3130 3242 50  0000 L CNN
F 1 "1x1" H 3130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J41
U 1 1 6122C26B
P 2850 3200
F 0 "J41" H 2930 3242 50  0000 L CNN
F 1 "1x1" H 2930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J65
U 1 1 6122C271
P 3450 3200
F 0 "J65" H 3530 3242 50  0000 L CNN
F 1 "1x1" H 3530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J57
U 1 1 6122C277
P 3250 3200
F 0 "J57" H 3330 3242 50  0000 L CNN
F 1 "1x1" H 3330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J81
U 1 1 6122C27D
P 3850 3200
F 0 "J81" H 3930 3242 50  0000 L CNN
F 1 "1x1" H 3930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J73
U 1 1 6122C283
P 3650 3200
F 0 "J73" H 3730 3242 50  0000 L CNN
F 1 "1x1" H 3730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J97
U 1 1 6122C289
P 4250 3200
F 0 "J97" H 4330 3242 50  0000 L CNN
F 1 "1x1" H 4330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J89
U 1 1 6122C28F
P 4050 3200
F 0 "J89" H 4130 3242 50  0000 L CNN
F 1 "1x1" H 4130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J113
U 1 1 6122C295
P 4650 3200
F 0 "J113" H 4730 3242 50  0000 L CNN
F 1 "1x1" H 4730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J105
U 1 1 6122C29B
P 4450 3200
F 0 "J105" H 4530 3242 50  0000 L CNN
F 1 "1x1" H 4530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J121
U 1 1 6122C2A7
P 4850 3200
F 0 "J121" H 4930 3242 50  0000 L CNN
F 1 "1x1" H 4930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2950 5450 3400
Wire Wire Line
	5250 2950 5250 3400
Wire Wire Line
	5850 2950 5850 3400
Wire Wire Line
	5650 3400 5650 2950
Wire Wire Line
	6250 2950 6250 3400
Wire Wire Line
	6050 3400 6050 2950
Wire Wire Line
	6650 2950 6650 3400
Wire Wire Line
	6450 3400 6450 2950
Wire Wire Line
	7050 2950 7050 3400
Wire Wire Line
	6850 3400 6850 2950
Wire Wire Line
	7450 2950 7450 3400
Wire Wire Line
	7250 3400 7250 2950
Wire Wire Line
	7850 2950 7850 3400
Wire Wire Line
	7650 3400 7650 2950
Wire Wire Line
	8050 3400 8050 2950
$Comp
L Connector_Generic:Conn_01x01 J145
U 1 1 61350954
P 5450 3200
F 0 "J145" H 5530 3242 50  0000 L CNN
F 1 "1x1" H 5530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J137
U 1 1 6135095A
P 5250 3200
F 0 "J137" H 5330 3242 50  0000 L CNN
F 1 "1x1" H 5330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J161
U 1 1 61350960
P 5850 3200
F 0 "J161" H 5930 3242 50  0000 L CNN
F 1 "1x1" H 5930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J153
U 1 1 61350966
P 5650 3200
F 0 "J153" H 5730 3242 50  0000 L CNN
F 1 "1x1" H 5730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J177
U 1 1 6135096C
P 6250 3200
F 0 "J177" H 6330 3242 50  0000 L CNN
F 1 "1x1" H 6330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J169
U 1 1 61350972
P 6050 3200
F 0 "J169" H 6130 3242 50  0000 L CNN
F 1 "1x1" H 6130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J193
U 1 1 61350978
P 6650 3200
F 0 "J193" H 6730 3242 50  0000 L CNN
F 1 "1x1" H 6730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J185
U 1 1 6135097E
P 6450 3200
F 0 "J185" H 6530 3242 50  0000 L CNN
F 1 "1x1" H 6530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J209
U 1 1 61350984
P 7050 3200
F 0 "J209" H 7130 3242 50  0000 L CNN
F 1 "1x1" H 7130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J201
U 1 1 6135098A
P 6850 3200
F 0 "J201" H 6930 3242 50  0000 L CNN
F 1 "1x1" H 6930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J225
U 1 1 61350990
P 7450 3200
F 0 "J225" H 7530 3242 50  0000 L CNN
F 1 "1x1" H 7530 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J217
U 1 1 61350996
P 7250 3200
F 0 "J217" H 7330 3242 50  0000 L CNN
F 1 "1x1" H 7330 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J241
U 1 1 6135099C
P 7850 3200
F 0 "J241" H 7930 3242 50  0000 L CNN
F 1 "1x1" H 7930 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J233
U 1 1 613509A2
P 7650 3200
F 0 "J233" H 7730 3242 50  0000 L CNN
F 1 "1x1" H 7730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J249
U 1 1 613509AE
P 8050 3200
F 0 "J249" H 8130 3242 50  0000 L CNN
F 1 "1x1" H 8130 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J250
U 1 1 61350A0E
P 8050 3650
F 0 "J250" H 8130 3692 50  0000 L CNN
F 1 "1x1" H 8130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J234
U 1 1 61350A02
P 7650 3650
F 0 "J234" H 7730 3692 50  0000 L CNN
F 1 "1x1" H 7730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J242
U 1 1 613509FC
P 7850 3650
F 0 "J242" H 7930 3692 50  0000 L CNN
F 1 "1x1" H 7930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J218
U 1 1 613509F6
P 7250 3650
F 0 "J218" H 7330 3692 50  0000 L CNN
F 1 "1x1" H 7330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J226
U 1 1 613509F0
P 7450 3650
F 0 "J226" H 7530 3692 50  0000 L CNN
F 1 "1x1" H 7530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J202
U 1 1 613509EA
P 6850 3650
F 0 "J202" H 6930 3692 50  0000 L CNN
F 1 "1x1" H 6930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J210
U 1 1 613509E4
P 7050 3650
F 0 "J210" H 7130 3692 50  0000 L CNN
F 1 "1x1" H 7130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J186
U 1 1 613509DE
P 6450 3650
F 0 "J186" H 6530 3692 50  0000 L CNN
F 1 "1x1" H 6530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J194
U 1 1 613509D8
P 6650 3650
F 0 "J194" H 6730 3692 50  0000 L CNN
F 1 "1x1" H 6730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J170
U 1 1 613509D2
P 6050 3650
F 0 "J170" H 6130 3692 50  0000 L CNN
F 1 "1x1" H 6130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J178
U 1 1 613509CC
P 6250 3650
F 0 "J178" H 6330 3692 50  0000 L CNN
F 1 "1x1" H 6330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J154
U 1 1 613509C6
P 5650 3650
F 0 "J154" H 5730 3692 50  0000 L CNN
F 1 "1x1" H 5730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J162
U 1 1 613509C0
P 5850 3650
F 0 "J162" H 5930 3692 50  0000 L CNN
F 1 "1x1" H 5930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J138
U 1 1 613509BA
P 5250 3650
F 0 "J138" H 5330 3692 50  0000 L CNN
F 1 "1x1" H 5330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J146
U 1 1 613509B4
P 5450 3650
F 0 "J146" H 5530 3692 50  0000 L CNN
F 1 "1x1" H 5530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3400
Wire Wire Line
	8050 3850 8050 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3850 7650 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7850 3850
Connection ~ 7250 3400
Wire Wire Line
	7250 3850 7250 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 3850
Connection ~ 6850 3400
Wire Wire Line
	6850 3850 6850 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7050 3850
Connection ~ 6450 3400
Wire Wire Line
	6450 3850 6450 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 3850
Connection ~ 6050 3400
Wire Wire Line
	6050 3850 6050 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 3850
Connection ~ 5650 3400
Wire Wire Line
	5650 3850 5650 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3850
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 3850
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5450 3850
$Comp
L Connector_Generic:Conn_01x01 J122
U 1 1 6124735C
P 4850 3650
F 0 "J122" H 4930 3692 50  0000 L CNN
F 1 "1x1" H 4930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J130
U 1 1 61247356
P 5050 3650
F 0 "J130" H 5130 3692 50  0000 L CNN
F 1 "1x1" H 5130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J106
U 1 1 61247350
P 4450 3650
F 0 "J106" H 4530 3692 50  0000 L CNN
F 1 "1x1" H 4530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J114
U 1 1 6124734A
P 4650 3650
F 0 "J114" H 4730 3692 50  0000 L CNN
F 1 "1x1" H 4730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J90
U 1 1 61247344
P 4050 3650
F 0 "J90" H 4130 3692 50  0000 L CNN
F 1 "1x1" H 4130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J98
U 1 1 6124733E
P 4250 3650
F 0 "J98" H 4330 3692 50  0000 L CNN
F 1 "1x1" H 4330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J74
U 1 1 61247338
P 3650 3650
F 0 "J74" H 3730 3692 50  0000 L CNN
F 1 "1x1" H 3730 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J82
U 1 1 61247332
P 3850 3650
F 0 "J82" H 3930 3692 50  0000 L CNN
F 1 "1x1" H 3930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 6124732C
P 3250 3650
F 0 "J58" H 3330 3692 50  0000 L CNN
F 1 "1x1" H 3330 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J66
U 1 1 61247326
P 3450 3650
F 0 "J66" H 3530 3692 50  0000 L CNN
F 1 "1x1" H 3530 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 61247320
P 2850 3650
F 0 "J42" H 2930 3692 50  0000 L CNN
F 1 "1x1" H 2930 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J50
U 1 1 6124731A
P 3050 3650
F 0 "J50" H 3130 3692 50  0000 L CNN
F 1 "1x1" H 3130 3601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3400
Wire Wire Line
	4850 3850 4850 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3850
Connection ~ 4450 3400
Wire Wire Line
	4450 3850 4450 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3850
Connection ~ 4050 3400
Wire Wire Line
	4050 3850 4050 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4250 3850
Connection ~ 3650 3400
Wire Wire Line
	3650 3850 3650 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3850
Connection ~ 3250 3400
Wire Wire Line
	3250 3850 3250 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3850
Connection ~ 2850 3400
Wire Wire Line
	2850 3850 2850 3400
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3050 3850
$Comp
L Connector_Generic:Conn_01x01 J251
U 1 1 61350A6E
P 8050 4100
F 0 "J251" H 8130 4142 50  0000 L CNN
F 1 "1x1" H 8130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J235
U 1 1 61350A62
P 7650 4100
F 0 "J235" H 7730 4142 50  0000 L CNN
F 1 "1x1" H 7730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J243
U 1 1 61350A5C
P 7850 4100
F 0 "J243" H 7930 4142 50  0000 L CNN
F 1 "1x1" H 7930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J219
U 1 1 61350A56
P 7250 4100
F 0 "J219" H 7330 4142 50  0000 L CNN
F 1 "1x1" H 7330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J227
U 1 1 61350A50
P 7450 4100
F 0 "J227" H 7530 4142 50  0000 L CNN
F 1 "1x1" H 7530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J203
U 1 1 61350A4A
P 6850 4100
F 0 "J203" H 6930 4142 50  0000 L CNN
F 1 "1x1" H 6930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J211
U 1 1 61350A44
P 7050 4100
F 0 "J211" H 7130 4142 50  0000 L CNN
F 1 "1x1" H 7130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J187
U 1 1 61350A3E
P 6450 4100
F 0 "J187" H 6530 4142 50  0000 L CNN
F 1 "1x1" H 6530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J195
U 1 1 61350A38
P 6650 4100
F 0 "J195" H 6730 4142 50  0000 L CNN
F 1 "1x1" H 6730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J171
U 1 1 61350A32
P 6050 4100
F 0 "J171" H 6130 4142 50  0000 L CNN
F 1 "1x1" H 6130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J179
U 1 1 61350A2C
P 6250 4100
F 0 "J179" H 6330 4142 50  0000 L CNN
F 1 "1x1" H 6330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J155
U 1 1 61350A26
P 5650 4100
F 0 "J155" H 5730 4142 50  0000 L CNN
F 1 "1x1" H 5730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J163
U 1 1 61350A20
P 5850 4100
F 0 "J163" H 5930 4142 50  0000 L CNN
F 1 "1x1" H 5930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J139
U 1 1 61350A1A
P 5250 4100
F 0 "J139" H 5330 4142 50  0000 L CNN
F 1 "1x1" H 5330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J147
U 1 1 61350A14
P 5450 4100
F 0 "J147" H 5530 4142 50  0000 L CNN
F 1 "1x1" H 5530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J123
U 1 1 6124741C
P 4850 4100
F 0 "J123" H 4930 4142 50  0000 L CNN
F 1 "1x1" H 4930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J131
U 1 1 61247416
P 5050 4100
F 0 "J131" H 5130 4142 50  0000 L CNN
F 1 "1x1" H 5130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J107
U 1 1 61247410
P 4450 4100
F 0 "J107" H 4530 4142 50  0000 L CNN
F 1 "1x1" H 4530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J115
U 1 1 6124740A
P 4650 4100
F 0 "J115" H 4730 4142 50  0000 L CNN
F 1 "1x1" H 4730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J91
U 1 1 61247404
P 4050 4100
F 0 "J91" H 4130 4142 50  0000 L CNN
F 1 "1x1" H 4130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J99
U 1 1 612473FE
P 4250 4100
F 0 "J99" H 4330 4142 50  0000 L CNN
F 1 "1x1" H 4330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J75
U 1 1 612473F8
P 3650 4100
F 0 "J75" H 3730 4142 50  0000 L CNN
F 1 "1x1" H 3730 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J83
U 1 1 612473F2
P 3850 4100
F 0 "J83" H 3930 4142 50  0000 L CNN
F 1 "1x1" H 3930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 612473EC
P 3250 4100
F 0 "J59" H 3330 4142 50  0000 L CNN
F 1 "1x1" H 3330 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J67
U 1 1 612473E6
P 3450 4100
F 0 "J67" H 3530 4142 50  0000 L CNN
F 1 "1x1" H 3530 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J43
U 1 1 612473E0
P 2850 4100
F 0 "J43" H 2930 4142 50  0000 L CNN
F 1 "1x1" H 2930 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J51
U 1 1 612473DA
P 3050 4100
F 0 "J51" H 3130 4142 50  0000 L CNN
F 1 "1x1" H 3130 4051 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 4300
Connection ~ 2850 3850
Wire Wire Line
	2850 4300 2850 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3450 4300
Connection ~ 3250 3850
Wire Wire Line
	3250 4300 3250 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 4300
Connection ~ 3650 3850
Wire Wire Line
	3650 4300 3650 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 4300
Connection ~ 4050 3850
Wire Wire Line
	4050 4300 4050 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 4300
Connection ~ 4450 3850
Wire Wire Line
	4450 4300 4450 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5050 4300
Connection ~ 4850 3850
Wire Wire Line
	4850 4300 4850 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 4300
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5250 4300
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 4300
Connection ~ 5650 3850
Wire Wire Line
	5650 4300 5650 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6250 4300
Connection ~ 6050 3850
Wire Wire Line
	6050 4300 6050 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 4300
Connection ~ 6450 3850
Wire Wire Line
	6450 4300 6450 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 4300
Connection ~ 6850 3850
Wire Wire Line
	6850 4300 6850 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 4300
Connection ~ 7250 3850
Wire Wire Line
	7250 4300 7250 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 7850 4300
Connection ~ 7650 3850
Wire Wire Line
	7650 4300 7650 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 4300 8050 3850
$Comp
L ao_symbols:MountingHole H1
U 1 1 61D2EF69
P 4000 7000
F 0 "H1" H 4100 7046 50  0000 L CNN
F 1 "MountingHole" H 4100 6955 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
F 4 "DNF" H 4000 7000 50  0001 C CNN "Config"
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H2
U 1 1 61D33309
P 4000 7400
F 0 "H2" H 4100 7446 50  0000 L CNN
F 1 "MountingHole" H 4100 7355 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
F 4 "DNF" H 4000 7400 50  0001 C CNN "Config"
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J260
U 1 1 612E3066
P 10400 1650
F 0 "J260" H 10480 1692 50  0000 L CNN
F 1 "1x1" H 10480 1601 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J257
U 1 1 612E4664
P 10000 2350
F 0 "J257" H 10080 2392 50  0000 L CNN
F 1 "1x1" H 10080 2301 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10000 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J253
U 1 1 612E441C
P 9650 2250
F 0 "J253" H 9730 2292 50  0000 L CNN
F 1 "1x1" H 9730 2201 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J252
U 1 1 612E3D93
P 9650 2050
F 0 "J252" H 9730 2092 50  0000 L CNN
F 1 "1x1" H 9730 2001 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 612E28B2
P 9250 2050
F 0 "J2" H 9232 2375 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 9232 2284 50  0000 C CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 9250 2050 50  0001 C CNN
F 3 "~" H 9250 2050 50  0001 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J256
U 1 1 612E415F
P 10000 2150
F 0 "J256" H 10080 2192 50  0000 L CNN
F 1 "1x1" H 10080 2101 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9450 2150
Wire Wire Line
	9800 2350 9450 2350
$Comp
L Connector_Generic:Conn_01x01 J261
U 1 1 61330460
P 10400 2800
F 0 "J261" H 10480 2842 50  0000 L CNN
F 1 "1x1" H 10480 2751 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10400 2800 50  0001 C CNN
F 3 "~" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J259
U 1 1 61330466
P 10000 3500
F 0 "J259" H 10080 3542 50  0000 L CNN
F 1 "1x1" H 10080 3451 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J255
U 1 1 6133046C
P 9650 3400
F 0 "J255" H 9730 3442 50  0000 L CNN
F 1 "1x1" H 9730 3351 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J254
U 1 1 61330472
P 9650 3200
F 0 "J254" H 9730 3242 50  0000 L CNN
F 1 "1x1" H 9730 3151 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 61330478
P 9250 3200
F 0 "J3" H 9232 3525 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 9232 3434 50  0000 C CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J258
U 1 1 6133047E
P 10000 3300
F 0 "J258" H 10080 3342 50  0000 L CNN
F 1 "1x1" H 10080 3251 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9450 3300
Wire Wire Line
	9800 3500 9450 3500
$Comp
L Connector_Generic:Conn_01x01 J244
U 1 1 613AB5D3
P 8050 900
F 0 "J244" H 8130 942 50  0000 L CNN
F 1 "1x1" H 8130 851 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 8050 900 50  0001 C CNN
F 3 "~" H 8050 900 50  0001 C CNN
	1    8050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1100 8050 1100
Connection ~ 7850 1100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 614BA374
P 10000 1650
F 0 "JP1" H 10000 1855 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10000 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1950 10000 1800
Wire Wire Line
	9450 1950 10000 1950
$Comp
L power:GND #PWR0101
U 1 1 614DB357
P 9750 1650
F 0 "#PWR0101" H 9750 1400 50  0001 C CNN
F 1 "GND" H 9755 1477 50  0000 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1650 9800 1650
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6152F590
P 10000 2800
F 0 "JP2" H 10000 3005 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10000 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 10000 2950
Wire Wire Line
	9450 3100 10000 3100
$Comp
L power:GND #PWR0102
U 1 1 6152F598
P 9750 2800
F 0 "#PWR0102" H 9750 2550 50  0001 C CNN
F 1 "GND" H 9755 2627 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9800 2800
$EndSCHEMATC
