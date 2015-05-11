EESchema Schematic File Version 2
LIBS:APM-RPi-Shield-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pca9685
LIBS:conn_03x16
LIBS:ads1115
LIBS:APM-RPi-Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X13 P1
U 1 1 554E1667
P 3175 1825
F 0 "P1" H 3175 2525 60  0000 C CNN
F 1 "CONN_13X2" V 3175 1825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 3175 1825 60  0001 C CNN
F 3 "" H 3175 1825 60  0001 C CNN
	1    3175 1825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 554E1668
P 2825 1075
F 0 "#PWR01" H 2825 1035 30  0001 C CNN
F 1 "+3.3V" H 2875 1175 30  0000 C CNN
F 2 "" H 2825 1075 60  0001 C CNN
F 3 "" H 2825 1075 60  0001 C CNN
	1    2825 1075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 554E1669
P 3525 1075
F 0 "#PWR02" H 3525 1165 20  0001 C CNN
F 1 "+5V" H 3575 1175 30  0000 C CNN
F 2 "" H 3525 1075 60  0001 C CNN
F 3 "" H 3525 1075 60  0001 C CNN
	1    3525 1075
	1    0    0    -1  
$EndComp
Text Label 2175 1325 0    60   ~ 0
GPIO0(SDA)
Text Label 2175 1425 0    60   ~ 0
GPIO1(SCL)
Text Label 2175 1525 0    60   ~ 0
GPIO4(PPM)
Text Label 2175 1725 0    60   ~ 0
GPIO17
Text Label 2175 1825 0    60   ~ 0
GPIO27
Text Label 2175 1925 0    60   ~ 0
GPIO22
Text Label 2175 2125 0    60   ~ 0
GPIO10(MOSI)
Text Label 2175 2225 0    60   ~ 0
GPIO9(MISO)
Text Label 2175 2325 0    60   ~ 0
GPIO11(SCLK)
Text Label 4125 1525 2    60   ~ 0
TXD
Text Label 4125 1625 2    60   ~ 0
RXD
Text Label 4125 1725 2    60   ~ 0
GPIO18
Text Label 4125 1925 2    60   ~ 0
GPIO23
Text Label 4125 2025 2    60   ~ 0
GPIO24
Text Label 4125 2225 2    60   ~ 0
GPIO25
Text Label 4125 2325 2    60   ~ 0
GPIO8(CE0)
Text Label 4125 2425 2    60   ~ 0
GPIO7(CE1)
$Comp
L CONN_01X10 P5
U 1 1 554E2120
P 5775 2375
F 0 "P5" H 5750 2925 60  0000 C CNN
F 1 "MPU9250" V 5875 2375 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5775 2375 60  0001 C CNN
F 3 "" H 5775 2375 60  0000 C CNN
	1    5775 2375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 554E2123
P 5775 1300
F 0 "P2" H 5750 1050 50  0000 C CNN
F 1 "BMP180" V 5875 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5775 1300 60  0001 C CNN
F 3 "" H 5775 1300 60  0000 C CNN
	1    5775 1300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 554E2124
P 5375 2025
F 0 "#PWR03" H 5375 2025 30  0001 C CNN
F 1 "GND" H 5375 1955 30  0001 C CNN
F 2 "" H 5375 2025 60  0000 C CNN
F 3 "" H 5375 2025 60  0000 C CNN
	1    5375 2025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 554E2125
P 700 950
F 0 "#PWR04" H 700 1040 20  0001 C CNN
F 1 "+5V" H 700 1075 30  0000 C CNN
F 2 "" H 700 950 60  0000 C CNN
F 3 "" H 700 950 60  0000 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 554E2126
P 1075 950
F 0 "#PWR05" H 1075 910 30  0001 C CNN
F 1 "+3.3V" H 1075 1075 30  0000 C CNN
F 2 "" H 1075 950 60  0000 C CNN
F 3 "" H 1075 950 60  0000 C CNN
	1    1075 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 554E2127
P 1450 950
F 0 "#PWR06" H 1450 950 30  0001 C CNN
F 1 "GND" H 1450 880 30  0001 C CNN
F 2 "" H 1450 950 60  0000 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
NoConn ~ 5575 2325
NoConn ~ 5575 2425
$Comp
L GND #PWR07
U 1 1 554E212C
P 5525 2875
F 0 "#PWR07" H 5525 2875 30  0001 C CNN
F 1 "GND" H 5525 2805 30  0001 C CNN
F 2 "" H 5525 2875 60  0000 C CNN
F 3 "" H 5525 2875 60  0000 C CNN
	1    5525 2875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 554E212D
P 5525 1825
F 0 "#PWR08" H 5525 1785 30  0001 C CNN
F 1 "+3.3V" H 5525 1950 30  0000 C CNN
F 2 "" H 5525 1825 60  0000 C CNN
F 3 "" H 5525 1825 60  0000 C CNN
	1    5525 1825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 554E212E
