//Maya ASCII 2018 scene
//Name: Character79.ma
//Last modified: Wed, May 01, 2019 07:52:54 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C860BC3-40A4-41E3-538E-4EB1FBA9312F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.241848220898333 6.5726082101203218 0.98118117381809566 ;
	setAttr ".r" -type "double3" -732.93835272951742 -641.79999999997176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81BC20B1-4A66-E001-03FD-84B16E557865";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.198981508109341;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0964120156795616e-13 390.58678471770759 0.91628912582390853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A4C7704-43DA-67C1-3CB0-7088D9FC9EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3013E8EB-4BF3-A57C-CA21-F0956FA490A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.83769065738127757;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5CADB4A-4089-4D4D-B2CB-89AAB59E7084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.83827435899019409 8.400848052347536 10.129645266802649 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD3EFA6C-4C51-6579-B7A7-2DA822FDBE3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.073970967494311;
	setAttr ".ow" 0.08470001781909009;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 83.827435899019406 840.0848052347535 5.5674299308336543 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB0F0E8F-4E42-758B-0E9F-C889B7CDFCBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.864405318347492 8.4005285502056299 0.055674299308338775 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA0BBA48-492D-4D94-D294-45821E78F597";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.025747556787012;
	setAttr ".ow" 0.041935895828595381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 83.865776156048028 840.0528550205629 5.5674299308336543 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SeparateParts";
	rename -uid "1CB9F64B-46EC-7AB6-BB24-85A82F50769C";
	setAttr ".rp" -type "double3" 2.8464451276022373e-08 5.2301648870862527 -0.035007951611866449 ;
	setAttr ".sp" -type "double3" 2.8464451276022373e-08 5.2301648870862527 -0.035007951611866449 ;
createNode transform -n "Mouth" -p "SeparateParts";
	rename -uid "785B1FB5-4860-3198-1820-71864A1F82BC";
createNode mesh -n "MouthShape" -p "Mouth";
	rename -uid "E5B8D35E-4732-E3C3-0844-A490E50DE46E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mouth1" -p "SeparateParts";
	rename -uid "0AC52986-4E95-4F6C-5F0F-74A28DFAB6B2";
createNode mesh -n "MouthShape1" -p "Mouth1";
	rename -uid "30727267-4C5D-9A94-2C07-939E2D7061C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eye1" -p "SeparateParts";
	rename -uid "98C6F821-4A1C-F81D-F96C-1E85C3720EAA";
createNode transform -n "polySurface7" -p "Eye1";
	rename -uid "E485B025-4F14-46E1-1A86-058C3E21B203";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "EFD7E29E-4D2F-7A9B-95CD-5CB759F2CED7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "Eye1";
	rename -uid "D3076DD6-4B4B-2780-15BF-429C20C1ED8C";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "69D945DE-413F-0B6B-A83E-2B9010844C0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "Eye1";
	rename -uid "4CC7185D-4F5C-1875-33B0-D7B6639F8171";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "DE0635D8-4B5A-F881-11E7-2FA05B22592B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eye" -p "SeparateParts";
	rename -uid "805A1DC9-4AA2-B7CA-E9BB-40895C425D75";
createNode transform -n "polySurface4" -p "Eye";
	rename -uid "F62B2969-480F-C1D8-5411-16967F9C868E";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "E73E73C1-4537-23BC-A236-94B23A5D2753";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Eye";
	rename -uid "21B151DF-4CE9-671A-0096-A8BC607F1E78";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "26743CA3-44ED-CDA9-CF66-AEB209126542";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "Eye";
	rename -uid "01A8457A-4C5A-FA6A-BA84-12802E513344";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "A8DBB026-4B64-C76C-8D79-09B11983EDA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "SeparateParts";
	rename -uid "2FAC984E-49DF-5A8B-A49F-F598D746A5F7";
	setAttr ".v" no;
createNode mesh -n "RagDoll2Shape" -p "transform3";
	rename -uid "227D86BF-41D7-2715-5605-39B15E36CDF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joints";
	rename -uid "316A4ADA-4A92-1577-3555-B793952B9A65";
	setAttr ".rp" -type "double3" -3.0964120156795617e-15 3.894442848084632 0.1174233339946204 ;
	setAttr ".sp" -type "double3" -3.0964120156795617e-15 3.894442848084632 0.1174233339946204 ;
createNode joint -n "All_Joints" -p "Joints";
	rename -uid "D93063E8-4C95-6AEE-C88E-0BBDFE482485";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 6.9325910498448575 -0.10863193994019486 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 83.975729373157051 90 ;
	setAttr ".bps" -type "matrix" 0 0.10494973568875282 -0.99447752763894115 0 -7.0082828429463007e-16 0.99447752763894115 0.10494973568875282 0
		 1 7.0082828429463007e-16 0 0 0 693.2591049844857 -10.863193994019486 1;
	setAttr ".radi" 2;
createNode joint -n "LeftArm" -p "All_Joints";
	rename -uid "3E838F15-41F1-4503-73FB-C69DC97CA993";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1308467334542689 1.2641489614198169e-16 6.8443260679988385e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -59.97493927877909 ;
	setAttr ".bps" -type "matrix" 6.0678177146087982e-16 -0.80851061473178143 -0.58848159348108497 0
		 -3.5067957723561769e-16 0.58848159348108497 -0.80851061473178143 0 1 7.0082828429463007e-16 0 0
		 -2.0151874092480498e-30 705.12731156253722 -123.32336035643689 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "LeftArm";
	rename -uid "1BEB083B-46D0-E1BB-FEDD-1682C3818515";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.76370366049616567 0.17700909147617758 -5.8058065200469972e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.61522232642735e-16 4.3557551125205649e-15 -24.896531542287825 ;
	setAttr ".bps" -type "matrix" 6.9802264368455094e-16 -0.98111483249605258 -0.19342617572666543 0
		 -6.2647210400667534e-17 0.19342617572666543 -0.98111483249605258 0 1 7.0082828429463007e-16 0 0
		 3.4326992142082504e-14 653.79771918172457 -182.57728800030085 1;
	setAttr ".radi" 2;
createNode joint -n "LeftElbow" -p "|Joints|All_Joints|LeftArm|_";
	rename -uid "3696D463-483D-9F77-39DD-64B3C82138E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.44712462025315786 -1.0302869668521452e-15 -3.39914277657541e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0467497941546814e-16 4.367846802492873e-15 -7.9802983862444821 ;
	setAttr ".bps" -type "matrix" 6.9996037277699339e-16 -0.99846744020498557 -0.055342306154548299 0
		 3.4867758879047793e-17 0.055342306154548299 -0.99846744020498557 0 1 7.0082828429463007e-16 0 0
		 6.2138160314063112e-14 609.92965949127074 -191.22584853718135 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "LeftElbow";
	rename -uid "95008A52-4180-D16B-C5C5-75B5F48D7B2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5124796034446639 3.1974423109204507e-16 -1.1530132334150483e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.827498580468458 -90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.0390039942106197e-16 -5.5426077072705848e-17 0
		 -5.3042452577099126e-16 1.0000000000000002 2.4980018054066022e-16 0 -7.3551743199923582e-17 -6.9388939039072284e-17 1.0000000000000002 0
		 1.5647560668438523e-13 458.9134956899062 -199.59625946381581 1;
	setAttr ".radi" 2;
createNode ikEffector -n "pasted__effector3" -p "LeftElbow";
	rename -uid "2D8C3AFC-4F7B-342B-D3B8-B5A160593A79";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "RightArm" -p "All_Joints";
	rename -uid "F94CF862-427A-1139-B7E3-BBB0720CEABB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.233613331111278 0.20556702578097433 1.4406718598563026e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999994 48.345783033946937 ;
	setAttr ".bps" -type "matrix" -4.8700557668542687e-16 -0.81279639631834921 0.58254786767432643 0
		 -4.6579397661163632e-16 0.58254786767432665 0.81279639631834932 0 -1 1.2061878503633513e-16 -5.8874798266040887e-16 0
		 3.1554436208840472e-30 700.75554443653607 113.97430006678238 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "RightArm";
	rename -uid "38CC9839-4FBF-EF4D-ABE7-49A442CFBE11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.73872668219748694 0.18685129073591419 -2.6414448448142791e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1846163858972842e-15 -9.3768526275746917e-15 -26.229611423394992 ;
	setAttr ".bps" -type "matrix" -2.309919110617759e-16 -0.98657120688719846 0.16333172913165511 0
		 -6.3307282155721659e-16 0.16333172913165539 0.98657120688719857 0 -1 1.2061878503633513e-16 -5.8874798266040887e-16 0
		 -1.8265373514196966e-14 651.59708802014359 172.19587099336826 1;
	setAttr ".radi" 2;
createNode joint -n "RightElbow" -p "|Joints|All_Joints|RightArm|_";
	rename -uid "10DD8CF0-4BB1-B5E5-5B78-9283B9F2EC9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.46497835429796758 -7.1054273576010003e-16 7.6096940129224281e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5844342178429453e-16 -1.4786409056102625e-14 -7.4173583832932559 ;
	setAttr ".bps" -type "matrix" -1.4733180623681085e-16 -0.9994011520904269 0.03460256060361705 0
		 -6.575954677774062e-16 0.034602560603617327 0.99940115209042701 0 -1 1.2061878503633513e-16 -5.8874798266040887e-16 0
		 -3.6615691393284054e-14 605.72366240252666 179.79044285499603 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "RightElbow";
	rename -uid "18BCA8C8-41AC-4D3E-0886-F68DB3BAD65E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4909876576435763 -7.4606987254810487e-16 3.8478145494965174e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000006 81.992752840635177 ;
	setAttr ".bps" -type "matrix" -9.4006448778266535e-17 0.10494973568875285 -0.99447752763894093 0
		 5.4293421132385588e-17 0.99447752763894093 0.10494973568875327 0 1 -4.0257330432611937e-17 -1.7273712416053302e-16 0
		 -9.7060827355991168e-14 456.71418412236693 184.94964193328164 1;
	setAttr ".radi" 2;
createNode ikEffector -n "pasted__effector4" -p "RightElbow";
	rename -uid "0D6C3461-4C5B-C637-C94F-DABC37CFA3AA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Head" -p "All_Joints";
	rename -uid "B51EAE10-4E4B-FA75-1519-2B919D26F358";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.059772031220009153 0.69690445062687678 4.8841035045012267e-16 ;
	setAttr ".r" -type "double3" -5.7112013194165111e-15 -8.2215018122739165e-15 4.0975663824525579e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 83.25836932151924 ;
	setAttr ".bps" -type "matrix" -6.959824879343027e-16 0.99992162213263791 -0.012519967716978206 0
		 -8.2271869774139977e-17 0.012519967716978206 0.99992162213263791 0 1 7.0082828429463007e-16 0 0
		 -3.0292258760486853e-28 763.19199237829673 -9.4933943876220965 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "Head";
	rename -uid "820E12B8-4522-F897-9163-0380FAB26225";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5364639948355758 -1.4210854715202004e-16 1.0693520337471421e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -83.25836932151924 ;
	setAttr ".bps" -type "matrix" 0 0.10494973568875282 -0.99447752763894115 0 -7.0082828429463007e-16 0.99447752763894115 0.10494973568875282 0
		 1 7.0082828429463007e-16 0 0 -2.6505726415425997e-28 916.82634938473495 -11.417042348986188 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "All_Joints";
	rename -uid "23889632-4ED1-E406-BE81-FA80881328AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.13319036087236355 -1.2834850431096141 -8.9950262068033025e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3467651536360284e-14 4.0017585449586877e-14 -94.732856230994457 ;
	setAttr ".bps" -type "matrix" 6.9843862479346736e-16 -0.99974599772875605 -0.022537524827149477 0
		 5.7825353124429746e-17 0.022537524827149477 -0.99974599772875605 0 1 7.0082828429463007e-16 0 0
		 -2.5243548967072378e-29 564.22157242418041 -11.08785351893299 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "|Joints|All_Joints|_";
	rename -uid "F17FCEE5-4ECA-0DC5-BC79-B78C29B63934";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.96445538028646782 2.0428103653102881e-16 -6.7361288948194083e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0217321097267743e-14 3.5715221948334792e-14 31.929267252209037 ;
	setAttr ".bps" -type "matrix" 6.233482160789851e-16 -0.83656660896695645 -0.54786522864800202 0
		 -3.2030811038514439e-16 0.54786522864800202 -0.83656660896695645 0 1 7.0082828429463007e-16 0 0
		 1.2621774483536189e-29 467.80053178124422 -13.261497226721426 1;
	setAttr ".radi" 2;
createNode joint -n "LeftLeg" -p "|Joints|All_Joints|_|_";
	rename -uid "83625BBB-4123-B41C-1CCA-36A0952C42AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.97742394946258682 2.8421709430404008e-16 -6.0927547525037985e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -33.289458392802274 ;
	setAttr ".bps" -type "matrix" 6.9686918726896677e-16 -0.99999927954324075 0.001200380356325359 0
		 4.807637503792865e-17 0.001200380356325359 0.99999927954324075 0 -1 -7.0068128009851674e-16 1.2246459168422889e-16 0
		 -2.5243548967072378e-29 386.03250788874362 -66.811156782556779 1;
	setAttr ".radi" 2;
createNode joint -n "LeftKnee" -p "LeftLeg";
	rename -uid "73C11EB0-46FC-5EF7-A8BB-12A235DA9F3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.1019708126070875 1.7763568394002486e-16 1.4647986918445898e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2943655928680081e-16 -3.9944676446232861e-14 0.3713206997672292 ;
	setAttr ".bps" -type "matrix" 6.9716612263032727e-16 -0.99997050011671007 0.0076810739051944698 0
		 4.3559148961994546e-17 0.0076810739051944698 0.99997050011671007 0 -1 -7.0068128009851674e-16 1.2246459168422889e-16 0
		 7.5730646901217133e-29 175.83557806594283 -66.558840335254487 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "LeftKnee";
	rename -uid "CA47CE64-4423-D73F-CA70-1E93941DEFAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3316963133671993 -5.7909232964448169e-15 1.6255796779416384e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 83.53563192864506 ;
	setAttr ".bps" -type "matrix" 6.9182360481794965e-19 0.10494973568875311 -0.99447752763894115 0
		 -6.8782946539663589e-16 0.99447752763894115 0.10494973568875322 0 1 6.8782864431025752e-16 -6.7621957952861621e-19 0
		 1.0097419586828951e-28 -57.327174793865908 -64.767847164510769 1;
	setAttr ".radi" 2;
createNode ikEffector -n "pasted__effector1" -p "LeftKnee";
	rename -uid "FC513E50-47D6-5209-5136-4AB13EEA8352";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "RightLeg" -p "|Joints|All_Joints|_|_";
	rename -uid "DA88D496-4019-D210-03FE-D6A97D4B0072";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32917094877738806 -0.99282733429170578 -5.2319877109110835e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1609210727426694e-14 3.9990542520247543e-14 -32.375910428711109 ;
	setAttr ".bps" -type "matrix" 6.979666366371107e-16 -0.99989130862300646 -0.014743505016503622 0
		 6.3268145293143847e-17 0.014743505016503622 -0.99989130862300646 0 1 7.0082828429463007e-16 0 0
		 -1.2621774483536189e-29 385.86963189135952 51.760990695469751 1;
	setAttr ".radi" 2;
createNode joint -n "RightKnee" -p "RightLeg";
	rename -uid "05C72D57-4D2B-AD19-3417-A5B5A587F49A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0976105882229992 7.1054273576010023e-16 -1.4640622072363978e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 3.9907157126497454e-14 -1.1832667052466341 ;
	setAttr ".bps" -type "matrix" 6.9651128569939325e-16 -0.99998254864154368 0.0059078263653249696 0
		 1.4901161238644373e-08 0.0059078263653249662 0.9999825486415439 0 -1 8.8032772870186226e-11 1.490090127080479e-08 0
		 1.2621774483536189e-29 176.13137228738262 48.668377472455987 1;
	setAttr ".radi" 2;
createNode joint -n "_" -p "RightKnee";
	rename -uid "2C62B672-4763-6FCD-9716-EE8396E0373B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.349773030334195 4.2632561706817228e-16 1.6366434407518368e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999928853734 0 -33.559177133957732 ;
	setAttr ".bps" -type "matrix" -8.2373309230100644e-09 -0.83656660896695656 -0.54786522864800191 0
		 -3.6305136086836941e-16 0.5478652286480018 -0.83656660896695689 0 1.0000000000000002 -6.8910757944276569e-09 -4.5129475668525488e-09 0
		 6.0739639129376366e-24 -58.841830072892549 50.056582578569817 1;
	setAttr ".radi" 2;
createNode ikEffector -n "pasted__effector2" -p "RightKnee";
	rename -uid "2440699C-4E41-284B-516D-619D722F28B7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Character1";
	rename -uid "E9E0ED08-48E7-9D0E-4262-3CA4B81F32BB";
createNode transform -n "group1" -p "Character1";
	rename -uid "481C8B50-4ACC-DAAB-CC32-DB92B3AC60D4";
createNode transform -n "pCube15" -p "group1";
	rename -uid "7103FEDD-4003-867D-62C5-83AE8EE5FE00";
	setAttr ".t" -type "double3" -0.7661236113654909 8.5358957845930625 0.10276803119682319 ;
	setAttr ".r" -type "double3" -172.03746369567463 -82.378592227680372 78.823975549797453 ;
	setAttr ".s" -type "double3" 0.26983114678829739 0.55586119036795478 0.46044007169953532 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C62E5DD7-4973-0EEA-08A8-68B40270B196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	rename -uid "9580052A-4B01-30CD-1EE3-C18EF79BAF02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "A2E5FD35-4772-1CF7-970B-409FB8EFBD59";
	setAttr ".t" -type "double3" -0.7661236113654909 8.5358957845930625 -0.3613798643755643 ;
	setAttr ".r" -type "double3" -3.4474143732410547 -72.210015616483659 -89.999999999999829 ;
	setAttr ".s" -type "double3" 0.26983114678829739 0.55586119036795478 0.46044007169953532 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "ED04925A-4FA0-1652-ED2A-BF8C1937BC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube14";
	rename -uid "98D0FD27-495F-A6F5-A69F-56AFCAA2391C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "FBC3EC30-4352-E970-D6AE-7FBB422FD26B";
	setAttr ".t" -type "double3" -0.72963962085743395 8.5358957845930625 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -72.210015616483673 -89.999999999999957 ;
	setAttr ".s" -type "double3" 0.26983114678829739 0.55586119036795478 0.55954913709147103 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7E861CA7-4026-3DA9-4C89-D185AB283E0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube13";
	rename -uid "334F54F6-4E28-EA6D-6804-E4868F157359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group1";
	rename -uid "272E0AEC-4852-9D6E-F873-40BC6F7EEAB6";
	setAttr ".t" -type "double3" -0.72963962085743395 8.5358957845930625 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -109.09887318286655 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.26983114678829739 0.55586119036795478 0.55954913709147103 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A91D7A39-4EF6-6EA7-F308-F4AE2B1501C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "F40A2864-4AF0-4F38-FFB0-50A81BD5F758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "4C38879E-4953-6D69-2456-14B59FF724FB";
	setAttr ".t" -type "double3" -2.5737382435811429 6.3874553331079325 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -109.09887318286655 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.56052496179636202 -1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D827FDAB-429B-7CE3-F6E0-04ADFA35C1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube11";
	rename -uid "72864295-4078-6D89-2EE0-AB9DB9090D7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group1";
	rename -uid "678BE00D-4A5A-07F3-1BD9-FABD2EC502B9";
	setAttr ".t" -type "double3" -2.6218193938279244 6.3874553331079325 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 3.1912813077022197 -44.574325674386287 -90.000000000000128 ;
	setAttr ".s" -type "double3" 0.56052496179636202 -1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A94808AA-4896-0978-A977-3087AA031C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube10";
	rename -uid "A9EF6950-478B-D7BA-36F2-0694720551A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "group1";
	rename -uid "540D317E-48D2-9815-1D6A-D7BB36ADFE8C";
	setAttr ".t" -type "double3" -2.5864071891969083 5.4183796343472528 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -109.09887318286655 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.56052496179636202 -1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CA264865-42E5-CAEE-7913-AF996C034461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube9";
	rename -uid "7A6B1AF8-426E-1B20-CD3F-C1B595C71006";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group1";
	rename -uid "AF2C123F-4EFB-69A2-8507-399132BF5911";
	setAttr ".t" -type "double3" -2.5448805595828374 4.7203828093840716 -0.090112627732809009 ;
	setAttr ".r" -type "double3" -6.9817220103156972 -165.06498236399327 -89.999999999999801 ;
	setAttr ".s" -type "double3" 0.56052496179636202 -1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5048FD3D-4E73-3B83-3DFE-049F99C3C8A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube8";
	rename -uid "F3A96CFD-49BF-F999-79CE-EFA2A9B3E222";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group1";
	rename -uid "F2846B08-4EC4-3582-DD90-1FBB626F5B5B";
	setAttr ".t" -type "double3" -2.6170916932921728 4.6224018237613089 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -57.556306573359869 -89.999999999999432 ;
	setAttr ".s" -type "double3" 0.56052496179636202 -1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B972183C-405F-5589-4E96-DE810B229CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube7";
	rename -uid "51D647E0-4EED-8ACE-A4EF-529F25D5C662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group1";
	rename -uid "3B858E4C-4C7B-5817-0549-6C9D61ACC3C5";
	setAttr ".t" -type "double3" -0.8141488626600315 4.6224018237613089 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -57.556306573359869 -89.999999999999432 ;
	setAttr ".s" -type "double3" 0.56052496179636202 1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3610CAAD-402C-0102-5EA6-6FA95CBDF2F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube6";
	rename -uid "B16D86D6-4B1D-A3EF-719B-08A5092EF7D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "49D6B415-409F-E435-FD6B-FA982F51EA9E";
	setAttr ".t" -type "double3" -0.7801318385936884 4.7203828093840716 -0.090112627732809009 ;
	setAttr ".r" -type "double3" -6.9817220103156972 -165.06498236399327 -89.999999999999801 ;
	setAttr ".s" -type "double3" 0.56052496179636202 1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3B3BEB0A-4099-C9DA-A7C0-AFBBE00FC165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube5";
	rename -uid "B4A8D114-4919-C5E6-186D-74A6B9DA0AF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group1";
	rename -uid "5A9341A9-4445-9F8A-67F4-F0B30A3635F1";
	setAttr ".t" -type "double3" -0.8141488626600315 5.4183796343472528 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -109.09887318286655 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.56052496179636202 1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C292C2A9-4B2B-E5B7-1F6C-E1B290146FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube4";
	rename -uid "E589EA14-468C-7892-2492-588CBC0788E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "6FEFACAF-4766-03BD-BED9-F2ACA9EBF3B5";
	setAttr ".t" -type "double3" -0.80349682894988095 6.3874553331079325 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 3.1912813077022197 -44.574325674386287 -90.000000000000128 ;
	setAttr ".s" -type "double3" 0.56052496179636202 1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "753FA621-4323-550C-B65B-D79B8F54598E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube3";
	rename -uid "A50A9E94-4C5C-EECB-F98A-F0BB730AB5DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "110133A5-4C84-EAC3-0F14-56A1EEEBBE4E";
	setAttr ".t" -type "double3" -0.70759471538139285 6.3874553331079325 -0.090112627732809009 ;
	setAttr ".r" -type "double3" 0 -109.09887318286655 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.56052496179636202 1 1 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "32A1F9A3-4266-2AD5-863B-4CB0EB4E93E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube2";
	rename -uid "6BA866DC-480B-E19A-9858-50971D2DACEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "group1";
	rename -uid "13B82C44-4CDC-C762-48F6-8ABF27FEF745";
	setAttr ".t" -type "double3" -0.80590127576705017 9.1598165255515074 -0.66010817922192533 ;
	setAttr ".r" -type "double3" -28.881907188606796 -74.945848567670865 -67.2089656028039 ;
	setAttr ".s" -type "double3" 0.18192304988785538 0.30299323385688592 0.32869039768379771 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7D5F8FA6-46E6-F9D8-D573-0D97FCA178D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55200549960136414 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[1]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[2]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[3]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[18]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[19]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[27]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[28]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube16";
	rename -uid "4ADC9ABC-46B6-4827-C34D-F8B3FEFA2C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group1";
	rename -uid "98B0775A-46EC-E2BE-90CA-DF93C8DA6611";
	setAttr ".t" -type "double3" -0.80590127576705017 9.1598165255515074 -0.66010817922192533 ;
	setAttr ".r" -type "double3" -151.59916508437013 -64.429049022113475 69.423977369044835 ;
	setAttr ".s" -type "double3" 0.18192304988785538 0.30299323385688592 0.32869039768379771 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0514946C-4A0B-2382-1EEF-5BA4EFE428B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55200549960136414 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[1]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[2]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[3]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[18]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[19]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[27]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[28]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube17";
	rename -uid "8CC67CBD-4CCB-EA05-514C-9090B92DCAFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "group1";
	rename -uid "6CDEF94C-4D54-024C-2687-8AB6DA5B42AA";
	setAttr ".t" -type "double3" -0.80590127576705017 9.1598165255515074 0.46643505727619755 ;
	setAttr ".r" -type "double3" 61.536055707775866 -68.318194833842838 -150.97097532919531 ;
	setAttr ".s" -type "double3" 0.18192304988785538 0.30299323385688592 0.32869039768379771 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5EF9B113-4B06-B408-22FA-1A91BD75E34D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55200549960136414 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[1]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[2]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[3]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[18]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[19]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[27]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[28]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube18";
	rename -uid "CF3215A5-4FCA-EF07-0F71-EF80395C555C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "group1";
	rename -uid "86F2A6AF-4B15-6FC2-2BC2-72A9054D96E3";
	setAttr ".t" -type "double3" -0.80590127576705017 9.1598165255515074 0.43687283581279868 ;
	setAttr ".r" -type "double3" -210.6462056083308 -55.831800158577089 116.21282962216941 ;
	setAttr ".s" -type "double3" 0.18192304988785538 0.30299323385688592 0.32869039768379771 ;
	setAttr ".rp" -type "double3" 1.6727362321307566 0 0 ;
	setAttr ".sp" -type "double3" 1.6727362321307566 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "1A3604A2-456B-4A11-46C0-F596BA483BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55200549960136414 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852 0 0 0.75801027 0 0.75801027 1 7.9509741e-09
		 1 0 0 0.66092855 0 0.66092855 1 4.8727586e-09 1 0 0 0.76802605 0 0.76802605 1 2.0900772e-09
		 1 0 1.2780831e-15 0.82195467 0 0.82195467 1 8.3397339e-08 1 4.8587325e-09 0 0.65494192
		 0 0.65494198 1 0 1 0 0 0.78334188 0 0.78334188 1 3.2012639e-07 1 0 0 0.7411496 1.2780831e-15
		 0.74114984 1 0 1 0 0 0.729011 0 0.729011 1 3.1952079e-16 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[1]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[2]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[3]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[18]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[19]" -type "float3" -0.010442337 -0.06156411 -0.0067638387 ;
	setAttr ".pt[27]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr ".pt[28]" -type "float3" -0.011374686 -0.06706091 -0.0073677511 ;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0 26 29 0 30 25 0
		 31 24 0 32 23 0 33 22 0 34 21 0 35 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1
		f 4 43 61 49 62
		mu 0 4 54 55 56 57
		f 4 42 -63 51 63
		mu 0 4 58 59 60 61
		f 4 41 -64 53 64
		mu 0 4 62 63 64 65
		f 4 40 -65 55 65
		mu 0 4 66 67 68 69
		f 4 39 -66 57 66
		mu 0 4 70 71 72 73
		f 4 38 -67 59 67
		mu 0 4 74 75 76 77
		f 4 37 -68 60 36
		mu 0 4 78 79 80 81
		f 4 44 45 47 -62
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube19";
	rename -uid "5641BCC3-4622-A429-BEF2-31B1C0B9BBAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.37710315 0.75210321 0.25 0.24789682
		 0.25 0.375 0.37710315 0.625 0.4418565 0.8168565 0.25 0.18314347 0.25 0.375 0.4418565
		 0.625 0.3101297 0.6851297 0.25 0.31487027 0.25 0.375 0.3101297 0.625 0.33946666 0.71446669
		 0.25 0.28553331 0.25 0.375 0.33946666 0.625 0.412256 0.787256 0.25 0.21274394 0.25
		 0.375 0.412256 0.625 0.27651483 0.65151477 0.25 0.34848514 0.25 0.375 0.27651483
		 0.625 0.47423184 0.84923184 0.25 0.15076816 0.25 0.375 0.47423184 0.625 0.12121852
		 0.375 0.12121852 0.34848517 0.12121853 0.31487027 0.12121853 0.28553331 0.12121853
		 0.24789682 0.12121853 0.21274394 0.12121853 0.18314347 0.12121853 0.15076816 0.12121853
		 0.125 0.12121853 0.375 0.62878144 0.625 0.62878144 0.875 0.12121853 0.84923184 0.12121852
		 0.8168565 0.12121852 0.787256 0.12121852 0.75210321 0.12121852 0.71446669 0.12121852
		 0.68512976 0.12121852 0.65151483 0.12121852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.58960795 -0.061783824 0.60442621 1.75586438 -0.061783824 0.60442621
		 1.58960795 -0.061783824 -0.60442621 1.75586438 -0.061783824 -0.60442621 1.75586438 0.10963596 -0.010169672
		 1.58960795 0.10963596 -0.010169672 1.75586438 0.069966584 -0.32327867 1.58960795 0.069966584 -0.32327867
		 1.75586438 0.069966584 0.31367433 1.58960795 0.069966584 0.31367433 1.75586438 0.096125156 0.17181814
		 1.58960795 0.096125156 0.17181814 1.75586438 0.096440449 -0.1801482 1.58960795 0.096440449 -0.1801482
		 1.75586438 0.020307722 0.47621608 1.58960795 0.020307722 0.47621608 1.75586438 0.020423455 -0.47982657
		 1.58960795 0.020423455 -0.47982657 1.78392506 -0.17570248 0.60442621 1.5615474 -0.17570248 0.60442621
		 1.5615474 -0.072135203 0.47621608 1.5615474 -0.009485214 0.31367433 1.5615474 0.023516605 0.17181814
		 1.5615474 0.040561952 -0.010169672 1.5615474 0.023914402 -0.1801482 1.5615474 -0.009485214 -0.32327867
		 1.5615474 -0.071989171 -0.47982657 1.5615474 -0.17570248 -0.60442621 1.78392506 -0.17570248 -0.60442621
		 1.78392506 -0.071989171 -0.47982657 1.78392506 -0.0094852187 -0.32327867 1.78392506 0.023914397 -0.1801482
		 1.78392506 0.040561948 -0.010169672 1.78392506 0.023516601 0.17181812 1.78392506 -0.0094852187 0.31367433
		 1.78392506 -0.072135203 0.47621602;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 0 15 0 1 14 0 2 27 0 3 28 0 4 12 0
		 5 13 0 4 5 1 5 23 1 6 16 0 7 17 0 6 7 1 7 25 1 8 10 0 9 11 0 8 9 1 9 21 1 10 4 0
		 11 5 0 10 11 1 11 22 1 12 6 0 13 7 0 12 13 1 13 24 1 14 8 0 15 9 0 14 15 1 15 20 1
		 16 3 0 17 2 0 16 17 1 17 26 1 18 1 0 19 0 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 29 16 1 28 29 0 30 6 1 29 30 0 31 12 1 30 31 0
		 32 4 1 31 32 0 33 10 1 32 33 0 34 8 1 33 34 0 35 14 1 34 35 0 35 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 28 -3
		mu 0 4 0 1 26 29
		f 4 -9 6 24 -8
		mu 0 4 9 6 22 25
		f 4 -13 10 32 -12
		mu 0 4 13 10 30 33
		f 4 -17 14 20 -16
		mu 0 4 17 14 18 21
		f 4 -21 18 8 -20
		mu 0 4 21 18 6 9
		f 4 -25 22 12 -24
		mu 0 4 25 22 10 13
		f 4 -29 26 16 -28
		mu 0 4 29 26 14 17
		f 4 -33 30 -2 -32
		mu 0 4 33 30 3 2
		f 4 -37 34 -1 -36
		mu 0 4 35 34 1 0
		f 4 -38 35 2 29
		mu 0 4 36 35 0 28
		f 4 -39 -30 27 17
		mu 0 4 37 36 28 16
		f 4 -40 -18 15 21
		mu 0 4 38 37 16 20
		f 4 -41 -22 19 9
		mu 0 4 39 38 20 8
		f 4 -42 -10 7 25
		mu 0 4 40 39 8 24
		f 4 -43 -26 23 13
		mu 0 4 41 40 24 12
		f 4 -44 -14 11 33
		mu 0 4 42 41 12 32
		f 4 -45 -34 31 4
		mu 0 4 43 42 32 5
		f 4 1 5 -46 -5
		mu 0 4 2 3 45 44
		f 4 -47 -48 -6 -31
		mu 0 4 31 47 46 4
		f 4 -49 -50 46 -11
		mu 0 4 11 48 47 31
		f 4 -51 -52 48 -23
		mu 0 4 23 49 48 11
		f 4 -53 -54 50 -7
		mu 0 4 7 50 49 23
		f 4 -55 -56 52 -19
		mu 0 4 19 51 50 7
		f 4 -57 -58 54 -15
		mu 0 4 15 52 51 19
		f 4 -59 -60 56 -27
		mu 0 4 27 53 52 15
		f 4 -61 58 -4 -35
		mu 0 4 34 53 27 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "Character1";
	rename -uid "1EE06054-41EE-B82E-78C7-5587125D8930";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "CC6E0C78-4FC1-C3F9-A4E5-4E8C01127F33";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63391900062561035 0.78983831405639648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9Orig" -p "polySurface9";
	rename -uid "9E5FC1B6-427A-E56A-6BDD-7287BF327F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body" -p "Character1";
	rename -uid "EF369F2C-431F-329B-469D-15A9B31A339A";
	setAttr ".t" -type "double3" 0 6.1669846631071241 0 ;
	setAttr ".s" -type "double3" 0.74617851297006599 1.5138878959162383 -1 ;
	setAttr ".rp" -type "double3" 0 0 -0.14183151245117187 ;
	setAttr ".sp" -type "double3" 0 0 -0.128161307100988 ;
	setAttr ".spt" -type "double3" 0 0 -0.013670205350183699 ;
createNode transform -n "transform1" -p "Body";
	rename -uid "4E76FF9D-4ECD-4AC6-A184-C7A4A738B7A5";
	setAttr ".v" no;
