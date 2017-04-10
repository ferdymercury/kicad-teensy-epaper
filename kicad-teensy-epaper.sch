EESchema Schematic File Version 2
LIBS:kicad-teensy-epaper-rescue
LIBS:bbd
LIBS:battery_management
LIBS:Worldsemi
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Oscillators
LIBS:Lattice
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:wickerlib
LIBS:kicad-teensy-epaper-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L HEADER-FEMALE-34POS-FFC-SMT-1x34-P0.5MM J2
U 1 1 58799DE1
P 6425 2525
F 0 "J2" H 6375 3575 50  0000 L CNN
F 1 "HEADER-FEMALE-34POS-FFC-SMT-1x34-P0.5MM" V 6600 1000 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-FH34SRJ-34S-0.5SH" H 6425 2175 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pd://www.hirose.com/product/en/download_file/key_name/FH34SRJ/category/Catalog/doc_file_id/31646/?file_category_id=4&item_id=27&is_series=1" H 6425 2525 5   0001 C CNN
F 4 "HEADER FEMALE 34POS SMT 1x34 0.5MMP" H 6425 2175 50  0001 C CIN "Description"
F 5 "Hirose" H 6425 2175 50  0001 C CIN "MF_Name"
F 6 "FH34SRJ-34S-0.5SH(99)" H 6425 2175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6425 2175 50  0001 C CIN "S1_Name"
F 8 "H124726CT-ND" H 6425 2175 50  0001 C CIN "S1_PN"
	1    6425 2525
	-1   0    0    -1  
$EndComp
Text GLabel 7775 2175 2    50   Input ~ 0
GDR
Text GLabel 7775 2275 2    50   Input ~ 0
RESE
Text GLabel 7775 2375 2    50   Input ~ 0
VGL
Text GLabel 7775 2475 2    50   Input ~ 0
VGH
Text GLabel 7775 2875 2    50   Input ~ 0
BUSY
Text GLabel 7775 2975 2    50   Input ~ 0
^RES
Text GLabel 7775 3075 2    50   Input ~ 0
^D/C
Text GLabel 7775 3175 2    50   Input ~ 0
^CS
Text GLabel 7775 3275 2    50   Input ~ 0
SCK
Text GLabel 7775 3375 2    50   Input ~ 0
DOUT
Text GLabel 7775 3475 2    50   Input ~ 0
VDDIO
Text GLabel 7775 3575 2    50   Input ~ 0
VDDIO
Text GLabel 7775 3775 2    50   Input ~ 0
VDD
Text GLabel 7775 3875 2    50   Input ~ 0
VPP
Text GLabel 7775 3975 2    50   Input ~ 0
VSH
Text GLabel 7775 4075 2    50   Input ~ 0
VGH2
Text GLabel 7775 4175 2    50   Input ~ 0
VSL
Text GLabel 7775 4275 2    50   Input ~ 0
PRVGL
Text GLabel 7775 4375 2    50   Input ~ 0
VCOM
$Comp
L GND #PWR01
U 1 1 5893E9A4
P 8175 2775
F 0 "#PWR01" H 8175 2525 50  0001 C CNN
F 1 "GND" H 8175 2625 50  0000 C CNN
F 2 "" H 8175 2775 50  0000 C CNN
F 3 "" H 8175 2775 50  0000 C CNN
	1    8175 2775
	0    -1   -1   0   
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C5
U 1 1 5893EA94
P 9300 1700
F 0 "C5" V 9450 1700 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9175 1425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 1350 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9300 1700 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9300 1350 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9300 1350 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9300 1350 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9300 1350 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9300 1350 50  0001 C CIN "S1_PN"
	1    9300 1700
	0    1    1    0   
$EndComp
Text GLabel 9200 1700 0    50   Input ~ 0
VGL
$Comp
L CAP-CER-1UF-25V-X7R-0603 C6
U 1 1 5893F2DB
P 9300 2150
F 0 "C6" V 9450 2150 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9175 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 1800 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9300 2150 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9300 1800 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9300 1800 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9300 1800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9300 1800 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9300 1800 50  0001 C CIN "S1_PN"
	1    9300 2150
	0    1    1    0   
