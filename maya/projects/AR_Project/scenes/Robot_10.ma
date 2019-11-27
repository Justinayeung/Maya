//Maya ASCII 2018 scene
//Name: Robot_10.ma
//Last modified: Sat, Nov 16, 2019 05:25:54 PM
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
	setAttr ".t" -type "double3" 4.2009918531688832 41.471447330840114 24.837616147251719 ;
	setAttr ".r" -type "double3" -769.53835275546476 6127.7999999988642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A66559C-47D1-DAC9-ED82-3B8C827990EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.180733299176339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.005407500781835 12.787794007116162 -0.55491088597795835 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "47BEA63D-4DFF-1F75-BD92-44A9D55F8919";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1146317517907058 1000.1 -0.83268065757540277 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACD6AB9D-4571-D6FB-FB01-3387F7430834";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.22864105330974;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A7886C7-4B2A-AA21-4DA7-9291C0C2B1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1755895428789724 12.65725541197239 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D6BE62C-4A3A-5F3A-BAB2-86A196B6C2F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.676736493565276;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BA4824B-430F-811A-4A23-8AACCCA60727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.891898205433243 -0.56257733942300636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9B40483-4FB1-7124-7129-71909458613D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.256040571292914;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "DDA33419-4291-39EE-6656-519DBFC50F3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3B885492-4458-00B5-8BD2-E49B9D038317";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.916300621669492;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "24A71163-48BA-14AE-67F8-D884BF2DB03C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000188858291 12.869998146306241 -0.54258571736828343 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "14AC9119-4ED0-7150-4706-999868D94C1A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 990.14704453471541;
	setAttr ".ow" 13.871151584553523;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -9.9529743511136584 12.867316855245434 -0.29501317608727751 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
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
	setAttr ".pv" -type "double2" 0.34557679295539856 0.832215815782547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2679]" -type "float3" 3.1094958e-09 0.0017369033 -0.000628268 ;
	setAttr ".pt[2680]" -type "float3" -3.1094962e-09 -0.0017369033 -0.000628268 ;
	setAttr ".pt[2681]" -type "float3" -3.1094962e-09 -0.0017368784 0.000628268 ;
	setAttr ".pt[2682]" -type "float3" 3.1094958e-09 0.0017369033 0.000628268 ;
	setAttr ".pt[2683]" -type "float3" 0 -0.011453099 0.0042808475 ;
	setAttr ".pt[2684]" -type "float3" 0 0.011453099 0.0042808475 ;
	setAttr ".pt[2685]" -type "float3" 0 0.011453099 -0.0042808475 ;
	setAttr ".pt[2686]" -type "float3" 0 -0.011453099 -0.0042808438 ;
	setAttr ".dr" 1;
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
createNode polySplitRing -n "polySplitRing17";
	rename -uid "552B1EFA-4D49-7337-AC6E-629EF62D37EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[210:211]" "e[213]" "e[215]" "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[657]" "e[679]" "e[712]" "e[750]" "e[796:797]" "e[859]" "e[1726]" "e[1796]" "e[1864]" "e[1931]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.24602000415325165;
	setAttr ".re" 679;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "21E28CFC-431B-56B3-28CD-0CA65CE75989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[210:211]" "e[213]" "e[215]" "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[796]" "e[1726]" "e[1796]" "e[1864]" "e[1931]" "e[2136]" "e[2183]" "e[2185]" "e[2187]" "e[2191]" "e[2193]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.70877295732498169;
	setAttr ".re" 2136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "604A6820-4297-DC27-AB8A-DBB9A6F3B426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2136]" "e[2183]" "e[2185]" "e[2187]" "e[2191]" "e[2193]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2249]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.31392544507980347;
	setAttr ".re" 2136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EC30FF3D-4D6F-D888-B46B-A190D2D69114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2249]" "e[2256]" "e[2303]" "e[2305]" "e[2307]" "e[2311]" "e[2313]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.57209765911102295;
	setAttr ".re" 2256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "770C880E-418C-B547-974C-39845C6D6164";
	setAttr ".ics" -type "componentList" 6 "f[906]" "f[940]" "f[1106]" "f[1125]" "f[1136]" "f[1155]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0815228 12.206368 1.1115781 ;
	setAttr ".rs" 44643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7177008182867102 11.725094689184033 0.96558591383128278 ;
	setAttr ".cbx" -type "double3" 0.55465509338209573 12.687642945104443 1.2575702192996068 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6E5D6C6D-45F8-1C4A-9ABE-DA9F1BC4A3AC";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[589]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[597]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[598]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[599]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[609]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[610]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[611]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[619]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[620]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[621]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[631]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[632]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[633]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[641]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[642]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[643]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[653]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[654]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[655]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[663]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[664]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[665]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[675]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[676]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[677]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[685]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[686]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[687]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[697]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[698]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[699]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[704]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[705]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[706]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[711]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[712]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[796]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[797]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[798]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[806]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[807]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[808]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1057]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1058]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1059]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1060]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1061]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1062]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1063]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1064]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1065]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1066]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1067]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1068]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1069]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1070]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1071]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1072]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1073]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1074]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1075]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1076]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1077]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1078]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1079]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1080]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1081]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1082]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1084]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1085]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1086]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1087]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1088]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1089]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1090]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1092]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1094]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1095]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1096]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1097]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1098]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.0060383268 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.0069902721 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.0069902721 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "31E92BEB-4F48-7C5D-DE15-60925251FC08";
	setAttr ".ics" -type "componentList" 6 "f[906]" "f[940]" "f[1106]" "f[1125]" "f[1136]" "f[1155]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0815228 12.206368 1.1866792 ;
	setAttr ".rs" 64008;
	setAttr ".ls" -type "double3" 0.90970639093110062 0.89931998838380212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7177008182867102 11.725094689184033 1.0406870407890441 ;
	setAttr ".cbx" -type "double3" 0.55465509338209573 12.687642945104443 1.3326714611618762 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "524DE1C5-4E24-3901-A563-F5AD20DCD247";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1183:1206]" -type "float3"  0 0 0.038957302 0 0 0.038957302
		 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0
		 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0
		 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302
		 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0 0 0.038957302 0
		 0 0.038957302;
createNode polyTweak -n "polyTweak35";
	rename -uid "6D22D1EA-487D-0CFE-985D-6485E4018475";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[287]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[288]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[294]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[295]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[296]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[297]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[298]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[304]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[305]" -type "float3" 0 -0.048540585 1.110223e-16 ;
	setAttr ".tk[306]" -type "float3" 0 -0.048540585 1.110223e-16 ;
