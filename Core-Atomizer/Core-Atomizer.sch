EESchema Schematic File Version 4
LIBS:Core-Atomizer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atomizer"
Date "2020-02-29"
Rev "0.1"
Comp "HTCTEK"
Comment1 "fuhua-chen"
Comment2 "fuhua-chen"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L logic:NL17SZ14DFT2G U1
U 1 1 5E5A1097
P 5025 3300
F 0 "U1" H 5000 3665 50  0000 C CNN
F 1 "NL17SZ14DFT2G" H 5000 3574 50  0000 C CNN
F 2 "SOT-353_SC-70-5" H 5325 3650 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170522/1495448318625.PDF" H 5025 4050 50  0001 C CNN
F 4 "ON" H 4775 3750 50  0001 C CNN "Manufacturer"
F 5 "NL17SZ14DFT2G" H 4975 3850 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/114491.html" H 5075 3950 50  0001 C CNN "Supplier"
F 7 "C113256" H 5125 3750 50  0001 C CNN "Sku"
	1    5025 3300
	1    0    0    -1  
$EndComp
$Comp
L mosfet:CJ2102 Q1
U 1 1 5E5A2DFA
P 6325 3400
F 0 "Q1" H 6525 3453 60  0000 L CNN
F 1 "CJ2102" H 6525 3347 60  0000 L CNN
F 2 "SOT-323_SC-70" H 6875 3550 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20150504/1457707282836.pdf" H 8125 3875 60  0001 C CNN
F 4 "JCET" H 6750 3650 50  0001 C CNN "Manufacturer"
F 5 "CJ2102" H 6850 3750 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/48943.html" H 7025 3650 50  0001 C CNN "Supplier"
F 7 "C47937" H 7125 3750 50  0001 C CNN "Sku"
F 8 "￥0.175064" H 6325 3400 50  0001 C CNN "Price"
	1    6325 3400
	1    0    0    -1  
$EndComp
$Comp
L resistor:0402WGF1001TCE R2
U 1 1 5E5A4E8A
P 5800 3400
F 0 "R2" H 5725 3325 60  0000 C CNN
F 1 "1k" H 5950 3350 60  0000 C CNN
F 2 "R_0402_1005Metric" H 6800 3700 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 5550 4050 60  0001 C CNN
F 4 "UniOhm" H 5800 3600 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 5900 3700 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6000 3800 50  0001 C CNN "Supplier"
F 7 "C11702" H 5450 3900 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 5800 3400 50  0001 C CNN "Price"
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6075 3400
$Comp
L resistor:0402WGF1002TCE R4
U 1 1 5E5A569B
P 6125 3700
F 0 "R4" V 6097 3755 60  0000 L CNN
F 1 "10k" V 6203 3755 60  0000 L CNN
F 2 "R_0402_1005Metric" H 7125 4000 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170920/C25744_1505901522148983320.pdf" H 6375 4350 60  0001 C CNN
F 4 "UniOhm" H 6125 3900 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1002TCE" H 6225 4000 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26487.html" H 6325 4100 50  0001 C CNN "Supplier"
F 7 "C25744" H 5775 4200 50  0001 C CNN "Sku"
F 8 "￥0.00318" H 6475 3900 50  0001 C CNN "Price"
	1    6125 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3550 6125 3400
Connection ~ 6125 3400
Wire Wire Line
	6125 3400 6225 3400
Wire Wire Line
	6125 3900 6125 4000
Wire Wire Line
	6125 4000 6425 4000
Wire Wire Line
	6425 4000 6425 3600
Wire Wire Line
	5375 3200 5650 3200
$Comp
L resistor:0402WGF1002TCE R1
U 1 1 5E5A72FA
P 4975 2750
F 0 "R1" H 5000 2964 60  0000 C CNN
F 1 "10k" H 5000 2858 60  0000 C CNN
F 2 "R_0402_1005Metric" H 5975 3050 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170920/C25744_1505901522148983320.pdf" H 5225 3400 60  0001 C CNN
F 4 "UniOhm" H 4975 2950 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1002TCE" H 5075 3050 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26487.html" H 5175 3150 50  0001 C CNN "Supplier"
F 7 "C25744" H 4625 3250 50  0001 C CNN "Sku"
F 8 "￥0.00318" H 5325 2950 50  0001 C CNN "Price"
	1    4975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2750 5525 2750
Wire Wire Line
	5525 2750 5525 3400
