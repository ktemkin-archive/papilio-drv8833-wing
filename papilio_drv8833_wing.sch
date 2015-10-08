EESchema Schematic File Version 2
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:robot_kit
LIBS:siliconi
LIBS:special
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:papilio_drv8833_wing-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Motor Adapter Board"
Date "Fri 18 Jul 2014"
Rev "Pre-release"
Comp "Binghamton University"
Comment1 "Kyle J. Temkin <ktemkin@binghamton.edu>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8833 U1
U 3 1 53C91568
P 2850 6700
F 0 "U1" H 3600 7050 60  0000 C CNN
F 1 "DRV8833" H 3050 7050 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2850 6700 60  0001 C CNN
F 3 "" H 2850 6700 60  0000 C CNN
	3    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 53C91784
P 1050 2700
F 0 "P1" V 1000 2700 60  0000 C CNN
F 1 "CONN_8" V 1100 2700 60  0000 C CNN
F 2 "Connect:SIL-8" H 1050 2700 60  0001 C CNN
F 3 "" H 1050 2700 60  0000 C CNN
	1    1050 2700
	-1   0    0    -1  
$EndComp
Text Notes 9100 4350 0    60   ~ 0
Right Wing Power\n(Male pins, down)
Text Notes 950  3450 0    60   ~ 0
Left Wing Port\n(Motor Signals, \nPass-through Female)
Text Label 1500 2350 0    60   ~ 0
LEFT_IN_1
Text Label 1500 2450 0    60   ~ 0
LEFT_IN_2
Text Label 1500 2550 0    60   ~ 0
LEFT_QUAD_A
Text Label 1500 2650 0    60   ~ 0
LEFT_QUAD_B
Text Label 1500 2750 0    60   ~ 0
RIGHT_IN_1
Text Label 1500 2850 0    60   ~ 0
RIGHT_IN_2
Text Label 1500 2950 0    60   ~ 0
RIGHT_QUAD_A
Text Label 1500 3050 0    60   ~ 0
RIGHT_QUAD_B
$Comp
L CONN_2 P4
U 1 1 53C92816
P 6300 2250
F 0 "P4" V 6250 2250 40  0000 C CNN
F 1 "CONN_2" V 6350 2250 40  0000 C CNN
F 2 "DRV8833:rover5-motor" H 6300 2250 60  0001 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Text Label 5250 2200 0    60   ~ 0
LEFT_MOTOR_1
Text Label 5250 2300 0    60   ~ 0
LEFT_MOTOR_2
$Comp
L CONN_2 P5
U 1 1 53C929F5
P 6300 2950
F 0 "P5" V 6250 2950 40  0000 C CNN
F 1 "CONN_2" V 6350 2950 40  0000 C CNN
F 2 "DRV8833:rover5-motor" H 6300 2950 60  0001 C CNN
F 3 "" H 6300 2950 60  0000 C CNN
	1    6300 2950
	1    0    0    1   
