//Maya ASCII 2018 scene
//Name: CG01_PROJ02_JY_05.ma
//Last modified: Wed, Oct 31, 2018 07:11:15 PM
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
	rename -uid "4DB7B33F-4374-DA3A-A353-17A49AC73C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1602366906066539 5.9957065899096316 34.575241223906794 ;
	setAttr ".r" -type "double3" -367.53835272935623 345.39999999998895 -6.1625333412663956e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52035C37-430A-8D02-6B3F-0DB58A3A2410";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.60920942221351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "60EBBB80-4DCE-1A32-7CA2-A297F6ECA1AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAC4BF7C-4B0C-5BDC-2A15-0B9AAB971833";
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
	rename -uid "DEA8740E-4AA9-5954-DDF7-85A00B9B53DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36067589220642438 8.8757582258147334 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF45918A-4E07-926E-2983-D5BBBA5A14E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.399861926426496;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5075A80-4DE1-74A5-D87E-18AFB25F94B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.6148198530137883 -0.24799483738138162 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DA672BA-4384-F8AE-B755-D5B721C568B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.57544251238922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref_Plane_Group";
	rename -uid "3BCB5A62-44B8-72B0-7BD4-C69CBE4D6599";
createNode transform -n "Side_Ref2" -p "Ref_Plane_Group";
	rename -uid "B065FE62-47E9-0A76-BDAF-CA81A85BE94E";
	setAttr ".r" -type "double3" -0.19681154111731208 0.76016875688210184 -0.13643831663210076 ;
	setAttr ".rp" -type "double3" -12 12 0 ;
	setAttr ".sp" -type "double3" -12 12 0 ;