$EndComp
Text GLabel 9200 2150 0    50   Input ~ 0
VDD
$Comp
L CAP-CER-1UF-25V-X7R-0603 C7
U 1 1 5893F39D
P 9300 2575
F 0 "C7" V 9450 2575 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 2225 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9300 2575 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9300 2225 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9300 2225 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9300 2225 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9300 2225 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9300 2225 50  0001 C CIN "S1_PN"
	1    9300 2575
	0    1    1    0   
$EndComp
Text GLabel 9200 2575 0    50   Input ~ 0
VSH
$Comp
L CAP-CER-1UF-25V-X7R-0603 C8
U 1 1 5893F5FD
P 9300 2975
F 0 "C8" V 9450 2975 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 2625 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9300 2975 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9300 2625 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9300 2625 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9300 2625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9300 2625 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9300 2625 50  0001 C CIN "S1_PN"
	1    9300 2975
	0    1    1    0   
$EndComp
Text GLabel 9200 2975 0    50   Input ~ 0
VGH2
$Comp
L CAP-CER-1UF-25V-X7R-0603 C9
U 1 1 5893F621
P 9300 3850
F 0 "C9" V 9450 3850 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9175 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9300 3500 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9300 3850 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9300 3500 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9300 3500 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9300 3500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9300 3500 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9300 3500 50  0001 C CIN "S1_PN"
	1    9300 3850
	0    1    1    0   
$EndComp
Text GLabel 9200 3850 0    50   Input ~ 0
VCOM
Text GLabel 5050 3325 2    50   Input ~ 0
^RES
Text GLabel 5050 3425 2    50   Input ~ 0
BUSY
Text GLabel 5050 3525 2    50   Input ~ 0
^D/C
Text GLabel 5050 3625 2    50   Input ~ 0
^CS
Text GLabel 5100 1575 2    50   Input ~ 0
VDDIO
Text GLabel 5050 3225 2    50   Input ~ 0
SCK
Text GLabel 5050 3025 2    50   Input ~ 0
DOUT
NoConn ~ 5050 1925
NoConn ~ 5050 2025
NoConn ~ 5050 2125
NoConn ~ 5050 2225
NoConn ~ 5050 2325
NoConn ~ 5050 2425
NoConn ~ 5050 2525
NoConn ~ 5050 2625
NoConn ~ 5050 2725
NoConn ~ 5050 2825
NoConn ~ 5050 2925
NoConn ~ 5050 3125
NoConn ~ 5050 3725
NoConn ~ 5050 3825
NoConn ~ 5050 3925
NoConn ~ 5050 4025
NoConn ~ 5050 4125
NoConn ~ 5050 4225
NoConn ~ 5100 4375
NoConn ~ 5100 4475
$Comp
L CAP-CER-1UF-25V-X7R-0603 C2
U 1 1 58940735
P 2050 3750
F 0 "C2" V 2200 3750 50  0000 L CNN
F 1 "CAP-CER-2.2UF" V 1925 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 3400 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 2050 3750 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 2050 3400 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 2050 3400 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 2050 3400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2050 3400 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 2050 3400 50  0001 C CIN "S1_PN"
	1    2050 3750
	-1   0    0    1   
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C1
U 1 1 58940842
P 1225 3750
F 0 "C1" V 1375 3750 50  0000 L CNN
F 1 "CAP-CER-1UF" V 1100 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1225 3400 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 1225 3750 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 1225 3400 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 1225 3400 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 1225 3400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1225 3400 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 1225 3400 50  0001 C CIN "S1_PN"
	1    1225 3750
	-1   0    0    1   
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C4
U 1 1 589409D9
P 2900 4525
F 0 "C4" V 3050 4525 50  0000 L CNN
F 1 "CAP-CER-1UF" V 2775 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 4175 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 2900 4525 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 2900 4175 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 2900 4175 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 2900 4175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2900 4175 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 2900 4175 50  0001 C CIN "S1_PN"
	1    2900 4525
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58940F2C
P 1650 3275
F 0 "L1" H 1650 3375 50  0000 C CNN
F 1 "INDUCTOR" H 1650 3225 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 1650 3275 50  0001 C CNN
F 3 "" H 1650 3275 50  0000 C CNN
	1    1650 3275
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-MBRA140-SMA D2
U 1 1 58941074
P 2500 3275
F 0 "D2" H 2575 3325 50  0000 L CNN
F 1 "DIODE" H 2575 3225 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 2500 2925 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" V 2500 3275 5   0001 C CNN
F 4 "DIODE SCHOTTKY 40V 1A MBRA140 SMA" H 2500 2925 50  0001 C CIN "Description"
F 5 "Vishay" H 2500 2925 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 2500 2925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2500 2925 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 2500 2925 50  0001 C CIN "S1_PN"
	1    2500 3275
	0    1    1    0   
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-MBRA140-SMA D3
U 1 1 58941226
P 2525 4225
F 0 "D3" H 2600 4275 50  0000 L CNN
F 1 "DIODE" H 2600 4175 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 2525 3875 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" V 2525 4225 5   0001 C CNN
F 4 "DIODE SCHOTTKY 40V 1A MBRA140 SMA" H 2525 3875 50  0001 C CIN "Description"
F 5 "Vishay" H 2525 3875 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 2525 3875 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2525 3875 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 2525 3875 50  0001 C CIN "S1_PN"
	1    2525 4225
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-MBRA140-SMA D1
U 1 1 5894140E
P 2050 4450
F 0 "D1" H 2125 4500 50  0000 L CNN
F 1 "DIODE" H 2125 4400 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 2050 4100 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" V 2050 4450 5   0001 C CNN
F 4 "DIODE SCHOTTKY 40V 1A MBRA140 SMA" H 2050 4100 50  0001 C CIN "Description"
F 5 "Vishay" H 2050 4100 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 2050 4100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2050 4100 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 2050 4100 50  0001 C CIN "S1_PN"
	1    2050 4450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5894163C