$EndComp
Text Label 5200 2900 0    60   ~ 0
RIGHT_MOTOR_1
Text Label 5200 3000 0    60   ~ 0
RIGHT_MOTOR_2
$Comp
L DRV8833 U1
U 1 1 53C91AD7
P 2950 1750
F 0 "U1" H 3700 2100 60  0000 C CNN
F 1 "DRV8833" H 3150 2100 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2950 1750 60  0001 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 U1
U 2 1 53C934B8
P 2950 2400
F 0 "U1" H 3700 2750 60  0000 C CNN
F 1 "DRV8833" H 3150 2750 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2950 2400 60  0001 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	2    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 U2
U 1 1 53C93DEE
P 2950 3100
F 0 "U2" H 3700 3450 60  0000 C CNN
F 1 "DRV8833" H 3150 3450 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2950 3100 60  0001 C CNN
F 3 "" H 2950 3100 60  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 U2
U 2 1 53C940A2
P 2950 3750
F 0 "U2" H 3700 4100 60  0000 C CNN
F 1 "DRV8833" H 3150 4100 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2950 3750 60  0001 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	2    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P8
U 1 1 53C94C26
P 9200 1600
F 0 "P8" V 9150 1600 50  0000 C CNN
F 1 "CONN_4" V 9250 1600 50  0000 C CNN
F 2 "Connect:SIL-4" H 9200 1600 60  0001 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53C94D1C
P 8750 1450
F 0 "#PWR01" H 8750 1450 30  0001 C CNN
F 1 "GND" H 8750 1380 30  0001 C CNN
F 2 "" H 8750 1450 60  0000 C CNN
F 3 "" H 8750 1450 60  0000 C CNN
	1    8750 1450
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 53C94D9A
P 8800 1550
F 0 "#PWR02" H 8800 1650 40  0001 C CNN
F 1 "3V3" H 8800 1675 40  0000 C CNN
F 2 "" H 8800 1550 60  0000 C CNN
F 3 "" H 8800 1550 60  0000 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
Text Label 7500 1650 0    60   ~ 0
LEFT_QUAD_A
Text Label 7500 1750 0    60   ~ 0
LEFT_QUAD_B
Text Notes 9100 2000 0    60   ~ 0
Left Quad Sensors\n(Male Pins Up)
Text Notes 5950 2500 0    60   ~ 0
Left Motor
Text Notes 5900 3200 0    60   ~ 0
Right Motor
$Comp
L CONN_8 P7
U 1 1 53C96489
P 7950 6000
F 0 "P7" V 7900 6000 60  0000 C CNN
F 1 "CONN_8" V 8000 6000 60  0000 C CNN
F 2 "Connect:SIL-8" H 7950 6000 60  0001 C CNN
F 3 "" H 7950 6000 60  0000 C CNN
	1    7950 6000
	-1   0    0    -1  
$EndComp
Text Notes 7700 6750 0    60   ~ 0
Right Wing Port\n(Current Limited Logic,\nMale Pins Down)
$Comp
L R R5
U 1 1 53C967FC
P 8850 5650
F 0 "R5" V 8850 5450 40  0000 C CNN
F 1 "470" V 8857 5651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5650 30  0001 C CNN
F 3 "" H 8850 5650 30  0000 C CNN
	1    8850 5650
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 53C96E89
P 8850 5750
F 0 "R6" V 8850 5550 40  0000 C CNN
F 1 "470" V 8857 5751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5750 30  0001 C CNN
F 3 "" H 8850 5750 30  0000 C CNN
	1    8850 5750
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 53C96EF8
P 8850 5850
F 0 "R7" V 8850 5650 40  0000 C CNN
F 1 "470" V 8857 5851 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5850 30  0001 C CNN
F 3 "" H 8850 5850 30  0000 C CNN
	1    8850 5850
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 53C96EFF
P 8850 5950
F 0 "R8" V 8850 5750 40  0000 C CNN
F 1 "470" V 8857 5951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5950 30  0001 C CNN
F 3 "" H 8850 5950 30  0000 C CNN
	1    8850 5950
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 53C9700E
P 8850 6050
F 0 "R9" V 8850 5850 40  0000 C CNN
F 1 "470" V 8857 6051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 6050 30  0001 C CNN
F 3 "" H 8850 6050 30  0000 C CNN
	1    8850 6050
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 53C97015
P 8850 6150
F 0 "R10" V 8850 5950 40  0000 C CNN
F 1 "470" V 8857 6151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 6150 30  0001 C CNN
F 3 "" H 8850 6150 30  0000 C CNN
	1    8850 6150
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 53C9701C
P 8850 6250
F 0 "R11" V 8850 6050 40  0000 C CNN
F 1 "470" V 8857 6251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 6250 30  0001 C CNN
F 3 "" H 8850 6250 30  0000 C CNN
	1    8850 6250
	0    -1   1    0   
$EndComp
$Comp
L R R12
U 1 1 53C97023
P 8850 6350
F 0 "R12" V 8850 6150 40  0000 C CNN
F 1 "470" V 8857 6351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 6350 30  0001 C CNN
F 3 "" H 8850 6350 30  0000 C CNN
	1    8850 6350
	0    -1   1    0   
