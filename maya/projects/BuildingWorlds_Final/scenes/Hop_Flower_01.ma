//Maya ASCII 2018 scene
//Name: Hop_Flower_01.ma
//Last modified: Wed, Nov 27, 2019 10:03:57 PM
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
	rename -uid "2632B732-4884-4E0D-E16E-0D8F440FBC56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5577480824061212 43.833476000172666 22.959622281118126 ;
	setAttr ".r" -type "double3" -53.138352727524001 2486.6000000005388 1.9048708282075826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D383F0E7-4DD6-2F6F-D048-B0AE280B3ED5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662010293;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ED78CF53-4F5F-15A8-8198-76A8BD71DE66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A27AC391-4F0F-CFCD-42A2-6381E6337DA9";
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
	rename -uid "DA322C02-4457-76A2-9867-AA8AA5FA7A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC894896-4D67-79A5-A943-AFA4292630D8";
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
	rename -uid "03CA9EF5-48ED-82F2-ECAA-2F9CBAA7607F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BBEEBBC-4223-38DB-574E-068FA1B97B94";
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
createNode transform -n "Hop_Flower";
	rename -uid "3736B37C-4615-4721-97C4-AEA1C10BDE06";
createNode transform -n "pCylinder1" -p "Hop_Flower";
	rename -uid "73EC560D-4A81-B2C7-28CB-2CBC581933BC";
	setAttr ".t" -type "double3" 0 5.8500372303800408 0 ;
	setAttr ".s" -type "double3" 6.6686394832682865 6.6686394832682865 6.6686394832682865 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7A8E9135-4CA7-F60E-8FCB-45BE16467A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[33:41]" -type "float3"  -0.089558199 -0.13535205 
		0.089558229 1.5098388e-08 -0.13535205 0.12665446 1.5098388e-08 -0.13535205 2.9448342e-09 
		0.089558229 -0.13535205 0.089558229 0.12665448 -0.13535205 2.9448342e-09 0.089558229 
		-0.13535205 -0.089558221 1.5098388e-08 -0.13535205 -0.12665446 -0.089558199 -0.13535205 
		-0.089558221 -0.12665448 -0.13535205 2.9448342e-09;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow" -p "Hop_Flower";
	rename -uid "9C43846B-4315-1C90-D2C9-E69B16AC3562";
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow";
	rename -uid "20C57D24-4A90-0B12-AAD0-298005D70599";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow|pCube1";
	rename -uid "D554F232-40CE-572C-569E-BF87D42601CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow";
	rename -uid "ECBDB069-4C81-5211-7A06-FCA514BE444D";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow|pCube2";
	rename -uid "003908EA-40E2-EACE-D1EC-4B8EC573769B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow";
	rename -uid "A1C56FE6-4E3B-80EF-AEBE-46AA5442E2B7";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow|pCube3";
	rename -uid "79A5C9DC-4D47-DADD-3A93-EB93D6E2E7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow";
	rename -uid "0A96B37A-4C0D-A873-D80A-14BC6DE106DA";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow|pCube4";
	rename -uid "844DB7F9-416D-040C-7FB7-6E8ED5D05BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow1" -p "Hop_Flower";
	rename -uid "044BE511-4D23-A0ED-C879-9D941E49ABA4";
	setAttr ".t" -type "double3" 0 1.4851510616871018 0 ;
	setAttr ".r" -type "double3" 0 49.871853187431149 0 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow1";
	rename -uid "2AFD7A40-426F-D095-2A60-41AA2C285032";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow1|pCube1";
	rename -uid "22FB132B-45AF-7680-2A59-92A75D8B96B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow1";
	rename -uid "2B033916-4FC8-3DB0-577D-9DAC4F58E596";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow1|pCube2";
	rename -uid "45C98537-4CEB-4B19-D523-C9AC34228BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow1";
	rename -uid "C4140572-43BB-0655-9F33-D4B5594F9A90";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow1|pCube3";
	rename -uid "FD3777FA-4002-4CEA-EC5D-6282115B2EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow1";
	rename -uid "1F56E547-4D69-BE6B-C50B-F49AECE2904E";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow1|pCube4";
	rename -uid "8277D3F4-4E7A-FD40-C193-C0A714AA7D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow2" -p "Hop_Flower";
	rename -uid "93B5AFD4-4E29-6B83-C01A-128BBC479BAE";
	setAttr ".t" -type "double3" 1.9852334701272664e-23 2.9853031245723045 1.4793663457814497e-23 ;
	setAttr ".r" -type "double3" 0 4.3502772901635556 0 ;
	setAttr ".s" -type "double3" 0.94433209346130798 0.94433209346130798 0.94433209346130798 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow2";
	rename -uid "C35E6C8A-438A-9476-80F3-97A5F085BF00";
	setAttr ".t" -type "double3" 4.2107279908243764e-18 0.68784162112731306 -5.5351221132029825e-17 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow2|pCube1";
	rename -uid "C9D07F7F-490F-417D-6552-EEBB1747983E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow2";
	rename -uid "EE1244C2-41E1-6542-A3E7-59BA0A761723";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow2|pCube2";
	rename -uid "8A471E35-4604-F558-F206-82B8C2BD2EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow2";
	rename -uid "A0D9C441-458A-DD39-34DC-E895BAA216EA";
	setAttr ".t" -type "double3" -12.143466023622292 0.64271213100429592 -1.6880910351417721e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow2|pCube3";
	rename -uid "42B42C62-4697-992C-80EC-BAB13B2EF160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow2";
	rename -uid "9965CABD-422C-FA05-5150-CA9AC85BBD39";
	setAttr ".t" -type "double3" -6.0527309489856638 0.75175336205767762 6.0726160554159163 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow2|pCube4";
	rename -uid "ECE16FDE-4D3B-817C-2771-349745E162D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow3" -p "Hop_Flower";
	rename -uid "335D57E3-40C2-E6F9-8802-AB9E62DCCCF5";
	setAttr ".t" -type "double3" -6.3182082672687996e-24 -0.47057123045886939 4.1354675661004069e-24 ;
	setAttr ".r" -type "double3" 0 32.1442904578143 0 ;
	setAttr ".s" -type "double3" 0.95478063850048245 1.2390247456846639 0.95478063850048245 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow3";
	rename -uid "BCDE7FCF-44B5-FF99-BD91-B78BB1015803";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow3|pCube1";
	rename -uid "87DD0AD4-43AF-B54A-FC6F-B2A6C60CE27B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow3";
	rename -uid "2C79710E-4751-9B19-2677-3D8E66D7D9FB";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow3|pCube2";
	rename -uid "E7C49C23-47FC-80F9-BB97-F3AE09CF7FDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow3";
	rename -uid "6C338D1A-4E25-82BC-1C42-779E375CC2A1";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow3|pCube3";
	rename -uid "819C5A4F-46D7-EC8D-B859-1B9A58C73404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow3";
	rename -uid "BEC5F0F4-4DE9-9A7C-8220-979970CA7B90";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow3|pCube4";
	rename -uid "1F684329-4A32-1311-4938-78B61F556BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow4" -p "Hop_Flower";
	rename -uid "1F759B12-48A9-B9F0-B091-CDAD98F336B0";
	setAttr ".t" -type "double3" -6.3182082672687996e-24 -0.47057123045886939 4.1354675661004069e-24 ;
	setAttr ".r" -type "double3" 0 -15.589059764143791 0 ;
	setAttr ".s" -type "double3" 0.95478063850048245 1.2390247456846639 0.95478063850048245 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow4";
	rename -uid "65FFD278-42BE-E616-ABB4-1F8A6EE58FB1";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow4|pCube1";
	rename -uid "D3B46ABF-4897-A98B-7467-DDB02E2AA6EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow4";
	rename -uid "A02D2A94-4887-2984-7EA9-E0A457F6EEF0";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow4|pCube2";
	rename -uid "3490503F-4488-A070-5F27-DBA5C11DE785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow4";
	rename -uid "BF50237B-413F-8247-8C18-748B6A25AEF1";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow4|pCube3";
	rename -uid "5C32CB06-4532-3AA7-3315-BFAE30A07430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow4";
	rename -uid "79C29C0E-46F6-1E01-68E4-F5B669C9D4F5";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow4|pCube4";
	rename -uid "23C81E07-453F-921F-C0C6-B7998B2BDC77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow5" -p "Hop_Flower";
	rename -uid "6409664D-45D4-0B50-46B3-6BBF0B4F5B17";
	setAttr ".t" -type "double3" -6.3182082672687996e-24 -2.21996809395878 4.0535385383149099e-24 ;
	setAttr ".r" -type "double3" 0 -38.933317813463759 0 ;
	setAttr ".s" -type "double3" 0.88430883985421627 1.2819138929878611 0.88430883985421627 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow5";
	rename -uid "CCDC16C8-4501-13A9-DEB6-63887B38A168";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow5|pCube1";
	rename -uid "4B60B1AC-4E7F-9307-ED3E-968C5536E4A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow5";
	rename -uid "349D598D-4E46-2292-B488-10AA4EFD6482";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow5|pCube2";
	rename -uid "8DB47A91-4E41-4E8B-0BAF-648A48110A91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow5";
	rename -uid "BB5729C5-4A61-518D-8B21-E9925111981C";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow5|pCube3";
	rename -uid "9BDFCB9C-4A4D-B861-34EE-8EABAD388DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow5";
	rename -uid "10A92AFF-477D-1BD2-D19D-9B891D1E17EE";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow5|pCube4";
	rename -uid "66E21DD8-424B-D9B0-B040-A7A3B78781A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow6" -p "Hop_Flower";
	rename -uid "5D594A66-42E0-F94A-2176-739E1A3B58E3";
	setAttr ".t" -type "double3" -6.3182082672687996e-24 -2.21996809395878 4.0535385383149099e-24 ;
	setAttr ".r" -type "double3" 0 -79.512139428571913 0 ;
	setAttr ".s" -type "double3" 0.88430883985421627 1.2819138929878611 0.88430883985421627 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow6";
	rename -uid "0B67A5F0-4279-1D7B-F812-53803A252BD8";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow6|pCube1";
	rename -uid "7DD147BD-44F9-2F91-BD07-FE8FA89F6249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow6";
	rename -uid "FFEC304F-4532-6E33-8E93-1BAE3CA51B11";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow6|pCube2";
	rename -uid "0A0378D1-4052-CC17-B0C7-FB9EC0A99F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow6";
	rename -uid "A7CF9904-4553-1A9E-7057-42AA30E06C0D";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow6|pCube3";
	rename -uid "17534330-431F-C597-940B-EA97B60F5E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow6";
	rename -uid "491D91A9-4D2F-4EB8-8533-46B5EFA97465";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow6|pCube4";
	rename -uid "88708EFF-4D87-63BB-FA70-72A1CE2B1EE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow7" -p "Hop_Flower";
	rename -uid "FE456076-4CBC-06D7-F3B9-29BED2BC001E";
	setAttr ".t" -type "double3" -1.2170073289962144e-23 -4.8763978825075522 5.5928782916370981e-24 ;
	setAttr ".r" -type "double3" 4.6757880679510615 -60.095641077817085 -4.4565502674617425 ;
	setAttr ".s" -type "double3" 0.85771052406027992 1.2433563789049458 0.85771052406027992 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow7";
	rename -uid "31C1DF1C-4F09-23F5-7FA1-C0A49897FC5E";
	setAttr ".t" -type "double3" 0.15977027195618926 0.0019132706132152567 -8.7869500711692129e-05 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow7|pCube1";
	rename -uid "AA507EDD-46F6-A9A1-115A-C4A31EE1459F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow7";
	rename -uid "3805E55B-427C-3FD0-D059-2B8E5C955B6C";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow7|pCube2";
	rename -uid "EF4D94BC-484A-ADF3-531E-F69BD100126F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow7";
	rename -uid "F30966CC-4D11-C3E5-E287-58BC97E7C336";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow7|pCube3";
	rename -uid "69A69926-4F2F-B0A8-C3F1-769877934616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow7";
	rename -uid "D8FD885E-4EDD-F356-2519-CD8854BBDC48";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow7|pCube4";
	rename -uid "7F03DD0B-42F4-08C4-1BAE-19AA08C7300A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow8" -p "Hop_Flower";
	rename -uid "1C9DB506-49F4-6FB2-F3BC-90B6116FC1A6";
	setAttr ".t" -type "double3" -1.2170073289962144e-23 -4.8763978825075522 5.5928782916370981e-24 ;
	setAttr ".r" -type "double3" -6.5314524055559291 -106.87603622456285 7.6686723518359585 ;
	setAttr ".s" -type "double3" 0.85771052406027992 1.2433563789049458 0.85771052406027992 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow8";
	rename -uid "F3957555-485B-D0E7-DF73-EFB75147C683";
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow8|pCube1";
	rename -uid "2A771703-4B57-7B42-5460-E88BE0B14B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow8";
	rename -uid "241C30BA-4C6A-A5CD-5CF0-338DC567BA1F";
	setAttr ".t" -type "double3" -6.1618446408620509 0 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow8|pCube2";
	rename -uid "F4FDA087-41C5-9E8F-F93E-068BCEE4C5E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow8";
	rename -uid "E340A88B-4800-D53E-F423-70BA768D8E15";
	setAttr ".t" -type "double3" -12.103674647409122 0 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow8|pCube3";
	rename -uid "695D16F2-46CF-8762-C6B1-ED96A08AD8E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow8";
	rename -uid "71BF48EC-4D60-E17F-DA25-BE946C601F55";
	setAttr ".t" -type "double3" -6.0527309489856638 0 6.0726160554159154 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow8|pCube4";
	rename -uid "6CE562DF-4CE5-179D-7206-FCBA061CB61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow9" -p "Hop_Flower";
	rename -uid "970641AF-4F0E-17AF-6786-0F9C5EF26493";
	setAttr ".t" -type "double3" 0.1068002379574159 -6.8960257597330124 0.022263853094900421 ;
	setAttr ".r" -type "double3" 0.48697717105353944 -171.70942029772993 2.2436040327174647 ;
	setAttr ".s" -type "double3" 0.85638926337969701 1.2414410498407502 0.85638926337969701 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow9";
	rename -uid "D151C2A7-4C16-FC50-7695-BC98655A0168";
	setAttr ".t" -type "double3" 0.23215244019194745 0.0027797339254355658 -6.7774025919199816e-05 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow9|pCube1";
	rename -uid "79DFB65F-42E6-FBDA-9D9D-0BA6E0B54074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "OneRow9";
	rename -uid "2B6C96DA-4540-CA30-58E2-898821C93381";
	setAttr ".t" -type "double3" -7.5862978304389568 -0.0085689708589247807 -7.5351032685428816 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape5" -p "|Hop_Flower|OneRow9|pCube5";
	rename -uid "4F809B97-4211-0BC4-DE61-60BD7A598656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "OneRow9";
	rename -uid "0709C763-42F9-DC4C-C7FF-728183884D23";
	setAttr ".t" -type "double3" -15.583638123073653 -0.18659449599850045 0.0045494498924872565 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape6" -p "|Hop_Flower|OneRow9|pCube6";
	rename -uid "8F05620A-48B3-E48A-3E05-A59827680DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "OneRow9";
	rename -uid "F7C9D94D-42A5-728C-2F0A-2CA726FCCB27";
	setAttr ".t" -type "double3" -7.5193451514029084 -0.053905377875655532 8.259656786870373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape7" -p "|Hop_Flower|OneRow9|pCube7";
	rename -uid "0F7A745C-4942-069D-B825-0BB25DD0CFE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow10" -p "Hop_Flower";
	rename -uid "56D3F082-4A55-D125-7C59-99919B96FE99";
	setAttr ".t" -type "double3" 0.11548416617042084 -7.1844887632084777 0.035206587518451689 ;
	setAttr ".r" -type "double3" 2.4277547933517085 -216.05145661761054 2.7464080766232031 ;
	setAttr ".s" -type "double3" 0.85638926337969701 1.2414410498407502 0.85638926337969701 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow10";
	rename -uid "C1FE9A95-45EF-FCF4-64A0-D49F50FDA360";
	setAttr ".t" -type "double3" 0.16599765006342787 0.0019895707436442069 -5.6190289549929961e-05 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow10|pCube1";
	rename -uid "89AB95AC-4740-2448-9ADC-E383098CBDE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "OneRow10";
	rename -uid "70C592F5-4A9C-4203-C1DC-73A64096C93D";
	setAttr ".t" -type "double3" -7.4465188388688448 -0.0072976325747148227 -7.627605629577614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape5" -p "|Hop_Flower|OneRow10|pCube5";
	rename -uid "2DE1247B-4366-0577-CB49-92AC20AFF3A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "OneRow10";
	rename -uid "224CB048-4A76-A2C9-3055-E39FA2C35C8E";
	setAttr ".t" -type "double3" -15.405208063668017 -0.18227331521695803 0.50399045606300119 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape6" -p "|Hop_Flower|OneRow10|pCube6";
	rename -uid "93ED85E9-4391-A71F-9678-58B702C2A3DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "OneRow10";
	rename -uid "063DFE24-4C0F-6642-DB56-63B0A40DA984";
	setAttr ".t" -type "double3" -7.5193451514029084 -0.053905377875655532 8.259656786870373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape7" -p "|Hop_Flower|OneRow10|pCube7";
	rename -uid "9956C7D3-4ACB-4C3A-6543-66BF080F0EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow11" -p "Hop_Flower";
	rename -uid "336EFC71-4C64-AB50-790C-D8B0BDD8AB22";
	setAttr ".t" -type "double3" 6.6174449004242207e-24 4.9536898490409573 -4.6379684858293963e-24 ;
	setAttr ".r" -type "double3" 0 -59.315936297375949 0 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow11";
	rename -uid "3016890B-481C-DD4E-8EE8-BF8A6B333A25";
	setAttr ".t" -type "double3" -5.2500403304056587e-16 -0.53322711818698565 0.29989750505472679 ;
	setAttr ".s" -type "double3" 0.84688359148537318 0.84688359148537318 0.84688359148537318 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow11|pCube1";
	rename -uid "391E8DDB-43F2-5667-B04E-DABBC6DDBE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow11";
	rename -uid "D64FAA53-4FAE-28D9-5CD5-929C2A3CAE37";
	setAttr ".t" -type "double3" -6.1618446408620509 -0.43450859661741253 -6.0850083138362221 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.88826346454145766 0.88826346454145766 0.88826346454145766 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow11|pCube2";
	rename -uid "95C33EB4-4905-66D1-0A90-5EBCE942C9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow11";
	rename -uid "5AC5A00D-40AE-EBC2-B95E-74B6C9820857";
	setAttr ".t" -type "double3" -12.103674647409122 -0.42028321343989461 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.87985997161652119 0.87985997161652119 0.87985997161652119 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow11|pCube3";
	rename -uid "2AF6604F-4C0C-ED1D-A964-5FB28952DE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow11";
	rename -uid "65EB280E-4878-95C3-ABA9-FE9D71CE2EC0";
	setAttr ".t" -type "double3" -6.2460249631234781 -0.48856156159575403 6.0726160554159172 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.86714496539672681 0.86714496539672681 0.86714496539672681 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow11|pCube4";
	rename -uid "C47D2528-4AA8-7BCC-9ABD-6D87E5520B96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow12" -p "Hop_Flower";
	rename -uid "5FC691F8-440F-476B-05E0-8998726A7C61";
	setAttr ".t" -type "double3" 6.6174449004242199e-24 4.5797167498512774 3.0167216919751976e-24 ;
	setAttr ".r" -type "double3" 0 -109.29010213701608 0 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow12";
	rename -uid "89E96D24-49F0-2E84-8767-9F87175ADAF6";
	setAttr ".t" -type "double3" 0 0.54646550817631478 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow12|pCube1";
	rename -uid "BAC5ED94-4048-93EC-BA04-AEABC9D04400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "OneRow12";
	rename -uid "93E0BABE-4281-EFC0-0604-389045E2F467";
	setAttr ".t" -type "double3" -6.1618446408620509 0.69576191758557826 -6.085008313836223 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape2" -p "|Hop_Flower|OneRow12|pCube2";
	rename -uid "97A56752-4F07-04BA-3DE5-39B16FC9690E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "OneRow12";
	rename -uid "69C20499-4A39-DE20-0682-0B9E58A7ABDE";
	setAttr ".t" -type "double3" -12.103674647409122 0.93554043626233607 -1.4822726414870547e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.1618446408620544 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape3" -p "|Hop_Flower|OneRow12|pCube3";
	rename -uid "569C7310-4EEF-8764-CB1E-6ABC08C11AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.12040091 9.98950005 3.52136445 6.88413239 8.17985916 3.2345984
		 5.31043482 10.17471313 3.52136445 7.074165821 8.36507225 3.2345984 5.31043482 10.17471313 -3.52136445
		 7.074165821 8.36507225 -3.2345984 5.12040091 9.98950005 -3.52136445 6.88413239 8.17985916 -3.2345984
		 7.90995121 6.95661545 -3.029629946 7.90995121 6.95661545 3.029629946 8.099985123 7.14182901 -3.029629946
		 8.099985123 7.14182901 3.029629946 8.73824501 5.35958004 -2.41808105 8.73824501 5.35958004 2.41808105
		 8.92827797 5.54479313 -2.41808105 8.92827797 5.54479313 2.41808105 8.95539665 4.26646709 -1.54323089
		 8.95539665 4.26646709 1.54323089 9.14542961 4.45167923 -1.54323089 9.14542961 4.45167923 1.54323089
		 8.96832943 3.16318178 -0.45192534 8.96832943 3.16318178 0.45192534 9.15836334 3.34839439 -0.45192534
		 9.15836334 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "OneRow12";
	rename -uid "1C1EE926-4E8F-99B3-913F-FA9C6CE2CA5E";
	setAttr ".t" -type "double3" -6.0527309489856638 0.61865042367850975 6.0726160554159163 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
	setAttr ".sp" -type "double3" 6.0527309489856629 9.2402092750680271 0 ;
