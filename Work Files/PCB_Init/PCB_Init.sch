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
Text Notes 7300 7450 0    50   ~ 0
Trying connections for pcb\n
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 605F13D7
P 1300 1350
F 0 "J2" H 1218 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 1116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 605F1E14
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "L7805" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 2925 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 1200 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:NHD-0420H1Z U2
U 1 1 605F2D85
P 5150 1450
F 0 "U2" V 5196 606 50  0000 R CNN
F 1 "NHD-0420H1Z" V 5105 606 50  0000 R CNN
F 2 "Display:NHD-0420H1Z" H 5150 550 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 5250 1350 50  0001 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Pressure:40PC015G U3
U 1 1 605F5847
P 8850 4450
F 0 "U3" H 8420 4496 50  0000 R CNN
F 1 "40PC015G" H 8420 4405 50  0000 R CNN
F 2 "Sensor_Pressure:Honeywell_40PCxxxG1A" H 8950 4450 50  0001 C CNN
F 3 "http://www.honeywellscportal.com//index.php?ci_id=138832" H 8950 4450 50  0001 C CNN
	1    8850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 605F873F
P 7500 1550
F 0 "R1" H 7568 1596 50  0000 L CNN
F 1 "47k" H 7568 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7540 1540 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
F 4 "R" H 7500 1550 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 7500 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 605F92D9
P 1800 4400
F 0 "R4" H 1868 4446 50  0000 L CNN
F 1 "1k" H 1868 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1840 4390 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
F 4 "R" H 1800 4400 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1800 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1800 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 605F961C
P 1000 4400
F 0 "R3" H 1068 4446 50  0000 L CNN
F 1 "1k" H 1068 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1040 4390 50  0001 C CNN
F 3 "~" H 1000 4400 50  0001 C CNN
F 4 "R" H 1000 4400 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1000 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1000 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 605F9948
P 8800 1550
F 0 "R2" H 8868 1596 50  0000 L CNN
F 1 "47k" H 8868 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8840 1540 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
F 4 "R" H 8800 1550 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 8800 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8800 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 605F9D9E
P 3150 4400
F 0 "R6" H 3218 4446 50  0000 L CNN
F 1 "1k" H 3218 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3190 4390 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
F 4 "R" H 3150 4400 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 3150 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3150 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 605FA07F
P 2450 4400
F 0 "R5" H 2518 4446 50  0000 L CNN
F 1 "1k" H 2518 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2490 4390 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
F 4 "R" H 2450 4400 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 2450 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2450 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 605FA973
P 2600 1550
F 0 "C1" H 2715 1596 50  0000 L CNN
F 1 "0.1u" H 2715 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2638 1400 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
F 4 "C" H 2600 1550 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 2600 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2600 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605FAEC0
P 1400 4400
F 0 "C3" H 1515 4446 50  0000 L CNN
F 1 "0.1u" H 1515 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1438 4250 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
F 4 "C" H 1400 4400 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 1400 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1400 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 605FB224
P 2200 4400
F 0 "C4" H 2315 4446 50  0000 L CNN
F 1 "0.1u" H 2315 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2238 4250 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
F 4 "C" H 2200 4400 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 2200 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2200 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605FB567
P 3550 4400
F 0 "C6" H 3665 4446 50  0000 L CNN
F 1 "0.1u" H 3665 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3588 4250 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
F 4 "C" H 3550 4400 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3550 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 605FB906
P 2850 4400
F 0 "C5" H 2965 4446 50  0000 L CNN
F 1 "0.1u" H 2965 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2888 4250 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
F 4 "C" H 2850 4400 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 2850 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605FBCB4
P 3200 1550
F 0 "C2" H 3315 1596 50  0000 L CNN
F 1 "0.1u" H 3315 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
F 4 "C" H 3200 1550 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3200 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 605FBF41
P 8600 4750
F 0 "C7" H 8715 4796 50  0000 L CNN
F 1 "1u" H 8715 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8638 4600 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
F 4 "C" H 8600 4750 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 8600 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8600 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US Pot1
U 1 1 605FCB94
P 4050 4750
F 0 "Pot1" H 3983 4796 50  0000 R CNN
F 1 "100k" H 3983 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
F 4 "R" H 4050 4750 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 4050 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Pot2
U 1 1 605FD310
P 4650 4750
F 0 "Pot2" H 4583 4796 50  0000 R CNN
F 1 "100k" H 4583 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
F 4 "R" H 4650 4750 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 4650 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Pot3
U 1 1 605FD7F3
P 5350 4750
F 0 "Pot3" H 5283 4796 50  0000 R CNN
F 1 "100k" H 5283 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5350 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
F 4 "R" H 5350 4750 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 5350 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Pot4
U 1 1 605FDC79
P 5950 4750
F 0 "Pot4" H 5883 4796 50  0000 R CNN
F 1 "100k" H 5883 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
F 4 "R" H 5950 4750 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 5950 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5950 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5950 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 605FE8AB
P 1800 3900
F 0 "J3" H 1828 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1828 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 605FF5E6
P 2450 3900
F 0 "J4" H 2478 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2478 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 605FFB03
P 3150 3900
F 0 "J5" H 3178 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3178 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6060003F
P 7500 2050
F 0 "J6" H 7528 2026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7528 1935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60600590
P 1000 3900
F 0 "J1" H 1028 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1028 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60600B85
P 8800 2050
F 0 "J7" H 8828 2026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8828 1935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60605987
P 2000 4750
F 0 "SW2" H 2000 5035 50  0000 C CNN
F 1 "SW_Push" H 2000 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60606491
P 3350 4750
F 0 "SW4" H 3350 5035 50  0000 C CNN
F 1 "SW_Push" H 3350 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60606AF7
P 2650 4750
F 0 "SW3" H 2650 5035 50  0000 C CNN
F 1 "SW_Push" H 2650 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60607115
P 1200 4750
F 0 "SW1" H 1200 5035 50  0000 C CNN
F 1 "SW_Push" H 1200 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 60607EDF
P 7600 1250
F 0 "BZ1" H 7752 1279 50  0000 L CNN
F 1 "Buzzer" H 7752 1188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7575 1350 50  0001 C CNN
F 3 "~" V 7575 1350 50  0001 C CNN
	1    7600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 60608D22
