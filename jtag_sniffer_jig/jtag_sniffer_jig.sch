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
L Connector:Conn_ARM_JTAG_SWD_20 J1
U 1 1 6280BFD3
P 4250 3850
F 0 "J1" H 3721 3896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3721 3805 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 4700 2800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 3900 2600 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 6280E883
P 5900 3850
F 0 "J3" H 5370 3896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 5370 3805 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 6350 2800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 5550 2600 50  0001 C CNN
	1    5900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5300 3350
Wire Wire Line
	5300 3450 4850 3450
Wire Wire Line
	4850 3650 5300 3650
Wire Wire Line
	5300 3750 4850 3750
Wire Wire Line
	4850 3850 5300 3850
Wire Wire Line
	5300 3950 4850 3950
Wire Wire Line
	4850 4050 5300 4050
$Comp
L power:GND #PWR01
U 1 1 6281E025
P 4150 4750
F 0 "#PWR01" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6281E648
P 6000 4750
F 0 "#PWR02" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2950
Wire Wire Line
	4250 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3050
Wire Wire Line
	6000 3050 6000 2850
Wire Wire Line
	6000 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3050
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	6000 4650 6000 4750
Text Label 4950 2850 0    50   ~ 0
VTREF
Text Label 4950 2950 0    50   ~ 0
VCC
Text Label 4950 3350 0    50   ~ 0
~TRST
Text Label 4950 3450 0    50   ~ 0
~SRST
Text Label 4950 3650 0    50   ~ 0
RTCK
Text Label 4850 3750 0    50   ~ 0
TCK_SWDCLK
Text Label 4850 3850 0    50   ~ 0
TMS_SWDIO
Text Label 4900 3950 0    50   ~ 0
TDO_SWO
Text Label 5000 4050 0    50   ~ 0
TDI
Wire Wire Line
	5350 5400 5950 5400
Wire Wire Line
	4850 5400 4250 5400
Wire Wire Line
	4350 5500 4850 5500
Wire Wire Line
	5850 5500 5350 5500
Text Label 4350 5500 0    50   ~ 0
VCC
Text Label 5850 5500 2    50   ~ 0
VCC
Wire Wire Line
	5350 5600 5850 5600
Wire Wire Line
	4350 5600 4850 5600
$Comp
L power:GND #PWR0102
U 1 1 6282F44B
P 5950 6850
F 0 "#PWR0102" H 5950 6600 50  0001 C CNN
F 1 "GND" H 5955 6677 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6282E169
P 4250 6850
F 0 "#PWR0101" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4255 6677 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5350 5700
Wire Wire Line
	5350 5800 5850 5800
Wire Wire Line
	5850 5900 5350 5900
Wire Wire Line
	5350 6000 5850 6000
Wire Wire Line
	5850 6100 5350 6100
Wire Wire Line
	5350 6200 5850 6200
Wire Wire Line
	5850 6300 5350 6300
Wire Wire Line
	4850 6300 4350 6300
Wire Wire Line
	4350 6200 4850 6200
Wire Wire Line
	4850 6100 4350 6100
Wire Wire Line
	4350 6000 4850 6000
Wire Wire Line
	4850 5900 4350 5900
Wire Wire Line
	4350 5800 4850 5800
Wire Wire Line
	4850 5700 4350 5700
Text Label 5850 5600 2    50   ~ 0
VTREF
Text Label 5850 5700 2    50   ~ 0
~TRST
Text Label 5850 5800 2    50   ~ 0
TDI
Text Label 5850 5900 2    50   ~ 0
TMS_SWDIO
Text Label 5850 6000 2    50   ~ 0
TCK_SWDCLK
Text Label 5850 6100 2    50   ~ 0
RTCK
Text Label 5850 6300 2    50   ~ 0
~SRST
Text Label 5850 6200 2    50   ~ 0
TDO_SWO
Text Label 4350 5600 0    50   ~ 0
VTREF
Text Label 4350 5700 0    50   ~ 0
~TRST
Text Label 4350 5800 0    50   ~ 0
TDI
Text Label 4350 5900 0    50   ~ 0
TMS_SWDIO
Text Label 4350 6000 0    50   ~ 0
TCK_SWDCLK
Text Label 4350 6100 0    50   ~ 0
RTCK
Text Label 4350 6300 0    50   ~ 0
~SRST
Text Label 4350 6200 0    50   ~ 0
TDO_SWO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 62979F47
P 7000 5700
F 0 "J4" H 7050 5275 50  0000 C CNN
F 1 "BusPirateConn" H 7050 5366 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7000 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62979F4D
P 7400 6050
F 0 "#PWR0103" H 7400 5800 50  0001 C CNN
F 1 "GND" H 7405 5877 50  0000 C CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5900 7400 5900
Wire Wire Line
	7400 5900 7400 6050
NoConn ~ 7200 5800
NoConn ~ 6700 5900
NoConn ~ 6700 5800
Text Label 7400 5600 0    50   ~ 0
TCK_SWDCLK
Text Label 6550 5600 2    50   ~ 0
TDI
Text Label 6550 5500 2    50   ~ 0
TDO_SWO
Text Label 7400 5500 0    50   ~ 0
TMS_SWDIO
Text Label 6550 5700 2    50   ~ 0
~TRST
Wire Wire Line
	6550 5700 6700 5700
Wire Wire Line
	7200 5600 7400 5600
Wire Wire Line
	7400 5500 7200 5500
NoConn ~ 7200 5700
NoConn ~ 6500 5700
Wire Wire Line
	6700 5500 6550 5500
Wire Wire Line
	6550 5600 6700 5600
NoConn ~ 5300 4250
NoConn ~ 5300 4350
NoConn ~ 4850 4250
NoConn ~ 4850 4350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 6298EB54
P 5050 5800
F 0 "J2" H 5100 6417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5100 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5050 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 6850
Wire Wire Line
	5950 6850 5950 5400
$EndSCHEMATC