createNode mesh -n "pCubeShape4" -p "|Hop_Flower|OneRow12|pCube4";
	rename -uid "F1063D01-435E-D4FD-DBF4-C38396774AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow13" -p "Hop_Flower";
	rename -uid "E0F89B73-4FE3-612D-E9AB-EF81B5DD235C";
	setAttr ".t" -type "double3" 0.18058187335674261 -9.829173082082729 0.15919281424268056 ;
	setAttr ".r" -type "double3" 5.2437636175262412 -243.36344910879583 4.9569830449448515 ;
	setAttr ".s" -type "double3" 0.67280932722760367 0.97531946423499138 0.67280932722760367 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow13";
	rename -uid "587D66A8-49E5-0457-B37D-E6A3E81CBD3E";
	setAttr ".t" -type "double3" 0.16599765006342787 0.0019895707436442069 -5.6190289549929961e-05 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow13|pCube1";
	rename -uid "3BF3CF7B-4DD8-DD03-2374-6D9D57D63F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "OneRow13";
	rename -uid "43943471-4780-2526-BE7B-32BE68E44CBC";
	setAttr ".t" -type "double3" -7.4465188388688448 -0.0072976325747148227 -7.627605629577614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape5" -p "|Hop_Flower|OneRow13|pCube5";
	rename -uid "5F4A17F5-4E78-93DB-B6B1-06B45F59F028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "OneRow13";
	rename -uid "C38CC329-41F9-F9DF-0E5F-358CED342DBC";
	setAttr ".t" -type "double3" -15.405208063668017 -0.18227331521695803 0.50399045606300119 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape6" -p "|Hop_Flower|OneRow13|pCube6";
	rename -uid "E1D5AC8E-4B85-CBE3-53E3-3998BB82CD77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "OneRow13";
	rename -uid "CED6F14F-42D2-4C50-24C4-FDAB648AA92E";
	setAttr ".t" -type "double3" -7.5193451514029084 -0.053905377875655532 8.259656786870373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape7" -p "|Hop_Flower|OneRow13|pCube7";
	rename -uid "D3460E21-400E-78CF-C4E8-BEBB1FD4532D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OneRow14" -p "Hop_Flower";
	rename -uid "624BEB2A-4FC1-8BE6-1950-5DA032A66343";
	setAttr ".t" -type "double3" 0.18058187335674261 -9.829173082082729 0.15919281424268056 ;
	setAttr ".r" -type "double3" 175.49509567766165 -247.29173146542129 174.24065652270954 ;
	setAttr ".s" -type "double3" 0.67280932722760367 0.97531946423499138 0.67280932722760367 ;
	setAttr ".rp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
	setAttr ".sp" -type "double3" 5.2785956938805612e-08 9.9895000457763672 0 ;
