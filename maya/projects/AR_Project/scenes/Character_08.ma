//Maya ASCII 2018 scene
//Name: Character_08.ma
//Last modified: Fri, Nov 15, 2019 11:33:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CB13F86B-4BCC-8546-D87F-6BA06F3C5C8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.113403090166294 20.670806595409907 29.410997660356593 ;
	setAttr ".r" -type "double3" -17.738352721755241 2541.7999999985395 8.5638213027860806e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1619E232-4260-1C60-1939-5BBCECF019D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.562196394376787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7907885037082849e-06 11.658507936072425 0.34034689685194064 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "720313AD-4710-9256-BAA1-3591F8C254F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA2C94AD-4D86-8EA7-B4AB-F39E6068F158";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.632052948732149;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "845E4CEA-452B-4562-3668-C5A61EFE0317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2235716891196708 10.899824012082643 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7DA460D-48DB-A911-3D02-849D0EBB6869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.322096816579439;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7662156B-4907-1D98-C349-64A8AB1A3541";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 16.383572576605143 -1.0106193219305302 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92DB4C5B-424A-DBB9-B9D6-22999626AF6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.984333191214532;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CC981FCF-424A-AF78-9737-508597029F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3301534976836744e-14 10 -9.9999999999999964 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9F877FC9-4BD8-BBA1-BD81-808CFD6C1ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "57506D6A-4AD6-E52D-8799-3EAA9E30E250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.000000000000004 10 4.1136458227994909e-14 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "137F9708-4DDC-B197-70CB-D6A725A13A0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D447705F-4255-1757-EF09-F988782BDF23";
	setAttr ".t" -type "double3" 0 8.5154716504041854 0.34034705712220598 ;
	setAttr ".s" -type "double3" 1.8777778463081694 2.9388890402629819 1.344444429904998 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AB0BDEF4-470F-CAFA-E691-9290DDF3EE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1267]" -type "float3" 0 0 0.047348645 ;
	setAttr ".pt[1268]" -type "float3" 0 0 0.048304107 ;
	setAttr ".pt[1269]" -type "float3" 0 0 -0.046136759 ;
	setAttr ".pt[1270]" -type "float3" 0 0 -0.048569024 ;
	setAttr ".pt[1271]" -type "float3" 0 0 -0.046610225 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -0.047352873 ;
	setAttr ".pt[1273]" -type "float3" 0 0 0.047826361 ;
	setAttr ".pt[1274]" -type "float3" 0 0 0.04856902 ;
	setAttr ".pt[1281]" -type "float3" 0 0 0.026340416 ;
	setAttr ".pt[1282]" -type "float3" 0 0 0.00060808036 ;
	setAttr ".pt[1283]" -type "float3" 0 0 -0.025126593 ;
	setAttr ".pt[1290]" -type "float3" 0 0 0.00060808036 ;
	setAttr ".pt[1291]" -type "float3" 0 0 0.026866429 ;
	setAttr ".pt[1292]" -type "float3" 0 0 -0.026465643 ;
	setAttr ".pt[1299]" -type "float3" 0 0 -0.025387257 ;
	setAttr ".pt[1300]" -type "float3" 0 0 0.00060807372 ;
	setAttr ".pt[1301]" -type "float3" 0 0 0.026603416 ;
	setAttr ".pt[1308]" -type "float3" 0 0 0.00060807372 ;
	setAttr ".pt[1309]" -type "float3" 0 0 -0.025796112 ;
	setAttr ".pt[1310]" -type "float3" 0 0 0.027012261 ;
	setAttr ".pt[1311]" -type "float3" -0.059304897 0.016952772 -0.065072618 ;
	setAttr ".pt[1312]" -type "float3" -0.05930499 0.016952772 -0.00083570223 ;
	setAttr ".pt[1313]" -type "float3" -0.05930493 -0.016907061 -0.066385731 ;
	setAttr ".pt[1314]" -type "float3" -0.059304874 -0.016907061 -0.00083570223 ;
	setAttr ".pt[1315]" -type "float3" -0.059304699 0.016952772 0.063407071 ;
	setAttr ".pt[1316]" -type "float3" -0.05930493 -0.016907061 0.066749804 ;
	setAttr ".pt[1317]" -type "float3" -0.05930499 0.030037846 -0.00083570223 ;
	setAttr ".pt[1318]" -type "float3" -0.059304897 0.030037846 -0.036200393 ;
	setAttr ".pt[1319]" -type "float3" -0.059304699 0.030037846 0.034532208 ;
	setAttr ".pt[1320]" -type "float3" -0.05930493 -0.030037846 -0.036923315 ;
	setAttr ".pt[1321]" -type "float3" -0.059304874 -0.030037846 -0.00083570223 ;
	setAttr ".pt[1322]" -type "float3" -0.05930493 -0.030037846 0.036372498 ;
	setAttr ".pt[1323]" -type "float3" 0.0593049 0.016952772 0.064057797 ;
	setAttr ".pt[1324]" -type "float3" 0.059304923 0.016952772 -0.00083567516 ;
	setAttr ".pt[1325]" -type "float3" 0.059304874 -0.016907061 0.065078437 ;
	setAttr ".pt[1326]" -type "float3" 0.0593049 -0.016907061 -0.00083567516 ;
	setAttr ".pt[1327]" -type "float3" 0.0593049 0.016952772 -0.065729164 ;
	setAttr ".pt[1328]" -type "float3" 0.059304874 -0.016907061 -0.066749804 ;
	setAttr ".pt[1329]" -type "float3" 0.059304923 0.030037846 -0.00083569332 ;
	setAttr ".pt[1330]" -type "float3" 0.0593049 0.030037846 0.034890443 ;
	setAttr ".pt[1331]" -type "float3" 0.0593049 0.030037846 -0.03656185 ;
	setAttr ".pt[1332]" -type "float3" 0.059304874 -0.030037846 0.035452351 ;
	setAttr ".pt[1333]" -type "float3" 0.0593049 -0.030037846 -0.00083569332 ;
	setAttr ".pt[1334]" -type "float3" 0.059304874 -0.030037846 -0.03712374 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E301805-4EFA-A7A8-FEA6-24851DF7367E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADC869EB-4B68-1586-B177-D2B07E3B2711";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FD9F661-4AC8-7F83-6EE1-478FA7D4110F";
createNode displayLayerManager -n "layerManager";
	rename -uid "510704F0-4282-1F35-AE69-20818ECED238";
createNode displayLayer -n "defaultLayer";
	rename -uid "17417E15-4B67-C5A9-9788-CD87EAC7B745";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84828BA2-440B-F9AF-4FCA-1A956705F96F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F5AC06C-4D0B-C051-F383-4BA964CC2CC7";
	setAttr ".g" yes;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "01F06EE1-4088-5EBF-EED1-D8BC29A636FD";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "CEA94D82-4F6D-8BC4-94BF-86B44D2A04BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CBC34577-4C22-A921-3B55-03971D6A2DEF";
createNode file -n "file1";
	rename -uid "16C064F3-4EFF-D020-365B-69AAAF3269FD";
	setAttr ".ftn" -type "string" "E:/Maya/maya/projects/AR_Project//frontCharacter.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "452FDEFA-4B5E-9329-240F-6382F0A8B8CE";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "96F45881-493F-D25B-FF6A-3298D1238EC1";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "32D218DE-4C6C-A3C2-3222-B5BBDA5D5C6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "86F4656F-4F1B-C44D-F6A8-299249A48CA0";
createNode file -n "file2";
	rename -uid "3C251E5F-4E81-07A0-62F9-2293302EE371";
	setAttr ".ftn" -type "string" "E:/Maya/maya/projects/AR_Project//sideCharacter.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BAD8F891-48C9-AB4C-7A58-66AEB9062892";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86E91927-4C23-A5F6-CEC6-5A867EBFC292";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C718A07B-4CB3-301E-17EE-3491FBDC40BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9E9FD07B-4905-751A-EB75-EEB5391C5204";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -338.09522466054096 -330.95236780151549 ;
	setAttr ".tgi[0].vh" -type "double2" 330.35712972992997 338.69046273212643 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.714286804199219;
	setAttr ".tgi[0].ni[0].y" 78.571426391601563;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -251.42857360839844;
	setAttr ".tgi[0].ni[1].y" 55.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 362.85714721679688;
	setAttr ".tgi[0].ni[2].y" 78.571426391601563;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 55.714286804199219;
	setAttr ".tgi[0].ni[3].y" 55.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -558.5714111328125;
	setAttr ".tgi[0].ni[4].y" 78.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -251.42857360839844;
	setAttr ".tgi[0].ni[5].y" 101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E0F2644-4D1F-303E-83CC-A5ABC8C0DE37";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "07D65447-459E-A173-C12F-B097BB2502D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.79952830076217651;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D0E52308-4232-C3B2-DDD3-FB9F8C43F4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.74244838953018188;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7CB2D620-42E3-C34E-1FC3-8DA36D0C8352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.46851280331611633;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9307056C-4ED9-73FC-BD0D-10B671068F28";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 5.5019608 0.3403469 ;
	setAttr ".rs" 49768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777782940052954 5.4273386476366028 -2.1639720008101158 ;
	setAttr ".cbx" -type "double3" 1.8777778463081694 5.5765826101412035 2.8446657945139973 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AD3DC09B-48A9-5C48-8BFF-B68ACA160F43";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.050782453 -0.26659396 ;
	setAttr ".tk[1]" -type "float3" 0 -0.050782453 -0.50709182 ;
	setAttr ".tk[2]" -type "float3" 0 -0.050782453 -0.69795215 ;
	setAttr ".tk[3]" -type "float3" 0 -0.050782453 -0.82049209 ;
	setAttr ".tk[4]" -type "float3" 0 -0.050782453 -0.86271626 ;
	setAttr ".tk[5]" -type "float3" 0 -0.050782453 -0.82049209 ;
	setAttr ".tk[6]" -type "float3" 0 -0.050782453 -0.69795209 ;
	setAttr ".tk[7]" -type "float3" 0 -0.050782453 -0.5070917 ;
	setAttr ".tk[8]" -type "float3" 0 -0.050782453 -0.26659384 ;
	setAttr ".tk[9]" -type "float3" 0 -0.050782453 1.5426563e-07 ;
	setAttr ".tk[10]" -type "float3" 0 -0.050782453 0.26659414 ;
	setAttr ".tk[11]" -type "float3" 0 -0.050782453 0.507092 ;
	setAttr ".tk[12]" -type "float3" 0 -0.050782453 0.69795233 ;
	setAttr ".tk[13]" -type "float3" 0 -0.050782453 0.82049209 ;
	setAttr ".tk[14]" -type "float3" 0 -0.050782453 0.86271626 ;
	setAttr ".tk[15]" -type "float3" 0 -0.050782453 0.82049209 ;
	setAttr ".tk[16]" -type "float3" 0 -0.050782453 0.69795215 ;
	setAttr ".tk[17]" -type "float3" 0 -0.050782453 0.50709188 ;
	setAttr ".tk[18]" -type "float3" 0 -0.050782453 0.26659411 ;
	setAttr ".tk[19]" -type "float3" 0 -0.050782453 1.5426563e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.029184939 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.055513065 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.076407187 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.089822032 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.094444469 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.089822032 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.076407179 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.05551305 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.029184924 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.6887984e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.029184964 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.055513076 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.076407187 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.089822032 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.094444469 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.089822032 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.076407187 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.05551308 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.029184958 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.6887984e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.065236934 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.7749615e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.065236971 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12408807 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.17079253 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.20077865 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.21111114 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.20077866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.17079258 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.12408807 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.065236978 ;
	setAttr ".tk[53]" -type "float3" 0 0 3.7749615e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.065236896 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.12408797 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.17079251 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.20077865 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.21111114 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.20077866 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.17079253 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12408806 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.13734089 ;
	setAttr ".tk[63]" -type "float3" 0 0 7.9472848e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.13734096 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.26123795 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.3595632 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.42269185 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.44444454 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.42269185 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.35956326 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.26123801 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.13734099 ;
	setAttr ".tk[73]" -type "float3" 0 0 7.9472848e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.13734083 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.26123786 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.35956314 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.42269185 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.44444454 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.42269194 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.35956323 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.26123792 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.54833412 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.39838785 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.2094449 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.2119608e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.209445 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.39838788 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.54833382 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.64460522 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.67777812 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.64460528 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.54833412 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.39838788 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.20944503 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.2119608e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.20944478 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.39838767 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.54833376 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.64460528 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.67777812 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.6446054 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "603C96A8-4E82-B303-88D4-838BF10E244F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 4.3736963 0.34034696 ;
	setAttr ".rs" 46341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777782940052954 4.2990741345222414 -2.2196234463917976 ;
	setAttr ".cbx" -type "double3" 1.8777778463081694 4.4483180970268412 2.9003174003659442 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "41E278C8-4790-2349-BB5B-148E9F06547D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -0.38390839 -0.012791356
		 0 -0.38390839 -0.024330605 0 -0.38390839 1.3245478e-09 0 -0.38390839 -0.033488214
		 0 -0.38390839 -0.03936775 0 -0.38390839 -0.041393705 0 -0.38390839 -0.03936775 0
		 -0.38390839 -0.033488203 0 -0.38390839 -0.024330601 0 -0.38390839 -0.012791352 0
		 -0.38390839 4.635917e-09 0 -0.38390839 0.012791363 0 -0.38390839 0.024330605 0 -0.38390839
		 0.033488207 0 -0.38390839 0.03936775 0 -0.38390839 0.041393705 0 -0.38390839 0.03936775
		 0 -0.38390839 0.033488207 0 -0.38390839 0.024330609 0 -0.38390839 0.012791362 0 -0.38390839
		 4.635917e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F7E3120-4F20-A936-3469-F28F152A1FF9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 3.8538094 0.34034705 ;
	setAttr ".rs" 37206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777782940052954 3.7791873802787803 -2.1627350349023029 ;
	setAttr ".cbx" -type "double3" 1.8777778463081694 3.928431342783381 2.843429149146715 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CFB549D0-4021-6499-6CF8-3188572186EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -0.17689894 0.013075613
		 0 -0.17689894 0.024871288 0 -0.17689894 0 0 -0.17689894 0.034232393 0 -0.17689894
		 0.040242597 0 -0.17689894 0.042313576 0 -0.17689894 0.040242597 0 -0.17689894 0.034232385
		 0 -0.17689894 0.024871273 0 -0.17689894 0.0130756 0 -0.17689894 -3.3113692e-09 0
		 -0.17689894 -0.013075612 0 -0.17689894 -0.024871284 0 -0.17689894 -0.034232385 0
		 -0.17689894 -0.040242583 0 -0.17689894 -0.042313576 0 -0.17689894 -0.040242583 0
		 -0.17689894 -0.034232382 0 -0.17689894 -0.024871282 0 -0.17689894 -0.013075613 0
		 -0.17689894 -3.3113692e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB1CD617-4736-8312-AB19-94B26F549DBF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 3.322861 0.34034705 ;
	setAttr ".rs" 40350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777782940052954 3.2482392504568898 -1.7316487298133953 ;
	setAttr ".cbx" -type "double3" 1.8777778463081694 3.3974828626186158 2.4123428440578074 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F6AB74A-497A-AEB4-226C-5CB45BC19E9D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -0.1806628 0.099084057 0
		 -0.1806628 0.18846914 0 -0.1806628 0 0 -0.1806628 0.25940555 0 -0.1806628 0.3049494
		 0 -0.1806628 0.32064274 0 -0.1806628 0.3049494 0 -0.1806628 0.2594054 0 -0.1806628
		 0.18846902 0 -0.1806628 0.09908402 0 -0.1806628 -2.5663111e-08 0 -0.1806628 -0.099084102
		 0 -0.1806628 -0.18846911 0 -0.1806628 -0.2594054 0 -0.1806628 -0.30494934 0 -0.1806628
		 -0.32064274 0 -0.1806628 -0.30494934 0 -0.1806628 -0.25940534 0 -0.1806628 -0.18846907
		 0 -0.1806628 -0.099084057 0 -0.1806628 -2.5663111e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6587974A-4174-DA80-6611-4299653E5EFF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 2.9467726 0.34034705 ;
	setAttr ".rs" 62190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777782940052954 2.8721507290758943 -0.86831688480645264 ;
	setAttr ".cbx" -type "double3" 1.8777778463081694 3.0213943412376203 1.5490109990508647 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "49FC82E0-465F-A6C6-A6B0-A1B8DA32702A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.12796946 0.19843441 0
		 -0.12796946 0.37744486 0 -0.12796946 5.5511151e-17 0 -0.12796946 0.51950812 0 -0.12796946
		 0.61071861 0 -0.12796946 0.64214766 0 -0.12796946 0.61071861 0 -0.12796946 0.51950824
		 0 -0.12796946 0.37744477 0 -0.12796946 0.19843438 0 -0.12796946 -4.9670533e-08 0
		 -0.12796946 -0.19843447 0 -0.12796946 -0.3774448 0 -0.12796946 -0.51950824 0 -0.12796946
		 -0.61071837 0 -0.12796946 -0.64214766 0 -0.12796946 -0.61071837 0 -0.12796946 -0.51950806
		 0 -0.12796946 -0.3774448 0 -0.12796946 -0.19843438 0 -0.12796946 -4.9670533e-08;
