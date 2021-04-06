EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_02x19_Odd_Even CN3
U 1 1 5F9F2DD0
P 1000 1800
F 0 "CN3" H 1050 2917 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 1050 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even CN4
U 1 1 5F9F448E
P 4300 1800
F 0 "CN4" H 4350 2917 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 4350 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female CN6
U 1 1 60683B20
P 1800 2400
F 0 "CN6" H 1828 2376 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1828 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female CN5
U 1 1 60687881
P 3600 2400
F 0 "CN5" H 3628 2376 50  0000 L CNN
F 1 "Conn_01x08_Female" H 3628 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female CN2
U 1 1 606861C2
P 1800 1600
F 0 "CN2" H 1828 1576 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1828 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	1300 2300 1600 2300
Wire Wire Line
	1300 2400 1600 2400
Wire Wire Line
	1300 2500 1600 2500
Wire Wire Line
	1300 2600 1600 2600
Wire Wire Line
	1300 2700 1600 2700
Wire Wire Line
	1300 2000 1600 2000
Wire Wire Line
	1600 1900 1300 1900
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	1600 1700 1300 1700
Wire Wire Line
	1600 1600 1300 1600
Wire Wire Line
	1600 1500 1300 1500
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1600 1300 1300 1300
Wire Wire Line
	3800 2700 4100 2700
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	4100 2500 3800 2500
Wire Wire Line
	3800 2400 4100 2400
Wire Wire Line
	4100 2300 3800 2300
Wire Wire Line
	3800 2200 4100 2200
Wire Wire Line
	4100 2100 3800 2100
Wire Wire Line
	3800 2000 4100 2000
Wire Wire Line
	4100 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1850
Wire Wire Line
	4100 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1750
Wire Wire Line
	4100 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1650
Wire Wire Line
	4100 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1550
Wire Wire Line
	4100 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	4100 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1350
Wire Wire Line
	4100 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1250
Wire Wire Line
	4100 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1150
Wire Wire Line
	4100 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1050
Wire Wire Line
	4100 1000 3800 1000
Wire Wire Line
	3800 1000 3800 950 
$Comp
L power:GND #PWR04
U 1 1 60768205
P 1800 3400
F 0 "#PWR04" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 60768F93
P 1400 3250
F 0 "#PWR02" H 1400 3100 50  0001 C CNN
F 1 "+3V3" H 1400 3400 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60771FB5
P 1400 3400
F 0 "#FLG03" H 1400 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60775773
P 1800 3250
F 0 "#FLG01" H 1800 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3423 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3250
Wire Wire Line
	1400 3250 1400 3400