createNode mesh -n "RagDoll1Shape" -p "transform1";
	rename -uid "9EFBD726-47D3-8B56-1FD1-81A7E82A4C53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:309]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 488 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.46875 0.68843985 0.5 0.68843985 0.53125
		 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.65625 0.84375 0.5 0.15000001 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.59375 0.67599672
		 0.5625 0.67599672 0.53125 0.67599672 0.5 0.67599672 0.46875 0.67599672 0.65625 0.84375
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.59375 0.68057692
		 0.5625 0.68057692 0.53125 0.68057692 0.5 0.68057692 0.46875 0.68057692 0.5 0.22504234
		 0.5 0.29377219 0.55739737 0.2733478 0.55320209 0.23936032 0.44921562 0.24083759 0.4495663
		 0.274129 0.5 0.22504234 0.55320209 0.23936032 0.55739737 0.2733478 0.5 0.29377219
		 0.4495663 0.274129 0.44921562 0.24083759 0.55739737 0.2733478 0.55320209 0.23936032
		 0.5 0.22504234 0.44921559 0.24083759 0.4495663 0.274129 0.5 0.29377219 0.59375 0.31413579
		 0.5625 0.31413579 0.53125006 0.31413579 0.5 0.31413579 0.46875003 0.31413579 0.59375
		 0.68792778 0.5625 0.68792778 0.53125 0.68792778 0.5 0.68792778 0.46875 0.68792778
		 0.65624994 0.84375 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375
		 0.84375 0.59375 0.68023026 0.5625 0.68023026 0.53125 0.68023026 0.5 0.68023026 0.46875
		 0.68023026 0.59375 0.67307687 0.5625 0.67307687 0.53125 0.67307687 0.5 0.67307687
		 0.46875 0.67307687 0.34375 0.84375 0.38951457 0.73326457 0.5 0.83749998 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.4510324 0.70778304 0.4510324 0.70778304 0.4510324
		 0.70778304 0.4510324 0.70778304 0.4510324 0.70778304 0.4510324 0.70778304 0.4510324
		 0.70778298 0.4510324 0.70778298 0.4510324 0.70778304 0.4510324 0.70778304 0.51739991
		 0.68843985 0.51739985 0.68792772 0.51739985 0.68057692 0.51739985 0.68023026 0.51739985
		 0.67599672 0.51739985 0.67307687 0.51739991 0.31413579 0.51739991 0.3125 0.4510324
		 0.29221696 0.54561627 0.70639491 0.54561627 0.70639491 0.54561627 0.70639491 0.54561627
		 0.70639491 0.54561627 0.70639491 0.54561627 0.70639491 0.54561627 0.70639491 0.54561627
		 0.70639491 0.54561627 0.70639491 0.54561627 0.70639491 0.54415226 0.68843985 0.54415226
		 0.68792778 0.54415226 0.68057692 0.54415226 0.68023026 0.54415226 0.67599672 0.54415226
		 0.67307687 0.54415226 0.31413579 0.54415226 0.3125 0.54561627 0.29360512 0.55320209
		 0.23936032 0.5 0.22504234 0.44921559 0.24083759 0.4495663 0.274129 0.5 0.29377219
		 0.55739737 0.2733478 0.55320209 0.23936032 0.5 0.22504234 0.44921559 0.24083759 0.4495663
		 0.274129 0.5 0.29377219 0.55739737 0.2733478 0.65625 0.84375 0.61048543 0.73326457
		 0.54561627 0.70639491 0.5 0.6875 0.4510324 0.70778304 0.38951457 0.73326457 0.34375
		 0.84375 0.65625 0.84375 0.61048543 0.73326457 0.54561627 0.70639491 0.5 0.6875 0.4510324
		 0.70778304 0.38951457 0.73326457 0.34375 0.84375 0.57272631 0.3125 0.62546152 0.23057999
		 0.57272631 0.31413579 0.57272631 0.67307687 0.57272631 0.67599672 0.57272631 0.68023026
		 0.57272631 0.68057692 0.57272631 0.68792778 0.62546152 0.76942003 0.57272631 0.68843985
		 0.62546152 0.76942003 0.62546146 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003
		 0.62546152 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003
		 0.62546152 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003 0.64186758 0.80902779
		 0.64186758 0.80902779 0.64186758 0.80902779 0.64186758 0.80902779 0.55161178 0.78880781
		 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649
		 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649
		 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649 0.52130902 0.69632649
		 0.5372771 0.68843985 0.5372771 0.68792778 0.5372771 0.68057692 0.5372771 0.68023026
		 0.5372771 0.67599672 0.5372771 0.67307687 0.53727716 0.31413579 0.5372771 0.3125
		 0.52130902 0.30367351 0.55161178 0.20453139 0.58392906 0.3125 0.64186758 0.19097225
		 0.58392906 0.31413579 0.58392906 0.67307687 0.58392906 0.67599672 0.58392906 0.68023026
		 0.58392906 0.68057692 0.58392906 0.68792778 0.64186758 0.80902779 0.58392906 0.68843985
		 0.64186758 0.80902779 0.64186752 0.80902779 0.64186758 0.80902779 0.64186758 0.80902779
		 0.64186758 0.80902779 0.64186758 0.80902779 0.64186758 0.80902779 0.62546152 0.76942003
		 0.62546152 0.76942003 0.64186758 0.80902779 0.64186758 0.80902779 0.62546152 0.76942003
		 0.62546152 0.76942003;
	setAttr ".uvst[0].uvsp[250:487]" 0.64186758 0.80902779 0.64186758 0.80902779
		 0.62546152 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003 0.62546152 0.76942003
		 0.64186758 0.80902779 0.64186758 0.80902779 0.64186758 0.80902779 0.64186758 0.80902779
		 0.65625 0.84375 0.64186758 0.80902779 0.62546152 0.76942003 0.61048543 0.73326457
		 0.54561627 0.70639491 0.52130902 0.69632649 0.5 0.6875 0.4510324 0.70778304 0.38951457
		 0.73326457 0.34375 0.84375 0.65625 0.84375 0.64186758 0.80902779 0.62546152 0.76942003
		 0.61048543 0.73326457 0.54561627 0.70639491 0.52130902 0.69632649 0.5 0.6875 0.4510324
		 0.70778304 0.38951457 0.73326457 0.34375 0.84375 0.51739985 0.67599672 0.53125 0.67599672
		 0.53125 0.68023026 0.51739985 0.68023026 0.5372771 0.67599672 0.54415226 0.67599672
		 0.54415226 0.68023026 0.5372771 0.68023026 0.51739985 0.67599672 0.53125 0.67599672
		 0.53125 0.68023026 0.51739985 0.68023026 0.5372771 0.67599672 0.54415226 0.67599672
		 0.54415226 0.68023026 0.5372771 0.68023026 0.51739985 0.67599672 0.53125 0.67599672
		 0.53125 0.68023026 0.51739985 0.68023026 0.5372771 0.67599672 0.54415226 0.67599672
		 0.54415226 0.68023026 0.5372771 0.68023026 0.51739985 0.67599672 0.53125 0.67599672
		 0.53125 0.68023026 0.51739985 0.68023026 0.5372771 0.67599672 0.54415226 0.67599672
		 0.54415226 0.68023026 0.5372771 0.68023026 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[292:335]" -type "float3"  0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  -1.2339673 -1.414307 -0.031241817 -0.87254685 -1.414307 0.91196853
		 -1.7850308e-08 -1.414307 1.15058589 0.87254685 -1.414307 0.91196853 1.23396754 -1.414307 -0.031241817
		 -0.47735104 0.87495667 -0.031241817 -0.33753821 0.87495667 0.33753848 3.9874923e-08 0.87495667 0.47735119
		 0.33753836 0.87495667 0.33753848 0.47735119 0.87495667 -0.031241817 -1.7850308e-08 -1.414307 -0.031241817
		 -0.47735104 1.028359056 -0.031241817 -0.33753821 1.028359056 0.33753848 3.9874923e-08 1.028359056 0.47735119
		 0.33753836 1.028359056 0.33753848 0.47735119 1.028359056 -0.031241817 -1.21194386 1.1702826 -0.031241817
		 -0.85697371 1.1702826 0.78013617 -1.617005e-08 1.1702826 1.10327888 0.85697383 1.1702826 0.78013617
		 1.2119441 1.1702826 -0.031241817 -1.26978254 1.33983088 -0.031241817 -0.89787179 1.33983088 0.8173672
		 -2.2403304e-08 1.33983088 1.15593183 0.89787185 1.33983088 0.8173672 1.26978266 1.33983088 -0.031241817
		 -1.26978254 2.33199716 -0.031241817 -0.89787179 2.33199716 0.8173672 -2.2403304e-08 2.33199716 1.15593183
		 0.89787185 2.33199716 0.8173672 1.26978266 2.33199716 -0.031241817 -1.18213284 2.41584468 -0.031241817
		 -0.83589411 2.41584468 0.76094681 -1.822368e-08 2.41584468 1.076141 0.83589417 2.41584468 0.76094681
		 1.18213308 2.41584468 -0.031241817 -1.089103818 2.47633553 -0.031241812 -0.77011269 2.47633553 0.64892626
		 -1.0785527e-08 2.47633553 0.93931615 0.77011269 2.47633553 0.64892638 1.089103937 2.47633553 -0.031241812
		 1.23396742 0.51949495 -0.031241817 0.87254697 0.51949495 0.91196907 -1.7850327e-08 0.51949495 1.15058589
		 -0.87254685 0.51949495 0.91196907 -1.2339673 0.51949495 -0.031241817 0.99221152 1.10383725 -0.031241817
		 0.70159948 1.10383725 0.65488917 -4.8633071e-09 1.10383725 0.92615283 -0.70159942 1.10383725 0.65488917
		 -0.99221128 1.10383725 -0.031241817 0.87380087 0.76511109 -0.031241817 0.61787069 0.76511109 0.61787093
		 9.6282156e-09 0.76511109 0.87380064 -0.61787057 0.76511109 0.61787093 -0.87380064 0.76511109 -0.031241817
		 -1.7850308e-08 -1.414307 0.59559071 -1.785031e-08 -1.414307 1.11947978 0.45328963 -1.414307 0.97143006
		 0.42015782 -1.414307 0.70223242 -0.43115792 -1.414307 0.71427518 -0.45500061 -1.414307 0.97854596
		 0.42015782 -3.78095937 0.70223242 -1.7850308e-08 -3.78095937 0.59559071 0.45328963 -3.78095937 0.97143006
		 -1.785031e-08 -3.78095937 1.11947978 -0.45500061 -3.78095937 0.97854596 -0.43115792 -3.78095937 0.71427518
		 0.45328963 -1.4364264 0.97143006 0.42015782 -1.4364264 0.70223242 -1.7850308e-08 -1.4364264 0.59559071
		 -0.43115792 -1.4364264 0.71427518 -0.45500061 -1.4364264 0.97854596 -1.785031e-08 -1.4364264 1.11947978
		 1.23396754 -1.4056046 -0.031241817 0.87254685 -1.4056046 0.91196853 -1.785031e-08 -1.4056046 1.15058589
		 -0.87254685 -1.4056046 0.91196853 -1.2339673 -1.4056046 -0.031241817 0.50317007 0.86780214 -0.031241817
		 0.35579506 0.86780214 0.3557952 3.7905096e-08 0.86780214 0.50317007 -0.35579494 0.86780214 0.3557952
		 -0.50316989 0.86780214 -0.031241817 0.54002112 1.037546396 -0.031241817 0.38185269 1.037546396 0.37616712
		 3.4429284e-08 1.037546396 0.53198028 -0.38185257 1.037546396 0.37616712 -0.540021 1.037546396 -0.031241817
		 1.092945814 0.69988251 -0.031241817 0.77282959 0.69988251 0.68005729 -1.5214779e-08 0.69988251 1.001672864
		 -0.77282953 0.69988251 0.68005729 -1.092945576 0.69988251 -0.031241817 1.23396742 0.50396121 -0.031241817
		 0.87254697 0.50396121 0.91196907 -1.7850327e-08 0.50396121 1.15058589 -0.87254685 0.50396121 0.91196907
		 -1.2339673 0.50396121 -0.031241817 -0.73078978 2.54332519 -0.031241817 -0.51674652 2.54332519 0.54500461
		 1.7863522e-08 2.54332519 -0.031241817 1.7863522e-08 2.54332519 0.73985696 0.51674658 2.54332519 0.54500461
		 0.73078996 2.54332519 -0.031241817 -0.22902411 2.54332519 0.6534977 -0.34131706 2.47633553 0.81061441
		 -0.37047166 2.41584468 0.9364453 -0.3979404 2.33199716 1.0058789253 -0.3979404 1.33983088 1.0058789253
		 -0.37981424 1.1702826 0.96006072 -0.31095174 1.10383725 0.80592775 -0.16923857 1.037546396 0.4629232
		 -0.1495983 1.028359056 0.4153856 -0.1495983 0.87495667 0.4153856 -0.15768975 0.86780214 0.43785277
		 -0.27384272 0.76511109 0.76037145 -0.34252113 0.69988251 0.85913122 -0.38671628 0.51949495 0.98316592
		 -0.65351319 0.50396121 0.98316592 -0.65351319 -1.4056046 0.9831658 -0.38671631 -1.414307 0.9831658
		 0.21334988 2.54332519 0.65940803 0.31795749 2.476336 0.8194226 0.34511676 2.41584468 0.9460063
		 0.37070557 2.33199716 1.016147971 0.37070557 1.33983088 1.016147971 0.35381994 1.1702826 0.96986252
		 0.28967035 1.10383725 0.81415558 0.15765606 1.037546396 0.46764949 0.13935995 1.028359056 0.4196265
		 0.13935995 0.87495667 0.4196265 0.14689761 0.86780214 0.44232315 0.25510111 0.76511109 0.76813459
		 0.31907922 0.69988251 0.86888671 0.36024967 0.51949495 0.9946245 0.62589502 0.50396121 0.9946245
		 0.6258949 -1.4056046 0.9946239 0.36024961 -1.414307 0.9946239 0.42015782 -2.59621954 0.70223242
		 -1.7850308e-08 -2.59621954 0.59559071 -0.43115792 -2.59621954 0.71427518 -0.45500061 -2.59621954 0.97854596
		 -1.785031e-08 -2.59621954 1.11947978 0.45328963 -2.59621954 0.97143006 0.42015782 -2.54346466 0.70223242
		 -1.7850308e-08 -2.54346466 0.59559071 -0.43115792 -2.54346466 0.71427518 -0.45500061 -2.54346466 0.97854596
		 -1.785031e-08 -2.54346466 1.11947978 0.45328963 -2.54346466 0.97143006 1.26978266 2.085614681 -0.031241817
		 0.89787185 2.085614681 0.8173672 0.37070557 2.085614681 1.016147971 -2.2403304e-08 2.085614681 1.15593183
		 -0.3979404 2.085614681 1.0058789253 -0.89787179 2.085614681 0.8173672 -1.26978254 2.085614681 -0.031241817
		 1.26978254 1.88239992 -0.031241817 0.89787185 1.88239992 0.8173672 0.37070557 1.88239992 1.016147971
		 -2.2403304e-08 1.88239992 1.15593183 -0.3979404 1.88239992 1.0058789253 -0.89787179 1.88239992 0.8173672
		 -1.26978254 1.88239992 -0.031241817 0.99081892 -1.414307 0.60331094;
	setAttr ".vt[166:331]" 0.99081892 -1.4056046 0.60331094 0.99081892 0.50396121 0.603311
		 0.99081892 0.51949495 0.603311 0.87758499 0.69988251 0.44729054 0.70162177 0.76511109 0.4054541
		 0.40402231 0.86780214 0.22914048 0.38329098 0.87495667 0.2168581 0.38329098 1.028359056 0.2168581
		 0.43361199 1.037546396 0.24284586 0.79669988 1.10383725 0.43035835 0.97313493 1.1702826 0.51461941
		 1.019576669 1.33983088 0.53966677 1.01957655 1.88239992 0.53966677 1.01957655 2.085614681 0.53966677
		 1.019576669 2.33199716 0.53966677 0.94919807 2.41584468 0.5017094 0.87450004 2.476336 0.42634714
		 0.58679056 2.54332519 0.3564328 1.15290225 2.33199716 0.23545039 1.073320627 2.41584468 0.21771915
		 0.98885459 2.47633553 0.18251462 0.66352254 2.54332519 0.14985515 0.24139118 2.54332519 0.23794401
		 0.099663526 2.54332519 0.70227623 0.14852954 2.47633553 0.8833096 0.16121662 2.41584468 1.015350223
		 0.17317009 2.33199716 1.090633512 0.17317009 2.085614681 1.090633512 0.17317009 1.88239992 1.090633512
		 0.17317009 1.33983088 1.090633512 0.16528219 1.1702826 1.040954947 0.1353156 1.10383725 0.87383497
		 0.073646918 1.037546396 0.50192904 0.065100141 1.028359056 0.45038602 0.065100141 0.87495667 0.45038602
		 0.068621255 0.86780214 0.47474626 0.11916706 0.76511109 0.82444024 0.14905353 0.69988251 0.93964326
		 0.16828577 0.51949495 1.077730179 0.37407085 0.50396121 1.077730179 0.37407082 -1.4056046 1.077730179
		 0.16828573 -1.414307 1.077730179 0.4075985 -1.414307 0.40936619 1.12038386 -1.414307 0.26518083
		 1.12038386 -1.4056046 0.26518083 1.12038386 0.50396121 0.26518092 1.12038386 0.51949495 0.26518092
		 0.99234289 0.69988251 0.19229813 0.79336977 0.76511109 0.17275475 0.45685452 0.86780214 0.090392277
		 0.43341225 0.87495667 0.084654711 0.43341225 1.028359056 0.084654711 0.49031356 1.037546396 0.096794516
		 0.90088087 1.10383725 0.18438846 1.10038769 1.1702826 0.22374989 1.15290225 1.33983088 0.23545039
		 1.15290225 1.88239992 0.23545039 1.15290225 2.085614681 0.23545039 1.024098396 1.889292 0.52934933
		 1.024098396 2.078723192 0.52934933 1.14838052 1.889292 0.24576807 1.14838052 2.078723192 0.24576807
		 0.57068676 1.889292 0.52934933 0.57068676 2.078723192 0.52934933 0.69496888 1.889292 0.24576807
		 0.69496888 2.078723192 0.24576807 1.044231534 1.88239992 0.53966677 1.044231534 2.085614681 0.53966677
		 1.048753262 1.889292 0.52934933 1.048753262 2.078723192 0.52934933 1.17755711 1.88239992 0.23545039
		 1.17303538 1.889292 0.24576807 1.17755711 2.085614681 0.23545039 1.17303538 2.078723192 0.24576807
		 1.26978254 1.65018988 -0.031241817 1.15290225 1.65018988 0.23545039 1.01957655 1.65018988 0.53966677
		 0.89787185 1.65018988 0.8173672 0.37070557 1.65018988 1.016147971 0.17317009 1.65018988 1.090633512
		 -2.2403304e-08 1.65018988 1.15593183 -0.3979404 1.65018988 1.0058789253 -0.89787179 1.65018988 0.8173672
		 -1.26978254 1.65018988 -0.031241817 1.26978254 1.50164306 -0.031241817 1.15290225 1.50164306 0.23545039
		 1.019576669 1.50164306 0.53966677 0.89787185 1.50164306 0.8173672 0.37070557 1.50164306 1.016147971
		 0.17317009 1.50164306 1.090633512 -2.2403304e-08 1.50164306 1.15593183 -0.3979404 1.50164306 1.0058789253
		 -0.89787179 1.50164306 0.8173672 -1.26978254 1.50164306 -0.031241817 0.0014571755 0.4469806 1.14669752
		 -0.42784265 0.4469806 1.14669573 0.0014571783 0.64545137 1.18314266 -0.3787809 0.64545137 1.18314123
		 0.40137604 0.4469806 1.14669573 0.18827389 0.4469806 1.14669657 0.35567206 0.64545137 1.18314123
		 0.16692388 0.64545137 1.18314207 0.00071869331 0.22826935 1.42524159 -0.40700045 0.22826935 1.42523944
		 0.00071869715 0.47119141 1.46984923 -0.36040506 0.47119141 1.46984744 0.38053387 0.22826935 1.42523944
		 0.17814425 0.22826935 1.42524052 0.33712742 0.47119141 1.46984768 0.15786748 0.47119141 1.46984875
		 0.00071869331 -0.042101745 1.50671935 -0.40700045 -0.042100526 1.50671875 0.00071869715 0.069634706 1.80514324
		 -0.36040506 0.069635928 1.80514252 0.38053387 -0.042100526 1.50671875 0.17814425 -0.042101134 1.50671935
		 0.33712742 0.069635317 1.80514252 0.15786748 0.069635011 1.80514312 0.00071869331 -1.29874301 1.57640553
		 -0.40700045 -1.29874182 1.57640493 0.00071869715 -1.18700624 1.87482941 -0.36040506 -1.18700504 1.87482882
		 0.38053387 -1.29874182 1.57640493 0.17814425 -1.29874182 1.57640553 0.33712742 -1.18700528 1.8748287
		 0.15786748 -1.18700564 1.87482929 -1.2339673 -1.414307 -0.031241817 -1.2339673 -1.4056046 -0.031241817
		 1.23396754 -1.414307 -0.031241817 1.23396754 -1.4056046 -0.031241817 -1.7850308e-08 -1.414307 -0.031241817
		 -0.47735104 0.87495667 -0.031241817 -0.47735104 1.028359056 -0.031241817 0.47735119 0.87495667 -0.031241817
		 0.47735119 1.028359056 -0.031241817 -0.540021 1.037546396 -0.031241817 0.54002112 1.037546396 -0.031241817
		 -1.21194386 1.1702826 -0.031241817 -1.26978254 1.33983088 -0.031241817 1.2119441 1.1702826 -0.031241817
		 1.26978266 1.33983088 -0.031241817 -1.26978254 1.50164306 -0.031241817 1.26978254 1.50164306 -0.031241817
		 -1.26978254 2.33199716 -0.031241817 -1.18213284 2.41584468 -0.031241817 1.26978266 2.33199716 -0.031241817
		 1.18213308 2.41584468 -0.031241817 -1.089103818 2.47633553 -0.031241812 1.089103937 2.47633553 -0.031241812
		 1.23396742 0.51949495 -0.031241817 1.092945814 0.69988251 -0.031241817 -1.2339673 0.51949495 -0.031241817
		 -1.092945576 0.69988251 -0.031241817 0.99221152 1.10383725 -0.031241817 -0.99221128 1.10383725 -0.031241817
		 0.87380087 0.76511109 -0.031241817 0.50317007 0.86780214 -0.031241817 -0.87380064 0.76511109 -0.031241817
		 -0.50316989 0.86780214 -0.031241817 1.23396742 0.50396121 -0.031241817 -1.2339673 0.50396121 -0.031241817
		 -0.73078978 2.54332519 -0.031241817 1.7863522e-08 2.54332519 -0.031241817 0.73078996 2.54332519 -0.031241817
		 1.26978266 2.085614681 -0.031241817 -1.26978254 2.085614681 -0.031241817;
	setAttr ".vt[332:335]" 1.26978254 1.88239992 -0.031241817 -1.26978254 1.88239992 -0.031241817
		 1.26978254 1.65018988 -0.031241817 -1.26978254 1.65018988 -0.031241817;
	setAttr -s 645 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 121 0 2 207 0 3 165 0 5 6 0 6 114 0 7 200 0
		 8 172 0 0 78 0 1 77 0 2 76 0 3 75 0 4 74 0 10 0 0 10 1 1 10 56 1 10 208 1 10 4 0
		 5 11 0 6 12 0 11 12 0 7 13 0 12 113 0 8 14 0 13 199 0 9 15 0 14 173 0 11 88 0 12 87 0
		 16 17 0 13 86 0 17 110 0 14 85 0 18 196 0 15 84 0 19 176 0 16 21 0 17 22 0 21 22 0
		 18 23 0 22 109 0 19 24 0 23 195 0 20 25 0 24 177 0 21 259 0 22 258 0 26 27 0 23 256 0
		 27 108 0 24 253 0 28 192 0 25 250 0 29 180 0 26 31 0 27 32 0 31 32 1 28 33 0 32 107 0
		 29 34 0 33 191 0 30 35 0 34 181 1 31 36 0 32 37 0 36 37 0 33 38 0 37 106 0 34 39 0
		 38 190 0 35 40 0 39 182 0 41 89 0 42 90 0 41 212 1 42 135 1 44 92 0 43 118 0 45 93 0
		 44 45 1 46 20 0 47 19 0 46 219 1 48 18 0 47 128 1 49 17 0 48 111 1 50 16 0 49 50 1
		 51 79 0 52 80 0 51 214 1 53 81 0 52 133 1 54 82 0 53 116 1 55 83 0 54 55 1 57 2 1
		 57 58 0 58 59 0 59 56 0 56 60 0 60 61 0 61 57 0 59 69 0 56 70 0 62 63 0 58 68 0 64 62 0
		 57 73 0 65 64 0 63 65 1 61 72 0 66 65 0 60 71 0 67 66 0 63 67 0 68 150 0 69 145 0
		 68 69 1 70 146 0 69 70 1 71 147 0 70 71 1 72 148 0 71 72 1 73 149 0 72 73 1 73 68 1
		 74 94 0 75 95 0 74 210 1 76 96 0 75 137 1 77 97 0 76 120 1 78 98 0 77 78 1 79 9 0
		 80 8 0 79 215 1 81 7 0 80 132 1 82 6 0 81 115 1 83 5 0 82 83 1 84 46 0 85 47 0 84 218 1
		 86 48 0 85 129 1 87 49 0 86 112 1 88 50 0 87 88 1 89 51 0 90 52 0 89 213 1 91 53 0
		 90 134 1 92 54 0 91 117 0 93 55 0 92 93 1;
	setAttr ".ed[166:331]" 94 41 0 95 42 0 94 211 1 96 43 0 95 136 1 97 44 0 96 119 1
		 98 45 0 97 98 1 36 99 0 37 100 0 99 100 0 100 101 1 99 101 0 38 102 0 100 105 0 102 101 1
		 39 103 0 102 189 0 103 188 1 40 104 0 103 183 0 104 101 0 105 102 0 106 38 0 105 106 1
		 107 33 0 106 107 1 108 28 0 107 108 1 109 23 0 108 155 1 110 18 0 109 110 1 111 49 1
		 110 111 1 112 87 1 111 112 1 113 13 0 112 113 1 114 7 0 113 114 1 115 82 1 114 115 1
		 116 54 1 115 116 1 117 92 1 116 117 1 118 44 1 117 118 0 119 97 1 118 119 1 120 77 1
		 119 120 1 121 2 0 120 121 1 122 103 0 123 39 0 122 123 1 124 34 0 123 124 1 125 29 0
		 124 125 1 126 24 0 125 153 1 127 19 0 126 127 1 128 197 1 127 128 1 129 198 1 128 129 1
		 130 14 0 129 130 1 131 8 0 130 131 1 132 201 1 131 132 1 133 202 1 132 133 1 134 203 0
		 133 134 1 135 204 0 134 135 0 136 205 1 135 136 1 137 206 1 136 137 1 138 3 0 137 138 1
		 139 62 0 140 63 0 139 140 1 141 67 0 140 141 1 142 66 0 141 142 1 143 65 0 142 143 1
		 144 64 0 143 144 1 144 139 1 145 139 0 146 140 0 145 146 1 147 141 0 146 147 1 148 142 0
		 147 148 1 149 143 0 148 149 1 150 144 0 149 150 1 150 145 1 151 30 0 152 29 0 151 223 1
		 153 160 1 152 153 1 154 28 0 153 193 1 155 162 1 154 155 1 156 27 0 155 156 1 157 26 0
		 156 157 1 158 151 0 159 152 0 158 222 1 160 244 1 159 160 1 161 154 0 160 194 1 162 247 1
		 161 162 1 163 156 0 162 163 1 164 157 0 163 164 1 165 209 0 166 75 1 165 166 1 167 95 1
		 166 167 1 168 42 1 167 168 1 169 90 1 168 169 1 170 52 1 169 170 1 171 80 1 170 171 1
		 172 216 0 171 172 1 173 217 0 172 173 1 174 85 1 173 174 1 175 47 1 174 175 1 176 220 0
		 175 176 1 177 221 0 176 177 1 178 159 1 177 252 1;
	setAttr ".ed[332:497]" 179 152 1 178 179 0 180 184 0 179 180 1 181 185 1 180 181 1
		 182 186 0 181 182 1 183 187 0 182 183 1 184 30 0 185 35 1 184 185 1 186 40 0 185 186 1
		 187 104 0 186 187 1 188 101 1 187 188 1 189 122 0 188 189 1 190 123 0 189 190 1 191 124 0
		 190 191 1 192 125 0 191 192 1 193 154 1 192 193 1 194 161 1 193 194 1 195 126 0 194 245 1
		 196 127 0 195 196 1 197 48 1 196 197 1 198 86 1 197 198 1 199 130 0 198 199 1 200 131 0
		 199 200 1 201 81 1 200 201 1 202 53 1 201 202 1 203 91 0 202 203 1 204 43 0 205 96 1
		 204 205 1 206 76 1 205 206 1 207 138 0 206 207 1 208 3 1 207 208 1 209 4 0 208 209 1
		 210 166 1 209 210 1 211 167 1 210 211 1 212 168 1 211 212 1 213 169 1 212 213 1 214 170 1
		 213 214 1 215 171 1 214 215 1 216 9 0 215 216 1 217 15 0 216 217 1 218 174 1 217 218 1
		 219 175 1 218 219 1 220 20 0 219 220 1 221 25 0 220 221 1 222 178 0 221 251 1 223 179 0
		 222 223 0 223 184 1 224 225 0 226 224 0 226 227 0 227 225 0 224 228 0 225 229 0 228 229 0
		 226 230 0 230 228 0 227 231 0 230 231 0 231 229 0 178 232 0 179 233 0 232 233 0 224 234 0
		 232 234 0 225 235 0 234 235 0 233 235 0 222 236 0 236 232 0 226 237 0 236 237 0 237 234 0
		 223 238 0 236 238 0 227 239 0 238 239 0 237 239 0 238 233 0 239 235 0 240 158 0 241 222 1
		 240 241 1 242 178 1 241 242 1 243 159 0 242 243 1 244 254 1 243 244 1 245 255 1 244 245 1
		 246 161 0 245 246 1 247 257 1 246 247 1 248 163 0 247 248 1 249 164 0 248 249 1 250 240 0
		 251 241 1 250 251 1 252 242 1 251 252 1 253 243 0 252 253 1 254 126 1 253 254 1 255 195 1
		 254 255 1 256 246 0 255 256 1 257 109 1 256 257 1 258 248 0 257 258 1 259 249 0 258 259 1
		 43 260 0 118 261 0 260 261 0 91 262 0 117 263 0 262 263 0 263 261 0;
	setAttr ".ed[498:644]" 135 264 0 204 265 0 264 265 0 134 266 0 266 264 0 203 267 0
		 266 267 0 265 260 0 267 262 0 260 268 0 261 269 0 268 269 0 262 270 0 263 271 0 270 271 0
		 271 269 0 264 272 0 265 273 0 272 273 0 266 274 0 274 272 0 267 275 0 274 275 0 273 268 0
		 275 270 0 268 276 0 269 277 0 276 277 0 270 278 0 271 279 0 278 279 0 279 277 0 272 280 0
		 273 281 0 280 281 0 274 282 0 282 280 0 275 283 0 282 283 0 281 276 0 283 278 0 276 284 0
		 277 285 0 284 285 0 278 286 0 284 286 0 279 287 0 286 287 0 287 285 0 280 288 0 281 289 0
		 288 289 0 282 290 0 290 288 0 283 291 0 290 291 0 291 289 1 289 284 0 291 286 0 0 292 0
		 78 293 0 292 293 0 4 294 0 74 295 0 294 295 0 10 296 0 296 292 0 296 294 0 5 297 0
		 11 298 0 297 298 0 9 299 0 15 300 0 299 300 0 88 301 0 298 301 0 84 302 0 300 302 0
		 16 303 0 21 304 0 303 304 0 20 305 0 25 306 0 305 306 0 259 307 0 304 307 0 250 308 0
		 306 308 0 26 309 0 31 310 0 309 310 0 30 311 0 35 312 0 311 312 0 36 313 0 310 313 0
		 40 314 0 312 314 0 41 315 0 89 316 0 315 316 0 45 317 0 93 318 0 317 318 0 46 319 0
		 319 305 0 50 320 0 320 303 0 51 321 0 79 322 0 321 322 0 55 323 0 83 324 0 323 324 0
		 94 325 0 295 325 0 98 326 0 293 326 0 322 299 0 324 297 0 302 319 0 301 320 0 316 321 0
		 318 323 0 325 315 0 326 317 0 99 327 0 313 327 0 101 328 0 327 328 0 104 329 0 314 329 0
		 329 328 0 151 330 0 330 311 0 157 331 0 331 309 0 158 332 0 332 330 0 164 333 0 333 331 0
		 240 334 0 334 332 0 249 335 0 335 333 0 308 334 0 307 335 0;
	setAttr -s 310 -ch 1246 ".fc[0:309]" -type "polyFaces" 
		f 4 0 9 138 -9
		mu 0 4 5 6 87 88
		f 4 220 10 136 221
		mu 0 4 132 7 86 131
		f 4 253 11 134 254
		mu 0 4 151 8 85 150
		f 4 3 307 306 -12
		mu 0 4 8 179 181 85
		f 3 -1 -14 14
		mu 0 3 1 0 20
		f 8 -221 -2 -15 15 102 103 104 98
		mu 0 8 2 133 1 20 66 70 71 67
		f 4 -254 -387 389 388
		mu 0 4 3 152 225 226
		f 4 -306 -4 -389 391
		mu 0 4 228 180 3 226
		f 3 177 178 -180
		mu 0 3 109 110 111
		f 4 181 189 182 -179
		mu 0 4 110 115 112 111
		f 4 351 222 185 352
		mu 0 4 205 134 113 204
		f 4 187 340 350 -186
		mu 0 4 113 199 203 204
		f 4 4 19 -21 -19
		mu 0 4 18 17 22 21
		f 4 206 21 -205 207
		mu 0 4 124 16 23 123
		f 4 239 23 -238 240
		mu 0 4 143 15 24 142
		f 4 7 321 -27 -24
		mu 0 4 15 187 189 24
		f 4 20 28 156 -28
		mu 0 4 21 22 97 98
		f 4 204 30 154 205
		mu 0 4 123 23 96 122
		f 4 237 32 152 238
		mu 0 4 142 24 95 141
		f 4 26 323 322 -33
		mu 0 4 24 189 190 95
		f 4 29 37 -39 -37
		mu 0 4 26 27 32 31
		f 4 198 39 -197 199
		mu 0 4 120 28 33 119
		f 4 231 41 -230 232
		mu 0 4 139 29 34 138
		f 4 35 329 -45 -42
		mu 0 4 29 192 193 34
		f 4 38 46 490 -46
		mu 0 4 31 32 278 279
		f 4 196 48 486 485
		mu 0 4 119 33 276 277
		f 4 229 50 480 479
		mu 0 4 138 34 273 274
		f 4 44 331 478 -51
		mu 0 4 34 193 272 273
		f 4 47 55 -57 -55
		mu 0 4 36 37 42 41
		f 4 194 57 -193 195
		mu 0 4 118 38 43 117
		f 4 227 59 -226 228
		mu 0 4 137 39 44 136
		f 4 53 337 -63 -60
		mu 0 4 39 196 197 44
		f 4 56 64 -66 -64
		mu 0 4 41 42 47 46
		f 4 192 66 -191 193
		mu 0 4 117 43 48 116
		f 4 225 68 -224 226
		mu 0 4 136 44 49 135
		f 4 62 339 -72 -69
		mu 0 4 44 197 198 49
		f 4 -311 313 312 -74
		mu 0 4 52 183 184 100
		f 4 -76 73 161 248
		mu 0 4 148 52 100 147
		f 4 -542 543 545 546
		mu 0 4 304 305 306 307
		f 4 -80 76 165 -79
		mu 0 4 55 54 102 103
		f 4 -325 327 -36 -82
		mu 0 4 57 191 192 29
		f 4 -85 81 -232 234
		mu 0 4 140 57 29 139
		f 4 -87 83 -199 201
		mu 0 4 121 58 28 120
		f 4 -89 85 -30 -88
		mu 0 4 60 59 27 26
		f 4 -315 317 316 -91
		mu 0 4 62 185 186 90
		f 4 -94 90 143 244
		mu 0 4 146 62 90 145
		f 4 -96 92 145 211
		mu 0 4 127 63 91 126
		f 4 -98 94 147 -97
		mu 0 4 65 64 92 93
		f 4 -108 -110 -112 -113
		mu 0 4 72 73 74 75
		f 4 -115 -117 -118 112
		mu 0 4 75 76 77 72
		f 4 -102 105 122 -107
		mu 0 4 66 69 79 80
		f 4 -101 108 120 -106
		mu 0 4 69 68 78 79
		f 4 -100 110 129 -109
		mu 0 4 68 67 83 78
		f 4 -105 113 128 -111
		mu 0 4 67 71 82 83
		f 4 -104 115 126 -114
		mu 0 4 71 70 81 82
		f 4 -103 106 124 -116
		mu 0 4 70 66 80 81
		f 4 -121 118 278 -120
		mu 0 4 79 78 164 159
		f 4 -123 119 269 -122
		mu 0 4 80 79 159 160
		f 4 -125 121 271 -124
		mu 0 4 81 80 160 161
		f 4 -127 123 273 -126
		mu 0 4 82 81 161 162
		f 4 -129 125 275 -128
		mu 0 4 83 82 162 163
		f 4 -130 127 277 -119
		mu 0 4 78 83 163 164
		f 4 -307 309 308 -132
		mu 0 4 85 181 182 105
		f 4 -135 131 170 252
		mu 0 4 150 85 105 149
		f 4 -137 133 172 219
		mu 0 4 131 86 106 130
		f 4 -139 135 174 -138
		mu 0 4 88 87 107 108
		f 4 -317 319 -8 -141
		mu 0 4 90 186 188 13
		f 4 -144 140 -240 242
		mu 0 4 145 90 13 144
		f 4 -146 142 -207 209
		mu 0 4 126 91 12 125
		f 4 -148 144 -5 -147
		mu 0 4 93 92 11 10
		f 4 -323 325 324 -150
		mu 0 4 95 190 191 57
		f 4 -153 149 84 236
		mu 0 4 141 95 57 140
		f 4 -155 151 86 203
		mu 0 4 122 96 58 121
		f 4 -157 153 88 -156
		mu 0 4 98 97 59 60
		f 4 -313 315 314 -159
		mu 0 4 100 184 185 62
		f 4 -162 158 93 246
		mu 0 4 147 100 62 146
		f 4 -164 160 95 213
		mu 0 4 128 101 63 127
		f 4 -166 162 97 -165
		mu 0 4 103 102 64 65
		f 4 -309 311 310 -168
		mu 0 4 105 182 183 52
		f 4 -171 167 75 250
		mu 0 4 149 105 52 148
		f 4 -173 169 77 217
		mu 0 4 130 106 53 129
		f 4 -175 171 79 -174
		mu 0 4 108 107 54 55
		f 4 65 176 -178 -176
		mu 0 4 46 47 110 109
		f 4 190 180 -190 191
		mu 0 4 116 48 112 115
		f 4 223 183 -223 224
		mu 0 4 135 49 113 134
		f 4 71 341 -188 -184
		mu 0 4 49 198 199 113
		f 4 67 -192 -182 -177
		mu 0 4 47 116 115 110
		f 4 58 -194 -68 -65
		mu 0 4 42 117 116 47
		f 4 49 -196 -59 -56
		mu 0 4 37 118 117 42
		f 4 40 -486 488 -47
		mu 0 4 32 119 277 278
		f 4 31 -200 -41 -38
		mu 0 4 27 120 119 32
		f 4 -201 -202 -32 -86
		mu 0 4 59 121 120 27
		f 4 -203 -204 200 -154
		mu 0 4 97 122 121 59
		f 4 22 -206 202 -29
		mu 0 4 22 123 122 97
		f 4 5 -208 -23 -20
		mu 0 4 17 124 123 22
		f 4 -209 -210 -6 -145
		mu 0 4 92 126 125 11
		f 4 -211 -212 208 -95
		mu 0 4 64 127 126 92
		f 4 -213 -214 210 -163
		mu 0 4 102 128 127 64
		f 4 -215 -216 212 -77
		mu 0 4 54 129 128 102
		f 4 -217 -218 214 -172
		mu 0 4 107 130 129 54
		f 4 -219 -220 216 -136
		mu 0 4 87 131 130 107
		f 4 1 -222 218 -10
		mu 0 4 6 132 131 87
		f 4 353 -225 -352 354
		mu 0 4 206 135 134 205
		f 4 355 -227 -354 356
		mu 0 4 207 136 135 206
		f 4 357 -229 -356 358
		mu 0 4 208 137 136 207
		f 4 363 -480 482 481
		mu 0 4 211 138 274 275
		f 4 365 -233 -364 366
		mu 0 4 212 139 138 211
		f 4 -234 -235 -366 368
		mu 0 4 213 140 139 212
		f 4 -236 -237 233 370
		mu 0 4 214 141 140 213
		f 4 371 -239 235 372
		mu 0 4 215 142 141 214
		f 4 373 -241 -372 374
		mu 0 4 216 143 142 215
		f 4 -242 -243 -374 376
		mu 0 4 218 145 144 217
		f 4 -244 -245 241 378
		mu 0 4 219 146 145 218
		f 4 -246 -247 243 380
		mu 0 4 220 147 146 219
		f 4 -550 -552 553 554
		mu 0 4 308 309 310 311
		f 4 -250 -251 247 383
		mu 0 4 222 149 148 221
		f 4 -252 -253 249 385
		mu 0 4 223 150 149 222
		f 4 386 -255 251 387
		mu 0 4 224 151 150 223
		f 4 -258 255 107 -257
		mu 0 4 154 153 73 72
		f 4 -260 256 117 -259
		mu 0 4 155 154 72 77
		f 4 -262 258 116 -261
		mu 0 4 156 155 77 76
		f 4 -264 260 114 -263
		mu 0 4 157 156 76 75
		f 4 -266 262 111 -265
		mu 0 4 158 157 75 74
		f 4 -267 264 109 -256
		mu 0 4 153 158 74 73
		f 4 -270 267 257 -269
		mu 0 4 160 159 153 154
		f 4 -272 268 259 -271
		mu 0 4 161 160 154 155
		f 4 -274 270 261 -273
		mu 0 4 162 161 155 156
		f 4 -276 272 263 -275
		mu 0 4 163 162 156 157
		f 4 -278 274 265 -277
		mu 0 4 164 163 157 158
		f 4 -279 276 266 -268
		mu 0 4 159 164 158 153
		f 4 -333 335 -54 -281
		mu 0 4 166 195 196 39
		f 4 -284 280 -228 230
		mu 0 4 167 166 39 137
		f 4 -286 -231 -358 360
		mu 0 4 209 167 137 208
		f 4 -288 284 -195 197
		mu 0 4 169 168 38 118
		f 4 -290 -198 -50 -289
		mu 0 4 170 169 118 37
		f 4 -292 288 -48 -291
		mu 0 4 171 170 37 36
		f 4 -331 333 332 -294
		mu 0 4 173 194 195 166
		f 4 -297 293 283 282
		mu 0 4 174 173 166 167
		f 4 -299 -283 285 362
		mu 0 4 210 174 167 209
		f 4 -301 297 287 286
		mu 0 4 176 175 168 169
		f 4 -303 -287 289 -302
		mu 0 4 177 176 169 170
		f 4 -305 301 291 -304
		mu 0 4 178 177 170 171
		f 4 305 393 392 -308
		mu 0 4 179 227 229 181
		f 4 -310 -393 395 394
		mu 0 4 182 181 229 230
		f 4 -312 -395 397 396
		mu 0 4 183 182 230 231
		f 4 -314 -397 399 398
		mu 0 4 184 183 231 232
		f 4 -316 -399 401 400
		mu 0 4 185 184 232 233
		f 4 -318 -401 403 402
		mu 0 4 186 185 233 234
		f 4 -320 -403 405 -319
		mu 0 4 188 186 234 236
		f 4 -322 318 407 -321
		mu 0 4 189 187 235 237
		f 4 -324 320 409 408
		mu 0 4 190 189 237 238
		f 4 -326 -409 411 410
		mu 0 4 191 190 238 239
		f 4 -328 -411 413 -327
		mu 0 4 192 191 239 240
		f 4 -330 326 415 -329
		mu 0 4 193 192 240 241
		f 4 -332 328 417 476
		mu 0 4 272 193 241 271
		f 4 -428 -430 431 432
		mu 0 4 248 249 250 251
		f 4 -336 -419 420 -335
		mu 0 4 196 195 243 200
		f 4 -338 334 344 -337
		mu 0 4 197 196 200 201
		f 4 -340 336 346 -339
		mu 0 4 198 197 201 202
		f 4 -342 338 348 -341
		mu 0 4 199 198 202 203
		f 4 -345 342 61 -344
		mu 0 4 201 200 40 45
		f 4 -347 343 70 -346
		mu 0 4 202 201 45 50
		f 4 -349 345 186 -348
		mu 0 4 203 202 50 114
		f 4 -351 347 188 -350
		mu 0 4 204 203 114 111
		f 4 184 -353 349 -183
		mu 0 4 112 205 204 111
		f 4 69 -355 -185 -181
		mu 0 4 48 206 205 112
		f 4 60 -357 -70 -67
		mu 0 4 43 207 206 48
		f 4 51 -359 -61 -58
		mu 0 4 38 208 207 43
		f 4 -360 -361 -52 -285
		mu 0 4 168 209 208 38
		f 4 -362 -363 359 -298
		mu 0 4 175 210 209 168
		f 4 42 -482 484 -49
		mu 0 4 33 211 275 276
		f 4 33 -367 -43 -40
		mu 0 4 28 212 211 33
		f 4 -368 -369 -34 -84
		mu 0 4 58 213 212 28
		f 4 -370 -371 367 -152
		mu 0 4 96 214 213 58
		f 4 24 -373 369 -31
		mu 0 4 23 215 214 96
		f 4 6 -375 -25 -22
		mu 0 4 16 216 215 23
		f 4 -376 -377 -7 -143
		mu 0 4 91 218 217 12
		f 4 -378 -379 375 -93
		mu 0 4 63 219 218 91
		f 4 -380 -381 377 -161
		mu 0 4 101 220 219 63
		f 4 -556 -555 556 -544
		mu 0 4 305 308 311 306
		f 4 -383 -384 381 -170
		mu 0 4 106 222 221 53
		f 4 -385 -386 382 -134
		mu 0 4 86 223 222 106
		f 4 2 -388 384 -11
		mu 0 4 7 224 223 86
		f 8 -390 -3 -99 99 100 101 -16 16
		mu 0 8 226 225 2 67 68 69 66 20
		f 4 -391 -392 -17 17
		mu 0 4 4 228 226 20
		f 4 -394 390 12 132
		mu 0 4 229 227 9 84
		f 4 -396 -133 130 168
		mu 0 4 230 229 84 104
		f 4 -398 -169 166 74
		mu 0 4 231 230 104 51
		f 4 -400 -75 72 159
		mu 0 4 232 231 51 99
		f 4 -402 -160 157 91
		mu 0 4 233 232 99 61
		f 4 -404 -92 89 141
		mu 0 4 234 233 61 89
		f 4 -406 -142 139 -405
		mu 0 4 236 234 89 14
		f 4 -408 404 25 -407
		mu 0 4 237 235 19 25
		f 4 -410 406 34 150
		mu 0 4 238 237 25 94
		f 4 -412 -151 148 82
		mu 0 4 239 238 94 56
		f 4 -414 -83 80 -413
		mu 0 4 240 239 56 30
		f 4 -416 412 43 -415
		mu 0 4 241 240 30 35
		f 4 -418 414 52 474
		mu 0 4 271 241 35 270
		f 4 -420 -295 292 281
		mu 0 4 243 242 172 165
		f 4 -421 -282 279 -343
		mu 0 4 200 243 165 40
		f 4 -436 437 439 -441
		mu 0 4 252 253 254 255
		f 4 -443 444 445 -438
		mu 0 4 253 256 257 254
		f 4 447 449 -451 -445
		mu 0 4 256 258 259 257
		f 4 451 440 -453 -450
		mu 0 4 258 252 255 259
		f 4 -422 425 427 -427
		mu 0 4 244 245 249 248
		f 4 -423 428 429 -426
		mu 0 4 245 246 250 249
		f 4 423 430 -432 -429
		mu 0 4 246 247 251 250
		f 4 424 426 -433 -431
		mu 0 4 247 244 248 251
		f 4 -334 433 435 -435
		mu 0 4 195 194 253 252
		f 4 421 438 -440 -437
		mu 0 4 245 244 255 254
		f 4 -417 441 442 -434
		mu 0 4 194 242 256 253
		f 4 422 436 -446 -444
		mu 0 4 246 245 254 257
		f 4 419 446 -448 -442
		mu 0 4 242 243 258 256
		f 4 -424 443 450 -449
		mu 0 4 247 246 257 259
		f 4 418 434 -452 -447
		mu 0 4 243 195 252 258
		f 4 -425 448 452 -439
		mu 0 4 244 247 259 255
		f 4 -455 -456 453 294
		mu 0 4 242 261 260 172
		f 4 -457 -458 454 416
		mu 0 4 194 262 261 242
		f 4 -460 456 330 -459
		mu 0 4 263 262 194 173
		f 4 -462 458 296 295
		mu 0 4 264 263 173 174
		f 4 -464 -296 298 364
		mu 0 4 265 264 174 210
		f 4 -466 -365 361 -465
		mu 0 4 266 265 210 175
		f 4 -468 464 300 299
		mu 0 4 267 266 175 176
		f 4 -470 -300 302 -469
		mu 0 4 268 267 176 177
		f 4 -472 468 304 -471
		mu 0 4 269 268 177 178
		f 4 -474 -475 472 455
		mu 0 4 261 271 270 260
		f 4 -476 -477 473 457
		mu 0 4 262 272 271 261
		f 4 -479 475 459 -478
		mu 0 4 273 272 262 263
		f 4 -481 477 461 460
		mu 0 4 274 273 263 264
		f 4 -483 -461 463 462
		mu 0 4 275 274 264 265
		f 4 -485 -463 465 -484
		mu 0 4 276 275 265 266
		f 4 -487 483 467 466
		mu 0 4 277 276 266 267
		f 4 -489 -467 469 -488
		mu 0 4 278 277 267 268
		f 4 -491 487 471 -490
		mu 0 4 279 278 268 269
		f 4 -78 491 493 -493
		mu 0 4 129 53 281 280
		f 4 163 495 -497 -495
		mu 0 4 101 128 283 282
		f 4 215 492 -498 -496
		mu 0 4 128 129 280 283
		f 4 -248 498 500 -500
		mu 0 4 221 148 285 284
		f 4 -249 501 502 -499
		mu 0 4 148 147 286 285
		f 4 245 503 -505 -502
		mu 0 4 147 220 287 286
		f 4 -382 499 505 -492
		mu 0 4 53 221 284 281
		f 4 379 494 -507 -504
		mu 0 4 220 101 282 287
		f 4 -494 507 509 -509
		mu 0 4 280 281 289 288
		f 4 496 511 -513 -511
		mu 0 4 282 283 291 290
		f 4 497 508 -514 -512
		mu 0 4 283 280 288 291
		f 4 -501 514 516 -516
		mu 0 4 284 285 293 292
		f 4 -503 517 518 -515
		mu 0 4 285 286 294 293
		f 4 504 519 -521 -518
		mu 0 4 286 287 295 294
		f 4 -506 515 521 -508
		mu 0 4 281 284 292 289
		f 4 506 510 -523 -520
		mu 0 4 287 282 290 295
		f 4 -510 523 525 -525
		mu 0 4 288 289 297 296
		f 4 512 527 -529 -527
		mu 0 4 290 291 299 298
		f 4 513 524 -530 -528
		mu 0 4 291 288 296 299
		f 4 -517 530 532 -532
		mu 0 4 292 293 301 300
		f 4 -519 533 534 -531
		mu 0 4 293 294 302 301
		f 4 520 535 -537 -534
		mu 0 4 294 295 303 302
		f 4 -522 531 537 -524
		mu 0 4 289 292 300 297
		f 4 522 526 -539 -536
		mu 0 4 295 290 298 303
		f 4 -526 539 541 -541
		mu 0 4 296 297 305 304
		f 4 528 544 -546 -543
		mu 0 4 298 299 307 306
		f 4 529 540 -547 -545
		mu 0 4 299 296 304 307
		f 4 -533 547 549 -549
		mu 0 4 300 301 309 308
		f 4 -535 550 551 -548
		mu 0 4 301 302 310 309
		f 4 536 552 -554 -551
		mu 0 4 302 303 311 310
		f 4 -538 548 555 -540
		mu 0 4 297 300 308 305
		f 4 538 542 -557 -553
		mu 0 4 303 298 306 311
		f 4 8 558 -560 -558
		mu 0 4 312 313 314 315
		f 4 -13 560 562 -562
		mu 0 4 316 317 318 319
		f 4 13 557 -565 -564
		mu 0 4 320 321 322 323
		f 4 -18 563 565 -561
		mu 0 4 324 325 326 327
		f 4 18 567 -569 -567
		mu 0 4 328 329 330 331
		f 4 -26 569 571 -571
		mu 0 4 332 333 334 335
		f 4 27 572 -574 -568
		mu 0 4 336 337 338 339
		f 4 -35 570 575 -575
		mu 0 4 340 341 342 343
		f 4 36 577 -579 -577
		mu 0 4 344 345 346 347
		f 4 -44 579 581 -581
		mu 0 4 348 349 350 351
		f 4 45 582 -584 -578
		mu 0 4 352 353 354 355
		f 4 -53 580 585 -585
		mu 0 4 356 357 358 359
		f 4 54 587 -589 -587
		mu 0 4 360 361 362 363
		f 4 -62 589 591 -591
		mu 0 4 364 365 366 367
		f 4 63 592 -594 -588
		mu 0 4 368 369 370 371
		f 4 -71 590 595 -595
		mu 0 4 372 373 374 375
		f 4 -73 596 598 -598
		mu 0 4 376 377 378 379
		f 4 78 600 -602 -600
		mu 0 4 380 381 382 383
		f 4 -81 602 603 -580
		mu 0 4 384 385 386 387
		f 4 87 576 -606 -605
		mu 0 4 388 389 390 391
		f 4 -90 606 608 -608
		mu 0 4 392 393 394 395
		f 4 96 610 -612 -610
		mu 0 4 396 397 398 399
		f 4 -131 561 613 -613
		mu 0 4 400 401 402 403
		f 4 137 614 -616 -559
		mu 0 4 404 405 406 407
		f 4 -140 607 616 -570
		mu 0 4 408 409 410 411
		f 4 146 566 -618 -611
		mu 0 4 412 413 414 415
		f 4 -149 574 618 -603
		mu 0 4 416 417 418 419
		f 4 155 604 -620 -573
		mu 0 4 420 421 422 423
		f 4 -158 597 620 -607
		mu 0 4 424 425 426 427
		f 4 164 609 -622 -601
		mu 0 4 428 429 430 431
		f 4 -167 612 622 -597
		mu 0 4 432 433 434 435
		f 4 173 599 -624 -615
		mu 0 4 436 437 438 439
		f 4 175 624 -626 -593
		mu 0 4 440 441 442 443
		f 4 179 626 -628 -625
		mu 0 4 444 445 446 447
		f 4 -187 594 629 -629
		mu 0 4 448 449 450 451
		f 4 -189 628 630 -627
		mu 0 4 452 453 454 455
		f 4 -280 631 632 -590
		mu 0 4 456 457 458 459
		f 4 290 586 -635 -634
		mu 0 4 460 461 462 463
		f 4 -293 635 636 -632
		mu 0 4 464 465 466 467
		f 4 303 633 -639 -638
		mu 0 4 468 469 470 471
		f 4 -454 639 640 -636
		mu 0 4 472 473 474 475
		f 4 470 637 -643 -642
		mu 0 4 476 477 478 479
		f 4 -473 584 643 -640
		mu 0 4 480 481 482 483
		f 4 489 641 -645 -583
		mu 0 4 484 485 486 487;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body1" -p "Character1";
	rename -uid "D3DBE069-4188-8A1A-1453-97B00E0C397F";
	setAttr ".t" -type "double3" 0 6.1669846631071241 0 ;
	setAttr ".s" -type "double3" 0.74617851297006599 1.5138878959162383 1.1066640599991093 ;
	setAttr ".rp" -type "double3" 0 0 -0.14183151245117187 ;
	setAttr ".sp" -type "double3" 0 0 -0.128161307100988 ;
	setAttr ".spt" -type "double3" 0 0 -0.013670205350183699 ;
