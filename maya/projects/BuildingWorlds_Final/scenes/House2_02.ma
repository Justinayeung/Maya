//Maya ASCII 2018 scene
//Name: House2_02.ma
//Last modified: Wed, Nov 27, 2019 11:59:37 AM
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
	rename -uid "C53D1A03-4CBB-4535-7972-85AAECE5781D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.556781394510125 39.046416440148874 -25.327428242610097 ;
	setAttr ".r" -type "double3" -20.738352728672435 1544.1999999999036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19B248BB-417C-834D-5DF9-0D9E1C9AA6B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.370478046865074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "09B9F469-4F02-5EF4-343C-8B8EEBA3A00B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DC08949-4698-5BA6-9022-F69C7F616B5A";
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
	rename -uid "0FE3174B-4766-E59C-8F09-F0A6583D227B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "692CFCF9-4321-650D-FCFD-5BA9D91D2035";
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
	rename -uid "072CBBC9-4810-F779-1715-E08BDC6185CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4920071609382264 -7.1388123750805956 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1F67C5E-438A-0FC2-DE92-74B6BD91116A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2315575304519211;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "House2";
	rename -uid "F7A3C1D0-4043-E137-2123-09BA7BAF5C4F";
createNode transform -n "House" -p "House2";
	rename -uid "C8963A53-4D4A-A546-63B4-FAA7544449EA";
	setAttr ".s" -type "double3" 1.2926864485702931 1.1001876269252082 1.2043913618943556 ;
	setAttr ".rp" -type "double3" 0 2.8161559104919451 0 ;
	setAttr ".sp" -type "double3" 0 2.8161559104919487 0 ;
createNode mesh -n "HouseShape" -p "House";
	rename -uid "B986657F-4695-484B-2135-14A7D683D2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -7 2.81615591 6 7 2.81615591 6 -7 11.81615543 6
		 7 11.81615543 6 -7 16.94510651 0 7 16.94510651 0 -7 11.81615543 -6 7 11.81615543 -6
		 -7 2.81615591 -6 7 2.81615591 -6 -7 2.81615591 0 7 2.81615591 0 -7.79602528 11.81615543 6
		 7.79602528 11.81615543 6 7.79602528 16.94510651 0 -7.79602528 16.94510651 0 7.79602528 11.81615543 -6
		 -7.79602528 11.81615543 -6 -7.79602528 12.53126049 6.61129045 7.79602528 12.53126049 6.61129045
		 7.79602528 18.022315979 0 -7.79602528 18.022315979 0 7.79602528 12.53126049 -6.61129045
		 -7.79602528 12.53126049 -6.61129045 -7.79602528 10.92894363 6.99158287 7.79602528 10.92894363 6.99158287
		 7.79602528 12.25708389 6.99158907 -7.79602528 12.25708389 6.99158907 -7.79602528 10.92894363 -6.99158287
		 7.79602528 10.92894363 -6.99158287 -7.79602528 12.25708389 -6.99158907 7.79602528 12.25708389 -6.99158907;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 6 7 1 8 9 0 10 11 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1 2 12 0
		 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 12 15 0 7 16 0 14 16 0 6 17 0 17 16 0 15 17 0
		 12 18 1 13 19 1 18 19 1 14 20 1 19 20 0 15 21 1 21 20 1 18 21 0 16 22 1 20 22 0 17 23 1
		 23 22 1 21 23 0 12 24 0 13 25 0 24 25 0 19 26 0 25 26 0 18 27 0 27 26 0 24 27 0 17 28 0
		 16 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 0 1 3 2
		f 4 33 35 -38 -39
		mu 0 4 28 29 30 31
		f 4 37 40 -43 -44
		mu 0 4 31 30 32 33
		f 4 2 12 -4 -12
		mu 0 4 6 7 9 8
		f 4 3 14 -5 -14
		mu 0 4 8 9 11 10
		f 4 4 16 -1 -16
		mu 0 4 10 11 13 12
		f 4 -15 -13 -11 -18
		mu 0 4 15 14 16 17
		f 4 -17 17 -9 -7
		mu 0 4 1 15 17 3
		f 4 13 18 9 11
		mu 0 4 18 19 21 20
		f 4 15 5 7 -19
		mu 0 4 19 0 2 21
		f 4 1 20 -22 -20
		mu 0 4 2 3 23 22
		f 4 8 22 -24 -21
		mu 0 4 3 5 24 23
		f 4 -8 19 25 -25
		mu 0 4 4 2 22 25
		f 4 10 26 -28 -23
		mu 0 4 5 7 26 24
		f 4 -3 28 29 -27
		mu 0 4 7 6 27 26
		f 4 -10 24 30 -29
		mu 0 4 6 4 25 27
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 23 34 -36 -33
		mu 0 4 23 24 30 29
		f 4 -26 31 38 -37
		mu 0 4 25 22 28 31
		f 4 27 39 -41 -35
		mu 0 4 24 26 32 30
		f 4 -55 56 58 -60
		mu 0 4 38 39 40 41
		f 4 -31 36 43 -42
		mu 0 4 27 25 31 33
		f 4 21 45 -47 -45
		mu 0 4 22 23 35 34
		f 4 32 47 -49 -46
		mu 0 4 23 29 36 35
		f 4 -34 49 50 -48
		mu 0 4 29 28 37 36
		f 4 -32 44 51 -50
		mu 0 4 28 22 34 37
		f 4 -30 52 54 -54
		mu 0 4 26 27 39 38
		f 4 41 55 -57 -53
		mu 0 4 27 33 40 39
		f 4 42 57 -59 -56
		mu 0 4 33 32 41 40
		f 4 -40 53 59 -58
		mu 0 4 32 26 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim" -p "House2";
	rename -uid "EFA4D7D5-4EE5-A236-5EDB-CD86348B66E9";
	setAttr ".t" -type "double3" 2.1046974624857775 0 0 ;
	setAttr ".rp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
	setAttr ".sp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
