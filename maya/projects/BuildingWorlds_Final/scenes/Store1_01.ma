//Maya ASCII 2018 scene
//Name: Store1_01.ma
//Last modified: Wed, Nov 27, 2019 01:23:10 PM
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
	setAttr ".t" -type "double3" -10.268474182366322 31.00971900455102 -45.311539632717626 ;
	setAttr ".r" -type "double3" -23.738352747029598 4508.9999999994407 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19B248BB-417C-834D-5DF9-0D9E1C9AA6B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.085606858084681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7884225845336914 7.2024967670440674 -8.4226760864257813 ;
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
	setAttr ".t" -type "double3" -0.10467586393985773 6.729162681847888 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "692CFCF9-4321-650D-FCFD-5BA9D91D2035";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.638449933802512;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "072CBBC9-4810-F779-1715-E08BDC6185CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.8450161569427888 -5.0207583990532179 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1F67C5E-438A-0FC2-DE92-74B6BD91116A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.638746308396001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Store";
	rename -uid "F7A3C1D0-4043-E137-2123-09BA7BAF5C4F";
	setAttr ".rp" -type "double3" 0 2.8161559104919434 0 ;
	setAttr ".sp" -type "double3" 0 2.8161559104919434 0 ;
createNode transform -n "House4" -p "Store";
	rename -uid "A7915E89-4E42-9DDD-5F2A-D6B033B250FC";
	setAttr ".rp" -type "double3" -0.86319142514219216 2.8161559104919456 -1.6518969969015718 ;
	setAttr ".sp" -type "double3" -0.86319142514219216 2.8161559104919491 -1.6518969969015718 ;
createNode transform -n "House" -p "House4";
	rename -uid "CDE8B19E-4AF9-AB25-9419-F9A6278CE0A7";
	setAttr ".rp" -type "double3" -0.86319142514219216 1.0625487650240337 -1.6518969969015718 ;
	setAttr ".sp" -type "double3" -0.86319142514219216 1.0625487650240337 -1.6518969969015718 ;
createNode mesh -n "HouseShape" -p "House";
	rename -uid "8B6C46C3-4D9B-1DEB-683E-06AF9F1E83F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[40]" -type "float3" -0.16297102 0 0.16297197 ;
	setAttr ".pt[43]" -type "float3" -0.16297102 0 0.16297197 ;
	setAttr ".pt[46]" -type "float3" -0.1629715 0 -0.1629715 ;
	setAttr ".pt[49]" -type "float3" -0.1629715 0 -0.1629715 ;
	setAttr ".pt[53]" -type "float3" 0.1629715 0 0.1629715 ;
	setAttr ".pt[55]" -type "float3" 0.1629715 0 0.1629715 ;
	setAttr ".pt[60]" -type "float3" 0.1629715 0 -0.13115406 ;
	setAttr ".pt[61]" -type "float3" 0.1629715 0 -0.13115406 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "House";
	rename -uid "33069BA4-4211-C292-98CE-2FA5A828B1A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.875 0.375 0.875
		 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.6969709 1.7763568e-15 -3.2356591 
		-3.4233541 1.7763568e-15 -3.2356591 1.6969709 1.7763568e-15 -0.068135023 -3.4233541 
		1.7763568e-15 -0.068135023 1.6969709 1.7763568e-15 -1.651897 -3.4233541 1.7763568e-15 
		-1.651897 1.6969709 -5.3155584 -3.2356591 -3.4233541 -5.3155584 -3.2356591 -3.4233541 
		-8.3448067 -1.651897 -3.4233541 -5.3155584 -0.068135023 1.6969709 -5.3155584 -0.068135023 
		1.6969709 -8.3448067 -1.651897;
	setAttr -s 12 ".vt[0:11]"  -9.048805237 2.81615591 8.19156933 9.048805237 2.81615591 8.19156933
		 -9.048805237 2.81615591 -8.19156933 9.048805237 2.81615591 -8.19156933 -9.048805237 2.81615591 0
		 9.048805237 2.81615591 0 -9.048805237 16.90439606 8.19156933 9.048805237 16.90439606 8.19156933
		 9.048805237 24.93305016 0 9.048805237 16.90439606 -8.19156933 -9.048805237 16.90439606 -8.19156933
		 -9.048805237 24.93305016 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 1 0 6 0 1 7 0 10 2 0 9 3 0
		 2 4 0 3 5 0 4 0 0 5 1 0 5 8 1 4 11 1 6 7 0 7 8 0 8 9 0 10 9 0 11 10 0 6 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 4 -14 -4
		mu 0 4 0 1 2 3
		f 4 16 6 -2 -6
		mu 0 4 4 5 6 7
		f 4 1 8 -3 -8
		mu 0 4 7 6 8 9
		f 4 2 10 -1 -10
		mu 0 4 9 8 10 11
		f 4 -9 -7 -16 -12
		mu 0 4 12 13 14 15
		f 4 -11 11 -15 -5
		mu 0 4 1 12 15 2
		f 4 7 12 17 5
		mu 0 4 16 17 18 19
		f 4 9 3 18 -13
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rim8" -p "Store";
	rename -uid "ACE45680-41EE-45B2-934F-CAB00831C50F";
	setAttr ".rp" -type "double3" -4.5012102763030351 4.2781215091995977 4.9375664075545975 ;
	setAttr ".sp" -type "double3" -4.5012102763030351 4.2781215091995977 4.9375664075545975 ;