createNode mesh -n "Side_RefShape2" -p "Side_Ref2";
	rename -uid "EFD9E4C7-4B05-31DB-3DE6-2F90C089E380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.5 1.110223e-16 -12.5 
		-11.6 1.110223e-16 -10.1 -11.7 1.110223e-16 -7.7000003 -11.8 1.110223e-16 -5.2999997 
		-11.9 1.110223e-16 -2.8999999 -12 1.110223e-16 -0.5 -12.1 1.110223e-16 1.9000006 
		-12.2 1.110223e-16 4.2999997 -12.3 1.110223e-16 6.7000003 -12.4 1.110223e-16 9.1000004 
		-12.5 1.110223e-16 11.5 -11.5 2.3999999 -12.4 -11.6 2.3999999 -10 -11.7 2.3999999 
		-7.6000004 -11.8 2.3999999 -5.1999998 -11.9 2.3999999 -2.8 -12 2.3999999 -0.40000001 
		-12.1 2.3999999 2.0000005 -12.2 2.3999999 4.3999996 -12.3 2.3999999 6.8000002 -12.4 
		2.3999999 9.2000008 -12.5 2.3999999 11.6 -11.5 4.7999997 -12.3 -11.6 4.7999997 -9.9000006 
		-11.7 4.7999997 -7.5000005 -11.8 4.7999997 -5.0999999 -11.9 4.7999997 -2.6999998 
		-12 4.7999997 -0.30000001 -12.1 4.7999997 2.1000006 -12.2 4.7999997 4.4999995 -12.3 
		4.7999997 6.9000001 -12.4 4.7999997 9.3000011 -12.5 4.7999997 11.7 -11.5 7.2000003 
		-12.2 -11.6 7.2000003 -9.8000002 -11.7 7.2000003 -7.4000001 -11.8 7.2000003 -4.9999995 
		-11.9 7.2000003 -2.5999999 -12 7.2000003 -0.19999999 -12.1 7.2000003 2.2000005 -12.2 
		7.2000003 4.5999999 -12.3 7.2000003 7.0000005 -12.4 7.2000003 9.4000006 -12.5 7.2000003 
		11.8 -11.5 9.6000004 -12.1 -11.6 9.6000004 -9.6999998 -11.7 9.6000004 -7.3000002 
		-11.8 9.6000004 -4.8999996 -11.9 9.6000004 -2.4999998 -12 9.6000004 -0.099999994 
		-12.1 9.6000004 2.3000007 -12.2 9.6000004 4.6999998 -12.3 9.6000004 7.1000004 -12.4 
		9.6000004 9.500001 -12.5 9.6000004 11.9 -11.5 12 -12 -11.6 12 -9.6000004 -11.7 12 
		-7.2000003 -11.8 12 -4.7999997 -11.9 12 -2.3999999 -12 12 0 -12.1 12 2.4000006 -12.2 
		12 4.7999997 -12.3 12 7.2000003 -12.4 12 9.6000004 -12.5 12 12 -11.5 14.400001 -11.9 
		-11.6 14.400001 -9.5 -11.7 14.400001 -7.1000004 -11.8 14.400001 -4.6999998 -11.9 
		14.400001 -2.2999997 -12 14.400001 0.10000002 -12.1 14.400001 2.5000005 -12.2 14.400001 
		4.8999996 -12.3 14.400001 7.3000002 -12.4 14.400001 9.7000008 -12.5 14.400001 12.1 
		-11.5 16.799999 -11.8 -11.6 16.799999 -9.4000006 -11.7 16.799999 -7.0000005 -11.8 
		16.799999 -4.5999999 -11.9 16.799999 -2.1999998 -12 16.799999 0.19999999 -12.1 16.799999 
		2.6000006 -12.2 16.799999 4.9999995 -12.3 16.799999 7.4000001 -12.4 16.799999 9.8000011 
		-12.5 16.799999 12.2 -11.5 19.200001 -11.7 -11.6 19.200001 -9.3000002 -11.7 19.200001 
		-6.9000001 -11.8 19.200001 -4.4999995 -11.9 19.200001 -2.0999999 -12 19.200001 0.30000001 
		-12.1 19.200001 2.7000005 -12.2 19.200001 5.0999999 -12.3 19.200001 7.5000005 -12.4 
		19.200001 9.9000006 -12.5 19.200001 12.3 -11.5 21.6 -11.6 -11.6 21.6 -9.1999998 -11.7 
		21.6 -6.8000002 -11.8 21.6 -4.3999996 -11.9 21.6 -1.9999998 -12 21.6 0.40000004 -12.1 
		21.6 2.8000007 -12.2 21.6 5.1999998 -12.3 21.6 7.6000004 -12.4 21.6 10.000001 -12.5 
		21.6 12.4 -11.5 24 -11.5 -11.6 24 -9.1000004 -11.7 24 -6.7000003 -11.8 24 -4.2999997 
		-11.9 24 -1.8999999 -12 24 0.5 -12.1 24 2.9000006 -12.2 24 5.2999997 -12.3 24 7.7000003 
		-12.4 24 10.1 -12.5 24 12.5;
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Ref" -p "Ref_Plane_Group";
	rename -uid "B56FD013-48C4-228C-D23C-19B110847DFA";
	setAttr ".rp" -type "double3" 0 12 -12 ;
	setAttr ".sp" -type "double3" 0 12 -12 ;
createNode mesh -n "Front_RefShape" -p "Front_Ref";
	rename -uid "772642A4-4283-03C0-04AC-BFB2B490B4A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "EEE9F8E5-4B5F-CA1A-E367-3C9F6FE52ABF";
	setAttr ".t" -type "double3" 0 12.695699979793204 -0.4087647962339398 ;
	setAttr ".r" -type "double3" 6.2559476233100773 45.093981241317081 4.0606060308193541 ;
	setAttr ".s" -type "double3" 3.7851967342230117 5.3416156654540581 3.802540380189082 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "77C9C89A-4071-79BD-52F2-868F8FE3135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "96002C80-4D3A-AE72-D61B-85A3B3F0C508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BDDB03DB-4536-81F1-63A1-999D870FBE08";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A54BFC8C-421C-B76A-2CD8-E89B38D6DA15";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09EA42F0-4CE7-CE25-B364-99811E317AF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DADD3BE9-463D-AA5D-15B2-B9903FCF197F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D59AC98-4203-B51D-12D1-C2AFD98ECD5A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3AFACB5-4F9B-AF58-3681-D390A58C5E55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0D486AA-407D-742A-492D-87926D409C36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1D66C65-4511-8954-84BB-94A64C08A13B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37C49B41-4E7E-942F-56DD-6E8A57018D39";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2203\n            -height 1593\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 1\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2203\\n    -height 1593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2203\\n    -height 1593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "857C324B-4F63-CE0C-01FA-33B7B2DF6E6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6A9BE368-47BD-9E72-0278-1AB4C0CB8B2E";
	setAttr ".cuv" 2;
