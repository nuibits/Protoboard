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
L Device:CP C?
U 1 1 5EFA7A00
P 5300 2250
AR Path="/5EFA5EE5/5EFA7A00" Ref="C?"  Part="1" 
AR Path="/5EFA7A00" Ref="C1"  Part="1" 
F 0 "C1" H 5418 2296 50  0000 L CNN
F 1 "10uF" H 5418 2205 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1250 5675 1450
Connection ~ 5675 1250
Wire Wire Line
	4850 1450 4850 1600
Connection ~ 4850 1450
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EFBA251
P 5875 1450
F 0 "J7" H 5955 1492 50  0000 L CNN
F 1 "Conn_01x01" H 5955 1401 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5875 1450 50  0001 C CNN
F 3 "~" H 5875 1450 50  0001 C CNN
	1    5875 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EFBA24B
P 5875 1250
F 0 "J6" H 5955 1292 50  0000 L CNN
F 1 "Conn_01x01" H 5955 1201 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5875 1250 50  0001 C CNN
F 3 "~" H 5875 1250 50  0001 C CNN
	1    5875 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EFB985B
P 5050 1450
F 0 "J5" H 5130 1492 50  0000 L CNN
F 1 "Conn_01x01" H 5130 1401 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EFB9855
P 5050 1250
F 0 "J4" H 5130 1292 50  0000 L CNN
F 1 "Conn_01x01" H 5130 1201 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EFB8B71
P 4225 1450
F 0 "J3" H 4305 1492 50  0000 L CNN
F 1 "Conn_01x01" H 4305 1401 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4225 1450 50  0001 C CNN
F 3 "~" H 4225 1450 50  0001 C CNN
	1    4225 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1450
Wire Wire Line
	5675 1100 5675 1250
Wire Wire Line
	4025 1250 4025 1100
Connection ~ 4025 1250
Wire Wire Line
	4025 1450 4025 1250
$Comp
L power:GND #PWR?
U 1 1 5EFB5C75
P 4850 1600
AR Path="/5EFA5EE5/5EFB5C75" Ref="#PWR?"  Part="1" 
AR Path="/5EFB5C75" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4850 1350 50  0001 C CNN
F 1 "GND" V 4855 1472 50  0000 R CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EFB570C
P 4025 1100
AR Path="/5EFA5EE5/5EFB570C" Ref="#PWR?"  Part="1" 
AR Path="/5EFB570C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4025 950 50  0001 C CNN
F 1 "+12V" H 4040 1273 50  0000 C CNN
F 2 "" H 4025 1100 50  0001 C CNN
F 3 "" H 4025 1100 50  0001 C CNN
	1    4025 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFB518E
P 5675 1100
AR Path="/5EFA5EE5/5EFB518E" Ref="#PWR?"  Part="1" 
AR Path="/5EFB518E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5675 1200 50  0001 C CNN
F 1 "-12V" H 5690 1273 50  0000 C CNN
F 2 "" H 5675 1100 50  0001 C CNN
F 3 "" H 5675 1100 50  0001 C CNN
	1    5675 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EFB27B2
P 4225 1250
F 0 "J2" H 4305 1292 50  0000 L CNN
F 1 "Conn_01x01" H 4305 1201 50  0000 L CNN
F 2 "ao_tht:Perf_Board_Hole" H 4225 1250 50  0001 C CNN
F 3 "~" H 4225 1250 50  0001 C CNN
	1    4225 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EFA7A06
P 5300 2550
AR Path="/5EFA5EE5/5EFA7A06" Ref="C?"  Part="1" 
AR Path="/5EFA7A06" Ref="C2"  Part="1" 
F 0 "C2" H 5418 2596 50  0000 L CNN
F 1 "10uF" H 5418 2505 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5338 2400 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFA7A5C
P 5300 2700
AR Path="/5EFA5EE5/5EFA7A5C" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A5C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 2800 50  0001 C CNN
F 1 "-12V" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EFA7A4A
P 5300 2100
AR Path="/5EFA5EE5/5EFA7A4A" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A4A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5300 1950 50  0001 C CNN
F 1 "+12V" H 5315 2273 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Connection ~ 5300 2400
Wire Wire Line
	5000 2400 5300 2400
$Comp
L power:GND #PWR?
U 1 1 5EFA7A0C
P 5000 2400
AR Path="/5EFA5EE5/5EFA7A0C" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A0C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EFA7A56
P 4400 2650
AR Path="/5EFA5EE5/5EFA7A56" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A56" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4400 2750 50  0001 C CNN
F 1 "-12V" H 4415 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EFA7A44
P 4400 2250
AR Path="/5EFA5EE5/5EFA7A44" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A44" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4400 2100 50  0001 C CNN
F 1 "+12V" H 4415 2423 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3700 2250
Wire Wire Line
	4000 2250 4400 2250
Wire Wire Line
	3150 2650 3700 2650
Wire Wire Line
	2250 2650 2250 2800
Wire Wire Line
	3150 2800 3150 2650
Wire Wire Line
	2250 2800 3150 2800
Wire Wire Line
	3150 2450 3150 2550
Connection ~ 3150 2450
Wire Wire Line
	3150 2350 3150 2450
$Comp
L power:GND #PWR?
U 1 1 5EFA7A3E
P 3150 2450
AR Path="/5EFA5EE5/5EFA7A3E" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A3E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 2200 50  0001 C CNN
F 1 "GND" V 3155 2322 50  0000 R CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2450 2250 2550
Connection ~ 2250 2450
Wire Wire Line
	2250 2350 2250 2450
$Comp
L power:GND #PWR?
U 1 1 5EFA7A38
P 2250 2450
AR Path="/5EFA5EE5/5EFA7A38" Ref="#PWR?"  Part="1" 
AR Path="/5EFA7A38" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2250 2200 50  0001 C CNN
F 1 "GND" V 2255 2322 50  0000 R CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2250 2250 1900
Wire Wire Line
	2250 1900 3150 1900
Wire Wire Line
	3150 1900 3150 2250
Wire Wire Line
	4000 2650 4400 2650
$Comp
L ao_symbols:Synth_power_2x5 J1
U 1 1 5F622E93
P 2700 2450
F 0 "J1" H 2700 2897 60  0000 C CNN
F 1 "Synth_power_2x5" H 2700 2791 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2700 2450 60  0001 C CNN
F 3 "" H 2700 2450 60  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Connection ~ 3150 2650
Connection ~ 3150 2250
$Comp
L Diode:1N5817 D2
U 1 1 5F6283D3
P 3850 2650
F 0 "D2" H 3850 2867 50  0000 C CNN
F 1 "1N5817" H 3850 2776 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5F628D76
P 3850 2250
F 0 "D1" H 3850 2033 50  0000 C CNN
F 1 "1N5817" H 3850 2124 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3850 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 2250 50  0001 C CNN
	1    3850 2250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