P 2950 2700
F 0 "R1" V 3030 2700 50  0000 C CNN
F 1 "2.2R 1%" V 2950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58941B65
P 9400 1700
F 0 "#PWR02" H 9400 1450 50  0001 C CNN
F 1 "GND" H 9400 1550 50  0000 C CNN
F 2 "" H 9400 1700 50  0000 C CNN
F 3 "" H 9400 1700 50  0000 C CNN
	1    9400 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58941CF9
P 9400 3850
F 0 "#PWR03" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9400 3700 50  0000 C CNN
F 2 "" H 9400 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58941E39
P 2050 4550
F 0 "#PWR04" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2050 4400 50  0000 C CNN
F 2 "" H 2050 4550 50  0000 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58941E7A
P 1225 3850
F 0 "#PWR05" H 1225 3600 50  0001 C CNN
F 1 "GND" H 1225 3700 50  0000 C CNN
F 2 "" H 1225 3850 50  0000 C CNN
F 3 "" H 1225 3850 50  0000 C CNN
	1    1225 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58941EFC
P 2950 2950
F 0 "#PWR06" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 50  0000 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Text GLabel 1475 2775 2    50   Input ~ 0
VDDIO
Text GLabel 2550 2125 0    50   Input ~ 0
GDR
Text GLabel 3450 2450 2    50   Input ~ 0
RESE
Text GLabel 3425 3275 2    50   Input ~ 0
VGH
Text GLabel 3400 4225 2    50   Input ~ 0
PRVGL
Text GLabel 950  3275 0    50   Input ~ 0
VDDIO
Wire Wire Line
	7775 3475 6625 3475
Wire Wire Line
	7775 3375 6625 3375
Wire Wire Line
	7775 3275 6625 3275
Wire Wire Line
	7775 3175 6625 3175
Wire Wire Line
	7775 3075 6625 3075
Wire Wire Line
	7775 2975 6625 2975
Wire Wire Line
	7775 2875 6625 2875
Wire Wire Line
	6625 2775 8175 2775
Wire Wire Line
	7775 2675 6625 2675
Wire Wire Line
	6625 2575 7775 2575
Wire Wire Line
	7775 2475 6625 2475
Wire Wire Line
	6625 2375 7775 2375
