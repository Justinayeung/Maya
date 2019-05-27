//Maya ASCII 2018 scene
//Name: Tree2.ma
//Last modified: Mon, Apr 22, 2019 01:14:45 PM
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
	rename -uid "71036CA2-4A76-CE73-0DFC-28B31E8347F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.631630840753065 6.3708324464798505 24.721314624814241 ;
	setAttr ".r" -type "double3" -357.93835273184141 4726.1999999999844 -1.4360082934851797e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CB1472B-43CC-5CBF-8C6C-D696B4762546";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.108184126164005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.41295075416564941 7.6698160171508789 -0.25454115867614746 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7A17FFDA-437B-42C2-80A9-29A3A211BEAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A15D50B-4CFF-C7A3-C867-5AB02B74BF92";
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
	rename -uid "8B5393BA-4A19-61D7-C206-68BBDC4381DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "779E882A-4667-8EF0-3D5C-93A8B82FF56C";
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
	rename -uid "9B771D8F-4D0E-D3FD-93BA-D0AD5AF4C476";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06F46F10-4F59-D798-DF1F-00AA44E128F1";
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
	rename -uid "D3FCA5A4-41B7-B043-5017-50B499F0DBAB";
	setAttr ".rp" -type "double3" 0 2.2662458419799805 0 ;
	setAttr ".sp" -type "double3" 0 2.2662458419799805 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "F094B5F7-471B-A5B4-2280-7DB616A56D82";
	setAttr ".rp" -type "double3" -5.0981854293752349e-09 11.462241172790527 -0.050416015983262508 ;
	setAttr ".sp" -type "double3" -5.0981854293752349e-09 11.462241172790527 -0.050416015983262508 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3636331E-46A1-9279-D32C-7B9881953623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "5063D44B-4C28-E8BE-1B71-91B3B3184518";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "F182848F-4B6B-2A93-9E43-839B28204195";
	setAttr ".rp" -type "double3" 1.2632424335319681 10.730320150489229 -2.1306133342943672 ;
	setAttr ".sp" -type "double3" 1.2632424335319681 10.730320150489229 -2.1306133342943672 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "43F2FF73-4ADC-85EC-1046-B1BD96AB6425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "27B89EBF-47B5-8DFA-FC21-31AC3A8CC6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "030FDC33-42B9-7405-D969-879375B56376";
	setAttr ".rp" -type "double3" -2.0831137558562673 9.4321785931377224 0.89160812485256158 ;
	setAttr ".sp" -type "double3" -2.0831137558562673 9.4321785931377224 0.89160812485256158 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C722D989-4EBC-E88D-080D-01B3BE1337AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "2C073268-4524-9AC8-EF5B-83ADFE12DF8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group1";
	rename -uid "E071E6A4-43B4-4D09-D14B-83877F05C3BC";
	setAttr ".rp" -type "double3" 0.49227625131607056 7.6008062362670898 1.9871259843634044 ;
	setAttr ".sp" -type "double3" 0.49227625131607056 7.6008062362670898 1.9871259843634044 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02978D50-4972-5376-CE82-0B8F8B437FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "499103FE-4585-2E9F-304E-3D8661361A24";
	setAttr ".rp" -type "double3" 0 8.2517108917236328 0 ;
	setAttr ".sp" -type "double3" 0 8.2517108917236381 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EACC3184-4E94-3AE0-32D3-BCA07C068899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.83749998 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.6875
		 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.56250626 0.71339095 0.54892945 0.68843985
		 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095
		 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095
		 0.56250626 0.71339095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -1.108328 7.2517109 0.69804043 
		-0.29011714 7.2517109 1.2772955 0.69804043 7.2517109 1.1083279 1.2772956 7.2517109 
		0.29011708 1.108328 7.2517109 -0.69804043 0.29011708 7.2517109 -1.2772955 -0.69804049 
		7.2517109 -1.1083279 -1.2772956 7.2517109 -0.29011714 -1.108328 2.3973861 0.69804043 
		-0.29011714 2.3973861 1.2772955 0.69804043 2.3973861 1.1083279 1.2772956 2.3973861 
		0.29011708 1.108328 2.3973861 -0.69804043 0.22600999 2.6027553 -1.2910132 -0.7264998 
		2.6027553 -1.1063273 -1.2772956 2.3973861 -0.29011714 -1.108328 2.1346085 0.69804043 
		-0.29011714 2.1346085 1.2772955 0.69804043 2.1346085 1.1083279 1.2772956 2.1346085 
		0.29011708 1.1083279 2.1346085 -0.69804043 0.22601002 2.2413781 -1.2910132 -0.7264998 
		2.2413781 -1.1063273 -1.2772956 2.1346085 -0.29011714 -1.108328 1.1555414 0.69804043 
		-0.29011714 1.1555414 1.2772955 -5.0981859e-09 1.1555414 -5.3339133e-09 0.69804043 
		1.1555414 1.1083279 1.2772956 1.1555414 0.29011708 1.1083279 1.1555414 -0.69804043 
		0.29011708 1.1555414 -1.2772955 -0.69804049 1.1555414 -1.1083279 -1.2772956 1.1555414 
		-0.29011714 -0.096408598 2.414916 -4.1877575 -1.1246146 2.414916 -4.0364485 -1.1572602 
		2.0715501 -4.6154747 -0.13064882 2.1001778 -4.7604494 -0.03638215 2.0581887 -4.145052 
		-1.0629935 2.0295608 -4.0000777 -0.91032892 2.414916 -2.6683083 0.11787705 2.414916 
		-2.8196173 -0.17614219 0.90884328 -4.7724094 -0.7095753 0.89396799 -4.6970797 -0.22512388 
		0.93066072 -5.0921731 -0.7585569 0.91578579 -5.0168438 -0.26892525 7.2517109 -1.1817034 
		-0.31286493 2.6027553 -1.1865287 -0.46382248 2.414916 -2.7340155 -0.67810786 2.414916 
		-4.1021562 -0.71144611 2.083982 -4.6784315 -0.52690917 0.92224538 -5.0495563 -0.47792783 
		0.90042746 -4.7297921 -0.61717951 2.0419929 -4.0630336 -0.31286493 2.2413781 -1.1865287 
		-0.26892525 1.1555414 -1.1817034;
	setAttr -s 55 ".vt[0:54]"  0.70710659 1 -0.70710659 0 1 -0.99999988
		 -0.70710659 1 -0.70710659 -0.99999988 1 0 -0.70710659 1 0.70710659 0 1 0.99999988
		 0.70710659 1 0.70710659 1 1 0 0.70710659 6.45432281 -0.70710659 0 6.45432281 -0.99999988
		 -0.70710659 6.45432281 -0.70710659 -0.99999988 6.45432281 0 -0.70710659 6.45432281 0.70710659
		 0 6.19782162 0.99999988 0.70710659 6.19782162 0.70710659 1 6.45432281 0 0.70710659 7.083001614 -0.70710659
		 0 7.083001614 -0.99999988 -0.70710659 7.083001614 -0.70710659 -0.99999988 7.083001614 0
		 -0.70710659 7.083001614 0.70710659 0 6.93261957 0.99999988 0.70710659 6.93261957 0.70710659
		 1 7.083001614 0 0.70710659 9.42535877 -0.70710659 0 9.42535877 -0.99999988 0 9.42535877 0
		 -0.70710659 9.42535877 -0.70710659 -0.99999988 9.42535877 0 -0.70710659 9.42535877 0.70710659
		 0 9.42535877 0.99999988 0.70710659 9.42535877 0.70710659 1 9.42535877 0 0.79336661 6.45432281 2.94340491
		 1.50047326 6.45432281 2.65051126 1.62787557 7.088436127 3.058161974 0.92076892 7.03556776 3.34624481
		 0.74282098 7.11311197 2.92369652 1.44992769 7.16598034 2.63561392 1.10149646 6.45432281 1.71195698
		 0.39438975 6.45432281 2.004850626 0.95540857 9.2356739 3.3466084 1.32282519 9.26314449 3.19691873
		 1.047871351 9.19538212 3.56616664 1.41528797 9.22285271 3.41647696 0.40004 1 0.83429778
		 0.40004 6.19782162 0.83429778 0.79442978 6.45432281 1.83914828 1.19340658 6.45432281 2.77770281
		 1.32080889 7.065477371 3.18326449 1.25573432 9.21092319 3.48148108 1.16327167 9.25121593 3.26192236
		 1.14286101 7.14302158 2.76071596 0.40004 6.93261957 0.83429778 0.40004 9.42535877 0.83429778;
	setAttr -s 107 ".ed[0:106]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 45 0 6 7 0
		 7 0 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 46 0 7 15 0 14 15 0 15 8 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 53 0 15 23 0 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0
		 28 29 0 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 54 0 31 26 1 23 32 0 31 32 0 32 26 1
		 32 24 0 13 40 0 14 39 0 33 48 0 22 38 0 34 35 0 21 37 0 36 49 0 33 36 0 37 36 0 38 35 0
		 37 52 0 39 34 0 38 39 1 40 33 0 39 47 1 40 37 1 37 41 0 38 42 0 41 51 0 36 43 0 41 43 0
		 35 44 0 43 50 0 42 44 0 45 6 0 46 14 0 45 46 1 47 40 1 46 47 1 48 34 0 47 48 1 49 35 0
		 48 49 1 50 44 0 49 50 1 51 42 0 50 51 1 52 38 0 51 52 1 53 22 0 52 53 1 54 31 0 53 54 1;
	setAttr -s 54 -ch 214 ".fc[0:53]" -type "polyFaces" 
		f 3 42 43 -45
		mu 0 3 33 34 16
		f 3 46 47 -44
		mu 0 3 34 35 16
		f 3 49 50 -48
		mu 0 3 35 36 16
		f 3 52 53 -51
		mu 0 3 36 37 16
		f 3 55 56 -54
		mu 0 3 37 38 16
		f 4 58 105 59 -57
		mu 0 4 38 63 39 16
		f 3 61 62 -60
		mu 0 3 39 40 16
		f 3 63 44 -63
		mu 0 3 40 33 16
		f 4 0 9 -11 -9
		mu 0 4 14 13 18 17
		f 4 1 11 -13 -10
		mu 0 4 13 12 19 18
		f 4 2 13 -15 -12
		mu 0 4 12 11 20 19
		f 4 3 15 -17 -14
		mu 0 4 11 10 21 20
		f 4 4 17 -19 -16
		mu 0 4 10 9 22 21
		f 4 5 90 -21 -18
		mu 0 4 9 53 55 22
		f 4 6 21 -23 -20
		mu 0 4 8 15 24 23
		f 4 7 8 -24 -22
		mu 0 4 15 14 17 24
		f 4 10 25 -27 -25
		mu 0 4 17 18 26 25
		f 4 12 27 -29 -26
		mu 0 4 18 19 27 26
		f 4 14 29 -31 -28
		mu 0 4 19 20 28 27
		f 4 16 31 -33 -30
		mu 0 4 20 21 29 28
		f 4 18 33 -35 -32
		mu 0 4 21 22 30 29
		f 4 66 96 -71 -72
		mu 0 4 41 57 58 44
		f 4 22 37 -39 -36
		mu 0 4 23 24 32 31
		f 4 23 24 -40 -38
		mu 0 4 24 17 25 32
		f 4 26 41 -43 -41
		mu 0 4 25 26 34 33
		f 4 28 45 -47 -42
		mu 0 4 26 27 35 34
		f 4 30 48 -50 -46
		mu 0 4 27 28 36 35
		f 4 32 51 -53 -49
		mu 0 4 28 29 37 36
		f 4 34 54 -56 -52
		mu 0 4 29 30 38 37
		f 4 36 106 -59 -55
		mu 0 4 30 62 63 38
		f 4 38 60 -62 -58
		mu 0 4 31 32 40 39
		f 4 39 40 -64 -61
		mu 0 4 32 25 33 40
		f 4 20 92 91 -65
		mu 0 4 22 55 56 48
		f 4 35 67 76 -66
		mu 0 4 23 31 46 47
		f 4 -37 69 74 104
		mu 0 4 62 30 45 61
		f 4 -34 64 79 -70
		mu 0 4 30 22 48 45
		f 4 -83 84 86 100
		mu 0 4 60 50 51 59
		f 4 -77 73 -69 -76
		mu 0 4 47 46 43 42
		f 4 -92 94 -67 -78
		mu 0 4 48 56 57 41
		f 4 -80 77 71 -73
		mu 0 4 45 48 41 44
		f 4 -75 80 82 102
		mu 0 4 61 45 50 60
		f 4 72 83 -85 -81
		mu 0 4 45 44 51 50
		f 4 70 98 -87 -84
		mu 0 4 44 58 59 51
		f 4 -74 81 87 -86
		mu 0 4 43 46 49 52
		f 9 -7 -89 -6 -5 -4 -3 -2 -1 -8
		mu 0 9 6 5 54 4 3 2 1 0 7
		f 4 -91 88 19 -90
		mu 0 4 55 53 8 23
		f 4 -93 89 65 78
		mu 0 4 56 55 23 47
		f 4 -95 -79 75 -94
		mu 0 4 57 56 47 42
		f 4 -97 93 68 -96
		mu 0 4 58 57 42 43
		f 4 -99 95 85 -98
		mu 0 4 59 58 43 52
		f 4 -100 -101 97 -88
		mu 0 4 49 60 59 52
		f 4 -102 -103 99 -82
		mu 0 4 46 61 60 49
		f 4 -104 -105 101 -68
		mu 0 4 31 62 61 46
		f 4 -107 103 57 -106
		mu 0 4 63 62 31 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "EE1FA828-4487-E03A-E68A-38B0CCF12673";
	setAttr ".rp" -type "double3" 0 6.9832782745361328 0 ;
	setAttr ".sp" -type "double3" 0 6.9832782745361381 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B8DB1179-49D9-DD90-22B8-619F0F1502E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.83749998 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.6875
		 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.56250626 0.71339095 0.54892945 0.68843985
		 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095
		 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095 0.56250626 0.71339095
		 0.56250626 0.71339095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -0.42704272 5.9832783 0.9945522 
		0.40128985 5.9832783 1.0052196 0.99455214 5.9832783 0.42704269 1.0052195 5.9832783 
		-0.40128982 0.42704272 5.9832783 -0.99455214 -0.40128988 5.9832783 -1.0052196 -0.99455214 
		5.9832783 -0.42704266 -1.0052196 5.9832783 0.40128988 -0.42704272 1.1289532 0.9945522 
		0.40128985 1.1289532 1.0052196 0.99455214 1.1289532 0.42704269 1.0052195 1.1289532 
		-0.40128982 0.42704272 1.1289532 -0.99455214 -0.36513335 1.3343226 -0.95053309 -0.97283542 
		1.3343226 -0.40854084 -1.0052196 1.1289532 0.40128988 -0.42704272 0.86617583 0.9945522 
		0.40128985 0.86617583 1.0052196 0.99455214 0.86617583 0.42704269 1.0052195 0.86617583 
		-0.40128982 0.42704269 0.86617583 -0.99455214 -0.36513335 0.97294533 -0.95053309 
		-0.97283542 0.98285103 -0.40854084 -1.0052196 0.86617583 0.40128988 -0.42704272 -1.1736485 
		0.9945522 0.40128985 -1.1736485 1.0052196 -9.5965014e-11 -1.1736485 7.3778668e-09 
		0.99455214 -1.1736485 0.42704269 1.0052195 -1.1736485 -0.40128982 0.42704269 -1.1736485 
		-0.99455214 -0.40128985 -1.1736485 -1.0052195 -0.99455214 -1.1736485 -0.42704266 
		-1.0052196 -1.1736485 0.40128988 -2.162307 1.1464834 -2.5431972 -2.7393475 1.1464834 
		-1.9243686 -3.0544055 0.80311751 -2.2760401 -2.4751599 0.83174515 -2.8900292 -2.1024244 
		0.78975594 -2.546545 -2.6816702 0.76112831 -1.9325562 -1.9076908 1.1464834 -1.1631368 
		-1.3306507 1.1464834 -1.7819655 -2.5101728 -0.3595894 -2.8745136 -2.811152 -0.37446466 
		-2.5554812 -2.7038481 -0.33777195 -3.0529895 -3.0048275 -0.3526468 -2.7339571 -0.73692334 
		5.9832783 -0.67812049 -0.70893598 1.3343226 -0.64390522 -1.6571065 1.1464834 -1.4318681 
		-2.4887631 1.1464834 -2.1931 -2.8028636 0.81554949 -2.5426698 -2.8741248 -0.34618729 
		-2.8724997 -2.6804492 -0.36800522 -2.6940231 -2.4301281 0.77356017 -2.1991854 -0.70893598 
		0.98285103 -0.64390522 -0.73692334 -1.1736485 -0.67812049;
	setAttr -s 55 ".vt[0:54]"  0.70710659 1 -0.70710659 0 1 -0.99999988
		 -0.70710659 1 -0.70710659 -0.99999988 1 0 -0.70710659 1 0.70710659 0 1 0.99999988
		 0.70710659 1 0.70710659 1 1 0 0.70710659 6.45432281 -0.70710659 0 6.45432281 -0.99999988
		 -0.70710659 6.45432281 -0.70710659 -0.99999988 6.45432281 0 -0.70710659 6.45432281 0.70710659
		 0 6.19782162 0.99999988 0.70710659 6.19782162 0.70710659 1 6.45432281 0 0.70710659 7.083001614 -0.70710659
		 0 7.083001614 -0.99999988 -0.70710659 7.083001614 -0.70710659 -0.99999988 7.083001614 0
		 -0.70710659 7.083001614 0.70710659 0 6.93261957 0.99999988 0.70710659 6.93261957 0.70710659
		 1 7.083001614 0 0.70710659 9.42535877 -0.70710659 0 9.42535877 -0.99999988 0 9.42535877 0
		 -0.70710659 9.42535877 -0.70710659 -0.99999988 9.42535877 0 -0.70710659 9.42535877 0.70710659
		 0 9.42535877 0.99999988 0.70710659 9.42535877 0.70710659 1 9.42535877 0 0.79336661 6.45432281 2.94340491
		 1.50047326 6.45432281 2.65051126 1.62787557 7.088436127 3.058161974 0.92076892 7.03556776 3.34624481
		 0.74282098 7.11311197 2.92369652 1.44992769 7.16598034 2.63561392 1.10149646 6.45432281 1.71195698
		 0.39438975 6.45432281 2.004850626 0.95540857 9.2356739 3.3466084 1.32282519 9.26314449 3.19691873
		 1.047871351 9.19538212 3.56616664 1.41528797 9.22285271 3.41647696 0.40004 1 0.83429778
		 0.40004 6.19782162 0.83429778 0.79442978 6.45432281 1.83914828 1.19340658 6.45432281 2.77770281
		 1.32080889 7.065477371 3.18326449 1.25573432 9.21092319 3.48148108 1.16327167 9.25121593 3.26192236
		 1.14286101 7.14302158 2.76071596 0.40004 6.93261957 0.83429778 0.40004 9.42535877 0.83429778;
	setAttr -s 107 ".ed[0:106]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 45 0 6 7 0
		 7 0 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 46 0 7 15 0 14 15 0 15 8 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 53 0 15 23 0 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 25 26 1 24 26 1 18 27 0 25 27 0 27 26 1 19 28 0 27 28 0 28 26 1 20 29 0
		 28 29 0 29 26 1 21 30 0 29 30 0 30 26 1 22 31 0 30 54 0 31 26 1 23 32 0 31 32 0 32 26 1
		 32 24 0 13 40 0 14 39 0 33 48 0 22 38 0 34 35 0 21 37 0 36 49 0 33 36 0 37 36 0 38 35 0
		 37 52 0 39 34 0 38 39 1 40 33 0 39 47 1 40 37 1 37 41 0 38 42 0 41 51 0 36 43 0 41 43 0
		 35 44 0 43 50 0 42 44 0 45 6 0 46 14 0 45 46 1 47 40 1 46 47 1 48 34 0 47 48 1 49 35 0
		 48 49 1 50 44 0 49 50 1 51 42 0 50 51 1 52 38 0 51 52 1 53 22 0 52 53 1 54 31 0 53 54 1;
	setAttr -s 54 -ch 214 ".fc[0:53]" -type "polyFaces" 
		f 3 42 43 -45
		mu 0 3 33 34 16
		f 3 46 47 -44
		mu 0 3 34 35 16
		f 3 49 50 -48
		mu 0 3 35 36 16
		f 3 52 53 -51
		mu 0 3 36 37 16
		f 3 55 56 -54
		mu 0 3 37 38 16
		f 4 58 105 59 -57
		mu 0 4 38 63 39 16
		f 3 61 62 -60
		mu 0 3 39 40 16
		f 3 63 44 -63
		mu 0 3 40 33 16
		f 4 0 9 -11 -9
		mu 0 4 14 13 18 17
		f 4 1 11 -13 -10
		mu 0 4 13 12 19 18
		f 4 2 13 -15 -12
		mu 0 4 12 11 20 19
		f 4 3 15 -17 -14
		mu 0 4 11 10 21 20
		f 4 4 17 -19 -16
		mu 0 4 10 9 22 21
		f 4 5 90 -21 -18
		mu 0 4 9 53 55 22
		f 4 6 21 -23 -20
		mu 0 4 8 15 24 23
		f 4 7 8 -24 -22
		mu 0 4 15 14 17 24
		f 4 10 25 -27 -25
		mu 0 4 17 18 26 25
		f 4 12 27 -29 -26
		mu 0 4 18 19 27 26
		f 4 14 29 -31 -28
		mu 0 4 19 20 28 27
		f 4 16 31 -33 -30
		mu 0 4 20 21 29 28
		f 4 18 33 -35 -32
		mu 0 4 21 22 30 29
		f 4 66 96 -71 -72
		mu 0 4 41 57 58 44
		f 4 22 37 -39 -36
		mu 0 4 23 24 32 31
		f 4 23 24 -40 -38
		mu 0 4 24 17 25 32
		f 4 26 41 -43 -41
		mu 0 4 25 26 34 33
		f 4 28 45 -47 -42
		mu 0 4 26 27 35 34
		f 4 30 48 -50 -46
		mu 0 4 27 28 36 35
		f 4 32 51 -53 -49
		mu 0 4 28 29 37 36
		f 4 34 54 -56 -52
		mu 0 4 29 30 38 37
		f 4 36 106 -59 -55
		mu 0 4 30 62 63 38
		f 4 38 60 -62 -58
		mu 0 4 31 32 40 39
		f 4 39 40 -64 -61
		mu 0 4 32 25 33 40
		f 4 20 92 91 -65
		mu 0 4 22 55 56 48
		f 4 35 67 76 -66
		mu 0 4 23 31 46 47
		f 4 -37 69 74 104
		mu 0 4 62 30 45 61
		f 4 -34 64 79 -70
		mu 0 4 30 22 48 45
		f 4 -83 84 86 100
		mu 0 4 60 50 51 59
		f 4 -77 73 -69 -76
		mu 0 4 47 46 43 42
		f 4 -92 94 -67 -78
		mu 0 4 48 56 57 41
		f 4 -80 77 71 -73
		mu 0 4 45 48 41 44
		f 4 -75 80 82 102
		mu 0 4 61 45 50 60
		f 4 72 83 -85 -81
		mu 0 4 45 44 51 50
		f 4 70 98 -87 -84
		mu 0 4 44 58 59 51
		f 4 -74 81 87 -86
		mu 0 4 43 46 49 52
		f 9 -7 -89 -6 -5 -4 -3 -2 -1 -8
		mu 0 9 6 5 54 4 3 2 1 0 7
		f 4 -91 88 19 -90
		mu 0 4 55 53 8 23
		f 4 -93 89 65 78
		mu 0 4 56 55 23 47
		f 4 -95 -79 75 -94
		mu 0 4 57 56 47 42
		f 4 -97 93 68 -96
		mu 0 4 58 57 42 43
		f 4 -99 95 85 -98
		mu 0 4 59 58 43 52
		f 4 -100 -101 97 -88
		mu 0 4 49 60 59 52
		f 4 -102 -103 99 -82
		mu 0 4 46 61 60 49
		f 4 -104 -105 101 -68
		mu 0 4 31 62 61 46
		f 4 -107 103 57 -106
		mu 0 4 63 62 31 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "C05F9C56-4780-EA63-3790-D48AA24C62C8";
	setAttr ".rp" -type "double3" 0 4.282928466796875 0 ;
	setAttr ".sp" -type "double3" 0 4.2829284667968768 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7CD5E27A-46B9-8F99-1925-9FBD06DBD07F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63F736A7-4114-4715-ED21-08BF5EA556B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3D44C37-4E7A-1793-D31E-238ECE31DF5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32F2554F-4FC7-7B22-354A-CAA3E17B3D99";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ADD1F0D-4075-03BD-E3B8-A0B790F1B3AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "930FB455-4752-4742-408F-D6934C0288A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20BE985C-4D34-0D69-5B98-839341380876";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15116363-4D55-FE12-D181-07BA0E8F3EB7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "45AF11A7-4D5B-0C22-B5E5-0BAD33D2C5B6";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A2C71631-4067-08B5-BF47-29B5A106637B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1 2.9802322e-08 ;
	setAttr ".rs" 36796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4407F88-492A-FC7A-4663-62A1F05E2CC8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1299255e-08 3.3892577 1.5649627e-08 ;
	setAttr ".rs" 36232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52511430057764819 3.389257614701306 -0.52511430057764819 ;
	setAttr ".cbx" -type "double3" 0.52511436317615834 3.389257614701306 0.52511433187690326 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "696907AF-4BF3-0CC4-81F5-BAAF368358C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 5.45432281 0 0 5.45432281
		 0 0 5.45432281 0 0 5.45432281 0 0 5.45432281 0 0 5.45432281 0 0 5.45432281 0 0 5.45432281
		 0 0 5.45432281 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DFB8E449-48C3-CF50-B3A1-E5AB243C7F25";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1299255e-08 3.7193859 0 ;
	setAttr ".rs" 45057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52511430057764819 3.719385881710163 -0.52511430057764819 ;
	setAttr ".cbx" -type "double3" 0.52511436317615834 3.719385881710163 0.52511430057764819 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A41F566-47B7-5C8D-1F56-E98FE54CC270";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0.62867874 0 0 0.62867874
		 0 0 0.62867874 0 0 0.62867874 0 0 0.62867874 0 0 0.62867874 0 0 0.62867874 0 0 0.62867874
		 0 0 0.62867874 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AC531F36-414D-5C95-A511-7985F1434091";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18565592 3.5543218 0.44821307 ;
	setAttr ".rs" 34513;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -4.4408920985006262e-16 1.2563514600786305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.389257614701306 0.3713118581470739 ;
	setAttr ".cbx" -type "double3" 0.3713118581470739 3.719385881710163 0.52511430057764819 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7ADDDC9A-455F-3837-53FD-2EB5EF7F52FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 2.34235692 0 0 2.34235692
		 0 0 2.34235692 0 0 2.34235692 0 0 2.34235692 0 0 2.34235692 0 0 2.34235692 0 0 2.34235692
		 0 0 2.34235692 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "71649613-4A88-359A-270E-9BA5201C0619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".wt" 0.80564486980438232;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB8B6F1B-44EF-8BB8-84D1-95B54A601F73";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61971939 3.7193859 1.4961348 ;
	setAttr ".rs" 35439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38734192813439988 3.7193856313161224 1.306437793024346 ;
	setAttr ".cbx" -type "double3" 0.85209680465507576 3.719385881710163 1.6858318387168647 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7083150B-4ED1-454C-C74F-ADBACAD912AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[44]" "e[60]" "e[82]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 0 0 1;
	setAttr ".wt" 0.5657421350479126;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "847D7102-49F3-3F80-1989-9099382EC002";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 2.16403437 0 0 2.16403437
		 0 0 2.16403437 0 0 2.16403437 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8F06345-4C19-4DFC-C345-6B9679DE0D12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.25650105 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25650105 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15038204 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15038204 0 ;
	setAttr ".tk[42]" -type "float3" -0.12221479 -2.7939677e-09 -0.26700398 ;
	setAttr ".tk[43]" -type "float3" -0.12221482 3.7252903e-09 -0.26700401 ;
	setAttr ".tk[44]" -type "float3" 0.0051875147 0.0054343003 0.1406467 ;
	setAttr ".tk[45]" -type "float3" 0.0051875147 -0.0474337 0.13583581 ;
	setAttr ".tk[46]" -type "float3" 0.0051875147 0.030110955 0.14289215 ;
	setAttr ".tk[47]" -type "float3" 0.0051875147 0.082978964 0.1477031 ;
	setAttr ".tk[48]" -type "float3" -0.34324372 0 -0.77595383 ;
	setAttr ".tk[49]" -type "float3" -0.34324372 0 -0.77595383 ;
	setAttr ".tk[50]" -type "float3" 0.21777512 -0.011361619 0.56580395 ;
	setAttr ".tk[51]" -type "float3" -0.12191495 0.016108949 0.70900804 ;
	setAttr ".tk[52]" -type "float3" 0.13228995 -0.051654246 0.35575765 ;
	setAttr ".tk[53]" -type "float3" -0.20740008 -0.024183705 0.49896169 ;
	setAttr ".tk[56]" -type "float3" 0 -0.25650105 0 ;
	setAttr ".tk[57]" -type "float3" -0.34324372 0 -0.77595383 ;
	setAttr ".tk[58]" -type "float3" -0.12221479 -5.5879354e-09 -0.26700398 ;
	setAttr ".tk[59]" -type "float3" 0.0051875147 -0.017524095 0.13855757 ;
	setAttr ".tk[60]" -type "float3" -0.059886996 -0.03611299 0.43677419 ;
	setAttr ".tk[61]" -type "float3" 0.025598153 0.0041796453 0.64682037 ;
	setAttr ".tk[62]" -type "float3" 0.0051875147 0.060020618 0.14561391 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15038204 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED11882D-4C7D-6592-C289-6C985B011C41";
	setAttr ".dc" -type "componentList" 4 "e[0:7]" "e[16:31]" "e[112]" "e[114]";