createNode transform -n "pCube1" -p "OneRow14";
	rename -uid "89235460-4671-D6A3-4509-B293A331490A";
	setAttr ".t" -type "double3" 0.16599765006342787 0.0019895707436442069 -5.6190289549929961e-05 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape1" -p "|Hop_Flower|OneRow14|pCube1";
	rename -uid "55E0BCCF-4B01-7786-9CD7-76B913461B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "OneRow14";
	rename -uid "3B821F14-4E64-158A-91A6-3DA2B7FD23F8";
	setAttr ".t" -type "double3" -7.4465188388688448 -0.0072976325747148227 -7.627605629577614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape5" -p "|Hop_Flower|OneRow14|pCube5";
	rename -uid "D471E352-49FE-7D1F-F230-289DCCCE7AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "OneRow14";
	rename -uid "843304DC-4CAE-123A-A007-45A2AA567D2D";
	setAttr ".t" -type "double3" -15.405208063668017 -0.18227331521695803 0.50399045606300119 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape6" -p "|Hop_Flower|OneRow14|pCube6";
	rename -uid "052DBB42-4F07-99DB-32C5-4DB23CE23823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "OneRow14";
	rename -uid "EE0F13D5-4EDC-8B85-3032-A2955F775AA8";
	setAttr ".t" -type "double3" -7.5193451514029084 -0.053905377875655532 8.259656786870373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
	setAttr ".sp" -type "double3" 7.8331568486157108 7.1972439221567885 -0.014278241783175841 ;