createNode polySplit -n "polySplit5";
	rename -uid "169785F7-4584-65A7-967F-50867B016E89";
	setAttr -s 9 ".e[0:8]"  1 0.252253 0.20100001 0.61719602 0.58702803
		 0.61719602 0.22129101 0.279172 1;
	setAttr -s 9 ".d[0:8]"  -2147483062 -2147481751 -2147481749 -2147483056 -2147483054 -2147483051 
		-2147481884 -2147481886 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F90F6FA2-4680-ECDC-9B8A-068E24E67C13";
	setAttr -s 7 ".e[0:6]"  1 0.73780102 0.62616199 0.59513199 0.62616199
		 0.7378 1;
	setAttr -s 7 ".d[0:6]"  -2147483074 -2147483077 -2147483080 -2147483083 -2147483086 -2147483089 
		-2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5B1AF80B-4EAD-3C2F-9613-A183F21B4470";
	setAttr -s 9 ".e[0:8]"  1 0.52766001 0.236571 0.202599 0.19299901
		 0.20290799 0.237377 0.445703 1;
	setAttr -s 9 ".d[0:8]"  -2147483051 -2147483048 -2147483045 -2147483042 -2147483039 -2147483093 
		-2147483092 -2147483089 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "99631975-4D0D-73B8-D918-CC9EFBE55944";
	setAttr -s 9 ".e[0:8]"  1 0.53432602 0.23205701 0.19872899 0.18931
		 0.199027 0.232832 0.44161999 1;
	setAttr -s 9 ".d[0:8]"  -2147483056 -2147483059 -2147483062 -2147483065 -2147483068 -2147483071 
		-2147483074 -2147483077 -2147481155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8E5ECD83-4D8E-0644-6E7A-4B99AF1E9256";
	setAttr -s 5 ".e[0:4]"  1 0.81978101 0.77109998 0.81971401 0;
	setAttr -s 5 ".d[0:4]"  -2147483063 -2147481133 -2147481132 -2147481131 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5C7028C1-44D2-C50A-8786-AAB93E8EE2C3";
	setAttr -s 5 ".e[0:4]"  0 0.81890702 0.77005398 0.81883597 1;
	setAttr -s 5 ".d[0:4]"  -2147483043 -2147481148 -2147481147 -2147481146 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B3E5CADF-453D-F71A-C6AF-16B7B8D9C185";
	setAttr ".ics" -type "componentList" 5 "f[21:22]" "f[1243]" "f[1247:1249]" "f[1264:1271]" "f[1276:1279]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 7.3578482 -0.67064053 ;
	setAttr ".rs" 42748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578976634607 7.3578480613764157 -1.2612092780916337 ;
	setAttr ".cbx" -type "double3" -0.30245058057105612 7.3578485382135739 -0.08007176886120726 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0EE515D1-4F4B-0AB8-E24E-87828EB6860F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.005688672 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.005688672 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.024270173 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.011542707 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.006123771 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.006123771 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.011542707 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.0013427 0 ;
	setAttr ".tk[1244]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1245]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1246]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1247]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1249]" -type "float3" 0 0.0083080726 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.0016664166 0 ;
	setAttr ".tk[1251]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1256]" -type "float3" 0 0.0084542623 0 ;
	setAttr ".tk[1257]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1258]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1259]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1260]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.024270173 0 ;
	setAttr ".tk[1262]" -type "float3" 0 0.024270173 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "19CB967C-421C-2306-C748-75A8EA0511B7";
	setAttr ".ics" -type "componentList" 10 "f[636:637]" "f[648:649]" "f[658:659]" "f[670:671]" "f[680:681]" "f[692:693]" "f[702:703]" "f[714:715]" "f[724:725]" "f[736:737]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704048 15.775626 -0.62612456 ;
	setAttr ".rs" 34241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0265315039034282 14.802035225683056 -0.88296179192756541 ;
	setAttr ".cbx" -type "double3" -0.11427799271503392 16.749217881017529 -0.36928727784708992 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D480449D-4358-FE9F-DCEF-B99B910ABD21";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1261]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1286]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1287]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1289]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1292]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1293]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1294]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -2.0322554 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -2.0322554 0 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "821155F3-4672-B2A4-1E83-89BD7E3E27FB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1291]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1293]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1294]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1296]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1297]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1298]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1299]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1301]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1302]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1303]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1304]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1305]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1306]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1307]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1308]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1309]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1311]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1313]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1314]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1315]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1316]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1317]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1318]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1319]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1320]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1321]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1322]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1323]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1324]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1325]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1326]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1327]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1328]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1329]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1330]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1331]" -type "float3" 0 0.35497642 0 ;
	setAttr ".tk[1332]" -type "float3" 0 0.35497642 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BCCE0E88-47AC-F2BC-33D0-3D95FE05C1ED";
	setAttr ".dc" -type "componentList" 5 "f[21:22]" "f[1243]" "f[1247:1249]" "f[1264:1271]" "f[1276:1279]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8C8ECEF8-42F3-FF1B-F043-EEA6C2F6394A";
	setAttr ".dc" -type "componentList" 1 "e[2520]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "00BC8558-4195-690A-80AC-ABA902AE842D";
	setAttr ".dc" -type "componentList" 1 "e[2523]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4382B4C7-4193-A923-83B7-E6A8142B82FB";
	setAttr ".dc" -type "componentList" 1 "e[2530]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EC289202-4B48-3AEB-7C7D-69A6AD33D541";
	setAttr ".dc" -type "componentList" 1 "e[2505]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "083BEC20-4892-B7A0-3324-1194A9C0E82E";
	setAttr ".ics" -type "componentList" 1 "e[2509]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "9D199B93-4FA1-9AAD-3E1D-298AEE649E98";
	setAttr ".ics" -type "componentList" 1 "e[2556]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "874A89B4-4E40-E89F-0A8E-FE9711C94C63";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 5.9968863 -0.67064047 ;
	setAttr ".rs" 46433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.9968861473139157 -1.0610720528007513 ;
	setAttr ".cbx" -type "double3" -0.30245071944159407 5.9968861473139157 -0.2802089366998356 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "4E12E91B-4A87-0BFB-7680-D8B501E39D5D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1255]" -type "float3" 0 0.67129338 0.10381746 ;
	setAttr ".tk[1256]" -type "float3" 0 0.67129338 0.10222123 ;
	setAttr ".tk[1257]" -type "float3" 0 0.67129338 0.023656225 ;
	setAttr ".tk[1258]" -type "float3" 0 0.67129338 0.045829285 ;
	setAttr ".tk[1259]" -type "float3" 0 0.67129338 0.10357607 ;
	setAttr ".tk[1260]" -type "float3" 0 0.67129338 -0.10359144 ;
	setAttr ".tk[1261]" -type "float3" 0 0.67129338 -0.10367793 ;
	setAttr ".tk[1262]" -type "float3" 0 0.67129338 -0.047067869 ;
	setAttr ".tk[1263]" -type "float3" 0 0.67129338 -0.10359145 ;
	setAttr ".tk[1264]" -type "float3" 0 0.67129338 -0.10381755 ;
	setAttr ".tk[1265]" -type "float3" 0 0.67129338 -0.025169628 ;
	setAttr ".tk[1266]" -type "float3" 0 0.67129338 -0.047137804 ;
	setAttr ".tk[1267]" -type "float3" 0 0.67129338 -0.011771113 ;
	setAttr ".tk[1268]" -type "float3" 0 0.67129338 -0.00079819758 ;
	setAttr ".tk[1269]" -type "float3" 0 0.67129338 -0.00079821772 ;
	setAttr ".tk[1270]" -type "float3" 0 0.67129338 0.04554132 ;
	setAttr ".tk[1271]" -type "float3" 0 0.67129338 0.010191388 ;
	setAttr ".tk[1272]" -type "float3" 0 0.67129338 -0.10359145 ;
	setAttr ".tk[1273]" -type "float3" 0 0.67129338 -0.10359147 ;
	setAttr ".tk[1274]" -type "float3" 0 0.67129338 -0.10367793 ;
	setAttr ".tk[1275]" -type "float3" 0 0.67129338 -0.048693161 ;
	setAttr ".tk[1276]" -type "float3" 0 0.67129338 -0.10381755 ;
	setAttr ".tk[1277]" -type "float3" 0 0.67129338 -0.024704583 ;
	setAttr ".tk[1278]" -type "float3" 0 0.67129338 -0.047137793 ;
	setAttr ".tk[1279]" -type "float3" 0 0.67129338 -0.011561492 ;
	setAttr ".tk[1280]" -type "float3" 0 0.67129338 -0.00079819758 ;
	setAttr ".tk[1281]" -type "float3" 0 0.67129338 -0.00079821772 ;
	setAttr ".tk[1282]" -type "float3" 0 0.67129338 0.045541298 ;
	setAttr ".tk[1283]" -type "float3" 0 0.67129338 0.0099811852 ;
	setAttr ".tk[1284]" -type "float3" 0 0.67129338 0.10222118 ;
	setAttr ".tk[1285]" -type "float3" 0 0.67129338 0.023187995 ;
	setAttr ".tk[1286]" -type "float3" 0 0.67129338 0.10381755 ;
	setAttr ".tk[1287]" -type "float3" 0 0.67129338 0.045402199 ;
	setAttr ".tk[1288]" -type "float3" 0 0.67129338 0.10357607 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "92D92559-49DB-488F-15C0-788FDC1583B1";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704043 5.8530846 -0.67064047 ;
	setAttr ".rs" 50974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.8530844581659665 -1.1456654986352255 ;
	setAttr ".cbx" -type "double3" -0.30245081202195279 5.8530844581659665 -0.19561540468698024 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D9F5CB77-4C51-3D73-3485-58864F38EB66";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1331:1364]" -type "float3"  0 -0.1438016 -0.043779287
		 0 -0.1438016 -0.043881316 0 -0.1438016 -0.043206621 0 -0.1438016 -0.0192493 0 -0.1438016
		 0.00033737582 0 -0.1438016 0.019924097 0 -0.1438016 0.043881357 0 -0.1438016 0.043785777
		 0 -0.1438016 0.043785784 0 -0.1438016 0.043822329 0 -0.1438016 0.019894535 0 -0.1438016
		 0.010638634 0 -0.1438016 0.0049753864 0 -0.1438016 0.00033738225 0 -0.1438016 -0.0043076733
		 0 -0.1438016 -0.0099989576 0 -0.1438016 -0.019371018 0 -0.1438016 -0.043206606 0
		 -0.1438016 -0.043881357 0 -0.1438016 -0.043779287 0 -0.1438016 -0.019190501 0 -0.1438016
		 -0.0098010525 0 -0.1438016 -0.0042188289 0 -0.1438016 0.00033738225 0 -0.1438016
		 0.0048867813 0 -0.1438016 0.010442072 0 -0.1438016 0.020581508 0 -0.1438016 0.043822329
		 0 -0.1438016 0.043785792 0 -0.1438016 0.043785777 0 -0.1438016 0.043881357 0 -0.1438016
		 0.019924084 0 -0.1438016 0.00033737582 0 -0.1438016 -0.019249292;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CF710762-4A9F-2941-BEA9-26BE23FE6B74";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704044 5.6887398 -0.67064041 ;
	setAttr ".rs" 49803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.6887396705683102 -1.1746946863318934 ;
	setAttr ".cbx" -type "double3" -0.30245085831213214 5.6887396705683102 -0.16658607335967701 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "A3DCABE5-490E-2E86-763C-44967BAB0626";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1365:1398]" -type "float3"  0 -0.16434468 -0.015023407
		 0 -0.16434468 -0.015058419 0 -0.16434468 -0.01482689 0 -0.16434468 -0.0066056373
		 0 -0.16434468 0.0001157734 0 -0.16434468 0.0068371985 0 -0.16434468 0.015058431 0
		 -0.16434468 0.01502563 0 -0.16434468 0.015025631 0 -0.16434468 0.015038174 0 -0.16434468
		 0.0068270555 0 -0.16434468 0.003650778 0 -0.16434468 0.0017073627 0 -0.16434468 0.00011577523
		 0 -0.16434468 -0.0014782345 0 -0.16434468 -0.0034312699 0 -0.16434468 -0.0066474061
		 0 -0.16434468 -0.014826885 0 -0.16434468 -0.015058431 0 -0.16434468 -0.015023407
		 0 -0.16434468 -0.0065854611 0 -0.16434468 -0.0033633532 0 -0.16434468 -0.0014477449
		 0 -0.16434468 0.00011577523 0 -0.16434468 0.0016769569 0 -0.16434468 0.0035833244
		 0 -0.16434468 0.0070627984 0 -0.16434468 0.015038174 0 -0.16434468 0.015025636 0
		 -0.16434468 0.01502563 0 -0.16434468 0.015058431 0 -0.16434468 0.0068371948 0 -0.16434468
		 0.0001157734 0 -0.16434468 -0.0066056359;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6083A790-448F-8A83-8BD0-D9A585401DF8";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704044 5.5089879 -0.67064035 ;
	setAttr ".rs" 55528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.5089877975519528 -1.1746946288796392 ;
	setAttr ".cbx" -type "double3" -0.3024509046023115 5.5089877975519528 -0.16658601590742295 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "100511DD-49B9-1693-071D-9089C9B31D34";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1399:1432]" -type "float3"  0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16
		 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16 0 -0.17975201 1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "93020F91-4EE3-8C36-D457-60A3D7A1C6D9";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704044 5.3395076 -0.67064023 ;
	setAttr ".rs" 43052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.3395074737604489 -1.127089375134666 ;
	setAttr ".cbx" -type "double3" -0.3024509971826701 5.3395074737604489 -0.2141910972956339 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "977251DA-40C6-70BE-5B2C-F68FA8A41E35";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1433:1466]" -type "float3"  0 -0.16948047 0.024636876
		 0 -0.16948047 0.024694292 0 -0.16948047 0.024314608 0 -0.16948047 0.010832584 0 -0.16948047
		 -0.0001898505 0 -0.16948047 -0.011212311 0 -0.16948047 -0.024694303 0 -0.16948047
		 -0.024640514 0 -0.16948047 -0.024640517 0 -0.16948047 -0.024661081 0 -0.16948047
		 -0.011195676 0 -0.16948047 -0.005986901 0 -0.16948047 -0.0027998965 0 -0.16948047
		 -0.00018985328 0 -0.16948047 0.0024241614 0 -0.16948047 0.0056269392 0 -0.16948047
		 0.010901081 0 -0.16948047 0.024314608 0 -0.16948047 0.024694303 0 -0.16948047 0.024636876
		 0 -0.16948047 0.010799496 0 -0.16948047 0.0055155656 0 -0.16948047 0.0023741617 0
		 -0.16948047 -0.00018985328 0 -0.16948047 -0.0027500319 0 -0.16948047 -0.005876285
		 0 -0.16948047 -0.01158227 0 -0.16948047 -0.024661081 0 -0.16948047 -0.024640527 0
		 -0.16948047 -0.024640514 0 -0.16948047 -0.024694303 0 -0.16948047 -0.011212305 0
		 -0.16948047 -0.0001898505 0 -0.16948047 0.010832581;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9C23B294-4962-E0BA-E46E-C99EB0DFBE98";
	setAttr ".ics" -type "componentList" 1 "f[1328:1329]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704044 5.2111135 -0.67064029 ;
	setAttr ".rs" 52402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8383578513732814 5.211113346868359 -0.96986809315584455 ;
	setAttr ".cbx" -type "double3" -0.30245104347284946 5.211113346868359 -0.37141243672670943 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4BCDE6BD-4014-D0D6-B17E-3BB599C6F331";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1467:1500]" -type "float3"  0 -0.12839426 0.081366107
		 0 -0.12839426 0.081555709 0 -0.12839426 0.080301777 0 -0.12839426 0.035775829 0 -0.12839426
		 -0.00062701141 0 -0.12839426 -0.037029944 0 -0.12839426 -0.081555761 0 -0.12839426
		 -0.081378125 0 -0.12839426 -0.08137814 0 -0.12839426 -0.081446052 0 -0.12839426 -0.036975011
		 0 -0.12839426 -0.019772431 0 -0.12839426 -0.0092469938 0 -0.12839426 -0.00062702171
		 0 -0.12839426 0.0080060596 0 -0.12839426 0.018583603 0 -0.12839426 0.036002059 0
		 -0.12839426 0.080301777 0 -0.12839426 0.081555761 0 -0.12839426 0.081366107 0 -0.12839426
		 0.03566657 0 -0.12839426 0.018215777 0 -0.12839426 0.0078409323 0 -0.12839426 -0.00062702171
		 0 -0.12839426 -0.0090822978 0 -0.12839426 -0.01940711 0 -0.12839426 -0.038251784
		 0 -0.12839426 -0.081446052 0 -0.12839426 -0.081378169 0 -0.12839426 -0.081378125
		 0 -0.12839426 -0.081555761 0 -0.12839426 -0.037029926 0 -0.12839426 -0.00062701141
		 0 -0.12839426 0.035775829;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "339A370C-49B5-4CD4-8153-F7B0D4655006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2718]" "e[2720]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.629493 5.8530846 -0.19613253 ;
	setAttr ".rs" 60068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.838357666212564 5.8530844581659665 -0.19664980379614788 ;
	setAttr ".cbx" -type "double3" -1.4206283758228695 5.8530844581659665 -0.19561526105634497 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "032BBEF4-4A97-8EC4-FD96-1B96BA968FE7";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk";
	setAttr ".tk[287]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[304]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1224]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1225]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1227]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1228]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1229]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1231]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1233]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1234]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1241]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1242]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1243]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1244]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1245]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1246]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1247]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[1248]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1250]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1251]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1252]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1253]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1254]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1255]" -type "float3" 9.3132257e-10 0 0.029201519 ;
	setAttr ".tk[1256]" -type "float3" 3.7252903e-09 0 0.028752524 ;
	setAttr ".tk[1257]" -type "float3" -3.7252903e-09 0 0.0066539808 ;
	setAttr ".tk[1258]" -type "float3" -3.7252903e-09 0 0.012890762 ;
	setAttr ".tk[1259]" -type "float3" 1.1175871e-08 0 0.029133631 ;
	setAttr ".tk[1260]" -type "float3" -9.3132257e-09 0 -0.029137922 ;
	setAttr ".tk[1261]" -type "float3" 7.4505806e-09 0 -0.029162245 ;
	setAttr ".tk[1262]" -type "float3" 0 0 -0.013239115 ;
	setAttr ".tk[1263]" -type "float3" 1.4901161e-08 0 -0.029137922 ;
	setAttr ".tk[1264]" -type "float3" 3.7252903e-09 0 -0.029201519 ;
	setAttr ".tk[1265]" -type "float3" -7.4505806e-09 0 -0.0070796274 ;
	setAttr ".tk[1266]" -type "float3" 3.7252903e-09 0 -0.01325878 ;
	setAttr ".tk[1267]" -type "float3" -6.519258e-09 0 -0.0033109428 ;
	setAttr ".tk[1268]" -type "float3" 3.7252903e-09 0 -0.00022449378 ;
	setAttr ".tk[1269]" -type "float3" 4.6566129e-09 0 -0.00022449801 ;
	setAttr ".tk[1270]" -type "float3" 7.4505806e-09 0 0.012809764 ;
	setAttr ".tk[1271]" -type "float3" -5.5879354e-09 0 0.0028666265 ;
	setAttr ".tk[1272]" -type "float3" -0.0099938875 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.015160311 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.036166675 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.036128167 0 0 ;
	setAttr ".tk[1276]" -type "float3" 0.036386624 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.036386646 0 0 ;
	setAttr ".tk[1278]" -type "float3" 0.036386646 0 0 ;
	setAttr ".tk[1279]" -type "float3" -0.036366493 0 0 ;
	setAttr ".tk[1280]" -type "float3" 0.036386646 0 0 ;
	setAttr ".tk[1281]" -type "float3" -0.036349975 0 0 ;
	setAttr ".tk[1282]" -type "float3" 0.036386646 0 0 ;
	setAttr ".tk[1283]" -type "float3" -0.03633349 0 0 ;
	setAttr ".tk[1284]" -type "float3" 0.036386624 0 0 ;
	setAttr ".tk[1285]" -type "float3" -0.036313191 0 0 ;
	setAttr ".tk[1286]" -type "float3" -0.0079309223 0 0 ;
	setAttr ".tk[1287]" -type "float3" -0.036099151 0 0 ;
	setAttr ".tk[1288]" -type "float3" -0.035844017 0 0 ;
	setAttr ".tk[1331]" -type "float3" -0.022927117 0 0 ;
	setAttr ".tk[1332]" -type "float3" -0.0051276344 0 0 ;
	setAttr ".tk[1333]" -type "float3" 0.023132883 0 0 ;
	setAttr ".tk[1334]" -type "float3" 0.023132835 0 0 ;
	setAttr ".tk[1335]" -type "float3" 0.023132917 0 0 ;
	setAttr ".tk[1336]" -type "float3" 0.023132917 0 0 ;
	setAttr ".tk[1337]" -type "float3" 0.023132883 0 0 ;
	setAttr ".tk[1338]" -type "float3" -0.0056880065 0 0 ;
	setAttr ".tk[1339]" -type "float3" -0.0092491359 0 0 ;
	setAttr ".tk[1340]" -type "float3" -0.023132898 0 0 ;
	setAttr ".tk[1341]" -type "float3" -0.023068599 0 0 ;
	setAttr ".tk[1342]" -type "float3" -0.023000408 0 0 ;
	setAttr ".tk[1343]" -type "float3" -0.02298703 0 0 ;
	setAttr ".tk[1344]" -type "float3" -0.022976067 0 0 ;
	setAttr ".tk[1345]" -type "float3" -0.022965156 0 0 ;
	setAttr ".tk[1346]" -type "float3" -0.022951663 0 0 ;
	setAttr ".tk[1347]" -type "float3" -0.022958525 0 0 ;
	setAttr ".tk[1348]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1349]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[1350]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1351]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[1352]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1353]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1354]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1356]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1357]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1358]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[1359]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[1360]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1361]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1362]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1363]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1364]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1365]" -type "float3" -0.036344714 0 0 ;
	setAttr ".tk[1366]" -type "float3" -0.008128453 0 0 ;
	setAttr ".tk[1367]" -type "float3" 0.036670912 0 0 ;
	setAttr ".tk[1368]" -type "float3" 0.036670934 0 0 ;
	setAttr ".tk[1369]" -type "float3" 0.036670946 0 0 ;
	setAttr ".tk[1370]" -type "float3" 0.036670946 0 0 ;
	setAttr ".tk[1371]" -type "float3" 0.036670912 0 0 ;
	setAttr ".tk[1372]" -type "float3" -0.0090168277 0 0 ;
	setAttr ".tk[1373]" -type "float3" -0.014661915 0 0 ;
	setAttr ".tk[1374]" -type "float3" -0.03667092 0 0 ;
	setAttr ".tk[1375]" -type "float3" -0.036568947 0 0 ;
	setAttr ".tk[1376]" -type "float3" -0.036460862 0 0 ;
	setAttr ".tk[1377]" -type "float3" -0.036439642 0 0 ;
	setAttr ".tk[1378]" -type "float3" -0.03642229 0 0 ;
	setAttr ".tk[1379]" -type "float3" -0.036404993 0 0 ;
	setAttr ".tk[1380]" -type "float3" -0.036383651 0 0 ;
	setAttr ".tk[1381]" -type "float3" -0.036394477 0 0 ;
	setAttr ".tk[1382]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1383]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1384]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1385]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1386]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1387]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1388]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1389]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1390]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1391]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1392]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1393]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1394]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1395]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1396]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1397]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1398]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1399]" -type "float3" -0.03890663 0 0 ;
	setAttr ".tk[1400]" -type "float3" -0.0087013859 0 0 ;
	setAttr ".tk[1401]" -type "float3" 0.039255809 0 0 ;
	setAttr ".tk[1402]" -type "float3" 0.039255772 0 0 ;
	setAttr ".tk[1403]" -type "float3" 0.039255887 0 0 ;
	setAttr ".tk[1404]" -type "float3" 0.039255887 0 0 ;
	setAttr ".tk[1405]" -type "float3" 0.039255809 0 0 ;
	setAttr ".tk[1406]" -type "float3" -0.0096523911 0 0 ;
	setAttr ".tk[1407]" -type "float3" -0.015695442 0 0 ;
	setAttr ".tk[1408]" -type "float3" -0.039255854 0 0 ;
	setAttr ".tk[1409]" -type "float3" -0.039146699 0 0 ;
	setAttr ".tk[1410]" -type "float3" -0.039030991 0 0 ;
	setAttr ".tk[1411]" -type "float3" -0.039008282 0 0 ;
	setAttr ".tk[1412]" -type "float3" -0.038989693 0 0 ;
	setAttr ".tk[1413]" -type "float3" -0.038971175 0 0 ;
	setAttr ".tk[1414]" -type "float3" -0.03894829 0 0 ;
	setAttr ".tk[1415]" -type "float3" -0.038959909 0 0 ;
	setAttr ".tk[1416]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1417]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1419]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1420]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1421]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1422]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1423]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1424]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1425]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1426]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1427]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1428]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1429]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1430]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1431]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1432]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1433]" -type "float3" -0.027095685 0 0 ;
	setAttr ".tk[1434]" -type "float3" -0.0060598906 0 0 ;
	setAttr ".tk[1435]" -type "float3" 0.027338874 0 0 ;
	setAttr ".tk[1436]" -type "float3" 0.027338851 0 0 ;
	setAttr ".tk[1437]" -type "float3" 0.02733892 0 0 ;
	setAttr ".tk[1438]" -type "float3" 0.02733892 0 0 ;
	setAttr ".tk[1439]" -type "float3" 0.027338874 0 0 ;
	setAttr ".tk[1440]" -type "float3" -0.0067221923 0 0 ;
	setAttr ".tk[1441]" -type "float3" -0.010930747 0 0 ;
	setAttr ".tk[1442]" -type "float3" -0.027338885 0 0 ;
	setAttr ".tk[1443]" -type "float3" -0.027262874 0 0 ;
	setAttr ".tk[1444]" -type "float3" -0.02718229 0 0 ;
	setAttr ".tk[1445]" -type "float3" -0.027166475 0 0 ;
	setAttr ".tk[1446]" -type "float3" -0.027153533 0 0 ;
	setAttr ".tk[1447]" -type "float3" -0.027140636 0 0 ;
	setAttr ".tk[1448]" -type "float3" -0.027124707 0 0 ;
	setAttr ".tk[1449]" -type "float3" -0.027132791 0 0 ;
	setAttr ".tk[1450]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1451]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1452]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1453]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1454]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1455]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1456]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1457]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1458]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1459]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1460]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1461]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1462]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1463]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1464]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1465]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1466]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1467]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1468]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1469]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1470]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1471]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1472]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1473]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1474]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1475]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1476]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1477]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1478]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1479]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1480]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1481]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1482]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1483]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1484]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1485]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1486]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1487]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1488]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1489]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1490]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1491]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1492]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1493]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1494]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1495]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1496]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1497]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1498]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1499]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1500]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1501]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1502]" -type "float3" 7.4505806e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1503]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1504]" -type "float3" 2.9802322e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1505]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1506]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1507]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1508]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1509]" -type "float3" 2.2351742e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1510]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1511]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1512]" -type "float3" 7.4505806e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1513]" -type "float3" 7.4505806e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1514]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1515]" -type "float3" 7.4505806e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1516]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1517]" -type "float3" 1.4901161e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1518]" -type "float3" 1.1175871e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1519]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1520]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1521]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1522]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1523]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1524]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1525]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1526]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1527]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1528]" -type "float3" 3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1529]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1530]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1531]" -type "float3" 1.1175871e-08 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1532]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1533]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
	setAttr ".tk[1534]" -type "float3" -3.7252903e-09 -3.6053119 1.110223e-16 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F793090F-4F07-7EE6-A625-65923FF69FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3000:3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.83394253253936768;
	setAttr ".dr" no;
	setAttr ".re" 3017;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "8CB8F2B7-4293-B893-6917-BFA2ED7CCA76";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[1255]" -type "float3" 0.0064095082 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.028916089 0 0 ;
	setAttr ".tk[1257]" -type "float3" 0.028689614 0 0 ;
	setAttr ".tk[1258]" -type "float3" 0.028698165 0 0 ;
	setAttr ".tk[1259]" -type "float3" 0.0286589 0 0 ;
	setAttr ".tk[1260]" -type "float3" 0.011561396 0 0 ;
	setAttr ".tk[1261]" -type "float3" 0.02891613 0 0 ;
	setAttr ".tk[1262]" -type "float3" 0.028835744 0 0 ;
	setAttr ".tk[1263]" -type "float3" 0.0071100309 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.028916089 0 0 ;
	setAttr ".tk[1265]" -type "float3" 0.028750509 0 0 ;
	setAttr ".tk[1266]" -type "float3" -0.028916137 0 0 ;
	setAttr ".tk[1267]" -type "float3" 0.028733784 0 0 ;
	setAttr ".tk[1268]" -type "float3" -0.028916137 0 0 ;
	setAttr ".tk[1269]" -type "float3" 0.028720094 0 0 ;
	setAttr ".tk[1270]" -type "float3" -0.028916061 0 0 ;
	setAttr ".tk[1271]" -type "float3" 0.02870645 0 0 ;
	setAttr ".tk[1348]" -type "float3" -0.015292931 0 0 ;
	setAttr ".tk[1349]" -type "float3" 0.0033332752 0 0 ;
	setAttr ".tk[1350]" -type "float3" 0.015064878 0 0 ;
	setAttr ".tk[1351]" -type "float3" 0.015172107 0 0 ;
	setAttr ".tk[1352]" -type "float3" 0.015262068 0 0 ;
	setAttr ".tk[1353]" -type "float3" 0.015270599 0 0 ;
	setAttr ".tk[1354]" -type "float3" 0.015277521 0 0 ;
	setAttr ".tk[1355]" -type "float3" 0.015284469 0 0 ;
	setAttr ".tk[1356]" -type "float3" 0.015292939 0 0 ;
	setAttr ".tk[1357]" -type "float3" 0.0151843 0 0 ;
	setAttr ".tk[1358]" -type "float3" 0.015200489 0 0 ;
	setAttr ".tk[1359]" -type "float3" 0.0063717146 0 0 ;
	setAttr ".tk[1360]" -type "float3" 0.0042003244 0 0 ;
	setAttr ".tk[1361]" -type "float3" -0.015292933 0 0 ;
	setAttr ".tk[1362]" -type "float3" -0.015292939 0 0 ;
	setAttr ".tk[1363]" -type "float3" -0.015292939 0 0 ;
	setAttr ".tk[1364]" -type "float3" -0.015292939 0 0 ;
	setAttr ".tk[1382]" -type "float3" -0.031640537 0 0 ;
	setAttr ".tk[1383]" -type "float3" 0.006896452 0 0 ;
	setAttr ".tk[1384]" -type "float3" 0.031168714 0 0 ;
	setAttr ".tk[1385]" -type "float3" 0.031390566 0 0 ;
	setAttr ".tk[1386]" -type "float3" 0.031576689 0 0 ;
	setAttr ".tk[1387]" -type "float3" 0.03159434 0 0 ;
	setAttr ".tk[1388]" -type "float3" 0.031608667 0 0 ;
	setAttr ".tk[1389]" -type "float3" 0.031623036 0 0 ;
	setAttr ".tk[1390]" -type "float3" 0.031640563 0 0 ;
	setAttr ".tk[1391]" -type "float3" 0.031415794 0 0 ;
	setAttr ".tk[1392]" -type "float3" 0.031449284 0 0 ;
	setAttr ".tk[1393]" -type "float3" 0.013182875 0 0 ;
	setAttr ".tk[1394]" -type "float3" 0.008690333 0 0 ;
	setAttr ".tk[1395]" -type "float3" -0.031640537 0 0 ;
	setAttr ".tk[1396]" -type "float3" -0.031640563 0 0 ;
	setAttr ".tk[1397]" -type "float3" -0.031640563 0 0 ;
	setAttr ".tk[1398]" -type "float3" -0.031640563 0 0 ;
	setAttr ".tk[1416]" -type "float3" -0.033222571 0 0 ;
	setAttr ".tk[1417]" -type "float3" 0.0072412742 0 0 ;
	setAttr ".tk[1418]" -type "float3" 0.032727148 0 0 ;
	setAttr ".tk[1419]" -type "float3" 0.032960095 0 0 ;
	setAttr ".tk[1420]" -type "float3" 0.03315552 0 0 ;
	setAttr ".tk[1421]" -type "float3" 0.033174057 0 0 ;
	setAttr ".tk[1422]" -type "float3" 0.033189103 0 0 ;
	setAttr ".tk[1423]" -type "float3" 0.03320419 0 0 ;
	setAttr ".tk[1424]" -type "float3" 0.03322259 0 0 ;
	setAttr ".tk[1425]" -type "float3" 0.032986589 0 0 ;
	setAttr ".tk[1426]" -type "float3" 0.033021744 0 0 ;
	setAttr ".tk[1427]" -type "float3" 0.013842016 0 0 ;
	setAttr ".tk[1428]" -type "float3" 0.009124849 0 0 ;
	setAttr ".tk[1429]" -type "float3" -0.033222571 0 0 ;
	setAttr ".tk[1430]" -type "float3" -0.033222593 0 0 ;
	setAttr ".tk[1431]" -type "float3" -0.033222593 0 0 ;
	setAttr ".tk[1432]" -type "float3" -0.033222593 0 0 ;
	setAttr ".tk[1450]" -type "float3" -0.018456982 0 0 ;
	setAttr ".tk[1451]" -type "float3" 0.0040229298 0 0 ;
	setAttr ".tk[1452]" -type "float3" 0.018181752 0 0 ;
	setAttr ".tk[1453]" -type "float3" 0.018311165 0 0 ;
	setAttr ".tk[1454]" -type "float3" 0.018419735 0 0 ;
	setAttr ".tk[1455]" -type "float3" 0.018430032 0 0 ;
	setAttr ".tk[1456]" -type "float3" 0.018438388 0 0 ;
	setAttr ".tk[1457]" -type "float3" 0.018446773 0 0 ;
	setAttr ".tk[1458]" -type "float3" 0.018456995 0 0 ;
	setAttr ".tk[1459]" -type "float3" 0.01832588 0 0 ;
	setAttr ".tk[1460]" -type "float3" 0.018345416 0 0 ;
	setAttr ".tk[1461]" -type "float3" 0.0076900101 0 0 ;
	setAttr ".tk[1462]" -type "float3" 0.0050693601 0 0 ;
	setAttr ".tk[1463]" -type "float3" -0.018456982 0 0 ;
	setAttr ".tk[1464]" -type "float3" -0.018456995 0 0 ;
	setAttr ".tk[1465]" -type "float3" -0.018456995 0 0 ;
	setAttr ".tk[1466]" -type "float3" -0.018456995 0 0 ;
	setAttr ".tk[1467]" -type "float3" 0.031785339 0 0 ;
	setAttr ".tk[1468]" -type "float3" 0.0071087349 0 0 ;
	setAttr ".tk[1469]" -type "float3" -0.032070573 0 0 ;
	setAttr ".tk[1470]" -type "float3" -0.032070536 0 0 ;
	setAttr ".tk[1471]" -type "float3" -0.032070633 0 0 ;
	setAttr ".tk[1472]" -type "float3" -0.032070633 0 0 ;
	setAttr ".tk[1473]" -type "float3" -0.032070573 0 0 ;
	setAttr ".tk[1474]" -type "float3" 0.0078856787 0 0 ;
	setAttr ".tk[1475]" -type "float3" 0.01282263 0 0 ;
	setAttr ".tk[1476]" -type "float3" 0.032070633 0 0 ;
	setAttr ".tk[1477]" -type "float3" 0.031981464 0 0 ;
	setAttr ".tk[1478]" -type "float3" 0.031886928 0 0 ;
	setAttr ".tk[1479]" -type "float3" 0.031868372 0 0 ;
	setAttr ".tk[1480]" -type "float3" 0.031853203 0 0 ;
	setAttr ".tk[1481]" -type "float3" 0.031838059 0 0 ;
	setAttr ".tk[1482]" -type "float3" 0.031819388 0 0 ;
	setAttr ".tk[1483]" -type "float3" 0.031828873 0 0 ;
	setAttr ".tk[1484]" -type "float3" 0.029531173 0 0 ;
	setAttr ".tk[1485]" -type "float3" -0.0064366874 0 0 ;
	setAttr ".tk[1486]" -type "float3" -0.029090801 0 0 ;
	setAttr ".tk[1487]" -type "float3" -0.029297862 0 0 ;
	setAttr ".tk[1488]" -type "float3" -0.029471571 0 0 ;
	setAttr ".tk[1489]" -type "float3" -0.029488051 0 0 ;
	setAttr ".tk[1490]" -type "float3" -0.029501427 0 0 ;
	setAttr ".tk[1491]" -type "float3" -0.029514834 0 0 ;
	setAttr ".tk[1492]" -type "float3" -0.029531192 0 0 ;
	setAttr ".tk[1493]" -type "float3" -0.02932141 0 0 ;
	setAttr ".tk[1494]" -type "float3" -0.029352659 0 0 ;
	setAttr ".tk[1495]" -type "float3" -0.012304014 0 0 ;
	setAttr ".tk[1496]" -type "float3" -0.0081109758 0 0 ;
	setAttr ".tk[1497]" -type "float3" 0.029531173 0 0 ;
	setAttr ".tk[1498]" -type "float3" 0.029531192 0 0 ;
	setAttr ".tk[1499]" -type "float3" 0.029531192 0 0 ;
	setAttr ".tk[1500]" -type "float3" 0.029531192 0 0 ;
	setAttr ".tk[1535]" -type "float3" 0.00053156127 0 -2.6529399e-06 ;
	setAttr ".tk[1536]" -type "float3" 0.00066482945 0 -2.6524976e-06 ;
	setAttr ".tk[1537]" -type "float3" -0.00066482957 0 2.6533819e-06 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "16636D5B-4444-FF09-36B9-30B5706BCD19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3034:3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3059]" "e[3061]" "e[3063]" "e[3065]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.83474475145339966;
	setAttr ".dr" no;
	setAttr ".re" 3055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "8999C806-4F54-57D4-6CBF-DABA10CF9704";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1360]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[1361]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1394]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[1395]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1535]" -type "float3" 0 0.16601084 0 ;
	setAttr ".tk[1537]" -type "float3" 0 0.16601084 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "76DB14A7-4E84-1B39-D0D9-AB82571C1C3E";
	setAttr ".dc" -type "componentList" 1 "e[3072]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F0B32DA3-444E-08B7-DC0D-D38698F48834";
	setAttr ".dc" -type "componentList" 1 "f[1534:1535]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DA3C091B-47ED-8396-C921-4E853826CEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2532:2533]" "e[2535]" "e[2537]" "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.0093907294794917107;
	setAttr ".re" 2533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B8CECB44-4D11-7621-45B3-7CAAD3865E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2502:2503]" "e[2505]" "e[2507]" "e[2510:2511]" "e[2513]" "e[2515]" "e[2517]" "e[2520]" "e[2523]" "e[2527]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.011052663438022137;
	setAttr ".re" 2515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9F423225-4B22-79BA-533D-8097699BC7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3170:3171]" "e[3173]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.98952120542526245;
	setAttr ".dr" no;
	setAttr ".re" 3175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8525A8E1-4D7C-30E2-309A-0CBFEA4849B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3136:3137]" "e[3139]" "e[3141]" "e[3143]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3155]" "e[3157]" "e[3159]" "e[3161]" "e[3163]" "e[3165]" "e[3167]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.9942924976348877;
	setAttr ".dr" no;
	setAttr ".re" 3136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C121E577-40D3-D8D5-FBA7-279FC5F8C8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3000:3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.0053315847180783749;
	setAttr ".re" 3015;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0247B72D-43EE-81E4-6A6F-A49FDE62A421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3034:3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3059]" "e[3061]" "e[3063]" "e[3065]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.0044972472824156284;
	setAttr ".re" 3055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "701DA9AD-48C2-5C44-8990-1CB171392437";
	setAttr ".ics" -type "componentList" 3 "f[1534:1536]" "f[1551]" "f[1566:1567]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704046 1.905146 -0.37173828 ;
	setAttr ".rs" 39641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.838357666212564 1.6058014762934079 -0.37206417509736106 ;
	setAttr ".cbx" -type "double3" -0.30245155266482215 2.2044905555780758 -0.37141237927445536 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "092E0575-44C7-FBF0-6F7E-E087C429213D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1552]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1553]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1554]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1555]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1556]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1557]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1558]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1559]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1560]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1561]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1562]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1563]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1564]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1565]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0.0028916597 0 ;
	setAttr ".tk[1568]" -type "float3" 0 0.0028916597 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "4A9A3FB0-469E-B326-5B59-469022C94DFB";
	setAttr ".ics" -type "componentList" 3 "f[1534:1536]" "f[1551]" "f[1566:1567]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704046 1.905146 0.98573226 ;
	setAttr ".rs" 38077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.838357666212564 1.6058014762934079 0.98540636697753681 ;
	setAttr ".cbx" -type "double3" -0.30245164524518076 2.2044905555780758 0.9860581053481885 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "2048611E-43C3-1469-738A-6F8AD8505F9B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1661:1676]" -type "float3"  0 0 0.70416337 0 0 0.70416337
		 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337
		 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337 0 0 0.70416337
		 0 0 0.70416337 0 0 0.70416337;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4D5BFA24-444F-1F82-953F-F48ED3799D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3346:3347]" "e[3349]" "e[3351]" "e[3354]" "e[3356]" "e[3359]" "e[3361]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.51942789554595947;
	setAttr ".re" 3354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "C909B103-4D7F-088B-F833-5A89FC25F5C1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1661:1692]" -type "float3"  0 0 -0.31404504 0 0 -0.31404504
		 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0
		 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0
		 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 0 -0.31404504 0 -0.58173448 0.17980085
		 0 -0.58173448 0.17980085 0 -0.016954627 0.17980085 0 -0.016954627 0.17980085 0 -0.58173448
		 0.17980085 0 -0.016954627 0.17980085 0 -0.58173448 0.17980085 0 -0.016954627 0.17980085
		 0 -0.58173448 0.17980085 0 -0.58173448 0.17980085 0 -0.016954627 0.17980085 0 -0.016954627
		 0.17980085 0 -0.58173448 0.17980085 0 -0.58173448 0.17980085 0 -0.016954627 0.17980085
		 0 -0.016954627 0.17980085;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E395CCEE-4143-F767-3A4C-9B91A798D261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3364:3365]" "e[3367]" "e[3369]" "e[3372:3373]" "e[3375]" "e[3377]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.5452880859375;
	setAttr ".dr" no;
	setAttr ".re" 3364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "04D6F2C1-4935-EC6D-94EE-38BFAF98A6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3068]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]" "e[3318]" "e[3329]" "e[3350]" "e[3353]" "e[3358]" "e[3363]" "e[3386]" "e[3394]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.97280204296112061;
	setAttr ".dr" no;
	setAttr ".re" 3073;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "194BC429-4FB8-6552-118B-FAA9C2F6D542";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1535]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1536]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1537]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1538]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1552]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1553]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1568]" -type "float3" 0 0.065299071 0 ;
	setAttr ".tk[1693]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1694]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1695]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1696]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1697]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1698]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1699]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1700]" -type "float3" 0 0 0.092658415 ;
	setAttr ".tk[1701]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1702]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1703]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1704]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1705]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1706]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1707]" -type "float3" 0 0 0.079718478 ;
	setAttr ".tk[1708]" -type "float3" 0 0 0.079718478 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "7B724988-4AB0-80E6-AC99-CFBC78702E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3100]" "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118]" "e[3120]" "e[3122]" "e[3124]" "e[3126]" "e[3128]" "e[3336]" "e[3341]" "e[3368]" "e[3371]" "e[3376]" "e[3379]" "e[3402]" "e[3410]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.97932785749435425;
	setAttr ".dr" no;
	setAttr ".re" 3102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F32CB666-4EC0-D2AE-3A66-EB917DB137B3";
	setAttr ".ics" -type "componentList" 28 "f[1]" "f[6]" "f[59]" "f[64]" "f[79]" "f[84]" "f[99]" "f[104]" "f[119]" "f[124]" "f[149]" "f[154]" "f[170]" "f[175]" "f[179]" "f[184]" "f[199]" "f[204]" "f[219]" "f[224]" "f[1081]" "f[1086]" "f[1111]" "f[1116]" "f[1141]" "f[1146]" "f[1171]" "f[1176]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704027 11.773773 -1.680227 ;
	setAttr ".rs" 63647;
	setAttr ".lt" -type "double3" -6.106226635438361e-16 3.5344990823027445e-16 0.068285257502133476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6813353317769755 9.54937256699165 -2.5598541124672698 ;
	setAttr ".cbx" -type "double3" 1.540529816113936 13.998173607641064 -0.80060002145183529 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D2AB8B76-4383-4852-400A-E5BC9304788F";
	setAttr ".ics" -type "componentList" 4 "f[279:280]" "f[283:284]" "f[519]" "f[524]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704032 8.627615 -1.7685565 ;
	setAttr ".rs" 60098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3774540205446577 8.263408554845654 -2.0760528171486285 ;
	setAttr ".cbx" -type "double3" 0.23664748649767287 8.9918221366937985 -1.4610601038957656 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3CD567EC-42E3-0949-7DE0-3A8591953199";
	setAttr ".ics" -type "componentList" 4 "f[150]" "f[153]" "f[1112]" "f[1115]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 12.206368 -2.4739957 ;
	setAttr ".rs" 63566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.967356716687382 11.725094689184033 -2.7222861128112013 ;
	setAttr ".cbx" -type "double3" 0.82655009006003843 12.687642945104443 -2.2257053678968024 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2FD31F24-42FA-4F48-F679-879B5B53A38F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1815]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1816]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1817]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1818]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1819]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1820]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1821]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1822]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1823]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1824]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1825]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1826]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1827]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1828]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1829]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1830]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1831]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1832]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1833]" -type "float3" 0 0 -0.027833791 ;
	setAttr ".tk[1834]" -type "float3" 0 0 -0.027833791 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "8C8EF5A0-4C91-D751-46AB-DFA2F3AA8C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[1]" "e[18]" "e[58]" "e[94]" "e[130]" "e[167]" "e[229]" "e[267]" "e[277]" "e[313]" "e[350]" "e[388]" "e[426]" "e[463]" "e[500]" "e[541]" "e[611]" "e[883]" "e[934]" "e[986]" "e[1072]" "e[1116]" "e[1160]" "e[1204]" "e[1242]" "e[1280]" "e[1318]" "e[1408]" "e[1452]" "e[1474]" "e[1524]" "e[1580]" "e[1626]" "e[2111]" "e[2169]" "e[2227]" "e[2285]" "e[2442]" "e[2480]" "e[2634]" "e[2702]" "e[2770]" "e[2838]" "e[2906]" "e[2974]" "e[3056]" "e[3158]" "e[3181]" "e[3234]" "e[3396]" "e[3633]" "e[3635]" "e[3676]" "e[3680]" "e[3684]" "e[3688]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.24905616044998169;
	setAttr ".re" 3684;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "10C8FB24-4D98-1CBE-C780-75A65A8289DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1835:1850]" -type "float3"  0 0 -0.033386756 0 0 -0.033386756
		 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756
		 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756
		 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756 0 0 -0.033386756;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "49603FFE-478B-68AF-003C-AFAC0B6A8120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[4]" "e[21]" "e[64]" "e[100]" "e[136]" "e[173]" "e[223]" "e[261]" "e[283]" "e[319]" "e[356]" "e[394]" "e[432]" "e[468]" "e[506]" "e[550]" "e[617]" "e[889]" "e[940]" "e[992]" "e[1078]" "e[1122]" "e[1166]" "e[1210]" "e[1248]" "e[1286]" "e[1324]" "e[1402]" "e[1446]" "e[1481]" "e[1534]" "e[1574]" "e[1620]" "e[2117]" "e[2175]" "e[2233]" "e[2291]" "e[2439]" "e[2536]" "e[2670]" "e[2738]" "e[2806]" "e[2874]" "e[2942]" "e[3010]" "e[3091]" "e[3124]" "e[3204]" "e[3272]" "e[3448]" "e[3639]" "e[3643]" "e[3668]" "e[3672]" "e[3692]" "e[3696]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.25440394878387451;
	setAttr ".re" 2233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "235BD1D3-48A8-ACF7-6981-579A158F68EF";
	setAttr ".ics" -type "componentList" 2 "f[1142]" "f[1145]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0727922 12.187933 -2.578481 ;
	setAttr ".rs" 40078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2874287871947434 12.080469979101025 -2.63842489595539 ;
	setAttr ".cbx" -type "double3" 0.14184436599757877 12.295395745092236 -2.5185369792087773 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "924EA422-42AC-DF82-BA43-6D8A2C126A69";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.072767 11.206368 -2.7682512 ;
	setAttr ".rs" 57646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2744794798473782 10.687642945104443 -2.8923411080397887 ;
	setAttr ".cbx" -type "double3" 0.12894551494568751 11.725094689184033 -2.6441613886240098 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "999D5336-463F-63DE-710E-67A960FE9BDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1963]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1964]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1965]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1966]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1967]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1968]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1969]" -type "float3" 0 0 -0.042266745 ;
	setAttr ".tk[1970]" -type "float3" 0 0 -0.042266745 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E278878D-4037-83EE-6380-32BA457C7CD7";
	setAttr ".ics" -type "componentList" 1 "f[1143:1144]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704051 12.187933 -2.6658127 ;
	setAttr ".rs" 45355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0602564917985866 12.080469979101025 -2.7399248740597888 ;
	setAttr ".cbx" -type "double3" -0.080553745462744852 12.295395745092236 -2.5917003565398335 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "1102E1D0-43B0-B876-CB56-768AC751B733";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1126]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1127]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1128]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1156]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1157]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1158]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1971]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1972]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1973]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1974]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1975]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1976]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1977]" -type "float3" 0 0 -0.026912896 ;
	setAttr ".tk[1978]" -type "float3" 0 0 -0.026912896 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "20AB98BF-4901-B086-33AF-B798C772D8C8";
	setAttr ".ics" -type "componentList" 6 "f[66:67]" "f[76:77]" "f[86:87]" "f[96:97]" "f[146:147]" "f[156:157]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0704033 12.982466 -0.66609967 ;
	setAttr ".rs" 54291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2976927728289542 12.450837029271923 -1.279622782986928 ;
	setAttr ".cbx" -type "double3" 2.1568861462016109 13.51409424667915 -0.052576556349341663 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "52EB0DC2-49E5-D8AF-F5B9-A18C4E2DDB14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1979]" -type "float3" 0 0 -0.031120759 ;
	setAttr ".tk[1980]" -type "float3" 0 0 -0.031120759 ;
	setAttr ".tk[1981]" -type "float3" 0 0 -0.031120759 ;
	setAttr ".tk[1982]" -type "float3" 0 0 -0.031120759 ;
	setAttr ".tk[1983]" -type "float3" 0 0 -0.031120759 ;
	setAttr ".tk[1984]" -type "float3" 0 0 -0.031120759 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "890B8614-4C08-17A8-4A0A-B2B47482838A";
	setAttr ".ics" -type "componentList" 4 "f[66:67]" "f[76:77]" "f[146:147]" "f[156:157]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0459247 12.773582 -0.66609967 ;
	setAttr ".rs" 50424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4718949382716735 12.450837029271923 -1.279622782986928 ;
	setAttr ".cbx" -type "double3" 2.3800455459512682 13.096327675634228 -0.052576556349341663 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0901D7E4-4862-11E0-BB83-1EA2C6FEE962";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1981]" -type "float3" -0.10692332 0 0 ;
	setAttr ".tk[1982]" -type "float3" -0.056077059 0 0 ;
	setAttr ".tk[1983]" -type "float3" -0.084934808 0 0 ;
	setAttr ".tk[1984]" -type "float3" -0.13436872 0 0 ;
	setAttr ".tk[1985]" -type "float3" -0.10692332 0 0 ;
	setAttr ".tk[1986]" -type "float3" -0.13436872 0 0 ;
	setAttr ".tk[1987]" -type "float3" -0.28207567 0 0 ;
	setAttr ".tk[1988]" -type "float3" -0.32186088 0 0 ;
	setAttr ".tk[1989]" -type "float3" -0.32186088 0 0 ;
	setAttr ".tk[1990]" -type "float3" -0.060681872 0 0 ;
	setAttr ".tk[1991]" -type "float3" -0.1113024 0 0 ;
	setAttr ".tk[1992]" -type "float3" -0.1113024 0 0 ;
	setAttr ".tk[1993]" -type "float3" 0.12268317 0 0 ;
	setAttr ".tk[1994]" -type "float3" 0.071836732 0 0 ;
	setAttr ".tk[1995]" -type "float3" 0.10069465 0 0 ;
	setAttr ".tk[1996]" -type "float3" 0.15012851 0 0 ;
	setAttr ".tk[1997]" -type "float3" 0.12268256 0 0 ;
	setAttr ".tk[1998]" -type "float3" 0.15012807 0 0 ;
	setAttr ".tk[1999]" -type "float3" 0.29783544 0 0 ;
	setAttr ".tk[2000]" -type "float3" 0.33762074 0 0 ;
	setAttr ".tk[2001]" -type "float3" 0.33762017 0 0 ;
	setAttr ".tk[2002]" -type "float3" 0.076441534 0 0 ;
	setAttr ".tk[2003]" -type "float3" 0.12706178 0 0 ;
	setAttr ".tk[2004]" -type "float3" 0.12706241 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "FF74C80F-4A90-C393-4E4A-16BACB9B7882";
	setAttr ".ics" -type "componentList" 4 "f[66:67]" "f[76:77]" "f[146:147]" "f[156:157]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0459247 12.773582 -0.66609967 ;
	setAttr ".rs" 36523;
	setAttr ".lt" -type "double3" -1.2807324530653348e-15 1.8830846848201868e-15 4.4275767304403146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4718945679502387 12.52827288036903 -1.1278175537294142 ;
	setAttr ".cbx" -type "double3" 2.3800451756298333 13.018891824537121 -0.20438178560685544 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "EFF9B61E-408D-4883-93CF-B3AF22F4C2D8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2003:2020]" -type "float3"  0 0.020619329 0.076460719
		 0 0.020619329 1.843512e-08 0 -0.077435851 1.843512e-08 0 -0.077435851 0.070513755
		 0 0.020619329 -0.076460727 0 -0.077435851 -0.070513755 0 0.077435851 1.843512e-08
		 0 0.077435851 -0.078746222 0 0.077435851 0.078746192 0 0.020619329 -0.076460727 0
		 0.020619329 1.843512e-08 0 -0.077435851 1.843512e-08 0 -0.077435851 -0.07051374 0
		 0.020619329 0.076460734 0 -0.077435851 0.070513785 0 0.077435851 1.843512e-08 0 0.077435851
		 0.078746222 0 0.077435851 -0.078746222;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "6265FCB6-4C4E-8811-1290-0F92B7E8FC92";
	setAttr ".ics" -type "componentList" 4 "f[66:67]" "f[76:77]" "f[146:147]" "f[156:157]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.045925 12.773588 -0.66609961 ;
	setAttr ".rs" 59067;
	setAttr ".lt" -type "double3" 3.9816164349392412e-15 3.6851608326308669e-16 1.0535048939653977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8994713428207071 12.528272522741162 -1.1278313997226554 ;
	setAttr ".cbx" -type "double3" 6.807621209857432 13.018903626256787 -0.20436782470910608 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "C368EFD3-4C1D-CFC2-0C28-20960AD5C0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4044:4046]" "e[4049:4050]" "e[4053:4054]" "e[4057]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.9924246072769165;
	setAttr ".dr" no;
	setAttr ".re" 4044;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "9840545F-482A-482F-C873-7D899DCCBA71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2012]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[2019]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2020]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2021]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2022]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2023]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2024]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2025]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2026]" -type "float3" -0.01042768 0 0 ;
	setAttr ".tk[2027]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2028]" -type "float3" 0.023067007 -4.4703484e-08 0 ;
	setAttr ".tk[2029]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2030]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2031]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2032]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2033]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2034]" -type "float3" 0.023067007 0 0 ;
	setAttr ".tk[2046]" -type "float3" 0 -4.4703484e-08 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "CB5DCF4F-438C-4295-AA7D-84B90A6FFB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4028:4030]" "e[4033:4034]" "e[4037:4038]" "e[4041]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.99052387475967407;
	setAttr ".dr" no;
	setAttr ".re" 4033;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "716517F8-4B15-0087-A992-2FBAAFB6660F";
	setAttr ".ics" -type "componentList" 1 "f[2048:2063]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0262932 12.773588 -0.66609961 ;
	setAttr ".rs" 35586;
	setAttr ".ls" -type "double3" 0.71456395696687025 0.68671590709741326 -1.0492707214828851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9318648399974894 12.528272522741162 -1.1278313997226554 ;
	setAttr ".cbx" -type "double3" 6.879278407467095 13.018903626256787 -0.20436776725685202 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "C0CD86EB-4A2D-6C7B-37B3-58A8D72A435C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2019]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2020]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2021]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2022]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2023]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2024]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2025]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2026]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2027]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2028]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2030]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2032]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2033]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2034]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2053]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2054]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2055]" -type "float3" -0.003361153 0 -2.220446e-16 ;
	setAttr ".tk[2056]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2057]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2058]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2059]" -type "float3" -0.003361153 0 -2.220446e-16 ;
	setAttr ".tk[2060]" -type "float3" -0.0033611679 0 -2.220446e-16 ;
	setAttr ".tk[2063]" -type "float3" 1.4901161e-08 0 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A97DC3DF-453A-3AB0-44EF-01BA40507186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4044:4046]" "e[4049:4050]" "e[4053:4054]" "e[4057]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.99622511863708496;
	setAttr ".dr" no;
	setAttr ".re" 4046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "FF97AD8F-4390-9D6D-76F3-DB9ACEF41BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4028:4030]" "e[4033:4034]" "e[4037:4038]" "e[4041]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.99430549144744873;
	setAttr ".dr" no;
	setAttr ".re" 4034;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A2580B01-4BB7-BA50-FC0E-0C9F9337AA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4028:4030]" "e[4033:4034]" "e[4037:4038]" "e[4041]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.0067877769470214844;
	setAttr ".re" 4034;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "68536455-477D-1EF9-29DD-C4B4DF42C3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4044:4046]" "e[4049:4050]" "e[4053:4054]" "e[4057]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.008873453363776207;
	setAttr ".re" 4046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "CF925660-4152-024D-A231-B78D902F48A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[113:114]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[139:140]" "e[142]" "e[144]" "e[146]" "e[621]" "e[642]" "e[677]" "e[712]" "e[756]" "e[759]" "e[818]" "e[1678]" "e[1746]" "e[1814]" "e[1879]" "e[3485]" "e[3488]" "e[3558]" "e[3561]" "e[3715]" "e[3874]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.02496865950524807;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "ED394B4C-4936-9057-3E3C-1EB74BC8E508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[8]" "e[23]" "e[66]" "e[98]" "e[133]" "e[171]" "e[202]" "e[240]" "e[280]" "e[316]" "e[354]" "e[392]" "e[430]" "e[466]" "e[504]" "e[553]" "e[615]" "e[887]" "e[938]" "e[990]" "e[1076]" "e[1120]" "e[1164]" "e[1205]" "e[1243]" "e[1281]" "e[1321]" "e[1356]" "e[1380]" "e[1424]" "e[1484]" "e[1552]" "e[1596]" "e[2112]" "e[2170]" "e[2228]" "e[2285]" "e[4331]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.039420463144779205;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "75347FD3-41A9-B62F-F465-7CB2DE7F230F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[14]" "e[29]" "e[78]" "e[110]" "e[145]" "e[184]" "e[190]" "e[228]" "e[292]" "e[328]" "e[366]" "e[404]" "e[442]" "e[478]" "e[516]" "e[573]" "e[589]" "e[861]" "e[912]" "e[964]" "e[1094]" "e[1138]" "e[1182]" "e[1223]" "e[1261]" "e[1299]" "e[1339]" "e[1363]" "e[1406]" "e[1450]" "e[1504]" "e[1578]" "e[1626]" "e[2090]" "e[2146]" "e[2204]" "e[2262]" "e[4298]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.95357698202133179;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "0A4DA819-4E26-744F-2ED1-C7B96A6AF4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[0]" "e[17]" "e[51]" "e[81]" "e[115]" "e[151]" "e[220]" "e[258]" "e[262]" "e[298]" "e[334]" "e[372]" "e[410]" "e[448]" "e[484]" "e[522]" "e[595]" "e[867]" "e[918]" "e[970]" "e[1056]" "e[1100]" "e[1144]" "e[1188]" "e[1226]" "e[1264]" "e[1302]" "e[1344]" "e[1400]" "e[1444]" "e[1456]" "e[1572]" "e[1620]" "e[2095]" "e[2152]" "e[2210]" "e[2268]" "e[4292]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.060597687959671021;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "1E477E32-4B49-CCDA-6BC7-2489543034FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[5]" "e[22]" "e[63]" "e[93]" "e[127]" "e[165]" "e[208]" "e[246]" "e[274]" "e[310]" "e[348]" "e[386]" "e[424]" "e[460]" "e[498]" "e[544]" "e[609]" "e[881]" "e[932]" "e[984]" "e[1070]" "e[1114]" "e[1158]" "e[1202]" "e[1240]" "e[1278]" "e[1316]" "e[1351]" "e[1386]" "e[1430]" "e[1475]" "e[1558]" "e[1602]" "e[2107]" "e[2164]" "e[2222]" "e[2279]" "e[4266]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.96036720275878906;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "50CDB42A-4E5B-EFE6-E9F9-61AC2D697DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[49:50]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61:62]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[623]" "e[646]" "e[673]" "e[716]" "e[748]" "e[751]" "e[824]" "e[1674]" "e[1742]" "e[1810]" "e[1875]" "e[3475]" "e[3478]" "e[3548]" "e[3551]" "e[3719]" "e[3870]" "e[3953]" "e[3956]" "e[3976]" "e[3979]" "e[4000]" "e[4003]" "e[4016]" "e[4019]" "e[4032]" "e[4035]" "e[4048]" "e[4051]" "e[4063]" "e[4066]" "e[4070]" "e[4083]" "e[4086]" "e[4090]" "e[4100]" "e[4103]" "e[4112]" "e[4115]" "e[4118]" "e[4122]" "e[4135]" "e[4137]" "e[4180]" "e[4182]" "e[4194:4195]" "e[4202]" "e[4211]" "e[4214]" "e[4224]" "e[4230]" "e[4240]" "e[4250]" "e[4259]" "e[4370]" "e[4445]" "e[4520]" "e[4595]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.51199835538864136;
	setAttr ".re" 4083;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B372FF62-41FB-CDC9-C6C2-DDB091ECE453";
	setAttr -s 2 ".e[0:1]"  0.110718 0.88442397;
	setAttr -s 2 ".d[0:1]"  -2147479014 -2147479567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "83DCA325-4B5B-78E6-F5BA-CEA847F0F9F8";
	setAttr -s 2 ".e[0:1]"  0.89817399 0.104701;
	setAttr -s 2 ".d[0:1]"  -2147478865 -2147479560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8CA58FD8-4BF7-5925-EB2A-18B58AA7BE3D";
	setAttr -s 2 ".e[0:1]"  0.70591402 0.29516;
	setAttr -s 2 ".d[0:1]"  -2147478865 -2147478860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B6C6E3A5-4BCB-F23C-5164-F1A84A25096A";
	setAttr -s 2 ".e[0:1]"  0.61890203 0.38698801;
	setAttr -s 2 ".d[0:1]"  -2147478865 -2147478857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2BACC2EF-468C-50B7-15C4-6BACB7051AD4";
	setAttr -s 2 ".e[0:1]"  0.30515501 0.70043802;
	setAttr -s 2 ".d[0:1]"  -2147478865 -2147478854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4CCB3EEC-4359-04FE-8BC1-EA8A61530FB9";
	setAttr -s 2 ".e[0:1]"  0.327629 0.67871797;
	setAttr -s 2 ".d[0:1]"  -2147478864 -2147479567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2131A508-4CC2-8C1D-A124-4E9A00FB23AE";
	setAttr -s 2 ".e[0:1]"  0.803258 0.20628101;
	setAttr -s 2 ".d[0:1]"  -2147478849 -2147479567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9E7E26AE-4BDB-0E78-73CD-0A8A8FEA4FC5";
	setAttr -s 2 ".e[0:1]"  0.44770899 0.53157699;
	setAttr -s 2 ".d[0:1]"  -2147478849 -2147478845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "807B929E-4BF0-24D3-B97F-41B067A18B80";
	setAttr ".ics" -type "componentList" 4 "f[2388]" "f[2390]" "f[2392]" "f[2395]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.861124 12.787787 -0.66564631 ;
	setAttr ".rs" 50980;
	setAttr ".lt" -type "double3" 1.1316964423767755e-16 2.4083908769289695e-16 1.019341535235986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8611234775075154 12.708265198522412 -1.0450341411607527 ;
	setAttr ".cbx" -type "double3" 7.8611249587932548 12.86730994110664 -0.2862584867011142 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "92BE443E-41E8-AEFA-6C10-7C85EFB9BA34";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2397]" -type "float3" 0 0 0.0040528653 ;
	setAttr ".tk[2398]" -type "float3" 0 0 0.0018978163 ;
	setAttr ".tk[2399]" -type "float3" 0 0 -0.0036467952 ;
	setAttr ".tk[2400]" -type "float3" 0 0 -0.0020352453 ;
	setAttr ".tk[2401]" -type "float3" 0 0 -0.0049238447 ;
	setAttr ".tk[2402]" -type "float3" 0 0 -0.00083939731 ;
	setAttr ".tk[2404]" -type "float3" 0 0 0.0069212317 ;
	setAttr ".tk[2406]" -type "float3" 0 0 0.0090494752 ;
	setAttr ".tk[2408]" -type "float3" 0 0 -0.0031774044 ;
	setAttr ".tk[2410]" -type "float3" 0 0 -0.0067316554 ;
	setAttr ".tk[2412]" -type "float3" 0 0 -0.0070639253 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "6CDEE2BE-4BDA-45BD-DB48-26B8EFAAD911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[5]" "e[22]" "e[63]" "e[93]" "e[127]" "e[165]" "e[202]" "e[240]" "e[274]" "e[310]" "e[348]" "e[386]" "e[424]" "e[460]" "e[498]" "e[544]" "e[609]" "e[881]" "e[932]" "e[984]" "e[1070]" "e[1114]" "e[1158]" "e[1202]" "e[1240]" "e[1278]" "e[1316]" "e[1351]" "e[1380]" "e[1424]" "e[1475:1476]" "e[1482]" "e[1552]" "e[1596]" "e[2107]" "e[2164]" "e[2222]" "e[2279]" "e[2445:2447]" "e[4331:4333]" "e[4335]" "e[4337]" "e[4339]" "e[4341]" "e[4343]" "e[4345]" "e[4347]" "e[4349]" "e[4351]" "e[4353]" "e[4355]" "e[4359]" "e[4361]" "e[4363]" "e[4365]" "e[4367]" "e[4369]" "e[4371]" "e[4375]" "e[4379]" "e[4381]" "e[4385]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4399]" "e[4401]" "e[4405]" "e[4582]" "e[4598]" "e[4602]" "e[4608]" "e[4612]" "e[4622]" "e[4628]" "e[4690]" "e[4736]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.055258937180042267;
	setAttr ".re" 4341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "A52A9796-4D21-3753-B054-42847BC264C0";
	setAttr ".ics" -type "componentList" 4 "f[2388]" "f[2390]" "f[2392]" "f[2395]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8804665 12.787796 -0.66564423 ;
	setAttr ".rs" 55533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8804650740945448 12.708269966893994 -1.0450341986130069 ;
	setAttr ".cbx" -type "double3" 8.8804672960231539 12.867322815709912 -0.28625423523430987 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "171ADBD0-4D0E-AC8E-4B67-B1A3CDB9D082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4799]" "e[4806]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.029355792328715324;
	setAttr ".re" 4799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "DCC5D89F-4F41-F2C2-74A4-4AB62C2BA864";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2512]" -type "float3" 7.1199318e-09 -0.0047760508 -0.0018320647 ;
	setAttr ".tk[2513]" -type "float3" -7.1199318e-09 0.0047760508 -0.0018320631 ;
	setAttr ".tk[2514]" -type "float3" -7.1199318e-09 0.0047760508 0.0018320649 ;
	setAttr ".tk[2515]" -type "float3" 7.1199318e-09 -0.0047760508 0.0018320649 ;
	setAttr ".tk[2516]" -type "float3" -5.8964131e-09 -0.0038660248 -0.0014648207 ;
	setAttr ".tk[2517]" -type "float3" -5.8964131e-09 0.0038660248 -0.0014648221 ;
	setAttr ".tk[2518]" -type "float3" -5.8964131e-09 0.0038660248 0.0014648221 ;
	setAttr ".tk[2519]" -type "float3" 5.8964127e-09 -0.0038660248 0.0014648221 ;
	setAttr ".tk[2520]" -type "float3" 3.149232e-08 -0.0051166322 -0.0019587842 ;
	setAttr ".tk[2521]" -type "float3" -3.149232e-08 0.0051166322 -0.0019587842 ;
	setAttr ".tk[2522]" -type "float3" -3.149232e-08 0.0051166322 0.0019587842 ;
	setAttr ".tk[2523]" -type "float3" 3.149232e-08 -0.0051165689 0.0019587842 ;
	setAttr ".tk[2524]" -type "float3" 3.1535333e-08 -0.0051798462 -0.0019291737 ;
	setAttr ".tk[2525]" -type "float3" -1.5767668e-08 0.0051798462 -0.001929175 ;
	setAttr ".tk[2526]" -type "float3" -3.1535333e-08 0.0051798462 0.001929175 ;
	setAttr ".tk[2527]" -type "float3" 3.1535333e-08 -0.0051798462 0.0019291727 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "9951DF17-47EB-1BAE-DA78-4983468C590F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4081]" "e[4802]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.067109495401382446;
	setAttr ".re" 4802;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "62F998C6-4F5B-0059-76E7-C7BE5DA8D453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4806]" "e[5037]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.97258615493774414;
	setAttr ".dr" no;
	setAttr ".re" 5037;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F9B253F3-4C46-A524-93A7-459C175D88D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4634]" "e[4785]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.94947201013565063;
	setAttr ".dr" no;
	setAttr ".re" 4634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "1D58B0AE-4205-1FEA-4420-818B4DA158FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4791]" "e[4793]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.96036136150360107;
	setAttr ".dr" no;
	setAttr ".re" 4793;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "91C602E6-4FAA-EBED-204E-39A2C3356020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4783]" "e[4797]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.95011156797409058;
	setAttr ".dr" no;
	setAttr ".re" 4783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "8B199DF5-4381-E728-9801-F488E1AE6B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4793]" "e[5050]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.034403927624225616;
	setAttr ".re" 4793;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "F917F831-403C-542A-2110-BC8D972DBB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4088]" "e[4787]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.066196560859680176;
	setAttr ".re" 4787;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "A7B90813-40E2-A45D-07D9-8DA264A0931D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2512:2527]" -type "float3"  2.2808537e-08 -0.013750844
		 -0.0052747354 -2.2808546e-08 0.013750844 -0.0052747307 -2.2808546e-08 0.013750844
		 0.0052747354 2.2808537e-08 -0.013750844 0.0052747354 -2.0382272e-08 -0.012074402
		 -0.0045749415 -2.0382272e-08 0.012074402 -0.0045749461 -2.0382272e-08 0.012074402
		 0.0045749457 2.0382274e-08 -0.012074402 0.0045749457 7.3040994e-08 -0.010732636 -0.0041087391
		 -7.3040994e-08 0.010732636 -0.0041087391 -7.3040994e-08 0.010732636 0.0041087391
		 7.3040994e-08 -0.010732498 0.0041087391 8.0129858e-08 -0.011610013 -0.0043240138
		 -4.0064929e-08 0.011610013 -0.0043240162 -8.0129858e-08 0.011610013 0.0043240162
		 8.0129858e-08 -0.011610013 0.004324012;
