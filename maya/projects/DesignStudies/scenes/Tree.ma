//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Mon, Apr 22, 2019 01:14:22 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "52330290-4D5E-52AA-2B5E-C6915A907F18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.990891850287944 11.200216247211324 13.668611990962651 ;
	setAttr ".r" -type "double3" -19.538352731366 1733.7999999999136 7.8815307977150336e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29D70BF9-4CE8-DFCA-D8A8-1C8B99797E57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.940873512664112;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-08 -0.81976938247680664 2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D97EB928-4F1E-F001-DC0E-44BEF14B8E56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80C955AC-4B36-8D9F-07EB-14AA6A684949";
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
	rename -uid "6EAF98CF-4289-0AA0-7FEB-80B7A7E93769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54A87CB2-4DD8-B2C8-B527-A0AF50A5D564";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A70878D1-48DC-092B-5902-95AE1F79EF0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FB8DD66-4FF4-D592-44B2-7F9425C7AFB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "4E67C6EC-4F82-7CB8-DBAA-538C143938C3";
createNode transform -n "Tree" -p "group1";
	rename -uid "857AD389-419C-FA0A-1B96-F29D9545D827";
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "F0A29A60-427F-2ECB-96EA-4193586147C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16110325 0 -0.16110326 ;
	setAttr ".pt[1]" -type "float3" -1.3579991e-08 0 -0.22783442 ;
	setAttr ".pt[2]" -type "float3" -0.16110328 0 -0.16110326 ;
	setAttr ".pt[3]" -type "float3" -0.22783442 0 -6.7899957e-09 ;
	setAttr ".pt[4]" -type "float3" -0.16110328 0 0.16110325 ;
	setAttr ".pt[5]" -type "float3" -1.3579991e-08 0 0.22783442 ;
	setAttr ".pt[6]" -type "float3" 0.16110325 0 0.16110325 ;
	setAttr ".pt[7]" -type "float3" 0.22783442 0 -6.7899957e-09 ;
	setAttr ".pt[16]" -type "float3" -1.6565622e-08 0.18023062 -8.2828109e-09 ;
	setAttr ".pt[27]" -type "float3" 0.087394491 -0.093227126 0.089135796 ;
	setAttr ".pt[28]" -type "float3" 0.01354062 -0.091463901 0.015281947 ;
	setAttr ".pt[29]" -type "float3" -0.017050644 -0.091463901 0.089135796 ;
	setAttr ".pt[30]" -type "float3" 0.01354062 -0.091463901 0.16298966 ;
	setAttr ".pt[35]" -type "float3" 0.15690401 -0.31772304 -0.013244475 ;
	setAttr ".pt[36]" -type "float3" -0.035571221 -0.35247591 0.10060728 ;
	setAttr ".pt[37]" -type "float3" -0.29848096 -0.17535384 -0.17493878 ;
	setAttr ".pt[38]" -type "float3" -0.45617226 -0.17535384 -0.051451843 ;
	setAttr ".pt[39]" -type "float3" -0.29848096 -0.27347341 0.039833643 ;
	setAttr ".pt[60]" -type "float3" -0.53244102 0.058367558 -0.077409267 ;
	setAttr ".pt[61]" -type "float3" -0.68554425 0.058367558 -0.06715139 ;
	setAttr ".pt[62]" -type "float3" -0.53244102 0.055855013 0.00080421724 ;
	setAttr ".pt[63]" -type "float3" -0.74896181 0.058367558 -0.042386614 ;
	setAttr ".pt[64]" -type "float3" -0.68554425 0.058367558 -0.017621849 ;
	setAttr ".pt[65]" -type "float3" -0.71337223 0.37399164 -0.081059881 ;
	setAttr ".pt[66]" -type "float3" -0.82483625 0.37875491 -0.061295267 ;
	setAttr ".pt[67]" -type "float3" -0.51498276 0.34670034 -0.010377848 ;
	setAttr ".pt[68]" -type "float3" -0.81875175 0.37421978 -0.034555849 ;
	setAttr ".pt[69]" -type "float3" -0.69868267 0.36304289 -0.016505165 ;
	setAttr ".pt[70]" -type "float3" -0.62592274 0.36196166 -0.04990343 ;
	setAttr ".pt[71]" -type "float3" -0.53244102 0.057259999 -0.042932991 ;
	setAttr ".pt[72]" -type "float3" 0.085825577 -0.34462574 0.024022324 ;
	setAttr ".pt[75]" -type "float3" 0.44384673 -0.002939315 -0.0081093479 ;
	setAttr ".pt[76]" -type "float3" 0.39919138 -0.002939315 0.060339026 ;
	setAttr ".pt[77]" -type "float3" 0.24548367 -0.0095047932 0.086104386 ;
	setAttr ".pt[78]" -type "float3" 0.27784538 0.0011255153 -0.015261383 ;
	setAttr ".pt[79]" -type "float3" 0.29138383 0.0095047932 -0.086104386 ;
	setAttr ".pt[80]" -type "float3" 0.39919138 -0.002939315 -0.076557711 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "group1";
	rename -uid "D4744BE2-4C5A-90E7-35E1-ECA66DCC7CB9";
	setAttr ".rp" -type "double3" 0.12493166327476501 6.3471392446842625 1.9829435348510742 ;
	setAttr ".sp" -type "double3" 0.12493166327476501 6.3471392446842625 1.9829435348510742 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "57F84263-481D-5F12-FD98-8A8F660DDA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -1.9476725 6.3471394 1.3695419 
		-1.811422 6.3471394 2.9774847 -0.54088253 6.3471394 4.0028391 1.1196824 6.3471394 
		3.8449659 2.1975355 6.3471394 2.5963454 2.0612857 6.3471394 0.98840225 0.79074568 
		6.3471394 -0.036952101 -0.86981922 6.3471394 0.120921 -1.7899047 6.6532969 1.4162343 
		-1.6640259 6.6532969 2.9017797 -0.49020037 6.6532969 3.8490834 1.0439615 6.6532969 
		3.7032278 2.039768 6.6532969 2.5496526 1.9138894 6.6532969 1.0641073 0.74006355 6.6532969 
		0.11680336 -0.79409826 6.6532969 0.26265907 -1.3406208 6.7905974 1.549203 -1.2442775 
		6.7905974 2.6861906 -0.34587005 6.7905974 3.4112253 0.8283267 6.7905974 3.2995923 
		1.590484 6.7905974 2.4166839 1.4941406 6.7905974 1.2796967 0.59573328 6.7905974 0.55466169 
		-0.57846344 6.7905974 0.66629481 -0.66821963 6.8381639 1.7482048 -0.61607909 6.8381639 
		2.363538 -0.12986434 6.8381639 2.7559242 0.50560629 6.8381639 2.6955087 0.91808295 
		6.8381639 2.2176824 0.86594224 6.8381639 1.602349 0.37972766 6.8381639 1.209963 -0.25574303 
		6.8381639 1.2703784 0.12493166 6.854867 1.9829435 -2.3157289 3.2262425 1.4482261 
		-2.012033 3.2262425 2.6704335 -2.0248981 1.7905219 3.2573423 -0.89735204 1.7905219 
		3.9481387 -0.5384298 0.84650254 4.3248773 0.87987202 0.84650254 4.0697155 1.3546683 
		2.8100562 4.0724678 2.1968207 2.8100562 2.9169605 2.5226068 2.0157821 2.6166837 2.3048816 
		2.0157821 1.1964309 2.2872124 3.226243 0.7376762 1.1347638 3.226243 -0.011382878 
		0.7678895 3.73036 -0.36718404 -0.60960525 3.73036 -0.095634639 -1.2153788 2.1434155 
		-0.062898487 -1.8363839 2.1434155 1.0052444;
	setAttr -s 49 ".vt[0:48]"  0.70710671 0 -0.70710683 0 0 -0.99999976
		 -0.70710671 0 -0.70710683 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268328 -0.65328145 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328145 -0.92387938 0.38268328 0 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387944 0.65328145 0.38268328 0.65328145 0.9238795 0.38268328 0 0.49999994 0.70710659 -0.5
		 0 0.70710659 -0.70710683 -0.49999988 0.70710659 -0.5 -0.70710671 0.70710659 0 -0.49999988 0.70710659 0.5
		 0 0.70710659 0.70710671 0.49999997 0.70710659 0.5 0.70710677 0.70710659 0 0.27059805 0.92387962 -0.27059805
		 0 0.92387962 -0.38268352 -0.27059805 0.92387962 -0.27059805 -0.3826834 0.92387962 0
		 -0.27059805 0.92387962 0.27059805 0 0.92387962 0.3826834 0.27059805 0.92387962 0.27059805
		 0.38268346 0.92387962 0 0 1 0 0.70710671 0 -0.70710683 0 0 -0.99999976 0 0 -0.99999976
		 -0.70710671 0 -0.70710683 -0.70710671 0 -0.70710683 -0.99999988 0 0 -0.99999988 0 0
		 -0.70710671 0 0.70710671 -0.70710671 0 0.70710671 0 0 0.99999994 0 0 0.99999994 0.70710677 0 0.70710677
		 0.70710677 0 0.70710677 1 0 0 1 0 0 0.70710671 0 -0.70710683;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 0 33 0 1 34 0 33 34 0 1 35 0 2 36 0 35 36 0 2 37 0 3 38 0 37 38 0 3 39 0
		 4 40 0 39 40 0 4 41 0 5 42 0 41 42 0 5 43 0 6 44 0 43 44 0 6 45 0 7 46 0 45 46 0
		 7 47 0 0 48 0 47 48 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 -1 64 66 -66
		mu 0 4 44 45 46 47
		f 4 -2 67 69 -69
		mu 0 4 48 49 50 51
		f 4 -3 70 72 -72
		mu 0 4 52 53 54 55
		f 4 -4 73 75 -75
		mu 0 4 56 57 58 59
		f 4 -5 76 78 -78
		mu 0 4 60 61 62 63
		f 4 -6 79 81 -81
		mu 0 4 64 65 66 67
		f 4 -7 82 84 -84
		mu 0 4 68 69 70 71
		f 4 -8 85 87 -87
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "group1";
	rename -uid "45938E96-4562-2E20-CA10-BD9841609B1E";
	setAttr ".rp" -type "double3" 2.100490107368389 8.5421714782714844 -1.6623704433441162 ;
	setAttr ".sp" -type "double3" 2.100490107368389 8.5421714782714844 -1.6623704433441162 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "624F2DEB-4941-4A66-24C3-17A04E0CC839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125
		 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875
		 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1
		 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  3.4178917 8.5421715 -0.4125908 
		3.9714744 8.5421715 -1.6940774 3.4290605 8.5421715 -2.9569905 2.1083877 8.5421715 
		-3.4615326 0.78308868 8.5421715 -2.9121501 0.22950557 8.5421715 -1.6306635 0.77191979 
		8.5421715 -0.36775026 2.0925925 8.5421715 0.13679203 3.3176103 8.9195576 -0.50772464 
		3.8290544 8.9195576 -1.6916639 3.327929 8.9195576 -2.8584433 2.1077864 8.9195576 
		-3.3245795 0.88336986 8.9195576 -2.8170161 0.37192583 8.9195576 -1.633077 0.87305123 
		8.9195576 -0.46629739 2.0931938 8.9195576 -0.00016111021 3.0320337 9.0070457 -0.77864277 
		3.4234762 9.0070457 -1.6847906 3.0399313 9.0070457 -2.577805 2.1060746 9.0070457 
		-2.9345703 1.1689465 9.0070457 -2.546098 0.77750432 9.0070457 -1.6399503 1.161049 
		9.0070457 -0.74693578 2.0949056 9.0070457 -0.39017048 2.6046379 9.0686493 -1.1841004 
		2.8164852 9.0686493 -1.6745042 2.608912 9.0686493 -2.1578002 2.1035123 9.0686493 
		-2.3508801 1.5963423 9.0686493 -2.1406405 1.3844954 9.0686493 -1.6502367 1.5920682 
		9.0686493 -1.1669407 2.0974679 9.0686493 -0.97386074 2.1004901 9.0902824 -1.6623704 
		3.7308297 5.0985656 -0.68560463 4.3294449 5.0985656 -1.5052886 4.0275497 3.5143874 
		-2.0783873 3.8022516 3.5143874 -3.095119 3.2542338 2.4727542 -3.2663572 2.2193804 
		2.4727542 -3.8067811 1.7598557 4.6393447 -3.5551691 0.61207956 4.6393447 -3.2218406 
		0.45859051 3.7629406 -2.7576861 -0.11690447 3.7629406 -1.7009027 0.14581798 5.0985665 
		-1.2677898 0.42634162 5.0985665 -0.20818603 0.9708184 5.6548104 -0.061405312 1.9575279 
		5.6548104 0.485062 2.5244052 3.9037719 0.12907141 3.50562 3.9037719 -0.0015434064;
	setAttr -s 49 ".vt[0:48]"  0.70710671 0 -0.70710683 0 0 -0.99999976
		 -0.70710671 0 -0.70710683 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994
		 0.70710677 0 0.70710677 1 0 0 0.65328139 0.38268328 -0.65328145 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328145 -0.92387938 0.38268328 0 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387944 0.65328145 0.38268328 0.65328145 0.9238795 0.38268328 0 0.49999994 0.70710659 -0.5
		 0 0.70710659 -0.70710683 -0.49999988 0.70710659 -0.5 -0.70710671 0.70710659 0 -0.49999988 0.70710659 0.5
		 0 0.70710659 0.70710671 0.49999997 0.70710659 0.5 0.70710677 0.70710659 0 0.27059805 0.92387962 -0.27059805
		 0 0.92387962 -0.38268352 -0.27059805 0.92387962 -0.27059805 -0.3826834 0.92387962 0
		 -0.27059805 0.92387962 0.27059805 0 0.92387962 0.3826834 0.27059805 0.92387962 0.27059805
		 0.38268346 0.92387962 0 0 1 0 0.70710671 0 -0.70710683 0 0 -0.99999976 0 0 -0.99999976
		 -0.70710671 0 -0.70710683 -0.70710671 0 -0.70710683 -0.99999988 0 0 -0.99999988 0 0
		 -0.70710671 0 0.70710671 -0.70710671 0 0.70710671 0 0 0.99999994 0 0 0.99999994 0.70710677 0 0.70710677
		 0.70710677 0 0.70710677 1 0 0 1 0 0 0.70710671 0 -0.70710683;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 0 33 0 1 34 0 33 34 0 1 35 0 2 36 0 35 36 0 2 37 0 3 38 0 37 38 0 3 39 0
		 4 40 0 39 40 0 4 41 0 5 42 0 41 42 0 5 43 0 6 44 0 43 44 0 6 45 0 7 46 0 45 46 0
		 7 47 0 0 48 0 47 48 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 -1 64 66 -66
		mu 0 4 44 45 46 47
		f 4 -2 67 69 -69
		mu 0 4 48 49 50 51
		f 4 -3 70 72 -72
		mu 0 4 52 53 54 55
		f 4 -4 73 75 -75
		mu 0 4 56 57 58 59
		f 4 -5 76 78 -78
		mu 0 4 60 61 62 63
		f 4 -6 79 81 -81
		mu 0 4 64 65 66 67
		f 4 -7 82 84 -84
		mu 0 4 68 69 70 71
		f 4 -8 85 87 -87
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "group1";
	rename -uid "D4F4978C-4EBD-0AAB-CA7C-B683ABF558CF";
	setAttr ".rp" -type "double3" -1.559833288192749 6.0678157806396484 -1.8568688770741195 ;
	setAttr ".sp" -type "double3" -1.559833288192749 6.0678157806396484 -1.8568688770741195 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "351F0B08-42D7-78B7-8E03-C2BA2D752B93";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E7040B5-4A9C-66F0-E5A8-9BAC3B6788CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B87706A-4E72-B12A-9603-BDBAD6398A60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A95C50A-4837-11E1-E12B-3797192A6930";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE57CF00-4656-6E88-70A5-D587F7DF48A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "21C51189-4AD6-091D-58E5-BF9E29D1F75D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F406063B-4E4A-ACBD-7585-3DB5B9269ADD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96F016F7-418A-5BB4-C179-4B8ACC9B0546";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A7B70CA3-4212-340E-BD33-EB9A598C4984";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B342D05-44A7-6518-9E2E-82ABA3632470";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1 2.9802322e-08 ;
	setAttr ".rs" 57418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2C509C5-4CB9-2034-7CF6-B290A908D5F3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 2.0033817 2.9802322e-08 ;
	setAttr ".rs" 43747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61861944198608398 2.0033817291259766 -0.61861944198608398 ;
	setAttr ".cbx" -type "double3" 0.61861956119537354 2.0033819675445557 0.61861950159072876 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDEBA778-42D6-EBB0-09B3-4E8F0E14CF5C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -0.09326601 0 0.09326601 ;
	setAttr ".tk[9]" -type "float3" 7.861737e-09 0 0.13189805 ;
	setAttr ".tk[10]" -type "float3" 0.093266025 0 0.09326601 ;
	setAttr ".tk[11]" -type "float3" 0.13189805 0 3.9308685e-09 ;
	setAttr ".tk[12]" -type "float3" 0.093266025 0 -0.09326601 ;
	setAttr ".tk[13]" -type "float3" 7.861737e-09 0 -0.13189805 ;
	setAttr ".tk[14]" -type "float3" -0.09326601 0 -0.09326601 ;
	setAttr ".tk[15]" -type "float3" -0.13189805 0 3.9308685e-09 ;
	setAttr ".tk[17]" -type "float3" -0.26967666 1.003382 0.26967669 ;
	setAttr ".tk[18]" -type "float3" 2.2732047e-08 1.003382 0.38138041 ;
	setAttr ".tk[19]" -type "float3" 0 1.0033817 0 ;
	setAttr ".tk[20]" -type "float3" 0.26967672 1.003382 0.26967669 ;
	setAttr ".tk[21]" -type "float3" 0.38138044 1.003382 1.1366024e-08 ;
	setAttr ".tk[22]" -type "float3" 0.26967672 1.003382 -0.26967666 ;
	setAttr ".tk[23]" -type "float3" 2.2732047e-08 1.003382 -0.38138044 ;
	setAttr ".tk[24]" -type "float3" -0.26967666 1.003382 -0.26967669 ;
	setAttr ".tk[25]" -type "float3" -0.38138044 1.003382 1.1366024e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCBCCC41-45EF-299D-5CF1-34B6E1B16F31";
	setAttr ".ics" -type "componentList" 2 "f[16:19]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.075778 -0.08018738 ;
	setAttr ".rs" 53286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54755401611328125 3.0688586235046387 -0.54755401611328125 ;
	setAttr ".cbx" -type "double3" 0.5475541353225708 3.0826973915100098 0.38717925548553467 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9312F780-440F-56F7-D58D-178535E41A66";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12744226 0.1802306 0.12744227 ;
	setAttr ".tk[1]" -type "float3" 1.0742581e-08 0.1802306 0.1802306 ;
	setAttr ".tk[2]" -type "float3" 0.12744227 0.1802306 0.12744227 ;
	setAttr ".tk[3]" -type "float3" 0.1802306 0.1802306 5.3712905e-09 ;
	setAttr ".tk[4]" -type "float3" 0.12744227 0.1802306 -0.12744227 ;
	setAttr ".tk[5]" -type "float3" 1.0742581e-08 0.1802306 -0.1802306 ;
	setAttr ".tk[6]" -type "float3" -0.12744227 0.1802306 -0.12744227 ;
	setAttr ".tk[7]" -type "float3" -0.1802306 0.1802306 5.3712905e-09 ;
	setAttr ".tk[8]" -type "float3" -0.11063287 -0.1802306 0.11063287 ;
	setAttr ".tk[9]" -type "float3" 9.3256576e-09 -0.1802306 0.15645856 ;
	setAttr ".tk[10]" -type "float3" 0.11063288 -0.1802306 0.11063287 ;
	setAttr ".tk[11]" -type "float3" 0.15645857 -0.1802306 4.6628288e-09 ;
	setAttr ".tk[12]" -type "float3" 0.11063288 -0.1802306 -0.11063287 ;
	setAttr ".tk[13]" -type "float3" 9.3256576e-09 -0.1802306 -0.15645856 ;
	setAttr ".tk[14]" -type "float3" -0.11063287 -0.1802306 -0.11063287 ;
	setAttr ".tk[15]" -type "float3" -0.15645857 -0.1802306 4.6628288e-09 ;
	setAttr ".tk[17]" -type "float3" -0.050250825 -0.45001671 0.050250828 ;
	setAttr ".tk[18]" -type "float3" 4.2358281e-09 -0.45001671 0.071065396 ;
	setAttr ".tk[19]" -type "float3" 0.050250828 -0.45001671 0.050250828 ;
	setAttr ".tk[20]" -type "float3" 0.071065396 -0.45001671 2.1179141e-09 ;
	setAttr ".tk[21]" -type "float3" 0.050250828 -0.45001671 -0.050250825 ;
	setAttr ".tk[22]" -type "float3" 4.2358281e-09 -0.45001671 -0.071065396 ;
	setAttr ".tk[23]" -type "float3" -0.050250828 -0.45001671 -0.050250828 ;
	setAttr ".tk[24]" -type "float3" -0.071065396 -0.45001671 2.1179141e-09 ;
	setAttr ".tk[25]" -type "float3" -0.050250825 1.0793154 0.050250828 ;
	setAttr ".tk[26]" -type "float3" 4.2358281e-09 1.0793154 0.071065396 ;
	setAttr ".tk[27]" -type "float3" 6.8472259e-09 1.065477 3.4236129e-09 ;
	setAttr ".tk[28]" -type "float3" 0.050250828 1.0793154 0.050250828 ;
	setAttr ".tk[29]" -type "float3" 0.071065396 1.0793154 2.1179141e-09 ;
	setAttr ".tk[30]" -type "float3" 0.050250828 1.0793154 -0.050250825 ;
	setAttr ".tk[31]" -type "float3" 4.2358281e-09 1.0793154 -0.071065396 ;
	setAttr ".tk[32]" -type "float3" -0.050250828 1.0793154 -0.050250828 ;
	setAttr ".tk[33]" -type "float3" -0.071065396 1.0793154 2.1179141e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "695BAF4F-4F12-B31D-D253-6284447C4F33";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.075778 0.27377707 ;
	setAttr ".rs" 40111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3871791660785675 3.0688586235046387 3.4236129486941991e-09 ;
	setAttr ".cbx" -type "double3" 0.38717928528785706 3.0826973915100098 0.5475541353225708 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "15C042A3-41D8-4EDA-D7A0-9283758FFED0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 1.8516134 -0.92264062 0
		 1.8516134 -0.92264062 0 1.8516134 -0.92264062 0 1.8516134 -0.92264062 0 1.8516134
		 -0.92264062 0 1.8516134 -0.92264062 0 1.8516134 -0.92264062 0 1.8516134 -0.92264062;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5E51A34C-46DE-8EF3-7443-599DF5C97D4B";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 5.08886 1.4903822 ;
	setAttr ".rs" 45293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3871791660785675 5.0819406509399414 1.2166050672531128 ;
	setAttr ".cbx" -type "double3" 0.38717928528785706 5.0957794189453125 1.7641592025756836 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D34CBF1-4BC9-63AF-AE15-788DC2D2AAF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 2.013082027 1.21660507 0
		 2.013082027 1.21660507 0 2.013082027 1.21660507 0 2.013082027 1.21660507;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "92F9BFF8-4533-B9F6-49A5-6CAE3556ECD5";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27377707 4.9273915 -0.85878897 ;
	setAttr ".rs" 53412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8472258973883982e-09 4.9204721450805664 -1.4701945781707764 ;
	setAttr ".cbx" -type "double3" 0.5475541353225708 4.9343109130859375 -0.24738335609436035 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "78B0A0A1-4133-765B-3B9E-148340ED3B28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.67525727 ;
	setAttr ".tk[46]" -type "float3" 0.094410636 1.1307898 0.41313562 ;
	setAttr ".tk[47]" -type "float3" 0.12493163 1.1307898 0.2187843 ;
	setAttr ".tk[48]" -type "float3" -0.12493166 1.1307898 0.27911788 ;
	setAttr ".tk[49]" -type "float3" 0.009086051 1.1307898 0.059775606 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "37791EC6-43AC-9348-FCBA-26B619869021";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8029677 7.094254 -1.3841382 ;
	setAttr ".rs" 35193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5291906595230103 7.0873346328735352 -1.5857583284378052 ;
	setAttr ".cbx" -type "double3" 2.0767447948455811 7.1011734008789063 -1.1825180053710938 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "36391D35-4276-1613-6356-27BD77A3482C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[50:54]" -type "float3"  1.52919066 2.16686225 -0.22305253
		 1.52919066 2.16686225 -0.11556375 1.52919066 2.16686225 -0.93513465 1.52919066 2.16686225
		 -0.7420547 1.52919066 2.16686225 -0.48255354;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "09A77C57-4A1D-6BB3-C120-E49C79CD502F";
	setAttr ".ics" -type "componentList" 1 "f[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27377701 4.9273915 -0.85878897 ;
	setAttr ".rs" 36731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54755401611328125 4.9204721450805664 -1.4701945781707764 ;
	setAttr ".cbx" -type "double3" 2.6967875044192624e-08 4.9343109130859375 -0.24738335609436035 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ECF01E10-4376-68BC-8215-5B9925B402BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[55:59]" -type "float3"  0.40088549 1.44099844 -0.3445214
		 0.40190479 1.44099844 -0.23175879 0.5170517 1.44099844 -0.24854864 0.47380343 1.44099844
		 -0.35515374 0.43066689 1.44099844 -0.39563325;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6227F0FD-49BC-7F55-BF4E-6A96E9D330DE";
	setAttr ".ics" -type "componentList" 1 "f[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95611519 7.2076154 -1.5546119 ;
	setAttr ".rs" 39210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1187748908996582 7.2035045623779297 -1.9178675413131714 ;
	setAttr ".cbx" -type "double3" -0.79345554113388062 7.211726188659668 -1.1913563013076782 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "06D8BA1C-42CF-19B9-A4AA-538BCB8F5AD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[60:64]" -type "float3"  -0.79345554 2.27741551 -0.44767293
		 -0.63631183 2.27741551 -0.51276386 -0.79345554 2.28303218 -0.94397295 -0.57122087
		 2.27741551 -0.66990751 -0.63631183 2.27741551 -0.82705122;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D56EDCE1-41C6-DD5B-E49B-A2B1ACEB3C67";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2739\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2739\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2739\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA2B7A2F-446C-771B-77D4-CBB63A382269";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D79BE7F0-47D9-397C-19C3-43B68D04B402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70]" "e[104]" "e[114]" "e[126]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44079726934432983;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D211D811-4B15-4402-98C3-32AFC057AEA7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[34]" -type "float3" 0.24227531 -0.3077518 0 ;
	setAttr ".tk[35]" -type "float3" 0.2422753 -0.16079667 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.34665859 -0.10096407 ;
	setAttr ".tk[39]" -type "float3" 0 -0.19970363 -0.10096407 ;
	setAttr ".tk[40]" -type "float3" 0.24227531 -0.3077518 0 ;
	setAttr ".tk[41]" -type "float3" 0.24227531 -0.3077518 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.2076154 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.2076154 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.2076154 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.2076154 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.2076154 0 ;
	setAttr ".tk[65]" -type "float3" -0.27184653 -0.17486906 -0.033909671 ;
	setAttr ".tk[66]" -type "float3" -0.20928419 -0.159284 0.054396287 ;
	setAttr ".tk[67]" -type "float3" 0.026230752 -0.25594687 -0.10386807 ;
	setAttr ".tk[68]" -type "float3" -0.1048584 -0.17412341 0.072738528 ;
	setAttr ".tk[69]" -type "float3" -0.019740224 -0.21069455 0.010372621 ;