createNode polyCube -n "polyCube1";
	rename -uid "FA420C80-4D9B-9135-BDB5-7FAC77776615";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC006E9D-4DB4-4050-2664-DAAD53EF5818";
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
	rename -uid "1BEF3BCA-42A9-ABA1-8466-97BB8F20A961";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "A142A0AD-4CDC-06F1-59B6-519FADD87BB2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A23AB80A-432B-6A87-09F9-F5AABB453AE2";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483636 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C695A3F8-4DA1-B4E1-2813-CDBE99B24438";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A4E38183-4C1D-0030-EC74-FF8FAA751998";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483632 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C4E491E5-42CF-D0C7-2058-11AE3B3873A8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1E6C016D-409C-F4DB-97AD-BFAF4EDDEA44";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483628 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B3445B46-4136-545D-3726-508FE7FF00B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F275E3E4-4630-990E-C5EA-ABB91349F7FC";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4118E305-410A-2025-E9EF-2DB7D2A4935E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A1E3ACD5-43F9-D2B4-DF1E-5299672809BB";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483620 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FFA6EF73-40BD-2FFC-C306-098691D3B2A7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "198331C8-41FB-02EC-9F5B-409FF85F332C";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483616 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DE2FF308-4700-F64A-8101-F4A61A8A90D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FA3E4A7A-48C7-CCCC-CF41-4D8FD7118C1C";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0A700204-435C-3232-7C1C-5BB92ACFB18F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B0ED92B4-4738-9BF1-2C2E-59B4A2B3D44F";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483632 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "893E91C3-4567-F949-0333-B4A95D17B866";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "EF8E877F-430A-EAFD-179B-2FAD5398B382";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483628 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0D58BB36-4D43-5874-00E1-93A5B5D14B3C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F0785598-42BC-7CE5-8FB5-E5B1E04790CD";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "29AB9D70-46EA-E93B-73EA-23B42A9F7228";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "22E7CB8B-4EC8-2B7E-19D7-B1A15053BC7C";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483620 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "61D2B591-4D60-FEF9-3EE1-D4890F9AA965";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "68EEDC8C-4159-23E9-C8CF-2296D8FBC1EB";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483616 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B2B18137-4221-1A6D-9F25-45B3A445DFF7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8DBEC598-452E-02C7-A37D-8D88C787A2F9";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483636 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0B41ABC7-46E9-074F-E242-F385BC1C4E44";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "AEBF7780-4FF2-4AC4-CD86-43976288BDDC";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "16017FEB-4D1A-0CFA-D1C0-6DA93B6FEDB8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E91D9611-4579-B9C5-18D1-C3B8328C8CD0";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483628 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A1ACB46F-43F7-5F6D-6AF3-978E518D25DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E9BF176C-4CCF-C276-25CF-D486439AAC0E";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483624 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "708C03E9-41E4-9BD7-AA11-91AAC21B6C24";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8E7C642E-4F26-4F53-766E-A181BC09CEB3";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483620 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "33FDD926-4905-2DBE-320C-B0BAB0A54D00";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "34CB3F60-462F-07EA-02F8-7A8A4EE38D85";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483616 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "EE6E11E9-4608-CB57-424D-12B319B48B54";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D8EFE3B9-40F1-56F4-FA6A-0DAD4211C333";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E4542174-4147-69E7-5E42-93805A030A4C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "9A2F39C1-46DE-F770-1BB9-7D882066BFFB";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483632 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A0EC457A-450F-CD9A-757D-0C8D4BB9B5BC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4A84BD46-4D59-3468-F3A1-EAB68A52D1D2";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483628 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "BBDDF3FE-4432-BA78-29DA-1E9928701C4F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "665B4E65-46CF-B726-BD81-5A945E6052EA";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E80AC26A-4016-0C14-A284-28940A95B316";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "17A31E86-4553-D140-F216-C6B29DC7C827";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483620 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D6F0A713-4B87-FAEA-E3AA-1E929CCA265C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EFBC967C-4BDF-9865-5338-0CAF885C9E89";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483616 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "20C15309-4544-DBDC-EA3C-01A8FC2F04E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.16496873 0 0 0.16496873
		 0 0 0 0 -0.16003396 0 0 -0.16003396 0 0 0.16003396 0 0 0.16003396 -0.16496873 0 0
		 0.16496873 0 0 0.053333551 -7.2582889e-16 0.12055258 0.21716693 -7.2582889e-16 -0.0058007352
		 -0.0076617575 -7.2582889e-16 -0.14555475 -0.2799187 -7.2582889e-16 0.008502881 -7.4505806e-09
		 0.15832251 0 -7.4505806e-09 -0.14774768 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B60BC208-4494-6A40-0A98-1988A0641B86";
	setAttr ".txf" -type "matrix" 1.7115001813690849 0 -1.7493672103770366 0 0 2.4473492818902547 0 0
		 3.3694806544958693 0 3.2965444402301247 0 -5.0981854293752349e-09 11.462241172790527 -0.050416015983262508 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5902FFC-46F0-191C-26D5-52BFAD4B43FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14081833 0 -0.18858126 ;
	setAttr ".tk[3]" -type "float3" -0.14081833 0 -0.18858126 ;
	setAttr ".tk[4]" -type "float3" 0.14081833 0 0.18858126 ;
	setAttr ".tk[5]" -type "float3" -0.14081833 0 0.18858126 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 -0.12781177 ;
	setAttr ".tk[9]" -type "float3" 0.17252207 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0.1399314 0 ;
	setAttr ".tk[11]" -type "float3" -0.17252207 0 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 0.12781177 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 -0.1399314 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C384291A-4400-CB50-4416-E0A78B25D11A";
	setAttr ".txf" -type "matrix" 1.20273738800948 0 0.83441951286978455 0 0 1.4638419135868856 0 0
		 -1.607187095808569 0 2.3166093072382385 0 1.2632424335319681 10.730320150489229 -2.1306133342943672 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "7A01E40A-4603-15F2-EC40-36A797A007C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14304543 0 -0.18162341 ;
	setAttr ".tk[3]" -type "float3" -0.14304543 0 -0.18162341 ;
	setAttr ".tk[4]" -type "float3" 0.14304543 0 0.18162341 ;
	setAttr ".tk[5]" -type "float3" -0.14304543 0 0.18162341 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0.16211633 ;
	setAttr ".tk[9]" -type "float3" 0.17053153 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 0 -0.16211633 ;
	setAttr ".tk[11]" -type "float3" -0.17053153 0 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -0.1457174 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0.1457174 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E23F8712-441D-3153-7B5C-FABB2923CC4D";
	setAttr ".txf" -type "matrix" 0.49462218922439505 0 1.2276390338395757 0 0 1.3235364398004688 0 0
		 -2.3645727156020722 0 0.95269871756473157 0 -2.0831137558562673 9.4321785931377224 0.89160812485256158 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "5CD3B42A-4A7D-DC57-5428-BBA92FC64A33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13928278 0 -0.12472718 ;
	setAttr ".tk[3]" -type "float3" -0.13928278 0 -0.12472718 ;
	setAttr ".tk[4]" -type "float3" 0.13928278 0 0.12472718 ;
	setAttr ".tk[5]" -type "float3" -0.13928278 0 0.12472718 ;
	setAttr ".tk[8]" -type "float3" 0.1732153 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.12816599 ;
	setAttr ".tk[10]" -type "float3" 0 0.22495396 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.12816599 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22495396 0 ;
	setAttr ".tk[13]" -type "float3" -0.1732153 0 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "30E3919F-43B4-2533-64C8-54BF4328EC50";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9261139882515883 0 0.49227625131607056 7.6008062362670898 1.9871259843634044 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "5AA936F2-40E9-AB96-06EF-B2B0DAF061CA";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[0:54]" -type "float3"  -0.16669336 -1.72677433 0.16669339
		 1.4762982e-08 -1.72677433 0.23574008 0.16669339 -1.72677433 0.16669339 0.23574013
		 -1.72677433 3.3132064e-17 0.16669339 -1.72677433 -0.16669339 1.4762982e-08 -1.72677433
		 -0.23574011 -0.16669336 -1.72677433 -0.16669339 -0.23574011 -1.72677433 3.3132064e-17
		 -0.16669336 0.13454573 0.16669339 1.4762982e-08 0.13454573 0.23574008 0.16669339
		 0.13454573 0.16669339 0.23574013 0.13454573 0 0.16669339 0.13454573 -0.16669339 0.10323759
		 0.29367402 -0.30594325 -0.13200025 0.29367402 -0.20850441 -0.23574011 0.13454573
		 0 -0.16669336 0.20267001 0.16669339 1.4762982e-08 0.20267001 0.23574008 0.16669339
		 0.20267008 0.16669339 0.23574013 0.2026701 0 0.16669339 0.20266998 -0.16669339 0.10323759
		 0.26999849 -0.30594325 -0.13200025 0.26999849 -0.20850441 -0.23574011 0.20267001
		 0 -0.16669336 -1.1692667 0.16669339 1.4762982e-08 -1.1692667 0.23574008 1.4051207e-08
		 -1.16926646 6.6264128e-18 0.16669339 -1.16926646 0.16669339 0.23574013 -1.16926646
		 6.6264128e-18 0.16669339 -1.1692667 -0.16669339 1.4762982e-08 -1.1692667 -0.23574011
		 -0.16669336 -1.1692667 -0.16669339 -0.23574011 -1.1692667 6.6264128e-18 0.0026091898
		 0.16792908 -0.34659976 -0.087078214 0.16792908 -0.30944997 -0.10323758 0.087499946
		 -0.36115524 -0.013550159 0.094205648 -0.39769492 0.0090202549 0.084370166 -0.34410003
		 -0.080667168 0.077664465 -0.30756041 -0.036473103 0.16792914 -0.19040631 0.053214286
		 0.16792908 -0.22755611 -0.017943755 -0.18484965 -0.39774105 -0.064545855 -0.1883339
		 -0.37875476 -0.029671479 -0.17973915 -0.42558923 -0.076273561 -0.18322346 -0.40660295
		 -0.094305485 -1.72677433 -0.19667748 -0.029846417 0.29367402 -0.25081801 0.0024743429
		 0.16792914 -0.20653889 -0.048130751 0.16792908 -0.32558259 -0.064290099 0.090411991
		 -0.37702289 -0.05603623 -0.18171036 -0.41484788 -0.044308525 -0.18682089 -0.38699964
		 -0.041719694 0.080576509 -0.32342803 -0.029846417 0.26999849 -0.25081801 -0.094305485
		 -1.1692667 -0.19667748;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "87155BF5-48F3-626A-9DE0-1C834AE028FE";
	setAttr ".txf" -type "matrix" 0.52511436317615834 0 0 0 0 0.52511436317615834 0 0
		 0 0 0.52511436317615834 0 0 2.6478855983140588 0 1;
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
	setAttr -s 7 ".dsm";
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
connectAttr "transformGeometry1.og" "pCubeShape4.i";
connectAttr "transformGeometry2.og" "pCubeShape3.i";
connectAttr "transformGeometry3.og" "pCubeShape2.i";
connectAttr "transformGeometry4.og" "pCubeShape1.i";
connectAttr "transformGeometry5.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySurfaceShape2.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyCube1.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySurfaceShape3.o" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "polySplit48.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polySplit24.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry3.ig";
connectAttr "polySplit36.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry4.ig";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Tree2.ma
