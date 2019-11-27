//Maya ASCII 2018 scene
//Name: Robot_03.ma
//Last modified: Sat, Nov 16, 2019 04:08:38 PM
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
	rename -uid "000D72A9-41A6-A10C-754A-439C58088F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0230985315373342 21.211164246674667 14.923807716989629 ;
	setAttr ".r" -type "double3" -17.738352732405946 2150.5999999995711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A66559C-47D1-DAC9-ED82-3B8C827990EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.417507229864881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.6598371041447213 15.541143311315381 0.089787026919586288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "47BEA63D-4DFF-1F75-BD92-44A9D55F8919";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACD6AB9D-4571-D6FB-FB01-3387F7430834";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A7886C7-4B2A-AA21-4DA7-9291C0C2B1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97378530542628217 15.864287424964195 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D6BE62C-4A3A-5F3A-BAB2-86A196B6C2F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2772666863365307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BA4824B-430F-811A-4A23-8AACCCA60727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 14.930019446897617 -0.69937453589212817 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9B40483-4FB1-7124-7129-71909458613D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0758268358681766;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "4BF23554-45FF-431A-3DD1-9A9954814066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10 -10 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5EDAB138-443A-0597-BB02-D09220727A80";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "B1995DDA-479F-D0FE-0666-108122F444BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10 10 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" -20 20 20 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8A7D564E-45AF-2926-07C5-5285290E6C46";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55000001192092896 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot";
	rename -uid "0130D5D4-43EB-595A-A687-65AD66CE1B92";
	setAttr ".t" -type "double3" -1.070402942992237 11.687642945104443 -0.6660998132987701 ;
	setAttr ".s" -type "double3" 3.1064813494883468 1 1.9277777538629088 ;
createNode mesh -n "RobotShape" -p "Robot";
	rename -uid "782A9A33-4107-A2FB-1013-E685F0EE6256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[589]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[597]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[598]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[599]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[609]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[610]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[611]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[619]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[620]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[621]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[633]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[641]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[642]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[643]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[653]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[654]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[655]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[663]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[664]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[665]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[675]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[676]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[677]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[685]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[686]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[687]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[697]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[698]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[699]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[704]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[705]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[706]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[711]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[712]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[796]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[797]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[798]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[806]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[807]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[808]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1075]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1097]" -type "float3" 0 0.35415858 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.35415858 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E13B7B8F-42DD-367D-A3D2-B987E648B995";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6ECA97F5-4A84-BC15-5608-4EB5D0120323";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EB36550-4C86-C862-9337-CBA6AF0D0AF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9786233C-4C49-E428-393D-34BB92C2A684";
createNode displayLayer -n "defaultLayer";
	rename -uid "A905C09D-4432-3491-87DD-BDA0F1F3FC4B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D1D63FF-491A-281A-FB73-418E97503C8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66F2C985-4829-395C-8C71-078FFCEC4A1B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "61E67F44-4BE9-4BBF-154F-339679E6C860";
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "5506FE15-4D06-DD87-18AF-238FADF9550A";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "8E4701A9-48DD-2C11-D7EC-5F95D9CFC235";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9140431B-42A2-F38F-5019-0392C2AF38FE";
createNode file -n "file1";
	rename -uid "94DFADE1-4E58-DCC8-78B2-86B6A670214F";
	setAttr ".ftn" -type "string" "E:/Maya/maya/projects/AR_Project//robot.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8A3B0223-448E-B82A-54C5-EAB58A68A216";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "79343F41-4AAA-A894-803D-D188FBFEEC63";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "ADA054A0-4FA1-F64A-8CE9-47879AAF6DFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "206CC42B-43CB-745A-4B3C-CDB1C9F38273";