P 5425 1050
F 0 "#PWR09" H 5425 1010 30  0001 C CNN
F 1 "+3.3V" H 5425 1175 30  0000 C CNN
F 2 "" H 5425 1050 60  0000 C CNN
F 3 "" H 5425 1050 60  0000 C CNN
	1    5425 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 554E2131
P 4925 1275
F 0 "#PWR010" H 4925 1275 30  0001 C CNN
F 1 "GND" H 4925 1205 30  0001 C CNN
F 2 "" H 4925 1275 60  0000 C CNN
F 3 "" H 4925 1275 60  0000 C CNN
	1    4925 1275
	1    0    0    -1  
$EndComp
Text Label 1750 3325 0    39   ~ 0
BEC_5V
$Comp
L R R1
U 1 1 554E213C
P 2775 3725
F 0 "R1" V 2855 3725 40  0000 C CNN
F 1 "1K" V 2782 3726 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2705 3725 30  0001 C CNN
F 3 "~" H 2775 3725 30  0000 C CNN
	1    2775 3725
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 554E213D
P 3025 3325
F 0 "D1" H 3025 3425 40  0000 C CNN
F 1 "1N4148" H 3025 3225 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3025 3325 60  0001 C CNN
F 3 "~" H 3025 3325 60  0000 C CNN
	1    3025 3325
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 554E213E
P 3025 2975
F 0 "#PWR011" H 3025 2935 30  0001 C CNN
F 1 "+3.3V" H 3025 3085 30  0000 C CNN
F 2 "" H 3025 2975 60  0000 C CNN
F 3 "" H 3025 2975 60  0000 C CNN
	1    3025 2975
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 IC2
U 1 1 554E213F
P 6675 4575
F 0 "IC2" H 6450 5350 60  0000 C CNN
F 1 "PCA9685" H 6825 3825 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 6675 4575 60  0001 C CNN
F 3 "~" H 6675 4575 60  0000 C CNN
	1    6675 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 554E2140
P 5975 4300
F 0 "#PWR012" H 5975 4300 30  0001 C CNN
F 1 "GND" H 5975 4230 30  0001 C CNN
F 2 "" H 5975 4300 60  0000 C CNN
F 3 "" H 5975 4300 60  0000 C CNN
	1    5975 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 554E2141
P 7375 4225
F 0 "#PWR013" H 7375 4225 30  0001 C CNN
F 1 "GND" H 7375 4155 30  0001 C CNN
F 2 "" H 7375 4225 60  0000 C CNN
F 3 "" H 7375 4225 60  0000 C CNN
	1    7375 4225
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 554E2142
P 4025 5275
F 0 "D2" H 4025 5375 50  0000 C CNN
F 1 "YELLOW" H 4025 5175 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4025 5275 60  0001 C CNN
F 3 "~" H 4025 5275 60  0000 C CNN
	1    4025 5275
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 554E2143
P 4425 5275
F 0 "D3" H 4425 5375 50  0000 C CNN
F 1 "RED" H 4425 5175 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4425 5275 60  0001 C CNN
F 3 "~" H 4425 5275 60  0000 C CNN
	1    4425 5275
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 554E2144
P 4025 4925
F 0 "R6" V 4105 4925 40  0000 C CNN
F 1 "200" V 4032 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3955 4925 30  0001 C CNN
F 3 "~" H 4025 4925 30  0000 C CNN
	1    4025 4925
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 554E2145
P 4825 4925
F 0 "R8" V 4905 4925 40  0000 C CNN
F 1 "200" V 4832 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4755 4925 30  0001 C CNN
F 3 "~" H 4825 4925 30  0000 C CNN
	1    4825 4925
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 554E2146
P 4425 4925
F 0 "R7" V 4505 4925 40  0000 C CNN
F 1 "200" V 4432 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4355 4925 30  0001 C CNN
F 3 "~" H 4425 4925 30  0000 C CNN
	1    4425 4925
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 554E2147
P 4825 5275
F 0 "D4" H 4825 5375 50  0000 C CNN
F 1 "BLUE" H 4825 5175 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4825 5275 60  0001 C CNN
F 3 "~" H 4825 5275 60  0000 C CNN
	1    4825 5275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 554E2148
P 4025 5575
F 0 "#PWR014" H 4025 5575 30  0001 C CNN
F 1 "GND" H 4025 5505 30  0001 C CNN
F 2 "" H 4025 5575 60  0000 C CNN
F 3 "" H 4025 5575 60  0000 C CNN
	1    4025 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 554E2149
P 4425 5575
F 0 "#PWR015" H 4425 5575 30  0001 C CNN
F 1 "GND" H 4425 5505 30  0001 C CNN
F 2 "" H 4425 5575 60  0000 C CNN
F 3 "" H 4425 5575 60  0000 C CNN
	1    4425 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 554E214A
