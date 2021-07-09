EESchema Schematic File Version 4
LIBS:MV1B Battery Holder-cache
EELAYER 29 0
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
L Device:Battery_Cell BT1
U 1 1 60B76019
P 3450 4250
F 0 "BT1" H 3568 4346 50  0000 L CNN
F 1 "Battery_Cell" H 3568 4255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3450 4310 50  0001 C CNN
F 3 "~" V 3450 4310 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60B77508
P 3650 3050
F 0 "J1" H 3730 3092 50  0000 L CNN
F 1 "Conn_01x01" H 3730 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60B77B02
P 3650 3300
F 0 "J2" H 3730 3342 50  0000 L CNN
F 1 "Conn_01x01" H 3730 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60B78514
P 3650 3550
F 0 "J3" H 3730 3592 50  0000 L CNN
F 1 "Conn_01x01" H 3730 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60B78B70
P 3650 3800
F 0 "J4" H 3730 3842 50  0000 L CNN
F 1 "Conn_01x01" H 3730 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60B794D0
P 3650 4600
F 0 "J5" H 3730 4642 50  0000 L CNN
F 1 "Conn_01x01" H 3730 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3300
Wire Wire Line
	3450 3300 3450 3550
Connection ~ 3450 3300
Wire Wire Line
	3450 3550 3450 3800
Connection ~ 3450 3550
Wire Wire Line
	3450 4050 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 4350 3450 4600
NoConn ~ 5150 5400
$EndSCHEMATC
