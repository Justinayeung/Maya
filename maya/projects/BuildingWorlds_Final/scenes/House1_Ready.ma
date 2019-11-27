//Maya ASCII 2018 scene
//Name: House1_Ready.ma
//Last modified: Wed, Nov 27, 2019 12:27:51 PM
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
	setAttr ".t" -type "double3" 65.472020982066823 16.761399470845809 -38.006001509350192 ;
	setAttr ".r" -type "double3" -6.9383527287584821 1557.3999999999551 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19B248BB-417C-834D-5DF9-0D9E1C9AA6B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.629590252611479;
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
createNode transform -n "House1";
	rename -uid "F7A3C1D0-4043-E137-2123-09BA7BAF5C4F";
	setAttr ".rp" -type "double3" 0 2.8161559104919434 0 ;
	setAttr ".sp" -type "double3" 0 2.8161559104919434 0 ;
createNode transform -n "House" -p "House1";
	rename -uid "C8963A53-4D4A-A546-63B4-FAA7544449EA";
	setAttr ".rp" -type "double3" 0 2.8161559104919451 0 ;
	setAttr ".sp" -type "double3" 0 2.8161559104919487 0 ;
createNode transform -n "House" -p "|House1|House";
	rename -uid "7BC712BE-4CDC-6687-0E8B-7A87CDB62C28";
createNode mesh -n "HouseShape" -p "|House1|House|House";
	rename -uid "247ED95F-421D-74C6-6559-159F0B3897C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.875 0.375 0.875
		 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.25 0 0.25
		 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7 2.81615591 6 7 2.81615591 6 -7 2.81615591 -6
		 7 2.81615591 -6 -7 2.81615591 0 7 2.81615591 0 7 11.81615543 6 7 16.94510651 0 7 11.81615543 -6
		 -7 11.81615543 -6 -7.79602528 11.81615543 -6 7.79602528 11.81615543 -6 -7 16.94510651 0
		 -7 11.81615543 6 7.79602528 11.81615543 6 -7.79602528 11.81615543 6;
	setAttr -s 25 ".ed[0:24]"  0 1 0 13 6 1 9 8 1 2 3 0 4 5 1 0 13 0 1 6 0
		 9 2 0 8 3 0 2 4 0 3 5 0 4 0 0 5 1 0 5 7 1 4 12 1 6 7 0 7 8 0 9 10 0 10 11 0 8 11 0
		 12 9 0 13 12 0 6 14 0 15 14 0 13 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 3 10 -5 -10
		mu 0 4 7 6 8 9
		f 4 4 12 -1 -12
		mu 0 4 9 8 10 11
		f 4 -11 -9 -17 -14
		mu 0 4 12 13 14 15
		f 4 -13 13 -16 -7
		mu 0 4 1 12 15 16
		f 4 9 14 20 7
		mu 0 4 17 18 19 20
		f 4 11 5 21 -15
		mu 0 4 18 0 21 19
		f 4 1 22 -24 -25
		mu 0 4 21 16 22 23
		f 4 -3 17 18 -20
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof" -p "|House1|House";
	rename -uid "233B99C8-42C4-537F-4BE5-76BF4330764E";
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "1C104CE3-44A5-CAC7-BA9E-63BE34142103";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.375
		 0.625 0.25 0.375 0.375 0.375 0.25 0.375 0.25 0.375 0.375 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -7 11.81615543 6 7 11.81615543 6 -7 16.94510651 0
		 7 16.94510651 0 -7 11.81615543 -6 7 11.81615543 -6 -7.79602528 11.81615543 6 7.79602528 11.81615543 6
		 7.79602528 16.94510651 0 -7.79602528 16.94510651 0 7.79602528 11.81615543 -6 -7.79602528 11.81615543 -6
		 -7.79602528 12.53126049 6.61129045 7.79602528 12.53126049 6.61129045 7.79602528 18.022315979 0
		 -7.79602528 18.022315979 0 7.79602528 12.53126049 -6.61129045 -7.79602528 12.53126049 -6.61129045
		 -7.79602528 10.92894363 6.99158287 7.79602528 10.92894363 6.99158287 7.79602528 12.25708389 6.99158907
		 -7.79602528 12.25708389 6.99158907 -7.79602528 10.92894363 -6.99158287 7.79602528 10.92894363 -6.99158287
		 -7.79602528 12.25708389 -6.99158907 7.79602528 12.25708389 -6.99158907;
	setAttr -s 45 ".ed[0:44]"  0 2 0 1 3 0 2 4 0 3 5 0 0 6 0 1 7 0 6 7 0
		 3 8 0 7 8 0 2 9 0 6 9 0 5 10 0 8 10 0 4 11 0 11 10 0 9 11 0 6 12 1 7 13 1 12 13 1
		 8 14 1 13 14 0 9 15 1 15 14 1 12 15 0 10 16 1 14 16 0 11 17 1 17 16 1 15 17 0 6 18 0
		 7 19 0 18 19 0 13 20 0 19 20 0 12 21 0 21 20 0 18 21 0 11 22 0 10 23 0 22 23 0 17 24 0
		 22 24 0 16 25 0 24 25 0 23 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 18 20 -23 -24
		mu 0 4 0 1 2 3
		f 4 22 25 -28 -29
		mu 0 4 3 2 4 5
		f 4 1 7 -9 -6
		mu 0 4 6 7 8 9
		f 4 -1 4 10 -10
		mu 0 4 10 11 12 13
		f 4 3 11 -13 -8
		mu 0 4 7 14 15 8
		f 4 -3 9 15 -14
		mu 0 4 16 10 13 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 8 19 -21 -18
		mu 0 4 9 8 2 1
		f 4 -11 16 23 -22
		mu 0 4 13 12 0 3
		f 4 12 24 -26 -20
		mu 0 4 8 15 4 2
		f 4 -40 41 43 -45
		mu 0 4 22 23 24 25
		f 4 -16 21 28 -27
		mu 0 4 17 13 3 5
		f 4 6 30 -32 -30
		mu 0 4 12 9 19 18
		f 4 17 32 -34 -31
		mu 0 4 9 1 20 19
		f 4 -19 34 35 -33
		mu 0 4 1 0 21 20
		f 4 -17 29 36 -35
		mu 0 4 0 12 18 21
		f 4 -15 37 39 -39
		mu 0 4 15 17 23 22
		f 4 26 40 -42 -38
		mu 0 4 17 5 24 23
		f 4 27 42 -44 -41
		mu 0 4 5 4 25 24
		f 4 -25 38 44 -43
		mu 0 4 4 15 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim" -p "House1";
	rename -uid "EFA4D7D5-4EE5-A236-5EDB-CD86348B66E9";
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
createNode transform -n "Rim1" -p "House1";
	rename -uid "CD72E76F-40A3-0EF3-1E84-DD882A9FAA0C";
	setAttr ".rp" -type "double3" 6.8219462757474343 6.0299926770462431 2.3921113966512904 ;
	setAttr ".sp" -type "double3" 6.8219462757474343 6.0299926770462431 2.3921113966512904 ;