createNode polySphere -n "polySphere1";
	rename -uid "0A50126A-4495-0E33-66B8-689C7B7249A7";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF2F7B76-45FE-CF64-367A-31847D6A2D6A";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "71ACDEA5-45A6-966D-C13C-CEB6F3B6CF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93391048908233643 6.9974937438964844 -1.6623704433441162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93391043 6.9974937 -1.6623704 ;
	setAttr ".rs" 54117;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9339103698730469 6.9974937438964844 -2.6623703241348267 ;
	setAttr ".cbx" -type "double3" 0.066089510917663574 6.9974937438964844 -0.66237050294876099 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E259D63A-40D6-53E9-DA72-C385FE8BE529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100:101]" "e[103]" "e[105:106]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54471504688262939;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0783DB8C-449B-28CA-D57A-21A28AAD004B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[26]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[27]" -type "float3" 0 0.012779879 -0.19227356 ;
	setAttr ".tk[28]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[29]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[30]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[32]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[33]" -type "float3" 0 0.0081850169 -0.19227356 ;
	setAttr ".tk[34]" -type "float3" 0 -0.50442153 -0.19227356 ;
	setAttr ".tk[35]" -type "float3" 0 -0.55321491 -0.043930963 ;
	setAttr ".tk[36]" -type "float3" -0.11979562 -0.48690835 -0.28980288 ;
	setAttr ".tk[37]" -type "float3" 0 -0.60660398 -0.19227356 ;
	setAttr ".tk[38]" -type "float3" 0 -0.60660398 -0.19227356 ;
	setAttr ".tk[39]" -type "float3" 0 -0.54029661 -0.19227356 ;
	setAttr ".tk[40]" -type "float3" 0 -0.50442153 -0.19227356 ;
	setAttr ".tk[41]" -type "float3" 0 -0.50442153 -0.19227356 ;
	setAttr ".tk[60]" -type "float3" 0 -0.96180832 -0.19227356 ;
	setAttr ".tk[61]" -type "float3" 0 -0.96180832 -0.19227356 ;
	setAttr ".tk[62]" -type "float3" 0 -0.95907843 -0.19227356 ;
	setAttr ".tk[63]" -type "float3" 0 -0.96180832 -0.19227356 ;
	setAttr ".tk[64]" -type "float3" 0 -0.96180832 -0.19227356 ;
	setAttr ".tk[65]" -type "float3" 0 -1.3047098 -0.19227356 ;
	setAttr ".tk[66]" -type "float3" 0 -1.3098842 -0.19227356 ;
	setAttr ".tk[67]" -type "float3" 0 -1.2750597 -0.19227356 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3049572 -0.19227356 ;
	setAttr ".tk[69]" -type "float3" 0 -1.2928146 -0.19227356 ;
	setAttr ".tk[70]" -type "float3" 0 -1.2916398 -0.19227356 ;
	setAttr ".tk[71]" -type "float3" 0 -0.96060491 -0.19227356 ;
	setAttr ".tk[72]" -type "float3" 0 -0.52398717 -0.19227356 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9077A8F1-46AD-D2F8-C3FF-EB82CCEF6332";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[16:48]" -type "float3"  0 -0.096196897 0 0 -0.096196897
		 0 0 -0.096196897 0 0 -0.096196897 0 0 -0.096196897 0 0 -0.096196897 0 0 -0.096196897
		 0 0 -0.096196897 0 0 -0.17794032 0 0 -0.17794032 0 0 -0.17794032 0 0 -0.17794032
		 0 0 -0.17794032 0 0 -0.17794032 0 0 -0.17794032 0 0 -0.17794032 0 0 -0.20664476 0
		 -0.042814247 -1.73380315 -0.18996093 0.16459687 -1.73380315 -0.10404866 -0.15061963
		 -2.53141284 -0.10983811 0.028836932 -2.53141284 -0.18417132 -0.17294553 -3.055859327
		 0.0017354982 -0.1210639 -3.055859327 -0.12351821 -0.12182318 -1.9650141 0.12168505
		 -0.17218632 -1.9650141 9.7622164e-05 -0.010430472 -2.40627027 0.16790631 -0.11135224
		 -2.40627027 0.12610319 0.13499354 -1.73380291 0.11631047 -0.013211002 -1.73380291
		 0.1776987 0.17731515 -1.45374262 -0.012284357 0.11669438 -1.45374262 0.13406707 0.098196402
		 -2.33536386 -0.17872503 0.19581306 -2.33536386 0.056942418;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "02E0D78F-43B5-D77F-361D-F28EC39C6123";
	setAttr ".txf" -type "matrix" 1.3992121247905314 0 0 0 0 1.1494280304552538 0 0
		 0 0 1.4067406589984215 0 -1.559833288192749 6.0678157806396484 -1.8568688770741195 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing2.out" "TreeShape.i";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "TreeShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "TreeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Tree.ma