createNode polySplit -n "polySplit19";
	rename -uid "6F0D97D0-4789-5AC3-8DBA-FB9DA8F9F997";
	setAttr -s 10 ".e[0:9]"  0.084699102 0.084701799 0.084959798 0.0849609
		 0.151669 0.15167201 0.084963903 0.085030198 0.098406799 0.111769;
	setAttr -s 10 ".d[0:9]"  -2147479001 -2147479003 -2147479005 -2147479007 -2147479009 -2147479011 
		-2147479013 -2147479015 -2147479016 -2147478867;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6AA99184-41BF-1B22-DED9-958C14F8D79F";
	setAttr -s 10 ".e[0:9]"  0.90790701 0.907951 0.91283 0.91284901 0.85287303
		 0.85290903 0.912898 0.91399199 0.91580802 0.91762799;
	setAttr -s 10 ".d[0:9]"  -2147479621 -2147479390 -2147479438 -2147479541 -2147479494 -2147479493 
		-2147479589 -2147479549 -2147479552 -2147479553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "890E32DA-428E-8124-14FC-6C8D8A272E66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2553]" -type "float3" 0 -0.004050985 0 ;
	setAttr ".tk[2561]" -type "float3" 0 0.00065420568 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "53A284F9-4D29-91DD-640E-8CB5CEEFDC24";
	setAttr -s 2 ".e[0:1]"  0.160455 0.84729701;
	setAttr -s 2 ".d[0:1]"  -2147479012 -2147479568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A2F960A0-444E-4F05-2038-44B3E5CA5784";
	setAttr -s 2 ".e[0:1]"  0.172502 0.809645;
	setAttr -s 2 ".d[0:1]"  -2147478549 -2147479568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E4DA2848-4515-C2E1-4C08-CA9EA111B9A3";
	setAttr ".ics" -type "componentList" 1 "f[2536]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6362891 12.787788 -0.2266929 ;
	setAttr ".rs" 60038;
	setAttr ".ls" -type "double3" 1 1 1.71821895956627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5613853082813627 12.708266152196728 -0.235618949607446 ;
	setAttr ".cbx" -type "double3" 7.7111929195362823 12.867310417943798 -0.21776683941321162 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "57025323-4328-2ED7-1791-5CBCFCE72D44";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2413]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2414]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2415]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2416]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2417]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2418]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2419]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2420]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2421]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2422]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2423]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2424]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2512]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2513]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2514]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2515]" -type "float3" 0.036739271 0 0 ;
	setAttr ".tk[2516]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2517]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2518]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2519]" -type "float3" 0.020240545 0 0 ;
	setAttr ".tk[2520]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2521]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2522]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2523]" -type "float3" -0.037486129 0 0 ;
	setAttr ".tk[2564]" -type "float3" 0.002450753 0 0 ;
	setAttr ".tk[2567]" -type "float3" 0.0027527288 0 0 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "A67FDE1A-46C5-88D5-D2A3-448E9C9F23B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5105:5106]" "e[5108]" "e[5110]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.99154907464981079;
	setAttr ".dr" no;
	setAttr ".re" 5106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "B3BC0A43-48F8-0DAC-6BCE-2DA16DDEB5D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2568:2571]" -type "float3"  0 0 0.34081438 0 0 0.33155435
		 0 0 0.33155403 0 0 0.34081408;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "46ADAF6A-4C8C-F9DD-1F00-43B5E464F838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5105:5106]" "e[5108]" "e[5110]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.005078089889138937;
	setAttr ".re" 5106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "39A318BE-43A7-D630-7C58-65B9D54C8A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4080]" "e[5102]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.0091364206746220589;
	setAttr ".re" 5102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "003CEB7F-403C-178F-FB0D-12A2759B4EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4636]" "e[5100]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.97830748558044434;
	setAttr ".dr" no;
	setAttr ".re" 4636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "88D3B0AC-44E4-8F02-41F4-CEB5551F8AE7";
	setAttr ".ics" -type "componentList" 1 "f[2536]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6362891 12.787788 0.42139551 ;
	setAttr ".rs" 51848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5613853082813627 12.708266152196728 0.42139540516996332 ;
	setAttr ".cbx" -type "double3" 7.7111929195362823 12.867310417943798 0.42139563497897981 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B818DF00-4E3B-F0D2-016B-38824540B998";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2117]" -type "float3" 0 -0.019537482 -0.08850944 ;
	setAttr ".tk[2118]" -type "float3" 0 0.0052023535 -0.095974132 ;
	setAttr ".tk[2119]" -type "float3" 0 0.019537481 -0.098842859 ;
	setAttr ".tk[2120]" -type "float3" 0 0.019537481 4.919664e-08 ;
	setAttr ".tk[2121]" -type "float3" 0 0.019537481 0.098842859 ;
	setAttr ".tk[2122]" -type "float3" 0 0.0052023535 0.095974095 ;
	setAttr ".tk[2123]" -type "float3" 0 -0.019537482 0.088509478 ;
	setAttr ".tk[2124]" -type "float3" 0 -0.019537482 4.919664e-08 ;
	setAttr ".tk[2125]" -type "float3" 0 -0.019537482 -0.088509433 ;
	setAttr ".tk[2126]" -type "float3" 0 -0.019537482 4.919664e-08 ;
	setAttr ".tk[2127]" -type "float3" 0 -0.019537482 0.088509515 ;
	setAttr ".tk[2128]" -type "float3" 0 0.0052023535 0.095974147 ;
	setAttr ".tk[2129]" -type "float3" 0 0.019537481 0.098842859 ;
	setAttr ".tk[2130]" -type "float3" 0 0.019537481 4.919664e-08 ;
	setAttr ".tk[2131]" -type "float3" 0 0.019537481 -0.098842859 ;
	setAttr ".tk[2132]" -type "float3" 0 0.0052023535 -0.095974125 ;
	setAttr ".tk[2328]" -type "float3" 0 -0.0074644331 -0.092152201 ;
	setAttr ".tk[2354]" -type "float3" 0 -0.0074644331 -0.092152201 ;
	setAttr ".tk[2368]" -type "float3" 0 -0.0074644331 0.092152208 ;
	setAttr ".tk[2390]" -type "float3" 0 -0.0074644331 0.092152253 ;
	setAttr ".tk[2545]" -type "float3" 0 -0.0084870066 -0.09184365 ;
	setAttr ".tk[2555]" -type "float3" 0 0.0065219109 -0.096238174 ;
	setAttr ".tk[2568]" -type "float3" 0.0071998518 -0.023745224 -0.00042998107 ;
	setAttr ".tk[2569]" -type "float3" 0.0071998518 0.023745224 -0.00043003049 ;
	setAttr ".tk[2570]" -type "float3" -0.0071998518 0.023745224 -0.00043003049 ;
	setAttr ".tk[2571]" -type "float3" -0.0071998518 -0.023745224 -0.00042998107 ;
	setAttr ".tk[2572]" -type "float3" 0.0071998518 0.023745224 0.00040660525 ;
	setAttr ".tk[2573]" -type "float3" 0.0071998518 -0.023745224 0.00043003794 ;
	setAttr ".tk[2574]" -type "float3" -0.0071998518 -0.023745224 0.00043003794 ;
	setAttr ".tk[2575]" -type "float3" -0.0071998518 0.023745224 0.00040660525 ;
	setAttr ".tk[2576]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[2577]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[2578]" -type "float3" 9.3132257e-10 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[2579]" -type "float3" 9.3132257e-10 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[2584]" -type "float3" 0.010172546 -0.033549283 -0.00042996154 ;
	setAttr ".tk[2585]" -type "float3" 0.010172546 0.033549283 -0.00043003794 ;
	setAttr ".tk[2586]" -type "float3" -0.010172546 0.033549283 -0.00043003794 ;
	setAttr ".tk[2587]" -type "float3" -0.010172546 -0.033549283 -0.00042996154 ;