Connection ~ 5525 3400
Wire Wire Line
	5525 3400 5650 3400
Wire Wire Line
	4825 2750 4275 2750
Wire Wire Line
	4275 2750 4275 3300
Wire Wire Line
	4275 3300 4625 3300
Wire Wire Line
	4275 3650 4525 3650
Wire Wire Line
	4525 3650 4525 3400
Wire Wire Line
	4525 3400 4625 3400
$Comp
L capacitor:0402B331K500NT C1
U 1 1 5E5A95E7
P 4275 3500
F 0 "C1" V 4175 3200 60  0000 L CNN
F 1 "330pF" V 4375 3150 60  0000 L CNN
F 2 "C_0402_1005Metric" H 4175 3100 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C1535_1506149260191988342.pdf" H 4225 3000 60  0001 C CNN
F 4 "Fenghua" H 4875 3100 50  0001 C CNN "Manufacturer"
F 5 "0402B331K500NT" H 4425 3200 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/1887.html" H 4525 3300 50  0001 C CNN "Supplier"
F 7 "C1535" H 4275 3400 50  0001 C CNN "Sku"
	1    4275 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 3600 4275 3650
Wire Wire Line
	4275 3350 4275 3300
Connection ~ 4275 3300
Wire Wire Line
	5650 2300 5650 3200
$Comp
L connector:PH-4AW J1
U 1 1 5E5AF9A3
P 3175 4400
F 0 "J1" V 2788 4433 60  0000 C CNN
F 1 "PH-4AW" V 2894 4433 60  0000 C CNN
F 2 "JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 2925 4900 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20151118/1457707577362.pdf" H 3325 4800 60  0001 C CNN
F 4 " BOOMELE(博穆精密)" H 3075 4150 50  0001 C CNN "Manufacturer"
F 5 "PH-4AW" H 2825 4800 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/10944.html" H 3275 4750 50  0001 C CNN "Supplier"
F 7 "C10401" H 3375 4800 50  0001 C CNN "Sku"
F 8 "￥0.038065" H 3175 4400 50  0001 C CNN "Price"
	1    3175 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4250 3625 4250
Wire Wire Line
	3325 4350 3625 4350
Wire Wire Line
	3325 4450 3625 4450
Text Label 3625 4350 2    50   ~ 0
VCC
Text Label 3625 4450 2    50   ~ 0
ENABLE
Text Label 3625 4550 2    50   ~ 0
PWM
$Comp
L resistor:0402WGF1001TCE R3
U 1 1 5E5B2B0D
P 5850 3575
F 0 "R3" H 5950 3650 60  0000 C CNN
F 1 "1k" H 5750 3650 60  0000 C CNN
F 2 "R_0402_1005Metric" H 6850 3875 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 5600 4225 60  0001 C CNN
F 4 "UniOhm" H 5850 3775 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 5950 3875 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 6050 3975 50  0001 C CNN "Supplier"
F 7 "C11702" H 5500 4075 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 5850 3575 50  0001 C CNN "Price"
	1    5850 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 4550 3625 4550
Wire Wire Line
	5375 3400 5525 3400
Wire Wire Line
	6000 3575 6075 3575
Wire Wire Line
	6075 3575 6075 3400
Connection ~ 6075 3400
Wire Wire Line
	6075 3400 6125 3400
Wire Wire Line
	5625 3575 5650 3575
Text Label 5650 2300 2    50   ~ 0
VCC
$Comp
L inductor:IND_3Pins_22uH_720uH_6x8mm L1
U 1 1 5E5A1E34
P 6525 2750
F 0 "L1" V 6275 2625 60  0000 L CNN
F 1 "IND_3Pins_22uH_720uH_6x8mm" V 5975 2650 60  0000 L CNN
F 2 "Inductor_3Pins_6x8mm" H 6525 2500 60  0001 C CNN
F 3 "https://item.taobao.com/item.htm?spm=a230r.1.14.89.5d656eb45i94Sa&id=575177782034&ns=1&abbucket=9#detail" H 6525 2600 60  0001 C CNN
F 4 "东莞市海洋电子科技有限公司" H 6525 3000 50  0001 C CNN "Manufacturer"
F 5 "None" H 6325 3100 50  0001 C CNN "PartNumber"
F 6 "https://item.taobao.com/item.htm?spm=a230r.1.14.89.5d656eb45i94Sa&id=575177782034&ns=1&abbucket=9#detail" H 6525 2900 50  0001 C CNN "Supplier"
F 7 "None" H 6525 3100 50  0001 C CNN "Sku"
F 8 "￥0.23" H 6775 3100 50  0001 C CNN "Price"
	1    6525 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3000 6425 3075