$Sheet
S 1500 4500 1000 1000
U 606CBEB8
F0 "input_buffer" 50
F1 "input_buffer.sch" 50
F2 "OUTR" O R 2500 4600 50 
F3 "OUTL" O R 2500 4700 50 
F4 "RIN" I L 1500 4600 50 
F5 "LIN" I L 1500 4700 50 
$EndSheet
Text Label 1300 1200 0    50   ~ 0
GND
Text Label 1300 1700 0    50   ~ 0
N_+5V
Text Label 1300 1800 0    50   ~ 0
GND
Text Label 1300 1900 0    50   ~ 0
GND
Text Label 1300 2000 0    50   ~ 0
VIN
NoConn ~ 1300 2100
Text Label 1300 2200 0    50   ~ 0
PA0
Text Label 1300 2300 0    50   ~ 0
PA1
Text Label 1300 2400 0    50   ~ 0
PA4
Text Label 1300 2500 0    50   ~ 0
PB0
Text Label 1300 2600 0    50   ~ 0
PC1
Text Label 1300 2700 0    50   ~ 0
PC0
Text Label 800  2700 2    50   ~ 0
PC3
Text Label 800  2600 2    50   ~ 0
PC2
Text Label 800  2500 2    50   ~ 0
VBAT
Text Label 800  2400 2    50   ~ 0
PH1
Text Label 800  2300 2    50   ~ 0
PH0
Text Label 800  2200 2    50   ~ 0
PC15
Text Label 800  2100 2    50   ~ 0
PC14
Text Label 800  2000 2    50   ~ 0
PC13
Text Label 800  1900 2    50   ~ 0
PB7
Text Label 800  1800 2    50   ~ 0
GND
Text Label 800  1700 2    50   ~ 0
PA15
Text Label 800  1600 2    50   ~ 0
PA14
Text Label 800  1500 2    50   ~ 0
PA13
NoConn ~ 800  1400
NoConn ~ 800  1300
Text Label 800  1200 2    50   ~ 0
BOOT0
Text Label 800  1000 2    50   ~ 0
PC12
Text Label 800  900  2    50   ~ 0
PC10
Text Label 1300 1500 0    50   ~ 0
RESET
Text Label 1300 1400 0    50   ~ 0
IOREF
Text Label 1300 1100 0    50   ~ 0
E5V
Text Label 1300 1000 0    50   ~ 0
PD2
Text Label 1300 900  0    50   ~ 0
PC11
Text Label 4100 900  2    50   ~ 0
PC9
Text Label 4100 1000 2    50   ~ 0
PB8
Text Label 4100 1100 2    50   ~ 0
PB9
Text Label 4100 1300 2    50   ~ 0
GND
Text Label 4100 1400 2    50   ~ 0
PA5
Text Label 4100 1500 2    50   ~ 0
PA6
Text Label 4100 1600 2    50   ~ 0
PA7
Text Label 4100 1700 2    50   ~ 0
PB6
Text Label 4100 1800 2    50   ~ 0
PC7
Text Label 4100 1900 2    50   ~ 0
PA9
Text Label 4100 2000 2    50   ~ 0
PA8
Text Label 4100 2100 2    50   ~ 0
PB10
Text Label 4100 2200 2    50   ~ 0
PB4
Text Label 4100 2300 2    50   ~ 0
PB5
Text Label 4100 2400 2    50   ~ 0
PB3
Text Label 4100 2500 2    50   ~ 0
PA10
Text Label 4100 2600 2    50   ~ 0
PA2
Text Label 4100 2700 2    50   ~ 0
PA3
NoConn ~ 4600 2700
NoConn ~ 4600 2600
Text Label 4600 2500 0    50   ~ 0
PC4
Text Label 4600 2300 0    50   ~ 0
PB13
Text Label 4600 2200 0    50   ~ 0
PB14
Text Label 4600 2100 0    50   ~ 0
PB15
Text Label 4600 2000 0    50   ~ 0
PB1
Text Label 4600 1900 0    50   ~ 0
PB2
Text Label 4600 1800 0    50   ~ 0
GND
NoConn ~ 4600 1700
Text Label 4600 1600 0    50   ~ 0
PB12
Text Label 4600 1500 0    50   ~ 0
PA11
Text Label 4600 1400 0    50   ~ 0
PA12
NoConn ~ 4600 1300
Text Label 4600 1200 0    50   ~ 0
U5V
Text Label 4600 1100 0    50   ~ 0
PC5
Text Label 4600 1000 0    50   ~ 0
PC6
Text Label 4600 900  0    50   ~ 0
PC8
Text Notes 800  1400 2    50   ~ 0
NC
Text Notes 800  1300 2    50   ~ 0
NC
Text Notes 1300 1300 0    50   ~ 0
NC
Text Notes 1300 2100 0    50   ~ 0
NC
Text Notes 4600 2700 0    50   ~ 0
NC
Text Notes 4600 2600 0    50   ~ 0
NC
Text Notes 4600 1700 0    50   ~ 0
NC
Text Notes 4600 1300 0    50   ~ 0
NC
Text Label 800  1100 2    50   ~ 0
N_VDD
Text Label 1300 1600 0    50   ~ 0
N_+3V3
Text Label 4100 1200 2    50   ~ 0
N_AVDD
Text Label 4600 2400 0    50   ~ 0
N_AGND
Text Label 2700 5000 0    50   ~ 0
ADC_DOUT
Wire Wire Line
	3500 5000 2700 5000
Wire Wire Line
	9950 2000 10500 2000