Wire Wire Line
	7775 2275 6625 2275
Wire Wire Line
	7775 2175 6625 2175
Wire Wire Line
	6625 2075 7775 2075
Wire Wire Line
	7775 1975 6625 1975
Wire Wire Line
	6625 1875 7775 1875
Wire Wire Line
	7775 1775 6625 1775
Wire Wire Line
	6625 1675 7775 1675
Wire Wire Line
	7775 1575 6625 1575
Wire Wire Line
	6625 4875 7775 4875
Wire Wire Line
	6625 4675 7775 4675
Wire Wire Line
	7775 4575 6625 4575
Wire Wire Line
	6625 4475 7775 4475
Wire Wire Line
	7775 3575 6625 3575
Wire Wire Line
	6625 3675 8150 3675
Wire Wire Line
	7775 3775 6625 3775
Wire Wire Line
	6625 3875 7775 3875
Wire Wire Line
	7775 3975 6625 3975
Wire Wire Line
	6625 4075 7775 4075
Wire Wire Line
	7775 4175 6625 4175
Wire Wire Line
	6625 4275 7775 4275
Wire Wire Line
	7775 4375 6625 4375
Wire Wire Line
	7475 3475 7475 3575
Connection ~ 7475 3575
Connection ~ 7475 3475
Wire Wire Line
	1225 3650 1225 3275
Wire Wire Line
	950  3275 1400 3275
Wire Wire Line
	1900 3275 2400 3275
Wire Wire Line
	2050 1925 2050 3650
Connection ~ 2050 3275
Wire Wire Line
	2050 3850 2050 4350
Wire Wire Line
	2425 4225 2050 4225
Connection ~ 2050 4225
Wire Wire Line
	2625 4225 3400 4225
Wire Wire Line
	2900 4225 2900 4425
Connection ~ 2900 4225
Wire Wire Line
	2600 3275 3425 3275
Wire Wire Line
	2900 3650 2900 3275
Connection ~ 2900 3275
Wire Wire Line
	1325 3275 1325 2775
Wire Wire Line
	1325 2775 1475 2775
Connection ~ 1325 3275
Connection ~ 1225 3275
$Comp
L GND #PWR07
U 1 1 58952731
P 9400 2150
F 0 "#PWR07" H 9400 1900 50  0001 C CNN
F 1 "GND" H 9400 2000 50  0000 C CNN
F 2 "" H 9400 2150 50  0000 C CNN
F 3 "" H 9400 2150 50  0000 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58953BD1
P 5050 4625
F 0 "#PWR08" H 5050 4375 50  0001 C CNN
F 1 "GND" V 5050 4425 50  0000 C CNN
F 2 "" H 5050 4625 50  0000 C CNN
F 3 "" H 5050 4625 50  0000 C CNN
	1    5050 4625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58953E27
P 9400 2975
F 0 "#PWR09" H 9400 2725 50  0001 C CNN
F 1 "GND" H 9400 2825 50  0000 C CNN
F 2 "" H 9400 2975 50  0000 C CNN
F 3 "" H 9400 2975 50  0000 C CNN
	1    9400 2975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58954CBF
P 2900 4625
F 0 "#PWR010" H 2900 4375 50  0001 C CNN
F 1 "GND" H 2900 4475 50  0000 C CNN
F 2 "" H 2900 4625 50  0000 C CNN
F 3 "" H 2900 4625 50  0000 C CNN
	1    2900 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58954E61
P 9400 2575
F 0 "#PWR011" H 9400 2325 50  0001 C CNN
F 1 "GND" V 9400 2375 50  0000 C CNN
F 2 "" H 9400 2575 50  0000 C CNN
F 3 "" H 9400 2575 50  0000 C CNN
	1    9400 2575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58955108
P 2900 3850
F 0 "#PWR012" H 2900 3600 50  0001 C CNN
F 1 "GND" V 2900 3650 50  0000 C CNN
F 2 "" H 2900 3850 50  0000 C CNN
F 3 "" H 2900 3850 50  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C3
U 1 1 5895556F
P 2900 3750
F 0 "C3" V 3050 3750 50  0000 L CNN
F 1 "CAP-CER-1UF" V 2775 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 3400 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 2900 3750 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 2900 3400 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 2900 3400 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 2900 3400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2900 3400 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 2900 3400 50  0001 C CIN "S1_PN"
	1    2900 3750
	-1   0    0    1   