createNode surfaceShader -n "Front_Ref_Material";
	rename -uid "885B4360-4EDA-3BDB-FD0E-3F9246605A74";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "02C26608-4D30-5163-752C-8F8A8A25F87C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "08DBCA53-46C1-432C-7DFA-C0871CCBC256";
createNode file -n "Front_Ref1";
	rename -uid "AC237841-4315-7BF9-D280-4189ECD6962F";
	setAttr ".ftn" -type "string" "C:/Users/yeung/OneDrive/Documents/maya/projects/YEUNG_JUSTINA_CG01_PROJ02_//sourceimages/bosch_creature_front_ref.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2CC5F84F-4FC5-BEEC-5634-4FB0909FB79F";
createNode surfaceShader -n "Side_Ref_Material";
	rename -uid "E6E10BBB-435D-E2BF-B445-DCB51486DAAD";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "CC30837C-4930-E66E-90A2-7F9D08894C30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8E80BF3A-47AF-995E-2D24-2BAEA7A33856";
createNode file -n "Side_Ref";
	rename -uid "BA974B3B-451E-6ADF-7B2F-318B93F5AA8F";
	setAttr ".ftn" -type "string" "C:/Users/yeung/OneDrive/Documents/maya/projects/YEUNG_JUSTINA_CG01_PROJ02_//sourceimages/bosch_creature_side_ref.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F41BB044-4933-2574-3996-3AB366BCA418";
createNode file -n "Side_Ref1";
	rename -uid "E129F900-42AD-F835-4DCD-779A3BE0A458";
	setAttr ".ftn" -type "string" "C:/Users/yeung/OneDrive/Documents/maya/projects/YEUNG_JUSTINA_CG01_PROJ02_//sourceimages/bosch_creature_side_ref.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "588FE418-45A9-5535-D7FE-D39E67D6D83E";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EDE07690-40CB-B31F-47D4-6E9762082094";
	setAttr ".txf" -type "matrix" 24 0 0 0 0 5.3290705182007514e-15 24 0 0 -24 5.3290705182007514e-15 0
		 0 12 -12 1;
