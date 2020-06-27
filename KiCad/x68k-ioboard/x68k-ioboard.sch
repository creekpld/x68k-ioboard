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
L Connector:X68K_IO_100 U1
U 1 1 5EF7540F
P 2800 1400
F 0 "U1" H 3650 1555 50  0000 C CNN
F 1 "X68K_IO_100" H 3650 1464 50  0000 C CNN
F 2 "Connector_PCBEdge:X68K-IO-100-Conn" H 3650 1373 50  0000 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Text GLabel 5050 1600 2    50   Input ~ 0
GND
Wire Wire Line
	4300 1600 4850 1600
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	4850 2600 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 5050 1600
Wire Wire Line
	3000 5600 2500 5600
Wire Wire Line
	2500 5600 2500 3600
Wire Wire Line
	2500 1600 3000 1600
Wire Wire Line
	3000 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	3000 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 1800
Wire Wire Line
	3000 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 2600
Wire Wire Line
	4300 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4300 5600 4850 5600
Wire Wire Line
	4850 5600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 1600 4850 1100
Wire Wire Line
	4850 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2500 1800
Wire Wire Line
	3000 6400 2500 6400
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2500 7100 4850 7100
Wire Wire Line
	4850 7100 4850 6500
Wire Wire Line
	4850 6400 4300 6400
Wire Wire Line
	4300 6500 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 6400
Wire Wire Line
	3000 6500 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2500 7100
Text GLabel 5000 6500 2    50   Input ~ 0
VCC
Wire Wire Line
	4850 6500 5000 6500
Text GLabel 2800 3700 0    50   Input ~ 0
+12v
Text GLabel 2800 4700 0    50   Input ~ 0
-12V
Wire Wire Line
	3000 3700 2900 3700
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	2900 3800 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2800 3700
Wire Wire Line
	3000 4700 2900 4700
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2800 4700
$EndSCHEMATC