createNode mesh -n "Rim8Shape" -p "Rim8";
	rename -uid "C9546AFC-43F8-BA72-C32C-39B6041A399A";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -9.3267279 1.4619658 6.4655266 
		-10.326729 1.4619658 5.5264149 -9.3267279 1.1112821 6.4655266 -10.326729 1.1112821 
		5.5264149 -12.275699 1.1112821 9.6657457 -13.2757 1.1112821 8.7266331 -12.275699 
		1.4619658 9.6657457 -13.2757 1.4619658 8.7266331 -13.003752 1.1112821 8.4315157 -12.003751 
		1.1112821 9.3706274 -12.003751 1.4619658 9.3706274 -13.003752 1.4619658 8.4315157 
		-10.618172 1.1112821 5.8426886 -9.6181707 1.1112821 6.7818003 -9.6181707 1.4619658 
		6.7818003 -10.618172 1.4619658 5.8426886 -10.618172 1.1283739 5.8426886 -10.326729 
		1.1283739 5.5264149 -9.3267279 1.1283739 6.4655266 -9.6181707 1.1283739 6.7818003 
		-12.003751 1.1283739 9.3706274 -12.275699 1.1283739 9.6657457 -13.2757 1.1283739 
		8.7266331 -13.003752 1.1283739 8.4315157 -10.618172 1.4461768 5.8426886 -10.326729 
		1.4461768 5.5264149 -9.3267279 1.4461768 6.4655266 -9.6181707 1.4461768 6.7818003 
		-12.003751 1.4461768 9.3706274 -12.275699 1.4461768 9.6657457 -13.2757 1.4461768 
		8.7266331 -13.003752 1.4461768 8.4315157;
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
createNode transform -n "Rim9" -p "Store";
	rename -uid "7BC28893-4BB5-79B2-04EE-3290E644C907";
	setAttr ".rp" -type "double3" 2.9319730825943742 4.2781215091995977 4.9375664075545975 ;
	setAttr ".sp" -type "double3" 2.9319730825943742 4.2781215091995977 4.9375664075545975 ;