createNode mesh -n "Rim1Shape" -p "Rim1";
	rename -uid "6BE3ADCF-4B96-9B65-FF7A-2DB93050B567";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  6.9342809 6.5299907 3.1327248 
		6.7096119 6.5299907 3.1327248 6.9342809 9.9954567 3.1327248 6.7096119 9.9954567 3.1327248 
		6.9342809 9.9954567 1.6514974 6.7096119 9.9954567 1.6514974 6.9342809 6.5299907 1.6514974 
		6.7096119 6.5299907 1.6514974 6.7096119 9.9954567 1.788093 6.9342809 9.9954567 1.788093 
		6.9342809 6.5299907 1.788093 6.7096119 6.5299907 1.788093 6.7096119 9.9954567 2.9863369 
		6.9342809 9.9954567 2.9863369 6.9342809 6.5299907 2.9863369 6.7096119 6.5299907 2.9863369 
		6.7096119 9.8265562 2.9863369 6.7096119 9.8265562 3.1327248 6.9342809 9.8265562 3.1327248 
		6.9342809 9.8265562 2.9863369 6.9342809 9.8265562 1.788093 6.9342809 9.8265562 1.6514974 
		6.7096119 9.8265562 1.6514974 6.7096119 9.8265562 1.788093 6.7096119 6.6860161 2.9863369 
		6.7096119 6.6860161 3.1327248 6.9342809 6.6860161 3.1327248 6.9342809 6.6860161 2.9863369 
		6.9342809 6.6860161 1.788093 6.9342809 6.6860161 1.6514974 6.7096119 6.6860161 1.6514974 
		6.7096119 6.6860161 1.788093;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.50000048 -0.50000048
		 0.5 -0.50000048 -0.50000048 0.5 0.5 -0.40778255 -0.5 0.5 -0.40778255 -0.5 -0.50000048 -0.40778255
		 0.5 -0.50000048 -0.40778255 0.5 0.5 0.40117121 -0.5 0.5 0.40117121 -0.5 -0.50000048 0.40117121
		 0.5 -0.50000048 0.40117121 0.5 0.45126176 0.40117121 0.5 0.45126176 0.5 -0.5 0.45126176 0.5
		 -0.5 0.45126176 0.40117121 -0.5 0.45126176 -0.40778255 -0.5 0.45126176 -0.50000048
		 0.5 0.45126176 -0.50000048 0.5 0.45126176 -0.40778255 0.5 -0.45497751 0.40117121
		 0.5 -0.45497751 0.5 -0.5 -0.45497751 0.5 -0.5 -0.45497751 0.40117121 -0.5 -0.45497751 -0.40778255
		 -0.5 -0.45497751 -0.50000048 0.5 -0.45497751 -0.50000048 0.5 -0.45497751 -0.40778255;
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
createNode transform -n "Rim2" -p "House1";
	rename -uid "7DA2B451-4B20-5185-C5F4-8F9EBCC68317";
	setAttr ".rp" -type "double3" 0.056359281902226943 7.042680292315957 -5.9303579753501534 ;
	setAttr ".sp" -type "double3" 0.056359281902226943 7.042680292315957 -5.9303579753501534 ;