createNode mesh -n "RimShape" -p "Rim";
	rename -uid "814E0308-4122-F14D-F246-F39F879CB1C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.011255639605224133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48219782 0.85719788 0.25 0.14280218 0.25 0.375
		 0.48219782 0.14280218 0 0.375 0.76780218 0.625 0.76780218 0.85719788 0 0.625 0.26879799
		 0.64379799 0.25 0.35620201 0.25 0.375 0.26879799 0.35620201 0 0.375 0.98120201 0.625
		 0.98120201 0.64379799 0 0.64379799 0.23851471 0.625 0.23851471 0.375 0.23851471 0.35620201
		 0.23851471 0.14280218 0.23851471 0.125 0.23851471 0.375 0.51148528 0.625 0.51148528
		 0.875 0.23851471 0.85719788 0.23851471 0.64379799 0.01125564 0.625 0.01125564 0.375
		 0.01125564 0.35620201 0.01125564 0.14280218 0.01125564 0.125 0.01125564 0.375 0.73874438
		 0.625 0.73874438 0.875 0.01125564 0.85719788 0.01125564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  6.30000257 2.81615233 -1.058405161 7.30000257 2.81615233 -1.058405161
		 6.30000257 8.57558632 -1.058405161 7.30000257 8.57558632 -1.058405161 6.30000257 8.57558632 -4.25862312
		 7.30000257 8.57558632 -4.25862312 6.30000257 2.81615233 -4.25862312 7.30000257 2.81615233 -4.25862312
		 7.30000257 8.57558632 -3.96350574 6.30000257 8.57558632 -3.96350574 6.30000257 2.81615233 -3.96350574
		 7.30000257 2.81615233 -3.96350574 7.30000257 8.57558632 -1.37467873 6.30000257 8.57558632 -1.37467873
		 6.30000257 2.81615233 -1.37467873 7.30000257 2.81615233 -1.37467873 7.30000257 8.29488182 -1.37467873
		 7.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.37467873
		 6.30000257 8.29488182 -3.96350574 6.30000257 8.29488182 -4.25862312 7.30000257 8.29488182 -4.25862312
		 7.30000257 8.29488182 -3.96350574 7.30000257 3.075459003 -1.37467873 7.30000257 3.075459003 -1.058405161
		 6.30000257 3.075459003 -1.058405161 6.30000257 3.075459003 -1.37467873 6.30000257 3.075459003 -3.96350574
		 6.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -3.96350574;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 13 0
		 3 12 0 4 21 0 5 22 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 20 1 11 15 0 10 11 1
		 11 31 1 12 8 0 13 9 0 12 13 1 14 0 0 13 19 1 15 1 0 14 15 1 15 24 1 16 12 1 17 3 0
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 8 1 22 23 1 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 14 1 26 27 1 28 10 1
		 27 28 0 29 6 0 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 0 27 24 0 28 31 0 20 23 0
		 19 16 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 41 42
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 56 55 -4 -54
		mu 0 4 46 47 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 46 -6
		mu 0 4 1 29 40 41
		f 4 23 4 50 49
		mu 0 4 26 0 42 43
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -52 54 53
		mu 0 4 12 18 44 45
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -56 58
		mu 0 4 49 21 10 48
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -50 52 51
		mu 0 4 18 26 43 44
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 59 -28 -18 19
		mu 0 4 49 40 29 21
		f 4 -31 28 -8 -30
		mu 0 4 31 30 23 3
		f 4 -33 29 -2 -32
		mu 0 4 32 31 3 2
		f 4 -35 31 6 24
		mu 0 4 33 32 2 24
		f 4 -37 -25 21 16
		mu 0 4 34 33 24 16
		f 4 -39 -17 13 8
		mu 0 4 35 34 16 13
		f 4 2 9 -41 -9
		mu 0 4 4 5 37 36
		f 4 -42 -43 -10 -13
		mu 0 4 15 39 38 11
		f 4 -29 -44 41 -21
		mu 0 4 23 30 39 15
		f 4 -47 44 30 -46
		mu 0 4 41 40 30 31
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 -55 -36 38 37
		mu 0 4 45 44 34 35
		f 4 40 39 -57 -38
		mu 0 4 36 37 47 46
		f 4 -58 -59 -40 42
		mu 0 4 39 49 48 38
		f 4 -53 60 -60 -62
		mu 0 4 44 43 40 49
		f 4 35 61 57 -63
		mu 0 4 34 44 49 39
		f 4 36 62 43 -64
		mu 0 4 33 34 39 30
		f 4 -34 63 -45 -61
		mu 0 4 43 33 30 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim1" -p "House2";
	rename -uid "0DBECA4B-4EBD-8DC9-8897-E9A8C30E78D0";
	setAttr ".t" -type "double3" -1.5422831068184717 1.375490582923268 9.7493224471210347 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
	setAttr ".sp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