createNode mesh -n "pCubeShape7" -p "|Hop_Flower|OneRow14|pCube7";
	rename -uid "C0E4AB3F-46FD-9D72-8C7D-C1838DB1A694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.6628797 -1.9362769 -0.82554221 
		0.87416416 -1.8347242 -0.75947607 2.6770556 -2.1237943 -0.82554221 0.88834029 -2.0222416 
		-0.75947607 2.6770556 -2.1237943 0.79698569 0.88834029 -2.0222416 0.73091954 2.6628797 
		-1.9362769 0.79698569 0.87416416 -1.8347242 0.73091954 -0.25909352 -1.6865427 0.68369824 
		-0.25909352 -1.6865427 -0.7122547 -0.24491727 -1.8740605 0.68369824 -0.24491727 -1.8740605 
		-0.7122547 -1.5057371 -1.2488258 0.54280752 -1.5057371 -1.2488258 -0.57136399 -1.4915608 
		-1.4363427 0.54280752 -1.4915608 -1.4363427 -0.57136399 -2.1995881 -0.78202522 0.34125656 
		-2.1995881 -0.78202522 -0.36981302 -2.1854122 -0.96954173 0.34125656 -2.1854122 -0.96954173 
		-0.36981302 -2.8058918 -0.21229723 0.089837857 -2.8058918 -0.21229723 -0.11839435 
		-2.7917161 -0.39981443 0.089837857 -2.7917161 -0.39981443 -0.11839435;
	setAttr -s 24 ".vt[0:23]"  5.011287212 9.98950005 3.52136445 6.77501869 8.17985916 3.2345984
		 5.20132113 10.17471313 3.52136445 6.96505213 8.36507225 3.2345984 5.20132113 10.17471313 -3.52136445
		 6.96505213 8.36507225 -3.2345984 5.011287212 9.98950005 -3.52136445 6.77501869 8.17985916 -3.2345984
		 7.80083752 6.95661545 -3.029629946 7.80083752 6.95661545 3.029629946 7.99087143 7.14182901 -3.029629946
		 7.99087143 7.14182901 3.029629946 8.62913132 5.35958004 -2.41808105 8.62913132 5.35958004 2.41808105
		 8.81916428 5.54479313 -2.41808105 8.81916428 5.54479313 2.41808105 8.84628296 4.26646709 -1.54323089
		 8.84628296 4.26646709 1.54323089 9.036315918 4.45167923 -1.54323089 9.036315918 4.45167923 1.54323089
		 8.85921574 3.16318178 -0.45192534 8.85921574 3.16318178 0.45192534 9.049249649 3.34839439 -0.45192534
		 9.049249649 3.34839439 0.45192534;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48E2965A-472F-3E36-C67A-7796A81381A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFC69ADF-47ED-E57D-7627-1088854E3618";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C995E72A-482A-4AC1-D306-0198A4DF50D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5E4E958-4715-3BBC-3887-AB885F8EA962";