$EndComp
$Comp
L CONN_8 P11
U 1 1 53C97480
P 9750 6000
F 0 "P11" V 9700 6000 60  0000 C CNN
F 1 "CONN_8" V 9800 6000 60  0000 C CNN
F 2 "Connect:SIL-8" H 9750 6000 60  0001 C CNN
F 3 "" H 9750 6000 60  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Text Notes 9850 6650 2    60   ~ 0
Right Wing Out\n(Female Pins Up)
Text Label 8300 5650 0    60   ~ 0
IO1_RAW
Text Label 8300 5750 0    60   ~ 0
IO2_RAW
Text Label 8300 5850 0    60   ~ 0
IO3_RAW
Text Label 8300 5950 0    60   ~ 0
IO4_RAW
Text Label 8300 6050 0    60   ~ 0
IO5_RAW
Text Label 8300 6150 0    60   ~ 0
IO6_RAW
Text Label 8300 6250 0    60   ~ 0
IO7_RAW
Text Label 8300 6350 0    60   ~ 0
IO8_RAW
Text Label 9150 5650 0    60   ~ 0
IO1
Text Label 9150 5750 0    60   ~ 0
IO2
Text Label 9150 5850 0    60   ~ 0
IO3
Text Label 9150 5950 0    60   ~ 0
IO4
Text Label 9150 6050 0    60   ~ 0
IO5
Text Label 9150 6150 0    60   ~ 0
IO6
Text Label 9150 6250 0    60   ~ 0
IO7
Text Label 9150 6350 0    60   ~ 0
IO8
$Comp
L R R1
U 1 1 53C9A303
P 8600 1650
F 0 "R1" V 8600 1850 40  0000 C CNN
F 1 "220" V 8607 1651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 1650 30  0001 C CNN
F 3 "" H 8600 1650 30  0000 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53C9A37A
P 8600 1750
F 0 "R2" V 8600 1950 40  0000 C CNN
F 1 "220" V 8607 1751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 1750 30  0001 C CNN
F 3 "" H 8600 1750 30  0000 C CNN
	1    8600 1750
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P9
U 1 1 53C9B39F
P 9200 2350
F 0 "P9" V 9150 2350 50  0000 C CNN
F 1 "CONN_4" V 9250 2350 50  0000 C CNN
F 2 "Connect:SIL-4" H 9200 2350 60  0001 C CNN
F 3 "" H 9200 2350 60  0000 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR03
U 1 1 53C9B3AB
P 8800 2300
F 0 "#PWR03" H 8800 2400 40  0001 C CNN
F 1 "3V3" H 8800 2425 40  0000 C CNN
F 2 "" H 8800 2300 60  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	0    -1   -1   0   
$EndComp
Text Label 7500 2400 0    60   ~ 0
RIGHT_QUAD_A
Text Label 7500 2500 0    60   ~ 0
RIGHT_QUAD_B
Text Notes 9100 2750 0    60   ~ 0
Right Quad Sensors\n(Male Pins Up)
$Comp
L R R3
U 1 1 53C9B3B6
P 8600 2400
F 0 "R3" V 8600 2600 40  0000 C CNN
F 1 "220" V 8607 2401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 2400 30  0001 C CNN
F 3 "" H 8600 2400 30  0000 C CNN
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53C9B3BC
P 8600 2500
F 0 "R4" V 8600 2700 40  0000 C CNN
F 1 "220" V 8607 2501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 2500 30  0001 C CNN
F 3 "" H 8600 2500 30  0000 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
NoConn ~ 2650 1850
NoConn ~ 2650 2500
NoConn ~ 2650 3200
NoConn ~ 2650 3850
$Comp
L CONN_2 P2
U 1 1 53C9F358
P 1350 6600
F 0 "P2" V 1300 6600 40  0000 C CNN
F 1 "CONN_2" V 1400 6600 40  0000 C CNN
F 2 "DRV8833:terminal-block-D021B01LF" H 1350 6600 60  0001 C CNN
F 3 "" H 1350 6600 60  0000 C CNN
	1    1350 6600
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 53C9F71D
P 1950 6450
F 0 "#PWR04" H 1950 6400 20  0001 C CNN
F 1 "+BATT" H 1950 6550 30  0000 C CNN
F 2 "" H 1950 6450 60  0000 C CNN
F 3 "" H 1950 6450 60  0000 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53CA35E1
P 4400 6800
F 0 "#PWR05" H 4400 6800 30  0001 C CNN
F 1 "GND" H 4400 6730 30  0001 C CNN
F 2 "" H 4400 6800 60  0000 C CNN
F 3 "" H 4400 6800 60  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 U2
U 3 1 53CA413A
P 2850 7450
F 0 "U2" H 3600 7800 60  0000 C CNN
F 1 "DRV8833" H 3050 7800 60  0000 C CNN
F 2 "DRV8833:DRV8833-carrier" H 2850 7450 60  0001 C CNN
F 3 "" H 2850 7450 60  0000 C CNN
	3    2850 7450
	1    0    0    -1  