createNode mesh -n "Rim1Shape" -p "Rim1";
	rename -uid "85C1E8F9-4863-00C6-B808-1387A52D4D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.011255639605224133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48219782 0.85719788 0.25 0.14280218 0.25 0.375
		 0.48219782 0.14280218 0 0.375 0.76780218 0.625 0.76780218 0.85719788 0 0.625 0.26879799
		 0.64379799 0.25 0.35620201 0.25 0.375 0.26879799 0.35620201 0 0.375 0.98120201 0.625
		 0.98120201 0.64379799 0 0.64379799 0.23851471 0.625 0.23851471 0.375 0.23851471 0.35620201
		 0.23851471 0.14280218 0.23851471 0.125 0.23851471 0.375 0.51148528 0.625 0.51148528
		 0.875 0.23851471 0.85719788 0.23851471 0.64379799 0.01125564 0.625 0.01125564 0.375
		 0.01125564 0.35620201 0.01125564 0.14280218 0.01125564 0.125 0.01125564 0.375 0.73874438
		 0.625 0.73874438 0.875 0.01125564 0.85719788 0.01125564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  6.30000257 2.81615233 -1.058405161 7.30000257 2.81615233 -1.058405161
		 6.30000257 8.57558632 -1.058405161 7.30000257 8.57558632 -1.058405161 6.30000257 8.57558632 -4.25862312
		 7.30000257 8.57558632 -4.25862312 6.30000257 2.81615233 -4.25862312 7.30000257 2.81615233 -4.25862312
		 7.30000257 8.57558632 -3.96350574 6.30000257 8.57558632 -3.96350574 6.30000257 2.81615233 -3.96350574
		 7.30000257 2.81615233 -3.96350574 7.30000257 8.57558632 -1.37467873 6.30000257 8.57558632 -1.37467873
		 6.30000257 2.81615233 -1.37467873 7.30000257 2.81615233 -1.37467873 7.30000257 8.29488182 -1.37467873
		 7.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.37467873
		 6.30000257 8.29488182 -3.96350574 6.30000257 8.29488182 -4.25862312 7.30000257 8.29488182 -4.25862312
		 7.30000257 8.29488182 -3.96350574 7.30000257 3.075459003 -1.37467873 7.30000257 3.075459003 -1.058405161
		 6.30000257 3.075459003 -1.058405161 6.30000257 3.075459003 -1.37467873 6.30000257 3.075459003 -3.96350574
		 6.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -3.96350574;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 13 0
		 3 12 0 4 21 0 5 22 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 20 1 11 15 0 10 11 1
		 11 31 1 12 8 0 13 9 0 12 13 1 14 0 0 13 19 1 15 1 0 14 15 1 15 24 1 16 12 1 17 3 0
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 8 1 22 23 1 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 14 1 26 27 1 28 10 1
		 27 28 0 29 6 0 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 0 27 24 0 28 31 0 20 23 0
		 19 16 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 41 42
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 56 55 -4 -54
		mu 0 4 46 47 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 46 -6
		mu 0 4 1 29 40 41
		f 4 23 4 50 49
		mu 0 4 26 0 42 43
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -52 54 53
		mu 0 4 12 18 44 45
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -56 58
		mu 0 4 49 21 10 48
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -50 52 51
		mu 0 4 18 26 43 44
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 59 -28 -18 19
		mu 0 4 49 40 29 21
		f 4 -31 28 -8 -30
		mu 0 4 31 30 23 3
		f 4 -33 29 -2 -32
		mu 0 4 32 31 3 2
		f 4 -35 31 6 24
		mu 0 4 33 32 2 24
		f 4 -37 -25 21 16
		mu 0 4 34 33 24 16
		f 4 -39 -17 13 8
		mu 0 4 35 34 16 13
		f 4 2 9 -41 -9
		mu 0 4 4 5 37 36
		f 4 -42 -43 -10 -13
		mu 0 4 15 39 38 11
		f 4 -29 -44 41 -21
		mu 0 4 23 30 39 15
		f 4 -47 44 30 -46
		mu 0 4 41 40 30 31
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 -55 -36 38 37
		mu 0 4 45 44 34 35
		f 4 40 39 -57 -38
		mu 0 4 36 37 47 46
		f 4 -58 -59 -40 42
		mu 0 4 39 49 48 38
		f 4 -53 60 -60 -62
		mu 0 4 44 43 40 49
		f 4 35 61 57 -63
		mu 0 4 34 44 49 39
		f 4 36 62 43 -64
		mu 0 4 33 34 39 30
		f 4 -34 63 -45 -61
		mu 0 4 43 33 30 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim2" -p "House2";
	rename -uid "8CB007F6-4FD6-25F8-FF8A-A7858E10D56C";
	setAttr ".t" -type "double3" -6.7884785688403362 1.375490582923268 9.7493224471210311 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
	setAttr ".sp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