Wire Wire Line
	6575 2500 6575 2300
Wire Wire Line
	6575 2300 6250 2300
Wire Wire Line
	6575 3000 6575 3225
Wire Wire Line
	6575 3225 6850 3225
Wire Wire Line
	6575 2300 6850 2300
Connection ~ 6575 2300
$Comp
L capacitor:0402B331K500NT C2
U 1 1 5E5A9E28
P 6250 2675
F 0 "C2" V 6125 2550 60  0000 L CNN
F 1 "330pF" H 6275 2625 60  0000 L CNN
F 2 "C_0402_1005Metric" H 6150 2275 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C1535_1506149260191988342.pdf" H 6200 2175 60  0001 C CNN
F 4 "Fenghua" H 6850 2275 50  0001 C CNN "Manufacturer"
F 5 "0402B331K500NT" H 6400 2375 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/1887.html" H 6500 2475 50  0001 C CNN "Supplier"
F 7 "C1535" H 6250 2575 50  0001 C CNN "Sku"
	1    6250 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2525 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 5650 2300
Wire Wire Line
	6250 2775 6250 3075
Wire Wire Line
	6250 3075 6425 3075
Connection ~ 6425 3075
Wire Wire Line
	6425 3075 6425 3200
$Comp
L capacitor:0402B331K500NT C3
U 1 1 5E5AB91F
P 6850 2775
F 0 "C3" V 6725 2650 60  0000 L CNN
F 1 "330pF" H 6875 2725 60  0000 L CNN
F 2 "C_0402_1005Metric" H 6750 2375 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170923/C1535_1506149260191988342.pdf" H 6800 2275 60  0001 C CNN
F 4 "Fenghua" H 7450 2375 50  0001 C CNN "Manufacturer"
F 5 "0402B331K500NT" H 7000 2475 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/1887.html" H 7100 2575 50  0001 C CNN "Supplier"
F 7 "C1535" H 6850 2675 50  0001 C CNN "Sku"
	1    6850 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2625 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 8175 2300
Wire Wire Line
	6850 2875 6850 3225
Connection ~ 6850 3225
Wire Wire Line
	6850 3225 8175 3225
$Comp
L connector:PH-2AW环保 J2
U 1 1 5E5ADDC9
P 8375 2775
F 0 "J2" V 8428 2647 60  0000 R CNN
F 1 "PH-2AW环保" V 8322 2647 60  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8125 3275 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20151118/1457707578512.pdf" H 8525 3175 60  0001 C CNN
F 4 "BOOMELE(博穆精密)" H 8375 2525 50  0001 C CNN "Manufacturer"
F 5 "PH-2AW环保" H 8025 3175 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/17649.html" H 8475 3125 50  0001 C CNN "Supplier"
F 7 "C16965" H 8575 3175 50  0001 C CNN "Sku"
F 8 "￥0.017677" H 8375 2775 50  0001 C CNN "Price"
	1    8375 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8225 2825 8175 2825
Wire Wire Line
	8175 2825 8175 3225
Wire Wire Line
	8225 2725 8175 2725
Wire Wire Line
	8175 2725 8175 2300
Text Label 5625 3575 2    50   ~ 0
PWM
Wire Wire Line
	4275 4000 4275 3650
Connection ~ 4275 3650
Text Label 3625 4250 2    50   ~ 0
EGND
Connection ~ 6125 4000
Wire Wire Line
	4275 4000 6125 4000
Wire Wire Line
	4275 4250 4275 4000
Connection ~ 4275 4000
$Comp
L powerflag:Earth #PWR01
U 1 1 5E5BCA79
P 4275 5025
F 0 "#PWR01" H 4275 4775 50  0001 C CNN
F 1 "Earth" H 4275 4875 50  0001 C CNN
F 2 "" H 4275 5025 50  0000 C CNN
F 3 "" H 4275 5025 50  0000 C CNN
	1    4275 5025
	1    0    0    -1  
$EndComp
Text Label 4275 5025 2    50   ~ 0
EGND
Wire Wire Line
	4275 5025 4275 4650