createNode polySplit -n "polySplit23";
	rename -uid "5EFECF5B-4BAD-468C-8551-93BBAFA1C76B";
	setAttr -s 2 ".e[0:1]"  0.20516001 0.81628799;
	setAttr -s 2 ".d[0:1]"  -2147478934 -2147479587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "08260996-46D3-68EC-8A52-A592558A568C";
	setAttr -s 2 ".e[0:1]"  0.33405 0.690934;
	setAttr -s 2 ".d[0:1]"  -2147478505 -2147479587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "86E3B59A-4D95-4F05-4845-789046FFCE96";
	setAttr -s 2 ".e[0:1]"  0.81512201 0.17599501;
	setAttr -s 2 ".d[0:1]"  -2147478502 -2147479587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "168E3935-43D4-0BF5-7338-B7A8085E03E0";
	setAttr -s 2 ".e[0:1]"  0.50641 0.47999999;
	setAttr -s 2 ".d[0:1]"  -2147478502 -2147478498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FE6C7818-46AD-FCB1-89C2-9B9DABAB6696";
	setAttr -s 2 ".e[0:1]"  0.867733 0.12699901;
	setAttr -s 2 ".d[0:1]"  -2147478936 -2147479580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1FEC764C-4B58-023C-5E30-09B5DC49B9A8";
	setAttr -s 2 ".e[0:1]"  0.74819797 0.25552699;
	setAttr -s 2 ".d[0:1]"  -2147478936 -2147478492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F0CD9ADA-4CEA-A893-E3BE-C6A8C3026257";
	setAttr -s 2 ".e[0:1]"  0.224668 0.804959;
	setAttr -s 2 ".d[0:1]"  -2147478936 -2147478489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "90C20094-4081-0C96-2FE5-7F9C194492A7";
	setAttr -s 2 ".e[0:1]"  0.45054999 0.50761402;
	setAttr -s 2 ".d[0:1]"  -2147478487 -2147478489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "8F1C9120-4ABC-4BEB-403F-029CB92BE62A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2588]" -type "float3" 0 0 0.015413391 ;
	setAttr ".tk[2589]" -type "float3" 0 0 0.012325323 ;
	setAttr ".tk[2590]" -type "float3" 0 0 0.017174924 ;
	setAttr ".tk[2591]" -type "float3" 0 0 0.013469095 ;
	setAttr ".tk[2592]" -type "float3" 0 0 0.003082678 ;
	setAttr ".tk[2593]" -type "float3" 0 0 0.011111584 ;
	setAttr ".tk[2594]" -type "float3" 0 0 0.014973008 ;
	setAttr ".tk[2595]" -type "float3" 0 0 0.018678622 ;
	setAttr ".tk[2596]" -type "float3" 0 0 0.00044038263 ;
	setAttr ".tk[2597]" -type "float3" 0 0 0.00044062501 ;
	setAttr ".tk[2598]" -type "float3" 0 0 0.0070461221 ;
	setAttr ".tk[2599]" -type "float3" 0 0 0.0039580432 ;
	setAttr ".tk[2600]" -type "float3" 0 0 0.0039747176 ;
	setAttr ".tk[2601]" -type "float3" 0 0 -0.0060494328 ;
	setAttr ".tk[2602]" -type "float3" 0 0 -0.0031301784 ;
	setAttr ".tk[2603]" -type "float3" 0 0 -0.0062183114 ;