createNode mesh -n "Rim2Shape" -p "Rim2";
	rename -uid "C8F28211-41CB-5549-C425-9CB5B8E7E883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.011255639605224133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48219782 0.85719788 0.25 0.14280218 0.25 0.375
		 0.48219782 0.14280218 0 0.375 0.76780218 0.625 0.76780218 0.85719788 0 0.625 0.26879799
		 0.64379799 0.25 0.35620201 0.25 0.375 0.26879799 0.35620201 0 0.375 0.98120201 0.625
		 0.98120201 0.64379799 0 0.64379799 0.23851471 0.625 0.23851471 0.375 0.23851471 0.35620201
		 0.23851471 0.14280218 0.23851471 0.125 0.23851471 0.375 0.51148528 0.625 0.51148528
		 0.875 0.23851471 0.85719788 0.23851471 0.64379799 0.01125564 0.625 0.01125564 0.375
		 0.01125564 0.35620201 0.01125564 0.14280218 0.01125564 0.125 0.01125564 0.375 0.73874438
		 0.625 0.73874438 0.875 0.01125564 0.85719788 0.01125564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  6.30000257 2.81615233 -1.058405161 7.30000257 2.81615233 -1.058405161
		 6.30000257 8.57558632 -1.058405161 7.30000257 8.57558632 -1.058405161 6.30000257 8.57558632 -4.25862312
		 7.30000257 8.57558632 -4.25862312 6.30000257 2.81615233 -4.25862312 7.30000257 2.81615233 -4.25862312
		 7.30000257 8.57558632 -3.96350574 6.30000257 8.57558632 -3.96350574 6.30000257 2.81615233 -3.96350574
		 7.30000257 2.81615233 -3.96350574 7.30000257 8.57558632 -1.37467873 6.30000257 8.57558632 -1.37467873
		 6.30000257 2.81615233 -1.37467873 7.30000257 2.81615233 -1.37467873 7.30000257 8.29488182 -1.37467873
		 7.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.37467873
		 6.30000257 8.29488182 -3.96350574 6.30000257 8.29488182 -4.25862312 7.30000257 8.29488182 -4.25862312
		 7.30000257 8.29488182 -3.96350574 7.30000257 3.075459003 -1.37467873 7.30000257 3.075459003 -1.058405161
		 6.30000257 3.075459003 -1.058405161 6.30000257 3.075459003 -1.37467873 6.30000257 3.075459003 -3.96350574
		 6.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -3.96350574;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 13 0
		 3 12 0 4 21 0 5 22 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 20 1 11 15 0 10 11 1
		 11 31 1 12 8 0 13 9 0 12 13 1 14 0 0 13 19 1 15 1 0 14 15 1 15 24 1 16 12 1 17 3 0
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 8 1 22 23 1 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 14 1 26 27 1 28 10 1
		 27 28 0 29 6 0 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 0 27 24 0 28 31 0 20 23 0
		 19 16 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 41 42
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 56 55 -4 -54
		mu 0 4 46 47 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 46 -6
		mu 0 4 1 29 40 41
		f 4 23 4 50 49
		mu 0 4 26 0 42 43
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -52 54 53
		mu 0 4 12 18 44 45
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -56 58
		mu 0 4 49 21 10 48
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -50 52 51
		mu 0 4 18 26 43 44
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 59 -28 -18 19
		mu 0 4 49 40 29 21
		f 4 -31 28 -8 -30
		mu 0 4 31 30 23 3
		f 4 -33 29 -2 -32
		mu 0 4 32 31 3 2
		f 4 -35 31 6 24
		mu 0 4 33 32 2 24
		f 4 -37 -25 21 16
		mu 0 4 34 33 24 16
		f 4 -39 -17 13 8
		mu 0 4 35 34 16 13
		f 4 2 9 -41 -9
		mu 0 4 4 5 37 36
		f 4 -42 -43 -10 -13
		mu 0 4 15 39 38 11
		f 4 -29 -44 41 -21
		mu 0 4 23 30 39 15
		f 4 -47 44 30 -46
		mu 0 4 41 40 30 31
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 -55 -36 38 37
		mu 0 4 45 44 34 35
		f 4 40 39 -57 -38
		mu 0 4 36 37 47 46
		f 4 -58 -59 -40 42
		mu 0 4 39 49 48 38
		f 4 -53 60 -60 -62
		mu 0 4 44 43 40 49
		f 4 35 61 57 -63
		mu 0 4 34 44 49 39
		f 4 36 62 43 -64
		mu 0 4 33 34 39 30
		f 4 -34 63 -45 -61
		mu 0 4 43 33 30 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim3" -p "House2";
	rename -uid "84FE07D8-4871-4192-0109-E1BB3D90C21D";
	setAttr ".t" -type "double3" -12.142913326956648 1.375490582923268 9.7493224471210329 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
	setAttr ".sp" -type "double3" 6.8000026242111549 2.8161559104919434 -2.6585132145771149 ;