P 8650 1150
F 0 "LED1" H 8643 1367 50  0000 C CNN
F 1 "2V RED" H 8643 1276 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8650 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6070FA31
P 2600 1700
F 0 "#PWR09" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60710E78
P 3200 1700
F 0 "#PWR013" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607118F1
P 1500 1700
F 0 "#PWR04" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60712D07
P 1100 4100
F 0 "#PWR01" H 1100 3850 50  0001 C CNN
F 1 "GND" H 1105 3927 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60713D28
P 1900 4100
F 0 "#PWR05" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607146B8
P 2550 4100
F 0 "#PWR07" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60714FCA
P 3250 4100
F 0 "#PWR014" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 607158CF
P 4650 1850
F 0 "#PWR020" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4655 1677 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60718139
P 5950 1450
F 0 "#PWR026" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5955 1277 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6071858A
P 4350 1350
F 0 "#PWR018" H 4350 1100 50  0001 C CNN
F 1 "GND" H 4355 1177 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60718DAB
P 5450 1050
F 0 "#PWR023" H 5450 800 50  0001 C CNN
F 1 "GND" H 5455 877 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6071B93A
P 7600 1850
F 0 "#PWR028" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7605 1677 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6071C568
P 8700 1850
F 0 "#PWR032" H 8700 1600 50  0001 C CNN
F 1 "GND" H 8705 1677 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6072386B
P 8450 4750
F 0 "#PWR030" H 8450 4500 50  0001 C CNN
F 1 "GND" V 8455 4622 50  0000 R CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 607245A0
P 8850 4150
F 0 "#PWR033" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8855 3977 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 607251CA
P 3550 4250
F 0 "#PWR015" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60725EBC
P 2850 4250
F 0 "#PWR010" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60726AEB
P 2200 4250
F 0 "#PWR06" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60727ED0
P 1400 4250
F 0 "#PWR02" H 1400 4000 50  0001 C CNN
F 1 "GND" H 1405 4077 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6073258E
P 1500 850
F 0 "#PWR03" H 1500 700 50  0001 C CNN
F 1 "+12V" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 607334A8
P 2600 800
F 0 "#PWR08" H 2600 650 50  0001 C CNN
F 1 "+12V" H 2615 973 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60734807
P 3200 800
F 0 "#PWR012" H 3200 650 50  0001 C CNN
F 1 "+5V" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60734FB9
P 2900 1700
F 0 "#PWR011" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1500 1250
Wire Wire Line
	1500 1350 1500 1700
Wire Wire Line
	2600 800  2600 1250
Wire Wire Line
	2600 1400 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	2900 1700 2900 1550
Wire Wire Line
	3200 800  3200 1250
Wire Wire Line
	3200 1400 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	8800 1150 8800 1400
Wire Wire Line
	8800 1700 8800 1850
Wire Wire Line
	1000 4100 1000 4250
Wire Wire Line
	1000 4550 1000 4750
Wire Wire Line
	1400 4750 1400 4550
Wire Wire Line
	1800 4750 1800 4550
Wire Wire Line
	1800 4250 1800 4100
Wire Wire Line
	2200 4550 2200 4750
Wire Wire Line
	2450 4550 2450 4750
Wire Wire Line
	2450 4250 2450 4100
Wire Wire Line
	2850 4550 2850 4750
Wire Wire Line
	3150 4250 3150 4100
Wire Wire Line
	3550 4550 3550 4750
Wire Wire Line
	8850 4750 8750 4750
$Comp
L power:+5V #PWR017
U 1 1 606C4D8A
P 4200 4750
F 0 "#PWR017" H 4200 4600 50  0001 C CNN
F 1 "+5V" H 4215 4923 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 606C81FB
P 4800 4750
F 0 "#PWR021" H 4800 4600 50  0001 C CNN
F 1 "+5V" H 4815 4923 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 606C8AFD
P 5500 4750
F 0 "#PWR024" H 5500 4600 50  0001 C CNN
F 1 "+5V" H 5515 4923 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 606C9370
P 6100 4750
F 0 "#PWR027" H 6100 4600 50  0001 C CNN
F 1 "+5V" H 6115 4923 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 606C9B0F
P 3900 4750
F 0 "#PWR016" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606CA38F
P 4500 4750
F 0 "#PWR019" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606CAB66
P 5200 4750
F 0 "#PWR022" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 606CB269
P 5800 4750
F 0 "#PWR025" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1350 7500 1400
$Comp
L power:GND #PWR029
U 1 1 6076E9F4
P 7700 1350
F 0 "#PWR029" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6076FB5C
P 8500 1150
F 0 "#PWR031" H 8500 900 50  0001 C CNN
F 1 "GND" H 8505 977 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4750
$EndSCHEMATC