createNode mesh -n "Rim2Shape" -p "Rim2";
	rename -uid "B2B67D3B-4A3C-D035-D79F-EE9EC757EF67";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.55635667 6.3020673 -6.0426927 
		-0.44364336 6.3020673 -6.8180232 5.0218239 5.3020668 -6.0426927 4.0218239 5.3020668 
		-6.8180232 5.0218239 7.7832947 -5.0426922 4.0218239 7.7832947 -5.8180227 0.55635667 
		8.7832956 -5.0426922 -0.44364336 8.7832956 -5.8180227 4.0218239 7.554481 -5.9102407 
		5.0218239 7.554481 -5.1349101 0.55635667 8.5544815 -5.1349101 -0.44364336 8.5544815 
		-5.9102407 4.0218239 5.5472836 -6.7191944 5.0218239 5.5472836 -5.9438639 0.55635667 
		6.5472841 -5.9438639 -0.44364336 6.5472841 -6.7191944 3.8041849 5.5960217 -6.7191944 
		3.8041849 5.3508053 -6.8180232 4.8041849 5.3508053 -6.0426927 4.8041849 5.5960217 
		-5.9438639 4.8041849 7.6032195 -5.1349101 4.8041849 7.8320332 -5.0426922 3.8041849 
		7.8320332 -5.8180227 3.8041849 7.6032195 -5.9102407 -0.24259488 6.5022612 -6.7191944 
		-0.24259488 6.2570443 -6.8180232 0.7574051 6.2570443 -6.0426927 0.7574051 6.5022612 
		-5.9438639 0.7574051 8.5094585 -5.1349101 0.7574051 8.7382727 -5.0426922 -0.24259488 
		8.7382727 -5.8180227 -0.24259488 8.5094585 -5.9102407;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.50000048 -0.50000048
		 0.5 -0.50000048 -0.50000048 0.5 0.5 -0.40778255 -0.5 0.5 -0.40778255 -0.5 -0.50000048 -0.40778255
		 0.5 -0.50000048 -0.40778255 0.5 0.5 0.40117121 -0.5 0.5 0.40117121 -0.5 -0.50000048 0.40117121
		 0.5 -0.50000048 0.40117121 0.5 0.45126176 0.40117121 0.5 0.45126176 0.5 -0.5 0.45126176 0.5
		 -0.5 0.45126176 0.40117121 -0.5 0.45126176 -0.40778255 -0.5 0.45126176 -0.50000048
		 0.5 0.45126176 -0.50000048 0.5 0.45126176 -0.40778255 0.5 -0.45497751 0.40117121
		 0.5 -0.45497751 0.5 -0.5 -0.45497751 0.5 -0.5 -0.45497751 0.40117121 -0.5 -0.45497751 -0.40778255
		 -0.5 -0.45497751 -0.50000048 0.5 -0.45497751 -0.50000048 0.5 -0.45497751 -0.40778255;
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
	rename -uid "F0D1DB50-4EFB-B48C-BBFD-87923CDE91B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC4118D2-40DA-AE5A-158B-989314074DED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7F8D25B-45FE-FAEA-D25C-74B7DCD3FD6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "43369AE2-4FAB-871F-8524-7FA223664A54";
createNode displayLayer -n "defaultLayer";
	rename -uid "D08A5E29-440D-0106-6004-729331766074";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47404361-4E8A-132F-283B-F199296A0958";
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
createNode groupId -n "groupId5";
	rename -uid "2D62883C-419C-209C-58DF-63B1EA616298";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B146920B-4445-0BCF-975A-56A0E0767178";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".gn";
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
connectAttr "groupId5.id" "HouseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HouseShape.iog.og[0].gco";
connectAttr "groupId6.id" "RoofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoofShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of House1_Ready.ma