P 4825 5575
F 0 "#PWR016" H 4825 5575 30  0001 C CNN
F 1 "GND" H 4825 5505 30  0001 C CNN
F 2 "" H 4825 5575 60  0000 C CNN
F 3 "" H 4825 5575 60  0000 C CNN
	1    4825 5575
	1    0    0    -1  
$EndComp
Text Label 2550 3875 0    60   ~ 0
SERVO_S1
Text Label 2550 3975 0    60   ~ 0
SERVO_S2
Text Label 2550 4075 0    60   ~ 0
SERVO_S3
Text Label 2550 4175 0    60   ~ 0
SERVO_S4
Text Label 2550 4275 0    60   ~ 0
SERVO_S5
Text Label 2550 4375 0    60   ~ 0
SERVO_S6
Text Label 2550 4475 0    60   ~ 0
SERVO_S7
Text Label 2550 4575 0    60   ~ 0
SERVO_S8
Text Label 2550 4675 0    60   ~ 0
SERVO_S9
Text Label 2550 4775 0    60   ~ 0
SERVO_S10
Text Label 2550 4875 0    60   ~ 0
SERVO_S11
Text Label 2550 4975 0    60   ~ 0
SERVO_S12
Text Label 2550 5075 0    60   ~ 0
SERVO_S13
$Comp
L R R13
U 1 1 554E214B
P 5225 5425
F 0 "R13" V 5305 5425 40  0000 C CNN
F 1 "200" V 5232 5426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 5425 30  0001 C CNN
F 3 "~" H 5225 5425 30  0000 C CNN
	1    5225 5425
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 554E214C
P 5375 5425
F 0 "R14" V 5455 5425 40  0000 C CNN
F 1 "200" V 5382 5426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5305 5425 30  0001 C CNN
F 3 "~" H 5375 5425 30  0000 C CNN
	1    5375 5425
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 554E214D
P 5525 5425
F 0 "R15" V 5605 5425 40  0000 C CNN
F 1 "200" V 5532 5426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5455 5425 30  0001 C CNN
F 3 "~" H 5525 5425 30  0000 C CNN
	1    5525 5425
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 554E214E
P 5675 5425
F 0 "R16" V 5755 5425 40  0000 C CNN
F 1 "200" V 5682 5426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5605 5425 30  0001 C CNN
F 3 "~" H 5675 5425 30  0000 C CNN
	1    5675 5425
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 554E214F
P 5825 5425
F 0 "R17" V 5905 5425 40  0000 C CNN
F 1 "200" V 5832 5426 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5755 5425 30  0001 C CNN
F 3 "~" H 5825 5425 30  0000 C CNN
	1    5825 5425
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 554E2150
P 7475 5225
F 0 "R12" V 7425 5475 40  0000 C CNN
F 1 "200" V 7482 5226 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 5225 30  0001 C CNN
F 3 "~" H 7475 5225 30  0000 C CNN
	1    7475 5225
	0    1    1    0   
$EndComp
Text Label 5225 5725 3    60   ~ 0
SERVO_S1
Text Label 5375 5725 3    60   ~ 0
SERVO_S2
Text Label 5525 5725 3    60   ~ 0
SERVO_S3
Text Label 5675 5725 3    60   ~ 0
SERVO_S4
Text Label 5825 5725 3    60   ~ 0
SERVO_S5
Text Label 7775 5225 0    60   ~ 0
SERVO_S6
$Comp
L R R11
U 1 1 554E2151
P 7475 5125
F 0 "R11" V 7525 4875 40  0000 C CNN
F 1 "200" V 7482 5126 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 5125 30  0001 C CNN
F 3 "~" H 7475 5125 30  0000 C CNN
	1    7475 5125
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 554E2152
P 7475 5025
F 0 "R10" V 7525 4775 40  0000 C CNN
F 1 "200" V 7482 5026 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 5025 30  0001 C CNN
F 3 "~" H 7475 5025 30  0000 C CNN
	1    7475 5025
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 554E2153
P 7475 4925
F 0 "R9" V 7525 4675 40  0000 C CNN
F 1 "200" V 7482 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 4925 30  0001 C CNN
F 3 "~" H 7475 4925 30  0000 C CNN
	1    7475 4925
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 554E2154
P 7475 4825
F 0 "R5" V 7525 4575 40  0000 C CNN
F 1 "200" V 7482 4826 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 4825 30  0001 C CNN
F 3 "~" H 7475 4825 30  0000 C CNN
	1    7475 4825
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 554E2155
P 7475 4725
F 0 "R4" V 7525 4475 40  0000 C CNN
F 1 "200" V 7482 4726 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 4725 30  0001 C CNN
F 3 "~" H 7475 4725 30  0000 C CNN
	1    7475 4725
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 554E2156
P 7475 4625
F 0 "R3" V 7525 4375 40  0000 C CNN
F 1 "200" V 7482 4626 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 4625 30  0001 C CNN
F 3 "~" H 7475 4625 30  0000 C CNN
	1    7475 4625
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 554E2157
P 7475 4525
F 0 "R2" V 7525 4275 40  0000 C CNN
F 1 "200" V 7482 4526 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7405 4525 30  0001 C CNN
F 3 "~" H 7475 4525 30  0000 C CNN
	1    7475 4525
	0    -1   -1   0   