createNode displayLayer -n "Ref_Display";
	rename -uid "C5BD2F56-4FFC-A843-E9E9-20B8CB9A4403";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "223B279E-4A35-55BE-8A40-8A82F82CF47E";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC33901A-4E2C-5E6A-958C-3B880FDF8C1C";
	setAttr ".dc" -type "componentList" 4 "e[113]" "e[115]" "e[117]" "e[119]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A7B704C5-4E80-BBBB-ABFC-218629EF4C49";
	setAttr ".dc" -type "componentList" 4 "e[105]" "e[107]" "e[109]" "e[111]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F1BA9E08-4505-4B58-0F18-8498270813CC";
	setAttr ".dc" -type "componentList" 8 "f[0:3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[40:43]" "f[48:49]" "f[52:53]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "803CB9FC-41B0-AC22-9901-3D903A585D9C";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204514 -2.6809249540977116 0
		 0.035233620688786375 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4553947 9.2005882 -0.68299216 ;
	setAttr ".rs" 35846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98746684409032526 7.6897975202804281 -3.042866523987612 ;
	setAttr ".cbx" -type "double3" 3.4915210383081159 10.832469630168111 1.8992674369013449 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1AA60A4D-48AC-FE59-A217-EBABF4D1D634";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2952223 8.9828558 -0.69423646 ;
	setAttr ".rs" 62747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4839989610689222 7.8994102328854403 -2.1513932965725679 ;
	setAttr ".cbx" -type "double3" 3.4045534164171478 10.058989182813342 0.74071668438109439 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6D76E97-4DD3-248A-0C61-2FBDF5E9FDB0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0.00088853051 0.012557745 -0.0010411086 ;
	setAttr ".tk[36]" -type "float3" 0.11201813 0.045765068 0.072187036 ;
	setAttr ".tk[37]" -type "float3" 0.057309728 0.025635324 0.062738821 ;
	setAttr ".tk[38]" -type "float3" 0.055209178 -0.00039539521 0.061068088 ;
	setAttr ".tk[39]" -type "float3" 0.15767086 -0.0030853502 -0.0085564302 ;
	setAttr ".tk[40]" -type "float3" 0.069576629 0.043438189 0.11465684 ;
	setAttr ".tk[41]" -type "float3" -0.0088464236 0.0018289812 0.1570842 ;
	setAttr ".tk[42]" -type "float3" -0.023836771 -0.10763426 -0.0072745346 ;
	setAttr ".tk[43]" -type "float3" 0.30085778 -0.17922017 -0.1718822 ;
	setAttr ".tk[44]" -type "float3" -0.17315608 -0.18217665 0.29743722 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4901D422-4A74-5592-3C66-79AE69FA3FE1";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8710313 7.2718019 1.3157504 ;
	setAttr ".rs" 35831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.640552305888229 7.1284298319958452 -0.32375468906439187 ;
	setAttr ".cbx" -type "double3" 5.0557203251514222 7.4384689298653601 2.9162828631877042 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A250B9EA-4C1C-40C5-219C-369A0B28074D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[44:52]" -type "float3"  -0.13946401 -0.11857074 0.66810948
		 -0.21162501 -0.11397181 0.55401987 -0.2456547 -0.27515805 0.5463376 -0.11104919 -0.25318643
		 0.74272513 -0.1503426 -0.14147241 0.5786618 -0.11909531 -0.29687202 0.61098039 -0.10391282
		 -0.45810622 0.72015947 -0.059677053 -0.38169688 0.80462039 -0.071619168 -0.41224873
		 0.68827969;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CCA34E8E-42E1-FEB7-8391-04BDA30C9C7D";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.587096 5.6084275 0.54195362 ;
	setAttr ".rs" 36110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3539889582623483 5.5864544316329114 -1.0970158594822186 ;
	setAttr ".cbx" -type "double3" 3.7825859712532455 5.6322980309227937 2.1451471781770564 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7AE515A-4753-9B2A-84E7-71854A5673A5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[52:60]" -type "float3"  -0.1168125 -0.30107722 -0.36099038
		 -0.11573587 -0.29902154 -0.36058655 -0.11625215 -0.32340264 -0.35638106 -0.1178664
		 -0.32225022 -0.35778287 -0.11474875 -0.30194256 -0.35931259 -0.11460809 -0.32473627
		 -0.35492331 -0.11687625 -0.35129809 -0.351594 -0.11799777 -0.34142548 -0.35427368
		 -0.1152551 -0.34259507 -0.35204023;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F127EC25-405B-3F44-2C85-63A5B6E039B7";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5924466 5.6081581 0.54704237 ;
	setAttr ".rs" 42971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0085343093425503 5.5799331626235178 -1.5581959698342127 ;
	setAttr ".cbx" -type "double3" 4.1280407537167108 5.6388185973605882 2.6063270168607939 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8CF43B13-4FDE-15B2-0CE2-89A0660EAA8D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[60:68]" -type "float3"  -0.10068479 0.0023605227 0.00018265843
		 -0.059489269 -0.00147295 -0.066734672 -0.0046524368 -7.7486038e-07 -0.0029367246
		 -0.079913214 0.0058124363 0.091646694 -0.0063974261 -0.0050629675 -0.12157395 0.072516486
		 -0.0059247315 -0.099060833 0.056613185 0.0018029511 0.072039746 -0.024600629 0.0059838593
		 0.12545873 0.10076407 -0.0038816035 -0.036320876;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8A86A2B-4697-71F3-D904-0BBC3F6DEDF6";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.596144 4.2656922 0.54314905 ;
	setAttr ".rs" 40590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0453180758759444 3.9094167116128169 -1.5504456235613195 ;
	setAttr ".cbx" -type "double3" 4.1010325405172736 4.655129518261651 2.5996831698505618 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ECEF013E-4D32-CC46-AF9D-F1855AC1EA3E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[68:76]" -type "float3"  -0.014438906 -0.22095196 0.020920129
		 -0.010632179 -0.19371709 0.022614252 -0.017324205 -0.24723653 0.020857491 -0.022150585
		 -0.28074419 0.018488286 -0.0081417076 -0.17705789 0.023973428 -0.012441575 -0.21338283
		 0.023263924 -0.025085401 -0.30920264 0.018797521 -0.026551519 -0.31679419 0.017517755
		 -0.018187005 -0.25849617 0.021574739;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EE96CED4-4ED1-D4D0-F0CE-C598940F51A9";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5919831 4.2686954 0.53979212 ;
	setAttr ".rs" 32938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3220956705701292 3.9769613513546638 -1.1745390663906039 ;
	setAttr ".cbx" -type "double3" 3.8242546047340098 4.5875844030454953 2.2237766332618052 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "57150B27-4048-DB11-9F1F-FE88ACEDC789";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[76:84]" -type "float3"  0.081939146 -0.006774486 -3.516897e-05
		 0.04755475 -0.0085726809 0.054391243 0.0039146761 -8.1532809e-05 0.0025275936 0.066346593
		 0.001233768 -0.074405253 0.0036784997 -0.0086542247 0.098999366 -0.06008815 -0.0013689121
		 0.080713868 -0.044789955 0.0096685709 -0.058424313 0.021902351 0.0076241037 -0.10188512
		 -0.082151718 0.0051324028 0.029703362;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9534697-41A7-53C1-9CB9-DE8A1450CECC";
	setAttr ".ics" -type "componentList" 1 "f[80:81]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1473529 3.0879962 1.3344469 ;
	setAttr ".rs" 40686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1351008741498467 2.0314294730783296 0.1136658419443084 ;
	setAttr ".cbx" -type "double3" 3.8242544458616119 4.1205746513368826 2.2237764934406732 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1C5329A7-4FBC-15B2-15DB-50A192197D59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[84:92]" -type "float3"  -0.023533633 -0.37180078 -0.17434596
		 -0.023533633 -0.37180078 -0.17434596 -0.023533633 -0.37180078 -0.17434596 -0.023533633
		 -0.37180078 -0.17434596 -0.023533633 -0.37180078 -0.17434596 -0.023533633 -0.37180078
		 -0.17434596 -0.023533633 -0.37180078 -0.17434596 -0.023533633 -0.37180078 -0.17434596
		 -0.023533633 -0.37180078 -0.17434596;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF71D445-4D6F-F95A-5B9C-16B2A0BA28EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85:86]" "e[89]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.03541845828294754;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE82A6CF-46B1-44CF-0F52-E4B5389AE72E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[93:98]" -type "float3"  -0.019970829 -0.042978607
		 0.70483941 -0.019970829 -0.042978607 0.70483941 -0.019970829 -0.042978607 0.70483941
		 -0.019970829 -0.042978607 0.70483941 -0.019970829 -0.042978607 0.70483941 -0.019970829
		 -0.042978607 0.70483941;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD90E30B-406C-CBAE-FF06-B3A0FC259F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101:102]" "e[105]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.99177980422973633;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1E78FF16-4090-89C8-E309-7399CC9EFC91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117:118]" "e[121]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.16117428243160248;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C4A95B8C-4D4A-D653-DA2C-2E85965EAE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133:134]" "e[137]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.020330978557467461;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F31C10BF-435E-7076-3B94-F9BAAB8161BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.97644811868667603;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "574FF1F2-41AE-EA43-9E10-FFA59BB3AC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149:150]" "e[153]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.84958410263061523;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1DDF4526-456E-097D-88C3-E896BBE90D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[73]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.90816497802734375;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "65A1BBDF-44C3-0F09-43CA-C48A831E210E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101:102]" "e[105]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.24546757340431213;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AF1F0F09-457A-55A9-B6E8-E799B25C869D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.57978743314743042;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "075AE9AC-4471-4329-057B-5CB340D077BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[156:157]" "e[160]" "e[163]" "e[165]" "e[168]" "e[172]" "e[179]" "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 2.665436533145261 0.18921890773204519 -2.6809249540977116 0
		 0.03523362068878632 5.3256704656232063 0.41091434750573702 0 2.6997921283014223 -0.22374804951258256 2.6684026340246181 0
		 0 12.695699979793204 -0.4087647962339398 1;
	setAttr ".wt" 0.98232883214950562;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4CAA468C-46BE-24DF-4216-0BA8F25B00E2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[44]" -type "float3" 0.027684273 0.0012392104 -0.00047573942 ;
	setAttr ".tk[45]" -type "float3" 0.016406374 0.002457863 0.018012818 ;
	setAttr ".tk[46]" -type "float3" 0.021872446 -0.001374191 -0.025451301 ;
	setAttr ".tk[47]" -type "float3" 0.0018402499 0.0032188718 0.033238329 ;
	setAttr ".tk[48]" -type "float3" -0.019914433 0.0016679864 0.02737326 ;
	setAttr ".tk[49]" -type "float3" -0.015706018 -0.0025476529 -0.019557768 ;
	setAttr ".tk[50]" -type "float3" 0.0066060242 -0.0029261522 -0.034501828 ;
	setAttr ".tk[51]" -type "float3" -0.027756326 -0.00029683099 0.010294802 ;
	setAttr ".tk[94]" -type "float3" -0.0047585117 -0.067253128 0.0055756434 ;
	setAttr ".tk[97]" -type "float3" -0.0047585117 -0.067253128 0.0055756434 ;
	setAttr ".tk[155]" -type "float3" -0.038705762 0.0026017928 0.044879686 ;
	setAttr ".tk[156]" -type "float3" -0.01174151 0.0046962886 0.060986206 ;
	setAttr ".tk[157]" -type "float3" 0.027711399 0.003694481 0.034677397 ;
	setAttr ".tk[158]" -type "float3" 0.049053431 1.2018763e-05 -0.018073343 ;
	setAttr ".tk[159]" -type "float3" 0.035222258 -0.0028562341 -0.048340354 ;
	setAttr ".tk[160]" -type "float3" -0.0032129416 -0.0048267515 -0.058849335 ;
	setAttr ".tk[161]" -type "float3" -0.028977854 -0.0033838176 -0.031995904 ;
	setAttr ".tk[162]" -type "float3" -0.048936993 -0.0013004122 0.00065119594 ;
	setAttr ".tk[163]" -type "float3" -0.059598431 0.00087345339 0.059836216 ;
	setAttr ".tk[164]" -type "float3" -0.023740647 0.0157062 0.078463957 ;
	setAttr ".tk[165]" -type "float3" 0.038647596 0.021102868 0.046222139 ;
	setAttr ".tk[166]" -type "float3" 0.067642093 0.011346256 -0.029632444 ;
	setAttr ".tk[167]" -type "float3" 0.050987139 -0.0034738923 -0.068087488 ;
	setAttr ".tk[168]" -type "float3" -0.0036203859 -0.020553336 -0.080810778 ;
	setAttr ".tk[169]" -type "float3" -0.036807142 -0.020852298 -0.038701504 ;
	setAttr ".tk[170]" -type "float3" -0.072508268 -0.017262157 0.00038479819 ;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "Ref_Display.di" "Ref_Plane_Group.do";