createNode mesh -n "Rim9Shape" -p "Rim9";
	rename -uid "DB45C2A0-4FD9-2CE3-BBBF-05A8D9620B5B";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.8935447 1.4619658 6.4655266 
		-2.8935456 1.4619658 5.5264149 -1.8935447 1.1112821 6.4655266 -2.8935456 1.1112821 
		5.5264149 -4.8425155 1.1112821 9.6657457 -5.8425164 1.1112821 8.7266331 -4.8425155 
		1.4619658 9.6657457 -5.8425164 1.4619658 8.7266331 -5.5705686 1.1112821 8.4315157 
		-4.5705676 1.1112821 9.3706274 -4.5705676 1.4619658 9.3706274 -5.5705686 1.4619658 
		8.4315157 -3.1849885 1.1112821 5.8426886 -2.1849875 1.1112821 6.7818003 -2.1849875 
		1.4619658 6.7818003 -3.1849885 1.4619658 5.8426886 -3.1849885 1.1283739 5.8426886 
		-2.8935456 1.1283739 5.5264149 -1.8935447 1.1283739 6.4655266 -2.1849875 1.1283739 
		6.7818003 -4.5705676 1.1283739 9.3706274 -4.8425155 1.1283739 9.6657457 -5.8425164 
		1.1283739 8.7266331 -5.5705686 1.1283739 8.4315157 -3.1849885 1.4461768 5.8426886 
		-2.8935456 1.4461768 5.5264149 -1.8935447 1.4461768 6.4655266 -2.1849875 1.4461768 
		6.7818003 -4.5705676 1.4461768 9.3706274 -4.8425155 1.4461768 9.6657457 -5.8425164 
		1.4461768 8.7266331 -5.5705686 1.4461768 8.4315157;
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
createNode transform -n "Rim10" -p "Store";
	rename -uid "27B65EBF-449E-D8A4-2D94-CD90501630DB";
	setAttr ".rp" -type "double3" 2.9319730825943742 4.2781215091995977 -8.0842740295461333 ;
	setAttr ".sp" -type "double3" 2.9319730825943742 4.2781215091995977 -8.0842740295461333 ;
createNode mesh -n "Rim10Shape" -p "Rim10";
	rename -uid "3DC5C7A7-4841-1C46-45A9-D0B4317F5217";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.8935447 1.4619658 -6.5563135 
		-2.8935456 1.4619658 -7.4954252 -1.8935447 1.1112821 -6.5563135 -2.8935456 1.1112821 
		-7.4954252 -4.8425155 1.1112821 -3.3560944 -5.8425164 1.1112821 -4.295207 -4.8425155 
		1.4619658 -3.3560944 -5.8425164 1.4619658 -4.295207 -5.5705686 1.1112821 -4.5903244 
		-4.5705676 1.1112821 -3.6512127 -4.5705676 1.4619658 -3.6512127 -5.5705686 1.4619658 
		-4.5903244 -3.1849885 1.1112821 -7.1791515 -2.1849875 1.1112821 -6.2400398 -2.1849875 
		1.4619658 -6.2400398 -3.1849885 1.4619658 -7.1791515 -3.1849885 1.1283739 -7.1791515 
		-2.8935456 1.1283739 -7.4954252 -1.8935447 1.1283739 -6.5563135 -2.1849875 1.1283739 
		-6.2400398 -4.5705676 1.1283739 -3.6512127 -4.8425155 1.1283739 -3.3560944 -5.8425164 
		1.1283739 -4.295207 -5.5705686 1.1283739 -4.5903244 -3.1849885 1.4461768 -7.1791515 
		-2.8935456 1.4461768 -7.4954252 -1.8935447 1.4461768 -6.5563135 -2.1849875 1.4461768 
		-6.2400398 -4.5705676 1.4461768 -3.6512127 -4.8425155 1.4461768 -3.3560944 -5.8425164 
		1.4461768 -4.295207 -5.5705686 1.4461768 -4.5903244;
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
createNode transform -n "Rim11" -p "Store";
	rename -uid "C0D93614-4613-43A4-ECE6-5596F585AC2B";
	setAttr ".rp" -type "double3" -4.5012102763030351 4.2781215091995977 -8.0842740295461333 ;
	setAttr ".sp" -type "double3" -4.5012102763030351 4.2781215091995977 -8.0842740295461333 ;