$EndComp
Text Label 7775 5125 0    60   ~ 0
SERVO_S7
Text Label 7775 5025 0    60   ~ 0
SERVO_S8
Text Label 7775 4925 0    60   ~ 0
SERVO_S9
Text Label 7775 4825 0    60   ~ 0
SERVO_S10
Text Label 7775 4725 0    60   ~ 0
SERVO_S11
Text Label 7775 4625 0    60   ~ 0
SERVO_S12
Text Label 7775 4525 0    60   ~ 0
SERVO_S13
$Comp
L GND #PWR017
U 1 1 554E2158
P 5975 5275
F 0 "#PWR017" H 5975 5275 30  0001 C CNN
F 1 "GND" H 5975 5205 30  0001 C CNN
F 2 "" H 5975 5275 60  0000 C CNN
F 3 "" H 5975 5275 60  0000 C CNN
	1    5975 5275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 554E2159
P 7275 3825
F 0 "#PWR018" H 7275 3785 30  0001 C CNN
F 1 "+3.3V" H 7275 3935 30  0000 C CNN
F 2 "" H 7275 3825 60  0000 C CNN
F 3 "" H 7275 3825 60  0000 C CNN
	1    7275 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 554E215A
P 9900 2850
F 0 "P6" H 9850 2575 50  0000 C CNN
F 1 "I2C" V 10000 2850 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53398-0471" H 9900 2850 60  0001 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
	1    9900 2850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 554E215B
P 9600 3100
F 0 "#PWR019" H 9600 3100 30  0001 C CNN
F 1 "GND" H 9600 3030 30  0001 C CNN
F 2 "" H 9600 3100 60  0000 C CNN
F 3 "" H 9600 3100 60  0000 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L ADS1115 IC1
U 1 1 554E215C
P 7600 1150
F 0 "IC1" H 7350 1550 60  0000 C CNN
F 1 "ADS1115" H 7750 950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 7600 1150 60  0001 C CNN
F 3 "~" H 7600 1150 60  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 554E215D
P 6750 1200
F 0 "#PWR020" H 6750 1200 30  0001 C CNN
F 1 "GND" H 6750 1130 30  0001 C CNN
F 2 "" H 6750 1200 60  0000 C CNN
F 3 "" H 6750 1200 60  0000 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
NoConn ~ 7100 950 
$Comp
L +3.3V #PWR021
U 1 1 554E215E
P 9025 1050
F 0 "#PWR021" H 9025 1010 30  0001 C CNN
F 1 "+3.3V" H 9025 1160 30  0000 C CNN
F 2 "" H 9025 1050 60  0000 C CNN
F 3 "" H 9025 1050 60  0000 C CNN
	1    9025 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 554E215F
P 8700 1875
F 0 "P3" H 8625 1500 60  0000 C CNN
F 1 "ADC" V 8825 1875 60  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53398-0671" H 8700 1875 60  0001 C CNN
F 3 "" H 8700 1875 60  0000 C CNN
	1    8700 1875
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 554E2160
P 8400 1500
F 0 "#PWR022" H 8400 1460 30  0001 C CNN
F 1 "+3.3V" H 8400 1610 30  0000 C CNN
F 2 "" H 8400 1500 60  0000 C CNN
F 3 "" H 8400 1500 60  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 554E2161
P 8400 2175
F 0 "#PWR023" H 8400 2175 30  0001 C CNN
F 1 "GND" H 8400 2105 30  0001 C CNN
F 2 "" H 8400 2175 60  0000 C CNN
F 3 "" H 8400 2175 60  0000 C CNN
	1    8400 2175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 554E2162
P 8725 2950
F 0 "P7" H 8650 2575 60  0000 C CNN
F 1 "UART" V 8850 2950 60  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53398-0671" H 8725 2950 60  0001 C CNN
F 3 "" H 8725 2950 60  0000 C CNN
	1    8725 2950
	1    0    0    1   
$EndComp
Text Label 8375 2700 2    60   ~ 0
BEC_5V
$Comp
L GND #PWR024
U 1 1 554E2163
P 8425 3300
F 0 "#PWR024" H 8425 3300 30  0001 C CNN
F 1 "GND" H 8425 3230 30  0001 C CNN
F 2 "" H 8425 3300 60  0000 C CNN
F 3 "" H 8425 3300 60  0000 C CNN
	1    8425 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P4