createNode file -n "file2";
	rename -uid "10FCA991-4306-BA46-2961-7DBF9445ECD9";
	setAttr ".ftn" -type "string" "E:/Maya/maya/projects/AR_Project//sideRobot.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AF9EA586-4E38-739D-411A-858A2A212268";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C2521BB-4C3F-B5A3-9DFC-72A97BDA6ACD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B8BBF5C-4AF2-DCA7-A68B-BB82BFE2282B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "91513F46-4995-CD2E-20A6-FBB4233D4E71";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -338.09522466054096 -330.95236780151549 ;
	setAttr ".tgi[0].vh" -type "double2" 330.35712972992997 338.69046273212643 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 55.714286804199219;
	setAttr ".tgi[0].ni[0].y" 55.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -251.42857360839844;
	setAttr ".tgi[0].ni[1].y" 101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 362.85714721679688;
	setAttr ".tgi[0].ni[2].y" 78.571426391601563;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -558.5714111328125;
	setAttr ".tgi[0].ni[3].y" 78.571426391601563;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -558.5714111328125;
	setAttr ".tgi[0].ni[4].y" 78.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -251.42857360839844;
	setAttr ".tgi[0].ni[5].y" 101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 362.85714721679688;
	setAttr ".tgi[0].ni[6].y" 78.571426391601563;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 55.714286804199219;
	setAttr ".tgi[0].ni[7].y" 55.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C81C43C9-4067-A4AD-572A-C8B26311592D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C34C6B0-4782-3FC2-6CA0-FABB2B94B63B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 12.687643 -0.66610014 ;
	setAttr ".rs" 45539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2976927728289542 12.687642945104443 -2.5938784863977444 ;
	setAttr ".cbx" -type "double3" 2.1568861462016109 12.687642945104443 1.2616781703731552 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "22A6A93D-4AD0-23DC-6ABC-F08D3F5816A7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 2.9802322e-08 -0.037344012
		 1.8626451e-09 2.9802322e-08 -0.071032546 0 2.9802322e-08 -0.097767912 -9.3132257e-10
		 2.9802322e-08 -0.11493306 0 2.9802322e-08 -0.12084778 0 2.9802322e-08 -0.11493307
		 1.8626451e-09 2.9802322e-08 -0.097767889 -1.8626451e-09 2.9802322e-08 -0.071032532
		 0 2.9802322e-08 -0.03734399 -3.7252903e-09 2.9802322e-08 1.6157182e-08 0 2.9802322e-08
		 0.037344027 0 2.9802322e-08 0.071032546 1.8626451e-09 2.9802322e-08 0.097767897 0
		 2.9802322e-08 0.11493307 0 2.9802322e-08 0.12084779 0 2.9802322e-08 0.11493307 -1.8626451e-09
		 2.9802322e-08 0.097767889 1.8626451e-09 2.9802322e-08 0.071032554 0 2.9802322e-08
		 0.037344027 3.7252903e-09 2.9802322e-08 1.6157182e-08 0.036985561 0 0 0.031461798
		 0 0 0.022858333 0 0 0.012017338 0 0 4.6359165e-09 0 0 -0.012017329 0 0 -0.022858318
		 0 0 -0.031461775 0 0 -0.036985539 0 0 -0.038888894 0 0 -0.036985539 0 0 -0.031461775
		 0 0 -0.022858314 0 0 -0.012017325 0 0 3.4769374e-09 0 0 0.012017332 0 0 0.022858318
		 0 0 0.031461775 0 0 0.036985539 0 0 0.038888894 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3D9C623-416B-0969-BE76-6A8AFB6F3CDE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 13.096328 -0.66610003 ;
	setAttr ".rs" 52751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2080457302442031 13.096327556424939 -2.5938784863977444 ;
	setAttr ".cbx" -type "double3" 2.0672391036168589 13.096327556424939 1.2616784001821717 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F883E544-4CA5-2EAF-7047-6FA25C2FC0A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.027445629 0.40868461 1.110223e-16
		 -0.023346648 0.40868461 1.110223e-16 -2.4835267e-09 0.40868461 1.110223e-16 -0.016962333
		 0.40868461 1.110223e-16 -0.008917626 0.40868461 1.110223e-16 -2.4835267e-09 0.40868461
		 2.220446e-16 0.0089176204 0.40868461 1.110223e-16 0.01696232 0.40868461 1.110223e-16
		 0.023346629 0.40868461 1.110223e-16 0.027445616 0.40868461 1.110223e-16 0.028858032
		 0.40868461 1.110223e-16 0.027445616 0.40868461 1.110223e-16 0.023346623 0.40868461
		 1.110223e-16 0.016962321 0.40868461 1.110223e-16 0.0089176185 0.40868461 1.110223e-16
		 -1.6556845e-09 0.40868461 2.220446e-16 -0.0089176204 0.40868461 1.110223e-16 -0.016962321
		 0.40868461 1.110223e-16 -0.023346629 0.40868461 1.110223e-16 -0.027445611 0.40868461
		 1.110223e-16 -0.028858032 0.40868461 1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "35B363A9-4E3B-ADE3-5B61-C592338E9119";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704035 13.514094 -0.66610003 ;
	setAttr ".rs" 45345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5956244357213869 13.51409412746986 -2.5938784863977444 ;
	setAttr ".cbx" -type "double3" 1.4548174387726085 13.51409412746986 1.2616784001821717 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1AFD9903-47B4-C885-1256-44A9B57D86E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.18749432 0.41776648 0 -0.15949215
		 0.41776648 0 -2.3267882e-08 0.41776648 0 -0.11587786 0.41776648 0 -0.060920626 0.41776648
		 0 -2.3267882e-08 0.41776648 0 0.060920514 0.41776648 0 0.11587782 0.41776648 0 0.159492
		 0.41776648 0 0.18749435 0.41776648 0 0.19714308 0.41776648 0 0.18749435 0.41776648
		 0 0.15949196 0.41776648 0 0.11587778 0.41776648 0 0.060920507 0.41776648 0 -1.7450905e-08
		 0.41776648 0 -0.060920559 0.41776648 0 -0.11587778 0.41776648 0 -0.159492 0.41776648
		 0 -0.18749435 0.41776648 0 -0.19714308 0.41776648 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8DF25A4B-4106-F807-AF76-4FB52598DF79";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704035 13.741141 -0.66610003 ;
	setAttr ".rs" 46227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6135942975439868 13.741141213231884 -2.5938784863977444 ;
	setAttr ".cbx" -type "double3" 0.47278730059520857 13.741141213231884 1.2616784001821717 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "939B2BED-47CD-75D0-E1A3-EF99FA86FCD6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.30065086 0.227047 0 -0.25574914
		 0.227047 0 -3.4769386e-08 0.227047 0 -0.18581264 0.227047 0 -0.097687371 0.227047
		 0 -3.4769386e-08 0.227047 0 0.097687282 0.227047 0 0.1858125 0.227047 0 0.25574893
		 0.227047 0 0.30065084 0.227047 0 0.31612298 0.227047 0 0.30065084 0.227047 0 0.25574893
		 0.227047 0 0.1858125 0.227047 0 0.097687401 0.227047 0 -1.1589783e-08 0.227047 0
		 -0.097687416 0.227047 0 -0.18581244 0.227047 0 -0.25574896 0.227047 0 -0.30065075
		 0.227047 0 -0.31612298 0.227047 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C92D553-44F0-B4BE-2744-E8803773E831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.5187256932258606;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0FEAE642-43B7-A87A-BF41-C180B223E0C4";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 -0.028863423 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 -0.054901503 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 -0.075565435 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 -0.088832498 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-08 -0.093404017 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 -0.08883249 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 -0.075565428 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 -0.054901488 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 -0.02886341 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 1.2417636e-08 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-08 0.028863436 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-08 0.054901503 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-08 0.075565442 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0.08883249 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-08 0.093404017 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-08 0.088832483 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0.075565442 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-08 0.054901503 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-08 0.028863428 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-08 1.2417636e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.02403466 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.045716666 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.062923573 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.073971123 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.07777781 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0739711 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.062923558 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.045716651 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.024034649 ;
	setAttr ".tk[50]" -type "float3" 0 0 -9.2718349e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.024034679 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.045716666 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.062923573 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.073971093 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.07777781 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.073971123 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.062923573 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.045716658 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.024034675 ;
	setAttr ".tk[60]" -type "float3" 0 0 -9.2718349e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.060582608 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.11523505 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.15860738 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.18645413 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.19604944 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.1864541 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.15860732 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.11523499 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.060582574 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.3370909e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.060582653 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.11523505 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.15860738 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.18645418 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.19604944 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.18645413 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.15860738 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11523502 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.060582645 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3370909e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.098627955 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.1876016 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.25821137 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.30354568 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.31916678 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.30354562 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.25821128 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.18760155 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.098627895 ;
	setAttr ".tk[90]" -type "float3" 0 0 -3.8047634e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.098628022 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.1876016 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.25821146 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.30354574 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.31916678 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.30354568 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.25821146 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.18760158 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.098628014 ;
	setAttr ".tk[100]" -type "float3" 0 0 -3.8047634e-08 ;
	setAttr ".tk[101]" -type "float3" -0.33684042 0.14531006 0.098851569 ;
	setAttr ".tk[102]" -type "float3" -0.28653359 0.14531006 0.22739489 ;
	setAttr ".tk[103]" -type "float3" -3.1871902e-08 0.14531006 0 ;
	setAttr ".tk[104]" -type "float3" -0.20817891 0.14531006 0.32940736 ;
	setAttr ".tk[105]" -type "float3" -0.10944629 0.14531006 0.39490333 ;
	setAttr ".tk[106]" -type "float3" -3.1871902e-08 0.14531006 0.41747165 ;
	setAttr ".tk[107]" -type "float3" 0.1094463 0.14531006 0.39490327 ;
	setAttr ".tk[108]" -type "float3" 0.20817876 0.14531006 0.32940727 ;
	setAttr ".tk[109]" -type "float3" 0.28653356 0.14531006 0.22739489 ;
	setAttr ".tk[110]" -type "float3" 0.33684042 0.14531006 0.098851584 ;
	setAttr ".tk[111]" -type "float3" 0.35417497 0.14531006 -0.04363966 ;
	setAttr ".tk[112]" -type "float3" 0.33684042 0.14531006 -0.18613085 ;
	setAttr ".tk[113]" -type "float3" 0.28653356 0.14531006 -0.31467402 ;
	setAttr ".tk[114]" -type "float3" 0.20817876 0.14531006 -0.41668645 ;
	setAttr ".tk[115]" -type "float3" 0.10944609 0.14531006 -0.48218238 ;
	setAttr ".tk[116]" -type "float3" -1.0623978e-08 0.14531006 -0.50475097 ;
	setAttr ".tk[117]" -type "float3" -0.10944609 0.14531006 -0.48218238 ;
	setAttr ".tk[118]" -type "float3" -0.20817876 0.14531006 -0.41668642 ;
	setAttr ".tk[119]" -type "float3" -0.28653359 0.14531006 -0.31467405 ;
	setAttr ".tk[120]" -type "float3" -0.33684036 0.14531006 -0.18613085 ;
	setAttr ".tk[121]" -type "float3" -0.35417497 0.14531006 -0.04363966 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1779BF84-496B-1F79-2584-4D904A021E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.51709473133087158;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F1304CD-4FA6-3F5A-912B-FEBC217A83E4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  0 0.1117221 0.036878087 0
		 0.1117221 0.14417918 0 0.1117221 -0.11323623 0 0.1117221 0.22933333 0 0.1117221 0.28400603
		 0 0.1117221 0.30284485 0 0.1117221 0.284006 0 0.1117221 0.2293333 0 0.1117221 0.14417908
		 0 0.1117221 0.036877986 0 0.1117221 -0.08206594 0 0.1117221 -0.20100982 0 0.1117221
		 -0.30831075 0 0.1117221 -0.3934654 0 0.1117221 -0.44813803 0 0.1117221 -0.46697652
		 0 0.1117221 -0.44813797 0 0.1117221 -0.39346537 0 0.1117221 -0.30831072 0 0.1117221
		 -0.20100977 0 0.1117221 -0.08206594 0 0 0.0056813518 0 0 0.010806573 0 0 0.014873972
		 0 0 0.017485399 0 0 0.018385239 0 0 0.017485399 0 0 0.014873974 0 0 0.010806574 0
		 0 0.0056813536 0 0 2.3254778e-09 0 0 -0.0056813476 0 0 -0.01080657 0 0 -0.014873969
		 0 0 -0.017485399 0 0 -0.018385239 0 0 -0.017485403 0 0 -0.01487397 0 0 -0.010806574
		 0 0 -0.0056813504 0 0 2.3254778e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A76A096-4475-3AFF-4F6C-2E863F2E1643";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 10.687643 -0.66610003 ;
	setAttr ".rs" 35704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1768850331234528 10.687642945104443 -3.0069084864375557 ;
	setAttr ".cbx" -type "double3" 2.0360784064961095 10.687643004709088 1.6747084002219825 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "12BC358A-469D-9557-5F81-AC8566FAC8AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 0.0022750031 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.03876467 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.071682438 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.097806096 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.11457856 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.12035793 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.11457856 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.097806126 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.071682453 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.038764678 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0022750031 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.03421462 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.067132384 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.093256116 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.11002856 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.11580797 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.11002859 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.093256116 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.067132443 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.034214631 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B06402BE-4637-9DCD-4EE2-4DA59D527F28";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 10.224618 -0.66610003 ;
	setAttr ".rs" 61916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0733355683988401 10.22461773281654 -3.0069084864375557 ;
	setAttr ".cbx" -type "double3" 1.9325289417714966 10.22461773281654 1.6747084002219825 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE8DDCDE-458E-4612-F25A-A198AEB1CF0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.031701908 -0.46302518 -1.110223e-16
		 -0.026967255 -0.46302518 -1.110223e-16 -9.9341069e-10 -0.46302518 -1.110223e-16 -0.019592859
		 -0.46302518 -1.110223e-16 -0.010300569 -0.46302518 -2.220446e-16 -9.9341069e-10 -0.46302518
		 -2.220446e-16 0.010300566 -0.46302518 -2.220446e-16 0.019592848 -0.46302518 -1.110223e-16
		 0.026967242 -0.46302518 -1.110223e-16 0.031701893 -0.46302518 -1.110223e-16 0.033333339
		 -0.46302518 -1.110223e-16 0.031701893 -0.46302518 -1.110223e-16 0.026967229 -0.46302518
		 -1.110223e-16 0.01959284 -0.46302518 -1.110223e-16 0.010300566 -0.46302518 -2.220446e-16
		 -9.9341069e-10 -0.46302518 -2.220446e-16 -0.010300564 -0.46302518 -2.220446e-16 -0.019592836
		 -0.46302518 -1.110223e-16 -0.026967229 -0.46302518 -1.110223e-16 -0.031701881 -0.46302518
		 -1.110223e-16 -0.033333339 -0.46302518 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "17ED0E85-4964-C1D9-3B62-D2AA0D3E8B8F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 9.7808857 -0.66610003 ;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7563593067099879 9.7808853519495358 -3.0069084864375557 ;
	setAttr ".cbx" -type "double3" 1.6155526800826443 9.7808853519495358 1.6747084002219825 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EC7BC4E0-451A-6E03-6366-0AB8642E2C53";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.097043052 -0.4437325 0
		 -0.082549766 -0.4437325 0 -3.1458005e-09 -0.4437325 0 -0.059975903 -0.4437325 0 -0.031531185
		 -0.4437325 0 -3.1458005e-09 -0.4437325 0 0.031531177 -0.4437325 0 0.05997587 -0.4437325
		 0 0.082549714 -0.4437325 0 0.097043008 -0.4437325 0 0.10203703 -0.4437325 0 0.097043008
		 -0.4437325 0 0.082549691 -0.4437325 0 0.05997587 -0.4437325 0 0.031531174 -0.4437325
		 0 -3.1458005e-09 -0.4437325 0 -0.031531166 -0.4437325 0 -0.05997584 -0.4437325 0
		 -0.082549691 -0.4437325 0 -0.097043008 -0.4437325 0 -0.10203703 -0.4437325 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FA41FA6F-4D3C-80A9-0C80-7299A8CDA92A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 9.5493727 -0.66610003 ;
	setAttr ".rs" 35279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3385437777161933 9.5493728054102291 -2.2266390819306383 ;
	setAttr ".cbx" -type "double3" 1.1977371510888497 9.5493728054102291 0.89443899571506513 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "79A67DE7-4570-8C8C-4176-409C843DE9D8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0 0.021297472 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.040510196 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0557575 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.065546855 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.068920046 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.065546848 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.055757493 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.040510181 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.021297457 ;
	setAttr ".tk[170]" -type "float3" 0 0 -8.4577891e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.021297475 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.040510196 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.055757519 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.065546855 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.068920046 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.06554684 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.055757515 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.040510196 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.021297472 ;
	setAttr ".tk[180]" -type "float3" 0 0 -8.4577891e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.066706695 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.1268833 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.17464124 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.20530275 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.21586536 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.20530263 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.174641 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.12688294 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.066706456 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.6490927e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.066706479 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.12688318 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.17464083 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.20530275 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.21586536 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.20530251 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.17464136 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.12688318 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.066706419 ;
	setAttr ".tk[200]" -type "float3" 0 0 -2.6490927e-08 ;
	setAttr ".tk[201]" -type "float3" -0.12791522 -0.23151268 0.12507486 ;
	setAttr ".tk[202]" -type "float3" -0.10881119 -0.23151268 0.23790655 ;
	setAttr ".tk[203]" -type "float3" -4.635917e-09 -0.23151268 -1.110223e-16 ;
	setAttr ".tk[204]" -type "float3" -0.079055957 -0.23151268 0.32745025 ;
	setAttr ".tk[205]" -type "float3" -0.041562155 -0.23151268 0.38494089 ;
	setAttr ".tk[206]" -type "float3" -4.635917e-09 -0.23151268 0.40475073 ;
	setAttr ".tk[207]" -type "float3" 0.041562155 -0.23151268 0.38494077 ;
	setAttr ".tk[208]" -type "float3" 0.07905592 -0.23151268 0.32745019 ;
	setAttr ".tk[209]" -type "float3" 0.10881113 -0.23151268 0.23790646 ;
	setAttr ".tk[210]" -type "float3" 0.12791516 -0.23151268 0.12507477 ;
	setAttr ".tk[211]" -type "float3" 0.13449796 -0.23151268 -4.9670543e-08 ;
	setAttr ".tk[212]" -type "float3" 0.12791516 -0.23151268 -0.12507492 ;
	setAttr ".tk[213]" -type "float3" 0.1088111 -0.23151268 -0.23790649 ;
	setAttr ".tk[214]" -type "float3" 0.07905592 -0.23151268 -0.32745028 ;
	setAttr ".tk[215]" -type "float3" 0.041562155 -0.23151268 -0.38494089 ;
	setAttr ".tk[216]" -type "float3" -4.635917e-09 -0.23151268 -0.40475073 ;
	setAttr ".tk[217]" -type "float3" -0.041562129 -0.23151268 -0.38494065 ;
	setAttr ".tk[218]" -type "float3" -0.079055861 -0.23151268 -0.32745022 ;
	setAttr ".tk[219]" -type "float3" -0.1088111 -0.23151268 -0.23790649 ;
	setAttr ".tk[220]" -type "float3" -0.12791513 -0.23151268 -0.12507491 ;
	setAttr ".tk[221]" -type "float3" -0.13449796 -0.23151268 -4.9670543e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4EFA54FA-4E42-E16C-3CE2-3DA158510B6E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704035 9.405488 -0.66610003 ;
	setAttr ".rs" 36494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.732166314167995 9.4054883850153317 -2.2266390819306383 ;
	setAttr ".cbx" -type "double3" 0.59135931721921664 9.4054883850153317 0.89443899571506513 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "70E13F83-46E0-A99D-7953-24A108EA0812";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.18564406 -0.14388418 -1.110223e-16
		 -0.15791829 -0.14388418 -1.110223e-16 -2.3902569e-08 -0.14388418 -1.110223e-16 -0.11473434
		 -0.14388418 -1.110223e-16 -0.060319383 -0.14388418 -1.110223e-16 -2.3902569e-08 -0.14388418
		 -1.110223e-16 0.060319364 -0.14388418 -1.110223e-16 0.11473424 -0.14388418 -1.110223e-16
		 0.15791817 -0.14388418 -1.110223e-16 0.1856439 -0.14388418 -1.110223e-16 0.19519758
		 -0.14388418 -1.110223e-16 0.1856439 -0.14388418 -1.110223e-16 0.15791807 -0.14388418
		 -1.110223e-16 0.11473424 -0.14388418 -1.110223e-16 0.060319345 -0.14388418 -1.110223e-16
		 -2.3902569e-08 -0.14388418 -1.110223e-16 -0.06031936 -0.14388418 -1.110223e-16 -0.11473418
		 -0.14388418 -1.110223e-16 -0.15791813 -0.14388418 -1.110223e-16 -0.1856439 -0.14388418
		 -1.110223e-16 -0.19519758 -0.14388418 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "306C01F1-4249-3DAB-9202-4F80D8B50871";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704035 8.9918222 -0.66610003 ;
	setAttr ".rs" 63557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6860063028178756 8.9918218982752194 -2.2266390819306383 ;
	setAttr ".cbx" -type "double3" 0.54519930586909782 8.9918218982752194 0.89443899571506513 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7EB22A96-496E-8D5F-A5F2-6BBF998BB4B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.014132027 -0.4136669 -1.110223e-16
		 -0.012021421 -0.4136669 -1.110223e-16 -8.2784224e-10 -0.4136669 -1.110223e-16 -0.0087340716
		 -0.4136669 -1.110223e-16 -0.0045917719 -0.4136669 -1.110223e-16 -8.2784224e-10 -0.4136669
		 -1.110223e-16 0.0045917705 -0.4136669 -1.110223e-16 0.008734066 -0.4136669 -1.110223e-16
		 0.012021415 -0.4136669 -1.110223e-16 0.014132014 -0.4136669 -1.110223e-16 0.014859281
		 -0.4136669 -1.110223e-16 0.014132014 -0.4136669 -1.110223e-16 0.012021406 -0.4136669
		 -1.110223e-16 0.008734066 -0.4136669 -1.110223e-16 0.0045917705 -0.4136669 -1.110223e-16
		 -8.2784224e-10 -0.4136669 -1.110223e-16 -0.0045917691 -0.4136669 -1.110223e-16 -0.0087340623
		 -0.4136669 -1.110223e-16 -0.012021409 -0.4136669 -1.110223e-16 -0.014132014 -0.4136669
		 -1.110223e-16 -0.014859281 -0.4136669 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C9B6FF7C-4CB5-85F9-1089-FB97AB81B8F7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704037 8.2634087 -0.66610003 ;
	setAttr ".rs" 61917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4526415849714378 8.2634087932642331 -2.2266390819306383 ;
	setAttr ".cbx" -type "double3" 0.31183421770122521 8.2634087932642331 0.89443899571506513 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6C4FC105-4918-E6A0-C38C-C49247507C53";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.071445249 -0.7284134 -1.110223e-16
		 -0.060774963 -0.7284134 -1.110223e-16 -8.6095602e-09 -0.7284134 -1.110223e-16 -0.04415559
		 -0.7284134 -1.110223e-16 -0.02321396 -0.7284134 -1.110223e-16 -8.6095602e-09 -0.7284134
		 -1.110223e-16 0.023213945 -0.7284134 -1.110223e-16 0.044155549 -0.7284134 -1.110223e-16
		 0.060774919 -0.7284134 -1.110223e-16 0.071445182 -0.7284134 -1.110223e-16 0.075121932
		 -0.7284134 -1.110223e-16 0.071445182 -0.7284134 -1.110223e-16 0.060774881 -0.7284134
		 -1.110223e-16 0.044155549 -0.7284134 -1.110223e-16 0.023213945 -0.7284134 -1.110223e-16
		 -8.6095602e-09 -0.7284134 -1.110223e-16 -0.023213947 -0.7284134 -1.110223e-16 -0.044155531
		 -0.7284134 -1.110223e-16 -0.060774907 -0.7284134 -1.110223e-16 -0.071445197 -0.7284134
		 -1.110223e-16 -0.075121932 -0.7284134 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF47DB56-4788-32F5-EA3E-0D9889968C35";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704037 7.7418284 -0.66610003 ;
	setAttr ".rs" 45200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4219250884115811 7.7418285739954342 -2.2266390819306383 ;
	setAttr ".cbx" -type "double3" 0.28111781372172717 7.7418285739954342 0.89443899571506513 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D8E1D532-4E94-DD52-7468-51A636579C83";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.0094038779 -0.52157998
		 0 -0.0079994528 -0.52157998 0 -3.3113751e-10 -0.52157998 0 -0.0058119418 -0.52157998
		 0 -0.0030555055 -0.52157998 0 -3.3113751e-10 -0.52157998 0 0.0030555106 -0.52157998
		 0 0.0058119297 -0.52157998 0 0.0079994053 -0.52157998 0 0.0094038956 -0.52157998
		 0 0.0098878341 -0.52157998 0 0.0094038956 -0.52157998 0 0.0079994574 -0.52157998
		 0 0.0058119297 -0.52157998 0 0.0030555106 -0.52157998 0 -3.3113751e-10 -0.52157998
		 0 -0.0030555089 -0.52157998 0 -0.0058119008 -0.52157998 0 -0.0079994276 -0.52157998
		 0 -0.0094039077 -0.52157998 0 -0.0098878341 -0.52157998 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4DC69F59-41E1-39CB-4176-969BE1DDB50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.91904145479202271;
	setAttr ".dr" no;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "CCB1C691-4C9E-99CF-F93B-A9BDCB027A61";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0.15079342 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.15079342 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.15079342 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.33829641 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.33829641 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.33829641 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.43612421 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.43612421 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.43612421 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.4969236 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.4969236 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.4969236 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.012507478 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.023790643 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.032745086 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.038494091 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.04047513 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.038494091 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.032745045 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.023790652 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.012507478 ;
	setAttr ".tk[250]" -type "float3" 0 0 -4.4703401e-09 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.012507476 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.023790628 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.032745067 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.038494091 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.04047513 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.038494091 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.032745067 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.023790628 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.012507468 ;
	setAttr ".tk[260]" -type "float3" 0 0 -4.4703401e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.033353336 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.063441724 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.087320089 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.10265072 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.10793339 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.10265072 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.08731997 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.063441671 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.033353325 ;
	setAttr ".tk[270]" -type "float3" 0 0 -1.1920953e-08 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.033353236 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.063441813 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.087320052 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.10265072 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.10793339 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.10265072 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.087320052 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.063441813 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.033353306 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.1920953e-08 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.047806412 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.090933137 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.12515868 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.14713272 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.15470481 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.14713272 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.12515882 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.090933159 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.047806382 ;
	setAttr ".tk[290]" -type "float3" 0 0 -1.7086652e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.047806483 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.090933144 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.12515876 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.14713272 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.15470481 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.14713272 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.12515876 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.090933144 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.047806423 ;
	setAttr ".tk[300]" -type "float3" 0 0 -1.7086652e-08 ;
	setAttr ".tk[301]" -type "float3" -0.12483834 -0.3597104 0.090331838 ;
	setAttr ".tk[302]" -type "float3" -0.104765 -0.3597104 0.1718214 ;
	setAttr ".tk[303]" -type "float3" -3.9588191e-09 -0.3597104 0 ;
	setAttr ".tk[304]" -type "float3" -0.077358037 -0.3597104 0.2364919 ;
	setAttr ".tk[305]" -type "float3" -0.040565215 -0.3597104 0.27801281 ;
	setAttr ".tk[306]" -type "float3" -3.9588191e-09 -0.3597104 0.29231998 ;
	setAttr ".tk[307]" -type "float3" 0.0405652 -0.3597104 0.27801281 ;
	setAttr ".tk[308]" -type "float3" 0.077358007 -0.3597104 0.23649184 ;
	setAttr ".tk[309]" -type "float3" 0.10476488 -0.3597104 0.17182136 ;
	setAttr ".tk[310]" -type "float3" 0.12483792 -0.3597104 0.090331793 ;
	setAttr ".tk[311]" -type "float3" 0.13152836 -0.3597104 -3.228585e-08 ;
	setAttr ".tk[312]" -type "float3" 0.12483792 -0.3597104 -0.090331882 ;
	setAttr ".tk[313]" -type "float3" 0.10476452 -0.3597104 -0.1718214 ;
	setAttr ".tk[314]" -type "float3" 0.077358007 -0.3597104 -0.23649193 ;
	setAttr ".tk[315]" -type "float3" 0.0405652 -0.3597104 -0.27801281 ;
	setAttr ".tk[316]" -type "float3" -3.9588191e-09 -0.3597104 -0.29231998 ;
	setAttr ".tk[317]" -type "float3" -0.040565111 -0.3597104 -0.27801281 ;
	setAttr ".tk[318]" -type "float3" -0.077357769 -0.3597104 -0.23649193 ;
	setAttr ".tk[319]" -type "float3" -0.1047647 -0.3597104 -0.1718214 ;
	setAttr ".tk[320]" -type "float3" -0.12483792 -0.3597104 -0.090331852 ;
	setAttr ".tk[321]" -type "float3" -0.13152836 -0.3597104 -3.228585e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "47F16E14-4219-9225-A278-1AA837FAA727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[13]" "e[33]" "e[88]" "e[128]" "e[168]" "e[222]" "e[250]" "e[292]" "e[348]" "e[388]" "e[428]" "e[468]" "e[508]" "e[548]" "e[588]" "e[642]" "e[664]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.17204637825489044;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E8B83687-4212-DDAC-A5C7-D489B262347F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[173]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.0018463754 0.13395511 0 ;
	setAttr ".tk[175]" -type "float3" 9.210378e-10 0.13395511 0 ;
	setAttr ".tk[176]" -type "float3" 0.0018463754 0.13395511 0 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[193]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.0016514701 0.23041686 0 ;
	setAttr ".tk[195]" -type "float3" 9.210378e-10 0.23041686 0 ;
	setAttr ".tk[196]" -type "float3" 0.0016514719 0.23041686 0 ;
	setAttr ".tk[197]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0013945678 0.28074482 0 ;
	setAttr ".tk[215]" -type "float3" 9.210378e-10 0.28074482 0 ;
	setAttr ".tk[216]" -type "float3" 0.001394579 0.28074482 0 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.0010519265 0.30949098 0 ;
	setAttr ".tk[324]" -type "float3" 2.4385705e-10 0.30949098 0 ;
	setAttr ".tk[325]" -type "float3" 0.0010519265 0.30949098 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6620A09C-47D5-3AF5-BFBF-A4B31B46CC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[34]" "e[90]" "e[130]" "e[170]" "e[225]" "e[248]" "e[290]" "e[350]" "e[390]" "e[430]" "e[470]" "e[510]" "e[550]" "e[590]" "e[645]" "e[666]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.81846529245376587;
	setAttr ".dr" no;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2277AA64-48FC-5E0C-E284-F59CC91ED7ED";
	setAttr ".ics" -type "componentList" 17 "f[13]" "f[73]" "f[93]" "f[113]" "f[133]" "f[144]" "f[165]" "f[193]" "f[213]" "f[233]" "f[253]" "f[273]" "f[293]" "f[313]" "f[333]" "f[341]" "f[376:391]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.065672 10.690146 0.53023738 ;
	setAttr ".rs" 36665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2419828392109307 7.3821185958917965 -0.61423362030907869 ;
	setAttr ".cbx" -type "double3" -0.88936114895687324 13.998173607641064 1.6747084002219825 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B175F02E-42C3-7B1D-45A4-D5A8C6CCF196";
	setAttr ".ics" -type "componentList" 17 "f[13]" "f[73]" "f[93]" "f[113]" "f[133]" "f[144]" "f[165]" "f[193]" "f[213]" "f[233]" "f[253]" "f[273]" "f[293]" "f[313]" "f[333]" "f[341]" "f[376:391]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.065672 10.690146 0.53023738 ;
	setAttr ".rs" 61067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2072985567843357 7.3821185958917965 -0.61423364185367402 ;
	setAttr ".cbx" -type "double3" -0.9240456165441856 13.998173607641064 1.6747084002219825 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C58A90D5-42E2-40A4-0A16-D3BA228FB93F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[359]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[360]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.010758444 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.00029960685 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.00029960982 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.010969426 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.011165174 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.00029960644 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.00029960685 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.010863351 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.0088014835 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.00029962877 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.005495212 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.0035797628 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.0017909576 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.010472304 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.00029960379 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.0093985163 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.00029960685 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.0079831369 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.00029960604 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.0060952976 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0058944151 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.00029963101 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.0057390099 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0049533197 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.0048499112 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.00029963028 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.0034769587 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.00029963613 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.0031613889 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.0012739284 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.0051824702 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.0086710975 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.010846706 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.011165174 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.010958626 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.010736012 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.010434096 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.0093010915 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.0078076464 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.0058156592 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0056037027 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.0054397201 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0046107001 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0045015845 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.0030529229 0 0 ;
	setAttr ".tk[412]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[414]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[415]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[416]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[417]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[419]" -type "float3" -1.3969839e-09 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AB683CF9-4A26-89EB-5B78-909FDF4C10FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[496:497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[524:525]" "e[527]" "e[529]" "e[531]" "e[685]" "e[715]" "e[749]" "e[786]" "e[846]" "e[848]" "e[902]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.18055866658687592;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "016AB5C5-42F2-1D0F-6039-DCA394B33B28";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[397:447]" -type "float3"  0 0 0.050149795 0 0 0.050149795
		 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0
		 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0
		 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795
		 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0
		 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0
		 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795
		 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0
		 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0
		 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795 0 0 0.050149795
		 0 0 0.050149795;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3406A8AD-40C2-8266-3591-EABBFFA111AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[910:911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.18290309607982635;
	setAttr ".re" 910;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "75D4B55C-437A-5305-D55D-F090CE17CC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[962:963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.77456915378570557;
	setAttr ".dr" no;
	setAttr ".re" 962;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F17BFB9C-404B-D560-4CC3-4B82E72CF4B8";
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[479:480]" "f[489]" "f[516]" "f[531]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704035 8.5618544 0.4251906 ;
	setAttr ".rs" 53207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3433641734559854 8.263408554845654 0.12886013258470086 ;
	setAttr ".cbx" -type "double3" 0.2025573616679246 8.8603009117182125 0.72152103975954596 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2960D3A0-44C0-0CFA-C80A-B485F4352162";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704041 13.998174 -0.9084323 ;
	setAttr ".rs" 32891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.51335644645394 13.998173607641064 -1.2052684204281205 ;
	setAttr ".cbx" -type "double3" -0.62745156887878339 13.998173607641064 -0.6115962386763879 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "00FE4FB6-447E-5015-B46A-569AA6927A2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[526]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[527]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[528]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[529]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[530]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[531]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[532]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[533]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[534]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[535]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[536]" -type "float3" 0 2.7939677e-09 0.03618335 ;
	setAttr ".tk[537]" -type "float3" 0 9.3132257e-10 0.03618335 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.03618335 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.03618335 ;
	setAttr ".tk[540]" -type "float3" 0 -2.7939677e-09 0.03618335 ;
	setAttr ".tk[541]" -type "float3" 0 -2.7939677e-09 0.03618335 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.03618335 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.03618335 ;
	setAttr ".tk[544]" -type "float3" 0 -2.7939677e-09 0.03618335 ;
	setAttr ".tk[545]" -type "float3" 0 -2.7939677e-09 0.03618335 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CD68C5B7-438B-9637-6EBF-5F9D1A469184";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704041 13.998174 -0.9084323 ;
	setAttr ".rs" 63199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3924468220637236 13.998173607641064 -1.2052684204281205 ;
	setAttr ".cbx" -type "double3" -0.7483612395591791 13.998173607641064 -0.6115962386763879 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F1DC698B-40E2-69A1-0818-2CB5D31B3099";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[545:567]" -type "float3"  -0.037016854 1.4901161e-08
		 0 -0.03148837 1.4901161e-08 0 -3.864092e-08 1.4901161e-08 0 -0.022877617 1.4901161e-08
		 0 -0.012027493 1.4901161e-08 0 -3.864092e-08 1.4901161e-08 0 0.012027464 1.4901161e-08
		 0 0.022877621 1.4901161e-08 0 0.031488314 1.4901161e-08 0 0.037016761 1.4901161e-08
		 0 0.038921725 1.4901161e-08 0 0.037016761 1.4901161e-08 0 0.031488314 1.4901161e-08
		 0 0.022877621 1.4901161e-08 0 0.012027464 1.4901161e-08 0 0.0020692518 1.4901161e-08
		 0 -3.864092e-08 1.4901161e-08 0 -0.0021834129 1.4901161e-08 0 -0.012027493 1.4901161e-08
		 0 -0.022877617 1.4901161e-08 0 -0.031488325 1.4901161e-08 0 -0.037016746 1.4901161e-08
		 0 -0.038921725 1.4901161e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3720E2B0-4342-A269-D0AE-CA863EC88CBE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704041 14.715356 -0.62612426 ;
	setAttr ".rs" 51251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3924468683539031 14.71535624390205 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.7483613321395377 14.71535624390205 -0.32928781203666618 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0947AC66-4F32-6894-FE90-5484EE9D62FD";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.14644217 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.096976489 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.096976489 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.070225254 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.096976489 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[559]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.1464421 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.14644222 ;
	setAttr ".tk[567]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[568]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[569]" -type "float3" 0 0.71718264 0.13397267 ;
	setAttr ".tk[570]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[571]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[572]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[573]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[574]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[575]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[576]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[577]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[578]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[579]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[580]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[581]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[582]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[583]" -type "float3" 0 0.71718264 0.14644241 ;
	setAttr ".tk[584]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[585]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[586]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[587]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[588]" -type "float3" 0 0.71718264 0.14644206 ;
	setAttr ".tk[589]" -type "float3" 0 0.71718264 0.14644206 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C69A0722-43E6-E679-EBB7-2B95F19B1DD6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704042 14.802035 -0.62612426 ;
	setAttr ".rs" 39827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8236263721215409 14.802035702520214 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.31718187466207926 14.802035702520214 -0.32928778331053915 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "00AA0B6D-4F06-C27A-FDE0-6CB66A0A0920";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[589:611]" -type "float3"  0.13200699 0.086679004 0 0.1122917
		 0.086679004 0 1.8953446e-07 0.086679004 0 0.08158458 0.086679004 0 0.042891607 0.086679004
		 0 1.8953446e-07 0.086679004 0 -0.04289154 0.086679004 0 -0.081584632 0.086679004
		 0 -0.11229146 0.086679004 0 -0.13200651 0.086679004 0 -0.13879997 0.086679004 0 -0.13200651
		 0.086679004 0 -0.11229146 0.086679004 0 -0.081584632 0.086679004 0 -0.04289154 0.086679004
		 0 -0.0073792469 0.086679004 0 1.8953446e-07 0.086679004 0 0.0077863047 0.086679004
		 0 0.042891607 0.086679004 0 0.08158458 0.086679004 0 0.11229152 0.086679004 0 0.13200648
		 0.086679004 0 0.13879997 0.086679004 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4D1A25A7-4430-CC53-EAB4-43A16B712BC5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 14.987777 -0.6261242 ;
	setAttr ".rs" 64666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9575326587125823 14.987776888662182 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.18327581952193461 14.987776888662182 -0.32928775458441212 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9AFC0326-4CA3-987E-FECF-46AD3661C8C3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[611:633]" -type "float3"  0.040995806 0.18574068 0 0.034873065
		 0.18574068 0 6.225374e-08 0.18574068 0 0.025336735 0.18574068 0 0.013320328 0.18574068
		 0 6.225374e-08 0.18574068 0 -0.013320298 0.18574068 0 -0.025336744 0.18574068 0 -0.034873001
		 0.18574068 0 -0.040995669 0.18574068 0 -0.043105416 0.18574068 0 -0.040995669 0.18574068
		 0 -0.034873001 0.18574068 0 -0.025336744 0.18574068 0 -0.013320298 0.18574068 0 -0.0022916803
		 0.18574068 0 6.225374e-08 0.18574068 0 0.0024180983 0.18574068 0 0.013320328 0.18574068
		 0 0.025336735 0.18574068 0 0.034873012 0.18574068 0 0.040995654 0.18574068 0 0.043105416
		 0.18574068 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F97681CC-41A2-5D11-98D2-1782A5BC3761";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 15.520233 -0.6261242 ;
	setAttr ".rs" 43378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0265315039034282 15.520233525091015 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.11427706691144723 15.520233525091015 -0.32928772585828503 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4D8FACE8-4A16-8A48-8CE4-50995D27A7A0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[633:655]" -type "float3"  0.021124225 0.53245676 0 0.017969316
		 0.53245676 0 3.1292441e-08 0.53245676 0 0.013055454 0.53245676 0 0.006863669 0.53245676
		 0 3.1292441e-08 0.53245676 0 -0.0068636523 0.53245676 0 -0.013055462 0.53245676 0
		 -0.017969277 0.53245676 0 -0.021124154 0.53245676 0 -0.022211265 0.53245676 0 -0.021124154
		 0.53245676 0 -0.017969277 0.53245676 0 -0.013055462 0.53245676 0 -0.0068636523 0.53245676
		 0 -0.0011808504 0.53245676 0 3.1292441e-08 0.53245676 0 0.0012459942 0.53245676 0
		 0.006863669 0.53245676 0 0.013055454 0.53245676 0 0.017969292 0.53245676 0 0.021124149
		 0.53245676 0 0.022211265 0.53245676 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9F125643-4CDD-8A69-C301-7C9BD7C1AD7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 16.071264 -0.6261242 ;
	setAttr ".rs" 61795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0052842190085767 16.071263684087597 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.13552444438665745 16.071263684087597 -0.329287697132158 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B73E9C72-43C6-1698-39AA-65BD2D112786";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[655:677]" -type "float3"  -0.0065049198 0.55103076 -1.110223e-16
		 -0.0055334079 0.55103076 -1.110223e-16 -9.271834e-09 0.55103076 -1.110223e-16 -0.0040202509
		 0.55103076 -1.110223e-16 -0.0021135737 0.55103076 -1.110223e-16 -9.271834e-09 0.55103076
		 -1.110223e-16 0.0021135695 0.55103076 -1.110223e-16 0.0040202527 0.55103076 -1.110223e-16
		 0.0055333972 0.55103076 -1.110223e-16 0.0065048989 0.55103076 -1.110223e-16 0.0068396581
		 0.55103076 -1.110223e-16 0.0065048989 0.55103076 -1.110223e-16 0.0055333972 0.55103076
		 -1.110223e-16 0.0040202527 0.55103076 -1.110223e-16 0.0021135695 0.55103076 -1.110223e-16
		 0.00036362675 0.55103076 -1.110223e-16 -9.271834e-09 0.55103076 -1.110223e-16 -0.00038368703
		 0.55103076 -1.110223e-16 -0.0021135737 0.55103076 -1.110223e-16 -0.0040202509 0.55103076
		 -1.110223e-16 -0.0055334009 0.55103076 -1.110223e-16 -0.006504897 0.55103076 -1.110223e-16
		 -0.0068396581 0.55103076 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "ADEBBC68-4E1C-8107-ADE9-7FA2B4CC6758";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704044 16.448936 -0.6261242 ;
	setAttr ".rs" 50170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7923393953915672 16.448936833196484 -0.92296068321544811 ;
	setAttr ".cbx" -type "double3" -0.34846945316438438 16.448936833196484 -0.32928766840603091 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "83A17C94-4572-9853-6E06-30820135EB34";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[677:699]" -type "float3"  -0.06519375 0.37767273 0 -0.055457052
		 0.37767273 0 -9.5036306e-08 0.37767273 0 -0.040291846 0.37767273 0 -0.021182707 0.37767273
		 0 -9.5036306e-08 0.37767273 0 0.02118266 0.37767273 0 0.040291864 0.37767273 0 0.055456929
		 0.37767273 0 0.065193534 0.37767273 0 0.068548582 0.37767273 0 0.065193534 0.37767273
		 0 0.055456929 0.37767273 0 0.040291864 0.37767273 0 0.02118266 0.37767273 0 0.0036443437
		 0.37767273 0 -9.5036306e-08 0.37767273 0 -0.0038453997 0.37767273 0 -0.021182707
		 0.37767273 0 -0.040291846 0.37767273 0 -0.055456966 0.37767273 0 -0.065193512 0.37767273
		 0 -0.068548582 0.37767273 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B323F7B4-465F-F4C2-3FA8-D1847EF4F879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1130:1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.98505306243896484;
	setAttr ".dr" no;
	setAttr ".re" 1163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "60F8328D-4994-A010-F54A-7F90F31B4BD0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[699:721]" -type "float3"  -0.12279041 0.30028081 -1.110223e-16
		 -0.10445163 0.30028081 -1.110223e-16 -1.8212531e-07 0.30028081 -1.110223e-16 -0.075888455
		 0.30028081 -1.110223e-16 -0.039896965 0.30028081 -1.110223e-16 -1.8212531e-07 0.30028081
		 -1.110223e-16 0.039896864 0.30028081 -1.110223e-16 0.075888485 0.30028081 -1.110223e-16
		 0.10445142 0.30028081 -1.110223e-16 0.12278999 0.30028081 -1.110223e-16 0.1291091
		 0.30028081 -1.110223e-16 0.12278999 0.30028081 -1.110223e-16 0.10445142 0.30028081
		 -1.110223e-16 0.075888485 0.30028081 -1.110223e-16 0.039896864 0.30028081 -1.110223e-16
		 0.0068640048 0.30028081 -1.110223e-16 -1.8212531e-07 0.30028081 -1.110223e-16 -0.0072426936
		 0.30028081 -1.110223e-16 -0.039896965 0.30028081 -1.110223e-16 -0.075888455 0.30028081
		 -1.110223e-16 -0.10445148 0.30028081 -1.110223e-16 -0.12278999 0.30028081 -1.110223e-16
		 -0.1291091 0.30028081 -1.110223e-16;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B9B05264-41C4-C952-05B7-7A85E01DFC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1174:1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.23722730576992035;
	setAttr ".dr" no;
	setAttr ".re" 1207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "63F51D5E-4CFA-4CDC-FFBC-AE9200CEB5D2";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[718:721]" "f[728:733]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704045 16.599077 -0.62612414 ;
	setAttr ".rs" 43683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4947475166204325 16.448936356359326 -1.2659717826962853 ;
	setAttr ".cbx" -type "double3" -0.64606160967659509 16.749216927343213 0.013723459800933369 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E6FBB465-4464-77E0-0EDF-DEA69D335E60";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[589]" -type "float3" 0 0 -0.060535017 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.11514425 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.15848242 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.18630721 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.195895 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.18630706 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.15848242 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.11514416 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.060534906 ;
	setAttr ".tk[598]" -type "float3" 0 0 -2.4663845e-07 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.060534779 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.11514401 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.15848213 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.18630677 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.19424506 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.195895 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.19415399 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.18630677 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.15848213 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.115144 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.060534779 ;
	setAttr ".tk[610]" -type "float3" 0 0 -2.4663845e-07 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.072959237 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.13877648 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.19100939 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.22454484 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.23610051 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.22454475 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.19100939 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.13877635 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.072959103 ;
	setAttr ".tk[620]" -type "float3" 0 0 -2.9692865e-07 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.072958961 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.13877621 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.191009 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.22454445 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.23411193 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.23610051 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.23400219 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.22454445 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.191009 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.13877617 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.072958961 ;
	setAttr ".tk[632]" -type "float3" 0 0 -2.9692865e-07 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.085647799 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.16291168 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.22422847 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.26359624 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.27716148 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.26359606 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.22422847 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.16291134 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.08564765 ;
	setAttr ".tk[642]" -type "float3" 0 0 -3.4852013e-07 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.085647479 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.16291115 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.22422794 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.26359573 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.27482706 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.27716148 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.27469826 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.26359573 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.22422794 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.16291112 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.085647479 ;
	setAttr ".tk[654]" -type "float3" 0 0 -3.4852013e-07 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.076395698 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.14531308 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.20000619 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.23512129 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.2472211 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.23512121 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.20000619 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.14531294 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.076395586 ;
	setAttr ".tk[664]" -type "float3" 0 0 -3.112398e-07 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.076395415 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.14531282 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.20000584 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.23512085 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.24513896 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.2472211 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.24502403 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.23512085 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.20000584 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.1453127 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.076395415 ;
	setAttr ".tk[676]" -type "float3" 0 0 -3.112398e-07 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.054983769 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.1045852 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.14394909 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.16922222 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.17793083 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.16922219 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.14394909 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.10458509 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.054983687 ;
	setAttr ".tk[686]" -type "float3" 0 0 -2.2364105e-07 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.054983567 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.10458499 ;
	setAttr ".tk[689]" -type "float3" 3.7252903e-09 0 0.14394885 ;
	setAttr ".tk[690]" -type "float3" -9.3132257e-10 0 0.16922188 ;
	setAttr ".tk[691]" -type "float3" -1.1641532e-10 0 0.17643219 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.17793083 ;
	setAttr ".tk[693]" -type "float3" 0 0 0.17634945 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.16922188 ;
	setAttr ".tk[695]" -type "float3" -3.7252903e-09 0 0.14394885 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.10458498 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.054983567 ;
	setAttr ".tk[698]" -type "float3" 0 0 -2.2364105e-07 ;
	setAttr ".tk[712]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[717]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[718]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.0051590404 0 0.140747 ;
	setAttr ".tk[745]" -type "float3" 0.00093654636 0 0.14667526 ;
	setAttr ".tk[746]" -type "float3" 2.981805e-08 0 0.14799057 ;
	setAttr ".tk[747]" -type "float3" -0.0008875762 0 0.14674406 ;
	setAttr ".tk[748]" -type "float3" -0.005159019 0 0.140747 ;
	setAttr ".tk[749]" -type "float3" -0.0098130545 0 0.11972672 ;
	setAttr ".tk[750]" -type "float3" -0.013506494 0 0.086986564 ;
	setAttr ".tk[751]" -type "float3" -0.015877841 0 0.045731533 ;
	setAttr ".tk[752]" -type "float3" -0.016694956 0 -1.8619293e-07 ;
	setAttr ".tk[753]" -type "float3" -0.015877841 0 -0.045731619 ;
	setAttr ".tk[754]" -type "float3" -0.013506494 0 -0.086986631 ;
	setAttr ".tk[755]" -type "float3" -0.0098130545 0 -0.11972687 ;
	setAttr ".tk[756]" -type "float3" -0.005159019 0 -0.14074722 ;
	setAttr ".tk[757]" -type "float3" 2.981805e-08 0 -0.14799058 ;
	setAttr ".tk[758]" -type "float3" 0.0051590404 0 -0.14074729 ;
	setAttr ".tk[759]" -type "float3" 0.0098130545 0 -0.11972687 ;
	setAttr ".tk[760]" -type "float3" 0.013506534 0 -0.086986728 ;
	setAttr ".tk[761]" -type "float3" 0.015877888 0 -0.04573169 ;
	setAttr ".tk[762]" -type "float3" 0.016694956 0 -1.8619293e-07 ;
	setAttr ".tk[763]" -type "float3" 0.015877834 0 0.045731533 ;
	setAttr ".tk[764]" -type "float3" 0.013506514 0 0.086986557 ;
	setAttr ".tk[765]" -type "float3" 0.0098130545 0 0.11972672 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6FB466CD-4473-95B2-093F-DF9DB5C8C391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1350:1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.96832692623138428;
	setAttr ".dr" no;
	setAttr ".re" 1377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CFACA55D-41A9-E5B7-EC99-FCBB254DDFB0";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[757:791]" -type "float3"  0 0.043376341 0 0 0.043376341
		 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0
		 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0
		 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341
		 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0
		 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0
		 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341 0 0 0.043376341
		 0 0 0.043376341 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F6499221-4F6C-2304-8817-B1A545A6A7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1508:1509]" "e[1513]" "e[1522]" "e[1525]" "e[1528]" "e[1531]" "e[1534]" "e[1537]" "e[1540]" "e[1551]" "e[1554]" "e[1557]" "e[1560]" "e[1564:1565]" "e[1569]" "e[1572]" "e[1575]" "e[1578:1579]" "e[1583]" "e[1586]" "e[1589]" "e[1592]" "e[1595]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.13070055842399597;
	setAttr ".re" 1579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1D180180-416D-6B3D-A034-82A2CDDC97A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[33]" "e[87]" "e[125]" "e[163]" "e[202]" "e[216]" "e[256]" "e[316]" "e[354]" "e[392]" "e[430]" "e[468]" "e[506]" "e[544]" "e[599]" "e[617]" "e[939]" "e[991]" "e[1043]" "e[1053]" "e[1056]" "e[1122]" "e[1166]" "e[1210]" "e[1254]" "e[1298]" "e[1342]" "e[1386]" "e[1463]" "e[1507]" "e[1552]" "e[1596]" "e[1636]" "e[1686]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.69778400659561157;
	setAttr ".dr" no;
	setAttr ".re" 1342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6A418FB7-425E-E302-53CD-E585473A3F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[33]" "e[87]" "e[125]" "e[163]" "e[202]" "e[316]" "e[354]" "e[392]" "e[430]" "e[468]" "e[506]" "e[544]" "e[599:600]" "e[617]" "e[939]" "e[991]" "e[1043]" "e[1053]" "e[1056]" "e[1122]" "e[1166]" "e[1210]" "e[1254]" "e[1298]" "e[1342]" "e[1386]" "e[1552:1553]" "e[1596]" "e[1723]" "e[1733]" "e[1739]" "e[1743]" "e[1753]" "e[1757]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.61842000484466553;
	setAttr ".dr" no;
	setAttr ".re" 1342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F9F64F3B-4BBD-9479-DFA7-C49925C82919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[12]" "e[31]" "e[83]" "e[121]" "e[159]" "e[197]" "e[220]" "e[260]" "e[312]" "e[350]" "e[388]" "e[426]" "e[464]" "e[502]" "e[540]" "e[591]" "e[613]" "e[922]" "e[974]" "e[1026]" "e[1066]" "e[1068]" "e[1112]" "e[1156]" "e[1200]" "e[1244]" "e[1288]" "e[1332]" "e[1376]" "e[1430]" "e[1474]" "e[1543]" "e[1580]" "e[1602]" "e[1644]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.26323390007019043;
	setAttr ".re" 1332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2ACF52CE-4EED-6D47-1FDA-D59DF93E37D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[220]" "e[260]" "e[589]" "e[1430]" "e[1474]" "e[1542]" "e[1602]" "e[1644]" "e[1836:1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1877]" "e[1879]" "e[1883]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1897]" "e[1901]" "e[1903]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.36784309148788452;
	setAttr ".re" 1893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "29099436-43F8-2874-30CC-FAB6BB19334A";
	setAttr ".ics" -type "componentList" 2 "f[917:920]" "f[952:955]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0691832 15.619505 0.016210683 ;
	setAttr ".rs" 58916;
	setAttr ".lt" -type "double3" -9.8705765783080324e-16 1.1084883011491797e-15 0.027582907998590735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5494075158606524 14.802036179357373 -0.080972850014706887 ;
	setAttr ".cbx" -type "double3" -0.58895897025325694 16.436973942571484 0.11339421558664586 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "90141B42-4E9A-D6B6-6F8D-57B7CC41F50A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[840]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[841]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[842]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[843]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[844]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[845]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[847]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[848]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[850]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[851]" -type "float3" -1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[852]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[853]" -type "float3" 1.9092113e-08 0 0 ;
	setAttr ".tk[854]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[855]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[914]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[921]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[922]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[924]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[925]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[926]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[929]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[931]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[940]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[941]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[942]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[946]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[947]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[950]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[951]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[952]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[953]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[957]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[959]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[962]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[964]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[965]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[966]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[967]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[968]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[969]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[970]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[971]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[972]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[973]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[974]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[975]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[977]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[978]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[979]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[980]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[981]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.0041309455 0 0 ;
	setAttr ".tk[983]" -type "float3" 0.0041309455 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "562F2524-45A9-43DB-8D50-0FAFCAE0098D";
	setAttr -s 4 ".e[0:3]"  1 0.752334 0.29050201 0.0105168;
	setAttr -s 4 ".d[0:3]"  -2147481828 -2147482309 -2147482309 -2147481828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "219BD3D2-4756-3764-617E-A8AE2B8614EC";
	setAttr -s 4 ".e[0:3]"  0 0.76319498 0.240346 0;
	setAttr -s 4 ".d[0:3]"  -2147481897 -2147482307 -2147482307 -2147481896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "92EBC817-439B-DA4A-D65B-439B021F4FB9";
	setAttr -s 4 ".e[0:3]"  0 0.75768799 0.355445 0;
	setAttr -s 4 ".d[0:3]"  -2147481690 -2147482317 -2147482317 -2147481689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3210A3E4-4111-907D-CB7D-908C5EF863C5";
	setAttr -s 4 ".e[0:3]"  1 0.80662799 0.42645699 1;
	setAttr -s 4 ".d[0:3]"  -2147481760 -2147482319 -2147482319 -2147482360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D0293D91-48F6-B367-0560-B5B4FCC44749";
	setAttr ".ics" -type "componentList" 8 "f[684]" "f[689]" "f[919]" "f[954]" "f[1001:1002]" "f[1011:1012]" "f[1019]" "f[1021]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692425 15.798512 0.078504294 ;
	setAttr ".rs" 43898;
	setAttr ".ls" -type "double3" 0.88690247763793928 0.93740319864860178 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6270762338997571 15.519529236608349 0.0086176205257058047 ;
	setAttr ".cbx" -type "double3" -0.51140870878306921 16.077495468908154 0.14839096891797399 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "89A6B429-4FBF-C013-2B12-1CB17C443536";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[988]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[989]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[990]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[991]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[998]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[999]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[1000]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[1001]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.041863203 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.002949819 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.014225125 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.0030349642 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.077647939 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.11677827 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.026967898 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "43EFEE58-4085-A421-EAED-2483BA855F49";
	setAttr ".ics" -type "componentList" 8 "f[684]" "f[689]" "f[919]" "f[954]" "f[1001:1002]" "f[1011:1012]" "f[1019]" "f[1021]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692043 15.798438 0.078005724 ;
	setAttr ".rs" 55142;
	setAttr ".lt" -type "double3" -2.3071822230491534e-16 -2.5795338087775121e-15 -0.031088132187815219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6211156326675829 15.536868943029248 0.011697520964165986 ;
	setAttr ".cbx" -type "double3" -0.51729307008987968 16.060006989293896 0.14431392715713809 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D928C38-464F-F395-9605-1684ACF6BDDD";
	setAttr ".dc" -type "componentList" 2 "f[954]" "f[1011:1012]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9743A4E7-4F82-3CC6-384F-A5890F329169";
	setAttr ".dc" -type "componentList" 2 "f[919]" "f[1000:1001]";
