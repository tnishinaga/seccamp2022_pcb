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
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 6280AD5F
P 6900 3150
F 0 "J3" H 6370 3196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 6370 3105 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7350 2100 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 6550 1900 50  0001 C CNN
	1    6900 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 6280EBC5
P 3550 3150
F 0 "J1" H 3650 2550 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3600 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3550 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 62810186
P 5100 3150
F 0 "J2" H 5250 2550 50  0000 R CNN
F 1 "Conn_01x10_Male" H 5300 2450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    -1  
$EndComp
Text Label 6000 2650 0    50   ~ 0
~TRST
Text Label 6000 2750 0    50   ~ 0
~SRST
Text Label 6000 2950 0    50   ~ 0
RTCK
Text Label 6000 3050 0    50   ~ 0
TCK
Text Label 6000 3150 0    50   ~ 0
TMS
Text Label 6000 3250 0    50   ~ 0
TDO
Text Label 6000 3350 0    50   ~ 0
TDI
Text Label 6000 3550 0    50   ~ 0
DBGACK
Text Label 6000 3650 0    50   ~ 0
DBGRQ
Text Label 7000 2100 0    50   ~ 0
VTREF
$Comp
L power:VCC #PWR03
U 1 1 628164B7
P 6900 2150
F 0 "#PWR03" H 6900 2000 50  0001 C CNN
F 1 "VCC" H 6915 2323 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6281720C
P 7000 4100
F 0 "#PWR04" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2200
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	6000 3650 6300 3650
Wire Wire Line
	6300 3550 6000 3550
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	6300 3250 6000 3250
Wire Wire Line
	6000 3150 6300 3150
Wire Wire Line
	6300 3050 6000 3050
Wire Wire Line
	6000 2950 6300 2950
Wire Wire Line
	6300 2750 6000 2750
Wire Wire Line
	6000 2650 6300 2650
Text Label 4000 2750 0    50   ~ 0
VTREF
$Comp
L power:VCC #PWR01
U 1 1 62819C61
P 4700 2700
F 0 "#PWR01" H 4700 2550 50  0001 C CNN
F 1 "VCC" H 4715 2873 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2750
Wire Wire Line
	4700 2750 4900 2750
Wire Wire Line
	3750 2750 4000 2750
Text Label 4000 2850 0    50   ~ 0
~TRST
$Comp
L power:GND #PWR02
U 1 1 6281C51E
P 4700 3750
F 0 "#PWR02" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4900 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	4700 3050 4900 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 3050 4700 3150
Wire Wire Line
	4900 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	4700 3250 4900 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3350
Wire Wire Line
	4900 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3450 4900 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	4900 3550 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3650
Wire Wire Line
	4700 3650 4900 3650
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 3750
Text Label 4000 2950 0    50   ~ 0
TDI
Text Label 4000 3050 0    50   ~ 0
TMS
Text Label 4000 3150 0    50   ~ 0
TCK
Text Label 4000 3250 0    50   ~ 0
RTCK
Text Label 4000 3350 0    50   ~ 0
TDO
Text Label 4000 3450 0    50   ~ 0
~SRST
Text Label 4000 3550 0    50   ~ 0
DBGRQ
Text Label 4000 3650 0    50   ~ 0
DBGACK
Wire Wire Line
	3750 2850 4000 2850
Wire Wire Line
	4000 2950 3750 2950
Wire Wire Line
	3750 3050 4000 3050
Wire Wire Line
	4000 3150 3750 3150
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	4000 3350 3750 3350
Wire Wire Line
	3750 3450 4000 3450
Wire Wire Line
	4000 3550 3750 3550
Wire Wire Line
	3750 3650 4000 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62824D97
P 6600 2150
F 0 "#FLG0101" H 6600 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2323 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62825560
P 7300 2150
F 0 "#FLG0102" H 7300 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2323 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2200
Wire Wire Line
	6600 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2350
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7000 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2150
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 2350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 628283C9
P 7300 4100
F 0 "#FLG0103" H 7300 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 4273 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4100 7300 4050
Wire Wire Line
	7300 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4100
$EndSCHEMATC