$EndComp
NoConn ~ 4000 7250
NoConn ~ 4000 7350
NoConn ~ 9550 4100
$Comp
L 3V3 #PWR06
U 1 1 53CA59A5
P 9850 3900
F 0 "#PWR06" H 9850 4000 40  0001 C CNN
F 1 "3V3" H 9850 4025 40  0000 C CNN
F 2 "" H 9850 3900 60  0000 C CNN
F 3 "" H 9850 3900 60  0000 C CNN
	1    9850 3900
	0    1    1    0   
$EndComp
$Comp
L CPOL C1
U 1 1 53CABC0C
P 1800 6000
F 0 "C1" H 1900 5950 60  0000 C CNN
F 1 "1uF" H 1900 6050 60  0000 C CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 1800 6000 60  0001 C CNN
F 3 "" H 1900 5900 60  0000 C CNN
	1    1800 6000
	0    -1   -1   0   
$EndComp
$Comp
L CPOL C2
U 1 1 53CACD86
P 4500 6000
F 0 "C2" H 4600 5950 60  0000 C CNN
F 1 "1uF" H 4600 6050 60  0000 C CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 4500 6000 60  0001 C CNN
F 3 "" H 4600 5900 60  0000 C CNN
	1    4500 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 53CACD8C
P 4500 5700
F 0 "#PWR07" H 4500 5700 30  0001 C CNN
F 1 "GND" H 4500 5630 30  0001 C CNN
F 2 "" H 4500 5700 60  0000 C CNN
F 3 "" H 4500 5700 60  0000 C CNN
	1    4500 5700
	-1   0    0    1   
$EndComp
Text Notes 1250 7000 0    60   ~ 0
Battery Input\n(Terminal Block, Up)
Text Notes 5000 7000 0    60   ~ 0
Papilio Power\n(Male Pins, Up)
NoConn ~ 4000 6750
NoConn ~ 4000 7500
Text Notes 7150 4350 0    60   ~ 0
Unused Left wing power\n(Male pins, down)
$Comp
L CONN_4 P6
U 1 1 53CB04A1
P 7250 3950
F 0 "P6" V 7200 3950 50  0000 C CNN
F 1 "CONN_4" V 7300 3950 50  0000 C CNN
F 2 "Connect:SIL-4" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0000 C CNN
	1    7250 3950
	-1   0    0    1   