createNode mesh -n "Rim3Shape" -p "Rim3";
	rename -uid "859E9E4C-4614-D97E-4F44-2985C787F79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.011255639605224133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48219782 0.85719788 0.25 0.14280218 0.25 0.375
		 0.48219782 0.14280218 0 0.375 0.76780218 0.625 0.76780218 0.85719788 0 0.625 0.26879799
		 0.64379799 0.25 0.35620201 0.25 0.375 0.26879799 0.35620201 0 0.375 0.98120201 0.625
		 0.98120201 0.64379799 0 0.64379799 0.23851471 0.625 0.23851471 0.375 0.23851471 0.35620201
		 0.23851471 0.14280218 0.23851471 0.125 0.23851471 0.375 0.51148528 0.625 0.51148528
		 0.875 0.23851471 0.85719788 0.23851471 0.64379799 0.01125564 0.625 0.01125564 0.375
		 0.01125564 0.35620201 0.01125564 0.14280218 0.01125564 0.125 0.01125564 0.375 0.73874438
		 0.625 0.73874438 0.875 0.01125564 0.85719788 0.01125564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  6.30000257 2.81615233 -1.058405161 7.30000257 2.81615233 -1.058405161
		 6.30000257 8.57558632 -1.058405161 7.30000257 8.57558632 -1.058405161 6.30000257 8.57558632 -4.25862312
		 7.30000257 8.57558632 -4.25862312 6.30000257 2.81615233 -4.25862312 7.30000257 2.81615233 -4.25862312
		 7.30000257 8.57558632 -3.96350574 6.30000257 8.57558632 -3.96350574 6.30000257 2.81615233 -3.96350574
		 7.30000257 2.81615233 -3.96350574 7.30000257 8.57558632 -1.37467873 6.30000257 8.57558632 -1.37467873
		 6.30000257 2.81615233 -1.37467873 7.30000257 2.81615233 -1.37467873 7.30000257 8.29488182 -1.37467873
		 7.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.058405161 6.30000257 8.29488182 -1.37467873
		 6.30000257 8.29488182 -3.96350574 6.30000257 8.29488182 -4.25862312 7.30000257 8.29488182 -4.25862312
		 7.30000257 8.29488182 -3.96350574 7.30000257 3.075459003 -1.37467873 7.30000257 3.075459003 -1.058405161
		 6.30000257 3.075459003 -1.058405161 6.30000257 3.075459003 -1.37467873 6.30000257 3.075459003 -3.96350574
		 6.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -4.25862312 7.30000257 3.075459003 -3.96350574;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 13 0
		 3 12 0 4 21 0 5 22 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 20 1 11 15 0 10 11 1
		 11 31 1 12 8 0 13 9 0 12 13 1 14 0 0 13 19 1 15 1 0 14 15 1 15 24 1 16 12 1 17 3 0
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 8 1 22 23 1 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 14 1 26 27 1 28 10 1
		 27 28 0 29 6 0 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 0 27 24 0 28 31 0 20 23 0
		 19 16 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 41 42
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 56 55 -4 -54
		mu 0 4 46 47 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 46 -6
		mu 0 4 1 29 40 41
		f 4 23 4 50 49
		mu 0 4 26 0 42 43
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -52 54 53
		mu 0 4 12 18 44 45
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -56 58
		mu 0 4 49 21 10 48
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -50 52 51
		mu 0 4 18 26 43 44
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 59 -28 -18 19
		mu 0 4 49 40 29 21
		f 4 -31 28 -8 -30
		mu 0 4 31 30 23 3
		f 4 -33 29 -2 -32
		mu 0 4 32 31 3 2
		f 4 -35 31 6 24
		mu 0 4 33 32 2 24
		f 4 -37 -25 21 16
		mu 0 4 34 33 24 16
		f 4 -39 -17 13 8
		mu 0 4 35 34 16 13
		f 4 2 9 -41 -9
		mu 0 4 4 5 37 36
		f 4 -42 -43 -10 -13
		mu 0 4 15 39 38 11
		f 4 -29 -44 41 -21
		mu 0 4 23 30 39 15
		f 4 -47 44 30 -46
		mu 0 4 41 40 30 31
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 -55 -36 38 37
		mu 0 4 45 44 34 35
		f 4 40 39 -57 -38
		mu 0 4 36 37 47 46
		f 4 -58 -59 -40 42
		mu 0 4 39 49 48 38
		f 4 -53 60 -60 -62
		mu 0 4 44 43 40 49
		f 4 35 61 57 -63
		mu 0 4 34 44 49 39
		f 4 36 62 43 -64
		mu 0 4 33 34 39 30
		f 4 -34 63 -45 -61
		mu 0 4 43 33 30 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D56195A4-4E97-4130-2013-30B8B53C694C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B08A50DB-45B4-3536-0BED-D0BB1965597F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "032A6FA1-4A02-0FA1-8BDA-EA85B3ED5E95";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2F874B3-401C-780D-BE27-87B15686E239";
createNode displayLayer -n "defaultLayer";
	rename -uid "D08A5E29-440D-0106-6004-729331766074";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FF98852-4EAA-80FC-85D7-B0A970328CB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F8EE6A3-4C91-FA45-4332-7EABB45AE099";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47AA4C46-4377-FE62-B39B-6F9057ADEF84";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2517\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8E901C1-4071-B60D-0FA1-1B8D22EAB4B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HouseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of House2_02.ma