U 1 1 554E2164
P 9900 1975
F 0 "P4" H 9825 1550 60  0000 C CNN
F 1 "SPI" V 10025 1975 60  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53398-0771" H 9900 1975 60  0001 C CNN
F 3 "" H 9900 1975 60  0000 C CNN
	1    9900 1975
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 554E2165
P 9600 2375
F 0 "#PWR025" H 9600 2375 30  0001 C CNN
F 1 "GND" H 9600 2305 30  0001 C CNN
F 2 "" H 9600 2375 60  0000 C CNN
F 3 "" H 9600 2375 60  0000 C CNN
	1    9600 2375
	1    0    0    -1  
$EndComp
Text Label 5275 2125 2    60   ~ 0
GPIO11(SCLK)
Text Label 5275 2225 2    60   ~ 0
GPIO10(MOSI)
Text Label 5275 2525 2    60   ~ 0
GPIO9(MISO)
Text Label 5275 2625 2    60   ~ 0
GPIO23
Text Label 5275 2725 2    60   ~ 0
GPIO7(CE1)
Text Label 5525 1350 2    60   ~ 0
GPIO1(SCL)
Text Label 5525 1450 2    60   ~ 0
GPIO0(SDA)
Text Label 7425 4025 0    60   ~ 0
GPIO0(SDA)
Text Label 7425 4125 0    60   ~ 0
GPIO1(SCL)
$Comp
L GND #PWR026
U 1 1 554E5FA9
P 2800 1600
F 0 "#PWR026" H 2800 1600 30  0001 C CNN
F 1 "GND" H 2800 1530 30  0001 C CNN
F 2 "" H 2800 1600 60  0001 C CNN
F 3 "" H 2800 1600 60  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 554E61B2
P 3625 1400
F 0 "#PWR027" H 3625 1400 30  0001 C CNN
F 1 "GND" H 3625 1330 30  0001 C CNN
F 2 "" H 3625 1400 60  0001 C CNN
F 3 "" H 3625 1400 60  0001 C CNN
	1    3625 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 554E6495
P 3625 1800
F 0 "#PWR028" H 3625 1800 30  0001 C CNN
F 1 "GND" H 3625 1730 30  0001 C CNN
F 2 "" H 3625 1800 60  0001 C CNN
F 3 "" H 3625 1800 60  0001 C CNN
	1    3625 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 554E667F
P 2800 2050
F 0 "#PWR029" H 2800 2010 30  0001 C CNN
F 1 "+3.3V" H 2850 2125 30  0000 C CNN
F 2 "" H 2800 2050 60  0001 C CNN
F 3 "" H 2800 2050 60  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 554E6893
P 3625 2100
F 0 "#PWR030" H 3625 2100 30  0001 C CNN
F 1 "GND" H 3625 2030 30  0001 C CNN
F 2 "" H 3625 2100 60  0001 C CNN
F 3 "" H 3625 2100 60  0001 C CNN
	1    3625 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 554E6A63
P 2850 2475
F 0 "#PWR031" H 2850 2475 30  0001 C CNN
F 1 "GND" H 2850 2405 30  0001 C CNN
F 2 "" H 2850 2475 60  0001 C CNN
F 3 "" H 2850 2475 60  0001 C CNN
	1    2850 2475
	1    0    0    -1  
$EndComp
Text Label 7425 4425 0    60   ~ 0
GPIO27
Text Label 8375 2800 2    60   ~ 0
TXD
Text Label 8375 2900 2    60   ~ 0
RXD
Text Label 8375 3000 2    60   ~ 0
GPIO18
Text Label 8375 3100 2    60   ~ 0
GPIO17
Text Label 9600 1675 2    60   ~ 0
BEC_5V
Text Label 9600 1775 2    60   ~ 0
GPIO11(SCLK)
Text Label 9600 1875 2    60   ~ 0
GPIO9(MISO)
Text Label 9600 1975 2    60   ~ 0
GPIO10(MOSI)
Text Label 9600 2075 2    60   ~ 0
GPIO25
Text Label 9600 2175 2    60   ~ 0
GPIO24
Text Label 9550 2700 2    60   ~ 0
BEC_5V
Text Label 9550 2800 2    60   ~ 0
GPIO1(SCL)
Text Label 9550 2900 2    60   ~ 0
GPIO0(SDA)
Text Label 8350 850  0    60   ~ 0
GPIO1(SCL)
Text Label 8350 950  0    60   ~ 0
GPIO0(SDA)
$Comp
L CONN_03X16 P8
U 1 1 554E48CD
P 1700 4325
F 0 "P8" H 1300 5225 60  0000 C CNN
F 1 "CONN_03X16" H 2250 3475 60  0000 C CNN
F 2 "library:Pin_Header_Straight_3x16" H 1700 4325 60  0001 C CNN
F 3 "" H 1700 4325 60  0000 C CNN
	1    1700 4325
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3575
NoConn ~ 2550 3675
Wire Wire Line
	2825 1075 2825 1225