$EndComp
Text GLabel 9175 3350 0    50   Input ~ 0
VSL
$Comp
L GND #PWR013
U 1 1 589557C5
P 9375 3350
F 0 "#PWR013" H 9375 3100 50  0001 C CNN
F 1 "GND" V 9375 3150 50  0000 C CNN
F 2 "" H 9375 3350 50  0000 C CNN
F 3 "" H 9375 3350 50  0000 C CNN
	1    9375 3350
	0    -1   -1   0   
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C10
U 1 1 5895580B
P 9275 3350
F 0 "C10" V 9425 3350 50  0000 L CNN
F 1 "CAP-CER-1UF" V 9150 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9275 3000 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 9275 3350 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 9275 3000 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 9275 3000 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 9275 3000 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9275 3000 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 9275 3000 50  0001 C CIN "S1_PN"
	1    9275 3350
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 589564ED
P 2850 2125
F 0 "Q1" H 3150 2175 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3500 2075 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3050 2225 50  0001 C CNN
F 3 "" H 2850 2125 50  0000 C CNN
	1    2850 2125
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58956AE7
P 5050 4825
F 0 "#PWR014" H 5050 4575 50  0001 C CNN
F 1 "GND" V 5050 4625 50  0000 C CNN
F 2 "" H 5050 4825 50  0000 C CNN
F 3 "" H 5050 4825 50  0000 C CNN
	1    5050 4825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58956B28
P 5050 4725
F 0 "#PWR015" H 5050 4475 50  0001 C CNN
F 1 "GND" V 5050 4525 50  0000 C CNN
F 2 "" H 5050 4725 50  0000 C CNN
F 3 "" H 5050 4725 50  0000 C CNN
	1    5050 4725
	0    -1   -1   0   
$EndComp
$Comp
L TEENSY3.2-72MHz J1
U 1 1 58956D44
P 4800 3175
F 0 "J1" H 4600 5025 50  0000 L CNN
F 1 "TEENSY3.2-72MHz" H 4600 1375 50  0000 L CNN
F 2 "Wickerlib:TEENSY-3.2-SILK" V 4550 4325 50  0001 C CIN
F 3 "https://www.pjrc.com/teensy/" H 5050 3825 5   0001 C CNN
F 4 "TEENSY 3.2 32BIT 72MHZ" V 4550 4325 50  0001 C CIN "Description"
F 5 "PJRC" V 4550 4325 50  0001 C CIN "MF_Name"
F 6 "TEENSY3.2" V 4550 4325 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 4550 4325 50  0001 C CIN "S1_Name"
F 8 "TEENSY3.2" V 4550 4325 50  0001 C CIN "S1_PN"
	1    4800 3175
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1475
NoConn ~ 5100 1675
NoConn ~ 5100 1775
Wire Wire Line
	2550 2125 2650 2125
Wire Wire Line
	2050 1925 2950 1925
Wire Wire Line
	2950 2325 2950 2450
Wire Wire Line
	2950 2450 3450 2450
NoConn ~ 7775 1575
NoConn ~ 7775 1675
NoConn ~ 7775 1775
NoConn ~ 7775 1875
NoConn ~ 7775 1975
NoConn ~ 7775 2075
NoConn ~ 7775 4475
NoConn ~ 7775 4575
NoConn ~ 7775 4675
NoConn ~ 7775 4875
$Comp
L GND #PWR016
U 1 1 58DB75A7
P 8150 3675
F 0 "#PWR016" H 8150 3425 50  0001 C CNN
F 1 "GND" H 8150 3525 50  0000 C CNN
F 2 "" H 8150 3675 50  0000 C CNN
F 3 "" H 8150 3675 50  0000 C CNN
	1    8150 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 4775 7775 4775
NoConn ~ 7775 4775
NoConn ~ 7775 2575
NoConn ~ 7775 2675
$EndSCHEMATC