Text Label 5350 3200 0    50   ~ 0
PB12
Text Notes 5700 3200 0    50   ~ 0
I2S2_WS
Text Label 5350 2500 0    50   ~ 0
PB13
Text Notes 5700 2500 0    50   ~ 0
I2S2_CK
Text Label 5350 1700 0    50   ~ 0
PB14
Text Notes 5700 1700 0    50   ~ 0
I2S2ext_SD
Text Label 5350 1000 0    50   ~ 0
PB15
Text Notes 5700 1000 0    50   ~ 0
I2S2_SD
Text Label 5350 2100 0    50   ~ 0
PC6
Text Notes 5650 2100 0    50   ~ 0
I2S2_MCK
Text Label 7500 1350 2    50   ~ 0
I2S3_SD
Text Label 7500 2100 2    50   ~ 0
I2S_MCK
Text Label 7500 2500 2    50   ~ 0
I2S_CK
Text Label 7500 3200 2    50   ~ 0
I2S_WS
Text Label 2700 4900 0    50   ~ 0
DAC_DIN
Wire Wire Line
	3500 5400 2700 5400
Wire Wire Line
	2700 5500 3500 5500
Wire Wire Line
	3500 4900 2700 4900
Text Label 7500 3350 2    50   ~ 0
PA4
Text Notes 6500 3350 0    50   ~ 0
I2S3_WS
Text Label 7500 2650 2    50   ~ 0
PC10
Text Notes 6500 2650 0    50   ~ 0
I2S3_CK
Text Label 5350 1350 0    50   ~ 0
PC12
Text Notes 5700 1350 0    50   ~ 0
I2S3_SD
Wire Wire Line
	8500 1200 9650 1200
Wire Wire Line
	8500 1900 9650 1900
Text Label 10500 2000 2    50   ~ 0
DAC_DIN
Wire Wire Line
	6100 3200 6100 3350
Text Label 2700 5500 0    50   ~ 0
I2S_MCK
Text Label 2700 5400 0    50   ~ 0
I2S_CK
Text Label 2700 5200 0    50   ~ 0
I2S_WS
$Comp
L Connector:Conn_01x10_Female CN1
U 1 1 60689832
P 3600 1450
F 0 "CN1" H 3628 1426 50  0000 L CNN
F 1 "Conn_01x10_Female" H 3628 1335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 6094B8AA
P 900 4600
AR Path="/6094B8AA" Ref="J1"  Part="1" 
AR Path="/606CBEB8/6094B8AA" Ref="J?"  Part="1" 
F 0 "J1" H 882 5025 50  0000 C CNN
F 1 "AudioJack" H 882 4934 50  0000 C CNN
F 2 "nucleo64-guitar-dsp:Jack_6.35mm_Neutrik_NM+NR" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60951095
P 1200 4300
AR Path="/60951095" Ref="#PWR012"  Part="1" 
AR Path="/606CBEB8/60951095" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4200
Wire Wire Line
	1100 4200 1200 4200
Wire Wire Line
	1200 4200 1200 4300
$Comp
L Connector:AudioJack3 J2
U 1 1 609B79E0
P 5200 4700
AR Path="/609B79E0" Ref="J2"  Part="1" 
AR Path="/606CBEB8/609B79E0" Ref="J?"  Part="1" 
F 0 "J2" H 5200 4350 50  0000 C CNN
F 1 "AudioJack" H 5200 4450 50  0000 C CNN
F 2 "nucleo64-guitar-dsp:Jack_6.35mm_Neutrik_NM+NR" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 609B7A00
P 4800 4950
AR Path="/609B7A00" Ref="#PWR035"  Part="1" 
AR Path="/606CBEB8/609B7A00" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	-1   0    0    -1  
$EndComp
Text Label 2700 5700 0    50   ~ 0
SPI_MOSI
Text Label 2700 5800 0    50   ~ 0
SPI_SCK
Text Label 2700 5900 0    50   ~ 0
SPI_CS
Wire Wire Line
	2700 5700 3500 5700
Wire Wire Line
	3500 5800 2700 5800
Wire Wire Line
	2700 5900 3500 5900
$Comp
L Device:R R?
U 1 1 607433EA
P 3250 6100
AR Path="/60717BFB/607433EA" Ref="R?"  Part="1" 
AR Path="/607433EA" Ref="R13"  Part="1" 
F 0 "R13" V 3043 6100 50  0000 C CNN
F 1 "10k" V 3134 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 6100 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
F 4 "C25804" H 3250 6100 50  0001 C CNN "LCSC Part"
	1    3250 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6100 2450 6100