Wire Wire Line
	2825 1225 2925 1225
Wire Wire Line
	3525 1075 3525 1325
Wire Wire Line
	3525 1225 3425 1225
Wire Wire Line
	2925 1325 2175 1325
Wire Wire Line
	2925 1425 2175 1425
Wire Wire Line
	2925 1725 2175 1725
Wire Wire Line
	2925 1825 2175 1825
Wire Wire Line
	2925 2125 2175 2125
Wire Wire Line
	2925 2225 2175 2225
Wire Wire Line
	2925 2325 2175 2325
Wire Wire Line
	3425 1525 4125 1525
Wire Wire Line
	3425 1625 4125 1625
Wire Wire Line
	3425 1725 4125 1725
Wire Wire Line
	3425 1925 4125 1925
Wire Wire Line
	3425 2025 4125 2025
Wire Wire Line
	3425 2225 4125 2225
Wire Wire Line
	3425 2425 4125 2425
Wire Wire Line
	5375 2025 5575 2025
Wire Wire Line
	5575 2125 5275 2125
Wire Wire Line
	5575 2525 5275 2525
Wire Wire Line
	5575 2225 5275 2225
Wire Wire Line
	5575 2825 5525 2825
Wire Wire Line
	5525 2825 5525 2875
Wire Wire Line
	5575 2725 5275 2725
Wire Wire Line
	5575 1925 5525 1925
Wire Wire Line
	5525 1925 5525 1825
Wire Wire Line
	7425 4125 7175 4125
Wire Wire Line
	1750 3775 1650 3775
Wire Wire Line
	1750 3875 1650 3875
Connection ~ 1750 3775
Wire Wire Line
	1750 3975 1650 3975
Connection ~ 1750 3875
Wire Wire Line
	1750 4075 1650 4075
Connection ~ 1750 3975
Wire Wire Line
	1750 4175 1650 4175
Connection ~ 1750 4075
Wire Wire Line
	1750 4275 1650 4275
Connection ~ 1750 4175
Wire Wire Line
	1750 4375 1650 4375
Connection ~ 1750 4275
Wire Wire Line
	1750 4475 1650 4475
Connection ~ 1750 4375
Wire Wire Line
	1750 4575 1650 4575
Connection ~ 1750 4475
Wire Wire Line
	1750 4675 1650 4675
Connection ~ 1750 4575
Wire Wire Line
	1750 4775 1650 4775
Connection ~ 1750 4675
Wire Wire Line
	2925 3725 3125 3725
Wire Wire Line
	3025 3725 3025 3475
Connection ~ 3025 3725
Wire Wire Line
	3025 3175 3025 2975
Wire Wire Line
	5975 4225 6175 4225
Wire Wire Line
	5975 3925 5975 4300
Wire Wire Line
	5975 4125 6175 4125
Connection ~ 5975 4225
Wire Wire Line
	6175 4025 5975 4025
Connection ~ 5975 4125
Wire Wire Line
	6175 3925 5975 3925
Connection ~ 5975 4025
Wire Wire Line
	4025 5575 4025 5475
Wire Wire Line
	4425 5575 4425 5475
Wire Wire Line
	4825 5575 4825 5475
Wire Wire Line
	4025 5275 4025 5175
Wire Wire Line
	4425 5275 4425 5175
Wire Wire Line
	4825 5275 4825 5175
Wire Wire Line
	6175 4425 4025 4425
Wire Wire Line
	4025 4425 4025 4775
Wire Wire Line
	6175 4525 4425 4525
Wire Wire Line
	4425 4525 4425 4775
Wire Wire Line
	6175 4625 4825 4625
Wire Wire Line
	4825 4625 4825 4775
Wire Wire Line
	5425 1050 5425 1150
Wire Wire Line
	5425 1150 5575 1150
Wire Wire Line
	6175 5225 5975 5225
Wire Wire Line
	5975 5225 5975 5275
Wire Wire Line
	6175 5125 5825 5125
Wire Wire Line
	5825 5125 5825 5275
Wire Wire Line
	6175 5025 5675 5025
Wire Wire Line
	5675 5025 5675 5275
Wire Wire Line
	6175 4925 5525 4925
Wire Wire Line
	5525 4925 5525 5275
Wire Wire Line
	6175 4825 5375 4825
Wire Wire Line
	5375 4825 5375 5275
Wire Wire Line
	6175 4725 5225 4725
Wire Wire Line
	5225 4725 5225 5275
Wire Wire Line
	5225 5575 5225 5725