createNode transform -n "transform2" -p "Body1";
	rename -uid "30F9C4F2-439B-CEF1-1FE0-6886B189BA47";
	setAttr ".v" no;
createNode mesh -n "RagDollShape" -p "transform2";
	rename -uid "207C75CA-4B78-57BE-286C-C3967BC1D2CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[292:335]" -type "float3"  0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 0 0 -0.096919492 
		0 0 -0.096919492 0 0 -0.096919492;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25B6ACC2-40ED-F3DE-672E-E7BA983C70B3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01B91D3C-4894-67C2-DC91-14B7F8221008";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D66E055-493E-DF49-C5D4-CDA7216780B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "86EBF9FC-4B5D-B108-60A6-2590B4EAC641";
createNode displayLayer -n "defaultLayer";
	rename -uid "D993C947-4C3F-B060-667E-D0B82C656679";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D253365-4E8F-CC2D-DF38-CD88B2A48A1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC3E7697-494A-B2CD-31F3-93AA2D7B908A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "545A16D9-425B-D2E3-518C-E6A4EC5CCD97";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ACDEC9BB-4E22-F38F-74AC-A4896DC57E0B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.2825227 4.2215884e-08 ;
	setAttr ".rs" 45319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74617839911226069 6.2825227073346337 -1.1066638911355748 ;
	setAttr ".cbx" -type "double3" 0.74617851297006599 6.2825227073346337 1.1066639755673422 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D74D64C9-4865-687F-C215-78B74F6886C7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.4167829 4.2215884e-08 ;
	setAttr ".rs" 47832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74617839911226069 6.4167827756917921 -1.1066638911355748 ;
	setAttr ".cbx" -type "double3" 0.74617851297006599 6.4167827756917921 1.1066639755673422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C94127B5-473B-CF48-4B1D-0EA6278FE9F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 8.86850357 0 0 8.86850357
		 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357
		 0 0 8.86850357 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "64890A1E-4ED1-DBBF-E3C4-4AA2E8DFAD03";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.5403094 4.2215884e-08 ;
	setAttr ".rs" 61140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9043264352757997 6.5403093844109277 -1.2209590056293396 ;
	setAttr ".cbx" -type "double3" 0.90432654913360511 6.5403093844109277 1.2209590900611069 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8E58563-423C-395C-8DCC-ADAEAC3FF3CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  14.98670101 8.15952778 -7.30293274
		 -1.617005e-06 8.15952778 -10.32789803 -1.617005e-06 8.15952778 -7.360108e-07 -14.98670197
		 8.15952778 -7.30293274 -21.19439316 8.15952778 -7.360108e-07 -14.98670197 8.15952778
		 7.30292797 -1.617005e-06 8.15952778 10.32789803 14.9866991 8.15952778 7.30292797
		 21.19439316 8.15952778 -7.360108e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9A5ABD33-4465-A50D-041D-D4B4BB2854D5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.539336e-08 6.7969875 4.2215884e-08 ;
	setAttr ".rs" 47951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94748435024159205 6.7969874878769154 -1.2792278167456059 ;
	setAttr ".cbx" -type "double3" 0.94748452102830005 6.7969874878769154 1.2792279011773733 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0046B70-4A98-CB05-7FE0-8CA8E0462FD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  4.089805126 16.95487404 -3.72310781
		 -6.2332538e-07 16.95487404 -5.26526737 -6.2332538e-07 16.95487404 -2.1717715e-07
		 -4.08980608 16.95487404 -3.72310781 -5.78385878 16.95487404 -2.1717715e-07 -4.08980608
		 16.95487404 3.72310686 -6.2332538e-07 16.95487404 5.26526737 4.089805126 16.95487404
		 3.72310686 5.78385878 16.95487404 -2.1717715e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D4B7F2A-4EAB-4A0F-2849-5D8CD2E7B1FF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 8.299015 4.2215884e-08 ;
	setAttr ".rs" 57516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94748440717049476 8.2990146394670106 -1.2792278167456059 ;
	setAttr ".cbx" -type "double3" 0.94748452102830005 8.2990146394670106 1.2792279011773733 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "21230CA7-49CE-5FB0-E242-159D1D91860C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 99.21651459 0 0 99.21651459
		 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0
		 0 99.21651459 0 0 99.21651459 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7D08B60-4F0F-3EEF-FBE4-1DB606DFE333";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.846445e-08 8.425952 4.2215884e-08 ;
	setAttr ".rs" 35232;
	setAttr ".lt" -type "double3" 0 1.7679761534678909e-16 0.15622567459579159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88208214970749399 8.4259524393725158 -1.1909261194197722 ;
	setAttr ".cbx" -type "double3" 0.88208220663639669 8.4259524393725158 1.1909262038515394 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "13D2521F-41E4-0B65-0935-C99776FC184B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -6.19776726 8.38482666 5.64206648
		 4.1796233e-07 8.38482666 7.97908449 4.1796233e-07 8.38482666 3.291143e-07 6.19776821
		 8.38482666 5.64206648 8.76496696 8.38482666 3.291143e-07 6.19776821 8.38482666 -5.64206553
		 4.1796233e-07 8.38482666 -7.97908449 -6.19776821 8.38482666 -5.64206553 -8.76496696
		 8.38482666 3.291143e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9E9E16F3-4E2A-C635-7D57-7CBF3CEB2465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.96690124273300171;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CEA3759-49AA-18CC-985F-AE85034A4A76";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[1]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[2]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[3]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[4]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[5]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[6]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[7]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[8]" -type "float3" 1.5258789e-05 -23.267801 -1.9073486e-05 ;
	setAttr ".tk[9]" -type "float3" -1.8189894e-12 -23.267801 7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" -7.6293945e-06 -23.267801 -1.9073486e-05 ;
	setAttr ".tk[11]" -type "float3" 7.6293945e-06 -23.267801 -9.094947e-13 ;
	setAttr ".tk[12]" -type "float3" -7.6293945e-06 -23.267801 2.2888184e-05 ;
	setAttr ".tk[13]" -type "float3" -1.8189894e-12 -23.267801 -7.6293945e-06 ;
	setAttr ".tk[14]" -type "float3" 1.5258789e-05 -23.267801 2.2888184e-05 ;
	setAttr ".tk[15]" -type "float3" -7.6293945e-06 -23.267801 -9.094947e-13 ;
	setAttr ".tk[16]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[17]" -type "float3" 1.5258789e-05 -9.5367432e-07 -1.9073486e-05 ;
	setAttr ".tk[18]" -type "float3" -1.8189894e-12 -9.5367432e-07 7.6293945e-06 ;
	setAttr ".tk[19]" -type "float3" -7.6293945e-06 -9.5367432e-07 -1.9073486e-05 ;
	setAttr ".tk[20]" -type "float3" 7.6293945e-06 -9.5367432e-07 -9.094947e-13 ;
	setAttr ".tk[21]" -type "float3" -7.6293945e-06 -9.5367432e-07 2.2888184e-05 ;
	setAttr ".tk[22]" -type "float3" -1.8189894e-12 -9.5367432e-07 -7.6293945e-06 ;
	setAttr ".tk[23]" -type "float3" 1.5258789e-05 -9.5367432e-07 2.2888184e-05 ;
	setAttr ".tk[24]" -type "float3" -7.6293945e-06 -9.5367432e-07 -9.094947e-13 ;
	setAttr ".tk[57]" -type "float3" -14.722481 -2.5564916 13.402439 ;
	setAttr ".tk[58]" -type "float3" 1.6647252e-06 -2.5564916 18.953905 ;
	setAttr ".tk[59]" -type "float3" 1.6647252e-06 -2.5564916 7.8179409e-07 ;
	setAttr ".tk[60]" -type "float3" 14.722482 -2.5564916 13.40244 ;
	setAttr ".tk[61]" -type "float3" 20.820736 -2.5564916 2.0893117e-06 ;
	setAttr ".tk[62]" -type "float3" 14.722482 -2.5564916 -13.40244 ;
	setAttr ".tk[63]" -type "float3" 1.6647252e-06 -2.5564916 -18.953905 ;
	setAttr ".tk[64]" -type "float3" -14.722482 -2.5564916 -13.40244 ;
	setAttr ".tk[65]" -type "float3" -20.820736 -2.5564916 -5.2572307e-07 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A49E623A-4808-E2A6-174F-8F9110DDB703";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2651\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D78D7F82-453F-35D4-6657-368D1624C4B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94E82A83-4993-AA0F-E9CE-6481E0F9EF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.5318264365196228;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "737565EA-49DE-7DB5-9113-34B5AEF1CC21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -36.956848 10.763224 36.95686 ;
	setAttr ".tk[9]" -type "float3" 3.987494e-06 10.763224 52.264866 ;
	setAttr ".tk[10]" -type "float3" 36.956856 10.763224 36.95686 ;
	setAttr ".tk[11]" -type "float3" 52.264874 10.763224 1.993747e-06 ;
	setAttr ".tk[12]" -type "float3" 36.956856 10.763224 -36.95686 ;
	setAttr ".tk[13]" -type "float3" 3.987494e-06 10.763224 -52.264866 ;
	setAttr ".tk[14]" -type "float3" -36.956856 10.763224 -36.95686 ;
	setAttr ".tk[15]" -type "float3" -52.264874 10.763224 1.993747e-06 ;
	setAttr ".tk[17]" -type "float3" -36.956848 -6.0327759 36.95686 ;
	setAttr ".tk[18]" -type "float3" 3.987494e-06 -6.0327759 52.264866 ;
	setAttr ".tk[19]" -type "float3" 36.956856 -6.0327759 36.95686 ;
	setAttr ".tk[20]" -type "float3" 52.264874 -6.0327759 1.993747e-06 ;
	setAttr ".tk[21]" -type "float3" 36.956856 -6.0327759 -36.95686 ;
	setAttr ".tk[22]" -type "float3" 3.987494e-06 -6.0327759 -52.264866 ;
	setAttr ".tk[23]" -type "float3" -36.956856 -6.0327759 -36.95686 ;
	setAttr ".tk[24]" -type "float3" -52.264874 -6.0327759 1.993747e-06 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "78312E08-4C3D-8FEA-F229-C69E84D674C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.36808636784553528;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FE6FE0AC-4745-CFA8-1A90-B78F0554C01C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  8.78116322 0 -8.19653893 12.41844368
		 0 7.7539774e-08 8.78116417 0 8.19653893 -1.4932031e-06 0 11.59165955 -8.78116608
		 0 8.19653893 -12.41844368 0 7.7539774e-08 -8.78116608 0 -8.19653893 -1.4932031e-06
		 0 -11.59165955;
createNode polyTweak -n "polyTweak9";
	rename -uid "DEAD6D56-478D-B08E-5504-8D9922CFA0A0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 16.544001 -18.163132 -20.486179 ;
	setAttr ".tk[1]" -type "float3" -1.7850308e-06 -18.163132 -28.971827 ;
	setAttr ".tk[2]" -type "float3" -16.544004 -18.163132 -20.486179 ;
	setAttr ".tk[3]" -type "float3" -23.396753 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[4]" -type "float3" -16.544004 -18.163132 20.486176 ;
	setAttr ".tk[5]" -type "float3" -1.7850308e-06 -18.163132 28.971827 ;
	setAttr ".tk[6]" -type "float3" 16.544003 -18.163132 20.486176 ;
	setAttr ".tk[7]" -type "float3" 23.396753 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[16]" -type "float3" -1.7850308e-06 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[66]" -type "float3" 23.396751 -18.163132 -1.1051878e-06 ;
	setAttr ".tk[67]" -type "float3" 16.544008 -18.163132 20.486183 ;
	setAttr ".tk[68]" -type "float3" -1.785031e-06 -18.163132 28.971827 ;
	setAttr ".tk[69]" -type "float3" -16.544008 -18.163132 20.486183 ;
	setAttr ".tk[70]" -type "float3" -23.396751 -18.163132 -1.1051878e-06 ;
	setAttr ".tk[71]" -type "float3" -16.544008 -18.163132 -20.486183 ;
	setAttr ".tk[72]" -type "float3" -1.785031e-06 -18.163132 -28.971827 ;
	setAttr ".tk[73]" -type "float3" 16.544004 -18.163132 -20.486183 ;
	setAttr ".tk[82]" -type "float3" 6.6180687 0 -2.5245939e-07 ;
	setAttr ".tk[83]" -type "float3" 4.6796823 0 4.6796832 ;
	setAttr ".tk[84]" -type "float3" -5.0491877e-07 0 6.6180682 ;
	setAttr ".tk[85]" -type "float3" -4.6796832 0 4.6796832 ;
	setAttr ".tk[86]" -type "float3" -6.6180687 0 -2.5245939e-07 ;
	setAttr ".tk[87]" -type "float3" -4.6796832 0 -4.6796832 ;
	setAttr ".tk[88]" -type "float3" -5.0491877e-07 0 -6.6180682 ;
	setAttr ".tk[89]" -type "float3" 4.6796818 0 -4.6796832 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6898902A-437F-F1DB-76A8-F9B9688B8033";
	setAttr ".dc" -type "componentList" 13 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[47:50]" "f[55:58]" "f[63:66]" "f[71]" "f[76:80]" "f[85:87]" "f[92:95]";