Wire Wire Line
	2450 6100 2450 6000
$Comp
L power:+3V3 #PWR?
U 1 1 607433F4
P 2450 6000
AR Path="/60717BFB/607433F4" Ref="#PWR?"  Part="1" 
AR Path="/607433F4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2450 5850 50  0001 C CNN
F 1 "+3V3" H 2465 6173 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3500 6100
Text Label 5500 6150 0    50   ~ 0
PA5
Text Notes 5800 6150 0    50   ~ 0
SPI1_SCK
Text Label 5500 5650 0    50   ~ 0
PB2
Text Notes 5800 5650 0    50   ~ 0
???
Text Label 5500 5150 0    50   ~ 0
PA7
Text Notes 5750 5150 0    50   ~ 0
SPI1_MOSI
Text Label 7650 5150 2    50   ~ 0
SPI_MOSI
Text Label 7650 5650 2    50   ~ 0
SPI_CS
Text Label 7650 6150 2    50   ~ 0
SPI_SCK
Text Label 7500 1000 2    50   ~ 0
I2S2_SD
Text Label 7500 1700 2    50   ~ 0
I2S2ext_SD
Wire Wire Line
	8500 1100 9650 1100
Wire Wire Line
	8500 1300 9650 1300
Wire Wire Line
	8500 1800 9650 1800
Wire Wire Line
	8500 2000 9650 2000
Text Label 8500 1100 0    50   ~ 0
I2S2_SD
Text Label 8500 1300 0    50   ~ 0
I2S3_SD
Text Label 8500 1200 0    50   ~ 0
I2S2ext_SD
Text Label 8500 1800 0    50   ~ 0
I2S2_SD
Text Label 8500 2000 0    50   ~ 0
I2S3_SD
Text Label 8500 1900 0    50   ~ 0
I2S2ext_SD
NoConn ~ 4600 900 
NoConn ~ 4600 1100
NoConn ~ 4600 1200
NoConn ~ 4600 1400
NoConn ~ 4600 1500
NoConn ~ 4600 2000
NoConn ~ 4600 2400
NoConn ~ 4600 2500
NoConn ~ 800  2500
NoConn ~ 800  2400
NoConn ~ 800  2300
NoConn ~ 800  2200
NoConn ~ 800  2100
NoConn ~ 800  2000
NoConn ~ 800  1900
NoConn ~ 800  1700
NoConn ~ 800  1600
NoConn ~ 800  1500
NoConn ~ 800  1200
NoConn ~ 800  1100
NoConn ~ 1300 1100
NoConn ~ 1300 1000
NoConn ~ 4100 900 
Text Label 1400 3300 0    50   ~ 0
N_+3V3
Wire Wire Line
	5350 2500 6100 2500
Wire Wire Line
	5350 1350 7500 1350
Wire Wire Line
	5350 3200 6100 3200
Wire Wire Line
	5500 5650 7650 5650
Wire Wire Line
	5500 6150 7650 6150
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6096910B
P 6250 2650
F 0 "JP7" H 6250 2517 50  0000 C CNN
F 1 "SolderJumper" H 6250 2426 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 60890B3D
P 6250 3350
F 0 "JP8" H 6250 3217 50  0000 C CNN
F 1 "SolderJumper" H 6250 3126 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6089122A
P 9800 1900
F 0 "JP5" H 9050 1950 50  0000 C CNN
F 1 "SolderJumper" H 9400 1950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 9950 2000
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60891493
P 9800 2000
F 0 "JP6" H 9050 2050 50  0000 C CNN
F 1 "SolderJumper" H 9400 2050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Connection ~ 9950 2000
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60891712
P 9800 1800
F 0 "JP4" H 9050 1850 50  0000 C CNN
F 1 "SolderJumper" H 9400 1850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 1300
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60891B1E
P 9800 1200
F 0 "JP2" H 9050 1250 50  0000 C CNN
F 1 "SolderJumper" H 9400 1250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 608920D2
P 9800 1300
F 0 "JP3" H 9050 1350 50  0000 C CNN
F 1 "SolderJumper" H 9400 1350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Connection ~ 9950 1300
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60892435
P 9800 1100
F 0 "JP1" H 9050 1150 50  0000 C CNN
F 1 "SolderJumper" H 9400 1150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 7500 1000
Wire Wire Line
	5350 1700 7500 1700