createNode polyPlane -n "polyPlane1";
	rename -uid "AEFB4F44-4B76-489E-E491-5D8812F653D6";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4066CCF5-4E8C-1F17-E467-65957F3E846E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 11.454361 0.34034681 ;
	setAttr ".rs" 48556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7212968441210417 11.454360690667167 -0.87712261399445013 ;
	setAttr ".cbx" -type "double3" 1.7212963964239156 11.454360690667167 1.5578162474280663 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D894944C-4EAD-16BF-0A58-EA989DD3D3F9";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28948548 0.31803355 0.031978395 ;
	setAttr ".tk[1]" -type "float3" 0.24625099 0.31803355 0.060826533 ;
	setAttr ".tk[2]" -type "float3" 0.17891182 0.31803355 0.083720542 ;
	setAttr ".tk[3]" -type "float3" 0.094059512 0.31803355 0.098419398 ;
	setAttr ".tk[4]" -type "float3" 3.628525e-08 0.31803355 0.10348425 ;
	setAttr ".tk[5]" -type "float3" -0.094059475 0.31803355 0.098419398 ;
	setAttr ".tk[6]" -type "float3" -0.17891175 0.31803355 0.083720528 ;
	setAttr ".tk[7]" -type "float3" -0.24625093 0.31803355 0.06082651 ;
	setAttr ".tk[8]" -type "float3" -0.28948522 0.31803355 0.031978384 ;
	setAttr ".tk[9]" -type "float3" -0.30438277 0.31803355 -8.2784242e-09 ;
	setAttr ".tk[10]" -type "float3" -0.28948522 0.31803355 -0.031978406 ;
	setAttr ".tk[11]" -type "float3" -0.24625081 0.31803355 -0.060826525 ;
	setAttr ".tk[12]" -type "float3" -0.17891161 0.31803355 -0.083720528 ;
	setAttr ".tk[13]" -type "float3" -0.094059408 0.31803355 -0.098419361 ;
	setAttr ".tk[14]" -type "float3" 2.721394e-08 0.31803355 -0.10348425 ;
	setAttr ".tk[15]" -type "float3" 0.094059475 0.31803355 -0.098419361 ;
	setAttr ".tk[16]" -type "float3" 0.17891175 0.31803355 -0.083720513 ;
	setAttr ".tk[17]" -type "float3" 0.24625081 0.31803355 -0.06082651 ;
	setAttr ".tk[18]" -type "float3" 0.28948522 0.31803355 -0.031978395 ;
	setAttr ".tk[19]" -type "float3" 0.30438277 0.31803355 -8.2784242e-09 ;
	setAttr ".tk[20]" -type "float3" -0.079254769 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.067418136 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.048982143 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.025751438 0 0 ;
	setAttr ".tk[24]" -type "float3" -9.9341069e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.025751419 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.04898211 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.067418106 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.079254717 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.079254717 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.067418084 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.048982099 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.025751412 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.4505802e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.025751423 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.04898211 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.067418091 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.079254717 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.052836515 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.055555563 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.052836478 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.044945396 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.032654744 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.017167617 0 0 ;
	setAttr ".tk[47]" -type "float3" 4.9670539e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.017167609 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.032654736 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.044945396 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.052836489 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.055555563 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.052836489 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.044945408 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.032654744 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.017167613 0 0 ;
	setAttr ".tk[57]" -type "float3" 6.6227388e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.017167626 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.032654762 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.044945426 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.16379324 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.17222223 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.16379309 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13933074 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.1012297 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.053219602 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.539787e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.053219583 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.10122969 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.13933076 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.16379309 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.17222223 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.16379309 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.13933074 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.1012297 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.053219594 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.0530489e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.053219642 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10122979 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.13933082 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.16980477 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.23371623 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.27474996 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.28888893 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.27474976 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.23371603 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.16980469 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.089271642 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.5828683e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.089271553 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.16980456 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.23371601 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.27474979 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.28888893 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.27474979 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.23371617 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.16980469 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.089271612 0 0 ;
	setAttr ".tk[99]" -type "float3" 3.4438244e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.089271657 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.26752889 0.39527023 0.016344542 ;
	setAttr ".tk[102]" -type "float3" 0.22757366 0.39527023 0.031089146 ;
	setAttr ".tk[103]" -type "float3" 0.16534196 0.39527023 0.042790532 ;
	setAttr ".tk[104]" -type "float3" 0.08692541 0.39527023 0.050303265 ;
	setAttr ".tk[105]" -type "float3" 3.3533126e-08 0.39527023 0.052891981 ;
	setAttr ".tk[106]" -type "float3" -0.086925335 0.39527023 0.050303265 ;
	setAttr ".tk[107]" -type "float3" -0.16534181 0.39527023 0.042790521 ;
	setAttr ".tk[108]" -type "float3" -0.22757359 0.39527023 0.031089131 ;
	setAttr ".tk[109]" -type "float3" -0.26752865 0.39527023 0.016344534 ;
	setAttr ".tk[110]" -type "float3" -0.28129631 0.39527023 2.4835268e-08 ;
	setAttr ".tk[111]" -type "float3" -0.26752865 0.39527023 -0.01634449 ;
	setAttr ".tk[112]" -type "float3" -0.22757348 0.39527023 -0.031089082 ;
	setAttr ".tk[113]" -type "float3" -0.16534179 0.39527023 -0.042790461 ;
	setAttr ".tk[114]" -type "float3" -0.08692532 0.39527023 -0.050303198 ;
	setAttr ".tk[115]" -type "float3" 2.514985e-08 0.39527023 -0.052891921 ;
	setAttr ".tk[116]" -type "float3" 0.086925343 0.39527023 -0.050303198 ;
	setAttr ".tk[117]" -type "float3" 0.16534181 0.39527023 -0.04279045 ;
	setAttr ".tk[118]" -type "float3" 0.22757351 0.39527023 -0.031089077 ;
	setAttr ".tk[119]" -type "float3" 0.26752865 0.39527023 -0.016344484 ;
	setAttr ".tk[120]" -type "float3" 0.28129631 0.39527023 2.4835268e-08 ;
	setAttr ".tk[121]" -type "float3" 0.2647697 0.44524693 0.01598133 ;
	setAttr ".tk[122]" -type "float3" 0.22522655 0.44524693 0.030398276 ;
	setAttr ".tk[123]" -type "float3" 0.16363667 0.44524693 0.041839629 ;
	setAttr ".tk[124]" -type "float3" 0.086028866 0.44524693 0.049185418 ;
	setAttr ".tk[125]" -type "float3" 3.3187273e-08 0.44524693 0.051716603 ;
	setAttr ".tk[126]" -type "float3" -0.086028822 0.44524693 0.049185418 ;
	setAttr ".tk[127]" -type "float3" -0.16363657 0.44524693 0.041839622 ;
	setAttr ".tk[128]" -type "float3" -0.22522645 0.44524693 0.030398261 ;
	setAttr ".tk[129]" -type "float3" -0.26476946 0.44524693 0.015981324 ;
	setAttr ".tk[130]" -type "float3" -0.27839509 0.44524693 2.4835268e-08 ;
	setAttr ".tk[131]" -type "float3" -0.26476946 0.44524693 -0.015981276 ;
	setAttr ".tk[132]" -type "float3" -0.22522633 0.44524693 -0.030398212 ;
	setAttr ".tk[133]" -type "float3" -0.16363651 0.44524693 -0.041839562 ;
	setAttr ".tk[134]" -type "float3" -0.086028785 0.44524693 -0.049185347 ;
	setAttr ".tk[135]" -type "float3" 2.4890451e-08 0.44524693 -0.051716544 ;
	setAttr ".tk[136]" -type "float3" 0.086028829 0.44524693 -0.049185347 ;
	setAttr ".tk[137]" -type "float3" 0.16363657 0.44524693 -0.041839555 ;
	setAttr ".tk[138]" -type "float3" 0.22522637 0.44524693 -0.030398209 ;
	setAttr ".tk[139]" -type "float3" 0.26476946 0.44524693 -0.015981272 ;
	setAttr ".tk[140]" -type "float3" 0.27839509 0.44524693 2.4835268e-08 ;
	setAttr ".tk[141]" -type "float3" 0.22637513 0.44524693 2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 0.19256616 0.44524693 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0.13990751 0.44524693 2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" 0.073553741 0.44524693 2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" 2.8374751e-08 0.44524693 2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" -0.073553689 0.44524693 2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" -0.13990743 0.44524693 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" -0.1925661 0.44524693 2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" -0.22637495 0.44524693 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" -0.2380247 0.44524693 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" -0.22637495 0.44524693 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -0.19256602 0.44524693 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -0.13990737 0.44524693 2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -0.073553644 0.44524693 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 2.1281062e-08 0.44524693 2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" 0.073553696 0.44524693 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 0.13990743 0.44524693 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0.19256608 0.44524693 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 0.22637495 0.44524693 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0.2380247 0.44524693 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 0.13038878 0.44524693 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 0.1109153 0.44524693 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0.08058469 0.44524693 2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 0.042365894 0.44524693 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" 1.6343442e-08 0.44524693 2.9802322e-08 ;
	setAttr ".tk[166]" -type "float3" -0.04236586 0.44524693 2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" -0.080584668 0.44524693 2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" -0.11091527 0.44524693 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" -0.13038869 0.44524693 2.9802322e-08 ;
	setAttr ".tk[170]" -type "float3" -0.13709876 0.44524693 2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" -0.13038869 0.44524693 2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" -0.11091524 0.44524693 2.9802322e-08 ;
	setAttr ".tk[173]" -type "float3" -0.080584615 0.44524693 2.9802322e-08 ;
	setAttr ".tk[174]" -type "float3" -0.04236583 0.44524693 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 1.2257581e-08 0.44524693 2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" 0.042365868 0.44524693 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0.080584668 0.44524693 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" 0.11091524 0.44524693 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0.13038869 0.44524693 2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0.13709876 0.44524693 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" -0.071513936 0.37077811 0.2284202 ;
	setAttr ".tk[182]" -type "float3" -0.060833585 0.37077811 0.43448097 ;
	setAttr ".tk[183]" -type "float3" 0 0.31999552 2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" -0.044198081 0.37077811 0.59801197 ;
	setAttr ".tk[185]" -type "float3" -0.02323629 0.37077811 0.70300502 ;
	setAttr ".tk[186]" -type "float3" -8.963835e-09 0.37077811 0.73918295 ;
	setAttr ".tk[187]" -type "float3" 0.023236252 0.37077811 0.70300502 ;
	setAttr ".tk[188]" -type "float3" 0.04419807 0.37077811 0.59801185 ;
	setAttr ".tk[189]" -type "float3" 0.060833454 0.37077811 0.43448079 ;
	setAttr ".tk[190]" -type "float3" 0.071513966 0.37077811 0.22842005 ;
	setAttr ".tk[191]" -type "float3" 0.075194217 0.37077811 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 0.071513966 0.37077811 -0.22842029 ;
	setAttr ".tk[193]" -type "float3" 0.060833331 0.37077811 -0.43448088 ;
	setAttr ".tk[194]" -type "float3" 0.044198092 0.37077811 -0.59801185 ;
	setAttr ".tk[195]" -type "float3" 0.023236264 0.37077811 -0.70300484 ;
	setAttr ".tk[196]" -type "float3" -6.7228947e-09 0.37077811 -0.73918307 ;
	setAttr ".tk[197]" -type "float3" -0.023236284 0.37077811 -0.70300484 ;
	setAttr ".tk[198]" -type "float3" -0.04419807 0.37077811 -0.59801173 ;
	setAttr ".tk[199]" -type "float3" -0.060833391 0.37077811 -0.43448088 ;
	setAttr ".tk[200]" -type "float3" -0.071513966 0.37077811 -0.22842023 ;
	setAttr ".tk[201]" -type "float3" -0.075194217 0.37077811 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B1210447-446E-7081-57BE-A69D0020521E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 12.285316 0.34034681 ;
	setAttr ".rs" 48681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.568292657814315 12.285316182545218 -0.87712261399445013 ;
	setAttr ".cbx" -type "double3" 1.568292210117189 12.285316182545218 1.5578162474280663 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "44E0DD09-42A9-5954-29CB-F2A49F3650E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.077493571 0.28274477 0
		 -0.065919958 0.28274477 0 -1.0596382e-08 0.28274477 0 -0.047893658 0.28274477 0 -0.025179189
		 0.28274477 0 -9.7133501e-09 0.28274477 0 0.025179166 0.28274477 0 0.047893628 0.28274477
		 0 0.065919936 0.28274477 0 0.077493511 0.28274477 0 0.081481501 0.28274477 0 0.077493511
		 0.28274477 0 0.065919913 0.28274477 0 0.047893617 0.28274477 0 0.025179161 0.28274477
		 0 -7.2850126e-09 0.28274477 0 -0.025179174 0.28274477 0 -0.047893628 0.28274477 0
		 -0.065919921 0.28274477 0 -0.077493511 0.28274477 0 -0.081481501 0.28274477 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "135AA684-4991-E34E-1AE2-EEBE6091F090";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 12.746963 0.34034681 ;
	setAttr ".rs" 36141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.101109290572061 12.746962988350726 -0.18722322985717094 ;
	setAttr ".cbx" -type "double3" 1.1011088428749349 12.746962988350726 0.86791686329078699 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "66BD7BB5-4807-D89B-260B-28B7BE23A2F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[201:241]" -type "float3"  0 0 0.062184915 0 0 0.11828277
		 0 0 0.16280226 0 0 0.19138546 0 0 0.20123459 0 0 0.19138543 0 0 0.16280216 0 0 0.1182827
		 0 0 0.062184889 0 0 -3.3113686e-08 0 0 -0.06218496 0 0 -0.1182827 0 0 -0.16280222
		 0 0 -0.19138545 0 0 -0.20123459 0 0 -0.19138543 0 0 -0.16280222 0 0 -0.11828277 0
		 0 -0.06218493 0 0 -3.3113686e-08 -0.23661909 0.15708198 0.15857153 -0.20128033 0.15708198
		 0.30162096 -3.2355018e-08 0.15708198 0 -0.14623873 0.15708198 0.4151457 -0.076882243
		 0.15708198 0.48803309 -2.9658786e-08 0.15708198 0.51314831 0.076882161 0.15708198
		 0.48803309 0.1462386 0.15708198 0.41514555 0.20128015 0.15708198 0.30162087 0.236619
		 0.15708198 0.15857147 0.2487959 0.15708198 -8.4439911e-08 0.236619 0.15708198 -0.15857159
		 0.2012801 0.15708198 -0.30162111 0.14623857 0.15708198 -0.41514564 0.076882131 0.15708198
		 -0.48803312 -2.2244087e-08 0.15708198 -0.51314831 -0.076882198 0.15708198 -0.48803309
		 -0.1462386 0.15708198 -0.41514564 -0.20128012 0.15708198 -0.30162096 -0.236619 0.15708198
		 -0.15857157 -0.2487959 0.15708198 -8.4439911e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DAB1CD28-4C07-4EC6-7D2D-589E65ED1346";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 12.847063 0.34034678 ;
	setAttr ".rs" 63849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53055562293328695 12.847063304812405 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 0.53055517523616091 12.847063304812405 0.86791678315565424 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "151A7B68-48DD-6983-357B-BB8CA7E805CF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.28897411 0.034060929 0
		 -0.24581602 0.034060929 0 -3.9513992e-08 0.034060929 0 -0.17859578 0.034060929 0
		 -0.093893372 0.034060929 0 -3.6221152e-08 0.034060929 0 0.093893312 0.034060929 0
		 0.17859571 0.034060929 0 0.24581599 0.034060929 0 0.2889739 0.034060929 0 0.30384514
		 0.034060929 0 0.2889739 0.034060929 0 0.24581584 0.034060929 0 0.17859568 0.034060929
		 0 0.093893304 0.034060929 0 -2.7165864e-08 0.034060929 0 -0.093893319 0.034060929
		 0 -0.17859571 0.034060929 0 -0.24581587 0.034060929 0 -0.28897393 0.034060929 0 -0.30384514
		 0.034060929 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AE2EC99F-44C1-CBD4-D441-248F56FFCE96";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9586749e-07 13.294574 0.34034678 ;
	setAttr ".rs" 43418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45981491611315661 13.294573425286611 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 0.45981452437817139 13.294573425286611 0.86791678315565424 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B3793D60-4AB1-CB89-11FC-4D9EA73A0961";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.035828773 0.15227237 0
		 -0.03047776 0.15227237 0 -2.912365e-09 0.15227237 0 -0.022143384 0.15227237 0 -0.01164147
		 0.15227237 0 -2.5040976e-09 0.15227237 0 0.011641466 0.15227237 0 0.022143381 0.15227237
		 0 0.030477757 0.15227237 0 0.035828754 0.15227237 0 0.037672568 0.15227237 0 0.035828754
		 0.15227237 0 0.030477744 0.15227237 0 0.022143377 0.15227237 0 0.011641461 0.15227237
		 0 -1.3813671e-09 0.15227237 0 -0.011641464 0.15227237 0 -0.022143377 0.15227237 0
		 -0.030477744 0.15227237 0 -0.035828747 0.15227237 0 -0.037672568 0.15227237 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DB458139-48A0-54F5-2421-54BA8E7B820E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 13.410733 0.34034678 ;
	setAttr ".rs" 52752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57732312799437369 13.410733459118045 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 0.57732268029724776 13.410733459118045 0.86791678315565424 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CBEAFAAC-42B6-C831-6FB0-6291FC9D5027";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.059515581 0.039525695 0
		 0.050626945 0.039525695 0 4.8377613e-09 0.039525695 0 0.036782626 0.039525695 0 0.019337775
		 0.039525695 0 4.1595847e-09 0.039525695 0 -0.01933777 0.039525695 0 -0.036782619
		 0.039525695 0 -0.050626937 0.039525695 0 -0.059515536 0.039525695 0 -0.062578321
		 0.039525695 0 -0.059515536 0.039525695 0 -0.050626919 0.039525695 0 -0.036782607
		 0.039525695 0 -0.019337762 0.039525695 0 2.2946038e-09 0.039525695 0 0.019337762
		 0.039525695 0 0.036782615 0.039525695 0 0.050626919 0.039525695 0 0.059515528 0.039525695
		 0 0.062578321 0.039525695 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F073FA6D-4AC5-5CB0-E963-848E78237549";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 13.933961 0.34034678 ;
	setAttr ".rs" 58903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6703877489096068 13.933960732670418 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.6703873012124808 13.933960732670418 0.86791678315565424 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DAFFFAC7-4153-588D-267C-C5991ED5B599";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.55361575 0.17803594 0 0.47093326
		 0.17803594 0 7.3213869e-08 0.17803594 0 0.34215313 0.17803594 0 0.17988059 0.17803594
		 0 6.6905429e-08 0.17803594 0 -0.17988046 0.17803594 0 -0.34215304 0.17803594 0 -0.47093302
		 0.17803594 0 -0.55361515 0.17803594 0 -0.5821054 0.17803594 0 -0.55361515 0.17803594
		 0 -0.47093308 0.17803594 0 -0.34215277 0.17803594 0 -0.17988043 0.17803594 0 4.9557354e-08
		 0.17803594 0 0.17988046 0.17803594 0 0.34215295 0.17803594 0 0.47093308 0.17803594
		 0 0.55361515 0.17803594 0 0.5821054 0.17803594 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "326952BC-4198-095F-A7A7-5485B2DF6F58";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 14.614785 0.34034678 ;
	setAttr ".rs" 35050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9585296484678063 14.614784843542612 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.9585292007706803 14.614784843542612 0.86791678315565424 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "147404A1-4F0B-3A2C-BDF0-149443C05826";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.14593819 0.23166117 0 0.12414232
		 0.23166117 0 1.9299845e-08 0.23166117 0 0.090194702 0.23166117 0 0.047418162 0.23166117
		 0 1.7636882e-08 0.23166117 0 -0.047418136 0.23166117 0 -0.090194672 0.23166117 0
		 -0.12414225 0.23166117 0 -0.14593804 0.23166117 0 -0.15344833 0.23166117 0 -0.14593804
		 0.23166117 0 -0.12414225 0.23166117 0 -0.090194628 0.23166117 0 -0.047418129 0.23166117
		 0 1.3063771e-08 0.23166117 0 0.047418136 0.23166117 0 0.090194643 0.23166117 0 0.12414225
		 0.23166117 0 0.14593804 0.23166117 0 0.15344833 0.23166117 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F63E3434-4249-8794-92D2-51AC6C4F2B33";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.717976 0.34034678 ;
	setAttr ".rs" 63888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9585296484678063 15.717976017810585 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.9585292007706803 15.717976017810585 0.86791678315565424 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "08AC4954-4768-330D-0056-2A9BD11374BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0 0.37537712 0 0 0.37537712
		 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712
		 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712
		 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712 0 0 0.37537712
		 0 0 0.37537712 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "32D817F5-4418-6EA3-5D81-61A897E24C94";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 16.871597 0.34034678 ;
	setAttr ".rs" 61527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041261652637755 16.87159764749973 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.9041257175666495 16.87159764749973 0.86791678315565424 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D781BBC2-4C19-D623-8028-9AB98E0AFBD9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[361]" -type "float3" -0.027554352 0.39253715 0 ;
	setAttr ".tk[362]" -type "float3" -0.023439109 0.39253715 0 ;
	setAttr ".tk[363]" -type "float3" -3.6439718e-09 0.39253715 0 ;
	setAttr ".tk[364]" -type "float3" -0.017029516 0.39253715 0 ;
	setAttr ".tk[365]" -type "float3" -0.0089529483 0.39253715 0 ;
	setAttr ".tk[366]" -type "float3" -3.3299909e-09 0.39253715 0 ;
	setAttr ".tk[367]" -type "float3" 0.0089529399 0.39253715 0 ;
	setAttr ".tk[368]" -type "float3" 0.017029503 0.39253715 0 ;
	setAttr ".tk[369]" -type "float3" 0.023439098 0.39253715 0 ;
	setAttr ".tk[370]" -type "float3" 0.02755432 0.39253715 0 ;
	setAttr ".tk[371]" -type "float3" 0.028972328 0.39253715 0 ;
	setAttr ".tk[372]" -type "float3" 0.02755432 0.39253715 0 ;
	setAttr ".tk[373]" -type "float3" 0.023439098 0.39253715 0 ;
	setAttr ".tk[374]" -type "float3" 0.017029505 0.39253715 0 ;
	setAttr ".tk[375]" -type "float3" 0.008952938 0.39253715 0 ;
	setAttr ".tk[376]" -type "float3" -2.4665503e-09 0.39253715 0 ;
	setAttr ".tk[377]" -type "float3" -0.0089529408 0.39253715 0 ;
	setAttr ".tk[378]" -type "float3" -0.017029505 0.39253715 0 ;
	setAttr ".tk[379]" -type "float3" -0.023439098 0.39253715 0 ;
	setAttr ".tk[380]" -type "float3" -0.027554324 0.39253715 0 ;
	setAttr ".tk[381]" -type "float3" -0.028972328 0.39253715 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "77F4CD87-4AAC-3E59-BE4F-1A9C97A784EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 17.526659 0.34034678 ;
	setAttr ".rs" 51984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7666059198320909 17.526658244062652 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.7666054721349649 17.526658244062652 0.86791678315565424 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CE7DDF74-494A-7D54-4A64-12A751E8B19B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.069651246 0.22289452 0
		 -0.059248876 0.22289452 0 -9.2111518e-09 0.22289452 0 -0.043046828 0.22289452 0 -0.022631062
		 0.22289452 0 -8.4174809e-09 0.22289452 0 0.022631042 0.22289452 0 0.043046817 0.22289452
		 0 0.059248835 0.22289452 0 0.069651201 0.22289452 0 0.073235609 0.22289452 0 0.069651201
		 0.22289452 0 0.059248835 0.22289452 0 0.043046784 0.22289452 0 0.022631051 0.22289452
		 0 -6.2348899e-09 0.22289452 0 -0.022631042 0.22289452 0 -0.043046802 0.22289452 0
		 -0.059248842 0.22289452 0 -0.069651201 0.22289452 0 -0.073235609 0.22289452 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BA948880-48D4-17FE-2D74-398A5061CE4F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6788643e-07 18.394327 0.34034678 ;
	setAttr ".rs" 61550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7666059198320909 18.394326516108546 -0.18722318978960456 ;
	setAttr ".cbx" -type "double3" 1.7666055840592465 18.394326516108546 0.86791678315565424 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "453CD4C9-463D-3D6A-FD5D-1395619B8EAC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0 0.29523748 0 0 0.29523748
		 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748
		 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748
		 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748 0 0 0.29523748
		 0 0 0.29523748 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "440F7256-4381-F0AE-5C66-DC9B22EC624A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.28325265645980835;
	setAttr ".re" 635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "511BDCD5-4A87-326D-357A-98AAB85C74B5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[282]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[283]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 -2.3883249e-08 ;
	setAttr ".tk[292]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.3883249e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.1367549 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.2601234 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.35802931 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.42088833 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.44254822 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.42088833 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.35802916 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.26012337 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.13675483 ;
	setAttr ".tk[310]" -type "float3" 0 0 8.4025977e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.13675512 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.2601234 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.35802925 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.42088869 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.44254822 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.42088833 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.35802925 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.2601234 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.13675496 ;
	setAttr ".tk[320]" -type "float3" 0 0 8.4025977e-08 ;
	setAttr ".tk[421]" -type "float3" -0.33304623 0.12513378 0 ;
	setAttr ".tk[422]" -type "float3" -0.28330588 0.12513378 0 ;
	setAttr ".tk[423]" -type "float3" -3.2951174e-08 0.12513378 0 ;
	setAttr ".tk[424]" -type "float3" -0.20583376 0.12513378 0 ;
	setAttr ".tk[425]" -type "float3" -0.10821326 0.12513378 0 ;
	setAttr ".tk[426]" -type "float3" -2.9156134e-08 0.12513378 0 ;
	setAttr ".tk[427]" -type "float3" 0.10821317 0.12513378 0 ;
	setAttr ".tk[428]" -type "float3" 0.20583373 0.12513378 0 ;
	setAttr ".tk[429]" -type "float3" 0.28330564 0.12513378 0 ;
	setAttr ".tk[430]" -type "float3" 0.33304584 0.12513378 0 ;
	setAttr ".tk[431]" -type "float3" 0.35018525 0.12513378 0 ;
	setAttr ".tk[432]" -type "float3" 0.33304584 0.12513378 0 ;
	setAttr ".tk[433]" -type "float3" 0.28330564 0.12513378 0 ;
	setAttr ".tk[434]" -type "float3" 0.20583358 0.12513378 0 ;
	setAttr ".tk[435]" -type "float3" 0.10821311 0.12513378 0 ;
	setAttr ".tk[436]" -type "float3" -1.8719808e-08 0.12513378 0 ;
	setAttr ".tk[437]" -type "float3" -0.10821314 0.12513378 0 ;
	setAttr ".tk[438]" -type "float3" -0.20583367 0.12513378 0 ;
	setAttr ".tk[439]" -type "float3" -0.28330564 0.12513378 0 ;
	setAttr ".tk[440]" -type "float3" -0.33304581 0.12513378 0 ;
	setAttr ".tk[441]" -type "float3" -0.35018525 0.12513378 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4EDA3FA0-44F6-17B6-4B38-24ABB35EC803";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.166377 0.10259775 ;
	setAttr ".rs" 34383;
	setAttr ".lt" -type "double3" 2.8796409701214998e-16 3.6964788868720788e-15 0.056022168162979856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9585296484678063 14.614784142856863 -0.13515158092188823 ;
	setAttr ".cbx" -type "double3" 1.9585292007706803 15.717970412324592 0.34034708884235626 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F7214C8B-49A8-35F2-0832-BDB3D7075F9A";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[284]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[289]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[292]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[301]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[302]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[307]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[311]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[315]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[317]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[320]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.19334315 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.36776078 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.50617939 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.5950495 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.62567174 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.59504944 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.50617909 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.36776069 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.19334307 ;
	setAttr ".tk[330]" -type "float3" 0 0 1.1879536e-07 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.19334349 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.36776084 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.50617921 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.59504968 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.62567174 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.59504944 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.50617921 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.36776081 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.19334327 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.1879536e-07 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.23241597 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.44208184 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.60847354 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.71530324 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.75211412 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.71530324 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.60847324 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.44208175 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.23241587 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.4280279e-07 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.23241635 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.44208199 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.6084733 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.71530354 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.75211406 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.71530324 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.6084733 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.44208187 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.23241617 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.4280279e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.22233346 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.42290345 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.58207685 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.68427217 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.719486 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.68427217 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.58207673 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.42290345 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.22233337 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.2816379e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.22233371 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.4229036 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.58207679 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.68427229 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.71948606 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.68427199 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.58207679 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.42290357 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.22233354 ;
	setAttr ".tk[380]" -type "float3" 0 0 1.2816379e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.18004028 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.34245709 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.47135198 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.55410725 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.58262259 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.55410707 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.47135186 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.34245706 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.18004026 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.0970189e-07 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.18004058 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.34245715 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.47135192 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.55410731 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.58262265 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.55410719 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.47135192 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.34245709 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.18004039 ;
	setAttr ".tk[400]" -type "float3" 0 0 1.0970189e-07 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.066724211 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.12691703 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.17468646 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.20535618 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.21592417 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.20535609 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.17468634 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.12691702 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.066724166 ;
	setAttr ".tk[410]" -type "float3" 0 0 4.1493905e-08 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.066724323 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.12691708 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.17468637 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.20535612 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.21592419 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.20535609 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.17468637 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.12691708 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.066724256 ;
	setAttr ".tk[420]" -type "float3" 0 0 4.1493905e-08 ;
	setAttr ".tk[421]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[425]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[427]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[429]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[430]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[432]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[433]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[434]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[435]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[436]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[437]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[438]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[440]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[441]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.058328412 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.10900608 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.14922415 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.17504568 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.18394317 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.17504576 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.14922415 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.10900608 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.058328468 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.002151785 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.05402483 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.10470259 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.1449206 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.17074218 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.1796397 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.17074218 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.14492074 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.10470259 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.054024845 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.002151785 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D367B42F-4B37-D5E6-0DB3-57B9D5C1DC23";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1192428e-07 15.166098 0.090907313 ;
	setAttr ".rs" 45638;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -0.072466406378950812 0.14720048592806825 ;
	setAttr ".ls" -type "double3" 1 1.125594370098054 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0133177035030583 14.614505269928715 -0.14684201461555113 ;
	setAttr ".cbx" -type "double3" 2.0133174796544955 15.717690138024945 0.3286566434623262 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9D748E12-4E17-7301-5949-A6ABE4B54E45";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1192428e-07 15.236712 0.058491282 ;
	setAttr ".rs" 44776;
	setAttr ".lt" -type "double3" -5.3082538364890297e-16 -5.4097351598336729e-15 0.13371568573989795 ;
	setAttr ".ls" -type "double3" 1 1.0907969044666861 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.15727583360641 14.615172322761875 -0.18092360674056401 ;
	setAttr ".cbx" -type "double3" 2.1572756097578467 15.858253304783739 0.29790616863327074 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "670CB27A-479A-876F-D102-27A53F1D40F3";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1192428e-07 15.235228 0.030607309 ;
	setAttr ".rs" 36761;
	setAttr ".lt" -type "double3" 6.4531713306337224e-16 -0.033488084076759066 0.16083245249681632 ;
	setAttr ".ls" -type "double3" 1 1.0085403222683047 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2880461494696158 14.556767362830005 -0.21016295333917739 ;
	setAttr ".cbx" -type "double3" 2.288045925621053 15.913687357139354 0.27137757320109074 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BF783414-46F5-053F-E990-639A8FDBE6C8";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.267827 -0.0037500572 ;
	setAttr ".rs" 42772;
	setAttr ".lt" -type "double3" -1.0755285551056204e-16 -2.1068216615738322e-15 0.15377305522890586 ;
	setAttr ".ls" -type "double3" 1 0.83802548556533252 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4453358045905542 14.58352655158877 -0.24465960538382731 ;
	setAttr ".cbx" -type "double3" 2.4453353568934282 15.952126977335894 0.23715949091136659 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E5EBB6D5-4A67-0F23-A964-23AB12C4B053";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[379]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.268556 -0.03587468 ;
	setAttr ".rs" 49497;
	setAttr ".lt" -type "double3" 2.4633073358870661e-16 5.9769897364780888e-15 0.12716577613799318 ;
	setAttr ".ls" -type "double3" 1 0.43946649796861387 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5957217461802378 14.695959988263526 -0.27412489298898884 ;
	setAttr ".cbx" -type "double3" 2.5957212984831122 15.841150967019299 0.20237553438233041 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2313298A-4DBB-D1C3-D8B7-4187AE1182E5";
	setAttr ".ics" -type "componentList" 2 "f[380:388]" "f[399:439]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 17.056145 0.31841344 ;
	setAttr ".rs" 58443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9585296484678063 15.717967609581596 -1.1983987851712723 ;
	setAttr ".cbx" -type "double3" 1.9585292007706803 18.394320910622554 1.835225645632883 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5280E696-46BE-FF76-5C5B-2899EEEB51D1";
	setAttr ".ics" -type "componentList" 10 "f[489]" "f[495]" "f[497]" "f[503]" "f[505]" "f[511]" "f[513]" "f[519]" "f[521]" "f[527]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.253098 0.248331 ;
	setAttr ".rs" 60667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.720086187716285 14.556764560087007 0.16800533557702543 ;
	setAttr ".cbx" -type "double3" 2.7200857400191589 15.94943213994479 0.32865666349610939 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C308A01-4BA6-1CEA-E915-1587A63AE7B0";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -4.5634806e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 -5.4016709e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 -4.1909516e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 -4.1909516e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.3431747 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.3431747 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.019455396 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.3431747 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.3431747 0 ;
	setAttr ".tk[372]" -type "float3" -0.039766714 0.047114398 -0.23031089 ;
	setAttr ".tk[373]" -type "float3" -0.033827566 0.047114398 -0.23031089 ;
	setAttr ".tk[374]" -type "float3" -0.024577163 0.047114398 -0.23031089 ;
	setAttr ".tk[375]" -type "float3" -0.012920983 0.047114398 -0.23031089 ;
	setAttr ".tk[376]" -type "float3" -3.4813288e-09 0.047114398 -0.23031089 ;
	setAttr ".tk[377]" -type "float3" 0.012920976 0.047114398 -0.23031089 ;
	setAttr ".tk[378]" -type "float3" 0.024577158 0.047114398 -0.23031089 ;
	setAttr ".tk[379]" -type "float3" 0.033827543 0.047114398 -0.23031089 ;
	setAttr ".tk[380]" -type "float3" 0.039766677 0.047114398 -0.23031089 ;
	setAttr ".tk[381]" -type "float3" 0.041813154 0.047114398 -0.23031089 ;
	setAttr ".tk[382]" -type "float3" 0.039766677 0.047114398 -0.23031089 ;
	setAttr ".tk[383]" -type "float3" 0.033827543 0.047114398 -0.23031089 ;
	setAttr ".tk[384]" -type "float3" 0.024577143 0.047114398 -0.23031089 ;
	setAttr ".tk[385]" -type "float3" 0.012920971 0.047114398 -0.23031089 ;
	setAttr ".tk[386]" -type "float3" -2.2352007e-09 0.047114398 -0.23031089 ;
	setAttr ".tk[387]" -type "float3" -0.012920974 0.047114398 -0.23031089 ;
	setAttr ".tk[388]" -type "float3" -0.02457715 0.047114398 -0.23031089 ;
	setAttr ".tk[389]" -type "float3" -0.033827543 0.047114398 -0.23031089 ;
	setAttr ".tk[390]" -type "float3" -0.039766673 0.047114398 -0.23031089 ;
	setAttr ".tk[391]" -type "float3" -0.041813154 0.047114398 -0.23031089 ;
	setAttr ".tk[392]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[393]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-08 -0.16817197 ;
	setAttr ".tk[395]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[396]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[397]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[398]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[399]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[400]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[401]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[402]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[403]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[404]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[405]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[406]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[407]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[408]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[409]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[410]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[411]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[412]" -type "float3" 0 -1.3411045e-07 -0.2303108 ;
	setAttr ".tk[434]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[437]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[440]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[442]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[443]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[445]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[451]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[461]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[464]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[466]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[467]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[469]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[472]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[475]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[481]" -type "float3" 0.38024998 0.053917784 -0.37178159 ;
	setAttr ".tk[482]" -type "float3" 0.32345989 0.053917803 -0.49940431 ;
	setAttr ".tk[483]" -type "float3" 0.31447482 0.053917803 -0.49173295 ;
	setAttr ".tk[484]" -type "float3" 0.36968753 0.053917803 -0.3677485 ;
	setAttr ".tk[485]" -type "float3" 0.23500733 0.053917803 -0.60068607 ;
	setAttr ".tk[486]" -type "float3" 0.2284793 0.053917803 -0.59012747 ;
	setAttr ".tk[487]" -type "float3" 0.12355068 0.053917803 -0.66571283 ;
	setAttr ".tk[488]" -type "float3" 0.12011873 0.053917803 -0.65330076 ;
	setAttr ".tk[489]" -type "float3" 4.5953882e-08 0.053917803 -0.68811989 ;
	setAttr ".tk[490]" -type "float3" 4.4677382e-08 0.053917803 -0.67506838 ;
	setAttr ".tk[491]" -type "float3" -0.12355059 0.053917803 -0.66571283 ;
	setAttr ".tk[492]" -type "float3" -0.12011864 0.053917803 -0.65330076 ;
	setAttr ".tk[493]" -type "float3" -0.23500724 0.053917803 -0.60068607 ;
	setAttr ".tk[494]" -type "float3" -0.22847925 0.053917803 -0.59012747 ;
	setAttr ".tk[495]" -type "float3" -0.32345957 0.053917803 -0.49940431 ;
	setAttr ".tk[496]" -type "float3" -0.31447458 0.053917803 -0.49173295 ;
	setAttr ".tk[497]" -type "float3" -0.38024968 0.053917799 -0.37178147 ;
	setAttr ".tk[498]" -type "float3" -0.3696872 0.053917803 -0.3677485 ;
	setAttr ".tk[499]" -type "float3" -0.39981812 0.053917792 -0.23031093 ;
	setAttr ".tk[500]" -type "float3" -0.38871208 -0.30871221 -0.23031092 ;
	setAttr ".tk[501]" -type "float3" 0.39981812 0.053917792 -0.23031093 ;
	setAttr ".tk[502]" -type "float3" 0.38871208 -0.30871221 -0.23031092 ;
	setAttr ".tk[503]" -type "float3" 0.29176271 0.053917803 -0.45955443 ;
	setAttr ".tk[504]" -type "float3" 0.3429879 0.053917803 -0.35083127 ;
	setAttr ".tk[505]" -type "float3" 0.21197802 0.053917803 -0.5458374 ;
	setAttr ".tk[506]" -type "float3" 0.11144349 0.053917803 -0.60123491 ;
	setAttr ".tk[507]" -type "float3" 4.2739011e-08 0.053917803 -0.62032318 ;
	setAttr ".tk[508]" -type "float3" -0.1114434 0.053917803 -0.60123444 ;
	setAttr ".tk[509]" -type "float3" -0.21197796 0.053917803 -0.5458374 ;
	setAttr ".tk[510]" -type "float3" -0.29176253 0.053917803 -0.4595542 ;
	setAttr ".tk[511]" -type "float3" -0.34298751 0.053917803 -0.35083103 ;
	setAttr ".tk[512]" -type "float3" -0.36063841 0.053917803 -0.23031068 ;
	setAttr ".tk[513]" -type "float3" -0.3696872 -0.30871221 -0.092872977 ;
	setAttr ".tk[514]" -type "float3" -0.3429876 0.053917803 -0.10979021 ;
	setAttr ".tk[515]" -type "float3" -0.31447461 0.053917803 0.03111124 ;
	setAttr ".tk[516]" -type "float3" -0.29176253 0.053917803 -0.0010672808 ;
	setAttr ".tk[517]" -type "float3" -0.2284791 0.053917803 0.12950575 ;
	setAttr ".tk[518]" -type "float3" -0.21197784 0.053917803 0.085215807 ;
	setAttr ".tk[519]" -type "float3" -0.1201186 0.053917803 0.19267893 ;
	setAttr ".tk[520]" -type "float3" -0.11144338 0.053917803 0.14061284 ;
	setAttr ".tk[521]" -type "float3" 2.4074565e-08 0.053917803 0.21444666 ;
	setAttr ".tk[522]" -type "float3" 5.2604427e-08 0.053917803 0.15970135 ;
	setAttr ".tk[523]" -type "float3" 0.12011866 0.053917803 0.19267869 ;
	setAttr ".tk[524]" -type "float3" 0.11144342 0.053917803 0.14061272 ;
	setAttr ".tk[525]" -type "float3" 0.22847918 0.053917803 0.12950575 ;
	setAttr ".tk[526]" -type "float3" 0.2119779 0.053917803 0.085215807 ;
	setAttr ".tk[527]" -type "float3" 0.3144747 0.053917803 0.03111124 ;
	setAttr ".tk[528]" -type "float3" 0.29176259 0.053917803 -0.0010672808 ;
	setAttr ".tk[529]" -type "float3" 0.36968729 -0.30871221 -0.092872977 ;
	setAttr ".tk[530]" -type "float3" 0.34298754 0.053917803 -0.10979033 ;
	setAttr ".tk[531]" -type "float3" 0.36063835 0.053917803 -0.23031068 ;
	setAttr ".tk[532]" -type "float3" 0.072802037 -0.017759534 -0.37333834 ;
	setAttr ".tk[533]" -type "float3" 0.085584037 -0.017759534 -0.3055048 ;
	setAttr ".tk[534]" -type "float3" 0.052893806 -0.017759534 -0.42717135 ;
	setAttr ".tk[535]" -type "float3" 0.027807942 -0.017759534 -0.46173418 ;
	setAttr ".tk[536]" -type "float3" 2.340081e-08 -0.017759534 -0.47364366 ;
	setAttr ".tk[537]" -type "float3" -0.027807895 -0.017759534 -0.46173406 ;
	setAttr ".tk[538]" -type "float3" -0.052893747 -0.017759534 -0.42717123 ;
	setAttr ".tk[539]" -type "float3" -0.07280203 -0.017759534 -0.37333822 ;
	setAttr ".tk[540]" -type "float3" -0.085583955 -0.017759534 -0.3055048 ;
	setAttr ".tk[541]" -type "float3" -0.089988247 -0.017759534 -0.23031092 ;
	setAttr ".tk[542]" -type "float3" -0.085583955 -0.017759534 -0.15511692 ;
	setAttr ".tk[543]" -type "float3" -0.07280203 -0.017759534 -0.087283611 ;
	setAttr ".tk[544]" -type "float3" -0.052893758 -0.017759534 -0.033450723 ;
	setAttr ".tk[545]" -type "float3" -0.027807899 -0.017759534 0.0011121035 ;
	setAttr ".tk[546]" -type "float3" 2.0718954e-08 -0.017759534 0.013021708 ;
	setAttr ".tk[547]" -type "float3" 0.027807921 -0.017759534 0.0011121035 ;
	setAttr ".tk[548]" -type "float3" 0.052893788 -0.017759534 -0.033450723 ;
	setAttr ".tk[549]" -type "float3" 0.072802052 -0.017759534 -0.087283611 ;
	setAttr ".tk[550]" -type "float3" 0.08558397 -0.017759534 -0.15511703 ;
	setAttr ".tk[551]" -type "float3" 0.089988239 -0.017759534 -0.23031092 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "23FBA08B-4243-3969-CE85-D7920E2143DD";
	setAttr ".ics" -type "componentList" 1 "f[528:535]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9539424e-07 15.797197 -1.1293445 ;
	setAttr ".rs" 51574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5766970806600606 15.717967609581596 -2.1235377361106718 ;
	setAttr ".cbx" -type "double3" 2.5766988714485644 15.876426290372828 -0.13515110011109221 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CD3947ED-4900-5833-C65C-B2BB1009758A";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[321]" -type "float3" 5.9604645e-08 0.041192461 3.5762787e-07 ;
	setAttr ".tk[322]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[325]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[326]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[327]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[328]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[329]" -type "float3" -2.9802322e-08 0.041192461 1.7881393e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0.041192461 2.7755576e-17 ;
	setAttr ".tk[332]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[340]" -type "float3" 0 0.041192461 2.7755576e-17 ;
	setAttr ".tk[341]" -type "float3" 5.9604645e-08 8.9406967e-08 3.5017729e-07 ;
	setAttr ".tk[342]" -type "float3" 0 8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[343]" -type "float3" 0 8.9406967e-08 3.5855919e-07 ;
	setAttr ".tk[344]" -type "float3" 0 8.9406967e-08 3.5767152e-07 ;
	setAttr ".tk[345]" -type "float3" 0 8.9406967e-08 3.5716221e-07 ;
	setAttr ".tk[346]" -type "float3" 0 8.9406967e-08 3.5767152e-07 ;
	setAttr ".tk[347]" -type "float3" 0 8.9406967e-08 3.5716221e-07 ;
	setAttr ".tk[348]" -type "float3" 0 5.9604645e-08 3.5576522e-07 ;
	setAttr ".tk[349]" -type "float3" -2.9802322e-08 5.9604645e-08 1.7136335e-07 ;
	setAttr ".tk[352]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[363]" -type "float3" 0 -0.056249872 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.10644345 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.050193571 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.050193571 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.10644345 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.056249872 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.041192461 5.5511151e-17 ;
	setAttr ".tk[434]" -type "float3" 0 0.041192461 2.7755576e-17 ;
	setAttr ".tk[437]" -type "float3" 0 0.041192461 2.7755576e-17 ;
	setAttr ".tk[438]" -type "float3" 0 0.041192461 5.5511151e-17 ;
	setAttr ".tk[481]" -type "float3" 0 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[482]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[489]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[493]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[495]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[497]" -type "float3" 0 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[515]" -type "float3" 0 -0.056249872 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.10644345 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.050193571 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.050193571 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.10644345 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.056249872 0 ;
	setAttr ".tk[552]" -type "float3" -4.4703484e-08 0.077577539 0.086680844 ;
	setAttr ".tk[553]" -type "float3" -4.4703484e-08 -0.05643867 0.086680844 ;
	setAttr ".tk[554]" -type "float3" 4.4703484e-08 -0.07334213 0.086680844 ;
	setAttr ".tk[555]" -type "float3" 4.4703484e-08 0.077496693 0.086680844 ;
	setAttr ".tk[556]" -type "float3" 0 -0.079936057 0.086680844 ;
	setAttr ".tk[557]" -type "float3" 0 0.084591262 0.086680844 ;
	setAttr ".tk[558]" -type "float3" 0 -0.084591262 0.086680844 ;
	setAttr ".tk[559]" -type "float3" 0 0.081340171 0.086680844 ;
	setAttr ".tk[560]" -type "float3" -2.9802322e-08 -0.071385056 0.086680844 ;
	setAttr ".tk[561]" -type "float3" -2.9802322e-08 0.067682192 0.086680844 ;
	setAttr ".tk[562]" -type "float3" 2.9802322e-08 -0.033355359 0.086680844 ;
	setAttr ".tk[563]" -type "float3" 2.9802322e-08 0.027802821 0.086680844 ;
	setAttr ".tk[564]" -type "float3" -7.4505806e-09 0.077577539 0.086680844 ;
	setAttr ".tk[565]" -type "float3" -7.4505806e-09 -0.05643867 0.086680844 ;
	setAttr ".tk[566]" -type "float3" -1.4901161e-08 0.077496693 0.086680844 ;
	setAttr ".tk[567]" -type "float3" -1.4901161e-08 -0.07334213 0.086680844 ;
	setAttr ".tk[568]" -type "float3" 0 0.084591262 0.086680844 ;
	setAttr ".tk[569]" -type "float3" 0 -0.079936057 0.086680844 ;
	setAttr ".tk[570]" -type "float3" 0 0.081340171 0.086680844 ;
	setAttr ".tk[571]" -type "float3" 0 -0.084591262 0.086680844 ;
	setAttr ".tk[572]" -type "float3" 2.9802322e-08 0.067682192 0.086680844 ;
	setAttr ".tk[573]" -type "float3" 2.9802322e-08 -0.071385056 0.086680844 ;
	setAttr ".tk[574]" -type "float3" -2.9802322e-08 0.027802821 0.086680844 ;
	setAttr ".tk[575]" -type "float3" -2.9802322e-08 -0.033355195 0.086680844 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "79C12314-4BF1-FC8B-1782-C2BF81AAC3EF";
	setAttr ".ics" -type "componentList" 1 "f[528:535]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9539424e-07 14.795213 -1.1293443 ;
	setAttr ".rs" 43491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5766970806600606 14.715983484916034 -2.0570750995109246 ;
	setAttr ".cbx" -type "double3" 2.5766988714485644 14.874442165707267 -0.20161369664327328 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3F15F04C-46A0-679A-E9B8-91A268B11BB4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[576:593]" -type "float3"  0 -0.34093976 -0.049434979
		 0 -0.34093976 -0.028105797 0 -0.34093976 0.0052797771 0 -0.34093976 -0.024581069
		 0 -0.34093976 -0.011178862 0 -0.34093976 0.028977485 0 -0.34093976 -0.00031114795
		 0 -0.34093976 0.044192281 0 -0.34093976 0.0034336091 0 -0.34093976 0.049434986 0
		 -0.34093976 -0.00031114795 0 -0.34093976 0.044192281 0 -0.34093976 -0.011178897 0
		 -0.34093976 0.028977431 0 -0.34093976 -0.028105808 0 -0.34093976 0.0052797771 0 -0.34093976
		 -0.049434975 0 -0.34093976 -0.024581086;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "56A51789-40DB-ABDE-AFC7-DA95335FBDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1046]" "e[1049]" "e[1051]" "e[1054]" "e[1057]" "e[1060]" "e[1063]" "e[1066]" "e[1069]" "e[1072]" "e[1075]" "e[1078]" "e[1081]" "e[1084]" "e[1087]" "e[1090]" "e[1093]" "e[1096]" "e[1099]" "e[1102]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.53572261333465576;
	setAttr ".dr" no;
	setAttr ".re" 1049;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "A87072FD-48E0-2602-715F-44AAE5C5B3B6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0 0.26106656 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.26106662 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.26106656 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.26106662 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.26106656 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.26106656 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.26106662 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.26106662 ;
	setAttr ".tk[594]" -type "float3" -1.8626451e-08 -0.21653454 0.22123125 ;
	setAttr ".tk[595]" -type "float3" 1.8626451e-09 -0.21653454 0.29586583 ;
	setAttr ".tk[596]" -type "float3" -0.10601513 -0.21653454 0.27667797 ;
	setAttr ".tk[597]" -type "float3" -0.12462832 -0.21653454 0.17218959 ;
	setAttr ".tk[598]" -type "float3" 0 -0.21653454 0.35509616 ;
	setAttr ".tk[599]" -type "float3" 0 -0.21653454 0.35960042 ;
	setAttr ".tk[600]" -type "float3" 0 -0.21653454 0.39312416 ;
	setAttr ".tk[601]" -type "float3" 0 -0.21653454 0.41283977 ;
	setAttr ".tk[602]" -type "float3" 0 -0.21653454 0.40622765 ;
	setAttr ".tk[603]" -type "float3" 0 -0.21653454 0.43118477 ;
	setAttr ".tk[604]" -type "float3" 0 -0.21653454 0.39312416 ;
	setAttr ".tk[605]" -type "float3" 0 -0.21653454 0.41283977 ;
	setAttr ".tk[606]" -type "float3" 0 -0.21653454 0.35509592 ;
	setAttr ".tk[607]" -type "float3" 0 -0.21653454 0.35960019 ;
	setAttr ".tk[608]" -type "float3" 0 -0.21653454 0.29586583 ;
	setAttr ".tk[609]" -type "float3" 0.10601516 -0.21653454 0.27667797 ;
	setAttr ".tk[610]" -type "float3" 9.3132257e-09 -0.21653454 0.22123125 ;
	setAttr ".tk[611]" -type "float3" 0.12462832 -0.21653454 0.17218959 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4D5E72B5-40E4-5074-1931-0683EE806EBC";
	setAttr ".ics" -type "componentList" 1 "f[528:535]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9539424e-07 14.23807 -0.69077575 ;
	setAttr ".rs" 56813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8449531407280615 14.238070259444783 -1.4773709787333169 ;
	setAttr ".cbx" -type "double3" 1.8449549315165654 14.238070609787655 0.095819467836145505 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2319F792-431D-6CA9-38CE-8CBFBE0461D7";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[372]" -type "float3" 0 0 -0.059317969 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.11282956 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.15529667 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.18256205 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.19195713 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.18256205 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.15529652 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.11282956 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.059317932 ;
	setAttr ".tk[381]" -type "float3" 0 0 6.2611264e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.059318107 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.11282966 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.15529667 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.18256214 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.19195713 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.18256208 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.15529667 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.1128296 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.059318058 ;
	setAttr ".tk[391]" -type "float3" 0 0 6.2611264e-08 ;
	setAttr ".tk[481]" -type "float3" -0.038796209 0 0.012088764 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.054741528 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.088214628 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.10970557 ;
	setAttr ".tk[489]" -type "float3" 1.5775989e-18 0 -0.11711091 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.10970557 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.088214569 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.054741528 ;
	setAttr ".tk[497]" -type "float3" 0.038796172 0 0.012088794 ;
	setAttr ".tk[499]" -type "float3" 0.040792704 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.040792704 0 0 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.086921498 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.045697305 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.11963724 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.140642 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.14787972 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.14064194 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.11963717 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.086921483 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.045697287 ;
	setAttr ".tk[541]" -type "float3" 0 0 3.2760688e-08 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.04569741 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.086921521 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.1196372 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.14064193 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.1478797 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.14064191 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.1196372 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.086921513 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.045697354 ;
	setAttr ".tk[551]" -type "float3" 0 0 3.2760688e-08 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.059249748 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.018902225 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.014746508 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.034199938 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.0018418697 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.038630996 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.0091115106 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.053965688 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.01288578 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.059249699 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.0091115106 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.053965688 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.0018419002 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.038630955 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.018902238 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.014746508 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.059249748 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.034199953 ;
	setAttr ".tk[594]" -type "float3" -0.21074899 0.053917706 0 ;
	setAttr ".tk[595]" -type "float3" -0.17927368 0.053917706 0 ;
	setAttr ".tk[596]" -type "float3" -0.22547156 3.7252903e-09 0 ;
	setAttr ".tk[597]" -type "float3" -0.2650578 3.7252903e-09 0 ;
	setAttr ".tk[598]" -type "float3" -0.13024989 0.053917706 0 ;
	setAttr ".tk[599]" -type "float3" -0.18017907 3.7252903e-09 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.053917706 0 ;
	setAttr ".tk[601]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.053917706 0 ;
	setAttr ".tk[603]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.053917706 0 ;
	setAttr ".tk[605]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[606]" -type "float3" 0.13025011 0.053917706 0 ;
	setAttr ".tk[607]" -type "float3" 0.18017928 3.7252903e-09 0 ;
	setAttr ".tk[608]" -type "float3" 0.17927377 0.053917706 0 ;
	setAttr ".tk[609]" -type "float3" 0.22547165 3.7252903e-09 0 ;
	setAttr ".tk[610]" -type "float3" 0.21074903 0.053917706 0 ;
	setAttr ".tk[611]" -type "float3" 0.2650578 3.7252903e-09 0 ;
	setAttr ".tk[612]" -type "float3" 0.018406395 0 -0.044832565 ;
	setAttr ".tk[613]" -type "float3" 0.019353606 0 3.9567091e-08 ;
	setAttr ".tk[614]" -type "float3" 0.018406376 0 0.04483261 ;
	setAttr ".tk[615]" -type "float3" 0.015657391 0 0.085276641 ;
	setAttr ".tk[616]" -type "float3" 0.011375763 0 0.11737328 ;
	setAttr ".tk[617]" -type "float3" 0.0059805936 0 0.13798048 ;
	setAttr ".tk[618]" -type "float3" 1.9349071e-09 0 0.14508127 ;
	setAttr ".tk[619]" -type "float3" -0.0059805904 0 0.13798049 ;
	setAttr ".tk[620]" -type "float3" -0.011375758 0 0.11737328 ;
	setAttr ".tk[621]" -type "float3" -0.01565739 0 0.085276671 ;
	setAttr ".tk[622]" -type "float3" -0.018406373 0 0.044832658 ;
	setAttr ".tk[623]" -type "float3" -0.019353606 0 3.9567091e-08 ;
	setAttr ".tk[624]" -type "float3" -0.018406373 0 -0.044832535 ;
	setAttr ".tk[625]" -type "float3" -0.01565739 0 -0.085276626 ;
	setAttr ".tk[626]" -type "float3" -0.011375764 0 -0.1173732 ;
	setAttr ".tk[627]" -type "float3" -0.0059805927 0 -0.13798051 ;
	setAttr ".tk[628]" -type "float3" 2.3515256e-09 0 -0.14508127 ;
	setAttr ".tk[629]" -type "float3" 0.0059805978 0 -0.13798052 ;
	setAttr ".tk[630]" -type "float3" 0.011375767 0 -0.11737325 ;
	setAttr ".tk[631]" -type "float3" 0.015657403 0 -0.085276648 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DC1A34EC-4EF9-6BA7-415A-4D8DAE16010E";
	setAttr ".ics" -type "componentList" 1 "f[528:535]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9539424e-07 14.04419 -0.66651309 ;
	setAttr ".rs" 64886;
	setAttr ".lt" -type "double3" -2.7488230841571136e-17 9.6892734111129857e-17 0.18528048787890422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5277141737849882 14.044189461635579 -1.224628616795095 ;
	setAttr ".cbx" -type "double3" 1.5277159645734921 14.044190863007078 -0.10839758539530547 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7F40895F-4A93-2A23-1FFA-B4999B83F72B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[632]" -type "float3" -0.13432819 -0.065970272 -0.15189697 ;
	setAttr ".tk[633]" -type "float3" -0.11426629 -0.065970272 -0.087095909 ;
	setAttr ".tk[634]" -type "float3" -0.1437121 -0.065970272 0.053840429 ;
	setAttr ".tk[635]" -type "float3" -0.16894381 -0.065970272 -0.036881007 ;
	setAttr ".tk[636]" -type "float3" -0.083019301 -0.065970272 -0.035669532 ;
	setAttr ".tk[637]" -type "float3" -0.11484338 -0.065970272 0.12583734 ;
	setAttr ".tk[638]" -type "float3" -0.055420268 -0.065970272 -0.002651877 ;
	setAttr ".tk[639]" -type "float3" -0.076664761 -0.065970272 0.17206204 ;
	setAttr ".tk[640]" -type "float3" 8.1876635e-08 -0.065970272 0.0087252213 ;
	setAttr ".tk[641]" -type "float3" 7.3974888e-08 -0.065970272 0.18799013 ;
	setAttr ".tk[642]" -type "float3" 0.05542044 -0.065970272 -0.002651877 ;
	setAttr ".tk[643]" -type "float3" 0.076664917 -0.065970272 0.17206204 ;
	setAttr ".tk[644]" -type "float3" 0.083019428 -0.065970272 -0.03566961 ;
	setAttr ".tk[645]" -type "float3" 0.11484351 -0.065970272 0.12583725 ;
	setAttr ".tk[646]" -type "float3" 0.11426634 -0.065970272 -0.087095946 ;
	setAttr ".tk[647]" -type "float3" 0.14371215 -0.065970272 0.053840429 ;
	setAttr ".tk[648]" -type "float3" 0.13432822 -0.065970272 -0.15189692 ;
	setAttr ".tk[649]" -type "float3" 0.16894381 -0.065970272 -0.036881041 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AD7D0FB6-4F04-6E53-981C-DF93F7BAE766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1197:1198]" "e[1200:1201]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.41276204586029053;
	setAttr ".re" 1200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "6447ABD4-45EF-FEF4-CB41-588C693744A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[650:667]" -type "float3"  -0.12633586 0.020899026 -0.17170031
		 -0.10746763 0.020899026 -0.10622939 -0.13516147 0.020899026 0.0361639 -0.15889189
		 0.020899026 -0.055495385 -0.078079782 0.020899026 -0.054271419 -0.1080104 0.020899026
		 0.10890505 -0.052122846 0.020899026 -0.020912452 -0.072103314 0.020899026 0.15560761
		 7.7005076e-08 0.020899026 -0.009417735 6.9573474e-08 0.020899026 0.17170033 0.05212301
		 0.020899026 -0.020912498 0.072103471 0.020899026 0.15560754 0.078079917 0.020899026
		 -0.054271616 0.10801051 0.020899026 0.10890487 0.10746771 0.020899026 -0.10622952
		 0.13516152 0.020899026 0.036163826 0.1263359 0.020899026 -0.17170024 0.15889189 0.020899026
		 -0.055495366;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EC3FBADC-49BD-63CF-7486-D7A257124CB1";
	setAttr ".ics" -type "componentList" 4 "f[602]" "f[604]" "f[620]" "f[622]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.205081 -2.0196569 ;
	setAttr ".rs" 61448;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -7.3552275381416621e-16 0.3248898568099674 ;
	setAttr ".ls" -type "double3" 1 1.2310811422242964 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83721981587416783 14.53373652294229 -2.2809867639595569 ;
	setAttr ".cbx" -type "double3" 0.83721981587416783 15.876426290372828 -1.7583271579098754 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C64DC0CA-4061-00A2-E104-3094DBEFCB52";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[668]" -type "float3" 0 -0.026551958 0.002684663 ;
	setAttr ".tk[669]" -type "float3" 0 -0.026551958 0.0073310272 ;
	setAttr ".tk[670]" -type "float3" 0 -0.026551958 0.010314186 ;
	setAttr ".tk[671]" -type "float3" 0 -0.026551958 0.0113421 ;
	setAttr ".tk[672]" -type "float3" 0 -0.026551958 0.010314186 ;
	setAttr ".tk[673]" -type "float3" 0 -0.026551958 0.0073310249 ;
	setAttr ".tk[674]" -type "float3" 0 -0.026551958 0.002684663 ;
	setAttr ".tk[675]" -type "float3" 0 -0.026551958 -0.0056291907 ;
	setAttr ".tk[676]" -type "float3" 0 -0.026551958 -0.0113421 ;
	setAttr ".tk[677]" -type "float3" 0 -0.026551958 -0.0047010472 ;
	setAttr ".tk[678]" -type "float3" 0 -0.026551958 -0.0013822105 ;
	setAttr ".tk[679]" -type "float3" 0 -0.026551958 0.00074861152 ;
	setAttr ".tk[680]" -type "float3" 0 -0.026551958 0.0014828368 ;
	setAttr ".tk[681]" -type "float3" 0 -0.026551958 0.00074861152 ;
	setAttr ".tk[682]" -type "float3" 0 -0.026551958 -0.0013822048 ;
	setAttr ".tk[683]" -type "float3" 0 -0.026551958 -0.0047010463 ;
	setAttr ".tk[684]" -type "float3" 0 -0.026551958 -0.0113421 ;
	setAttr ".tk[685]" -type "float3" 0 -0.026551958 -0.0056291865 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "51E502A1-43AE-8F0D-2056-A6BCE20F7F26";
	setAttr ".ics" -type "componentList" 4 "f[602]" "f[604]" "f[620]" "f[622]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.116635 -2.294004 ;
	setAttr ".rs" 45617;
	setAttr ".lt" -type "double3" -2.7061686225238191e-16 2.5049406993105094e-15 0.41065136194635515 ;
	setAttr ".ls" -type "double3" 1 1.0468501396820555 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87931174003788759 14.283656874282311 -2.6164117544299308 ;
	setAttr ".cbx" -type "double3" 0.87931174003788759 15.949612916868062 -1.9715962356595691 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "18C6FD74-4D25-C96F-D2A2-88BE894AA57B";
	setAttr ".ics" -type "componentList" 4 "f[602]" "f[604]" "f[620]" "f[622]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.966177 -2.6515906 ;
	setAttr ".rs" 51281;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 2.2759572004815709e-15 0.29169388317701772 ;
	setAttr ".ls" -type "double3" 1 0.43300760317145287 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93075818372478625 14.013304284843141 -3.0237392748458656 ;
	setAttr ".cbx" -type "double3" 0.93075818372478625 15.919050405863093 -2.2794417586017808 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "E1209B87-4A33-2518-7B27-BEB830EE6EDA";
	setAttr ".ics" -type "componentList" 9 "f[705]" "f[707:708]" "f[711]" "f[713]" "f[715:716]" "f[719]" "f[721]" "f[723:724]" "f[727]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.596214e-08 14.976365 -2.4454458 ;
	setAttr ".rs" 62796;
	setAttr ".lt" -type "double3" -1.3947176746853529e-15 4.9023285431104568e-15 0.18438851819581356 ;
	setAttr ".ls" -type "double3" 0.53150586198696981 0.56447682439651559 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96765156078584746 14.006758478574895 -3.1325643877072356 ;
	setAttr ".cbx" -type "double3" 0.96765144886156595 15.945972153715653 -1.7583269976396099 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B40E82EC-4E70-7D9C-D9DE-D0B8879DFCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[3]" "e[23]" "e[94]" "e[134]" "e[178]" "e[188]" "e[228]" "e[268]" "e[308]" "e[352]" "e[408]" "e[448]" "e[488]" "e[528]" "e[568]" "e[608]" "e[648]" "e[688]" "e[744]" "e[773]" "e[851]" "e[960]" "e[962]" "e[994]" "e[1058]" "e[1177]" "e[1210:1211]" "e[1263]" "e[1285]" "e[1287]" "e[1324]" "e[1327]" "e[1354]" "e[1374]" "e[1386]" "e[1391]" "e[1396]" "e[1401]" "e[1406]" "e[1408]" "e[1417]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.51708984375;
	setAttr ".dr" no;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "9A89BBF3-4735-5A7D-6AD0-469E0FCBE206";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[314]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[379]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[487]" -type "float3" -0.088363506 -0.023718994 -0.046065174 ;
	setAttr ".tk[489]" -type "float3" 4.4408921e-16 0.046572328 -0.046065174 ;
	setAttr ".tk[491]" -type "float3" 0.088363484 -0.023718994 -0.046065174 ;
	setAttr ".tk[538]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[539]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[540]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[669]" -type "float3" -0.088363506 -0.0026258323 0 ;
	setAttr ".tk[670]" -type "float3" -2.9802322e-08 -0.046774596 0 ;
	setAttr ".tk[671]" -type "float3" 0.088363484 -0.0026258323 0 ;
	setAttr ".tk[685]" -type "float3" -0.092806034 0.027549678 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.092048064 0 ;
	setAttr ".tk[687]" -type "float3" 0.092806011 0.027549678 0 ;
	setAttr ".tk[688]" -type "float3" -0.091458768 -0.019841999 0.10415354 ;
	setAttr ".tk[689]" -type "float3" -2.9802322e-08 -0.056861237 0.10415354 ;
	setAttr ".tk[690]" -type "float3" 0.091458753 -0.019841999 0.10415354 ;
	setAttr ".tk[691]" -type "float3" -0.098235898 0.026651315 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.092048049 0 ;
	setAttr ".tk[693]" -type "float3" 0.098235875 0.026651315 0 ;
	setAttr ".tk[694]" -type "float3" -0.094795235 -0.02754968 0 ;
	setAttr ".tk[695]" -type "float3" -2.9802322e-08 -0.083395816 0 ;
	setAttr ".tk[696]" -type "float3" 0.094795212 -0.02754968 0 ;
	setAttr ".tk[697]" -type "float3" -0.10212977 -0.022427963 -0.089036398 ;
	setAttr ".tk[698]" -type "float3" 0 -0.033787888 -0.089036398 ;
	setAttr ".tk[699]" -type "float3" -0.099699907 -0.0032324423 -0.089036398 ;
	setAttr ".tk[700]" -type "float3" 3.7252903e-09 0.01201568 -0.089036398 ;
	setAttr ".tk[701]" -type "float3" 0.10212976 -0.022427982 -0.089036398 ;
	setAttr ".tk[702]" -type "float3" 0.099699907 -0.0032324423 -0.089036398 ;
	setAttr ".tk[703]" -type "float3" -0.097270072 0.0083286315 -0.089036398 ;
	setAttr ".tk[704]" -type "float3" 1.6543612e-24 -0.034546342 -0.089036398 ;
	setAttr ".tk[705]" -type "float3" 0.097270064 0.0083286315 -0.089036398 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.073493108 ;
	setAttr ".tk[707]" -type "float3" -3.1086245e-15 0.016388433 -0.050371777 ;
	setAttr ".tk[708]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[709]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[710]" -type "float3" -3.1086245e-15 -0.016388444 -0.11600891 ;
	setAttr ".tk[711]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[712]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[713]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[714]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[715]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[716]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[717]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.073493093 ;
	setAttr ".tk[719]" -type "float3" 3.1086245e-15 0.016388362 -0.050371788 ;
	setAttr ".tk[720]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[721]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[722]" -type "float3" 3.1086245e-15 -0.016388444 -0.11600891 ;
	setAttr ".tk[723]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[724]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[725]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[726]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[727]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[728]" -type "float3" 0 0.019249914 0.049605977 ;
	setAttr ".tk[729]" -type "float3" 0 0.019249914 0.049605977 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04228C01-414D-4B95-D97B-16B9948190C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[4]" "e[24]" "e[92]" "e[132]" "e[176]" "e[190]" "e[230]" "e[270]" "e[310]" "e[355]" "e[410]" "e[450]" "e[490]" "e[530]" "e[570]" "e[610]" "e[650]" "e[690]" "e[745]" "e[776]" "e[849]" "e[963]" "e[965]" "e[996]" "e[1061]" "e[1179]" "e[1213]" "e[1215]" "e[1261]" "e[1289]" "e[1291]" "e[1329]" "e[1332]" "e[1356]" "e[1372]" "e[1388]" "e[1393]" "e[1398]" "e[1403]" "e[1411:1412]" "e[1420]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.56223440170288086;
	setAttr ".dr" no;
	setAttr ".re" 1398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "35BB45C5-4AA1-4F1B-80C5-3FB7B298CA01";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[706]" -type "float3" -0.030205492 -1.3322676e-14 0.0012205455 ;
	setAttr ".tk[709]" -type "float3" -0.031815156 -1.3322676e-14 -0.0012205456 ;
	setAttr ".tk[710]" -type "float3" -0.073836155 -2.3536728e-14 0.033417013 ;
	setAttr ".tk[711]" -type "float3" -0.072029732 0.014094975 -0.033417001 ;
	setAttr ".tk[713]" -type "float3" -0.042633414 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.076197006 0.014094975 0 ;
	setAttr ".tk[716]" -type "float3" -0.043738086 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.077380463 0.014094975 0 ;
	setAttr ".tk[718]" -type "float3" 0.030343972 -1.2878587e-14 0.0011840656 ;
	setAttr ".tk[720]" -type "float3" 0.031668503 -1.2878587e-14 -0.0011840607 ;
	setAttr ".tk[722]" -type "float3" 0.055392001 -2.8421709e-14 0.03275444 ;
	setAttr ".tk[723]" -type "float3" 0.049996797 0.014094975 -0.032754406 ;
	setAttr ".tk[724]" -type "float3" 0.042633414 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.076197006 0.014094971 0 ;
	setAttr ".tk[727]" -type "float3" 0.043738086 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.077380463 0.014094971 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.021892946 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.021892946 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.024426507 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.024426507 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.024426507 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.021892946 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.021892946 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.024426507 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.024426507 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.024426507 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "05C8B40F-4E3D-E898-A5D7-D78492413189";
	setAttr -s 5 ".e[0:4]"  1 0.307367 0.00364616 0.671992 0.057882499;
	setAttr -s 5 ".d[0:4]"  -2147482941 -2147482980 -2147482941 -2147482978 -2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2D2BAB72-41EB-DE67-71CB-E88B51F6CF6F";
	setAttr ".ics" -type "componentList" 1 "f[373:374]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0062462701 15.166376 1.770895 ;
	setAttr ".rs" 36188;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 3.6359804056473877e-15 0.23886317438953841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41919462836469096 14.614784142856863 1.6626978302758719 ;
	setAttr ".cbx" -type "double3" 0.40670208776120031 15.717967609581596 1.879092258334623 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "98091FA3-415D-2811-27A6-CCAF4AB28599";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[355]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[814]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[815]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[816]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[817]" -type "float3" -0.018655792 0 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1D8F68BE-46FE-14A2-5BDF-9B89CBBD319C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[865]" "e[868]" "e[873]" "e[876]" "e[883]" "e[888]" "e[897]" "e[902]" "e[911]" "e[916]" "e[925]" "e[930]" "e[937]" "e[940]" "e[945]" "e[948]" "e[1107]" "e[1111]" "e[1116]" "e[1121]" "e[1126]" "e[1131]" "e[1135]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1512]" "e[1595]" "e[1645]" "e[1648]" "e[1651]" "e[1654]" "e[1658]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.3176179826259613;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "1840A01B-4974-A5FB-E834-82B22EA87D38";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[355]" -type "float3" 4.2376016e-08 0 0 ;
	setAttr ".tk[818]" -type "float3" -1.0299921e-17 -0.0074905073 -0.14337455 ;
	setAttr ".tk[819]" -type "float3" 0.10569257 0.041817855 0.31621742 ;
	setAttr ".tk[820]" -type "float3" -1.0299921e-17 0.040506076 0.28036213 ;
	setAttr ".tk[821]" -type "float3" -0.10569257 0.041712925 0.3150996 ;
	setAttr ".tk[822]" -type "float3" -0.015168641 -0.007497001 -0.14007771 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "698A1C8D-4B5C-FF87-C45F-CCBEFD3F823B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[1645]" "e[1651]" "e[1660:1661]" "e[1663]" "e[1665]" "e[1667]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.72327673435211182;
	setAttr ".dr" no;
	setAttr ".re" 1661;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F3ABAE39-43B9-C72E-B854-AD9229CF6B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[951]" "e[953]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[974]" "e[979]" "e[985]" "e[1548]" "e[1631]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.29710298776626587;
	setAttr ".re" 1548;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "794FCDBE-4026-997D-321D-34A6014BCBA0";
	setAttr ".v[0]" -type "float3"  0.76069701 2.2486861 0.71705002;
	setAttr -s 7 ".e[0:6]"  0.77863199 0.87071198 0.31188399 892 0.57912397
		 1 0.396709;
	setAttr -s 7 ".d[0:6]"  -2147481773 -2147481987 -2147481988 0 -2147481883 -2147481774 
		-2147481773;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "23E6C20A-42F4-83FF-8491-F98BF02DCA35";
	setAttr ".v[0]" -type "float3"  -0.77333301 2.2671559 0.70788598;
	setAttr -s 7 ".e[0:6]"  0.84438503 0.23916499 1 0.58217102 847 0.38999599
		 0.84438503;
	setAttr -s 7 ".d[0:6]"  -2147481975 -2147481866 -2147481866 -2147481971 0 -2147481973 
		-2147481975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "49293762-4583-BA07-14A2-0EBF395890D1";
	setAttr ".ics" -type "componentList" 3 "f[839]" "f[846:847]" "f[892]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.316881 1.4840554 ;
	setAttr ".rs" 55208;
	setAttr ".ls" -type "double3" 0.8105285621867373 0.86666070475368306 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5844834005270063 15.124110511832512 1.2051751853262649 ;
	setAttr ".cbx" -type "double3" 1.5844829528298803 15.509652334997716 1.762935582185756 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6C610AB1-4D6F-B980-18F8-A78624655544";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[962]" -type "float3" 0 0.004877273 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.00056448579 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.014471382 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.018469859 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1E27EDA4-459E-ECC6-BD84-B696887291AD";
	setAttr ".ics" -type "componentList" 3 "f[839]" "f[846:847]" "f[892]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00012043053 15.318659 1.4900662 ;
	setAttr ".rs" 40749;
	setAttr ".lt" -type "double3" 3.4000580129145419e-16 -3.6429192995512949e-16 -0.1166810933647866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5345452484575517 15.145301350943047 1.2428004732204114 ;
	setAttr ".cbx" -type "double3" 1.5343043874037716 15.492016074692449 1.7373319264885754 ;