createNode polySplit -n "polySplit1";
	rename -uid "E7552C58-40D5-588C-9756-3694DC3602E9";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.42015782 -1.4143078 0.70223242 
		0.4532896 -1.4143078 0.97143006 -0.39829472 -1.4143078 0.97854596 -0.40106407 -1.4143078 
		0.71427506;
	setAttr -s 7 ".e[0:6]"  0.461799 6 6 0.88475198 5 5 0.461799;
	setAttr -s 7 ".d[0:6]"  -2147483633 0 1 -2147483633 2 3 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CF68575D-4DC1-2952-EBAF-6E9ED8B662A9";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.000638358 2.6275311 0.9490034 ;
	setAttr ".rs" 49638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33951167883260136 2.6275312590545639 0.65911865979404582 ;
	setAttr ".cbx" -type "double3" 0.33823496279705423 2.6275312590545639 1.238888091409736 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C34D9085-429B-0D2E-0A45-158A4C6FE317";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 8.9373219e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.9373219e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.8179517e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.8179517e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.9605766e-13 ;
	setAttr ".tk[37]" -type "float3" 0 0 6.1161363e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0 -6.1161363e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.2629101e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.2629101e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.6180753e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.6180753e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.2368939e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -3.2368939e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.16009 ;
	setAttr ".tk[61]" -type "float3" -3.0093856 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.6705904 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5C3D8EF0-4EDA-02F8-2FEC-31B114CE0C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111:112]" "e[114]" "e[116]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.011593803763389587;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DCF295FF-4755-0F61-0C1E-1DAA4DC3AB94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[63:68]" -type "float3"  0 -190.78605652 0 0 -190.78605652
		 0 0 -190.78605652 0 0 -190.78605652 0 0 -190.78605652 0 0 -190.78605652 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF634D5D-4EF5-8BF9-AB70-F3B6EB583CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:12]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.0045001744292676449;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD10C72C-4135-09FE-8274-E3861701AF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95:96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.9348747730255127;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "300E0478-4358-5A14-8FF7-8883CBEB8594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:28]" "e[30]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.12172221392393112;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "01DF856A-42D9-A615-1CBD-E696CD856ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77:78]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.92431157827377319;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9D00F2DC-4CDE-7A8A-8C57-7CBAB9AA6E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[136:137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.99193090200424194;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5BBC75BE-418B-BE55-2E65-ACB870A0A65B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 9.9418259 0.46391687 ;
	setAttr ".rs" 40657;
	setAttr ".lt" -type "double3" 0 4.6420624234735227e-17 0.075468028812116381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72672226348072411 9.9418263398170978 -0.053336544736530003 ;
	setAttr ".cbx" -type "double3" 0.7267223773385294 9.9418263398170978 0.98117025362133858 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CAC992FD-486E-C068-7999-38AD61632BF5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[30]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[31]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[42]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[46]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[56]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[75]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[79]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[80]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[84]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[85]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[90]" -type "float3" 19.188456 -4.6637454 -4.8195786 ;
	setAttr ".tk[91]" -type "float3" 13.568288 -4.6637454 3.9926779 ;
	setAttr ".tk[92]" -type "float3" -2.2763186e-06 -4.6637454 9.6391573 ;
	setAttr ".tk[93]" -type "float3" -13.568293 -4.6637454 3.9926779 ;
	setAttr ".tk[94]" -type "float3" -19.188456 -4.6637454 -4.8195786 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[99]" -type "float3" 0 0 -4.8195786 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "56725A9A-4B78-3750-0671-B69107887B13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[100:105]" -type "float3"  24.3135643 5.6843419e-14 8.66223907
		 17.19228172 5.6843419e-14 -8.1917429 1.9439949e-06 5.6843419e-14 8.66224003 1.9439949e-06
		 5.6843419e-14 -14.67450905 -17.19227982 5.6843419e-14 -8.1917429 -24.3135643 5.6843419e-14
		 8.66224098;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8AB2A596-4031-D458-F5E1-71A4254CF7DC";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[87]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1F5DBD11-4B78-94C3-90FA-F1978B3C572C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[5]" "e[22]" "e[31]" "e[40]" "e[49]" "e[58]" "e[67]" "e[78]" "e[87]" "e[96]" "e[137]" "e[146]" "e[155]" "e[164]" "e[173]" "e[182]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.44320401549339294;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5039532B-43A8-94A3-159D-408225C9CBC0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[36]" -type "float3" -11.517831 -1.7139157 1.6953965 ;
	setAttr ".tk[37]" -type "float3" -8.1443377 -1.7139157 2.2004244 ;
	setAttr ".tk[38]" -type "float3" -9.2091e-07 -1.7139157 5.2714458 ;
	setAttr ".tk[39]" -type "float3" 8.1443348 -1.7139157 2.2004254 ;
	setAttr ".tk[40]" -type "float3" 11.517831 -1.7139157 1.6953965 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[62]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[63]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[64]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[65]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[66]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[67]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[99]" -type "float3" 0 0 -6.9668422 ;
	setAttr ".tk[101]" -type "float3" 0 0 -6.9668384 ;
	setAttr ".tk[104]" -type "float3" 0 0 -6.9668345 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A409DE4C-410D-D129-CFAF-0EAA5DED583E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[6]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[76]" "e[85]" "e[94]" "e[135]" "e[144]" "e[153]" "e[162]" "e[171]" "e[185]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.58712863922119141;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0923D6E7-4943-37D4-E10E-B3ABCE6DF937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.49468064308166504;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "044053EE-42CB-F87E-DA14-459B2F2D105F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.9545130729675293;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FA0C6BAF-40BD-295A-70E3-23B7E6E732B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[198]" "e[231]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.75167191028594971;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "84A68EDF-4161-2322-CE01-A4BFAE746ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[283]" "e[287]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.72751611471176147;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "61BA311A-449B-3F20-CFBD-8287862F0821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[74]" "e[83]" "e[92]" "e[133]" "e[142]" "e[151]" "e[160]" "e[169]" "e[188]" "e[282]" "e[295]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.32724180817604065;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "03A1CB28-4CAB-056B-CBED-388E1CAE10E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[2]" "e[6]" "e[16]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[74]" "e[83]" "e[92]" "e[133]" "e[142]" "e[151]" "e[160]" "e[169]" "e[185:186]" "e[234]" "e[236]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[282]" "e[286]" "e[295]" "e[299]" "e[306]" "e[319]" "e[321]" "e[327]" "e[329]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.53286349773406982;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BA6DF752-49A9-8387-8628-27AA6AD8CE00";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81052852 9.1705494 0.42889726 ;
	setAttr ".rs" 63777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76078612781969368 9.016727552541159 0.26056456036171161 ;
	setAttr ".cbx" -type "double3" 0.86027086537283459 9.3243709359601823 0.59722992108772199 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BD466CA9-4309-9445-0D82-8B88501B42A3";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81052852 9.1705494 0.42889726 ;
	setAttr ".rs" 37546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76416019002265934 9.0271609419312568 0.2719826904088597 ;
	setAttr ".cbx" -type "double3" 0.85689680316986916 9.3139375465700827 0.5858117910405739 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C6D377BD-41B8-995C-DCE0-2D9C3DA04FB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.45217797 0.68920875 -1.031760335
		 0.45217797 -0.68920875 -1.031760335 -0.45217797 0.68920875 1.031760335 -0.45217797
		 -0.68920875 1.031760335;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5F0C35D0-4BF5-AF26-A008-049441EF31C6";
	setAttr ".ics" -type "componentList" 1 "f[200:203]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81052852 9.1705494 0.42889726 ;
	setAttr ".rs" 44333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76078612781969368 9.016727090539236 0.26056456036171161 ;
	setAttr ".cbx" -type "double3" 0.86027086537283459 9.3243713979621017 0.59722992108772199 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3D33FD4-4D19-2D42-D300-6390464F3AA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  -45.34115982 0 0 -45.34115982
		 0 0 -45.34115982 0 0 -45.34115982 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B72BD84D-4D55-5B35-57C8-2CADF5038260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[296]" "e[300]" "e[332]" "e[365]" "e[419]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.57201725244522095;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "8DE71177-4943-A721-B945-E6B96FEE0A4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[232:239]" -type "float3"  2.46549487 0 0 2.46549487
		 0 0 2.46549487 0 0 2.46549487 0 0 2.46549487 0 0 2.46549487 0 0 2.46549487 0 0 2.46549487
		 0 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "77FA809C-4EFA-852E-0AB2-809AA42BC1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[332]" "e[419]" "e[462]" "e[464]" "e[468]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.52137011289596558;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1C707654-418D-52A8-D374-289F207FC235";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744035 7.0899849 1.1890272 ;
	setAttr ".rs" 62963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28855937162330619 6.9534417558037163 0.95076966706529775 ;
	setAttr ".cbx" -type "double3" 0.2688105645031848 7.2265283195087671 1.4272847464505449 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "368CF456-438D-95F9-AC53-02BFECA29713";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[36]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[40]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[80]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[82]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[108]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[115]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[154]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[155]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[161]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[170]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[184]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[196]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[199]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[200]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[203]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[204]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[205]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[206]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[207]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[211]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[212]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[213]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[222]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[223]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[236]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[238]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[241]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[246]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[247]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[251]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[256]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[257]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[260]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[261]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[262]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B0D44F29-4705-553F-9BA7-0684EAA5C7CB";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744035 7.0501475 1.3944451 ;
	setAttr ".rs" 61333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28855937162330619 6.9136041386281057 1.3944426464802744 ;
	setAttr ".cbx" -type "double3" 0.2688105645031848 7.1866908178336368 1.3944474590910088 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "937BA4E2-4D3E-6890-508D-2A89A1AC5E96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[260:267]" -type "float3"  0 -2.63147736 -2.96723247
		 0 -2.63146496 13.77460289 0 -2.63147545 25.83701515 0 -2.63146877 40.091026306 0
		 -2.63146973 12.62875748 0 -2.63146639 4.31826067 0 -2.63147497 39.11548615 0 -2.63147259
		 32.039909363;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5FC58FEA-4EE7-2F81-893E-B1B37815EEB6";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744035 6.8220654 1.7093384 ;
	setAttr ".rs" 62286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27455005107620367 6.6549405819050671 1.7093353129763831 ;
	setAttr ".cbx" -type "double3" 0.25480124395608228 6.9891903094738383 1.7093413920636267 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6FDC3E38-4E07-2CAB-E6BC-69B2CDDE8C4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  -0.066522926 -17.086050034
		 28.45432663 1.87747657 -17.086044312 28.45429802 -0.066522852 -13.045915604 28.45425987
		 1.65531135 -13.045915604 28.45422554 -1.87747657 -17.086044312 28.45429802 -0.9124853
		 -17.086044312 28.45430946 -1.6705128 -13.045915604 28.45423126 -0.81580663 -13.045915604
		 28.45424271;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "670F1704-45FC-1EE2-B75E-8D90C16529C1";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744035 6.3956194 1.9761897 ;
	setAttr ".rs" 62479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27455005107620367 6.3003159054765074 1.8389010946261903 ;
	setAttr ".cbx" -type "double3" 0.25480124395608228 6.490923200793997 2.113478436567171 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C338ACFA-46EF-4923-601B-098F249474B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[276:283]" -type "float3"  -9.7699626e-15 -23.42478752
		 11.70730209 0 -23.42468452 11.70742893 -9.7699626e-15 -32.91319656 36.51887131 0
		 -32.91309357 36.51894379 0 -23.42468452 11.70742893 0 -23.42474174 11.70738411 0
		 -32.91310883 36.51892853 0 -32.91316605 36.51888657;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0575822E-4BED-B657-2374-B4B1C181EA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[8]" "e[12:13]" "e[17:18]" "e[25]" "e[27]" "e[34]" "e[36]" "e[43]" "e[45]" "e[52]" "e[54]" "e[61]" "e[63]" "e[70]" "e[72]" "e[78]" "e[80]" "e[87]" "e[89]" "e[96]" "e[130]" "e[137]" "e[139]" "e[146]" "e[148]" "e[155]" "e[157]" "e[164]" "e[166]" "e[173]" "e[175]" "e[179]" "e[186]" "e[188]" "e[279]" "e[290]" "e[292]" "e[303]" "e[453]" "e[470]" "e[472]" "e[489]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.846445e-08 7.0215883 -0.034574196 ;
	setAttr ".rs" 35677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94748446409939746 4.0258824967490581 -0.034574196567932189 ;
	setAttr ".cbx" -type "double3" 0.94748452102830005 10.017293891669523 -0.034574191290946729 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "551393B2-4D1D-59A1-EB0A-B2AF64E47C00";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[43]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[76]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[96]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[118]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[119]" -type "float3" -26.679695 0 -13.913224 ;
	setAttr ".tk[120]" -type "float3" -26.679695 0 -13.913224 ;
	setAttr ".tk[121]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[135]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[136]" -type "float3" 26.564529 0 -13.913224 ;
	setAttr ".tk[137]" -type "float3" 26.564529 0 -13.913224 ;
	setAttr ".tk[138]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[204]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[205]" -type "float3" 20.578508 0 -13.913224 ;
	setAttr ".tk[206]" -type "float3" 20.578508 0 -13.913224 ;
	setAttr ".tk[207]" -type "float3" 0 0 -13.913224 ;
	setAttr ".tk[260]" -type "float3" 0.14571933 -4.6200156 -11.334839 ;
	setAttr ".tk[261]" -type "float3" -4.1126366 -4.6199965 -11.334854 ;
	setAttr ".tk[262]" -type "float3" 0.14571935 -2.8116817 -7.6900253 ;
	setAttr ".tk[263]" -type "float3" -3.6259782 -2.8116665 -7.6900387 ;
	setAttr ".tk[264]" -type "float3" 4.1126366 -4.6199965 -11.334854 ;
	setAttr ".tk[265]" -type "float3" 1.9988112 -4.6200042 -11.334846 ;
	setAttr ".tk[266]" -type "float3" 3.6592855 -2.8116684 -7.6900387 ;
	setAttr ".tk[267]" -type "float3" 1.7870334 -2.811676 -7.6900334 ;
	setAttr ".tk[268]" -type "float3" 0.13839404 -9.4051247 -11.934765 ;
	setAttr ".tk[269]" -type "float3" -3.9058964 -9.4051056 -11.934784 ;
	setAttr ".tk[270]" -type "float3" 0.13839409 -7.1917772 -7.4736238 ;
	setAttr ".tk[271]" -type "float3" -3.4437022 -7.1917601 -7.4736409 ;
	setAttr ".tk[272]" -type "float3" 3.9058964 -9.4051056 -11.934784 ;
	setAttr ".tk[273]" -type "float3" 1.8983327 -9.4051151 -11.934772 ;
	setAttr ".tk[274]" -type "float3" 3.4753344 -7.1917624 -7.4736385 ;
	setAttr ".tk[275]" -type "float3" 1.6972008 -7.1917748 -7.4736276 ;
	setAttr ".tk[276]" -type "float3" 0.13839404 -13.017438 -15.494293 ;
	setAttr ".tk[277]" -type "float3" -3.9058964 -13.017418 -15.494278 ;
	setAttr ".tk[278]" -type "float3" 0.13839409 -14.434253 -10.4631 ;
	setAttr ".tk[279]" -type "float3" -3.4437022 -14.434234 -10.463081 ;
	setAttr ".tk[280]" -type "float3" 3.9058964 -13.017418 -15.494278 ;
	setAttr ".tk[281]" -type "float3" 1.8983327 -13.017427 -15.494278 ;
	setAttr ".tk[282]" -type "float3" 3.4753344 -14.434237 -10.463089 ;
	setAttr ".tk[283]" -type "float3" 1.6972008 -14.434244 -10.463089 ;
	setAttr ".tk[284]" -type "float3" 0.13839404 -138.68155 -8.5256824 ;
	setAttr ".tk[285]" -type "float3" -3.9058964 -138.68153 -8.5256596 ;
	setAttr ".tk[286]" -type "float3" 0.13839409 -140.09831 -3.4944887 ;
	setAttr ".tk[287]" -type "float3" -3.4437022 -140.09831 -3.494468 ;
	setAttr ".tk[288]" -type "float3" 3.9058964 -138.68153 -8.5256596 ;
	setAttr ".tk[289]" -type "float3" 1.8983327 -138.68153 -8.5256596 ;
	setAttr ".tk[290]" -type "float3" 3.4753344 -140.09831 -3.4944718 ;
	setAttr ".tk[291]" -type "float3" 1.6972008 -140.09831 -3.4944777 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "8913D826-45F3-968A-5C86-39B14CC4AD38";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "77873604-492E-8C1E-343F-53B8B819B284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3F4958D3-4D12-C3FA-A8AC-CDA83528B9BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode groupId -n "groupId5";
	rename -uid "A6D007AC-4BC6-1344-A10E-97B0932FE54D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8ABFAEC4-4E0D-67BD-8C7B-62BFC5B4B4E3";
	setAttr ".ics" -type "componentList" 4 "f[225]" "f[308]" "f[535]" "f[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90387762 8.5527458 -0.12243935 ;
	setAttr ".rs" 56671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86027084350585936 8.4403039550781251 -0.50544319152832029 ;
	setAttr ".cbx" -type "double3" 0.94748443603515631 8.6651873779296871 0.26056447982788089 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4A698CC1-4FEE-57A4-D0DA-559CEFB2335B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[63]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[64]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[65]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[66]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[67]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[139]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[140]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[141]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[142]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[143]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[144]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[145]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[146]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[147]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[148]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[149]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[150]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[398]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[399]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[400]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[401]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[402]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[403]" -type "float3" 0 -116.04059 0 ;
	setAttr ".tk[475]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[476]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[477]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[478]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[479]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[480]" -type "float3" 0 -55.353317 0 ;
	setAttr ".tk[481]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[482]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[483]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[484]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[485]" -type "float3" 0 -47.084103 0 ;
	setAttr ".tk[486]" -type "float3" 0 -47.084103 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "715B05D4-48CA-6446-2062-4592626AC417";
	setAttr ".ics" -type "componentList" 4 "f[225]" "f[308]" "f[535]" "f[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90387762 8.5527458 -0.12243935 ;
	setAttr ".rs" 56127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86545097351074218 8.4536608886718749 -0.45994564056396486 ;
	setAttr ".cbx" -type "double3" 0.94230430603027349 8.6518304443359373 0.21506694793701173 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A3145CB4-4439-067E-64B2-76AA3BCD2907";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[672:683]" -type "float3"  0.51801103 1.3357091 -4.54975319
		 0.51801103 -1.3357091 -4.54975319 -0.51801103 1.3357091 -1.043762207 -0.51801103
		 -1.3357091 -1.043762207 -0.51801103 1.3357091 0.23036201 -0.51801103 -1.3357091 0.23036201
		 -0.51801103 -1.3357091 1.38168168 0.51801103 -1.3357091 4.54975367 -0.51801103 1.3357091
		 1.38168168 0.51801103 1.3357091 4.54975367 -0.51801103 -1.3357091 0.23036213 -0.51801103
		 1.3357091 0.23036213;
createNode polyTweak -n "polyTweak25";
	rename -uid "1AB79EB1-41D7-E9CE-BB01-1795E0A417D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[684:695]" -type "float3"  -23.63476563 0 0 -23.63476563
		 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563
		 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563 0 0 -23.63476563
		 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8D4D3970-4264-6AC4-2F1A-FA8C860C881F";
	setAttr ".dc" -type "componentList" 1 "f[636]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E398CDD6-4DDC-55F4-875D-3D880D45AD40";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "375D8011-4F92-8909-0AD9-0FB72400A39F";
	setAttr ".dc" -type "componentList" 1 "f[624]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DBDCF57C-4EE1-E76D-CF36-9185CC99DFE1";
	setAttr ".dc" -type "componentList" 1 "f[629]";
createNode lambert -n "lambert2";
	rename -uid "FA4655A2-434F-26A1-368F-8D8C2139082F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0CF4E70F-44F6-12CD-5D27-8C89852EABF9";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "8BC60A9C-4838-728B-FC8B-0BB1098EEF4E";
createNode ramp -n "ramp1";
	rename -uid "EA8C86AD-4D99-7618-1B1A-D4A0D92EF1F2";
	setAttr ".in" 3;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.33717579 0.20675312 0.11093083 ;
	setAttr ".cel[1].ep" 0;
	setAttr ".cel[1].ec" -type "float3" 0.76945245 0.49803859 0.29854757 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C1AEFFDD-411A-2623-B159-98B731341F33";
createNode lambert -n "Doll";
	rename -uid "0D65B563-4B08-A7AF-DE06-33831161C6DF";
	setAttr -av ".dc" 0.55751878023147583;
	setAttr ".c" -type "float3" 0.64700001 0.43071267 0.27174002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8CDE6E7E-4C14-5ACB-7391-7F86AD79477E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "90E321BF-4F3E-AC5B-A5F4-9DB5DA8E8711";
createNode samplerInfo -n "samplerInfo1";
	rename -uid "02CECCDC-4A0E-176F-FD99-8DB464A046CF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D585285-40FC-07D9-15EB-C6BEEE46F812";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5837FB68-470D-80BF-AC7D-26B059E52066";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC31EFA3-4EFD-D6FB-29E9-39B8943799A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "61549B9A-4E8B-5B7C-8FF2-F9B7681981DF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "C071D1B3-414A-64B0-FBE3-2BA960EDB45B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/yeung/Downloads/[4K]Fabric18/Fabric18_col.jpg";
	setAttr ".ft" 0;
	setAttr ".pf" yes;
	setAttr ".pfr" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "12A66175-432D-29DE-5EDB-C89D4D28EEF2";
createNode bump2d -n "bump2d1";
	rename -uid "29AC5A7F-4846-2B95-58DD-939C2490E75D";
	setAttr ".bf" 0.20512820780277252;
	setAttr ".vc1" -type "float3" 0 0.0017299976 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E501B217-4844-F9F8-A1AF-A38363E62915";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2097.9685271902067 -743.4744899040594 ;
	setAttr ".tgi[0].vh" -type "double2" -844.39714843122965 983.90639383694315 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1561.4285888671875;
	setAttr ".tgi[0].ni[0].y" 351.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1868.5714111328125;
	setAttr ".tgi[0].ni[1].y" 382.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1206.6666259765625;
	setAttr ".tgi[0].ni[2].y" 709.5238037109375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -947.14288330078125;
	setAttr ".tgi[0].ni[3].y" 405.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1868.5714111328125;
	setAttr ".tgi[0].ni[4].y" 252.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -2175.71435546875;
	setAttr ".tgi[0].ni[5].y" -102.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1561.4285888671875;
	setAttr ".tgi[0].ni[6].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1868.5714111328125;
	setAttr ".tgi[0].ni[7].y" -80;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "770B9AF8-449E-D493-DFB3-81B226631CA7";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85337967 9.1705503 0.42889729 ;
	setAttr ".rs" 62548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80701141357421879 9.0271612548828131 0.27198268890380861 ;
	setAttr ".cbx" -type "double3" 0.89974800109863284 9.3139385986328129 0.585811882019043 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F6076CD4-44F8-D4D5-115F-BBADEB9807F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[228]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[229]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[230]" -type "float3" 38.117718 0 0 ;
	setAttr ".tk[231]" -type "float3" 38.117718 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 -14.263107 0 ;
	setAttr ".tk[564]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[565]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[566]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[567]" -type "float3" 38.117722 0 0 ;
	setAttr ".tk[587]" -type "float3" 0 -14.263107 0 ;
	setAttr ".tk[672]" -type "float3" 0 -4.8377218 0 ;
	setAttr ".tk[673]" -type "float3" 0 -6.2681093 0 ;
	setAttr ".tk[674]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[679]" -type "float3" 0 -6.2681093 0 ;
	setAttr ".tk[681]" -type "float3" 0 -4.8377218 0 ;
	setAttr ".tk[684]" -type "float3" 0 -4.8377218 0 ;
	setAttr ".tk[685]" -type "float3" 0 -6.2681093 0 ;
	setAttr ".tk[686]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[687]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[691]" -type "float3" 0 -6.2681093 0 ;
	setAttr ".tk[693]" -type "float3" 0 -4.8377218 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B2E12E97-414B-9D9B-644F-38B7479831F9";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85337967 9.1705503 0.42889729 ;
	setAttr ".rs" 63211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81052032470703128 9.038012084960938 0.2838571548461914 ;
	setAttr ".cbx" -type "double3" 0.89623908996582036 9.303087768554688 0.57393741607666016 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "99D1A421-4D64-D69C-C28F-19A91311BCFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[696:699]" -type "float3"  0.35089049 1.085089445 -1.187446
		 0.35089049 -1.085089445 -1.187446 -0.35089058 1.085089445 1.18744588 -0.35089058
		 -1.085089445 1.18744588;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3A228897-4D1E-E5A3-F100-60A5588708CE";
	setAttr ".ics" -type "componentList" 1 "f[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85337973 9.1705503 -0.65755159 ;
	setAttr ".rs" 63785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80701141357421879 9.0271612548828131 -0.79934219360351566 ;
	setAttr ".cbx" -type "double3" 0.89974807739257812 9.3139385986328129 -0.51576087951660154 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E12D8E8E-4C12-CE22-6A61-3E8885273EFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[700:703]" -type "float3"  -1.54511678 0 0 -1.54511678
		 0 0 -1.54511678 0 0 -1.54511678 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "268CF66F-4446-9952-40DD-1D95FB1AE0C9";
	setAttr ".ics" -type "componentList" 1 "f[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85337973 9.1705503 -0.65755159 ;
	setAttr ".rs" 36688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81066032409667965 9.0384454345703134 -0.78818405151367188 ;
	setAttr ".cbx" -type "double3" 0.89609916687011726 9.3026544189453126 -0.52691902160644533 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E49FFAF7-4252-ADAD-E5F1-7A9B5C71F665";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[704:707]" -type "float3"  -0.36489278 -1.1283884 -1.1158129
		 0.36489278 -1.1283884 1.11581302 -0.36489278 1.1283884 -1.1158129 0.36489278 1.1283884
		 1.11581302;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5FC437EC-444A-64F8-21D5-75AD59195F9A";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83792847 9.1705503 0.42889729 ;
	setAttr ".rs" 53088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79506912231445315 9.038012084960938 0.2838571548461914 ;
	setAttr ".cbx" -type "double3" 0.88078788757324222 9.303087768554688 0.57393741607666016 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "731680F0-4AC9-1962-ABDD-C48207941BEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[708:711]" -type "float3"  -2.10383892 0 0 -2.10383892
		 0 0 -2.10383892 0 0 -2.10383892 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E6512D01-494A-1735-82DB-27905C3E3D0C";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83792847 9.1705503 0.42889729 ;
	setAttr ".rs" 60916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82430755615234375 9.1284289550781246 0.38280281066894534 ;
	setAttr ".cbx" -type "double3" 0.85154945373535162 9.2126708984374996 0.47499176025390627 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "8E95EA6F-4BEF-FCDB-2947-4CBB5DB1B1D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[712:715]" -type "float3"  2.92384648 9.041662216 -9.89456654
		 2.92384648 -9.041662216 -9.89456654 -2.92384648 9.041662216 9.89456654 -2.92384648
		 -9.041662216 9.89456654;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D99F6C78-4434-EF94-35D9-21BCC9775C21";
	setAttr ".ics" -type "componentList" 1 "f[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83234137 9.1705503 -0.65755159 ;
	setAttr ".rs" 39065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78962196350097658 9.0384454345703134 -0.78818405151367188 ;
	setAttr ".cbx" -type "double3" 0.87506080627441407 9.3026544189453126 -0.52691902160644533 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "595DC96D-4547-58A7-5391-6D93A14A2A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[716:719]" -type "float3"  0.50387126 0 0 0.50387126
		 0 0 0.50387126 0 0 0.50387126 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1B4E753F-483C-A0A6-A430-2AA619CD0197";
	setAttr ".ics" -type "componentList" 1 "f[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83234137 9.1705503 -0.65755159 ;
	setAttr ".rs" 39362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81845481872558601 9.1276074218750001 -0.70001556396484377 ;
	setAttr ".cbx" -type "double3" 0.84622795104980475 9.2134924316406259 -0.61508750915527344 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "34B1E142-4A59-41F0-A66A-C68634BB1B46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[720:723]" -type "float3"  -2.88328409 -8.91620255 -8.8168478
		 2.88328409 -8.91620255 8.81684875 -2.88328409 8.91620255 -8.8168478 2.88328409 8.91620255
		 8.81684875;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "27B98C7D-45CD-655C-0C3C-46A856291CDD";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744007 4.2854128 1.9096785 ;
	setAttr ".rs" 38167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30369499206542971 4.2008337402343754 1.7445506286621093 ;
	setAttr ".cbx" -type "double3" 0.28394618988037112 4.3699923706054689 2.074806365966797 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "FFFB3EC6-4F06-E5DE-7A23-589CF63AD484";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[56]" -type "float3" 0 3.8146973e-06 -41.309402 ;
	setAttr ".tk[57]" -type "float3" 0 0 -46.914707 ;
	setAttr ".tk[58]" -type "float3" 0 3.8146973e-06 -41.065754 ;
	setAttr ".tk[59]" -type "float3" 0 3.8146973e-06 -47.87833 ;
	setAttr ".tk[60]" -type "float3" 0 3.8146973e-06 -48.620125 ;
	setAttr ".tk[61]" -type "float3" 0 3.8146973e-06 -41.346893 ;
	setAttr ".tk[62]" -type "float3" 0 0 -47.87833 ;
	setAttr ".tk[63]" -type "float3" 0 0 -41.309402 ;
	setAttr ".tk[64]" -type "float3" 0 0 -41.065754 ;
	setAttr ".tk[65]" -type "float3" 0 1.5258789e-05 -46.914703 ;
	setAttr ".tk[66]" -type "float3" 0 0 -41.346893 ;
	setAttr ".tk[67]" -type "float3" 0 0 -48.620125 ;
	setAttr ".tk[68]" -type "float3" 0 0 -41.065754 ;
	setAttr ".tk[69]" -type "float3" 0 0 -47.87833 ;
	setAttr ".tk[70]" -type "float3" 0 0 -41.309402 ;
	setAttr ".tk[71]" -type "float3" 0 0 -48.620125 ;
	setAttr ".tk[72]" -type "float3" 0 0 -41.346893 ;
	setAttr ".tk[73]" -type "float3" 0 0 -46.914707 ;
	setAttr ".tk[139]" -type "float3" 0 0 -47.87833 ;
	setAttr ".tk[140]" -type "float3" 0 0 -41.309402 ;
	setAttr ".tk[141]" -type "float3" 0 0 -48.620125 ;
	setAttr ".tk[142]" -type "float3" 0 0 -41.346893 ;
	setAttr ".tk[143]" -type "float3" 0 0 -46.914707 ;
	setAttr ".tk[144]" -type "float3" 0 0 -41.065754 ;
	setAttr ".tk[145]" -type "float3" 0 0 -47.87833 ;
	setAttr ".tk[146]" -type "float3" 0 0 -41.309402 ;
	setAttr ".tk[147]" -type "float3" 0 0 -48.620125 ;
	setAttr ".tk[148]" -type "float3" 0 0 -41.346893 ;
	setAttr ".tk[149]" -type "float3" 0 0 -46.914707 ;
	setAttr ".tk[150]" -type "float3" 0 0 -41.065754 ;
	setAttr ".tk[263]" -type "float3" 5.2114635 0 0 ;
	setAttr ".tk[266]" -type "float3" -5.2114635 0 0 ;
	setAttr ".tk[271]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[274]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[279]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[282]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[287]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[290]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 3.8146973e-06 43.556988 ;
	setAttr ".tk[393]" -type "float3" 0 0 46.914684 ;
	setAttr ".tk[394]" -type "float3" 0 3.8146973e-06 41.629509 ;
	setAttr ".tk[395]" -type "float3" 0 3.8146973e-06 49.492741 ;
	setAttr ".tk[396]" -type "float3" 0 3.8146973e-06 50.163059 ;
	setAttr ".tk[397]" -type "float3" 0 3.8146973e-06 41.883522 ;
	setAttr ".tk[398]" -type "float3" 0 0 49.492741 ;
	setAttr ".tk[399]" -type "float3" 0 0 43.556988 ;
	setAttr ".tk[400]" -type "float3" 0 0 41.629509 ;
	setAttr ".tk[401]" -type "float3" 0 1.5258789e-05 46.914703 ;
	setAttr ".tk[402]" -type "float3" 0 0 41.88353 ;
	setAttr ".tk[403]" -type "float3" 0 0 50.163059 ;
	setAttr ".tk[404]" -type "float3" 0 0 41.629509 ;
	setAttr ".tk[405]" -type "float3" 0 0 49.492741 ;
	setAttr ".tk[406]" -type "float3" 0 0 43.556988 ;
	setAttr ".tk[407]" -type "float3" 0 0 50.163059 ;
	setAttr ".tk[408]" -type "float3" 0 0 41.883522 ;
	setAttr ".tk[409]" -type "float3" 0 0 46.914684 ;
	setAttr ".tk[475]" -type "float3" 0 0 49.492741 ;
	setAttr ".tk[476]" -type "float3" 0 0 43.556988 ;
	setAttr ".tk[477]" -type "float3" 0 0 50.163059 ;
	setAttr ".tk[478]" -type "float3" 0 0 41.88353 ;
	setAttr ".tk[479]" -type "float3" 0 0 46.914707 ;
	setAttr ".tk[480]" -type "float3" 0 0 41.629509 ;
	setAttr ".tk[481]" -type "float3" 0 0 49.492741 ;
	setAttr ".tk[482]" -type "float3" 0 0 43.556988 ;
	setAttr ".tk[483]" -type "float3" 0 0 50.163059 ;
	setAttr ".tk[484]" -type "float3" 0 0 41.88353 ;
	setAttr ".tk[485]" -type "float3" 0 0 46.914707 ;
	setAttr ".tk[486]" -type "float3" 0 0 41.629509 ;
	setAttr ".tk[599]" -type "float3" 5.2114635 0 0 ;
	setAttr ".tk[602]" -type "float3" -5.2114635 0 0 ;
	setAttr ".tk[607]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[610]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[615]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[618]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[623]" -type "float3" 4.9506841 0 0 ;
	setAttr ".tk[626]" -type "float3" -4.9482889 0 0 ;
	setAttr ".tk[716]" -type "float3" 2.0908895 0 0 ;
	setAttr ".tk[717]" -type "float3" 2.0908895 0 0 ;
	setAttr ".tk[718]" -type "float3" 2.0908895 0 0 ;
	setAttr ".tk[719]" -type "float3" 2.0908895 0 0 ;
	setAttr ".tk[724]" -type "float3" 2.6293776 0 0 ;
	setAttr ".tk[725]" -type "float3" 2.6293776 0 0 ;
	setAttr ".tk[726]" -type "float3" 2.6293776 0 0 ;
	setAttr ".tk[727]" -type "float3" 2.6293776 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D948EEE9-4DC6-1DA0-9E9C-21B57C22B919";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[114]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744007 4.1974697 1.9096785 ;
	setAttr ".rs" 41557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24651775360107422 4.129349060058594 1.7766844177246095 ;
	setAttr ".cbx" -type "double3" 0.22676895141601563 4.2655895996093749 2.0426725769042968 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "30CEEF6B-46BC-14AF-83C2-2E8F6E4E332C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[728:735]" -type "float3"  -0.20259091 -7.14845657 3.21336317
		 5.71772385 -7.14849234 3.21337485 -0.20259091 -10.440238 -3.21337485 4.077733994
		 -10.44027233 -3.21336102 -5.71772385 -7.14849234 3.21337485 -2.77891278 -7.14849234
		 3.21336317 -4.12450552 -10.44026661 -3.21335769 -2.4844811 -10.4402523 -3.21337199;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8E1D044C-47B6-2528-FFE4-C182A38E9452";
	setAttr ".ics" -type "componentList" 3 "f[348]" "f[424]" "f[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744007 4.2854128 -1.9956099 ;
	setAttr ".rs" 63080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30369499206542971 4.2008337402343754 -2.144822235107422 ;
	setAttr ".cbx" -type "double3" 0.28394618988037112 4.3699923706054689 -1.8463977050781251 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "1DDABE88-48FC-B344-5C5F-428326E5B115";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[736]" -type "float3" -0.30699965 -2.7107615 4.8694263 ;
	setAttr ".tk[737]" -type "float3" 8.6644564 -2.710819 4.8694434 ;
	setAttr ".tk[738]" -type "float3" -0.3069998 -7.6990161 -4.8694434 ;
	setAttr ".tk[739]" -type "float3" 6.179266 -7.6990728 -4.869421 ;
	setAttr ".tk[740]" -type "float3" -8.6644564 -2.710819 4.8694434 ;
	setAttr ".tk[741]" -type "float3" -4.2110729 -2.710819 4.8694263 ;
	setAttr ".tk[742]" -type "float3" -6.2501426 -7.6990604 -4.8694153 ;
	setAttr ".tk[743]" -type "float3" -3.7649028 -7.6990476 -4.8694372 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "76A258CC-4765-9537-9497-57BE545FAF73";
	setAttr ".ics" -type "componentList" 3 "f[348]" "f[424]" "f[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098744007 4.2003536 -1.9956099 ;
	setAttr ".rs" 41712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24406394958496094 4.1329394531250001 -2.1145394897460936 ;
	setAttr ".cbx" -type "double3" 0.22431514739990235 4.2677673339843754 -1.8766804504394532 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "603B5715-4AF4-4EE4-0A1C-C4B1180AE9B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[744:751]" -type "float3"  4.25273228 -10.22251892 3.028257847
		 5.9631052 -6.78947163 -3.028270721 -0.2112852 -10.22248077 3.028270721 -0.21128513
		 -6.78943396 -3.028257847 -2.59110403 -10.2225008 3.028267145 -2.89816976 -6.78947163
		 -3.028257847 -4.30150986 -10.22251129 3.028254032 -5.9631052 -6.78947163 -3.028270721;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9D0E619F-4B27-A6B3-CF4F-CCB1A62E87D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[923]" "e[927]" "e[933:934]" "e[938]" "e[942]" "e[944]" "e[974]" "e[1003]" "e[1060]" "e[1062]" "e[1064]" "e[1068]" "e[1072]" "e[1076]" "e[1080]" "e[1088]" "e[1091]" "e[1274]" "e[1276]" "e[1350]" "e[1353]" "e[1358]" "e[1361]" "e[1382]" "e[1385]" "e[1390]" "e[1393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51881849765777588;
	setAttr ".dr" no;
	setAttr ".re" 1390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "D14B3259-4EC8-6A61-C2BF-288DF3B9C4DA";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[17]" -type "float3" 0.035214707 0 -7.6591225 ;
	setAttr ".tk[22]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[27]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[32]" -type "float3" 0.035214707 0 -7.48876 ;
	setAttr ".tk[37]" -type "float3" 0.035214707 0 -6.494277 ;
	setAttr ".tk[49]" -type "float3" 0.035214707 0 -6.5472012 ;
	setAttr ".tk[87]" -type "float3" 0.035214707 0 -4.0727777 ;
	setAttr ".tk[100]" -type "float3" 0.035214707 0 -5.5716786 ;
	setAttr ".tk[122]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[123]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[124]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[125]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[126]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[127]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[128]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[129]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[153]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[160]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[189]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[190]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[191]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[192]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[193]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[194]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[195]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[196]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[197]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[198]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[244]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[245]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[254]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[255]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.035214707 0 -7.9896493 ;
	setAttr ".tk[353]" -type "float3" 0.035214707 0 7.6909876 ;
	setAttr ".tk[358]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[363]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[368]" -type "float3" 0.035214707 0 7.5370383 ;
	setAttr ".tk[373]" -type "float3" 0.035214707 0 6.6383967 ;
	setAttr ".tk[385]" -type "float3" 0.035214707 0 6.686244 ;
	setAttr ".tk[423]" -type "float3" 0.035214707 0 4.4503031 ;
	setAttr ".tk[436]" -type "float3" 0.035214707 0 5.8047333 ;
	setAttr ".tk[458]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[459]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[460]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[461]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[462]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[463]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[464]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[465]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[489]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[496]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[514]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[525]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[526]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[527]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[528]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[529]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[530]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[531]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[532]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[533]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[534]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[558]" -type "float3" 5.9604645e-08 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[564]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[566]" -type "float3" -1.1920929e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[567]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[568]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".tk[569]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[570]" -type "float3" 1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[571]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[572]" -type "float3" -1.1920929e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[573]" -type "float3" 0 9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[574]" -type "float3" -1.1920929e-07 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[575]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[580]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[581]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[590]" -type "float3" 21.997278 0 0 ;
	setAttr ".tk[591]" -type "float3" 15.975676 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.035214707 0 7.9896431 ;
	setAttr ".tk[704]" -type "float3" 1.1920929e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[705]" -type "float3" 5.9604645e-08 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[706]" -type "float3" 1.1920929e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[707]" -type "float3" 5.9604645e-08 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[721]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[722]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[723]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[724]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[726]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[752]" -type "float3" 4.3270559 -5.8574042 3.081182 ;
	setAttr ".tk[753]" -type "float3" 6.0673194 -2.3643591 -3.0811942 ;
	setAttr ".tk[754]" -type "float3" -0.21497782 -5.8573627 3.0811942 ;
	setAttr ".tk[755]" -type "float3" -0.21497777 -2.3643179 -3.081182 ;
	setAttr ".tk[756]" -type "float3" -2.6363883 -5.8573785 3.0811903 ;
	setAttr ".tk[757]" -type "float3" -2.9488208 -2.3643591 -3.081182 ;
	setAttr ".tk[758]" -type "float3" -4.3766875 -5.8573966 3.0811779 ;
	setAttr ".tk[759]" -type "float3" -6.0673194 -2.3643591 -3.0811942 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B33A5DEF-48CF-FEDD-AA02-CC956B33498A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[826]" "e[874]" "e[876]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[926]" "e[939]" "e[946]" "e[959]" "e[961]" "e[967]" "e[969]" "e[975]" "e[977]" "e[979]" "e[981]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1004]" "e[1006]" "e[1012]" "e[1014]" "e[1027]" "e[1029]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1049]" "e[1051]" "e[1057]" "e[1059]" "e[1063]" "e[1065]" "e[1070]" "e[1073]" "e[1083]" "e[1086]" "e[1092:1093]" "e[1098]" "e[1104]" "e[1116]" "e[1122]" "e[1140]" "e[1144]" "e[1156]" "e[1160]" "e[1172]" "e[1176]" "e[1188]" "e[1192]" "e[1348]" "e[1352]" "e[1356]" "e[1360]" "e[1380]" "e[1384]" "e[1388]" "e[1392]" "e[1438]" "e[1441]" "e[1456]" "e[1459]" "e[1474]" "e[1496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48448631167411804;
	setAttr ".re" 1388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FEF767FA-4429-D078-71BD-6984979BCE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[185]" "e[233]" "e[235]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[285]" "e[298]" "e[305]" "e[318]" "e[320]" "e[326]" "e[328]" "e[334]" "e[336]" "e[338]" "e[340]" "e[351]" "e[353]" "e[355]" "e[357]" "e[363]" "e[365]" "e[371]" "e[373]" "e[386]" "e[388]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[408]" "e[410]" "e[416]" "e[418]" "e[422]" "e[424]" "e[429]" "e[432]" "e[442]" "e[445]" "e[451:452]" "e[457]" "e[463]" "e[475]" "e[481]" "e[499]" "e[503]" "e[515]" "e[519]" "e[531]" "e[535]" "e[547]" "e[551]" "e[1334]" "e[1337]" "e[1342]" "e[1345]" "e[1366]" "e[1369]" "e[1374]" "e[1377]" "e[1403]" "e[1407]" "e[1420]" "e[1424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50016218423843384;
	setAttr ".re" 1377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "51080D78-484F-8681-1C35-FC9F2735A5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[282]" "e[286]" "e[292:293]" "e[297]" "e[301]" "e[303]" "e[333]" "e[362]" "e[419]" "e[421]" "e[423]" "e[427]" "e[431]" "e[435]" "e[439]" "e[447]" "e[450]" "e[633]" "e[635]" "e[1332]" "e[1336]" "e[1340]" "e[1344]" "e[1364]" "e[1368]" "e[1372]" "e[1376]" "e[1667]" "e[1773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53601402044296265;
	setAttr ".dr" no;
	setAttr ".re" 1372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "38090C25-4008-3522-0C66-BEB9A7FE9837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1295]" "e[1298:1299]" "e[1301]" "e[1303]" "e[1312]" "e[1314:1315]" "e[1325]" "e[1327:1328]";
createNode polyTweak -n "polyTweak45";
	rename -uid "37B1E4C1-42F0-BE63-2F93-71803B2C92E2";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[178]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[179]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[222]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[223]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[224]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[225]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[226]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[227]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[228]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[229]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[230]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[231]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[232]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[233]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[234]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[235]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[236]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[237]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[238]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[239]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[514]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[515]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[558]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[559]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[560]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[561]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[562]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[563]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[564]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[565]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[566]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[567]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[568]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[569]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[570]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[571]" -type "float3" 0 -4.6849585 0 ;
	setAttr ".tk[572]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[573]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[574]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[575]" -type "float3" 0 -4.6849585 0 ;
	setAttr ".tk[696]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[697]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[698]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[699]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[700]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[701]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[702]" -type "float3" -4.7683716e-07 3.8859558 0 ;
	setAttr ".tk[703]" -type "float3" 0 -3.8460026 0 ;
	setAttr ".tk[704]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[705]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[706]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[707]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[708]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[709]" -type "float3" 0 -4.9101739 0 ;
	setAttr ".tk[710]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[711]" -type "float3" 0 4.950192 0 ;
	setAttr ".tk[854]" -type "float3" 0 2.3841858e-07 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "B88B8B1E-4833-5252-5424-48867312871A";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 1 3 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId6";
	rename -uid "9110F585-49BC-3D69-F207-9B91E2557A32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9AE37D5A-4DD5-1B8B-C2E8-6CB6E76EBD65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:905]";
createNode groupId -n "groupId10";
	rename -uid "DE8821E2-45DA-2DFC-0E6B-A1821E5D4186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "405C64E8-42FF-C3E2-296A-5E89721A6940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:891]";
createNode groupId -n "groupId3";
	rename -uid "75A61CD0-4CE5-BEE6-7ADA-13A91895F442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B2B32F9E-4145-DFAB-89BE-C59DC22B4848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "641BF419-46F1-81A8-EC19-B6B9CB1E21C8";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "8022BF49-4390-6477-10C4-A88DA4F68BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[333]" "e[416]" "e[418:419]" "e[421:424]" "e[439]" "e[445]" "e[450]" "e[452]" "e[1640]" "e[1642]" "e[1646]" "e[1756]" "e[1760]" "e[1762]" "e[1776]" "e[1780]" "e[1782]" "e[1806]" "e[1808]" "e[1812]";
createNode polySeparate -n "polySeparate2";
	rename -uid "DD238C69-4197-BC9D-1FD8-BE9FF5769C75";
	setAttr ".ic" 5;
	setAttr ".rs" -type "Int32Array" 2 1 2 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId13";
	rename -uid "1D08A2D1-47AE-F57D-3AF7-6A8F66CAFF52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F114B6B5-4003-5391-E42C-92A04B9272B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:831]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "48099F2A-4E42-40F4-1B68-0F8A5EB1C757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[950]" "e[1033]" "e[1035:1036]" "e[1038:1041]" "e[1056]" "e[1062]" "e[1067]" "e[1069]" "e[1385]" "e[1389]" "e[1391]" "e[1413]" "e[1415]" "e[1419]" "e[1434]" "e[1436]" "e[1440]" "e[1552]" "e[1556]" "e[1558]";
createNode polySeparate -n "polySeparate3";
	rename -uid "5F6DA6EB-43E3-1202-8D95-C896A2EEA9D2";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 2 3 4 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId16";
	rename -uid "A1156EB9-426F-C120-C83C-3E810CC11AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "08AD086B-4FAE-33EB-9B80-8BBD1D997450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polyAppend -n "polyAppend1";
	rename -uid "2270597B-434D-D863-B867-CFBDAA33FF33";
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483599;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "7A63451F-447A-8F72-3288-948D39767A0E";
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483586 -2147483597;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "AF8D189C-43AB-384B-3F0E-49A54A0DDC61";
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483585 -2147483595;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "D870DEA1-4F4A-59D2-750F-D3A3E6DBF7C7";
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483584 -2147483593;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "B1151631-4EFB-F01D-43CF-42B61123D95C";
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483583 -2147483591;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "6E582111-416E-B98C-C6BD-5EA4069C6A8B";
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483582 -2147483589;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "BCA3400B-4A40-2A36-EDB2-5D80AF9045CF";
	setAttr -s 4 ".d[0:3]"  -2147483611 -2147483581 -2147483588 -2147483612;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "5BDD18C6-4200-B8FA-6866-F99E9C59F21D";
	setAttr -s 4 ".d[0:3]"  -2147483604 -2147483603 -2147483601 -2147483587;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts3";
	rename -uid "7C924D7F-45AB-CC23-7ED4-EBBB87B2229E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId8";
	rename -uid "ACC701E7-47D3-C14C-0025-23A1D42834E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "103B9EA5-472E-FCBE-18C3-DA8CE5C10B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId9";
	rename -uid "954AD0AB-47BD-7AD1-B938-69856D8CD6E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A29E5388-47AE-0811-D604-D68BE33264B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId14";
	rename -uid "8D7B3264-4CFD-9021-3366-1E954133FFF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EF6EEE7A-482F-A7B0-0D14-9DAD44488781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId15";
	rename -uid "36DE94CB-4EE8-260C-F4E8-10A97C328B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AAFA309E-4D50-773A-EE0A-559BACD6A02E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId11";
	rename -uid "42AAF503-43B6-D079-D59C-CEB2737C8D0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "66CAF9EB-4F29-C547-2AB3-378A9B370836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId12";
	rename -uid "4CDA2191-4BFC-6DA9-EB81-52BE36C6BDD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "33CF931D-4BA4-1D38-E2D8-0DB969C30FC1";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "8AA30855-4FE9-C142-31A9-E598926DA3DC";
	setAttr -s 854 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.028314962442961427 11 0.11386696043378347 12 0.64040053497662341 
		13 0.062471483317828681 16 0.154946058828803
		5 0 0.044705079586177122 11 0.044644597972422095 12 0.61408438337601878 
		13 0.022821627851182275 16 0.27374431121419973
		5 0 0.015338325469845728 5 0.032766100234526495 11 0.0052746624202190387 
		12 0.56999156791964323 16 0.37662934395576536
		5 0 0.04074060198791217 5 0.02706306263422046 11 0.0086601543628916523 
		12 0.55724577672114162 16 0.36629040429383414
		5 0 0.039685871291747207 11 0.09801376655069223 12 0.64139760144821256 
		13 0.065276637612223465 16 0.15562612309712448
		5 0 0.63534276620548358 1 0.00021697247545154506 5 0.0027285626776516548 
		9 0.36168749899771824 10 2.4199643694864094e-05
		5 0 0.67259794676930718 1 0.00014103316615604101 5 0.011625650004389185 
		9 0.31556773054966047 10 6.7639510487124842e-05
		5 0 0.76023849006837696 5 0.040233347748202086 6 6.1799849002871026e-05 
		9 0.19935125282820618 10 0.00011510950621184914
		5 0 0.62406146456247791 5 0.01354609287739799 6 6.4778817678980225e-05 
		9 0.36216355419518576 10 0.00016410954725934167
		5 0 0.59908296253576798 1 0.00012840980429720602 5 0.00046279003053344608 
		9 0.40030611517935377 10 1.9722450047581167e-05
		5 0 0.0055358603316277644 11 0.072591101375624661 12 0.7081195494603193 
		13 0.045462531710621548 16 0.16829095712180672
		5 0 0.52241860419028918 1 6.6671838006173974e-05 5 0.0018761123802338944 
		9 0.47540209164389846 10 0.00023651994757240721
		5 0 0.55877461067426926 1 6.3594892720587816e-05 5 0.0063517601362783815 
		9 0.43425157234783507 10 0.00055846194889648049
		5 0 0.57683748305075699 5 0.012860808273137755 6 8.4062346557081056e-05 
		9 0.40893059910404933 10 0.0012870472254989426
		5 0 0.49275908244924937 1 7.8432326258804367e-05 5 0.0043500986190925387 
		9 0.50193960743553312 10 0.00087277916986605412
		5 0 0.4659378674918459 1 6.5773163575940264e-05 5 9.0631311520299892e-05 
		9 0.53370071776745454 10 0.00020501026560339043
		5 0 0.33222267922048421 1 0.00058483924451230274 5 0.00220602226692178 
		9 0.64960058137180876 10 0.015385877896272949
		5 0 0.34565629760472533 1 0.00055897726351815293 5 0.0068931608370404159 
		9 0.6165102874098658 10 0.030381276884850199
		5 0 0.31560744872052426 1 0.00071736364732108665 5 0.016504760508286288 
		9 0.59549101277471206 10 0.071679414349156131
		5 0 0.34541275284617778 1 0.00052723386488398507 5 0.0087171073089469097 
		9 0.60700468844378308 10 0.038338217536208127
		5 0 0.28259820799437169 1 0.00082262732390742685 5 0.00068037222281741323 
		9 0.69065780612820471 10 0.025240986330698868
		5 0 0.26531991652584552 1 0.00071060523733685102 5 0.0026827266619093575 
		9 0.67761899320588337 10 0.053667758369024904
		5 0 0.26184581635048521 1 0.00061933482671735107 5 0.0073006680763327714 
		9 0.64547228020576752 10 0.084761900540697141
		5 0 0.24165424068827979 1 0.00069444523465728809 5 0.014227481978110997 
		9 0.61204369407419534 10 0.13138013802475654
		5 0 0.27586879827727928 1 0.00065380483452148394 5 0.010429319034270631 
		9 0.61671821588351938 10 0.0963298619704092
		5 0 0.20595703518968644 1 0.00084318265714317629 5 0.00068522199324868422 
		9 0.73340061062148576 10 0.05911394953843601
		5 0 0.0012952948534100709 1 3.6195655181838783e-05 5 6.9470782527524371e-05 
		9 0.49929975824079104 10 0.49929928046808952
		5 0 0.0027325536214055316 1 6.6437842342311504e-05 5 0.00018849917185841163 
		9 0.49850643577075582 10 0.49850607359363791
		5 0 0.0058474303490461338 1 0.00014072244273939213 5 0.0004279253522749391 
		9 0.49679201117712379 10 0.49679191067881584
		5 0 0.0029848631456856714 1 9.1109628058029722e-05 5 0.00023471740021034748 
		9 0.49834465491302299 10 0.49834465491302299
		5 0 0.00084872881274411927 1 3.2192470902552621e-05 5 2.5311423239751909e-05 
		9 0.49954688364655681 10 0.49954688364655681
		5 0 0.00064608424033878176 1 2.6725974599867443e-05 5 3.5205303867260062e-05 
		9 0.49964617012730506 10 0.49964581435388888
		5 0 0.0012349243814699269 1 4.2149736984979411e-05 5 9.5807783187388883e-05 
		9 0.49931370469813002 10 0.49931341340022772
		5 0 0.0037064035174124606 1 0.00011230858471402039 5 0.00031323893192478769 
		9 0.49793405525003515 10 0.49793399371591346
		5 0 0.0018419426256328815 1 6.5955970927397049e-05 5 0.00015611458928082843 
		9 0.49896799340707942 10 0.49896799340707942
		5 0 0.00065510371266450681 1 2.6906016479471673e-05 5 2.2663124475981554e-05 
		9 0.49964766357319002 10 0.49964766357319002
		5 0 0.00044582193859913326 1 2.1085193662462198e-05 5 2.2014000439475929e-05 
		9 0.49975568250480412 10 0.49975539636249483
		5 0 0.00067638767170924484 1 2.7145878978544225e-05 5 5.0795492102056862e-05 
		9 0.49962294997664741 10 0.49962272098056254
		5 0 0.0022077949900696997 1 7.7555139982302956e-05 5 0.00020226840457954502 
		9 0.49875621063195175 10 0.49875617083341672
		5 0 0.0011232538571089672 1 4.3836828675903693e-05 5 9.521123031853789e-05 
		9 0.49936884904194823 10 0.49936884904194823
		5 0 0.00048082197808289553 1 2.0343382818452182e-05 5 1.7904565146098288e-05 
		9 0.49974046503697633 10 0.49974046503697633
		5 0 0.76502073478512711 5 0.023652577156362497 9 0.15465619648770013 
		12 0.043214225326892036 16 0.013456266243917991
		5 0 0.61201243861901311 5 0.29636926983626666 9 0.0098262120344457058 
		12 0.048716742283434609 16 0.033075337226839953
		5 0 0.17676871787489784 5 0.74374519606191369 6 0.042648786176857356 
		12 0.02160207542617849 16 0.01523522446015251
		5 0 0.55854626975019894 5 0.33252063696647532 9 0.031185691533031447 
		12 0.045283414397289549 16 0.03246398735300475
		5 0 0.70314240585035004 5 0.12239897936254031 9 0.099756677669577729 
		12 0.049695589486644855 16 0.025006347630887125
		5 0 0.33650187366909207 1 0.00057104574559238997 5 0.00048270871856001069 
		9 0.6544572323140998 10 0.0079871395526558905
		5 0 0.39586485737706573 1 0.00033918423852912047 5 0.0058568861981631781 
		9 0.58617212828397725 10 0.011766943902264687
		5 0 0.37921194294870447 1 0.00055575871905882588 5 0.014664256438115149 
		9 0.57532143860349105 10 0.030246603290630475
		5 0 0.39750635704087911 1 0.00034862915066487 5 0.0046465784202079797 
		9 0.58907990287000755 10 0.0084185325182406217
		5 0 0.37710887490757322 1 0.00033135095779470521 5 0.0013164016845463821 
		9 0.61757654559701525 10 0.0036668268530704977
		5 0 0.72446216281731046 1 0.0029345093771020476 5 0.008439599727502552 
		9 0.26356243384650252 11 0.0006012942315822454
		5 0 0.77178581768624233 5 0.13779518199516969 6 0.00049633603467410961 
		9 0.089797364426096107 11 0.00012529985781757204
		5 0 0.70392914964548525 1 2.4356431638791277e-05 5 0.28063676212683786 
		6 0.00052015940574984742 9 0.014889572390288123
		5 0 0.76621849184430368 1 0.00069486551591200563 5 0.15132852303228139 
		6 0.00035965460290241169 9 0.081398465004600462
		5 0 0.77598295005544704 1 0.0027533087222656526 5 0.05861276992998677 
		9 0.16202614946433017 11 0.00062482182797017811
		5 11 0.014430162613900652 12 0.70583616760495327 13 0.0078771610708495751 
		16 0.24675827872319167 17 0.025098229987104835
		5 5 0.0030912966205576763 11 0.0044428823683671792 12 0.56395325275974151 
		16 0.40191291290656289 17 0.026599655344770944
		5 11 0.0047535250248300536 12 0.6005132325451803 13 0.0021700867848315915 
		16 0.35625490725177467 17 0.036308248393383272
		5 11 0.005760363794558316 12 0.67982113676017675 13 0.0027160202257308979 
		16 0.27604102892333798 17 0.035661450296196044
		5 11 0.0024259243216266119 12 0.65427286285526176 13 0.00098087049663333624 
		16 0.29718391404231498 17 0.045136428284163303
		5 0 0.0036513660955949999 11 0.0069790002978187696 12 0.60167991490702588 
		16 0.35994390918140257 17 0.02774580951815786
		5 11 8.475943271462647e-07 12 0.0056934428314155136 16 0.20539881903425711 
		17 0.50938705821057251 18 0.27951983232942768
		5 11 6.4970349582739171e-07 12 0.00419528411414291 16 0.17580202156330185 
		17 0.51251786724029558 18 0.30748417737876388
		5 11 8.3971521768997072e-07 12 0.0047644161255398585 16 0.19380420788576344 
		17 0.50875313955596613 18 0.29267739671751281
		5 11 1.051964241104267e-06 12 0.0057580791750932421 16 0.19046363334291402 
		17 0.50723440626944771 18 0.29654282924830389
		5 11 8.7921075807559011e-07 12 0.0069658954381183634 16 0.19337565913055094 
		17 0.50711546607161084 18 0.29254210014896181
		5 11 1.0203213252349476e-06 12 0.0084322048608871242 16 0.20412313790948938 
		17 0.50828990271981178 18 0.27915373418848655
		5 11 0.0007579842898498008 12 0.44952517209491588 16 0.42759443836723376 
		17 0.11894132786216433 18 0.0031810773858362471
		5 11 0.00083093517634048831 12 0.52517207762195128 16 0.35064895772371019 
		17 0.12015727650316391 18 0.0031907529748343337
		5 11 0.0017921523590553334 12 0.59037889597080728 16 0.28812094301213076 
		17 0.11658452136529104 18 0.0031234872927155166
		5 11 0.0015091389374244668 12 0.5690453956021293 16 0.30822175022531451 
		17 0.11803893254216022 18 0.0031847826929714833
		5 11 0.00088297932182462608 12 0.49175602696956039 16 0.38619623376508516 
		17 0.11794620786035674 18 0.0032185520831731185
		5 11 0.0010195642215462899 12 0.43876241686370882 16 0.44148254120669583 
		17 0.11558032042007728 18 0.00315515728797165
		5 0 0.19343911496013858 11 0.089194715116184486 12 0.52657531299480909 
		13 0.055240979961828085 16 0.13554987696703957
		5 0 0.15532681081436089 5 0.087629209753949402 11 0.0093716940724810228 
		12 0.45127003107706876 16 0.29640225428214001
		5 0 0.081602585449002549 5 0.14282082134592888 11 0.0036776421617869884 
		12 0.45568713243465203 16 0.31621181860862957
		5 0 0.19668374155814378 5 0.068414310498300976 11 0.047879753716226589 
		12 0.44906930876846002 16 0.23795288545886861
		5 0 0.12077553849289444 11 0.11293282702154513 12 0.53173740534903891 
		13 0.059430659485023886 16 0.17512356965149778
		5 0 0.67548839919305259 1 0.00067019486825115352 5 0.0026697099811829219 
		9 0.32106446927550514 11 0.00010722668200824437
		5 0 0.72643237979442388 1 6.2652106345928614e-05 5 0.041616708137028058 
		6 0.00015591700013062976 9 0.23173234296207162
		5 0 0.80686049223812295 5 0.11910177457061738 6 7.8005970267331861e-05 
		9 0.073945195560875268 10 1.453166011701455e-05
		5 0 0.76819646255713481 1 0.00041745711259536878 5 0.045556498246460388 
		6 0.00011044069125779935 9 0.18571914139255152
		5 0 0.72367185300501535 1 0.00082643965215314929 5 0.014570565687279562 
		9 0.26082714081418212 11 0.0001040008413698944
		5 0 0.38689830416563353 1 0.00022659931854361105 5 0.00019909383860867985 
		9 0.61109101472169469 10 0.0015849879555194578
		5 0 0.43316828926780732 1 0.00015982271820682374 5 0.0034692107468928613 
		9 0.56032729454033092 10 0.0028753827267620187
		5 0 0.4578396335366729 1 0.00023683417024681499 5 0.010006405076936231 
		9 0.52457159432445255 10 0.0073455328916915905
		5 0 0.44979340292352127 1 0.00014177392534089631 5 0.0027223223507535092 
		9 0.54567195036648097 10 0.0016705504339033219
		5 0 0.42799268403519758 1 0.00012412832060872771 5 0.00069130302589195405 
		9 0.57048559544345223 10 0.00070628917484939584
		5 0 0.74744906419301305 1 0.0064799503521037862 5 0.0121272743480538 
		9 0.23135716194229108 12 0.0025865491645382785
		5 0 0.74398901158058606 5 0.21615248530085629 9 0.033411237546154826 
		12 0.0038258985062717792 16 0.0026213670661311222
		5 0 0.53608642706826326 5 0.44538125327107586 6 0.013448085071260343 
		7 0.0024652834536235766 9 0.0026189511357770385
		5 0 0.72473231152299722 5 0.18827233614453961 9 0.078370522834963582 
		12 0.0052770771717035444 16 0.0033477523257961213
		5 0 0.78211499590744948 1 0.0067781269794511502 5 0.063738269999923311 
		9 0.14339022474417618 12 0.0039783823690000188
		5 0 0.63516773080367117 9 0.10230144143932925 11 0.031757356684616378 
		12 0.18100075426518236 16 0.049772716807200981
		5 0 0.47795372416493148 5 0.23372395389096579 9 0.0063150327318578572 
		12 0.17036509999851845 16 0.11164218921372655
		5 0 0.22788635918529757 5 0.54913343981208906 6 0.0047309755242585386 
		12 0.12786624558623835 16 0.090382979892116647
		5 0 0.46564726631531655 5 0.21408135479749629 9 0.039756593700028452 
		12 0.17099329683782363 16 0.10952148834933513
		5 0 0.50607844515356437 5 0.083938406369701762 9 0.070559370749463585 
		12 0.23873739645921144 16 0.10068638126805883
		5 0 0.00037641968071224505 1 1.6812846524661164e-05 5 2.2608181901609946e-05 
		9 0.49979217009348814 10 0.49979198919737339;
	setAttr ".wl[100:199].w"
		5 0 0.0006368495436858369 1 2.4739786916381759e-05 5 5.3201749164949065e-05 
		9 0.4996426546859345 10 0.49964255423429849
		5 0 0.00036792166836030856 1 1.5033010643171752e-05 5 2.547821511145185e-05 
		9 0.49979580870569823 10 0.49979575840018697
		5 0 0.0010379808162772784 1 3.9167134240939802e-05 5 9.4220263832260579e-05 
		9 0.49941432984624751 10 0.49941430193940195
		5 0 0.00074459561014911799 1 2.9404844599012512e-05 5 6.0552499008501376e-05 
		9 0.49958272352312172 10 0.49958272352312172
		5 0 0.000331356071822772 1 1.36928866784267e-05 5 1.5076014715667589e-05 
		9 0.49981993954893578 10 0.49981993547784742
		5 0 0.00082605539937176289 1 3.1088826838598434e-05 5 7.3913774855213448e-05 
		9 0.49953449879268402 10 0.4995344432062504
		5 0 0.0011635925680334731 1 4.2492354277045267e-05 5 0.00010339866377690465 
		9 0.49934531661021947 10 0.4993451998036933
		5 0 0.0022953522869891899 1 7.2688484661527849e-05 5 0.00019555146292484654 
		9 0.49871828417882585 10 0.49871812358659856
		5 0 0.004435907047711473 1 0.00010673148964880591 5 0.00032487798546380328 
		9 0.49756634703616348 10 0.49756613644101227
		5 0 0.25335066885365026 1 0.0006357523786912001 5 0.011799285581048343 
		9 0.62407511919527492 10 0.11013917399133524
		5 0 0.33989891704090391 1 0.00060894795713468724 5 0.012469854533333808 
		9 0.5992650862084925 10 0.047757194260135048
		5 0 0.40247933442016565 1 0.00040514661542039856 5 0.0095358376651621477 
		9 0.57143733355685489 10 0.016142347742396829
		5 0 0.47994270851683679 1 0.00014780093627826113 5 0.0065844023387610267 
		9 0.5102634721605217 10 0.0030616160476021059
		5 0 0.59778532730063505 5 0.011454538552731923 6 5.5556998120885389e-05 
		9 0.39010961126544025 10 0.00059496588307196541
		5 0 0.72189862644514857 1 6.0751095113889246e-05 5 0.02450761506177216 
		9 0.2534415229814786 10 9.1484416486786743e-05
		5 0 0.79952121466365766 1 8.2140269842490728e-05 5 0.074374818436894904 
		6 0.00010958754862683749 9 0.12591223908097821
		5 0 0.76644768648353268 1 8.8958494908142569e-05 5 0.19101839633874274 
		6 0.00028338574965571347 9 0.0421615729331608
		5 0 0.63166245764699236 5 0.34082858749420192 6 0.0036119238780163137 
		9 0.020741381649530131 12 0.00315564933125942
		5 0 0.37339950243047637 5 0.55762914191909452 6 0.014758655468889693 
		12 0.031422631332220896 16 0.022790068849318536
		5 0 0.35115299771466491 5 0.37992574300899401 9 0.010438944454967304 
		12 0.15065581130552608 16 0.10782650351584772
		5 0 0.14126321556373053 5 0.10830904184081397 11 0.016392446217127762 
		12 0.44640376563980944 16 0.28763153073851838
		5 0 0.029468979721397573 5 0.034903239573941938 11 0.0092411969115193688 
		12 0.5569434993979715 16 0.36944308439516954
		5 0 0.0012055906087084717 1 4.7763003882166049e-05 5 0.00010771546284295352 
		9 0.49931946546228317 10 0.49931946546228317
		5 0 0.001792624529704061 1 6.8849756656931424e-05 5 0.00016273558730205151 
		9 0.49898789506316854 10 0.49898789506316854
		5 0 0.0028646626396185205 1 9.8840609669748546e-05 5 0.00024990352829667013 
		9 0.49839329661120746 10 0.49839329661120746
		5 0 0.0048391677852388749 1 0.00013095738129998251 5 0.00036355768506993749 
		9 0.49733315886136975 10 0.49733315828702157
		5 0 0.30365936155957479 1 0.00078432049335901816 5 0.015206791477176886 
		9 0.58588067138859234 10 0.094468855081297071
		5 0 0.36418381814938661 1 0.0006732962753076947 5 0.01394262644861482 
		9 0.57549485496043851 10 0.045705404166252427
		5 0 0.41001342259982571 1 0.00044666493470850622 5 0.0098962018949469328 
		9 0.56249831141916817 10 0.017145399151350736
		5 0 0.45707423445184009 1 0.00019612694106890344 5 0.0060395100158847168 
		9 0.53251558319902015 10 0.0041745453921861499
		5 0 0.557189250183319 1 8.4347771415886218e-05 5 0.01052866094409485 
		9 0.43113554951694066 10 0.0010621915842295817
		5 0 0.69687380714315406 5 0.026512592417528943 6 8.3155960100601085e-05 
		9 0.276410267933207 10 0.00012017654600932243
		5 0 0.76621610010270347 1 3.4373010316898904e-05 5 0.061255743121807614 
		6 0.00012975765954396671 9 0.17236402610562804
		5 0 0.7748788539807614 5 0.16404437378499384 6 0.00026693650207806706 
		9 0.060784279961094451 11 2.5555771072112435e-05
		5 0 0.66866594734373785 5 0.30745966158713572 6 0.002629551450032604 
		9 0.017961401338911456 12 0.0032834382801824342
		5 0 0.45630853354274742 5 0.48022697054963132 6 0.011670726531123141 
		12 0.030553823844976881 16 0.021239945531521223
		5 0 0.3771451626028916 5 0.29660843501630735 11 0.0025392989022043162 
		12 0.19198045990621437 16 0.13172664357238237
		5 0 0.078618800172930367 5 0.069562682076973678 11 0.0056585615704657618 
		12 0.50330962560463099 16 0.34285033057499936
		5 0 0.038919707255750557 5 0.044081729704099556 11 0.0050306989728836956 
		12 0.54591561717340276 16 0.36605224689386334
		5 11 1.0422143904136126e-05 12 0.050451101975091367 16 0.36620754642788855 
		17 0.46115813271495415 18 0.12217279673816168
		5 11 1.4646104294460461e-05 12 0.062012895424219727 16 0.35558923805813825 
		17 0.46085474748572142 18 0.12152847292762615
		5 11 1.5718778516572668e-05 12 0.070112585665298446 16 0.35636510082607231 
		17 0.45486815870315583 18 0.11863843602695685
		5 11 1.7007745842985762e-05 12 0.064708716706182445 16 0.36062808547922715 
		17 0.45253966883905133 18 0.12210652122969611
		5 11 1.6012524909925159e-05 12 0.053175058170668442 16 0.37173338092223407 
		17 0.45300790236016125 18 0.12206764602202635
		5 11 1.0467436051317872e-05 12 0.046890444844658312 16 0.37814493992062209 
		17 0.45574674227666861 18 0.11920740552199974
		5 11 6.1914789091698034e-05 12 0.17935126836745635 16 0.42730176083122312 
		17 0.35396809029404031 18 0.039316965718188567
		5 11 8.4309176973842721e-05 12 0.21360542649245548 16 0.39666720648618919 
		17 0.35081590846776617 18 0.038827149376615369
		5 11 9.837491694096515e-05 12 0.22246689902969652 16 0.39231244882896765 
		17 0.34632210751290782 18 0.038800169711487156
		5 11 9.9357561553654736e-05 12 0.19504062109252385 16 0.42005632003597576 
		17 0.34551238017336522 18 0.0392913211365815
		5 11 8.5307459819996493e-05 12 0.16374843041167764 16 0.45159346195409117 
		17 0.34565339291633912 18 0.038919407258072199
		5 11 6.1840879502771641e-05 12 0.15676784722336876 16 0.45462367207267956 
		17 0.34965184287854956 18 0.03889479694589941
		5 0 0.0013691945429871206 1 3.5432609634757487e-05 5 2.9246364949713327e-05 
		9 0.50032677322076269 10 0.49823935326166563
		5 0 0.0046405122637463592 1 9.9882997505832102e-05 5 0.00028787458479371153 
		9 0.49829295097605658 10 0.49667877917789754
		5 0 0.0093329854343557773 1 0.00016127015284030875 5 0.00054747066219776644 
		9 0.4969031859942189 10 0.49305508775638723
		5 0 0.0098203158024823007 1 0.00015930462695020841 5 0.00060250754175658595 
		9 0.49591917083926496 10 0.49349870118954609
		5 0 0.0077801473584292206 1 0.00011666852503020299 5 0.00046207292314953723 
		9 0.49733698214754485 10 0.49430412904584609
		5 0 0.0050499386115964899 1 7.366025223308393e-05 5 0.00027393563142845547 
		9 0.49903958932601178 10 0.49556287617873024
		5 0 0.0028747414548836634 1 4.5609747412721933e-05 5 0.00011440926727675223 
		9 0.50097795465724049 10 0.49598728487318638
		5 0 0.020631968825936344 1 0.00015170487832073476 5 0.00014599803852277137 
		9 0.58435993082583138 10 0.39471039743138869
		5 0 0.033747652600597845 1 0.00022450534574912012 5 0.0012614839110298777 
		9 0.54551395811118697 10 0.41925240003143621
		5 0 0.057529850042936981 1 0.00034605872180561316 5 0.0028213246905502433 
		9 0.53952228008896752 10 0.39978048645573966
		5 0 0.049252439940602244 1 0.00029829346833573856 5 0.002897297192658355 
		9 0.52442659429131933 10 0.42312537510708448
		5 0 0.042604648550254497 1 0.0002371021121617868 5 0.0023646392095677954 
		9 0.53356475390956182 10 0.42122885621845402
		5 0 0.035166964759810564 1 0.00018453886937548153 5 0.0015328308658604933 
		9 0.54731624085819208 10 0.41579942464676156
		5 0 0.030947989658160171 1 0.00019002174798370835 5 0.00064467637064694299 
		9 0.57711995000214555 10 0.39109736222106367
		5 0 0.074028614123420239 5 0.028508729968386017 11 0.014872005989328689 
		12 0.54891831435347649 16 0.33367233556538856
		5 0 0.26650518744637597 5 0.080370061745674765 11 0.015670441167641005 
		12 0.40549430716546819 16 0.23196000247484
		5 0 0.66564617638705537 5 0.1975102409811815 9 0.022751447299482766 
		12 0.070655008415598811 16 0.04343712691668148
		5 0 0.74576975403316315 5 0.20098942539823658 9 0.029909910151876173 
		12 0.014149709633384737 16 0.009181200783339314
		5 0 0.79552164968646044 5 0.12693208555189775 9 0.074609427519956403 
		12 0.0018168763645248103 16 0.0011199608771607368
		5 0 0.7752837463061355 5 0.060843065292956508 6 0.00038947609301235534 
		9 0.16326369103544813 11 0.00022002127244754842
		5 0 0.67762854831343222 1 8.7108917858600492e-05 5 0.016721758063540954 
		6 0.00010162574273415088 9 0.30546095896243414
		5 0 0.56833963775501073 1 4.4297672780634703e-05 5 0.0040903769538545316 
		9 0.42743054016691862 10 9.5147451435482328e-05
		5 0 0.45574953604162277 1 4.6688081341806864e-05 5 0.0013372873017400899 
		9 0.54251417395736623 10 0.00035231461792914476
		5 0 0.42195234446349977 1 0.00011161680984144385 5 0.0016843338246658082 
		9 0.57473790365058719 10 0.0015138012514055552
		5 0 0.37600333702948269 1 0.00026996673082664785 5 0.0026383399754835507 
		9 0.61369524515718243 10 0.0073931111070246296
		5 0 0.32219510766514159 1 0.00040264187615206227 5 0.0040196026778436169 
		9 0.64658382829097771 10 0.026798819489884964
		5 0 0.2293499647763915 1 0.00046173828599892794 5 0.0046536308905524197 
		9 0.67543895935890441 10 0.090095706688152782
		5 0 0.0018316379640597772 1 5.1538535214779614e-05 5 0.00012394347869007142 
		9 0.49899644001101773 10 0.49899644001101773
		5 0 0.0010042600058570443 1 3.549340258816698e-05 5 7.2917732286404224e-05 
		9 0.49944366442963428 10 0.49944366442963428
		5 0 0.00066379975023635738 1 2.5221175930445659e-05 5 4.6448752089768007e-05 
		9 0.49963226516087172 10 0.49963226516087172
		5 0 0.00047841946634061885 1 1.82341385698974e-05 5 3.2518457476321937e-05 
		9 0.4997354139688065 10 0.4997354139688065
		5 0 0.00082183046149188579 1 2.5862183965983171e-05 5 3.0157140425057293e-05 
		9 0.49956107510705849 10 0.49956107510705849
		5 0 0.00056770130891606503 1 2.1013571296849366e-05 5 2.4369894529835567e-05 
		9 0.49969345761262857 10 0.49969345761262857
		5 0 0.00042868172877020367 1 1.6483433665156189e-05 5 1.8887120721370048e-05 
		9 0.49976797385842164 10 0.49976797385842164
		5 0 0.00035003262226321466 1 1.3251189549690311e-05 5 1.8241256023920923e-05 
		9 0.49980923746608158 10 0.49980923746608158
		5 0 0.0004701169689535009 1 1.8222655131620668e-05 5 3.5659129731388499e-05 
		9 0.49973800281797792 10 0.49973799842820554
		5 0 0.0011308857346968748 1 4.3791291814292783e-05 5 0.00010276730494670457 
		9 0.49936127861643081 10 0.4993612770521112
		5 0 0.0021976569047569105 1 8.0553655206638632e-05 5 0.00020306651098746055 
		9 0.49875936323362402 10 0.4987593596954249
		5 0 0.0035863529705796424 1 0.00011785479388356583 5 0.00031440276621505422 
		9 0.49799069823569103 10 0.49799069123363054
		5 0 0.0055289644995035686 1 0.00014653056744542148 5 0.00042267600698615707 
		9 0.49695092658860379 10 0.49695090233746109
		5 0 0.0098290475200900583 1 0.0001790734068433211 5 0.00061826050578357575 
		9 0.49533870107310235 10 0.49403491749418066
		5 0 0.048195791612855754 1 0.00032620227256523215 5 0.0027976147190498864 
		9 0.51635576742794731 10 0.43232462396758192
		5 0 0.26430011677147724 1 0.0007634583342436581 5 0.016158714648592348 
		9 0.5949970554135221 10 0.12378065483216454
		5 0 0.34008528363587198 1 0.00073165147144608057 5 0.017684294248506517 
		9 0.58019129062659869 10 0.061307480017576764
		5 0 0.39730115325892112 1 0.00051821822597501819 5 0.014463717647754677 
		9 0.56343465840195539 10 0.024282252465393988
		5 0 0.45888435790369869 1 0.0002278981899019485 5 0.0095064022690606077 
		9 0.52498580092287339 10 0.0063955407144653609
		5 0 0.55764924951484551 5 0.0124531488557948 6 9.8741110581680811e-05 
		9 0.42821106607868209 10 0.0015877944400959256
		5 0 0.74278916737633927 5 0.033333565527477495 6 6.4141116197488488e-05 
		9 0.22364210051933947 10 0.00017102546064630921
		5 0 0.81167447152247818 5 0.084259454031489878 6 6.2798430162262639e-05 
		9 0.10397926556867208 10 2.401044719765306e-05;
	setAttr ".wl[200:299].w"
		5 0 0.73904109801812856 5 0.23827052480100699 6 0.00030069567799514854 
		7 5.7682916031859217e-06 9 0.022381913211266185
		5 0 0.59516354235837643 5 0.39334167885574017 6 0.0064318533108075077 
		7 0.001587512846630528 9 0.0034754126284453363
		5 0 0.21160205096697607 5 0.7027075996043004 6 0.030206501715688817 
		12 0.032556819131183037 16 0.022927028581851625
		5 0 0.25736846151163023 5 0.52509887088867235 6 0.0037390197913731126 
		12 0.12588100565104682 16 0.087912642157277454
		5 0 0.086899038363743353 5 0.18171603107006604 11 0.0023733575485581225 
		12 0.43266795961018867 16 0.29634361340744392
		5 0 0.02150434996095597 5 0.049425776568320798 11 0.0054586690283110846 
		12 0.56430727826437344 16 0.35930392617803886
		5 0 0.0072172072307542931 11 0.025238977826816427 12 0.66406280208624591 
		13 0.013355687351258114 16 0.29012532550492509
		5 0 0.09110598357980057 11 0.059091640773085284 12 0.60590777852145483 
		13 0.029820641247528361 16 0.21407395587813105
		5 0 0.26839107892815312 9 0.031568456671990576 11 0.054583138082428394 
		12 0.48473447409148451 16 0.16072285222594332
		5 0 0.64868135437193675 5 0.041770444034601104 9 0.07887291948103882 
		12 0.16693755515111758 16 0.063737726961305585
		5 0 0.77509483635197518 5 0.060872353240563386 9 0.10036568601851685 
		12 0.043960362332694951 16 0.019706762056249744
		5 0 0.77770401940789835 1 0.0033467555884398284 5 0.026448276335905893 
		9 0.18795818607100584 12 0.004542762596749979
		5 0 0.73781562487093344 1 0.0009631620512940822 5 0.014806545972601759 
		9 0.24606323541265782 11 0.00035143169251304135
		5 0 0.64830741041154027 1 0.00016766307870112355 5 0.0020733474343376732 
		9 0.34941041605946765 11 4.1163015953407566e-05
		5 0 0.57533401073567358 1 4.2703094043354912e-05 5 0.00035810782455448158 
		9 0.42424480484456761 10 2.0373501160986953e-05
		5 0 0.48155321592091588 1 2.9037961870894779e-05 5 0.00017555312457631189 
		9 0.51816287201717537 10 7.932097546153836e-05
		5 0 0.4186547643070751 1 7.9018321713825903e-05 5 0.00018710555926697498 
		9 0.58059500857275304 10 0.00048410323919112394
		5 0 0.36594223294523692 1 0.00028417876903465914 5 0.00048758488899533676 
		9 0.62992769938826676 10 0.0033583040084662116
		5 0 0.32146920236058013 1 0.0005204444713671904 5 0.00087580457428378708 
		9 0.66477028819949269 10 0.012364260394276126
		5 0 0.25057559922530415 1 0.0006310599776494229 5 0.0010491730815189245 
		9 0.70915704380431777 10 0.038587123911209754
		5 0 0.0022544357904678114 1 3.245482624554753e-05 5 6.6689077430050013e-05 
		9 0.4988232101529283 10 0.4988232101529283
		5 0 0.0014674999538207781 1 2.4685774199953117e-05 5 4.9728955214101152e-05 
		9 0.49922904265838264 10 0.49922904265838264
		5 0 0.0020579528732149821 1 2.8807477301101218e-05 5 4.8281623076324999e-05 
		9 0.4989324790132037 10 0.4989324790132037
		5 0 0.00119217302906958 1 2.0626747333639561e-05 5 3.3683019504834314e-05 
		9 0.49937675860204594 10 0.49937675860204594
		5 0 0.0022354485778721981 1 3.2120623175579598e-05 5 6.4975525126088332e-05 
		9 0.49883372763691308 10 0.49883372763691308
		5 0 0.0014572792617093227 1 2.4494602197581053e-05 5 4.882664258548654e-05 
		9 0.49923469974675383 10 0.49923469974675383
		5 0 0.0020865134396161602 1 2.9010012899884172e-05 5 4.7405676773995106e-05 
		9 0.49891853543535508 10 0.49891853543535508
		5 0 0.0012652610360112569 1 2.1132964926710152e-05 5 3.3027930292144562e-05 
		9 0.49934028903438499 10 0.49934028903438499
		5 0 0.041485246777613984 1 0.00030297955219336415 5 0.00025109121173275437 
		9 0.69131897545261267 10 0.26664170700584722
		5 0 0.067123822207543302 1 0.00027732925411596095 5 0.00047247825392866274 
		9 0.68814514765261448 10 0.24398122263179756
		5 0 0.052937828771770279 1 0.00022949716214502571 5 0.0011756345032373522 
		9 0.62144149384070047 10 0.324215545722147
		5 0 0.086858353440494057 1 0.00036788855457781111 5 0.0030653127401759142 
		9 0.60704207319615899 10 0.3026663720685932
		5 0 0.12689584697446163 1 0.00052817066043159278 5 0.006333373101129627 
		9 0.5861117215845898 10 0.28013088767938726
		5 0 0.10780156762169459 1 0.00050030175962799406 5 0.0065428690963161016 
		9 0.55755372469967412 10 0.327601536822687
		5 0 0.1049671159071866 1 0.00045499945982865528 5 0.006409508359810843 
		9 0.56988309956900918 10 0.31828527670416468
		5 0 0.09289296277336101 1 0.0003738869492009993 5 0.0051044853056432023 
		9 0.58615358090948733 10 0.3154750840623074
		5 0 0.083543636737077556 1 0.0003257822414403363 5 0.0032855535634695649 
		9 0.61120761806353419 10 0.30163740939447814
		5 0 0.083260945967467442 1 0.00038907993686456311 5 0.0013755524026448326 
		9 0.65662851198539585 10 0.25834590970762722
		5 0 0.14406375069119376 1 0.00072750320906546958 5 0.00057063694353819074 
		9 0.76341741671055929 10 0.091220692445643167
		5 0 0.16205313055779352 1 0.00053960527587579689 5 0.00086187442159436315 
		9 0.73942460185771153 10 0.097120787887024843
		5 0 0.11941535723333568 1 0.00034970442455067917 5 0.0024581922764915112 
		9 0.67862782783904718 10 0.19914891822657493
		5 0 0.17084395613640835 1 0.00052225068345560823 5 0.0061091751899373953 
		9 0.63807659572560593 10 0.18444802226459284
		5 0 0.21706765980448739 1 0.00069680554598257479 5 0.011111118869299982 
		9 0.60085980077242518 10 0.1702646150078049
		5 0 0.18571807830263648 1 0.00066903302704040299 5 0.011615762094554843 
		9 0.58776082452370937 10 0.21423630205205901
		5 0 0.17471531212146665 1 0.00060288727973854405 5 0.010786848724700104 
		9 0.60377104947971261 10 0.21012390239438211
		5 0 0.16339539237148165 1 0.00051954678984818172 5 0.0085509499535696802 
		9 0.6240479374314063 10 0.20348617345369427
		5 0 0.16225229041760714 1 0.00049916784130326817 5 0.0055669993507466318 
		9 0.65204392348099771 10 0.17963761890934524
		5 0 0.16931498708715842 1 0.00060986181553936115 5 0.0022329661628240414 
		9 0.69175783384685741 10 0.13608435108762071
		5 0 0.079291466672501282 5 0.72500405296914749 6 0.15881452493032303 
		7 0.031272163060298952 8 0.0056177923677291249
		5 0 0.19940185607799424 5 0.67984806182102075 6 0.09744724323799546 
		7 0.019722842021965885 8 0.0035799968410234703
		5 0 0.31393389389234561 5 0.56981216144931945 6 0.087647748841295392 
		7 0.023559694428140945 8 0.0050465013888986504
		5 0 0.38952580851262658 5 0.55190445095623519 6 0.047589532825877918 
		7 0.009161887942256532 12 0.0018183197630036257
		5 0 0.28244036952247287 5 0.61505560126975967 6 0.079998996448077481 
		7 0.019462658939634444 12 0.003042373820055377
		5 0 0.11154090807947199 5 0.73376024499087122 6 0.12585612073936786 
		7 0.024782208197817703 8 0.0040605179924710849
		5 0 0.44333853579922061 5 0.51538198814682445 6 0.032185938080119603 
		7 0.0074444120537444178 12 0.0016491259200910181
		5 0 0.38401228694973671 5 0.54213933851642526 6 0.05331344368197348 
		7 0.01793230252057814 8 0.0026026283312864328
		5 0 0.019076963377468569 5 0.5248750068466449 6 0.30828711220743038 
		7 0.10599707441945375 8 0.041763843149002229
		5 0 0.060889327823986185 5 0.55002240214586362 6 0.25720217884980834 
		7 0.094694532424566186 8 0.037191558755775692
		5 0 0.1290197493341543 5 0.52811469030459135 6 0.21729530085269638 
		7 0.086508172385033694 8 0.039062087123524318
		5 0 0.15637650554260332 5 0.54549861660909971 6 0.19634306075679012 
		7 0.071207333897313638 8 0.030574483194193303
		5 0 0.10320519090942398 5 0.52131207633863641 6 0.24416309685176601 
		7 0.10450454976882868 8 0.026815086131345017
		5 0 0.028745360064792707 5 0.53955433799783303 6 0.29752909107199288 
		7 0.096884009235657986 8 0.037287201629723377
		5 0 0.21755205657417059 5 0.57716216672731468 6 0.14156580701780436 
		7 0.054254038020636518 8 0.0094659316600737824
		5 0 0.16782373409069126 5 0.54157812944848538 6 0.17816758634023597 
		7 0.08103892911731965 8 0.031391621003267776
		5 0 0.0044318919494242175 5 0.2963078282043099 6 0.33684954833859904 
		7 0.2191389780725535 8 0.14327175343511336
		5 0 0.0093452093045209381 5 0.30265428286572171 6 0.32427222388787796 
		7 0.22291545695114992 8 0.14081282699072939
		5 0 0.04092852351936891 5 0.31616651700196091 6 0.28039829977168013 
		7 0.21243588392147467 8 0.15007077578551534
		5 0 0.030926626692317518 5 0.3094223283807242 6 0.29766341189837747 
		7 0.21769961300500379 8 0.14428802002357694
		5 0 0.021429054493470392 5 0.27577137532320117 6 0.31330703412411359 
		7 0.25493659498373406 8 0.13455594107548069
		5 0 0.0089738901210386027 5 0.26254278009229126 6 0.33612287389420359 
		7 0.23865877520592724 8 0.15370168068653939
		5 0 0.062466400902463616 5 0.40450298691152964 6 0.27811817680339157 
		7 0.18006336165721126 8 0.074849073725403864
		5 0 0.04203369246836839 5 0.32833263770442078 6 0.269359022046472 
		7 0.21467317462216368 8 0.145601473158575
		5 0 0.00035270678034078721 5 0.046996221511514828 6 0.1340232412528298 
		7 0.4256881499287844 8 0.39293968052653011
		5 0 0.00031892560790315291 5 0.063303591940677695 6 0.16009421293752218 
		7 0.40962900915708178 8 0.36665426035681509
		5 0 0.0025826127254428054 5 0.056998043388215062 6 0.128514794311963 
		7 0.4218652274948238 8 0.39003932207955549
		5 0 0.0018834292067904546 5 0.07657565944148656 6 0.17781585674169967 
		7 0.39728512498692814 8 0.34643992962309528
		5 0 0.00097710017482254951 5 0.046236342305295483 6 0.1374052972227468 
		7 0.43900978681456004 8 0.37637147348257527
		5 0 0.00055203057421395428 5 0.036360739814498534 6 0.12547838828566479 
		7 0.43793331569597826 8 0.39967552562964442
		5 0 0.0061701862600241648 5 0.12024602389115106 6 0.20107019579979105 
		7 0.37854669523661433 8 0.29396689881241927
		5 0 0.0031254711786058882 5 0.066558066458324683 6 0.13493156692397715 
		7 0.41368873281350588 8 0.38169616262558653
		5 0 0.084691327156035348 11 0.14556175851128073 12 0.56080999604472703 
		13 0.07866119374846392 16 0.13027572453949288
		5 0 0.26131088119780171 11 0.12721948811426473 12 0.42945876035046582 
		13 0.06794753756535106 16 0.11406333277211679
		5 0 0.014649003764325333 11 0.12015951939999117 12 0.66555389669429399 
		13 0.084615833984400382 16 0.11502174615698933
		5 0 0.064624029238634847 11 0.12417217537150244 12 0.60433025172161559 
		13 0.086889090535790636 16 0.1199844531324565
		5 0 0.0093487114346545077 11 0.1151721607227377 12 0.69256728382113675 
		13 0.070643024686413106 16 0.11226881933505808
		5 0 0.57657290033831265 1 0.00013914634349240093 5 0.00053778286256380326 
		9 0.42270936590560299 10 4.0804550028008543e-05
		5 0 0.45474323934095506 1 8.8356229527192235e-05 5 0.00039900327377448446 
		9 0.54446590920637494 10 0.00030349194936831646
		5 0 0.62988160509445734 1 0.00044286775291313857 5 0.00065907789067107855 
		9 0.36897664173542849 11 3.9807526529993271e-05
		5 0 0.49949363048335227 1 8.5645142325067771e-05 5 8.2655851697828719e-05 
		9 0.50023363257187214 10 0.00010443595075273632
		5 0 0.39518682718110981 1 0.00021240802691991744 5 0.00036537473851324379 
		9 0.602916002317752 10 0.001319387735704996
		5 0 0.41890322034018035 1 0.00014162734795869137 5 9.1254062445628425e-05 
		9 0.58021417225904015 10 0.00064972599037518852
		5 0 0.29054763852053467 1 0.00072618226976480166 5 0.0011582990136332104 
		9 0.68006729260889154 10 0.02750058758717568
		5 0 0.20894205443790112 1 0.00073904220094763416 5 0.001157308041867948 
		9 0.70326180171861841 10 0.085899793600664812
		5 0 0.30785537648085892 1 0.00082209814240249252 5 0.0005061959753472076 
		9 0.67405363954128439 10 0.016762689860106896
		5 0 0.23804389159780701 1 0.00097257241337577534 5 0.0005985983303492151 
		9 0.71549904075781112 10 0.044885896900656821
		5 0 0.1149738623831385 1 0.00054065546535690256 5 0.00080208799322151799 
		9 0.69308156863168768 10 0.19060182552659549
		5 0 0.15756382208497538 1 0.00087896879778177114 5 0.00053705982530838782 
		9 0.75994120552885835 10 0.081078943763076103
		5 0 0.00069547928824906799 1 2.6659130790962309e-05 5 2.8688549109437631e-05 
		9 0.49962480177869445 10 0.49962437125315612
		5 0 0.0004782919328795323 1 2.2792621882383363e-05 5 1.9902992118180717e-05 
		9 0.49973967072124725 10 0.49973934173187273
		5 0 0.0010141555458761436 1 3.6214497276163649e-05 5 2.5677298551659887e-05 
		9 0.49946197632914802 10 0.49946197632914802;
	setAttr ".wl[300:399].w"
		5 0 0.00074147423687604156 1 3.1850244709009229e-05 5 2.2891029742078827e-05 
		9 0.49960189224433638 10 0.49960189224433638
		5 0 0.00036194965751637547 1 1.8026355119086328e-05 5 1.5355629155911059e-05 
		9 0.49980246057604888 10 0.49980220778215972
		5 0 0.0005641191112363929 1 2.5509005331233484e-05 5 1.8934861529939293e-05 
		9 0.49969571851095118 10 0.49969571851095118
		5 0 0.7323546602720945 9 0.14254658879800788 11 0.02171547009069268 
		12 0.083858244438693497 16 0.019525036400511502
		5 0 0.75118429339298398 1 0.009867142101335373 5 0.01061838284560309 
		9 0.21924537878845249 12 0.0090848028716250702
		5 0 0.78556412869062509 1 0.01039748084465909 5 0.047514317147762192 
		9 0.14175278086693785 12 0.014771292450015823
		5 0 0.79073546288905427 1 0.0061265910155817302 5 0.028179669825166998 
		9 0.17331974226614361 11 0.0016385340040531938
		5 0 0.35317951996000707 1 0.00049947330977663951 5 0.00030408646095680139 
		9 0.64103048424910736 10 0.0049864360201521078
		5 0 0.34033836444698834 1 0.00051752382073956354 5 0.00083968214834233041 
		9 0.65097745096914472 10 0.0073269786147851798
		5 0 0.71761344952247352 1 0.0056070844741183063 5 0.0061411229491571875 
		9 0.26964161305415674 11 0.00099673000009409089
		5 0 0.67823275266304417 1 0.0016640076208226996 5 0.0022793335496571173 
		9 0.31761065023710577 11 0.00021325592937030736
		5 0 0.75792575226018022 1 0.0026075512643002536 5 0.017521067820578853 
		9 0.22150420562058099 11 0.00044142303435967264
		5 0 0.6636693178449895 1 0.0005149103565142909 5 0.0028146576326255617 
		9 0.33295549413807496 11 4.5620027795637564e-05
		5 0 0.55356151124694886 9 0.094486170157231528 11 0.056322035685178254 
		12 0.24194608842491658 16 0.053684194485724736
		5 0 0.72091695854183002 5 0.059995904765658997 9 0.11729673969029025 
		12 0.07321662397759468 16 0.0285737730246261
		5 0 0.0002698394112006778 1 1.2770122517538166e-05 5 1.2864059214996432e-05 
		9 0.4998523307232664 10 0.49985219568380046
		5 0 0.00025634691717961255 1 1.1480084625669531e-05 5 1.1323963650622467e-05 
		9 0.49986043951538012 10 0.49986040951916411
		5 0 0.00037577935687693303 1 1.7041897982956438e-05 5 1.324423788858134e-05 
		9 0.49979696808096297 10 0.49979696642628851
		5 0 0.0023750124620606442 1 4.727984176570623e-05 5 3.4260374558444428e-05 
		9 0.50359430212933487 10 0.49394914519228023
		5 0 0.0017723810441415144 1 3.5770976165385454e-05 5 4.8718918092906688e-05 
		9 0.5012121911681362 10 0.49693093789346388
		5 0 0.022684884908792096 1 0.00021196899049387934 5 0.00014557791220730148 
		9 0.60809858766535241 10 0.36885898052315436
		5 0 0.01352402935910554 1 0.00011915155694191237 5 0.0001613453358725637 
		9 0.5441371862137232 10 0.44205828753435678
		5 0 0.042196626917670066 1 0.00039246073494408976 5 0.00024290770644826623 
		9 0.71400414168479653 10 0.24316386295614106
		5 0 0.049258538494514566 1 0.00030538127237611469 5 0.00042389908548901082 
		9 0.63103491442818271 10 0.31897726671943782
		5 0 0.027119169064520259 11 0.11398908505235375 12 0.64124333924940191 
		13 0.1793736064331552 16 0.03827480020056901
		5 0 0.043227078066151607 1 0.020940872161649145 11 0.046192713180341967 
		12 0.59934573515530676 13 0.29029360143655042
		5 0 0.031057678245772633 1 0.0167952804780689 11 0.0073944617516082433 
		12 0.5407817054468339 13 0.40397087407771631
		5 0 0.040762679490578019 1 0.051886058306949007 11 0.015101909911807654 
		12 0.52896382520168683 13 0.36328552708897843
		5 0 0.039050581322654716 11 0.10090225781496162 12 0.61862286363573371 
		13 0.20133792814889992 16 0.040086369077750129
		5 0 0.61861586837863602 1 0.0061560988976831375 2 2.7123344402948347e-05 
		5 8.9960219332451655e-05 9 0.37511094915994558
		5 0 0.631803355969217 1 0.022119066316121178 2 6.5839434213949631e-05 
		5 6.7685759013984652e-05 9 0.34594405252143384
		5 0 0.73766094375594449 1 0.069562417374953278 2 9.592322352331483e-05 
		9 0.19256721231573198 10 0.00011350332984690635
		5 0 0.6268990532507579 1 0.031653593992181039 2 0.00011988290696335488 
		9 0.34115385225164974 10 0.00017361759844801707
		5 0 0.59442213147424272 1 0.0016768557521249948 2 1.9790794799678195e-05 
		5 5.7351553885377525e-05 9 0.40382387042494711
		5 0 0.0051580008590827644 11 0.072934845376511792 12 0.69405803269739097 
		13 0.20067986031608318 16 0.027169260750931415
		5 0 0.49505043493081935 1 0.0050995668301295725 5 3.7947104875394374e-05 
		9 0.49960331024362403 10 0.00020874089055164082
		5 0 0.49479904547310111 1 0.015959333269412419 2 7.8701515109605853e-05 
		9 0.48874991526922051 10 0.00041300447315642286
		5 0 0.52306262158499139 1 0.032259906754228906 2 0.00018071274697175436 
		9 0.44337787643982024 10 0.00111888247398775
		5 0 0.47469770125849992 1 0.01140230895552188 2 9.4058502980264684e-05 
		9 0.51305026146480381 10 0.00075566981819426217
		5 0 0.46688908940349561 1 0.00036133709990899117 5 2.9125921330600946e-05 
		9 0.53255290558163204 10 0.0001675419936327178
		5 0 0.33072849762614798 1 0.0047233932455891916 5 0.00035457123369735777 
		9 0.64946046694537662 10 0.014733070949188739
		5 0 0.32779422975655997 1 0.014677146891042152 2 0.00042746598327279253 
		9 0.63061089661602665 10 0.026490260753098349
		5 0 0.28350467811703511 1 0.034597692544724182 2 0.0011589791231447061 
		9 0.60902569517994976 10 0.07171295503514627
		5 0 0.33454948730083828 1 0.017163872633199781 2 0.00056355302737839637 
		9 0.60934260685200325 10 0.03838048018658017
		5 0 0.31031658786164085 1 0.0017995371650458456 5 0.00045267874820335342 
		9 0.66170627796629711 10 0.025724918258812856
		5 0 0.27971711610363775 1 0.0057158587532947303 5 0.00043978467161584148 
		9 0.66107255535200415 10 0.053054685119447574
		5 0 0.2736841162511186 1 0.015054323956421195 2 0.00052334868516119078 
		9 0.62943451822676677 10 0.081303692880532366
		5 0 0.21334072266079768 1 0.027123229700757753 2 0.0010388241218669489 
		9 0.61663081994565649 10 0.14186640357092115
		5 0 0.2403891521737353 1 0.017267745045471967 2 0.00065982035237065206 
		9 0.63116041877981 10 0.11052286364861195
		5 0 0.25658857385779366 1 0.0019341058842171511 5 0.00053836291709351226 
		9 0.67751280922736723 10 0.06342614811352848
		5 0 0.0018443236457915727 1 0.00014671919964720549 5 3.7328232648704262e-05 
		9 0.50368017751831784 10 0.49429145140359465
		5 0 0.0034026940890050637 1 0.00034767137219363791 5 6.3442861414940958e-05 
		9 0.51402877222436416 10 0.48215741945302232
		5 0 0.0052658082103237405 1 0.00060104424420376139 5 8.953495625653198e-05 
		9 0.53396080234233601 10 0.46008281024687997
		5 0 0.003214750592741867 1 0.00034866168196309114 5 6.757592663637301e-05 
		9 0.52590833433220718 10 0.47046067746645154
		5 0 0.0010837392906679923 1 5.5857532470170858e-05 5 2.7432880170362939e-05 
		9 0.50034875103792587 10 0.49848421925876574
		5 0 0.00099494470360504813 1 8.4810282281875618e-05 5 2.7106717234740926e-05 
		9 0.50021734613903879 10 0.49867579215783953
		5 0 0.0019417436961702455 1 0.00021505616719288029 5 4.6429684253520217e-05 
		9 0.50367141973881679 10 0.49412535071356645
		5 0 0.0039331248715168271 1 0.00048944468427650841 5 8.2268209579588404e-05 
		9 0.52627420130144387 10 0.46922096093318322
		5 0 0.002424031467147945 1 0.00027245013017050836 5 5.8286688765567879e-05 
		9 0.51359463411453243 10 0.48365059759938345
		5 0 0.00084411057260638269 1 5.002536230753585e-05 5 2.4142263416292675e-05 
		9 0.50022861305067945 10 0.49885310875099043
		5 0 0.00061865590521888809 1 4.9479486641868538e-05 5 1.921774075680096e-05 
		9 0.49969163601609445 10 0.49962101085128802
		5 0 0.0011062175248267424 1 0.00011975079172511541 5 2.9879305330685272e-05 
		9 0.5000660938286472 10 0.49867805854947028
		5 0 0.0027793057751551603 1 0.00035861872911613693 5 6.6055973018382138e-05 
		9 0.51561351240960784 10 0.48118250711310256
		5 0 0.0017335392035321849 1 0.0001881583539264973 5 4.365947644324164e-05 
		9 0.50419027478421308 10 0.4938443681818851
		5 0 0.00060862426833863863 1 3.8993083338329413e-05 5 1.8740085297852484e-05 
		9 0.49976915617553758 10 0.49956448638748768
		5 0 0.74615575347049723 1 0.045235947762699409 9 0.15186680446088055 
		12 0.040338565243087647 13 0.016402929062835057
		5 0 0.51872948175836664 1 0.40551167492624862 9 0.0078342367351187658 
		12 0.040357021646872132 13 0.027567584933393854
		5 0 0.32955162621306766 1 0.5883792997632179 2 0.045313440094652338 
		12 0.020323966551939465 13 0.016431667377122726
		5 0 0.56138140218804777 1 0.32825706389629744 9 0.033276752074296159 
		12 0.043161675839139331 13 0.033923106002219428
		5 0 0.67592768116839996 1 0.14513821628801085 9 0.10363184316141077 
		12 0.048814125350041225 13 0.026488134032137199
		5 0 0.34649540791216066 1 0.0012496518174495844 5 0.0002788334933557107 
		9 0.64438894749112174 10 0.0075871592859121564
		5 0 0.38159696359841633 1 0.012456761596482324 2 0.00033817040421219404 
		9 0.59548567422323062 10 0.010122430177658515
		5 0 0.3380242934414131 1 0.035010937680736771 2 0.00096626146008223744 
		9 0.59814110323022007 10 0.027857404187547747
		5 0 0.35074128314373249 1 0.010796762216021442 2 0.00023427313952291344 
		9 0.63158171697071075 10 0.0066459645300125563
		5 0 0.36264466975639337 1 0.0030182813350524795 5 0.00020213556696321177 
		9 0.63071283548704671 10 0.0034220778545443367
		5 0 0.70344184864602499 1 0.021741565163399104 5 0.0011818919382934564 
		9 0.27313546228408042 11 0.00049923196820208994
		5 0 0.72909475063785778 1 0.20324588524671663 2 0.00075510279357132878 
		9 0.066825587873701214 11 7.8673448152909921e-05
		5 0 0.6435796438887722 1 0.34603569151644753 2 0.0009272686508571031 
		3 1.4506661626690602e-05 9 0.0094428892822965311
		5 0 0.721168002805891 1 0.18685743302536675 2 0.00052784286485541519 
		5 0.00032038571301161477 9 0.091126335590875157
		5 0 0.73468469946195691 1 0.075374851955165148 5 0.0011028929861021195 
		9 0.18824444875959293 11 0.00059310683718291461
		5 11 0.015237156571835964 12 0.68472359962217721 13 0.27070744622240883 
		14 0.024611764329297989 16 0.0047200332542799038
		5 0 0.0031883995798628589 11 0.0055930774502431528 12 0.54886824062778283 
		13 0.41586497366211284 14 0.026485308679998369
		5 11 0.0057095369329643103 12 0.57808426275204361 13 0.38044899053705716 
		14 0.034347484945550108 16 0.0014097248323849379
		5 11 0.0063638117769445283 12 0.65102977611399371 13 0.30698500013285857 
		14 0.033993321324535218 16 0.0016280906516679813
		5 11 0.0027887908288820418 12 0.63757607005203765 13 0.31271963032877653 
		14 0.046348325216182151 16 0.00056718357412168755
		5 0 0.0039331158961291241 11 0.0078483397995458195 12 0.58948045276994121 
		13 0.36986532699040198 14 0.028872764543981948
		5 11 1.8278054903850687e-06 12 0.0057704666157212892 13 0.20987403405250749 
		14 0.50437631308891917 15 0.27997735843736155
		5 11 1.2645265277103893e-06 12 0.0040736327574351812 13 0.18255147947798919 
		14 0.50528189333095641 15 0.30809172990709166
		5 11 1.4388772099051965e-06 12 0.0048045897287569252 13 0.19228311043477431 
		14 0.50963450308577707 15 0.29327635787348189
		5 11 1.5765202003364748e-06 12 0.0055982421040532398 13 0.18915079288248479 
		14 0.50807942870838418 15 0.29716995978487748
		5 11 1.2875204951828288e-06 12 0.0067737542690449754 13 0.19726461030150047 
		14 0.5028443397328296 15 0.29311600817612971
		5 11 1.6408467425647729e-06 12 0.0081936610468388276 13 0.21339018312541128 
		14 0.49875080153274998 15 0.27966371344825736
		5 11 0.0010711438127009722 12 0.44262029935942437 13 0.43813274096149074 
		14 0.11501080772278909 15 0.0031650081435947571
		5 11 0.0010890951956778561 12 0.50787077033044603 13 0.3740902407477989 
		14 0.11377935881078462 15 0.0031705349152925414
		5 11 0.0020317757623108763 12 0.5722025379633281 13 0.3100607267001263 
		14 0.11258790007712298 15 0.0031170594971117655
		5 11 0.0017236055362793927 12 0.55466014053090085 13 0.32195388284082121 
		14 0.11849289464610338 15 0.003169476445894995
		5 11 0.0011535538265223992 12 0.48422565516931598 13 0.3894792000678684 
		14 0.12194463705652105 15 0.0031969538797721911
		5 11 0.001366794694166659 12 0.43761436869445725 13 0.44041693737743598 
		14 0.11745559804260763 15 0.0031463011913324124
		5 0 0.19114694186907105 11 0.093303262647959698 12 0.50391174109832704 
		13 0.1773229033036606 16 0.034315151080981661
		5 0 0.13596099790284383 1 0.13527169376702541 11 0.016122326418723212 
		12 0.42516254603219267 13 0.28748243587921485;
	setAttr ".wl[400:499].w"
		5 0 0.12949815059347727 1 0.093222099496238844 11 0.0057620218961750612 
		12 0.43166507080642419 13 0.33985265720768471
		5 0 0.18665938608545496 1 0.075737010234761995 11 0.049613085930833842 
		12 0.43874991136343483 13 0.24924060638551429
		5 0 0.11554274189915847 11 0.11401268503427216 12 0.53686833516965171 
		13 0.19623599237860587 16 0.037340245518311804
		5 0 0.66284086747745008 1 0.0076680223016535138 2 0.00010102802398842565 
		5 0.00028532309852258807 9 0.32910475909838521
		5 0 0.72977605731328954 1 0.076040484942388867 2 0.00024783877895864667 
		9 0.19389149229478009 10 4.4126670582740917e-05
		5 0 0.78112817208728336 1 0.16252379965926109 2 9.8214494229206719e-05 
		9 0.056233961333204803 10 1.5852426021680949e-05
		5 0 0.72699798446026442 1 0.065838003302812531 2 0.00016400979532460832 
		5 0.00018879020896581488 9 0.20681121223263255
		5 0 0.69225623668661584 1 0.022295301692560793 5 0.00033192504841358326 
		9 0.28501193379924367 11 0.0001046027731661109
		5 0 0.39117615120212396 1 0.00055486399503854543 5 0.00010169434439622891 
		9 0.60680664553717933 10 0.0013606449212619763
		5 0 0.4120955851681487 1 0.0082012113431205059 2 0.00014544244652247185 
		9 0.57726987344698721 10 0.0022878875952210384
		5 0 0.3996909326783526 1 0.028344707870343492 2 0.00046046998420922592 
		9 0.56494870846433731 10 0.006555181002757521
		5 0 0.39636322570062821 1 0.0072444989513994838 5 8.8168507463978364e-05 
		9 0.59502900567160799 10 0.0012751011689003623
		5 0 0.41289994057483292 1 0.0019169692264418387 5 7.6474243267787452e-05 
		9 0.58443424395019394 10 0.00067237200526357546
		5 0 0.72738327536646363 1 0.029734177870132373 5 0.0023897197972144037 
		9 0.23812286113680892 12 0.0023699658293808369
		5 0 0.66773867314817981 1 0.29932812618258708 9 0.027751025218068284 
		12 0.0030796414694418007 13 0.0021025339817230559
		5 0 0.4369112187839112 1 0.54232934291775703 2 0.015559850770607881 
		3 0.0031681920441069644 9 0.0020313954836168576
		5 0 0.68338329141338838 1 0.21737132831405193 9 0.090665460854285035 
		12 0.0050929230712770807 13 0.0034869963469976008
		5 0 0.74795733185081159 1 0.082487283026791994 9 0.16300278151822734 
		11 0.0026723765117429091 12 0.0038802270924263205
		5 0 0.6320777678230699 1 0.034953412176595984 9 0.097924046862946576 
		12 0.17145983869455225 13 0.06358493444283525
		5 0 0.40795419975336999 1 0.32713199652433866 11 0.0072580008696576043 
		12 0.15444437362587426 13 0.10321142922675933
		5 0 0.36300177274463513 1 0.41100483669585952 2 0.005862448658156205 
		12 0.12209815801485645 13 0.098032783886492697
		5 0 0.46337568187946981 1 0.21880713562706791 9 0.039022341082432112 
		12 0.1649225717760881 13 0.11387226963494211
		5 0 0.4866185522368775 1 0.10246810759989775 9 0.067663664527736325 
		12 0.23526344912806615 13 0.10798622650742223
		5 0 0.00055176372722443902 1 5.073535487422119e-05 5 1.6137451699561304e-05 
		9 0.49976320070057006 10 0.49961816276563176
		5 0 0.0010435393354413368 1 0.00012056044382314444 5 2.6956974218612836e-05 
		9 0.50055777992409645 10 0.49825116332242048
		5 0 0.00056661573890199885 1 5.7078000333679053e-05 5 1.5219047192412724e-05 
		9 0.50042873581011027 10 0.49893235140346176
		5 0 0.0015659181888310672 1 0.00019162653742965034 5 3.8907828351003925e-05 
		9 0.50573373382120912 10 0.49246981362417941
		5 0 0.0012497746874600057 1 0.00012590932824074749 5 3.0875264230215241e-05 
		9 0.50174725054359237 10 0.49684619017647652
		5 0 0.00044993700229422826 1 3.3941489720495817e-05 5 1.3332543254989322e-05 
		9 0.49988502730635592 10 0.49961776165837424
		5 0 0.0013682355019845221 1 0.00016638945474085971 5 3.41866576704149e-05 
		9 0.50142973159569781 10 0.49700145678990637
		5 0 0.001792262679520755 1 0.00022238505541182847 5 4.4633132034638049e-05 
		9 0.50361077635153229 10 0.49432994278150055
		5 0 0.0029903787257294541 1 0.00036997218527986441 5 6.6983649764491769e-05 
		9 0.51313832409896443 10 0.48343434134026175
		5 0 0.0045309595334909972 1 0.00051560662961274979 5 8.1146774607871727e-05 
		9 0.52592558925635746 10 0.4689466978059309
		5 0 0.25149768305675052 1 0.023938197616716221 2 0.00086839070458649421 
		9 0.61270874056757096 10 0.11098698805437589
		5 0 0.31853264125764497 1 0.027221578269132699 2 0.00083283677557071756 
		9 0.61035877075970069 10 0.043054172937950809
		5 0 0.34985124919872967 1 0.023293213778854505 2 0.00054528037449737905 
		9 0.61336827081401213 10 0.01294198583390622
		5 0 0.40440391206149257 1 0.018395805862577223 2 0.00020712209775220925 
		9 0.57470915367969533 10 0.0022840062984825901
		5 0 0.53311048848222387 1 0.027776076856401623 2 0.00011234919321986913 
		9 0.438547093633743 10 0.00045399183441161028
		5 0 0.68013315469181468 1 0.044851911782111349 2 9.4217701472277613e-05 
		9 0.27483801826257931 10 8.2697562022400906e-05
		5 0 0.76848764955950633 1 0.10784028836064018 2 0.00014877558119982551 
		5 4.3556482423852908e-05 9 0.12347973001622976
		5 0 0.72389211032303946 1 0.2388683340427796 2 0.00039976386429987535 
		5 4.7238474006911417e-05 9 0.036792553295874303
		5 0 0.58993401757950503 1 0.38061820459268986 2 0.0043631149206694517 
		9 0.022128752639181549 12 0.002955910267954249
		5 0 0.45380407886541302 1 0.47565871996531101 2 0.016729993241963174 
		12 0.029486787586467778 13 0.024320420340845004
		5 0 0.42080022692688129 1 0.31163465317091255 9 0.010143482512128269 
		12 0.14287146176448506 13 0.11455017562559289
		5 0 0.15338840242486995 1 0.095593085513748649 11 0.018745687355483102 
		12 0.42968757823392478 13 0.30258524647197349
		5 0 0.039172958691100775 1 0.025112405486456081 11 0.011282873179889533 
		12 0.53680424191334719 13 0.38762752072920642
		5 0 0.0018984668555962921 1 0.00021123600401244734 5 4.6883080451745307e-05 
		9 0.50709740207661413 10 0.4907460119833254
		5 0 0.0024270624853870971 1 0.0002858719639094794 5 6.0305986306825193e-05 
		9 0.51304970106330172 10 0.48417705850109477
		5 0 0.003055111644198328 1 0.00036425265873603617 5 7.1645370289473559e-05 
		9 0.524647273156301 10 0.47186171717047493
		5 0 0.0040375681010041296 1 0.00044173677825745883 5 7.7728085428894304e-05 
		9 0.53458784547924798 10 0.4608551215560614
		5 0 0.21909738175160565 1 0.024586071833849029 2 0.00093474083128608108 
		9 0.63400537014749825 10 0.12137643543576082
		5 0 0.32108806712337018 1 0.027461181909064478 2 0.00090483058324990196 
		9 0.60280083604364065 10 0.047745084340674579
		5 0 0.38280268545565876 1 0.021702426025451374 2 0.00059995341342489444 
		9 0.57920989798195954 10 0.015685037123505472
		5 0 0.42904145291151913 1 0.014382237103487388 2 0.00024803925601494565 
		9 0.55276277158077891 10 0.0035654991481995479
		5 0 0.52310432485075087 1 0.022773403375348014 2 0.00015666097098592148 
		9 0.4528459564397434 10 0.0011196543631718132
		5 0 0.69088928276189054 1 0.049372769248590215 2 0.00013811743281271711 
		9 0.259384392115874 10 0.00021543844083232188
		5 0 0.77911405193283401 1 0.10258212972743852 2 0.00019381980263982702 
		9 0.1180667815759693 10 4.3216961118204372e-05
		5 0 0.73274719067641958 1 0.23452700999392506 2 0.00044531527839921205 
		3 2.5271355005164726e-05 9 0.032255212696251132
		5 0 0.57405773398421389 1 0.40852121624797172 2 0.0037271832472313571 
		9 0.010694877480389331 12 0.0029989890401938561
		5 0 0.33023667267522111 1 0.59859643507833971 2 0.014130365522521022 
		12 0.033252837428252323 13 0.023783689295665968
		5 0 0.32122469775772827 1 0.42722323802305473 11 0.0041444657536908042 
		12 0.14571046099944723 13 0.10169713746607903
		5 0 0.099105753069367752 1 0.15838465577031774 11 0.0090098641515094623 
		12 0.42888149295925088 13 0.30461823404955413
		5 0 0.032771270395652995 1 0.05333058236001726 11 0.0088303806341156997 
		12 0.52690544381886761 13 0.37816232279134637
		5 11 2.0719263560938871e-05 12 0.050303711007381832 13 0.37978442959508141 
		14 0.44794716593802048 15 0.12194397419595551
		5 11 2.6195031066730842e-05 12 0.060418308724640185 13 0.37475364641711056 
		14 0.44328014305764135 15 0.1215217067695412
		5 11 2.5308189452045257e-05 12 0.068473627440883131 13 0.36823902792584134 
		14 0.44471412727857124 15 0.11854790916525232
		5 11 2.5868497600119936e-05 12 0.06317446871063509 13 0.36113163600861198 
		14 0.4537834350873402 15 0.12188459169581255
		5 11 2.4360022334586644e-05 12 0.052660603563894369 13 0.36358700072302924 
		14 0.46169833020163686 15 0.12202970548910504
		5 11 1.8299507660440272e-05 12 0.047757311891918119 13 0.37594968754452435 
		14 0.45719357731855537 15 0.11908112373734173
		5 11 0.00011453453960198373 12 0.17577674060338036 13 0.44634205654690901 
		14 0.33850987831891138 15 0.039256789991197097
		5 11 0.00013697778368173218 12 0.20778749070778824 13 0.41638729026054688 
		14 0.33689747289309108 15 0.038790768354891821
		5 11 0.00014366347901153677 12 0.21673265700581318 13 0.40202919785970381 
		14 0.34232941693226471 15 0.038765064723206864
		5 11 0.00014613551099329809 12 0.1908797572927782 13 0.41750974432862276 
		14 0.35223662765228425 15 0.039227735215321462
		5 11 0.00013428569619451644 12 0.16396528209353148 13 0.44313215872356221 
		14 0.35389358292882561 15 0.038874690557886074
		5 11 0.00010935315292275154 12 0.15780329631267126 13 0.45778513903260754 
		14 0.34544803486001374 15 0.038854176641784539
		5 0 0.0019693589622710433 1 7.1786806386974549e-05 5 3.225798551510139e-05 
		9 0.50156157595313322 10 0.49636502029269347
		5 0 0.0052676871311447271 1 0.0004526989017017163 5 7.2627114255505008e-05 
		9 0.535535336402992 10 0.45867165044990604
		5 0 0.0068004608916650815 1 0.0006406086577123326 5 8.8078474844361076e-05 
		9 0.53893959516661838 10 0.45353125680915984
		5 0 0.0074823231958749117 1 0.00080329931893201333 5 9.624001754655488e-05 
		9 0.53581970528620837 10 0.45579843218143817
		5 0 0.0066721273013589481 1 0.00064356053224528425 5 8.4568143865763182e-05 
		9 0.52844448189266136 10 0.46415526212986863
		5 0 0.0051646669325171018 1 0.00038556553436936846 5 6.340836534984654e-05 
		9 0.5162725501054497 10 0.4781138090623141
		5 0 0.0031069344308521612 1 0.00015536042431668444 5 3.86712110474933e-05 
		9 0.50551406307378965 10 0.49118497085999407
		5 0 0.034748726987955857 1 0.00046602414863593754 5 0.00013957145337875051 
		9 0.56075446654791461 10 0.4038912108621146
		5 0 0.031850133400084017 1 0.0015805084895499887 5 0.00014682585113609696 
		9 0.55253589585255292 10 0.41388663640667689
		5 0 0.03069739970098357 1 0.0023251223813611716 5 0.00015606529458306163 
		9 0.55244553530246188 10 0.41437587732061015
		5 0 0.029756302898209637 1 0.0038379437164597092 2 0.00023073665212369174 
		9 0.55127966466179845 10 0.41489535207140843
		5 0 0.03453917815398852 1 0.0037020797487067342 2 0.00021581342357842624 
		9 0.54657983090314888 10 0.41496309777057744
		5 0 0.041747484817190539 1 0.0029507092315285009 2 0.00016502889518888142 
		9 0.54334860110041927 10 0.41178817595567274
		5 0 0.043082197112925838 1 0.0015388994796599524 5 0.00015527970385995684 
		9 0.56433585701379074 10 0.39088776668976349
		5 0 0.066185955660456333 1 0.040532711572154149 11 0.023882537412649955 
		12 0.52689166967612711 13 0.34250712567861236
		5 0 0.24210577496077001 1 0.10760795487859791 11 0.023500685153170543 
		12 0.38682555378096095 13 0.23996003122650067
		5 0 0.60973140730363484 1 0.26260597790899026 9 0.020020193887464854 
		12 0.06553403160883034 13 0.042108389291079656
		5 0 0.68427936191240646 1 0.26725596458412032 9 0.027091187090552415 
		12 0.012857757833796314 13 0.0085157285791245124
		5 0 0.75473251903820404 1 0.16424768004379203 2 0.001201147138765456 
		9 0.078344468894048586 12 0.0014741848851898239
		5 0 0.75197922818132801 1 0.10445140019913468 2 0.00055733223998616843 
		9 0.14290685129346431 11 0.00010518808608687788
		5 0 0.68323719202320321 1 0.038838727494032083 2 0.00019800903712438237 
		5 4.1273164242229656e-05 9 0.27768479828139819
		5 0 0.57001758684601123 1 0.012302043162776459 2 6.3427637889533934e-05 
		9 0.41752493569521465 10 9.2006658108146984e-05
		5 0 0.4437080688391728 1 0.0040727347881474958 2 3.4559078565268595e-05 
		9 0.55189035682658405 10 0.00029428046753053312
		5 0 0.40722765285816831 1 0.0043419236806151841 2 6.5435990044026158e-05 
		9 0.58716182261334293 10 0.001203164857829523
		5 0 0.37374381531376727 1 0.0058421622240677987 5 0.00016579199131295158 
		9 0.61384045215846195 10 0.0064077783123901904;
	setAttr ".wl[500:599].w"
		5 0 0.34376497894822899 1 0.008440564954131648 2 0.00027491905208096214 
		9 0.62021475726672382 10 0.027304779778834581
		5 0 0.26326240632187609 1 0.0088718941357123389 2 0.0003445079552115343 
		9 0.62341436836387676 10 0.10410682322332328
		5 0 0.0026213881988008513 1 0.00023793358313057515 5 5.1253523207854258e-05 
		9 0.51869335627128288 10 0.47839606842357807
		5 0 0.0015932782056867741 1 0.00015402995892308715 5 3.8559010089357418e-05 
		9 0.50504018866869504 10 0.49317394415660565
		5 0 0.0009794770573046058 1 9.0620868419434463e-05 5 2.5414483508064503e-05 
		9 0.50026633571493984 10 0.49863815187582816
		5 0 0.00077371594383676429 1 6.9780483774860259e-05 5 1.9410593523618998e-05 
		9 0.49998997067406775 10 0.49914712230479713
		5 0 0.001327900559444093 1 7.846699433087445e-05 5 2.9213100814021566e-05 
		9 0.50361282802629137 10 0.49495159131911959
		5 0 0.00081056050757691951 1 5.5341725796080928e-05 5 2.2503348310174852e-05 
		9 0.50039009229199338 10 0.49872150212632332
		5 0 0.0005742694411470002 1 4.0992429553200067e-05 5 1.7215052185759017e-05 
		9 0.49975490194493977 10 0.49961262113217436
		5 0 0.00050389952796873647 1 4.0620554755212099e-05 5 1.4410052319140495e-05 
		9 0.49985721004942218 10 0.49958385981553471
		5 0 0.00077222815825286732 1 7.9375022912163016e-05 5 1.9818336413198431e-05 
		9 0.5015219675307746 10 0.49760661095164721
		5 0 0.0017304334752534811 1 0.00020090545688373592 5 4.257567713094156e-05 
		9 0.50925270597774197 10 0.48877337941298998
		5 0 0.0026933898444795258 1 0.00033565555577858897 5 6.4928291552055839e-05 
		9 0.52023455910024574 10 0.47667146720794401
		5 0 0.0037037574572915829 1 0.00045527160541022747 5 8.0778423282081116e-05 
		9 0.52995757994345971 10 0.46580261257055644
		5 0 0.0050439775817000829 1 0.00056673160184357769 5 8.8627571907895231e-05 
		9 0.53560995586387949 10 0.45869070738066897
		5 0 0.0077169714626214737 1 0.0008132876655360219 5 9.8945926389859093e-05 
		9 0.53824119792920866 10 0.45312959701624389
		5 0 0.027875150309799108 1 0.0035911030061107707 2 0.00022068386943428702 
		9 0.55323123062848334 10 0.41508183218617251
		5 0 0.21075232837173913 1 0.029898861067004484 2 0.0011219712034532491 
		9 0.62499745409579988 10 0.13322938526200337
		5 0 0.29317257637008565 1 0.037670918293364823 2 0.0012231791930082698 
		9 0.60672352138155461 10 0.061209804761986654
		5 0 0.35597848958161199 1 0.035540992048435222 2 0.00094920002423437555 
		9 0.58367778897407652 10 0.023853529371641993
		5 0 0.42638164884524055 1 0.02746025259062598 2 0.00044945308491930503 
		9 0.53942859329928006 10 0.0062800521799341652
		5 0 0.5347565838432955 1 0.032804843573331348 2 0.00021728695296813886 
		9 0.43068352698630147 10 0.0015377586441033965
		5 0 0.74808901595707156 1 0.062150203890287296 2 0.00010448867491298213 
		9 0.18947222144602116 10 0.00018407003170697059
		5 0 0.80371609134128563 1 0.12389766113259537 2 8.2649260887011187e-05 
		9 0.072274490197263411 10 2.9108067968615534e-05
		5 0 0.69009964948305114 1 0.29796096783709364 2 0.00063167482959882479 
		3 7.1169728926331742e-06 9 0.011300590877363778
		5 0 0.50541022068076402 1 0.48244571381023083 2 0.0087051035660170133 
		3 0.0019820007823568341 9 0.0014569611606314317
		5 0 0.27425925211375818 1 0.63567413081430058 2 0.031338702845076442 
		12 0.032869991770048922 13 0.025857922456815795
		5 0 0.26547026143888869 1 0.48765150705239924 2 0.0044266761413002407 
		12 0.13724096671863742 13 0.10521058864877439
		5 0 0.12263262649349584 1 0.12792157566731702 11 0.0042914683801669783 
		12 0.42065506948022274 13 0.32449925997879758
		5 0 0.040643942989048484 1 0.026930317136225932 11 0.0080453402723152708 
		12 0.53427568502191458 13 0.39010471458049595
		5 0 0.0083611528764754531 11 0.028020242173380148 12 0.63065473148672802 
		13 0.32475149558061794 16 0.0082123778827983881
		5 0 0.089369829959309269 11 0.066176192425153796 12 0.56960255973759355 
		13 0.25606151105444463 16 0.018789906823498646
		5 0 0.26222428364443717 9 0.029275389397488541 11 0.060633557556820171 
		12 0.45241364194791611 13 0.19545312745333784
		5 0 0.6352104003657516 1 0.06172149789784178 9 0.075197187039152139 
		12 0.15444046917751053 13 0.073430445519744175
		5 0 0.75275466246901657 1 0.087287638056525438 9 0.097044100030321281 
		12 0.041129116165879748 13 0.021784483278256835
		5 0 0.75270620856598636 1 0.049713865771832566 9 0.19134524802501285 
		12 0.0042032151508529939 13 0.0020314624863152194
		5 0 0.72129255838791018 1 0.033264042686480234 2 0.00038815348678096604 
		5 0.00045002099854171338 9 0.24460522444028682
		5 0 0.64253272131991046 1 0.0063412863897706348 2 6.5142706684716571e-05 
		5 8.3017165352957612e-05 9 0.35097783241828129
		5 0 0.57430960793082919 1 0.0014728267194778243 5 2.2668206250558933e-05 
		9 0.42417564457369922 10 1.9252569743382299e-05
		5 0 0.48165839923140419 1 0.0008007350351561638 5 1.5815568995129557e-05 
		9 0.51746033601571939 10 6.4714148725291703e-05
		5 0 0.419257339342618 1 0.00065498840352865386 5 3.9069569646416702e-05 
		9 0.5796782545504463 10 0.00037034813376060003
		5 0 0.37088486612253602 1 0.0013027889380245071 5 0.00014575975554164007 
		9 0.62474994452222321 10 0.0029166406616744889
		5 0 0.34361597024894014 1 0.0022505763665614008 5 0.00029634061095475844 
		9 0.64173548314178785 10 0.012101629631755753
		5 0 0.30804884760821993 1 0.0028371850778070111 5 0.00042577535253486299 
		9 0.64704359553540147 10 0.041644596426036476
		5 0 0.0064030715146059323 1 0.00027066466264973792 5 6.5880124613279832e-05 
		9 0.54348067685003465 10 0.44977970684809643
		5 0 0.0040398925477314659 1 0.00019452633344593253 5 4.9405563935471521e-05 
		9 0.54514106950479391 10 0.4505751060500931
		5 0 0.0054224070240039201 1 0.0002106802930618864 5 6.1733178662267123e-05 
		9 0.51198327286608436 10 0.48232190663818769
		5 0 0.0032355847839873192 1 0.00014492246506927589 5 4.520161090757199e-05 
		9 0.51287865691619183 10 0.48369563422384404
		5 0 0.0062639114394593028 1 0.00026478858033806879 5 6.5493580572323497e-05 
		9 0.54147960146290253 10 0.4519262049367278
		5 0 0.0036694560125591197 1 0.0001812737896348021 5 4.7465572460001061e-05 
		9 0.54188720937332835 10 0.45421459525201768
		5 0 0.0053317893090650947 1 0.00020505259405828954 5 6.160743673551999e-05 
		9 0.50930867804496061 10 0.48509287261518047
		5 0 0.0031838238978219658 1 0.00014184707055207168 5 4.495261969870961e-05 
		9 0.51009372642617345 10 0.48653564998575394
		5 0 0.067733124670894443 1 0.00079207733937569635 5 0.00026128114778531099 
		9 0.64770751630090917 10 0.28350600054103542
		5 0 0.11705948525922742 1 0.0015441310990547319 5 0.00028129615498367943 
		9 0.61522889305169315 10 0.26588619443504102
		5 0 0.0759063416575394 1 0.0023317484735463309 5 0.00021854587037868441 
		9 0.57229392092980513 10 0.34924944306873046
		5 0 0.081838288459552197 1 0.0039112050855904081 5 0.00022916405194624623 
		9 0.58048421316989984 10 0.33353712923301121
		5 0 0.072091847409944329 1 0.0060379480596698129 2 0.00031896563967115675 
		9 0.58776057091514355 10 0.333790667975571
		5 0 0.065068832307776506 1 0.0090447692170436151 2 0.00045478684002852546 
		9 0.58889781112860318 10 0.33653380050654824
		5 0 0.071422062574032344 1 0.0094641467492341796 2 0.00046768959661937974 
		9 0.58061654702302845 10 0.33802955405708557
		5 0 0.085949313627018853 1 0.0088609674629582819 2 0.00042814964018058856 
		9 0.5728427493260092 10 0.33191881994383315
		5 0 0.102268792762644 1 0.0066487126469163636 2 0.00031101181636467631 
		9 0.5812084188585116 10 0.30956306391556343
		5 0 0.10592818348964769 1 0.0031839424094251825 5 0.00027982952675648749 
		9 0.62900582947178696 10 0.26160221510238379
		5 0 0.20247191006926835 1 0.0016964296480818501 5 0.00052689969413250381 
		9 0.69466508925105508 10 0.10063967133746216
		5 0 0.23918311742699896 1 0.0025577938056522511 5 0.00043854792552998025 
		9 0.64842464793206223 10 0.10939589290975671
		5 0 0.15836096024216406 1 0.0046601505493232371 5 0.00029458250454348798 
		9 0.60252708394079368 10 0.23415722276317552
		5 0 0.15488680994795903 1 0.0085486149710400968 2 0.00038720234041804885 
		9 0.6184211449100333 10 0.21775622783054963
		5 0 0.13316386528730312 1 0.013130432428844161 2 0.00058502816453010473 
		9 0.62819252118497415 10 0.22492815293434867
		5 0 0.12751157281727629 1 0.0183402747073854 2 0.00078614687958347088 
		9 0.62218769497874771 10 0.23117431061700716
		5 0 0.13855051628585216 1 0.018379148110109815 2 0.00078569523100904359 
		9 0.60899293152859568 10 0.2332917088444334
		5 0 0.16342118379102871 1 0.016266759370352702 2 0.00068107673517183766 
		9 0.60193658392980676 10 0.21769439617363989
		5 0 0.18715517219034097 1 0.011416167562342566 2 0.00046006133641113235 
		9 0.61805026836084354 10 0.18291833055006179
		5 0 0.19373904486095747 1 0.004914389801581754 5 0.00039873992218554684 
		9 0.66361968948249583 10 0.13732813593277929
		5 0 0.15957851001147791 1 0.62848592882207044 2 0.15578648295444342 
		3 0.050533775377698924 4 0.0056153028343094444
		5 0 0.26024756227300322 1 0.60838762030695204 2 0.1002050422774073 
		3 0.027571438217378907 4 0.0035883369252583514
		5 0 0.21152004190676554 1 0.66384112416041341 2 0.090600568641206219 
		3 0.029015270376540801 4 0.0050229949150739153
		5 0 0.34718450781244331 1 0.58987061756192805 2 0.049604423345025524 
		3 0.011640164524904262 12 0.0017002867556988534
		5 0 0.17405543953948049 1 0.70808578108463371 2 0.090790233455988661 
		3 0.02304464134967928 12 0.0040239045702177611
		5 0 0.16987235178258542 1 0.67666970286802797 2 0.12229576537707391 
		3 0.028051880152923796 12 0.0031102998193891372
		5 0 0.32818871763890334 1 0.62305434824062211 2 0.038088417610007877 
		3 0.0088111562778905271 12 0.0018573602325759552
		5 0 0.27058426818497089 1 0.64647752290500804 2 0.058840222871756838 
		3 0.021522281311545096 4 0.0025757047267191292
		5 0 0.03689865666195502 1 0.48062047136427732 2 0.27945434052981138 
		3 0.16143336538895861 4 0.041593166054997688
		5 0 0.075875881650567703 1 0.51234435689721436 2 0.24516867062919026 
		3 0.12951089152716808 4 0.037100199295859566
		5 0 0.06954927100224069 1 0.57470968968722258 2 0.21641168750820261 
		3 0.10047014542904967 4 0.038859206373284202
		5 0 0.1207888006790344 1 0.56946950676395891 2 0.19330519714373859 
		3 0.086093546152407815 4 0.030342949260860209
		5 0 0.045705996366722713 1 0.51093678496369266 2 0.27074502925615451 
		3 0.12840107882083149 4 0.044211110592598662
		5 0 0.045984884699741567 1 0.51906063653558443 2 0.27016144115258811 
		3 0.12981261726371554 4 0.034980420348370449
		5 0 0.13451950357882775 1 0.63547947399604798 2 0.15683644674125166 
		3 0.06200422095016641 4 0.011160354733706145
		5 0 0.093567186687202444 1 0.60020812038252858 2 0.18191125508360273 
		3 0.093164216826796542 4 0.031149221019869718
		5 0 0.0057143196522248902 1 0.27987190658881894 2 0.28860043281856407 
		3 0.28345748901392193 4 0.14235585192647021
		5 0 0.0099915718101251123 1 0.27948815601185778 2 0.28629791852285147 
		3 0.28361124936860521 4 0.14061110428656068
		5 0 0.022018647362071042 1 0.3234123916551776 2 0.27246175552437252 
		3 0.23257164701449284 4 0.14953555844388586
		5 0 0.021782067511887934 1 0.30338378047260345 2 0.27949804066706807 
		3 0.25178229708390332 4 0.14355381426453709
		5 0 0.0060226208243002689 1 0.20393072501780268 2 0.28568057426883708 
		3 0.30704190742502729 4 0.19732417246403253
		5 0 0.0059114304787955671 1 0.28449253865793878 2 0.31068263192507151 
		3 0.25811762080707207 4 0.14079577813112201
		5 0 0.031575285225012684 1 0.39741107197249792 2 0.28632543187017784 
		3 0.19853456706881351 4 0.086153643863498289
		5 0 0.019011131827459029 1 0.33679729017557203 2 0.26628457100036546 
		3 0.23282531521044861 4 0.14508169178615488
		5 0 3.5242429414571202e-05 1 0.046904101076104862 2 0.1118279133331517 
		3 0.44969677143400055 4 0.39153597172732835
		5 0 0.00014389386643805677 1 0.056636810618457524 2 0.12871085598951504 
		3 0.44717520994205401 4 0.36733322958353548
		5 0 0.0012835572564899188 1 0.053692133773547951 2 0.12050402313885344 
		3 0.43434089695181222 4 0.39017938887929654
		5 0 0.0010138734538724988 1 0.069404914435428997 2 0.15487257542134492 
		3 0.42782499693867759 4 0.34688363975067615;
	setAttr ".wl[600:699].w"
		5 0 0.00013598783896681611 1 0.023214417083408136 2 0.095454141835955617 
		3 0.46215527692487302 4 0.41904017631679652
		5 0 0.00016346326481735327 1 0.049291052144549506 2 0.13204667510943413 
		3 0.43546323749801358 4 0.38303557198318544
		5 0 0.002719350375155393 1 0.10357363843619741 2 0.18943821206854139 
		3 0.39343049984525658 4 0.31083829927484907
		5 0 0.0013537896381187451 1 0.06298825948303878 2 0.13076260313168989 
		3 0.42302852886083525 4 0.38186681888631729
		5 0 0.083182581071686704 11 0.14575681586106626 12 0.56721650905873466 
		13 0.15431478459059242 16 0.049529309417919963
		5 0 0.25771734747904962 11 0.12776973134157585 12 0.43678418742695929 
		13 0.13426380519740069 16 0.043464928555014541
		5 0 0.01413754875566616 11 0.12117471850020346 12 0.65573042907275725 
		13 0.1575721774803529 16 0.051385126191020147
		5 0 0.062972489306010404 11 0.12639109406564716 12 0.59109069359777933 
		13 0.16625149545803489 16 0.053294227572528302
		5 0 0.0090191980783127096 11 0.11483841694494558 12 0.69140031189073958 
		13 0.14196617858192734 16 0.042775894504074638
		5 0 0.57097671860813881 1 0.0018884622829109831 5 5.5990278915976521e-05 
		9 0.42703447549898421 10 4.435333105002361e-05
		5 0 0.44884028419581151 1 0.0012576183354315409 5 5.1288811684426521e-05 
		9 0.54953072926437407 10 0.00032007939269832505
		5 0 0.62274615701747937 1 0.0023126258528440441 5 0.00017348005682671139 
		9 0.37472862907908289 11 3.9107993766863969e-05
		5 0 0.49858201073138753 1 0.00033453139413790211 5 3.3541749298273476e-05 
		9 0.50095657370108526 10 9.3342424091137996e-05
		5 0 0.39472116344665775 1 0.00094136498397244821 5 0.00012569005590297623 
		9 0.60286619240644157 10 0.0013455891070253206
		5 0 0.42192253068066932 1 0.00026843323294640885 5 5.8035496610269199e-05 
		9 0.57719180653191782 10 0.0005591940578563387
		5 0 0.30382309733070861 1 0.0026121358633479559 5 0.00042937376077640177 
		9 0.66517623251524516 10 0.027959160529921739
		5 0 0.2277948464654965 1 0.0026786376978113354 5 0.00044813030301758247 
		9 0.68165020244344365 10 0.087428183090231093
		5 0 0.32005418135689823 1 0.0012928860973409784 5 0.00040490883342944107 
		9 0.66157497925751663 10 0.016673044454814556
		5 0 0.26563039319718607 1 0.0015761626248444549 5 0.0005419599594434411 
		9 0.68552770203711288 10 0.04672378218141332
		5 0 0.1336565146701483 1 0.0019655736059736389 5 0.0003440056979039744 
		9 0.67066156292085122 10 0.19337234310512291
		5 0 0.19426126447280448 1 0.0014644965021953895 5 0.00055095366660914914 
		9 0.71689654717940543 10 0.086826738178985452
		5 0 0.00097882098684818892 1 6.7189950489948612e-05 5 2.4896980180075255e-05 
		9 0.50036462822277061 10 0.49856446385971109
		5 0 0.00062955653126594722 1 4.3845351592174785e-05 5 1.9598049012022466e-05 
		9 0.499748367822476 10 0.49955863224565378
		5 0 0.0012287424315250608 1 5.3826972158697594e-05 5 2.8240679663081767e-05 
		9 0.49961707492048507 10 0.49907211499616816
		5 0 0.00087050675369863936 1 4.6933126027365382e-05 5 2.5104116163749395e-05 
		9 0.49968114910093475 10 0.49937630690317542
		5 0 0.00044924628558688784 1 3.1318103161323235e-05 5 1.4708749749687644e-05 
		9 0.49975243374455036 10 0.49975229311695185
		5 0 0.00067185824209224849 1 3.9646677021825632e-05 5 2.0954410079984797e-05 
		9 0.49970437375627785 10 0.49956316691452823
		5 0 0.7240786631017172 1 0.032223762055752385 9 0.13670550317995425 
		12 0.080875387022241646 13 0.026116684640334467
		5 0 0.73788081636053082 1 0.027447364690890409 9 0.22222506385157495 
		11 0.0037686631047306254 12 0.0086780919922732746
		5 0 0.76197065153246579 1 0.066334230784876685 9 0.15023436534697734 
		11 0.006881885975142334 12 0.014578866360537681
		5 0 0.75759374100862797 1 0.040089540739680886 5 0.0023187955323387154 
		9 0.19844243496516054 11 0.0015554877541917608
		5 0 0.35818008124776052 1 0.00078101596980413156 5 0.00022449665691301056 
		9 0.63611840119995056 10 0.0046960049255716022
		5 0 0.34577786105971547 1 0.0019083661035123761 5 0.00030492909880243879 
		9 0.64456566495051626 10 0.0074431787874534427
		5 0 0.70004942580769192 1 0.017955366890564706 5 0.0020394455516004545 
		9 0.27910100473010102 11 0.00085475702004195815
		5 0 0.66471802757445841 1 0.0071354665010859566 5 0.00063657296686836918 
		9 0.32732027724203094 11 0.00018965571555637148
		5 0 0.72608309392578585 1 0.024994221420681566 5 0.00099933541505226714 
		9 0.24748638070399534 11 0.00043696853448494663
		5 0 0.65021113128626828 1 0.0054389731888089491 5 0.00019355806959047282 
		9 0.34410937618912407 11 4.6961266208155332e-05
		5 0 0.5485781199410017 9 0.089086505851245626 11 0.056749492413957429 
		12 0.23305398657105497 13 0.072531895222740381
		5 0 0.69934520723746851 1 0.081049310311258435 9 0.11662291953566384 
		12 0.071969135239113136 13 0.031013427676496015
		5 0 0.00035057765409976776 1 2.6936206437068216e-05 5 1.078092414958585e-05 
		9 0.49984986333940318 10 0.49976184187591033
		5 0 0.00033486350171827193 1 2.4930062314932118e-05 5 1.0000337476766643e-05 
		9 0.49988068775280686 10 0.49974951834568326
		5 0 0.00045781219303706359 1 2.8745451873203925e-05 5 1.4451881980441235e-05 
		9 0.49974949605221558 10 0.49974949442089361
		5 0 0.0032550943954837716 1 8.1700097908107112e-05 5 3.8556142985967726e-05 
		9 0.50280213409305941 10 0.4938225152705627
		5 0 0.0016060917300319553 1 7.7563466512348435e-05 5 2.792623984227658e-05 
		9 0.50158470640268793 10 0.49670371216092568
		5 0 0.033178848321229866 1 0.00041561653057483141 5 0.00016660258765808887 
		9 0.58800653908308065 10 0.37823239347745669
		5 0 0.018206264193108057 1 0.00044392980366325099 5 9.1078287642336664e-05 
		9 0.54008872629424975 10 0.4411700014213365
		5 0 0.058446242724513014 1 0.00067548609101931729 5 0.00028539914143184988 
		9 0.68512451381356809 10 0.25546835822946762
		5 0 0.061926635177070866 1 0.0011101343138959099 5 0.00020838537844871695 
		9 0.61560578526293341 10 0.32114905986765119
		5 0 4.9718881667900116e-07 5 0.0030676105331640387 6 0.025804519046795933 
		7 0.48846914036152728 8 0.482658232869696
		5 0 1.4039167362976187e-06 5 0.0070932149788550999 6 0.047831737922233518 
		7 0.47875313520764545 8 0.46632050797452951
		5 0 1.7310650437266498e-05 5 0.0042124068432455395 6 0.025024057728002324 
		7 0.48843319510240357 8 0.48231302967591144
		5 0 3.0344536713178501e-05 5 0.012376115607627703 6 0.065905737849038012 
		7 0.47041444961069723 8 0.45127335239592392
		5 0 2.7822440682221136e-06 5 0.0031861502331046523 6 0.03059660632887103 
		7 0.49091513107160412 8 0.47529933012235198
		5 0 8.3462788595494172e-07 5 0.0045383645744892943 6 0.037682258884127046 
		7 0.48400953769802979 8 0.47376900421546786
		5 0 3.5007433733302284e-05 5 0.016530097420844186 6 0.068835635647933505 
		7 0.47223514514955622 8 0.44236411434793277
		5 0 2.7571019016684411e-05 5 0.0078937570233270932 6 0.038864274247742012 
		7 0.48092450268763098 8 0.47228989502228325
		5 0 1.9380751171852565e-07 5 4.1436737984350648e-06 6 0.0017268204659517217 
		7 0.49929059928900443 8 0.49897824276373365
		5 0 2.4716507733654794e-07 5 3.6287433125310201e-05 6 0.0071464221679728331 
		7 0.49722820461977785 8 0.49558883861404662
		5 0 1.4962824600791215e-07 5 0.0001097582210020866 6 0.0020818166740822638 
		7 0.49912762773476577 8 0.49868064774190385
		5 0 2.726492081790673e-07 5 0.00027872533542167672 6 0.0088219619924838413 
		7 0.49669006249358016 8 0.4942089775293062
		5 0 3.1001093373374928e-07 5 5.2165366812200778e-05 6 0.0045563383297245984 
		7 0.49879331140452599 8 0.49659787488800361
		5 0 2.2240298408990686e-07 5 1.2659492212321373e-05 6 0.0042653358674007973 
		7 0.49836686556683696 8 0.49735491667056586
		5 0 3.2777954091654737e-07 5 0.00048293309220531256 6 0.0086819588390493248 
		7 0.49725146816731147 8 0.49358331212189294
		5 0 1.6464781349976396e-07 5 0.00018505403664454767 6 0.003960611248867164 
		7 0.49833238048445816 8 0.49752178958221654
		5 0 2.4480106793654641e-05 1 0.010287954314013083 2 0.055273925268885978 
		3 0.48270748514806611 4 0.45170615516224133
		5 0 1.6485299787249413e-06 1 0.0062609709614701841 2 0.035891544271207332 
		3 0.49116117826301936 4 0.4666846579743244
		5 0 1.3727254027129832e-05 1 0.0034448107003740795 2 0.023123412026904898 
		3 0.49087967719924075 4 0.48253837281945305
		5 0 7.0032902529100371e-07 1 0.0030648603199058383 2 0.020032700000484776 
		3 0.49422812518466497 4 0.48267361416591908
		5 0 2.2421193534165704e-05 1 0.0064509493925752545 2 0.036307547346997406 
		3 0.48411943831341631 4 0.47309964375347696
		5 0 3.5074015499168717e-06 1 0.0054955925281120858 2 0.034118040447489839 
		3 0.48807512835813432 4 0.47230773126471398
		5 0 4.6529302807071241e-05 1 0.012410329216482772 2 0.060171216755041217 
		3 0.47716889432316578 4 0.45020303040250315
		5 0 8.8740706436849056e-06 1 0.0041909861098666876 2 0.033081364899317671 
		3 0.48873353973913813 4 0.47398523518103386
		5 0 1.9009016837664125e-07 1 0.00012842034080030187 2 0.0072204019290130301 
		3 0.49851876736804579 4 0.49413222027197257
		5 0 1.961101493461405e-07 1 4.7543962118039612e-05 2 0.0051748748964754896 
		3 0.49932123370634579 4 0.49545615132491133
		5 0 6.9930622134919469e-08 1 4.6004614265921801e-05 2 0.0021389056389600255 
		3 0.49921760848057933 4 0.49859741133557273
		5 0 9.3922659407739685e-08 1 1.3366320101984814e-05 2 0.0012972358608211998 
		3 0.49973270490043042 4 0.49895659899598699
		5 0 6.3187312584489502e-08 1 6.7566643352446237e-05 2 0.0038838421621835411 
		3 0.4985629006368566 4 0.49748562737029484
		5 0 1.5908625430186096e-07 1 6.2554790819613527e-05 2 0.0035148479930529465 
		3 0.49910207556147274 4 0.4973203625684004
		5 0 6.5837840154590143e-07 1 0.00033313673432376585 2 0.0081353858786482342 
		3 0.49751337246735017 4 0.49401744654127616
		5 0 9.9915251854200116e-07 1 0.00037750654505306524 2 0.006599022445115536 
		3 0.4979482582844344 4 0.49507421357287845
		5 0 0.0047643549687856794 1 0.00015827199663050843 5 4.3015094988133442e-05 
		9 0.50960720694123307 10 0.48542715099836276
		5 0 0.012500770963248671 1 0.00057502789504995102 5 7.6764857919011439e-05 
		9 0.52178515428372352 10 0.46506228200005878
		5 0 0.014583101410462099 1 0.0011823568865014832 5 0.0001039584911317355 
		9 0.52962477505628247 10 0.4545058081556223
		5 0 0.013816159782222708 1 0.0015062508701694157 5 0.00011743532907315787 
		9 0.53753974212722277 10 0.44702041189131181
		5 0 0.013439799982388827 1 0.001572984196286701 5 0.00012295061570024814 
		9 0.54020126105416499 10 0.44466300415145904
		5 0 0.013139385280377737 1 0.0014491624329452586 5 0.00012162385194641619 
		9 0.54067244476783016 10 0.44461738366690029
		5 0 0.012601792932389871 1 0.00095838216253756341 5 0.00010355731301304369 
		9 0.54194405156176251 10 0.4443922160302971
		5 0 0.011383210372699388 1 0.00066862549982215345 5 9.1844960643798013e-05 
		9 0.54280401694572844 10 0.4450523022211062
		5 0 0.0047704484107274946 1 0.0002196119213383542 5 5.4417502800105788e-05 
		9 0.54621149986421658 10 0.44874402230091748
		5 0 0.005281738855636155 1 0.00023588550463643859 5 5.761424788522118e-05 
		9 0.54640686037552344 10 0.44801790101631889
		5 0 0.0039326193588010028 1 0.0001579650585039363 5 5.0355954755079353e-05 
		9 0.50490412146142583 10 0.49095493816651425
		5 0 0.0040083210133989994 1 0.00016114058190157466 5 5.1207421290843919e-05 
		9 0.50537674916503905 10 0.49040258181836954
		5 0 0.0082486911516163695 1 0.00015895303803474268 5 5.6503871646176411e-05 
		9 0.51248827709430156 10 0.47904757484440114
		5 0 0.012300461147504417 1 0.00018814776400130211 5 7.7646455663213116e-05 
		9 0.52539159974424576 10 0.46204214488858542
		5 0 0.0032497936149662615 1 0.00016145356162010224 5 4.495586830160561e-05 
		9 0.53307819207092477 10 0.46346560488418709
		5 0 0.0031200566921676517 1 0.00015328639820659444 5 4.4425765383885457e-05 
		9 0.52639829717092212 10 0.4702839339733198
		5 0 0.0015891001671586894 1 0.00012549279093115995 5 3.4983299036537462e-05 
		9 0.50745785356638551 10 0.49079257017648814
		5 0 0.0010499946231680869 1 8.3235539137792257e-05 5 2.6790897925537177e-05 
		9 0.50143721571393829 10 0.49740276322583027
		5 0 0.00068154490052552174 1 5.3887399783383177e-05 5 1.9198513355329594e-05 
		9 0.49979660851815455 10 0.49944876066818128
		5 0 0.00062204956952682973 1 5.440205375755319e-05 5 1.643018175229618e-05 
		9 0.49992877231732147 10 0.49937834587764179;
	setAttr ".wl[700:799].w"
		5 0 0.00098417038936460732 1 9.8354142202624229e-05 5 2.4224007590415469e-05 
		9 0.50194947101873832 10 0.49694378044210402
		5 0 0.0016763775189536133 1 0.00018348960828937699 5 4.0929283556800708e-05 
		9 0.50689613161764113 10 0.49120307197155894
		5 0 0.0025157407345411257 1 0.00030109044988503093 5 6.1383418325548902e-05 
		9 0.51777439460881514 10 0.47934739078843325
		5 0 0.0034242562989394479 1 0.00041312590599265029 5 7.7081741376913883e-05 
		9 0.5306959728489109 10 0.46538956320478009
		5 0 0.004637768755112192 1 0.00051104818744495642 5 8.4436865289551602e-05 
		9 0.53678881578104332 10 0.45797793041111018
		5 0 0.0075118539524457375 1 0.00074949630622102466 5 9.6090363788395034e-05 
		9 0.53882622073770126 10 0.45281633863984355
		5 0 0.012988215175540102 1 0.0012395403131563534 5 0.00011550528184351573 
		9 0.54092840767086281 10 0.44472833155859731
		5 0 0.027905089457414597 1 0.0030305402565172063 2 0.00019190563232045839 
		9 0.55248388640466717 10 0.41638857824908065
		5 0 0.064734589463778858 1 0.0079017371604987729 2 0.00040746204836746692 
		9 0.59079656502336786 10 0.33615964630398704
		5 0 0.12422499830322466 1 0.016417204699027289 2 0.00071798025004869931 
		9 0.62913535519619634 10 0.229504461551503
		5 0 0.21033442286789464 1 0.028763016479802672 2 0.0010799752972772924 
		9 0.63225426115073913 10 0.12756832420428649
		5 0 0.30611852678993279 1 0.034730782156740844 2 0.0011313528968421947 
		9 0.60293734117535336 10 0.055081996981130803
		5 0 0.37360766068962409 1 0.030264603166426565 2 0.00082536544178548948 
		9 0.57464273861174286 10 0.020659632090421074
		5 0 0.43693813861820385 1 0.021744205394653153 2 0.00036395755000666671 
		9 0.53581115670848178 10 0.0051425417286545191
		5 0 0.54206140212740328 1 0.029491221341143556 2 0.00019507135490688446 
		9 0.42685822155918329 10 0.0013940836173629738
		5 0 0.73868676606484673 1 0.058586328032288901 2 0.00012262201833029168 
		9 0.20239892286860894 10 0.00020536101592519019
		5 0 0.80584591888177359 1 0.11114202890431303 2 0.00011460089806428534 
		9 0.082860382907958149 10 3.7068407891074376e-05
		5 0 0.70822926479819603 1 0.27554435547652034 2 0.00055978072553911464 
		3 1.5282128044844696e-05 9 0.015651316871699478
		5 0 0.53999100743523676 1 0.44912197482580851 2 0.0070600146614156027 
		3 0.0011937428882874152 9 0.0026332601892517698
		5 0 0.30547127915128069 1 0.62387304319221404 2 0.052041523206839177 
		3 0.017250813657973596 4 0.0013633407916924624
		5 0 0.11620749369222902 1 0.60435392375455999 2 0.17030542952675706 
		3 0.086721007254049867 4 0.022412145772404139
		5 0 0.025376230283321637 1 0.35342844788248867 2 0.26382385000685671 
		3 0.23100525054405896 4 0.1263662212832741
		5 0 0.0014668792524835798 1 0.068451141650784142 2 0.14073822841887476 
		3 0.42203964506102659 4 0.36730410561683086
		5 0 2.1082914714580589e-05 1 0.0070723918861974209 2 0.039991810763300543 
		3 0.48342638819707723 4 0.46948832623871045
		5 0 7.2997037088428073e-08 1 7.683615482423028e-05 2 0.0049690943390536648 
		3 0.49821210384042097 4 0.49674189266866409
		5 0 4.1659809608223333e-07 1 0.00016818809042532068 2 0.004863091756174406 
		3 0.49854197328391958 4 0.49642633027138461
		5 0 8.0309123344863677e-06 1 0.0055145887652435829 2 0.036514866393358082 
		3 0.48643188947101357 4 0.47153062445805038
		5 0 0.00026104746122317503 1 0.039712137492587646 2 0.12253492741933482 
		3 0.44292401963701739 4 0.39456786798983701
		5 0 0.0063466772041554436 1 0.26445240718033408 2 0.32178796534325305 
		3 0.25806498863492427 4 0.14934796163733308
		5 0 0.039830985112582137 1 0.52648226870466297 2 0.28281139041471209 
		3 0.11549212275712528 4 0.035383233010917649
		5 0 0.13725561855984514 1 0.71402802649263875 2 0.11775576841711098 
		3 0.026931260307773625 12 0.0040293262226314989
		5 0 0.23363618980011405 1 0.67764360865864115 2 0.026146649469037289 
		12 0.035715086977831469 13 0.026858465094375998
		5 0 0.24955184524991292 1 0.50453968173797215 2 0.0035204946342908476 
		12 0.13999144252729745 13 0.10239653585052651
		5 0 0.095505133046989391 1 0.156623598868178 11 0.0052468373901805223 
		12 0.42594786917288707 13 0.31667656152176482
		5 0 0.039811846027142078 1 0.044339903177745082 11 0.0065016762000647743 
		12 0.52200609122604735 13 0.38734048336900062
		5 0 0.013653110886265063 1 0.010617027010005851 11 0.017137049011533515 
		12 0.57736410802242044 13 0.38122870506977508
		5 0 0.069903869697818921 1 0.020729036930975379 11 0.035811313901924616 
		12 0.55532081760576124 13 0.31823496186351985
		5 0 0.22708609729923346 1 0.039155232708355588 11 0.0417124865073309 
		12 0.45450441693853094 13 0.23754176654654913
		5 0 0.62580878201569679 1 0.12488475857950454 9 0.042718739290933921 
		12 0.13138969014205007 13 0.075198029971814573
		5 0 0.73924774780809965 1 0.16326550175787802 9 0.053738274932869562 
		12 0.027190265760912161 13 0.016558209740240366
		5 0 0.77306789975376233 1 0.087904477142944609 9 0.13352443676713105 
		12 0.0034805685435679882 13 0.002022617792594026
		5 0 0.74659450699426821 1 0.066691300804771883 2 0.00054840341906099222 
		9 0.18597719247325939 11 0.00018859630863973619
		5 0 0.65880759097701991 1 0.017636780518256151 2 0.00013697730903849801 
		5 7.5996392916650153e-05 9 0.32334265480276864
		5 0 0.58146021068132625 1 0.0043800263524972176 2 3.0932405664648765e-05 
		5 2.4645228825836926e-05 9 0.41410418533168608
		5 0 0.46302015379168709 1 0.002125981774805755 5 1.8939255384863528e-05 
		9 0.53471291365746765 10 0.00012201152065460701
		5 0 0.40450682443976943 1 0.0016478951326913333 5 5.0220159332445577e-05 
		9 0.59309073718840188 10 0.00070432307980489758
		5 0 0.36841789370166872 1 0.0027244645517778966 5 0.00015638619418712583 
		9 0.62427419903642589 10 0.0044270565159404253
		5 0 0.34585392304088936 1 0.0041250961849765106 5 0.00027532342037798314 
		9 0.63225083664312032 10 0.017494820710635732
		5 0 0.30060268086577496 1 0.0047574683557080125 5 0.00036005271323757347 
		9 0.63070794488436666 10 0.063571853180912741
		5 0 0.21613024800597541 1 0.0039334876355001927 5 0.00034191445290882998 
		9 0.61806139268517768 10 0.16153295722043795
		5 0 0.12211836131344812 1 0.0025156396265174257 5 0.00027017263945589188 
		9 0.59332584127819943 10 0.28176998514237905
		5 0 0.0065281270447427259 1 0.0002585244743876883 5 6.9457289004744258e-05 
		9 0.52494901764704283 10 0.46819487354482209
		5 0 0.0067340231273517485 1 0.00027085599586008382 5 7.0026172610764396e-05 
		9 0.53127544902171575 10 0.46164964568246186
		5 0 0.0024187749179470897 1 3.3206685102627089e-05 5 6.3795943552263335e-05 
		9 0.49874211122669909 10 0.49874211122669909
		5 0 0.0023903524064030107 1 3.26225762879971e-05 5 6.0084491503316612e-05 
		9 0.49875847026290282 10 0.49875847026290282
		5 0 0.072544697412640372 1 0.00024736664855582423 5 0.00092721988633574575 
		9 0.6801482217553998 10 0.24613249429706838
		5 0 0.14378804683342875 1 0.00036905012668596602 5 0.001572020697516351 
		9 0.71749468150985662 10 0.13677620083251207
		5 0 0.23339200657888845 1 0.00046084770685922151 5 0.0019942512072172627 
		9 0.70829926956836686 10 0.055853624938668057
		5 0 0.31535135474092613 1 0.00042143649796023757 5 0.0017510568881271488 
		9 0.66510912593707072 10 0.017367025935915804
		5 0 0.36514128814158753 1 0.00027313794448634521 5 0.0011121003895545167 
		9 0.62843443535077648 10 0.0050390381735951218
		5 0 0.41095201736950271 1 9.1696326931083955e-05 5 0.00055857330248709292 
		9 0.58749706012172986 10 0.00090065287934935792
		5 0 0.4664508488205002 1 3.2319720965439977e-05 5 0.00057815654308615962 
		9 0.53278740441855998 10 0.00015127049688839827
		5 0 0.58026587084410997 1 4.3190336078817978e-05 5 0.001154773705599041 
		9 0.41851332581861944 10 2.2839295592708238e-05
		5 0 0.65792328815051904 1 0.00014588670852829489 5 0.0058281655000666241 
		6 5.6112538582453383e-05 9 0.33604654710230353
		5 0 0.75191126642813566 1 0.00033651061050578291 5 0.025234495552447875 
		6 0.00023317679529274364 9 0.22228455061361793
		5 0 0.79824477977492303 5 0.056937413148492724 9 0.13982908367078081 
		12 0.0032866245662158313 16 0.0017020988395875969
		5 0 0.77225489851285889 5 0.12552783693039199 9 0.057267828289727693 
		12 0.028804398747941048 16 0.016145037519080373
		5 0 0.64781308082077249 5 0.096261186101323032 9 0.045682621521909203 
		12 0.13967874944288711 16 0.070564362113108098
		5 0 0.23739220094508087 5 0.029748086570816682 11 0.033694848967622752 
		12 0.48727887809236603 16 0.21188598542411372
		5 0 0.074824370242862578 5 0.015827229801099171 11 0.027070348062451063 
		12 0.58973684208296973 16 0.29254120981061743
		5 0 0.013321554017737127 5 0.010421247541964121 11 0.011541255576776864 
		12 0.60518319660950581 16 0.35953274625401593
		5 0 0.038666561845661397 5 0.063442431550604861 11 0.003735590840083753 
		12 0.53567042175470247 16 0.35848499400894773
		5 0 0.14472666364628398 5 0.18594046924369606 11 0.0026844016185283226 
		12 0.39479871941622141 16 0.27184974607527029
		5 0 0.37810532390464296 5 0.48750466817339955 6 0.0032067495695475667 
		12 0.077262406185308705 16 0.053920852167101262
		5 0 0.3154135590106546 5 0.61693079213598401 6 0.02394754074168862 
		12 0.025655358835694701 16 0.018052749275978136
		5 0 0.18137083555521233 5 0.67406558567987573 6 0.11360054533918214 
		7 0.027325230024451485 8 0.0036378034012781841
		5 0 0.049390499022859066 5 0.46833008028093082 6 0.29727573358864895 
		7 0.1337092835550163 8 0.051294403552544825
		5 0 0.0076958455183593136 5 0.17122994289103854 6 0.29112403093970346 
		7 0.3155479798358396 8 0.2144022008150592
		5 0 8.4016138413856701e-05 5 0.010375395491129608 6 0.068829487834485573 
		7 0.47514733173673546 8 0.44556376879923537
		5 0 7.5613469736662416e-07 5 0.0022791967175493561 6 0.027147440708437776 
		7 0.49024568021523157 8 0.48032692622408396
		5 0 2.5431397780936876e-07 5 1.9970016340504728e-05 6 0.0042829741981029752 
		7 0.49850006589323248 8 0.49719673557834604
		5 0 1.8713189383024168e-07 5 0.00024317784240550158 6 0.0050810615899859971 
		7 0.49789498819706535 8 0.49678058523864932
		5 0 2.0772908773590509e-05 5 0.008993411003447355 6 0.043210385455721062 
		7 0.48000233031079265 8 0.46777310032126534
		5 0 0.0033692011939850295 5 0.074363723957741767 6 0.14454977826628285 
		7 0.41268902931745405 8 0.36502826726453624
		5 0 0.050954104869305031 5 0.34845774864456858 6 0.26132235169468249 
		7 0.21416774921178874 8 0.12509804557965498
		5 0 0.19058586632109495 5 0.54997016644924945 6 0.16068392236899348 
		7 0.076719169388230174 8 0.022040875472431935
		5 0 0.41056230056859511 5 0.52848263013795294 6 0.044862348670845952 
		7 0.01470133053883798 8 0.0013913900837681078
		5 0 0.62643720428554261 5 0.36111439343534241 6 0.0050476316157997405 
		7 0.00095725472094307265 9 0.0064435159423721286
		5 0 0.75772195615131266 5 0.20804241146960098 6 0.00029276758046940674 
		7 1.2288062368815058e-05 9 0.033930576736248205
		5 0 0.7933605036079987 5 0.070193697371979349 6 8.190903620964164e-05 
		9 0.13633214551293038 10 3.1744470881945401e-05
		5 0 0.69369512551572787 5 0.027595121631815132 6 7.3871007061115769e-05 
		9 0.27840459582418409 10 0.00023128602121168555
		5 0 0.52985705181566956 1 9.626465386723916e-05 5 0.010083864761212263 
		9 0.4584068638911763 10 0.0015559548780745842
		5 0 0.46379288313508144 1 0.00022255085640237007 5 0.0082133509974620534 
		9 0.52228093370161144 10 0.0054902813094428122
		5 0 0.40877437288211005 1 0.00050490245882992609 5 0.012938501412292813 
		9 0.55661452323486704 10 0.021167700011900131
		5 0 0.3578909355743069 1 0.00072717052062952871 5 0.016855191781431425 
		9 0.57091449599981947 10 0.053612206123812831
		5 0 0.27020841415826102 1 0.00078300706484841338 5 0.015642962821573535 
		9 0.58585937281412681 10 0.1275062431411903
		5 0 0.16866717397811457 1 0.00064754289145356339 5 0.009917288785346751 
		9 0.58168530005846442 10 0.23908269428662082
		5 0 0.090601469538007753 1 0.00046393160536168325 5 0.0051657913397344258 
		9 0.54782593071075425 10 0.35594287680614178
		5 0 0.036554578083255213 1 0.0002951326682294236 5 0.0020187658412653599 
		9 0.50887040420267904 10 0.45226111920457102
		5 0 0.0078971113233805082 1 0.00016791115850960724 5 0.00052350980761903297 
		9 0.49585241253432849 10 0.49555905517616222;
	setAttr ".wl[800:853].w"
		5 0 0.0048123610508520745 1 0.00014090637348929266 5 0.00038746881103587455 
		9 0.49732963305943317 10 0.49732963070518965
		5 0 0.0033990504182912257 1 0.00011476796957814628 5 0.00029850009840273176 
		9 0.49809384075686391 10 0.49809384075686391
		5 0 0.0019495937532853387 1 7.3653836993361861e-05 5 0.00017927364875504394 
		9 0.49889873938048318 10 0.49889873938048318
		5 0 0.0010239573394039746 1 4.0399837061113848e-05 5 9.1041164613126459e-05 
		9 0.49942230082946093 10 0.49942230082946093
		5 0 0.00057197528127950843 1 2.2276739246894488e-05 5 4.557790639317292e-05 
		9 0.49968008503654027 10 0.49968008503654027
		5 0 0.00037678259074678784 1 1.41352749644972e-05 5 2.3552443069433065e-05 
		9 0.49979276484560969 10 0.49979276484560969
		5 0 0.00046763612107558012 1 1.7309821438696726e-05 5 2.5416091670166268e-05 
		9 0.49974481898290785 10 0.49974481898290785
		5 0 0.0006540511409622009 1 2.3017752185403075e-05 5 3.6082105020052412e-05 
		9 0.49964342450091614 10 0.49964342450091614
		5 0 0.00090433676533778636 1 2.8007978893822536e-05 5 5.1027977628215603e-05 
		9 0.49950831363907011 10 0.49950831363907011
		5 0 0.0011985955351188733 1 2.1156812773826309e-05 5 3.7730071611313084e-05 
		9 0.49937125879024796 10 0.49937125879024796
		5 0 0.0012347640375831644 1 2.1770678470422673e-05 5 4.0644419614940965e-05 
		9 0.49935141043216569 10 0.49935141043216569
		5 0 0.0083336704876617578 1 9.4925537833554592e-05 5 6.8820032283963055e-05 
		9 0.53230140439562046 10 0.45920117954660028
		5 0 0.0049702621036652409 1 5.8626399787662133e-05 5 5.3921858992171624e-05 
		9 0.5162036026673803 10 0.47871358697017474
		5 0 0.0016394952226497334 1 2.4533846210334772e-05 5 3.780800624817832e-05 
		9 0.49914908146244591 10 0.49914908146244591
		5 0 0.0014640112289484399 1 2.2879045551475351e-05 5 3.5277283149116453e-05 
		9 0.49923891622117544 10 0.49923891622117544
		5 0 0.0018236880073668285 1 2.8382240353227772e-05 5 5.8421701807861834e-05 
		9 0.49904475402523607 10 0.49904475402523607
		5 0 0.0017992905428432994 1 2.8155175877459363e-05 5 5.785106956846614e-05 
		9 0.49905735160585546 10 0.49905735160585546
		5 0 0.010614357433818594 1 0.00012789674023839585 5 0.00047223638403876152 
		9 0.50776024517884832 10 0.48102526426305603
		5 0 0.022316104362559201 1 0.00022313566445413978 5 0.0011309995334199184 
		9 0.50626806731672791 10 0.47006169312283874
		5 0 0.015183249701281787 1 0.00020944559340941581 5 0.00086904817449130073 
		9 0.49605169878336058 10 0.48768655774745695
		5 0 0.020255629494606197 1 0.00022704403784129049 5 0.0011588902913727407 
		9 0.4977038221645908 10 0.4806546140115891
		5 0 0.020996037241058009 1 0.00020267134191350971 5 0.0012032929128731366 
		9 0.50080132090697949 10 0.47679667759717592
		5 0 0.017575579130855883 1 0.00015361790013507478 5 0.00097742384279040392 
		9 0.50455994944618898 10 0.47673342968002969
		5 0 0.012979581930178574 1 0.00010602603452412608 5 0.00062281520401426065 
		9 0.50933382903498958 10 0.47695774779629352
		5 0 0.0081573001765114159 1 7.6085415273088717e-05 5 0.00021896749638383086 
		9 0.516878096391716 10 0.47466955052011556
		5 0 0.0038625585326944756 1 5.4244600414915233e-05 5 6.1361041906094383e-05 
		9 0.50938585120089541 10 0.4866359846240893
		5 0 0.10667158989341688 1 0.00049489866983848114 5 0.00051189085571478384 
		9 0.75667856851047455 10 0.13564305207055524
		5 0 0.062898576370836012 1 0.00034478704191870938 5 0.00035495357499338984 
		9 0.73835046909526858 10 0.19805121391698324
		5 0 0.12751152345514874 1 0.00076306148608069533 5 0.00049963090776810356 
		9 0.7739826772770777 10 0.097243106873924817
		5 0 0.13739180712255683 1 0.00089276690383051892 5 0.00049308644662350738 
		9 0.77208724973611864 10 0.089135089790870495
		5 0 0.046329228976627224 1 0.00039556898276217996 5 0.00026541223606765644 
		9 0.73280232378247734 10 0.22020746602206556
		5 0 0.045574590400101998 1 0.00045173933234425221 5 0.00025686634135599974 
		9 0.72982351673559698 10 0.22389328719060089
		5 0 0.068322410432273245 1 0.00077093450103409586 5 0.00030465338372465697 
		9 0.69377139590023096 10 0.23683060578273687
		5 0 0.11013903183664742 1 0.0011756876480299883 5 0.00032846974608663986 
		9 0.66730113737954455 10 0.2210556733896912
		5 0 0.058036827953487517 1 0.00066647096746627339 5 0.00030110835216367384 
		9 0.70691238203244389 10 0.23408321069443869
		5 0 0.17322197863580879 1 0.0016457736849630207 5 0.00043024363266264441 
		9 0.67248055430037668 10 0.15222144974618887
		5 0 0.17252162357378847 1 0.0014249155693609474 5 0.00052454760969720439 
		9 0.71971487028515568 10 0.10581404296199767
		5 0 0.16354294333729991 1 0.0012853727156514436 5 0.00053478614580780928 
		9 0.74028455961885431 10 0.094352338182386433
		5 0 0.0066206848512999992 1 7.7106806024940765e-05 5 0.0002366153003249054 
		9 0.51146768714258273 10 0.48159790589976731
		5 0 0.0033413527997723297 1 6.1052223770930955e-05 5 0.00017024700935339748 
		9 0.49993292677402379 10 0.49649442119307963
		5 0 0.019251460444264588 1 0.00013499316972987265 5 0.00050827364333699994 
		9 0.55038098363346299 10 0.4297242891092054
		5 0 0.033730279877275733 1 0.0001608091159047094 5 0.00044895815317827449 
		9 0.61400948961018109 10 0.35165046324346011
		5 0 0.018484748920147176 1 0.00010930527515720008 5 0.00016641756815399217 
		9 0.56870229508682857 10 0.41253723314971302
		5 0 0.0047134585480076438 1 4.7595396885017412e-05 5 5.8006669611330732e-05 
		9 0.51576792536049321 10 0.47941301402500286
		5 0 0.0015369961323513945 1 3.1200538150353591e-05 5 3.4628799933281772e-05 
		9 0.50119689195317374 10 0.49720028257639137
		5 0 0.0012722380729965656 1 3.1006197306430587e-05 5 6.0351501514565396e-05 
		9 0.49931820211409128 10 0.49931820211409128
		5 0 0.0022787220554397868 1 0.00015369361089044077 5 4.0194201531827713e-05 
		9 0.51535792399530556 10 0.48216946613683237
		5 0 0.0048031973318738586 1 0.00033239864223033816 5 6.2330698459704957e-05 
		9 0.53324352163543931 10 0.46155855169199678
		5 0 0.0026668844880720897 1 0.0001007405224082967 5 3.6515575351727821e-05 
		9 0.50638247894790278 10 0.49081338046626521
		5 0 0.0088186993241366578 1 0.00019114989028103416 5 5.652301720553365e-05 
		9 0.51318641391143738 10 0.47774721385693941
		5 0 0.033821162583119103 1 0.00056683833741145594 5 0.00012244091627537564 
		9 0.54397246663025334 10 0.42151709153294065
		5 0 0.06067469418699141 1 0.001330668440025004 5 0.00019052028076073143 
		9 0.56872898824563578 10 0.36907512884658711
		5 0 0.028522686001692818 1 0.0010542967583362767 5 0.00013728294379680578 
		9 0.55223253276885453 10 0.41805320152731934
		5 0 0.010622244185408461 1 0.00053733517805999091 5 8.8612984220081125e-05 
		9 0.54290649936304824 10 0.44584530828926305;
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.3551743199923545e-17 -6.9695797946476464e-16 1 -0
		 0.10494973568875282 0.99447752763894115 6.9695797946476464e-16 0 -0.99447752763894115 0.10494973568875282 7.3551743199923545e-17 -0
		 -83.560562137377815 -688.29051139974854 -4.823734582005592e-13 1;
	setAttr ".pm[1]" -type "matrix" 5.6662710695647102e-16 -4.1242454549831872e-16 1 -0
		 -0.80851061473178143 0.58848159348108497 6.9695797946476484e-16 0 -0.58848159348108497 -0.80851061473178143 7.3551743199923606e-17 -0
		 497.52938851959732 -514.66268980792722 -4.8237345820055941e-13 1;
	setAttr ".pm[2]" -type "matrix" 6.8759302475422165e-16 -1.3555853487219053e-16 1 -0
		 -0.98111483249605236 0.19342617572666537 6.9695797946476474e-16 0 -0.19342617572666537 -0.98111483249605236 7.3551743199923619e-17 -0
		 606.13541314883457 -305.59087785413595 -4.7656765168051224e-13 1;
	setAttr ".pm[3]" -type "matrix" 6.9975422304291095e-16 -3.8785453471200227e-17 1 -0
		 -0.99846744020498535 0.055342306154548285 6.9695797946476464e-16 0 -0.055342306154548285 -0.99846744020498535 7.3551743199923619e-17 -0
		 598.41202636293951 -224.68769743825098 -4.7316850890393684e-13 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 -7.0390039942106167e-16 5.5426077072706002e-17 -0
		 5.3042452577099096e-16 0.99999999999999978 -2.4980018054066007e-16 0 7.3551743199923582e-17 6.9388939039072197e-17 0.99999999999999978 -0
		 -3.8521392718586352e-13 -458.91349568990614 199.5962594638159 1;
	setAttr ".pm[5]" -type "matrix" -4.4101239570221356e-16 -4.0826602262169343e-16 -1 0
		 -0.81279639631834955 0.58254786767432654 1.2448908986620068e-16 0 0.58254786767432676 0.81279639631834943 -6.6229972586033277e-16 -0
		 503.17609574454156 -500.8615485396528 -1.1751272256245046e-14 1;
	setAttr ".pm[6]" -type "matrix" -2.1516024635726323e-16 -5.61140933079939e-16 -1 0
		 -0.98657120688719879 0.16333172913165514 1.2448908986620078e-16 0 0.16333172913165542 0.98657120688719868 -6.6229972586033277e-16 -0
		 614.72187617353904 -276.309967350401 1.4663176191897644e-14 1;
	setAttr ".pm[7]" -type "matrix" -1.4091874047932521e-16 -5.8422169334257311e-16 -1 0
		 -0.99940115209042746 0.034602560603617064 1.2448908986620078e-16 0 0.034602560603617341 0.99940115209042735 -6.6229972586033287e-16 -0
		 599.13971635867711 -200.64236546145949 7.0534821789752507e-15 1;
	setAttr ".pm[8]" -type "matrix" -1.6755819197819029e-16 5.8163725962251065e-17 1 -0
		 0.10494973568875331 0.99447752763894137 -4.4127635262477272e-17 0 -0.99447752763894137 0.10494973568875289 -9.9185380960609307e-17 0
		 135.99622973857038 -473.60240870027513 1.3555884498582368e-13 1;
	setAttr ".pm[9]" -type "matrix" -7.0077335486831982e-16 -8.7743474945139904e-18 1 -0
		 0.99992162213263769 0.012519967716978202 6.9695797946476444e-16 -0 -0.012519967716978202 0.99992162213263769 7.3551743199923532e-17 -0
		 -763.25103200880369 -0.062488790816583858 -5.3121449324557137e-13 1;
	setAttr ".pm[10]" -type "matrix" -7.3551743199923545e-17 -6.9695797946476464e-16 1 -0
		 0.10494973568875282 0.99447752763894115 6.9695797946476464e-16 0 -0.99447752763894115 0.10494973568875282 7.3551743199923545e-17 -0
		 -107.57467508858096 -910.56498563349385 -6.3814969662028571e-13 1;
	setAttr ".pm[11]" -type "matrix" 7.0065027231866701e-16 -1.5794934856858793e-17 1 -0
		 -0.99974599772875583 0.022537524827149474 6.9695797946476454e-16 0 -0.022537524827149474 -0.99974599772875583 7.3551743199923557e-17 -0
		 563.82836608933701 -23.80119487547924 -3.9242319613252617e-13 1;
	setAttr ".pm[12]" -type "matrix" 5.8628954126048878e-16 -3.8395944821806447e-16 1 -0
		 -0.83656660896695645 0.54786522864800202 6.9695797946476474e-16 0 -0.54786522864800202 -0.83656660896695645 7.3551743199923508e-17 -0
		 384.08079133484182 -267.38577107077134 -3.2506190718433213e-13 1;
	setAttr ".pm[13]" -type "matrix" 7.0082777937815524e-16 1.2162341940911081e-16 -1 -0
		 -0.9999992795432403 0.0012003803563253586 -6.9681097526865131e-16 0 0.0012003803563253586 0.9999992795432403 4.8912848484305356e-17 -0
		 386.11242856919898 66.347722808634586 2.7225961229612514e-13 1;
	setAttr ".pm[14]" -type "matrix" 7.0160126966202622e-16 1.1707899429664405e-16 -1 -0
		 -0.99997050011670985 0.0076810739051944681 -6.9681097526865131e-16 0 0.0076810739051944681 0.99997050011670985 4.8912848484305362e-17 -0
		 176.34163430857078 65.206270786945566 1.2577974311166617e-13 1;
	setAttr ".pm[15]" -type "matrix" -7.2859919595105644e-17 -6.8395916056677046e-16 1 -0
		 0.10494973568875322 0.99447752763894115 6.8395833948039219e-16 0 -0.99447752763894115 0.10494973568875311 7.2875523620394904e-17 -0
		 -58.393696676260291 63.807955496574152 4.3929390054994054e-14 1;
	setAttr ".pm[16]" -type "matrix" 7.0075211030337403e-16 -1.0332665325205505e-17 1 -0
		 -0.99989130862300646 0.014743505016503622 6.9695797946476474e-16 0 -0.014743505016503622 -0.99989130862300646 7.3551743199923508e-17 -0
		 386.59082961570709 46.066293868609847 -2.7274203007522129e-13 1;
	setAttr ".pm[17]" -type "matrix" 7.0081605384766161e-16 1.4901161312171955e-08 -0.99999999999999978 -0
		 -0.99998254864154346 0.0059078263653249653 8.8032776740491017e-11 0 0.0059078263653249636 0.99998254864154301 1.490090119725304e-08 -0
		 175.84077423208001 -49.708081708115465 -7.4070801792125371e-07 1;
	setAttr ".pm[18]" -type "matrix" -8.237330960068732e-09 -4.2670269476454585e-16 0.99999999999999956 -0
		 -0.83656660896695634 0.54786522864800158 -6.8910757982979606e-09 0 -0.54786522864800147 -0.83656660896695612 -4.5129474933008067e-09 0
		 -21.800849189743875 74.113058231180688 -1.7958078227170946e-07 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".ma";
	setAttr -s 19 ".dpf[0:18]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 19 ".lw";
	setAttr -s 19 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 19 ".ifcl";
	setAttr -s 19 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "A1A3F37F-4C59-AD85-C297-F9A78AF755BC";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1AA918DB-4473-A277-B4ED-3DA557C27E28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "D7CE9D76-4623-5162-AECF-E3A4FB715BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "F32DB016-4E9B-E853-83EC-308C950A860C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1FB1DFD4-4767-28C7-71BC-269750AF5D49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "2EA30B38-42A3-83C3-FB9A-AA9ECA174F80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "82744BEC-489C-E065-90B5-E293194F91B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7E20FA38-4862-7C1F-94EA-E3BFBB6E59CB";
	setAttr -s 20 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -3.0964120156795616e-13
		 389.44428480846318 11.742333399462041 0 0 0 -3.0964120156795616e-13 389.44428480846318
		 11.742333399462041 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 693.2591049844857 -10.863193994019486 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.037156669526004327 0.70612986193032179 0.037156669526004826 0.70612986193032179 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 113.08467334542689 1.264148961419817e-14
		 6.8443260679988379e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.4998105917102787 0.86613473109800942 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 76.370366049616564 17.700909147617757
		 -5.8058065200469974e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21555799630675662 0.97649103950226612 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 44.712462025315787 -1.0302869668521451e-13
		 -3.3991427765754102e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.069584962510425993 0.99757602867772566 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 151.24796034446638 3.1974423109204508e-14
		 -1.1530132334150483e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48596751276331523 -0.51364927386168568 0.48596751276331518 0.5136492738616858 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -123.36133311112781 20.556702578097433
		 1.4406718598563026e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40949143450230868 0.91231396189537817 2.0692484631557447e-16 4.6101190513592943e-16 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 73.872668219748689 18.685129073591419
		 -2.6414448448142791e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2269029834548609 0.97391736615550861 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.497835429796758 -7.1054273576010006e-14
		 7.6096940129224284e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.064683472239510056 0.99790583143853839 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 149.09876576435764 -7.4606987254810482e-14
		 3.8478145494965174e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65601129728153784 0.75475107011450715 -2.5115843189145575e-16 -2.8896163225220214e-16 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9772031220009154 69.690445062687672
		 4.8841035045012271e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.66430703123872281 0.74745981045591647 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 153.64639948355759 -1.4210854715202004e-14
		 1.0693520337471421e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.66430703123872281 0.74745981045591647 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.319036087236356 -128.3485043109614
		 -8.9950262068033032e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.73570035212996754 0.6773071621323975 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 96.44553802864678 2.042810365310288e-14
		 -6.7361288948194082e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27504395526822795 0.9614316526256087 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 97.742394946258685 2.8421709430404007e-14
		 -6.092754752503798e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.95809925362628934 -0.28643641563311617 -1.7539171978216831e-17 5.8666659210945168e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 210.19708126070876 1.7763568394002486e-14
		 1.4647986918445897e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0032403787251548666 0.99999474995907733 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 233.16963133671993 -5.7909232964448165e-13
		 1.6255796779416383e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.66611361828495563 0.74585028493346062 4.0787695525056637e-17 4.5670158204345196e-17 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.917094877738805 -99.282733429170577
		 -5.2319877109110837e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.27878922581654703 0.96035231429335888 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 209.76105882229993 7.1054273576010019e-14
		 -1.4640622072363978e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99994668785233454 -0.010325766467714164 -7.6932955924988677e-11 7.4501834516999268e-09 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 234.9773030334195 4.2632561706817229e-14
		 1.6366434407518368e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.95742240340947193 0.28869073668829476 -1.7923892582690483e-09 5.9443321638343817e-09 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr -s 20 ".g[0:19]" yes no no no no no no no no no no no no no 
		no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "E5369683-4C48-61F1-C91A-C5B99E746963";
	setAttr ".mi" 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts3.og" "MouthShape.i";
connectAttr "groupId8.id" "MouthShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "MouthShape.iog.og[0].gco";
connectAttr "groupParts4.og" "MouthShape1.i";
connectAttr "groupId9.id" "MouthShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "MouthShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polySplitEdge3.out" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplitEdge2.out" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "RagDoll2Shape.i";
connectAttr "groupId6.id" "RagDoll2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "RagDoll2Shape.iog.og[0].gco";
connectAttr "groupId7.id" "RagDoll2Shape.ciog.cog[0].cgid";
connectAttr "All_Joints.s" "LeftArm.is";
connectAttr "LeftArm.s" "|Joints|All_Joints|LeftArm|_.is";
connectAttr "|Joints|All_Joints|LeftArm|_.s" "LeftElbow.is";
connectAttr "LeftElbow.s" "|Joints|All_Joints|LeftArm|_|LeftElbow|_.is";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.tx" "pasted__effector3.tx"
		;
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.ty" "pasted__effector3.ty"
		;
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.tz" "pasted__effector3.tz"
		;
connectAttr "All_Joints.s" "RightArm.is";
connectAttr "RightArm.s" "|Joints|All_Joints|RightArm|_.is";
connectAttr "|Joints|All_Joints|RightArm|_.s" "RightElbow.is";
connectAttr "RightElbow.s" "|Joints|All_Joints|RightArm|_|RightElbow|_.is";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.tx" "pasted__effector4.tx"
		;
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.ty" "pasted__effector4.ty"
		;
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.tz" "pasted__effector4.tz"
		;
connectAttr "All_Joints.s" "Head.is";
connectAttr "Head.s" "|Joints|All_Joints|Head|_.is";
connectAttr "All_Joints.s" "|Joints|All_Joints|_.is";
connectAttr "|Joints|All_Joints|_.s" "|Joints|All_Joints|_|_.is";
connectAttr "|Joints|All_Joints|_|_.s" "LeftLeg.is";
connectAttr "LeftLeg.s" "LeftKnee.is";
connectAttr "LeftKnee.s" "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.is";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.tx" "pasted__effector1.tx"
		;
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.ty" "pasted__effector1.ty"
		;
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.tz" "pasted__effector1.tz"
		;
connectAttr "|Joints|All_Joints|_|_.s" "RightLeg.is";
connectAttr "RightLeg.s" "RightKnee.is";
connectAttr "RightKnee.s" "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.is";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.tx" "pasted__effector2.tx"
		;
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.ty" "pasted__effector2.ty"
		;
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.tz" "pasted__effector2.tz"
		;
connectAttr "polyAppend8.out" "pCubeShape2.i";
connectAttr "skinCluster1.og[0]" "polySurfaceShape9.i";
connectAttr "groupId16.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId18.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape9.twl";
connectAttr "groupParts11.og" "polySurfaceShape9Orig.i";
connectAttr "groupId3.id" "RagDoll1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RagDoll1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "RagDoll1Shape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "RagDollShape.i";
connectAttr "groupId1.id" "RagDollShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RagDollShape.iog.og[0].gco";
connectAttr "groupId2.id" "RagDollShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "RagDollShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "RagDollShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "RagDollShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "RagDollShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RagDollShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "RagDollShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RagDollShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RagDollShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "RagDollShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "RagDollShape.wm" "polySplitRing10.mp";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "RagDollShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "RagDollShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "RagDollShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "RagDollShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "RagDollShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "RagDollShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "RagDollShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace9.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "RagDollShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "RagDollShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge1.ip";
connectAttr "RagDollShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "RagDollShape.o" "polyUnite1.ip[0]";
connectAttr "RagDoll1Shape.o" "polyUnite1.ip[1]";
connectAttr "RagDollShape.wm" "polyUnite1.im[0]";
connectAttr "RagDoll1Shape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace16.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyUnite1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "RagDoll2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "RagDoll2Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "MouthShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "MouthShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "samplerInfo1.fr" "ramp1.u";
connectAttr "samplerInfo1.fr" "ramp1.v";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "ramp1.oa" "Doll.dc";
connectAttr "bump2d1.o" "Doll.n";
connectAttr "Doll.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Doll.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Doll.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "samplerInfo1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "deleteComponent6.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace29.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "RagDoll2Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing20.ip";
connectAttr "RagDoll2Shape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "RagDoll2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "RagDoll2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "RagDoll2Shape.wm" "polySplitRing23.mp";
connectAttr "polyTweak45.out" "polySplitEdge1.ip";
connectAttr "polySplitRing23.out" "polyTweak45.ip";
connectAttr "RagDoll2Shape.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[2]" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplitEdge3.ip";
connectAttr "polySurfaceShape6.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[2]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "|Character1|group1|pCube2|polySurfaceShape10.o" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "All_Joints.wm" "skinCluster1.ma[0]";
connectAttr "LeftArm.wm" "skinCluster1.ma[1]";
connectAttr "|Joints|All_Joints|LeftArm|_.wm" "skinCluster1.ma[2]";
connectAttr "LeftElbow.wm" "skinCluster1.ma[3]";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.wm" "skinCluster1.ma[4]";
connectAttr "RightArm.wm" "skinCluster1.ma[5]";
connectAttr "|Joints|All_Joints|RightArm|_.wm" "skinCluster1.ma[6]";
connectAttr "RightElbow.wm" "skinCluster1.ma[7]";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.wm" "skinCluster1.ma[8]"
		;
connectAttr "Head.wm" "skinCluster1.ma[9]";
connectAttr "|Joints|All_Joints|Head|_.wm" "skinCluster1.ma[10]";
connectAttr "|Joints|All_Joints|_.wm" "skinCluster1.ma[11]";
connectAttr "|Joints|All_Joints|_|_.wm" "skinCluster1.ma[12]";
connectAttr "LeftLeg.wm" "skinCluster1.ma[13]";
connectAttr "LeftKnee.wm" "skinCluster1.ma[14]";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.wm" "skinCluster1.ma[15]"
		;
connectAttr "RightLeg.wm" "skinCluster1.ma[16]";
connectAttr "RightKnee.wm" "skinCluster1.ma[17]";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.wm" "skinCluster1.ma[18]"
		;
connectAttr "All_Joints.liw" "skinCluster1.lw[0]";
connectAttr "LeftArm.liw" "skinCluster1.lw[1]";
connectAttr "|Joints|All_Joints|LeftArm|_.liw" "skinCluster1.lw[2]";
connectAttr "LeftElbow.liw" "skinCluster1.lw[3]";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.liw" "skinCluster1.lw[4]";
connectAttr "RightArm.liw" "skinCluster1.lw[5]";
connectAttr "|Joints|All_Joints|RightArm|_.liw" "skinCluster1.lw[6]";
connectAttr "RightElbow.liw" "skinCluster1.lw[7]";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.liw" "skinCluster1.lw[8]"
		;
connectAttr "Head.liw" "skinCluster1.lw[9]";
connectAttr "|Joints|All_Joints|Head|_.liw" "skinCluster1.lw[10]";
connectAttr "|Joints|All_Joints|_.liw" "skinCluster1.lw[11]";
connectAttr "|Joints|All_Joints|_|_.liw" "skinCluster1.lw[12]";
connectAttr "LeftLeg.liw" "skinCluster1.lw[13]";
connectAttr "LeftKnee.liw" "skinCluster1.lw[14]";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.liw" "skinCluster1.lw[15]"
		;
connectAttr "RightLeg.liw" "skinCluster1.lw[16]";
connectAttr "RightKnee.liw" "skinCluster1.lw[17]";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.liw" "skinCluster1.lw[18]"
		;
connectAttr "All_Joints.obcc" "skinCluster1.ifcl[0]";
connectAttr "LeftArm.obcc" "skinCluster1.ifcl[1]";
connectAttr "|Joints|All_Joints|LeftArm|_.obcc" "skinCluster1.ifcl[2]";
connectAttr "LeftElbow.obcc" "skinCluster1.ifcl[3]";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "RightArm.obcc" "skinCluster1.ifcl[5]";
connectAttr "|Joints|All_Joints|RightArm|_.obcc" "skinCluster1.ifcl[6]";
connectAttr "RightElbow.obcc" "skinCluster1.ifcl[7]";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "Head.obcc" "skinCluster1.ifcl[9]";
connectAttr "|Joints|All_Joints|Head|_.obcc" "skinCluster1.ifcl[10]";
connectAttr "|Joints|All_Joints|_.obcc" "skinCluster1.ifcl[11]";
connectAttr "|Joints|All_Joints|_|_.obcc" "skinCluster1.ifcl[12]";
connectAttr "LeftLeg.obcc" "skinCluster1.ifcl[13]";
connectAttr "LeftKnee.obcc" "skinCluster1.ifcl[14]";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "RightLeg.obcc" "skinCluster1.ifcl[16]";
connectAttr "RightKnee.obcc" "skinCluster1.ifcl[17]";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "RightArm.msg" "skinCluster1.ptt";
connectAttr "groupParts13.og" "tweak1.ip[0].ig";
connectAttr "groupId18.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape9Orig.w" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "Joints.msg" "bindPose1.m[0]";
connectAttr "All_Joints.msg" "bindPose1.m[1]";
connectAttr "LeftArm.msg" "bindPose1.m[2]";
connectAttr "|Joints|All_Joints|LeftArm|_.msg" "bindPose1.m[3]";
connectAttr "LeftElbow.msg" "bindPose1.m[4]";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.msg" "bindPose1.m[5]";
connectAttr "RightArm.msg" "bindPose1.m[6]";
connectAttr "|Joints|All_Joints|RightArm|_.msg" "bindPose1.m[7]";
connectAttr "RightElbow.msg" "bindPose1.m[8]";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.msg" "bindPose1.m[9]";
connectAttr "Head.msg" "bindPose1.m[10]";
connectAttr "|Joints|All_Joints|Head|_.msg" "bindPose1.m[11]";
connectAttr "|Joints|All_Joints|_.msg" "bindPose1.m[12]";
connectAttr "|Joints|All_Joints|_|_.msg" "bindPose1.m[13]";
connectAttr "LeftLeg.msg" "bindPose1.m[14]";
connectAttr "LeftKnee.msg" "bindPose1.m[15]";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.msg" "bindPose1.m[16]";
connectAttr "RightLeg.msg" "bindPose1.m[17]";
connectAttr "RightKnee.msg" "bindPose1.m[18]";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[1]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "All_Joints.bps" "bindPose1.wm[1]";
connectAttr "LeftArm.bps" "bindPose1.wm[2]";
connectAttr "|Joints|All_Joints|LeftArm|_.bps" "bindPose1.wm[3]";
connectAttr "LeftElbow.bps" "bindPose1.wm[4]";
connectAttr "|Joints|All_Joints|LeftArm|_|LeftElbow|_.bps" "bindPose1.wm[5]";
connectAttr "RightArm.bps" "bindPose1.wm[6]";
connectAttr "|Joints|All_Joints|RightArm|_.bps" "bindPose1.wm[7]";
connectAttr "RightElbow.bps" "bindPose1.wm[8]";
connectAttr "|Joints|All_Joints|RightArm|_|RightElbow|_.bps" "bindPose1.wm[9]";
connectAttr "Head.bps" "bindPose1.wm[10]";
connectAttr "|Joints|All_Joints|Head|_.bps" "bindPose1.wm[11]";
connectAttr "|Joints|All_Joints|_.bps" "bindPose1.wm[12]";
connectAttr "|Joints|All_Joints|_|_.bps" "bindPose1.wm[13]";
connectAttr "LeftLeg.bps" "bindPose1.wm[14]";
connectAttr "LeftKnee.bps" "bindPose1.wm[15]";
connectAttr "|Joints|All_Joints|_|_|LeftLeg|LeftKnee|_.bps" "bindPose1.wm[16]";
connectAttr "RightLeg.bps" "bindPose1.wm[17]";
connectAttr "RightKnee.bps" "bindPose1.wm[18]";
connectAttr "|Joints|All_Joints|_|_|RightLeg|RightKnee|_.bps" "bindPose1.wm[19]"
		;
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Doll.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "samplerInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RagDollShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RagDollShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RagDoll1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RagDoll1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Character79.ma