Wire Wire Line
	5350 2100 7500 2100
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 7500 2500
Wire Wire Line
	6400 2650 7500 2650
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 7500 3200
Wire Wire Line
	6400 3350 7500 3350
Wire Wire Line
	5500 5150 7650 5150
Text Label 10500 1300 2    50   ~ 0
ADC_DOUT
Wire Wire Line
	9950 1300 10500 1300
Wire Wire Line
	6100 2500 6100 2650
Wire Wire Line
	2500 4600 3500 4600
Wire Wire Line
	2500 4700 3500 4700
Wire Wire Line
	1100 4600 1500 4600
Text GLabel 7650 5150 2    50   Output ~ 0
SPI_MOSI
Text GLabel 7650 5650 2    50   Output ~ 0
SPI_CS
Text GLabel 7650 6150 2    50   Output ~ 0
SPI_SCK
Connection ~ 9950 1900
Wire Wire Line
	9950 1900 9950 1800
Wire Wire Line
	9950 1200 9950 1100
Connection ~ 9950 1200
Text Label 2700 4600 0    50   ~ 0
RBOUT
Text Label 2700 4700 0    50   ~ 0
LBOUT
Wire Wire Line
	4500 4700 5000 4700
Wire Wire Line
	4500 4600 5000 4600
Wire Wire Line
	1100 4800 1400 4800
Wire Wire Line
	1400 4800 1400 4700
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1100 4900 1150 4900
$Comp
L power:GND #PWR0106
U 1 1 608C97A8
P 1300 5200
AR Path="/608C97A8" Ref="#PWR0106"  Part="1" 
AR Path="/606CBEB8/608C97A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1305 5027 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 608C9E44
P 1150 5300
AR Path="/608C9E44" Ref="#PWR0107"  Part="1" 
AR Path="/606CBEB8/608C9E44" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1150 5050 50  0001 C CNN
F 1 "GND" H 1155 5127 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 5000 4800
Wire Wire Line
	2700 5200 3400 5200
$Comp
L nucleo64-guitar-dsp:Potentiometer_or_Rotary_Encoder U2
U 1 1 60972066
P 9850 4550
F 0 "U2" H 10278 4846 50  0000 L CNN
F 1 "Potentiometer_or_Rotary_coder" H 10278 4755 50  0000 L CNN
F 2 "nucleo64-guitar-dsp:Potentiometer_or_Rotary_Encoder" V 9750 5150 50  0001 C CNN
F 3 "" V 9750 5150 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9550 4800
Wire Wire Line
	9050 5000 9550 5000
Wire Wire Line
	9550 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5300
$Comp
L power:GND #PWR0108
U 1 1 6098BDCD
P 9350 5300
F 0 "#PWR0108" H 9350 5050 50  0001 C CNN
F 1 "GND" H 9355 5127 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Text Label 8850 4400 2    50   ~ 0
PA1
Text Label 8850 3750 2    50   ~ 0
PA0
$Comp
L power:+3V3 #PWR0109
U 1 1 609947EF
P 9850 3600
F 0 "#PWR0109" H 9850 3450 50  0001 C CNN
F 1 "+3V3" H 9850 3750 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 60995801
P 9850 4100
F 0 "#PWR0110" H 9850 3950 50  0001 C CNN
F 1 "+3V3" H 9850 4250 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60997DB5
P 10050 3900
F 0 "#PWR0111" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10055 3727 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60998B2B
P 10050 4400
F 0 "#PWR0112" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10055 4227 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 10050 4400
Wire Wire Line
	9850 3900 10050 3900
Wire Wire Line
	8850 3750 8900 3750
Wire Wire Line
	9300 4800 9300 4400
Wire Wire Line
	8850 4400 8950 4400
Connection ~ 9300 4400
Wire Wire Line
	9050 5000 9050 3750
Connection ~ 9050 3750
Wire Wire Line
	9050 3750 9650 3750