$EndComp
NoConn ~ 7600 3900
NoConn ~ 7600 3800
NoConn ~ 7600 4000
Text Notes 600  800  0    157  ~ 0
Core Motor Control
Text Notes 600  1050 0    71   ~ 0
Motor drivers are paralleled, as to be able to provide\nthe recommended 3A (RMS) stall current.
Text Notes 600  4850 0    157  ~ 0
Motor & Papilio Power\n
Text Notes 600  5200 0    71   ~ 0
Battery power is provided to the motor drivers directly, which\nprovide some limited reverse bias protection. The protected output\nis then delivered to the papilio.
Text Notes 6750 750  0    157  ~ 0
Encoder Connections
Text Notes 6750 1200 0    71   ~ 0
The motor's Quadrature Encoders are connected to \nthe FPGA via 220-ohm resistors, which protect the \nencoders and FPGA if the relevant pins are accidentally \nconfigured as outputs.
Text Notes 6750 3200 0    157  ~ 0
Wing Power Connections
Text Notes 6750 3650 0    71   ~ 0
The wing power connections are mainly used for structural support.\nThe 3V3 rail is used on the right wing to power the quadrature\nencoders. The right wing is used as this allows one to breadboard\nthe adapter, and only sacrifice the IO3 pin.
Text Notes 6100 4850 0    157  ~ 0
Current Limited IO
Text Notes 6100 5400 0    71   ~ 0
Each of the I/O is current limited using a modereate resistor, which \nshould protect them from shorts and some limited overvoltages.\nDue to the added resistance (which form a "filter" with the board's \nparasitic capacitance) this port should should not be used for signals \nabove approximately 80kHz in frequency.
$Comp
L PWR_FLAG #FLG08
U 1 1 53CBAD4E
P 9800 3850
F 0 "#FLG08" H 9800 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 9800 4030 30  0000 C CNN
F 2 "" H 9800 3850 60  0000 C CNN
F 3 "" H 9800 3850 60  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 53CBBCE2
P 2100 6450
F 0 "#FLG09" H 2100 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 6630 30  0000 C CNN
F 2 "" H 2100 6450 60  0000 C CNN
F 3 "" H 2100 6450 60  0000 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 53CBCE8F
P 4200 6700
F 0 "#FLG010" H 4200 6795 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 6880 30  0000 C CNN
F 2 "" H 4200 6700 60  0000 C CNN
F 3 "" H 4200 6700 60  0000 C CNN
	1    4200 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 53EFC4B7
P 7800 4100
F 0 "#PWR011" H 7800 4100 30  0001 C CNN
F 1 "GND" H 7800 4030 30  0001 C CNN
F 2 "" H 7800 4100 60  0000 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 53EFC8F1
P 4900 6500
F 0 "P3" H 4980 6500 40  0000 L CNN
F 1 "CONN_1" H 4900 6555 30  0001 C CNN
F 2 "Connect:SIL-1" H 4900 6500 60  0001 C CNN
F 3 "" H 4900 6500 60  0000 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9550 3800
Text Label 4100 6500 1    60   ~ 0
PAPILIO_POWER
$Comp
L CONN_4 P10
U 1 1 53C918F7
P 9200 3950
F 0 "P10" V 9150 3950 50  0000 C CNN
F 1 "CONN_4" V 9250 3950 50  0000 C CNN
F 2 "Connect:SIL-4" H 9200 3950 60  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
	1    9200 3950
	-1   0    0    1   
$EndComp
NoConn ~ 9550 4000
Text Label 1800 6700 0    60   ~ 0
BAT-
Text Label 2250 6500 0    60   ~ 0
BAT+
Text Notes 1950 5750 0    60   ~ 0
Optionally, prefer a bipolar aluminum \ncapacitor here to maintain reverse bias protection.
Wire Wire Line
	1400 2350 2300 2350
Wire Wire Line
	1400 2450 2400 2450
Wire Wire Line
	1400 2550 2200 2550
Wire Wire Line
	1400 2650 2200 2650
Wire Wire Line
	1400 2950 2200 2950
Wire Wire Line
	1400 3050 2200 3050
Wire Wire Line
	4100 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2150
Wire Wire Line
	4100 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2350
Wire Wire Line
	4100 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2850
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	4100 3000 5950 3000
Wire Wire Line
	2650 1550 2400 1550
Wire Wire Line
	2400 1550 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2650 1650 2500 1650
Wire Wire Line
	2500 1650 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	4100 1550 4300 1550
Wire Wire Line
	4300 1550 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4200 1650 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	1400 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2900
Wire Wire Line
	2400 2900 2650 2900
Wire Wire Line
	2300 3000 2650 3000
Wire Wire Line
	2300 3000 2300 2850
Wire Wire Line
	2300 2850 1400 2850
Wire Wire Line
	2400 3000 2400 3650
Wire Wire Line
	2400 3650 2650 3650
Connection ~ 2400 3000
Wire Wire Line
	2650 3550 2500 3550
Wire Wire Line
	2500 3550 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2400 2450 2400 2300
Wire Wire Line
	2400 2300 2650 2300
Wire Wire Line
	2300 2350 2300 2200
Wire Wire Line
	2300 2200 2650 2200
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	4100 3650 4300 3650
Wire Wire Line
	7500 1650 8350 1650
Wire Wire Line
	7500 1750 8350 1750
Wire Wire Line
	8300 5650 8600 5650
Wire Wire Line
	8300 5750 8600 5750
Wire Wire Line
	8300 5850 8600 5850
Wire Wire Line
	8300 5950 8600 5950
Wire Wire Line
	8300 6050 8600 6050
Wire Wire Line
	8300 6150 8600 6150
Wire Wire Line
	8300 6250 8600 6250
Wire Wire Line
	8300 6350 8600 6350
Wire Wire Line
	9100 5650 9400 5650
Wire Wire Line
	9100 5750 9400 5750
Wire Wire Line
	9100 5850 9400 5850
Wire Wire Line
	9100 5950 9400 5950
Wire Wire Line
	9100 6050 9400 6050
Wire Wire Line
	9100 6150 9400 6150
Wire Wire Line
	9100 6250 9400 6250
Wire Wire Line
	9100 6350 9400 6350
Wire Wire Line
	7500 2400 8350 2400
Wire Wire Line
	7500 2500 8350 2500
Wire Wire Line
	1700 6500 2550 6500
Wire Wire Line
	1700 6700 2100 6700
Wire Wire Line
	2100 6600 2550 6600
Wire Wire Line
	4000 6500 4750 6500
Wire Wire Line
	4000 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6800
Connection ~ 4400 6700
Wire Wire Line
	2250 6500 2250 7250
Wire Wire Line
	2250 7250 2550 7250
Connection ~ 2250 6500
Wire Wire Line
	2350 7350 2550 7350
Wire Wire Line
	2350 7350 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2450 6500 2450 6750
Wire Wire Line
	2450 6750 2550 6750
Connection ~ 2450 6500
Wire Wire Line
	2450 7250 2450 7500
Wire Wire Line
	2450 7500 2550 7500
Connection ~ 2450 7250
Wire Notes Line
	6650 500  6650 4500
Wire Notes Line
	500  4500 10450 4500
Wire Notes Line
	5900 8000 5900 4500
Wire Notes Line
	6650 2900 10500 2900
Wire Wire Line
	9550 3900 9850 3900
Wire Wire Line
	8800 1550 8900 1550
Connection ~ 8850 1550
Wire Wire Line
	8800 2300 8850 2300
Wire Wire Line
	9800 3850 9800 3900
Connection ~ 9800 3900
Wire Wire Line
	4200 6700 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	1950 6450 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	2100 6450 2100 6500
Connection ~ 2100 6500
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	7600 4100 7800 4100
Wire Wire Line
	4500 5700 4500 5750
Wire Wire Line
	4500 6450 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	1800 6450 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	2100 6700 2100 6600
Wire Wire Line
	4200 3550 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4300 3650 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	1800 5750 1800 5700
Wire Notes Line
	2050 5900 2050 5800
Wire Notes Line
	1900 5900 2050 5900
Wire Wire Line
	8750 2200 8850 2200
Text Label 8750 2200 0    60   ~ 0
BAT-
Text Label 1800 5750 0    60   ~ 0
BAT-
$EndSCHEMATC