Connection ~ 4275 5025
Wire Wire Line
	4025 5025 4275 5025
Wire Wire Line
	4025 4975 4025 5025
Wire Wire Line
	4025 4450 4075 4450
Wire Wire Line
	4025 4625 4025 4450
$Comp
L resistor:0402WGF1002TCE R6
U 1 1 5E5B6F40
P 4025 4775
F 0 "R6" V 3997 4830 60  0000 L CNN
F 1 "10k" V 4103 4830 60  0000 L CNN
F 2 "R_0402_1005Metric" H 5025 5075 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170920/C25744_1505901522148983320.pdf" H 4275 5425 60  0001 C CNN
F 4 "UniOhm" H 4025 4975 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1002TCE" H 4125 5075 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/26487.html" H 4225 5175 50  0001 C CNN "Supplier"
F 7 "C25744" H 3675 5275 50  0001 C CNN "Sku"
F 8 "￥0.00318" H 4375 4975 50  0001 C CNN "Price"
	1    4025 4775
	0    1    1    0   
$EndComp
Connection ~ 4025 4450
Wire Wire Line
	3975 4450 4025 4450
$Comp
L resistor:0402WGF1001TCE R5
U 1 1 5E5B544D
P 3825 4450
F 0 "R5" H 3925 4525 60  0000 C CNN
F 1 "1k" H 3725 4525 60  0000 C CNN
F 2 "R_0402_1005Metric" H 4825 4750 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180314/F614A0AEE69F33CBFC7409D8D3158E8B.pdf" H 3575 5100 60  0001 C CNN
F 4 "UniOhm" H 3825 4650 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 3925 4750 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/12256.html" H 4025 4850 50  0001 C CNN "Supplier"
F 7 "C11702" H 3475 4950 50  0001 C CNN "Sku"
F 8 "￥0.003411" H 3825 4450 50  0001 C CNN "Price"
	1    3825 4450
	-1   0    0    1   
$EndComp
$Comp
L mosfet:CJ2102 Q2
U 1 1 5E5B3B3A
P 4175 4450
F 0 "Q2" H 4375 4503 60  0000 L CNN
F 1 "CJ2102" H 4375 4397 60  0000 L CNN
F 2 "SOT-323_SC-70" H 4725 4600 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20150504/1457707282836.pdf" H 5975 4925 60  0001 C CNN
F 4 "JCET" H 4600 4700 50  0001 C CNN "Manufacturer"
F 5 "CJ2102" H 4700 4800 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/48943.html" H 4875 4700 50  0001 C CNN "Supplier"
F 7 "C47937" H 4975 4800 50  0001 C CNN "Sku"
F 8 "￥0.175064" H 4175 4450 50  0001 C CNN "Price"
	1    4175 4450
	1    0    0    -1  
$EndComp
$Comp
L capacitor:CL21A226MAQNNNE C4
U 1 1 5E5D1C51
P 4975 4550
F 0 "C4" V 4897 4630 60  0000 L CNN
F 1 "22uF" V 5003 4630 60  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4875 4150 60  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20160103/1457707727161.pdf" H 4925 4050 60  0001 C CNN
F 4 "SAMSUNG(三星)" H 5575 4150 50  0001 C CNN "Manufacturer"
F 5 "CL21A226MAQNNNE" H 5125 4250 50  0001 C CNN "PartNumber"
F 6 "https://item.szlcsc.com/46786.html" H 5225 4350 50  0001 C CNN "Supplier"
F 7 "C45783" H 4975 4450 50  0001 C CNN "Sku"
F 8 "￥0.258629" H 5075 4800 50  0001 C CNN "Price"
	1    4975 4550
	0    1    1    0   
$EndComp
Text Label 4975 4200 2    50   ~ 0
VCC
Wire Wire Line
	4975 4200 4975 4400
Wire Wire Line
	4275 5025 4975 5025
Wire Wire Line
	4975 5025 4975 4650
$Comp
L powerflag:GND #PWR0101
U 1 1 5E600263
P 6425 4000
F 0 "#PWR0101" H 6425 3750 50  0001 C CNN
F 1 "GND" H 6430 3827 50  0000 C CNN
F 2 "" H 6425 4000 50  0000 C CNN
F 3 "" H 6425 4000 50  0000 C CNN
	1    6425 4000
	1    0    0    -1  
$EndComp
Connection ~ 6425 4000
$EndSCHEMATC