$Comp
L Device:C C4
U 1 1 609DDE3D
P 8900 3900
F 0 "C4" H 8785 3946 50  0000 R CNN
F 1 "0.1u" H 8785 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8938 3750 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
F 4 "C14663" H 8900 3900 50  0001 C CNN "LCSC Part"
	1    8900 3900
	1    0    0    -1  
$EndComp
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 9050 3750
$Comp
L Device:C C7
U 1 1 609E04CA
P 8950 4550
F 0 "C7" H 8835 4596 50  0000 R CNN
F 1 "0.1u" H 8835 4505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8988 4400 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
F 4 "C14663" H 8950 4550 50  0001 C CNN "LCSC Part"
	1    8950 4550
	1    0    0    -1  
$EndComp
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 9300 4400
Wire Wire Line
	9650 4250 9300 4250
Wire Wire Line
	9300 4250 9300 4400
$Comp
L power:GND #PWR0113
U 1 1 609F17AC
P 8950 4700
F 0 "#PWR0113" H 8950 4450 50  0001 C CNN
F 1 "GND" H 8955 4527 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 609F1BA9
P 8900 4050
F 0 "#PWR0114" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A09370
P 1850 6700
F 0 "H4" H 1950 6746 50  0000 L CNN
F 1 "ToolingHole" H 1950 6655 50  0000 L CNN
F 2 "ToolingHole:JLCPCB_2_layer" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60A0C17A
P 1850 6950
F 0 "H5" H 1950 6996 50  0000 L CNN
F 1 "ToolingHole" H 1950 6905 50  0000 L CNN
F 2 "ToolingHole:JLCPCB_2_layer" H 1850 6950 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60A0C34D
P 1850 7200
F 0 "H6" H 1950 7246 50  0000 L CNN
F 1 "ToolingHole" H 1950 7155 50  0000 L CNN
F 2 "ToolingHole:JLCPCB_2_layer" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A2E4D0
P 1100 6650
F 0 "H1" H 1200 6696 50  0000 L CNN
F 1 "MountingHole" H 1200 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1100 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A2ED3F
P 1100 6950
F 0 "H2" H 1200 6996 50  0000 L CNN
F 1 "MountingHole" H 1200 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A2F0E4
P 1100 7200
F 0 "H3" H 1200 7246 50  0000 L CNN
F 1 "MountingHole" H 1200 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A61720
P 1300 5050
F 0 "R4" H 1370 5096 50  0000 L CNN
F 1 "10k" H 1370 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
F 4 "C25804" H 1300 5050 50  0001 C CNN "LCSC Part"
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4900
Wire Wire Line
	1100 4700 1300 4700
$Comp
L Device:R R3
U 1 1 60A6755D
P 1150 5150
F 0 "R3" H 1080 5196 50  0000 R CNN
F 1 "10k" H 1080 5105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
F 4 "C25804" H 1150 5150 50  0001 C CNN "LCSC Part"
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 5000
NoConn ~ 1300 900 
$Sheet
S 3500 4500 1000 1700
U 60B6D712
F0 "WM8731" 50
F1 "WM8731.sch" 50
F2 "LIN" I L 3500 4700 50 
F3 "RIN" I L 3500 4600 50 
F4 "LHPOUT" O R 4500 4600 50 
F5 "RHPOUT" O R 4500 4700 50 
F6 "DACDAT" I L 3500 4900 50 
F7 "DACLRC" B L 3500 5200 50 
F8 "ADCDAT" O L 3500 5000 50 
F9 "ADCLRC" B L 3500 5300 50 
F10 "BCLK" B L 3500 5400 50 
F11 "SDIN" I L 3500 5700 50 
F12 "SCLK" I L 3500 5800 50 
F13 "CSB" I L 3500 5900 50 
F14 "MODE" I L 3500 6100 50 
F15 "MCLK" I L 3500 5500 50 
$EndSheet
Wire Wire Line
	4800 4800 4800 4950
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3400 5300 3500 5300
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3500 5200
Text Label 6900 2650 0    50   ~ 0
I2S3_CK
Text Label 6900 3350 0    50   ~ 0
I2S3_WS
NoConn ~ 800  2600
NoConn ~ 800  2700
$EndSCHEMATC