connectAttr "transformGeometry1.og" "Front_RefShape.i";
connectAttr "polySplitRing10.out" "pSphereShape1.i";
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
connectAttr "Front_Ref1.oc" "Front_Ref_Material.oc";
connectAttr "Front_Ref_Material.oc" "surfaceShader1SG.ss";
connectAttr "Front_RefShape.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "Front_Ref_Material.msg" "materialInfo1.m";
connectAttr "Front_Ref_Material.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Front_Ref1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Front_Ref1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Front_Ref1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Front_Ref1.ws";
connectAttr "place2dTexture1.c" "Front_Ref1.c";
connectAttr "place2dTexture1.tf" "Front_Ref1.tf";
connectAttr "place2dTexture1.rf" "Front_Ref1.rf";
connectAttr "place2dTexture1.mu" "Front_Ref1.mu";
connectAttr "place2dTexture1.mv" "Front_Ref1.mv";
connectAttr "place2dTexture1.s" "Front_Ref1.s";
connectAttr "place2dTexture1.wu" "Front_Ref1.wu";
connectAttr "place2dTexture1.wv" "Front_Ref1.wv";
connectAttr "place2dTexture1.re" "Front_Ref1.re";
connectAttr "place2dTexture1.of" "Front_Ref1.of";
connectAttr "place2dTexture1.r" "Front_Ref1.ro";
connectAttr "place2dTexture1.n" "Front_Ref1.n";
connectAttr "place2dTexture1.vt1" "Front_Ref1.vt1";
connectAttr "place2dTexture1.vt2" "Front_Ref1.vt2";
connectAttr "place2dTexture1.vt3" "Front_Ref1.vt3";
connectAttr "place2dTexture1.vc1" "Front_Ref1.vc1";
connectAttr "place2dTexture1.o" "Front_Ref1.uv";
connectAttr "place2dTexture1.ofs" "Front_Ref1.fs";
connectAttr "Side_Ref1.oc" "Side_Ref_Material.oc";
connectAttr "Side_Ref_Material.oc" "surfaceShader2SG.ss";
connectAttr "Side_RefShape2.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "Side_Ref_Material.msg" "materialInfo2.m";
connectAttr "Side_Ref_Material.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Side_Ref.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side_Ref.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side_Ref.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side_Ref.ws";
connectAttr "place2dTexture2.c" "Side_Ref.c";
connectAttr "place2dTexture2.tf" "Side_Ref.tf";
connectAttr "place2dTexture2.rf" "Side_Ref.rf";
connectAttr "place2dTexture2.mu" "Side_Ref.mu";
connectAttr "place2dTexture2.mv" "Side_Ref.mv";
connectAttr "place2dTexture2.s" "Side_Ref.s";
connectAttr "place2dTexture2.wu" "Side_Ref.wu";
connectAttr "place2dTexture2.wv" "Side_Ref.wv";
connectAttr "place2dTexture2.re" "Side_Ref.re";
connectAttr "place2dTexture2.of" "Side_Ref.of";
connectAttr "place2dTexture2.r" "Side_Ref.ro";
connectAttr "place2dTexture2.n" "Side_Ref.n";
connectAttr "place2dTexture2.vt1" "Side_Ref.vt1";
connectAttr "place2dTexture2.vt2" "Side_Ref.vt2";
connectAttr "place2dTexture2.vt3" "Side_Ref.vt3";
connectAttr "place2dTexture2.vc1" "Side_Ref.vc1";
connectAttr "place2dTexture2.o" "Side_Ref.uv";
connectAttr "place2dTexture2.ofs" "Side_Ref.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Side_Ref1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side_Ref1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side_Ref1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side_Ref1.ws";
connectAttr "place2dTexture3.c" "Side_Ref1.c";
connectAttr "place2dTexture3.tf" "Side_Ref1.tf";
connectAttr "place2dTexture3.rf" "Side_Ref1.rf";
connectAttr "place2dTexture3.mu" "Side_Ref1.mu";
connectAttr "place2dTexture3.mv" "Side_Ref1.mv";
connectAttr "place2dTexture3.s" "Side_Ref1.s";
connectAttr "place2dTexture3.wu" "Side_Ref1.wu";
connectAttr "place2dTexture3.wv" "Side_Ref1.wv";
connectAttr "place2dTexture3.re" "Side_Ref1.re";
connectAttr "place2dTexture3.of" "Side_Ref1.of";
connectAttr "place2dTexture3.r" "Side_Ref1.ro";
connectAttr "place2dTexture3.n" "Side_Ref1.n";
connectAttr "place2dTexture3.vt1" "Side_Ref1.vt1";
connectAttr "place2dTexture3.vt2" "Side_Ref1.vt2";
connectAttr "place2dTexture3.vt3" "Side_Ref1.vt3";
connectAttr "place2dTexture3.vc1" "Side_Ref1.vc1";
connectAttr "place2dTexture3.o" "Side_Ref1.uv";
connectAttr "place2dTexture3.ofs" "Side_Ref1.fs";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[1]" "Ref_Display.id";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Front_Ref_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Side_Ref_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Front_Ref1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Side_Ref.msg" ":defaultTextureList1.tx" -na;
connectAttr "Side_Ref1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CG01_PROJ02_JY_05.ma
