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
L Switch:SW_Push_SPDT SW1
U 1 1 616454F3
P 5450 3750
F 0 "SW1" H 5450 3943 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5450 3944 50  0001 C CNN
F 2 "MouseSwitch:MouseSwitch" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61646017
P 6100 3750
F 0 "J1" H 6180 3696 50  0000 L CNN
F 1 "Conn_01x02" H 6180 3651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5900 3750
Wire Wire Line
	5250 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3400
Wire Wire Line
	5100 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3750
Wire Wire Line
	5650 3850 5900 3850
$Comp
L Mechanical:MountingHole H1
U 1 1 6164A12F
P 5300 4300
F 0 "H1" H 5400 4300 50  0000 L CNN
F 1 "MountingHole" H 5400 4255 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6164AA93
P 5850 4300
F 0 "H2" H 5950 4300 50  0000 L CNN
F 1 "MountingHole" H 5950 4255 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