createNode polySplit -n "polySplit31";
	rename -uid "BA6B72FC-4F89-B9CB-E280-348B928BD8A9";
	setAttr -s 17 ".e[0:16]"  0.123798 0.194153 0.123193 0.123184 0.19471399
		 0.194709 0.123179 0.123038 0.136686 0.150314 0.15044799 0.22395401 0.77604198 0.84954703
		 0.84954399 0.78848499 0.151076;
	setAttr -s 17 ".d[0:16]"  -2147478921 -2147478923 -2147478925 -2147478927 -2147478929 -2147478931 
		-2147478933 -2147478935 -2147478937 -2147478939 -2147478941 -2147478943 -2147479454 -2147479533 -2147479434 -2147479418 -2147478953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7CE2C106-488C-8146-7AAC-FC86725D97C7";
	setAttr -s 10 ".e[0:9]"  0.92128497 0.88117301 0.92557901 0.92560399
		 0.86582601 0.86585701 0.92564601 0.92664999 0.92233998 0.918024;
	setAttr -s 10 ".d[0:9]"  -2147479637 -2147479410 -2147479426 -2147479537 -2147479473 -2147479471 
		-2147479605 -2147479569 -2147479572 -2147479573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "4D7BDD4A-462B-DC47-C2FF-10A3ACC082B4";
	setAttr ".ics" -type "componentList" 3 "f[2556]" "f[2559]" "f[2561:2562]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9529743 12.787794 -0.66738492 ;
	setAttr ".rs" 50453;
	setAttr ".lt" -type "double3" 1.0561985898967937e-16 3.178102346448839e-15 1.0524330441478047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9529750917565281 12.7082710397776 -1.04851152501929 ;
	setAttr ".cbx" -type "double3" -9.9529743511136584 12.867316855245434 -0.28625837179660601 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "12E60D8E-48D6-A838-D88D-899BC783C100";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2612]" -type "float3" 0 -0.0020692497 0 ;
	setAttr ".tk[2613]" -type "float3" 0 -0.0041357428 0 ;
	setAttr ".tk[2628]" -type "float3" 0 -0.007000451 0 ;
	setAttr ".tk[2629]" -type "float3" 0 -0.0062260777 0 ;
	setAttr ".tk[2630]" -type "float3" 0 -0.0054513365 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "B97EB323-4ACE-18BD-E32B-01A14588B226";
	setAttr -s 2 ".e[0:1]"  0.88403702 0.888708;
	setAttr -s 2 ".d[0:1]"  -2147478938 -2147479581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "FE28C4E0-44A1-FDA0-A7B7-CDA69932B261";
	setAttr -s 2 ".e[0:1]"  0.85030198 0.83006501;
	setAttr -s 2 ".d[0:1]"  -2147478938 -2147479581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "5EA60DD9-4081-C426-8D7D-FAB132362794";
	setAttr ".ics" -type "componentList" 1 "f[2606]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7598419 12.787795 -0.22669166 ;
	setAttr ".rs" 46517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8345625910905063 12.708273900800549 -0.23561851871554013 ;
	setAttr ".cbx" -type "double3" -9.6851215980559147 12.867316974454724 -0.21776479985819058 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "956A1700-45FE-547A-48BB-80BABD4E1F7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2648:2649]" -type "float3"  0.0015357472 0 0 0.004606267
		 0 0;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "E25AF8A7-4002-8DD3-3655-79B9222DD7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4061]" "e[5149]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.057629112154245377;
	setAttr ".re" 5149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "843BCE50-46C2-2C42-5908-C7A3EC104EAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2651]" -type "float3" 0 0 0.35808358 ;
	setAttr ".tk[2652]" -type "float3" 0 0 0.35808358 ;
	setAttr ".tk[2653]" -type "float3" 0 0 0.35808358 ;
	setAttr ".tk[2654]" -type "float3" 0 0 0.35808358 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "5A116658-4E42-5C58-92F1-23B7B2F23E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5146]" "e[5153]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.96711117029190063;
	setAttr ".dr" no;
	setAttr ".re" 5146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "5C491076-48C6-95D8-C1E5-9095D99291B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4714]" "e[5144]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.94159066677093506;
	setAttr ".dr" no;
	setAttr ".re" 4714;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "E5D16D76-477B-C14F-6CA1-E19340AD8089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4068]" "e[5155]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.051179505884647369;
	setAttr ".re" 5155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "93FEA147-46A3-584C-597F-45A68A6041E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5146]" "e[5269]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.036461062729358673;
	setAttr ".re" 5146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "B6A3A572-40F9-16DE-5419-EB972500D0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5159]" "e[5164]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.9613194465637207;
	setAttr ".dr" no;
	setAttr ".re" 5164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "9104460D-4F62-6514-4E7D-CE9AD287CE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5164]" "e[5281]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.026111740618944168;
	setAttr ".re" 5164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "22FCFC1B-4D69-6A0F-397C-709FC758D268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4712]" "e[5162]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".wt" 0.94264274835586548;
	setAttr ".dr" no;
	setAttr ".re" 4712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "ED044498-4328-079C-1E08-36BB838F13CB";
	setAttr ".ics" -type "componentList" 1 "f[2562]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.005407 12.787795 -0.34416631 ;
	setAttr ".rs" 64926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.0054071304604 12.708272827916943 -0.40207433130687203 ;
	setAttr ".cbx" -type "double3" -11.0054071304604 12.867317093664013 -0.28625831434435189 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "1EFC5D0B-47E7-D2CE-3CDA-B4BA6E07A520";
	setAttr ".ics" -type "componentList" 1 "f[2561]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.005407 12.787794 -0.5549109 ;
	setAttr ".rs" 46379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.005407871103269 12.708271874242627 -0.60830755674648307 ;
	setAttr ".cbx" -type "double3" -11.0054071304604 12.867316139989697 -0.50151421520943373 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3CAB821B-4569-040F-D2BA-84B91E219025";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2671]" -type "float3" 0 -0.01066537 0.0040287431 ;
	setAttr ".tk[2672]" -type "float3" 0 0.01066537 0.0040287431 ;
	setAttr ".tk[2673]" -type "float3" 0 0.010665242 -0.0040287431 ;
	setAttr ".tk[2674]" -type "float3" 0 -0.01066537 -0.0037164886 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B355B188-4D60-73E0-9770-0FB6B6141CF5";
	setAttr ".ics" -type "componentList" 1 "f[2556]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.005407 12.787793 -0.78015578 ;
	setAttr ".rs" 51900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.005407871103269 12.70827092056831 -0.83560780561595294 ;
	setAttr ".cbx" -type "double3" -11.0054071304604 12.867316139989697 -0.7247037552971578 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "C9FB932F-4B0A-489A-60E6-0C8023EDE892";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2675]" -type "float3" -1.7404876e-08 -0.011133671 0.0038779986 ;
	setAttr ".tk[2676]" -type "float3" 1.7404876e-08 0.011133671 0.0038779986 ;
	setAttr ".tk[2677]" -type "float3" -1.7404876e-08 0.011133539 -0.003877999 ;
	setAttr ".tk[2678]" -type "float3" -1.7404876e-08 -0.011133671 -0.003877999 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "F26A36C9-42B7-AEC4-8653-5697771B44B9";
	setAttr ".ics" -type "componentList" 1 "f[2559]";
	setAttr ".ix" -type "matrix" 3.1064813494883468 0 0 0 0 1 0 0 0 0 1.9277777538629088 0
		 -1.070402942992237 11.687642945104443 -0.6660998132987701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.005407 12.787793 -0.99121159 ;
	setAttr ".rs" 42309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.0054071304604 12.70827092056831 -1.048511553745417 ;
	setAttr ".cbx" -type "double3" -11.0054071304604 12.867316139989697 -0.93391159991956796 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "B4BC66ED-4D28-1124-1ACE-7D856FA43704";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2679]" -type "float3" -2.1163334e-08 -0.013316254 0.0048167259 ;
	setAttr ".tk[2680]" -type "float3" 2.1163334e-08 0.013316254 0.0048167259 ;
	setAttr ".tk[2681]" -type "float3" 2.1163334e-08 0.013316098 -0.0048167263 ;
	setAttr ".tk[2682]" -type "float3" -2.1163334e-08 -0.013316254 -0.0048167263 ;
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
connectAttr "polyExtrudeFace60.out" "RobotShape.i";
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
connectAttr "polyAppend6.out" "polySplitRing17.ip";
connectAttr "RobotShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "RobotShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "RobotShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "RobotShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyCloseBorder2.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge1.ip";
connectAttr "RobotShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing21.ip";
connectAttr "RobotShape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak46.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "RobotShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplitRing23.ip";
connectAttr "RobotShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "RobotShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "RobotShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "RobotShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "RobotShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "RobotShape.wm" "polySplitRing28.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace38.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing28.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace39.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing29.ip";
connectAttr "RobotShape.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak50.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "RobotShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak51.out" "polySplitRing31.ip";
connectAttr "RobotShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak51.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "RobotShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace40.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace42.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing33.ip";
connectAttr "RobotShape.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak53.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "RobotShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace43.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace44.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace45.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace46.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace47.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace48.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak59.out" "polySplitRing35.ip";
connectAttr "RobotShape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak59.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "RobotShape.wm" "polySplitRing36.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace50.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace50.mp";
connectAttr "polySplitRing36.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace50.out" "polySplitRing37.ip";
connectAttr "RobotShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "RobotShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "RobotShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "RobotShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "RobotShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "RobotShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "RobotShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "RobotShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "RobotShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "RobotShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace51.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace51.mp";
connectAttr "polySplit18.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace51.out" "polySplitRing47.ip";
connectAttr "RobotShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyExtrudeFace52.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak62.out" "polySplitRing48.ip";
connectAttr "RobotShape.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak62.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "RobotShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "RobotShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "RobotShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "RobotShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "RobotShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "RobotShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "RobotShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace53.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace53.mp";
connectAttr "polySplit22.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing56.ip";
connectAttr "RobotShape.wm" "polySplitRing56.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak66.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "RobotShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "RobotShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "RobotShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polyExtrudeFace54.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace55.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace55.mp";
connectAttr "polySplit32.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace55.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace56.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace56.mp";
connectAttr "polySplit34.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing60.ip";
connectAttr "RobotShape.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak71.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "RobotShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "RobotShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "RobotShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "RobotShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "RobotShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "RobotShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "RobotShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polyExtrudeFace57.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace58.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace59.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace60.ip";
connectAttr "RobotShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak74.ip";
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
// End of Robot_10.ma