createNode polyAppend -n "polyAppend1";
	rename -uid "CE684173-4D3E-0684-1D34-3EBCD0A374DF";
	setAttr -s 2 ".d[0:1]"  -2147481567 -2147481553;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "4272FEAB-41DB-FD20-A826-7DB14E8B6ACE";
	setAttr -s 2 ".d[0:1]"  -2147481541 -2147481525;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "28EE24E7-46C1-9032-FB46-FB8BB948B543";
	setAttr -s 4 ".d[0:3]"  -2147481516 -2147481552 -2147481558 -2147481556;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "3EF821DF-47CA-3129-3A90-559DE3E68D86";
	setAttr -s 4 ".d[0:3]"  -2147481514 -2147481524 -2147481532 -2147481528;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "E0CE1537-4DB9-9420-13EA-0EBD2469F6AD";
	setAttr -s 4 ".d[0:3]"  -2147481517 -2147481557 -2147481560 -2147481551;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "398D76ED-419C-EEA9-D889-3A873CF9228E";
	setAttr -s 3 ".d[0:2]"  -2147481515 -2147481534 -2147481523;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "74DCA63D-43A6-705A-3BDA-388C49D6787F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1051]" -type "float3" -1.4901161e-08 -1.1920929e-07 -0.0017162701 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -0.0021015408 ;
	setAttr ".tk[1058]" -type "float3" 1.0244548e-08 0 0.0066976435 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "54ABB016-4DA9-6491-9B7F-DC8FCB638CB7";
	setAttr ".ics" -type "componentList" 10 "f[636:637]" "f[648:649]" "f[658:659]" "f[670:671]" "f[680:681]" "f[692:693]" "f[702:703]" "f[714:715]" "f[724:725]" "f[736:737]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704046 15.775627 -0.62612456 ;
	setAttr ".rs" 35430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0265315039034282 14.802036179357373 -0.88296179192756541 ;
	setAttr ".cbx" -type "double3" -0.11427771497395789 16.749217881017529 -0.36928736402547113 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace28.out" "RobotShape.i";
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
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
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
connectAttr "surfaceShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "surfaceShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "surfaceShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "RobotShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "RobotShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing3.ip";
connectAttr "RobotShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing4.ip";
connectAttr "RobotShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak16.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RobotShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace13.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing6.ip";
connectAttr "RobotShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RobotShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RobotShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace15.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing9.ip";
connectAttr "RobotShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "RobotShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing11.ip";
connectAttr "RobotShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "RobotShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "RobotShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "RobotShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "RobotShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "RobotShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace25.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing16.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace25.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace26.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit4.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyTweak32.out" "polyAppend6.ip";
connectAttr "polyAppend5.out" "polyTweak32.ip";
connectAttr "polyAppend6.out" "polyExtrudeFace28.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace28.mp";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "RobotShape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_03.ma