createNode polySplit -n "polySplit4";
	rename -uid "8D7ADC7B-4459-6015-2217-858874792C9D";
	setAttr ".v[0]" -type "float3"  0.235328 2.634522 1.087413;
	setAttr -s 9 ".e[0:8]"  1 1 0.218527 957 0.685359 0.72147 0.209512
		 0.40624499 1;
	setAttr -s 9 ".d[0:8]"  -2147482934 -2147481754 -2147481753 0 -2147481750 -2147482917 
		-2147482915 -2147482934 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D173E579-4EEA-A8F1-2109-6ABA723FA8F3";
	setAttr ".v[0]" -type "float3"  -0.25426999 2.6247771 1.084921;
	setAttr -s 9 ".e[0:8]"  0 1 0.202269 958 0.72166502 0.68513101 0.18855
		 0.47904599 0;
	setAttr -s 9 ".d[0:8]"  -2147482925 -2147482923 -2147481749 0 -2147481748 -2147482921 
		-2147482923 -2147482944 -2147482925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "EEED0816-4B93-2572-9913-7AB662445520";
	setAttr ".ics" -type "componentList" 3 "f[394:396]" "f[956:957]" "f[1013:1017]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 15.988004 1.530887 ;
	setAttr ".rs" 48062;
	setAttr ".ls" -type "double3" 0.74727514887848023 0.77266913812926585 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5844834005270063 15.717967609581596 1.2447991235642029 ;
	setAttr ".cbx" -type "double3" 1.5844829528298803 16.258039368542732 1.8169748691684886 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EE8235AA-4D9E-700A-11C7-36BB29D02D46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[999]" -type "float3" 0 0.0041345637 0 ;
	setAttr ".tk[1000]" -type "float3" 0.029682413 0 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.0039058886 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.0019026157 0 ;
	setAttr ".tk[1004]" -type "float3" 0.043169841 0.0097449198 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A42FCA48-4D43-7C3C-9C22-74B99BB5590F";
	setAttr ".ics" -type "componentList" 3 "f[394:396]" "f[956:957]" "f[1013:1017]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0387442e-05 15.98388 1.5534149 ;
	setAttr ".rs" 37573;
	setAttr ".lt" -type "double3" -4.8572257327350599e-16 -1.5924761509467089e-15 0.049340019650954359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5204658453910067 15.738075889209746 1.2937386107041515 ;
	setAttr ".cbx" -type "double3" 1.520405070506154 16.229684017647482 1.8130912000990247 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7DB6727E-4349-84A3-5A20-618461F499B6";
	setAttr ".ics" -type "componentList" 2 "f[228:229]" "f[238:239]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-07 11.869839 0.34034693 ;
	setAttr ".rs" 42243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7212968441210417 11.454360690667167 -0.035871844523011231 ;
	setAttr ".cbx" -type "double3" 1.7212963964239156 12.285316532888093 0.71656571836202509 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7F685684-4E00-A2BC-8F68-C49057F3C93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2096:2097]" "e[2099]" "e[2101]" "e[2104]" "e[2106]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.085219494998455048;
	setAttr ".re" 2101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BAE496D8-4FF8-93F4-35EC-059E33EFF8D9";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[209]" -type "float3" -2.30968e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[284]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[285]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[407]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[775]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[776]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[777]" -type "float3" 9.3132257e-10 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[1027]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1028]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1029]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1030]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1031]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1032]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1033]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1035]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1036]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1037]" -type "float3" -2.8710539 0 0 ;
	setAttr ".tk[1038]" -type "float3" -2.8261912 0 0 ;
	setAttr ".tk[1039]" -type "float3" -2.9076693 0 0 ;
	setAttr ".tk[1040]" -type "float3" -2.948544 0 0 ;
	setAttr ".tk[1041]" -type "float3" -2.8710539 0 0 ;
	setAttr ".tk[1042]" -type "float3" -2.948544 0 0 ;
	setAttr ".tk[1043]" -type "float3" 2.8710525 0 0 ;
	setAttr ".tk[1044]" -type "float3" 2.8261898 0 0 ;
	setAttr ".tk[1045]" -type "float3" 2.9076679 -1.4901161e-08 0 ;
	setAttr ".tk[1046]" -type "float3" 2.9485426 -1.4901161e-08 0 ;
	setAttr ".tk[1047]" -type "float3" 2.8710518 -1.4901161e-08 0 ;
	setAttr ".tk[1048]" -type "float3" 2.9485421 0 0 ;
	setAttr ".tk[1050]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1051]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1052]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1053]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1054]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[1056]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1057]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1058]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1059]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1060]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1061]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1063]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1064]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1065]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1066]" -type "float3" 1.0430813e-07 -1.4901161e-08 0 ;
	setAttr ".tk[1067]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[1068]" -type "float3" 1.4901161e-07 -1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9F64326F-4A5D-50F5-A6E5-5DA81213219B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2083:2084]" "e[2086]" "e[2088]" "e[2091]" "e[2093]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.081833399832248688;
	setAttr ".re" 2093;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DC4FA0F6-4294-A6AF-078E-DBA3024ADADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2109:2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.18732942640781403;
	setAttr ".re" 2109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BDDF3670-49B0-38FD-5551-42BBB3EFCEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2121:2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.18210950493812561;
	setAttr ".re" 2122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B7913891-49F6-25D2-2B33-7CB74B3EE7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2145:2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.24582585692405701;
	setAttr ".re" 2145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "29337575-43CF-B280-395C-128703026A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2133:2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.25443831086158752;
	setAttr ".re" 2142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3C5BD1AD-4EC3-B0C7-EF30-19AA62DF91AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2169:2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.67057144641876221;
	setAttr ".dr" no;
	setAttr ".re" 2169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E2B82948-4E14-58C1-B6BF-BC943DF366DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2169:2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.50662249326705933;
	setAttr ".re" 2169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "59BC201A-41E5-AAA5-A670-87B28238519C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2157:2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.32812675833702087;
	setAttr ".re" 2157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4F475D6F-40DD-E71E-6E71-82BD4AFAED89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2205:2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.51101583242416382;
	setAttr ".re" 2205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0088B9BD-4CD0-823A-0B5A-0F901F2D41A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[1494]" "e[1577]" "e[2087]" "e[2090]" "e[2094]" "e[2100]" "e[2103]" "e[2107]" "e[2115]" "e[2120]" "e[2123]" "e[2129]" "e[2139]" "e[2144]" "e[2151]" "e[2156]" "e[2163]" "e[2168]" "e[2171]" "e[2177]" "e[2183]" "e[2189]" "e[2195]" "e[2201]" "e[2211]" "e[2216]" "e[2223]" "e[2228]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.47980022430419922;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "F7A76D47-4E47-A844-1862-B4B68A7828F2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1037]" -type "float3" 0 -0.089428261 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.089428261 0 ;
	setAttr ".tk[1039]" -type "float3" 0 0.089428268 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.089428268 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.089428268 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.089428283 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.089428268 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.089428261 0 ;
	setAttr ".tk[1045]" -type "float3" 0 0.089428268 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0.089428283 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.089428261 0 ;
	setAttr ".tk[1048]" -type "float3" 0 0.089428268 0 ;
	setAttr ".tk[1061]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.0078106215 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.0078106215 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.026249142 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.026249142 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.062919796 0 ;
	setAttr ".tk[1087]" -type "float3" 0 0.062919796 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.062919796 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.044445708 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.044445708 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.062919796 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.062919796 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.062919796 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.062919796 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1B4C37D0-4C70-A3D1-1B31-849D11F28FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[2115]" "e[2123]" "e[2139]" "e[2156]" "e[2168]" "e[2177]" "e[2189]" "e[2201]" "e[2216]" "e[2228:2230]" "e[2232]" "e[2234]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.49138772487640381;
	setAttr ".dr" no;
	setAttr ".re" 2229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5DC842B5-4F00-0F51-FCC8-EEBCE1E7BFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[1494]" "e[1577]" "e[2087]" "e[2090]" "e[2094]" "e[2100]" "e[2103]" "e[2107]" "e[2120]" "e[2129]" "e[2144]" "e[2151]" "e[2163]" "e[2171]" "e[2183]" "e[2195]" "e[2211]" "e[2223]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".wt" 0.43354985117912292;
	setAttr ".re" 426;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5E394DCC-43E1-0366-F890-3394D9DFE219";
	setAttr ".ics" -type "componentList" 2 "f[1224:1225]" "f[1248:1249]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5669399e-06 11.658087 0.3403469 ;
	setAttr ".rs" 50450;
	setAttr ".ls" -type "double3" 0.84529995468326657 0.54757433414364909 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.028254813155371 11.473736403344615 -0.27577856158665842 ;
	setAttr ".cbx" -type "double3" 7.0282516792754892 11.842436193501175 0.95647235529053964 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "98F02D3E-4BE1-7092-D842-0ABB7C34C98B";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.013495523 0.035702251 ;
	setAttr ".tk[28]" -type "float3" 0 0.013495523 0.035702232 ;
	setAttr ".tk[29]" -type "float3" 0 0.013495523 -1.1406945e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.013495523 -0.035702258 ;
	setAttr ".tk[38]" -type "float3" 0 0.013495523 -0.035702251 ;
	setAttr ".tk[39]" -type "float3" 0 0.013495523 -1.1406945e-08 ;
	setAttr ".tk[201]" -type "float3" 0 -0.013495523 0.027768409 ;
	setAttr ".tk[209]" -type "float3" 0 -0.013495523 0.027768401 ;
	setAttr ".tk[210]" -type "float3" 0 -0.013495523 -7.6046298e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -0.013495523 -0.027768418 ;
	setAttr ".tk[219]" -type "float3" 0 -0.013495523 -0.027768411 ;
	setAttr ".tk[220]" -type "float3" 0 -0.013495523 -7.6046298e-09 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.02056572 -0.046468355 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.02056572 -1.125826e-08 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.02056572 0.046468362 ;
	setAttr ".tk[1052]" -type "float3" 0 0.02056572 0.059745044 ;
	setAttr ".tk[1053]" -type "float3" 0 0.02056572 -1.7621149e-08 ;
	setAttr ".tk[1054]" -type "float3" 0 0.02056572 -0.059745044 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.02056572 -0.046468377 ;
	setAttr ".tk[1056]" -type "float3" 0 0.02056572 -0.059745047 ;
	setAttr ".tk[1057]" -type "float3" 0 0.02056572 -1.7621149e-08 ;
	setAttr ".tk[1058]" -type "float3" 0 0.02056572 0.059745021 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.02056572 0.046468336 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.02056572 -1.125826e-08 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.0082481913 -0.021434687 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.0082481913 -4.4025614e-09 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.0082481913 0.021434689 ;
	setAttr ".tk[1064]" -type "float3" 0 0.0082481923 0.027558887 ;
	setAttr ".tk[1065]" -type "float3" 0 0.0082481923 -7.3376025e-09 ;
	setAttr ".tk[1066]" -type "float3" 0 0.0082481923 -0.027558886 ;
	setAttr ".tk[1067]" -type "float3" 0 0.0082481923 -0.027558887 ;
	setAttr ".tk[1068]" -type "float3" 0 0.0082481923 -7.3376025e-09 ;
	setAttr ".tk[1069]" -type "float3" 0 0.0082481923 0.027558874 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.0082481913 0.021434678 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.0082481913 -4.4025614e-09 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.0082481913 -0.021434689 ;
	setAttr ".tk[1112]" -type "float3" 0 0.00054515153 0.14981046 ;
	setAttr ".tk[1113]" -type "float3" 0 0.00083078473 0.11043609 ;
	setAttr ".tk[1114]" -type "float3" 0 0.00033325562 0.16314675 ;
	setAttr ".tk[1115]" -type "float3" 0 8.9406967e-08 0.20827933 ;
	setAttr ".tk[1116]" -type "float3" 0 8.9406967e-08 0.20827933 ;
	setAttr ".tk[1117]" -type "float3" 0 0 0.20827933 ;
	setAttr ".tk[1118]" -type "float3" 0 8.9406967e-08 0.20827933 ;
	setAttr ".tk[1119]" -type "float3" 0 -7.4505806e-09 7.2203221e-09 ;
	setAttr ".tk[1120]" -type "float3" 0 8.9406967e-08 -0.20827907 ;
	setAttr ".tk[1121]" -type "float3" 0 0 -0.208279 ;
	setAttr ".tk[1122]" -type "float3" 0 8.9406967e-08 -0.208279 ;
	setAttr ".tk[1123]" -type "float3" 0 8.9406967e-08 -0.208279 ;
	setAttr ".tk[1124]" -type "float3" 0 0.00033325562 -0.16314651 ;
	setAttr ".tk[1125]" -type "float3" 0 0.00083078473 -0.1104359 ;
	setAttr ".tk[1126]" -type "float3" 0 0.00054515153 -0.14981033 ;
	setAttr ".tk[1136]" -type "float3" 0 0.00054515153 -0.14981052 ;
	setAttr ".tk[1137]" -type "float3" 0 0.00083078473 -0.11043615 ;
	setAttr ".tk[1138]" -type "float3" 0 0.00033325562 -0.16314675 ;
	setAttr ".tk[1139]" -type "float3" 0 8.9406967e-08 -0.20827933 ;
	setAttr ".tk[1140]" -type "float3" 0 8.9406967e-08 -0.20827933 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -0.20827933 ;
	setAttr ".tk[1142]" -type "float3" 0 8.9406967e-08 -0.20827936 ;
	setAttr ".tk[1143]" -type "float3" 0 -7.4505806e-09 7.2203221e-09 ;
	setAttr ".tk[1144]" -type "float3" 0 8.9406967e-08 0.20827922 ;
	setAttr ".tk[1145]" -type "float3" 0 0 0.20827922 ;
	setAttr ".tk[1146]" -type "float3" 0 8.9406967e-08 0.20827922 ;
	setAttr ".tk[1147]" -type "float3" 0 8.9406967e-08 0.20827922 ;
	setAttr ".tk[1148]" -type "float3" 0 0.00033325562 0.16314664 ;
	setAttr ".tk[1149]" -type "float3" 0 0.00083078473 0.11043609 ;
	setAttr ".tk[1150]" -type "float3" 0 0.00054515153 0.14981046 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.0063542114 0.10019429 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.0096831452 0.067271762 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.0038836626 0.11134525 ;
	setAttr ".tk[1161]" -type "float3" 0 2.9802322e-08 0.14908247 ;
	setAttr ".tk[1162]" -type "float3" 0 0 0.14908247 ;
	setAttr ".tk[1163]" -type "float3" 0 0 0.14908247 ;
	setAttr ".tk[1164]" -type "float3" 0 -5.9604645e-08 0.14908247 ;
	setAttr ".tk[1166]" -type "float3" 0 -5.9604645e-08 -0.14908244 ;
	setAttr ".tk[1167]" -type "float3" 0 0 -0.14908241 ;
	setAttr ".tk[1168]" -type "float3" 0 0 -0.14908241 ;
	setAttr ".tk[1169]" -type "float3" 0 2.9802322e-08 -0.14908241 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.0038836626 -0.11134524 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.0096831452 -0.067271754 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.0063542114 -0.10019429 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.0063542114 -0.10019429 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.0096831452 -0.067271739 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.0038836626 -0.11134525 ;
	setAttr ".tk[1185]" -type "float3" 0 2.9802322e-08 -0.14908247 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -0.14908247 ;
	setAttr ".tk[1187]" -type "float3" 0 0 -0.14908247 ;
	setAttr ".tk[1188]" -type "float3" 0 -5.9604645e-08 -0.14908247 ;
	setAttr ".tk[1190]" -type "float3" 0 -5.9604645e-08 0.14908245 ;
	setAttr ".tk[1191]" -type "float3" 0 0 0.14908245 ;
	setAttr ".tk[1192]" -type "float3" 0 0 0.14908245 ;
	setAttr ".tk[1193]" -type "float3" 0 2.9802322e-08 0.14908245 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.0038836626 0.11134524 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.0096831452 0.067271754 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.0063542114 0.10019428 ;
	setAttr ".tk[1205]" -type "float3" 0 0.0078809708 0.11423112 ;
	setAttr ".tk[1206]" -type "float3" 0 0.012009719 0.076696269 ;
	setAttr ".tk[1207]" -type "float3" 0 0.0048166611 0.1269443 ;
	setAttr ".tk[1208]" -type "float3" 0 0 0.16996834 ;
	setAttr ".tk[1209]" -type "float3" 0 5.9604645e-08 0.16996834 ;
	setAttr ".tk[1210]" -type "float3" 0 0 0.16996834 ;
	setAttr ".tk[1211]" -type "float3" 0 0 0.16996834 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -0.16996829 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -0.16996829 ;
	setAttr ".tk[1215]" -type "float3" 0 5.9604645e-08 -0.16996829 ;
	setAttr ".tk[1216]" -type "float3" 0 0 -0.16996829 ;
	setAttr ".tk[1217]" -type "float3" 0 0.0048166611 -0.12694426 ;
	setAttr ".tk[1218]" -type "float3" 0 0.012009719 -0.076696247 ;
	setAttr ".tk[1219]" -type "float3" 0 0.0078809708 -0.11423108 ;
	setAttr ".tk[1229]" -type "float3" 0 0.0078809708 -0.1142311 ;
	setAttr ".tk[1230]" -type "float3" 0 0.012009719 -0.076696269 ;
	setAttr ".tk[1231]" -type "float3" 0 0.0048166611 -0.1269443 ;
	setAttr ".tk[1232]" -type "float3" 0 0 -0.16996834 ;
	setAttr ".tk[1233]" -type "float3" 0 5.9604645e-08 -0.16996834 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -0.16996834 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -0.16996832 ;
	setAttr ".tk[1237]" -type "float3" 0 0 0.16996831 ;
	setAttr ".tk[1238]" -type "float3" 0 0 0.16996831 ;
	setAttr ".tk[1239]" -type "float3" 0 5.9604645e-08 0.16996831 ;
	setAttr ".tk[1240]" -type "float3" 0 0 0.16996831 ;
	setAttr ".tk[1241]" -type "float3" 0 0.0048166611 0.12694427 ;
	setAttr ".tk[1242]" -type "float3" 0 0.012009719 0.076696254 ;
	setAttr ".tk[1243]" -type "float3" 0 0.0078809708 0.11423109 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "764C3837-4617-8248-6B6F-EFA7BF9460C0";
	setAttr ".ics" -type "componentList" 2 "f[1224:1225]" "f[1248:1249]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5669399e-06 11.658508 0.3403469 ;
	setAttr ".rs" 44466;
	setAttr ".lt" -type "double3" -4.7898823782636067e-16 -1.2274289091726071e-14 0.21588985225424728 ;
	setAttr ".ls" -type "double3" 0.87694250971141496 1.1282332224365064 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.028253917761119 11.502677177183255 -0.13327417503381866 ;
	setAttr ".cbx" -type "double3" 7.0282507838812371 11.814339395647346 0.81396796873769994 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1C05C151-4667-3CB1-E0AE-6EAE11740521";
	setAttr ".ics" -type "componentList" 2 "f[1224:1225]" "f[1248:1249]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7907885e-06 11.658306 0.34034702 ;
	setAttr ".rs" 56005;
	setAttr ".lt" -type "double3" -1.4537308836370336e-16 -1.2855954430625094e-15 0.18398228385447413 ;
	setAttr ".ls" -type "double3" 0.83405109136660349 0.3276341439173181 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2441442166421988 11.482492522808451 -0.16413453516354076 ;
	setAttr ".cbx" -type "double3" 7.2441406350651913 11.834119754344911 0.84482856927281991 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "BCD03AC8-4D38-44CB-1249-BA9B58BE4402";
	setAttr ".ics" -type "componentList" 8 "f[1272]" "f[1274:1276]" "f[1278]" "f[1280:1282]" "f[1284]" "f[1286:1288]" "f[1290]" "f[1292:1294]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0146372e-06 11.658305 0.34034705 ;
	setAttr ".rs" 47114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4281257982629372 11.482491471779827 -0.16413449509597439 ;
	setAttr ".cbx" -type "double3" 7.4281217689888033 11.834119754344911 0.84482856927281991 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "75BC729F-4547-FDB3-1009-4F9C38827F02";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1259]" -type "float3" 0 -0.013459081 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.013459081 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.013189808 0 ;
	setAttr ".tk[1262]" -type "float3" 0 0.013189808 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.013459081 0 ;
	setAttr ".tk[1264]" -type "float3" 0 0.013189808 0 ;
	setAttr ".tk[1271]" -type "float3" 3.3527613e-08 -0.011250639 -0.03060329 ;
	setAttr ".tk[1272]" -type "float3" 3.7252903e-09 -0.023160564 -0.046696156 ;
	setAttr ".tk[1273]" -type "float3" 3.3527613e-08 0.0109763 -0.03060329 ;
	setAttr ".tk[1274]" -type "float3" 3.7252903e-09 0.022614002 -0.046696156 ;
	setAttr ".tk[1275]" -type "float3" -1.4901161e-08 -0.035070285 0.12051824 ;
	setAttr ".tk[1276]" -type "float3" -1.4901161e-08 0.034251694 0.12051824 ;
	setAttr ".tk[1279]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1280]" -type "float3" 0 7.4505806e-09 1.7763568e-15 ;
	setAttr ".tk[1281]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1282]" -type "float3" 0 3.7252903e-09 -7.1054274e-15 ;
	setAttr ".tk[1283]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[1284]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1286]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[1287]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -1.1175871e-08 2.2351742e-08 ;
	setAttr ".tk[1289]" -type "float3" 0 -1.1175871e-08 1.7763568e-15 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[1291]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1292]" -type "float3" 0 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1294]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[1296]" -type "float3" 0 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[1297]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1298]" -type "float3" 0 7.4505806e-09 -7.1054274e-15 ;
	setAttr ".tk[1299]" -type "float3" 0 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 3.7252903e-09 -7.1054274e-15 ;
	setAttr ".tk[1301]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[1306]" -type "float3" 0 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[1307]" -type "float3" 0 -1.1175871e-08 -7.1054274e-15 ;
	setAttr ".tk[1308]" -type "float3" 0 3.7252903e-09 -7.1054274e-15 ;
	setAttr ".tk[1309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -1.1175871e-08 2.2351742e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1312]" -type "float3" 0 3.7252903e-09 -3.5527137e-15 ;
	setAttr ".tk[1313]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[1314]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E6EFF038-4E73-E051-AE3F-DE88C4B38035";
	setAttr ".ics" -type "componentList" 8 "f[1224:1225]" "f[1248:1249]" "f[1301:1302]" "f[1308]" "f[1311]" "f[1317:1318]" "f[1324]" "f[1327]";
	setAttr ".ix" -type "matrix" 1.8777778463081694 0 0 0 0 2.9388890402629819 0 0 0 0 1.344444429904998 0
		 0 8.5154716504041854 0.34034705712220598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2384856e-06 11.65876 0.33663893 ;
	setAttr ".rs" 41726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4281262459600637 11.398586280208919 0.040467507279014825 ;
	setAttr ".cbx" -type "double3" 7.4281217689888033 11.918933209818112 0.63281036087645659 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "BB1BDE33-4F6F-8E37-0C36-029126C2AEFE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1279]" -type "float3" 0 -0.041000903 -0.1530681 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.041000903 2.0092637e-08 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.046318606 -0.16270953 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.046318606 3.3487723e-08 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.041000903 0.15306807 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.046318606 0.16270949 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.038564596 -0.09528631 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.038564596 2.0092637e-08 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.038564596 0.095295034 ;
	setAttr ".tk[1288]" -type "float3" 0 0.041106693 -0.15833743 ;
	setAttr ".tk[1289]" -type "float3" 0 0.041106693 2.0092637e-08 ;
	setAttr ".tk[1290]" -type "float3" 0 0.046318606 3.3487723e-08 ;
	setAttr ".tk[1291]" -type "float3" 0 0.046318606 -0.16865453 ;
	setAttr ".tk[1292]" -type "float3" 0 0.041106693 0.1583374 ;
	setAttr ".tk[1293]" -type "float3" 0 0.046318606 0.16865453 ;
	setAttr ".tk[1294]" -type "float3" 0 0.038699538 2.0092637e-08 ;
	setAttr ".tk[1295]" -type "float3" 0 0.038699538 -0.097234122 ;
	setAttr ".tk[1296]" -type "float3" 0 0.038699538 0.1002535 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.041000903 0.15306816 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.041000903 3.3487723e-08 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.046318606 0.14381661 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.046318606 3.3487723e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.041000903 -0.15306807 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.046318606 -0.14381655 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.038564596 0.096260302 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.038564596 6.0277912e-08 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.038564596 -0.096260175 ;
	setAttr ".tk[1306]" -type "float3" 0 0.041106693 0.15833755 ;
	setAttr ".tk[1307]" -type "float3" 0 0.041106693 3.3487723e-08 ;
	setAttr ".tk[1308]" -type "float3" 0 0.046318606 3.3487723e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 0.046318606 0.14843759 ;
	setAttr ".tk[1310]" -type "float3" 0 0.041106693 -0.15833743 ;
	setAttr ".tk[1311]" -type "float3" 0 0.046318606 -0.14843749 ;
	setAttr ".tk[1312]" -type "float3" 0 0.038699538 6.0277912e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 0.038699538 0.097774267 ;
	setAttr ".tk[1314]" -type "float3" 0 0.038699538 -0.09777417 ;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace44.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "surfaceShader2.oc";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "pPlaneShape2.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "surfaceShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing6.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak28.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak28.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit1.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit1.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polySplit3.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit5.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak34.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak34.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak35.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak35.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing24.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak38.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Character_08.ma