Wire Wire Line
	5375 5575 5375 5725
Wire Wire Line
	5525 5575 5525 5725
Wire Wire Line
	5675 5575 5675 5725
Wire Wire Line
	5825 5575 5825 5725
Wire Wire Line
	7175 5225 7325 5225
Wire Wire Line
	7175 5125 7325 5125
Wire Wire Line
	7325 5025 7175 5025
Wire Wire Line
	7325 4925 7175 4925
Wire Wire Line
	7325 4825 7175 4825
Wire Wire Line
	7325 4725 7175 4725
Wire Wire Line
	7325 4625 7175 4625
Wire Wire Line
	7325 4525 7175 4525
Wire Wire Line
	7775 4525 7625 4525
Wire Wire Line
	7775 4625 7625 4625
Wire Wire Line
	7775 4725 7625 4725
Wire Wire Line
	7775 4825 7625 4825
Wire Wire Line
	7775 4925 7625 4925
Wire Wire Line
	7775 5025 7625 5025
Wire Wire Line
	7775 5125 7625 5125
Wire Wire Line
	7775 5225 7625 5225
Wire Wire Line
	7275 3825 7275 3925
Wire Wire Line
	7275 3925 7175 3925
Wire Wire Line
	7425 4025 7175 4025
Wire Wire Line
	7425 4425 7175 4425
Wire Wire Line
	9700 2800 9550 2800
Wire Wire Line
	9700 2900 9550 2900
Wire Wire Line
	5575 1350 5525 1350
Wire Wire Line
	5575 1450 5525 1450
Wire Wire Line
	8350 950  8100 950 
Wire Wire Line
	8350 850  8100 850 
Wire Wire Line
	9025 1050 8100 1050
Wire Wire Line
	8500 1625 8400 1625
Wire Wire Line
	8400 1625 8400 1500
Wire Wire Line
	7100 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1725
Wire Wire Line
	7000 1725 8500 1725
Wire Wire Line
	7100 1250 7100 1825
Wire Wire Line
	7100 1825 8500 1825
Wire Wire Line
	8100 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1925
Wire Wire Line
	8250 1925 8500 1925
Wire Wire Line
	8100 1150 8300 1150
Wire Wire Line
	8300 1150 8300 2025
Wire Wire Line
	8300 2025 8500 2025
Wire Wire Line
	6750 1050 7100 1050
Wire Wire Line
	8500 2125 8400 2125
Wire Wire Line
	8400 2125 8400 2175
Wire Wire Line
	8525 2700 8375 2700
Wire Wire Line
	8525 2800 8375 2800
Wire Wire Line
	8525 2900 8375 2900
Wire Wire Line
	8525 3000 8375 3000
Wire Wire Line
	8525 3100 8375 3100
Wire Wire Line
	8525 3200 8425 3200
Wire Wire Line
	8425 3200 8425 3300
Wire Wire Line
	9700 2275 9600 2275
Wire Wire Line
	9600 2275 9600 2375
Wire Wire Line
	9700 2175 9600 2175
Wire Wire Line
	9700 2075 9600 2075
Wire Wire Line
	9700 1675 9600 1675
Wire Wire Line
	9700 1775 9600 1775
Wire Wire Line
	9700 1875 9600 1875
Wire Wire Line
	9700 1975 9600 1975
Wire Wire Line
	9700 2700 9550 2700
Wire Wire Line
	9700 3000 9600 3000
Wire Wire Line
	9600 3000 9600 3100
Wire Wire Line
	5575 2625 5275 2625
Wire Wire Line
	6750 850  6750 1200
Wire Wire Line
	7100 850  6750 850 
Wire Wire Line
	5575 1250 4925 1250
Wire Wire Line
	4925 1250 4925 1275
Wire Wire Line
	6175 4325 6125 4325
Wire Wire Line
	6125 4325 6125 4225
Connection ~ 6125 4225
Wire Wire Line
	7175 4225 7375 4225
Wire Wire Line
	7175 4325 7275 4325
Wire Wire Line
	7275 4325 7275 4225
Connection ~ 7275 4225
Wire Wire Line
	3525 1325 3425 1325
Connection ~ 3525 1225
Wire Wire Line
	2925 1625 2875 1625
Wire Wire Line
	2875 1625 2875 1575
Wire Wire Line
	2875 1575 2800 1575
Wire Wire Line
	2800 1575 2800 1600
Wire Wire Line
	3425 1425 3550 1425
Wire Wire Line
	3550 1425 3550 1375
Wire Wire Line
	3550 1375 3625 1375
Wire Wire Line
	3625 1375 3625 1400
Wire Wire Line
	3425 1825 3550 1825
Wire Wire Line
	3550 1825 3550 1775
Wire Wire Line
	3550 1775 3625 1775
Wire Wire Line
	3625 1775 3625 1800
