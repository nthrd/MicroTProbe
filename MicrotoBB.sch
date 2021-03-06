EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:Micro T_Probe-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "26 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P2
U 1 1 53838BDC
P 6650 3050
F 0 "P2" V 6600 3050 50  0000 C CNN
F 1 "CONN_5" V 6700 3050 50  0000 C CNN
F 2 "" H 6650 3050 60  0000 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 53838BE9
P 5100 3050
F 0 "P1" V 5050 3050 50  0000 C CNN
F 1 "CONN_5" V 5150 3050 50  0000 C CNN
F 2 "" H 5100 3050 60  0000 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5100 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 53838BEF
P 5900 4100
F 0 "P3" V 5850 4100 50  0000 C CNN
F 1 "CONN_5" V 5950 4100 50  0000 C CNN
F 2 "" H 5900 4100 60  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 2850 6250 2850
Wire Wire Line
	6250 2950 5500 2950
Wire Wire Line
	5500 3050 6250 3050
Wire Wire Line
	5500 3150 6250 3150
Wire Wire Line
	5500 3250 6250 3250
Wire Wire Line
	6100 3700 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	5700 3700 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5800 3700 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	6000 3700 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	5900 3700 5900 3050
Connection ~ 5900 3050
$EndSCHEMATC