createNode mesh -n "Rim11Shape" -p "Rim11";
	rename -uid "AE4F27FF-4319-554D-9B4A-418AB8BFF1D1";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -9.3267279 1.4619658 -6.5563135 
		-10.326729 1.4619658 -7.4954252 -9.3267279 1.1112821 -6.5563135 -10.326729 1.1112821 
		-7.4954252 -12.275699 1.1112821 -3.3560944 -13.2757 1.1112821 -4.295207 -12.275699 
		1.4619658 -3.3560944 -13.2757 1.4619658 -4.295207 -13.003752 1.1112821 -4.5903244 
		-12.003751 1.1112821 -3.6512127 -12.003751 1.4619658 -3.6512127 -13.003752 1.4619658 
		-4.5903244 -10.618172 1.1112821 -7.1791515 -9.6181707 1.1112821 -6.2400398 -9.6181707 
		1.4619658 -6.2400398 -10.618172 1.4619658 -7.1791515 -10.618172 1.1283739 -7.1791515 
		-10.326729 1.1283739 -7.4954252 -9.3267279 1.1283739 -6.5563135 -9.6181707 1.1283739 
		-6.2400398 -12.003751 1.1283739 -3.6512127 -12.275699 1.1283739 -3.3560944 -13.2757 
		1.1283739 -4.295207 -13.003752 1.1283739 -4.5903244 -10.618172 1.4461768 -7.1791515 
		-10.326729 1.4461768 -7.4954252 -9.3267279 1.4461768 -6.5563135 -9.6181707 1.4461768 
		-6.2400398 -12.003751 1.4461768 -3.6512127 -12.275699 1.4461768 -3.3560944 -13.2757 
		1.4461768 -4.295207 -13.003752 1.4461768 -4.5903244;
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
createNode transform -n "back";
	rename -uid "F290CF34-4C60-A592-6762-EA8097B645FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61746756825259475 8.5583876901987388 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BAB34CD0-49C9-33B8-8232-FDA34F0CC397";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.169125216816052;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B9CF51D-4EEA-3DB5-A216-5A919DD52563";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2522897E-4531-4040-8A94-B0A15B21CCFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5505B6A1-4EE1-B220-9AF0-8894EA3F9288";
createNode displayLayerManager -n "layerManager";
	rename -uid "879DC0AE-4B68-CAF4-4326-859A57FD6521";
createNode displayLayer -n "defaultLayer";
	rename -uid "D08A5E29-440D-0106-6004-729331766074";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D35423EE-4B8E-456B-BC10-F4A16D5A5A74";
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
createNode groupId -n "groupId1";
	rename -uid "56E5BB68-4DB5-F70E-4257-C1A734672E0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3A09C70C-44A0-3B22-9396-3A8B4E2E9063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polySplit -n "polySplit1";
	rename -uid "C188141B-4EBC-8194-91D4-AA8BD290C4E8";
	setAttr -s 3 ".e[0:2]"  1 0.63699001 1;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483636 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C1541D8-4B9A-A64B-2988-7C92D9E73708";
	setAttr -s 3 ".e[0:2]"  0 0.63699001 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483637 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "429F1A71-44CF-CF20-75E5-0BA0F9601548";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F08BDDD7-4F0F-AF95-2579-11A5D696DA1D";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "24C6B958-4674-1C80-D58B-B5841C127C70";
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AE78C1AA-432C-3873-A28E-DCBF7FBDEB44";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13A9BBE0-470F-9497-4D85-DC88EF25A0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93260914087295532;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD72062E-44D0-BEBF-990E-618F531572BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9:10]" "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0701722651720047;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B29607B2-4CAC-A59F-A319-288A3E477733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[13:14]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.031250495463609695;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5F53DFC1-4EC5-7849-EE03-FBA89D463E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[30]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96588301658630371;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95E2F654-4DDD-0BF0-1953-FEB786265629";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[5:6]" "f[11]" "f[13]" "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8631916 7.2024965 -1.651897 ;
	setAttr ".rs" 51366;
	setAttr ".lt" -type "double3" 2.9661238810691111e-15 0 0.32594300963769368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3518342971801758 2.8161559104919434 -8.25970458984375 ;
	setAttr ".cbx" -type "double3" 5.6254510879516602 11.588837623596191 4.9559106826782227 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HouseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HouseShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "HouseShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "HouseShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HouseShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing1.ip";
connectAttr "HouseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HouseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HouseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HouseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rim8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rim11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Store1_01.ma