Wire Wire Line
	2925 2025 2875 2025
Wire Wire Line
	2875 2025 2875 2075
Wire Wire Line
	2875 2075 2800 2075
Wire Wire Line
	2800 2075 2800 2050
Wire Wire Line
	3425 2125 3550 2125
Wire Wire Line
	3550 2125 3550 2075
Wire Wire Line
	3550 2075 3625 2075
Wire Wire Line
	3625 2075 3625 2100
Wire Wire Line
	2925 2425 2850 2425
Wire Wire Line
	2850 2425 2850 2475
Connection ~ 6750 1050
Wire Wire Line
	1750 3325 1750 5075
Wire Wire Line
	1750 4875 1650 4875
Connection ~ 1750 4775
Wire Wire Line
	1750 4975 1650 4975
Connection ~ 1750 4875
Wire Wire Line
	1750 5075 1650 5075
Connection ~ 1750 4975
Wire Wire Line
	2550 3775 2600 3775
Wire Wire Line
	2600 3775 2600 3725
Wire Wire Line
	2600 3725 2625 3725
Wire Wire Line
	2175 1525 2925 1525
Wire Wire Line
	2175 1925 2925 1925
Wire Wire Line
	3425 2325 4125 2325
Wire Wire Line
	1075 800  1075 950 
Wire Wire Line
	700  800  700  950 
Text Label 3125 3725 0    60   ~ 0
GPIO4(PPM)
NoConn ~ 4125 2325
NoConn ~ 2175 1925
$Comp
L +5V #PWR032
U 1 1 554EEB19
P 1675 3425
F 0 "#PWR032" H 1675 3515 20  0001 C CNN
F 1 "+5V" H 1675 3550 30  0000 C CNN
F 2 "" H 1675 3425 60  0001 C CNN
F 3 "" H 1675 3425 60  0001 C CNN
	1    1675 3425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 554EF261
P 700 800
F 0 "#FLG033" H 700 895 50  0001 C CNN
F 1 "PWR_FLAG" H 700 980 50  0000 C CNN
F 2 "" H 700 800 60  0000 C CNN
F 3 "" H 700 800 60  0000 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 554EF294
P 1075 800
F 0 "#FLG034" H 1075 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1075 980 50  0000 C CNN
F 2 "" H 1075 800 60  0000 C CNN
F 3 "" H 1075 800 60  0000 C CNN
	1    1075 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 554EF2C7
P 1450 800
F 0 "#FLG035" H 1450 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 980 50  0000 C CNN
F 2 "" H 1450 800 60  0000 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3425 1675 3575
Wire Wire Line
	1675 3575 1650 3575
$Comp
L GND #PWR036
U 1 1 554F0BFF
P 950 5100
F 0 "#PWR036" H 950 5100 30  0001 C CNN
F 1 "GND" H 950 5030 30  0001 C CNN
F 2 "" H 950 5100 60  0000 C CNN
F 3 "" H 950 5100 60  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5075 950  5075
Wire Wire Line
	950  3575 950  5100
Wire Wire Line
	1050 4975 950  4975
Connection ~ 950  5075
Wire Wire Line
	1050 4875 950  4875
Connection ~ 950  4975
Wire Wire Line
	1050 4775 950  4775
Connection ~ 950  4875
Wire Wire Line
	1050 4675 950  4675
Connection ~ 950  4775
Wire Wire Line
	1050 4575 950  4575
Connection ~ 950  4675
Wire Wire Line
	1050 4475 950  4475
Connection ~ 950  4575
Wire Wire Line
	1050 4375 950  4375
Connection ~ 950  4475
Wire Wire Line
	1050 4275 950  4275
Connection ~ 950  4375
Wire Wire Line
	1050 4175 950  4175
Connection ~ 950  4275
Wire Wire Line
	950  4075 1050 4075
Connection ~ 950  4175
Wire Wire Line
	1050 3975 950  3975
Connection ~ 950  4075
Wire Wire Line
	1050 3875 950  3875
Connection ~ 950  3975
Wire Wire Line
	1050 3775 950  3775
Connection ~ 950  3875
Wire Wire Line
	1050 3675 950  3675
Connection ~ 950  3775
Wire Wire Line
	1050 3575 950  3575
Connection ~ 950  3675
Wire Wire Line
	1450 800  1450 950 
Wire Wire Line
	1650 3675 1750 3675
Connection ~ 1750 3675
$Comp
L PWR_FLAG #FLG037
U 1 1 554E388D
P 1850 800
F 0 "#FLG037" H 1850 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 980 50  0000 C CNN
F 2 "" H 1850 800 60  0000 C CNN
F 3 "" H 1850 800 60  0000 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
Text Label 1850 950  3    39   ~ 0
BEC_5V
Wire Wire Line
	1850 950  1850 800 
$EndSCHEMATC