createNode displayLayer -n "defaultLayer";
	rename -uid "46FF6E03-4638-E076-C89E-5BB0E2BA0EFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB343A3C-4B92-F3B3-823D-898424BB310E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFC99365-4B89-5DE4-CA18-F7A708BE34E2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AB4D5FF8-4D79-1E28-C30A-878C4719C8F8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62CF73D0-4F23-7637-D035-83AE03022521";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3571474873177469 -2.4185036071765711 -0 0 0.63827098524008075 0.62207839782503915 0 0
		 0 -0 8.6457899755215557 0 0 5.5736120457335883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1785737 4.3643603 0 ;
	setAttr ".rs" 36320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85943825103883309 4.0533210432327831 -4.3228949877607779 ;
	setAttr ".cbx" -type "double3" 1.4977092362789137 4.6753994410578219 4.3228949877607779 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C8280DE-44B6-E66C-01D7-1CAE1553CCBB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3571474873177469 -2.4185036071765711 -0 0 0.63827098524008075 0.62207839782503915 0 0
		 0 -0 8.6457899755215557 0 0 5.5736120457335883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4632516 2.6454561 0 ;
	setAttr ".rs" 60936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.336265774382424 2.5216918696052621 -4.048964000144113 ;
	setAttr ".cbx" -type "double3" 2.5902373661634739 2.7692203403672595 4.048964000144113 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12D2B187-4784-58B7-3B3C-2094D521D40B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.16586451 0.044327915 0
		 0.16586451 0 0 -0.43623009 0.044327915 0 -0.43623045 0 0 -0.43623009 -0.044327915
		 0 -0.43623045 0 0 0.16586451 -0.044327915 0 0.16586451 0 0.63000083 -0.012811716
		 0.031683732 0.63000083 -0.012811716 -0.031683732 0.63000083 -0.61490661 0.031683732
		 0.63000083 -0.61490661 -0.031683732;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7812C2DC-47E5-E9F8-985E-B4954276DE6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3571474873177469 -2.4185036071765711 -0 0 0.63827098524008075 0.62207839782503915 0 0
		 0 -0 8.6457899755215557 0 0 5.5736120457335883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5702283 0.51108938 0 ;
	setAttr ".rs" 39414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.443242476348475 0.38732507525230808 -3.2316564630016327 ;
	setAttr ".cbx" -type "double3" 3.6972142203051863 0.63485369432935279 3.2316564630016327 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37BB70FE-4B18-D00E-D442-09A1376A6879";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.68137449 -0.78199244 0.094532445
		 0.68137449 -0.78199244 -0.094532445 0.68137449 -0.78199244 0.094532445 0.68137449
		 -0.78199244 -0.094532445;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "661CE98C-403A-F67B-0462-C6810BE3D25B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.335884987041674 -1.3706578299899963 -0 0 0.36173240386276334 0.35255544970715852 0 0
		 0 -0 4.8998974784379783 0 0 5.5736120457335883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1878591 1.8765429 0 ;
	setAttr ".rs" 53802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1158912599010016 1.8064010449361674 -1.1688735730434074 ;
	setAttr ".cbx" -type "double3" 2.2598266479347995 1.9466848705352753 1.1688735730434074 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "32E80CAB-431D-04C1-AF8B-EB84B8082BED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.36976308 -0.91085517 0.13523321
		 0.36976308 -0.91085517 -0.13523321 0.36976308 -0.91085517 0.13523321 0.36976308 -0.91085517
		 -0.13523321;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8FA5CCEC-4FD4-6E9D-719A-7E845D2CF1D1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A6C38537-4842-9337-BCD4-6CBACE08EDC8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 6.6686394832682865 0 0 0 0 6.6686394832682865 0 0 0 0 6.6686394832682865 0
		 0 5.8500372303800408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.974819e-07 12.518677 1.9874095e-07 ;
	setAttr ".rs" 38718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6686386883045117 12.518676713648327 -6.6686386883045117 ;
	setAttr ".cbx" -type "double3" 6.6686394832682865 12.518676713648327 6.6686390857863991 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2BCA051E-44DA-4FBC-F7A9-95BA045CE498";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.31623918 -1.14079654 0.16869259
		 0.31623918 -1.14079654 -0.16869259 0.31623918 -1.14079654 0.16869259 0.31623918 -1.14079654
		 -0.16869259;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "35651A51-4BDA-E207-F1A5-2FAA824823DF";
	setAttr ".txf" -type "matrix" 1.7637313728415884 -1.8096409793015467 0 0 0.47758511807143805 0.46546904362762498 0 0
		 0 0 6.4691968172847334 0 6.1618446408620544 9.2402092750680271 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AE67DA61-426C-71C0-49A9-80A4DB3C73F2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10911369187639153 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DCCF443E-4917-CB7B-2B09-9AA5088586DC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 6.6686394832682865 0 0 0 0 6.6686394832682865 0 0 0 0 6.6686394832682865 0
		 0 5.8500372303800408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9622283e-07 -0.81860226 1.9874095e-07 ;
	setAttr ".rs" 53601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6686390857863991 -0.81860225288824573 -6.6686390857863991 ;
	setAttr ".cbx" -type "double3" 6.6686402782320613 -0.81860225288824573 6.6686394832682865 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "96F069CE-4DCA-7C30-3CC9-DCB4DD325554";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" -0.062602937 0.18276379 0.062602952 ;
	setAttr ".tk[18]" -type "float3" 7.9155509e-09 0.18276379 0.088533938 ;
	setAttr ".tk[19]" -type "float3" 7.9155509e-09 0.18276379 2.638517e-09 ;
	setAttr ".tk[20]" -type "float3" 0.062602952 0.18276379 0.062602952 ;
	setAttr ".tk[21]" -type "float3" 0.088533938 0.18276379 2.638517e-09 ;
	setAttr ".tk[22]" -type "float3" 0.062602952 0.18276379 -0.062602945 ;
	setAttr ".tk[23]" -type "float3" 7.9155509e-09 0.18276379 -0.088533938 ;
	setAttr ".tk[24]" -type "float3" -0.062602945 0.18276379 -0.062602952 ;
	setAttr ".tk[25]" -type "float3" -0.088533938 0.18276379 2.638517e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0BC7215C-403D-8A3A-7014-6999E18DAF96";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 6.6686394832682865 0 0 0 0 6.6686394832682865 0 0 0 0 6.6686394832682865 0
		 0 5.8500372303800408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.949638e-07 -3.4900429 3.974819e-07 ;
	setAttr ".rs" 43822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.46686810061688 -3.4900430406072349 -5.46686810061688 ;
	setAttr ".cbx" -type "double3" 5.4668696905444305 -3.4900430406072349 5.4668688955806548 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1FB24EDE-4866-1B42-A7D4-06B98D86CCF2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.12742937 -0.40059763 0.12742938
		 2.1482984e-08 -0.40059763 0.18021235 2.1482984e-08 -0.40059763 1.0741492e-08 0.12742941
		 -0.40059763 0.12742938 0.18021236 -0.40059763 1.0741492e-08 0.12742941 -0.40059763
		 -0.12742937 2.1482984e-08 -0.40059763 -0.18021235 -0.12742937 -0.40059763 -0.12742938
		 -0.18021236 -0.40059763 1.0741492e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC153485-49A2-9926-6B54-6181F79CE7ED";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E03B821-45FF-19AB-A2EB-949B4113F5D8";
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
	setAttr -s 61 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "transformGeometry2.og" "|Hop_Flower|OneRow|pCube1|pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|Hop_Flower|OneRow|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|Hop_Flower|OneRow|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|Hop_Flower|OneRow|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|Hop_Flower|OneRow|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Hop_Flower|OneRow|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hop_Flower|OneRow|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow3|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow4|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow5|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow6|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow6|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow7|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow7|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow7|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow7|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow8|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow8|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow8|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow8|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow9|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow9|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow9|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow9|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow10|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow10|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow10|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow10|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow11|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow11|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow11|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow11|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow12|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow12|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow12|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow12|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow13|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow13|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow13|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow13|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow14|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow14|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow14|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hop_Flower|OneRow14|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Hop_Flower_01.ma
