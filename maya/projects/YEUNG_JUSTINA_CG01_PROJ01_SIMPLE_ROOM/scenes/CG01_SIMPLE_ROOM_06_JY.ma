//Maya ASCII 2018 scene
//Name: CG01_SIMPLE_ROOM_06_JY.ma
//Last modified: Wed, Sep 12, 2018 09:41:09 PM
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
	rename -uid "0DD9EEEF-40B9-813D-9D66-C68B5361E401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.631854109858111 37.479496698873248 45.808420227040628 ;
	setAttr ".r" -type "double3" -32.73835272985459 -407.7999999999584 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D672B142-43BA-28D4-D725-50839E23ABB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.429766378758615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3533068082895152 4.2580645850852683 11.099553029458264 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2349B6C8-441A-4E45-F3A6-A888B4C8169E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C36A095F-45D8-7E96-7A26-D0856F02EB04";
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
	rename -uid "157D6205-4D06-87A3-CEF7-0DBB3523296D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDB8D939-4F3B-C39B-A8D7-71863B8052A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.137400873121564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB55D65F-4377-EBE9-E3B2-5C893FF449C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9871428091183834 1.3638846561007578 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "919E2079-43E1-3521-3642-218A37404853";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.568583005468632;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "1DA3B432-4D63-0812-F1AE-B8B4A66752D8";
	setAttr ".t" -type "double3" -16.032744960235984 2.742572191188958 9.4294749567992469 ;
	setAttr ".r" -type "double3" -6.3383527295929447 -69.800000000000381 -2.3027593907875199e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2CA38606-49FA-6C33-B8B3-8FB19A47BB8B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.188568295034528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1657341758564144e-15 0.84496068954467773 3.5305733927852612 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp2";
	rename -uid "E172F936-400A-7C38-DE65-CAA751C9AF03";
	setAttr ".t" -type "double3" -16.032744960235984 2.742572191188958 9.4294749567992469 ;
	setAttr ".r" -type "double3" -6.3383527295929447 -69.800000000000381 -2.3027593907875199e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "1F298ECA-429F-70A5-8DA1-4981B5003516";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.188568295034528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1657341758564144e-15 0.84496068954467773 3.5305733927852612 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp3";
	rename -uid "CE2026B5-4644-C792-1A6D-568C37F94E41";
	setAttr ".t" -type "double3" -20.152091966747886 12.309811429126853 35.764201670010472 ;
	setAttr ".r" -type "double3" -368.73835272731839 2130.6000000006452 0 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "12C3FF8A-48CC-6BCA-BE0D-4B88021E3946";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.533103086578748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 5.9999999999999023 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Table_Chair_Set";
	rename -uid "76BEF0BC-45EE-EB0B-D8B2-33A33429969D";
createNode transform -n "Chair2" -p "Table_Chair_Set";
	rename -uid "611E740D-4600-D749-1C0D-DB95DB1487DD";
	setAttr ".t" -type "double3" -2.0333816930212567 -0.68945103883743286 -6.3697229926543777 ;
	setAttr ".rp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
	setAttr ".sp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
createNode transform -n "Chair_Top" -p "Chair2";
	rename -uid "8E017B26-456A-D963-B763-E2BEDCF2355F";
	setAttr ".t" -type "double3" 0.90093933324542363 1.1699607749467789 3.1055733292755203 ;
	setAttr ".s" -type "double3" 1.3 0.15 1 ;
createNode mesh -n "Chair_TopShape" -p "|Table_Chair_Set|Chair2|Chair_Top";
	rename -uid "D34578F3-4861-34DD-1E10-49BC14336441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group4" -p "Chair2";
	rename -uid "E375C286-4BB9-D095-9589-1682E65CCE87";
	setAttr ".t" -type "double3" 0 0 -0.84999990463256836 ;
	setAttr ".rp" -type "double3" 0 0 3.4555733203887939 ;
	setAttr ".sp" -type "double3" 0 0 3.4555733203887939 ;
createNode transform -n "Leg_4" -p "|Table_Chair_Set|Chair2|group4";
	rename -uid "8F83E3B4-4361-E03C-1CE5-49B684048558";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape4" -p "|Table_Chair_Set|Chair2|group4|Leg_4";
	rename -uid "BCBC0E52-4262-4860-6CD5-0BAF473F7729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_3" -p "|Table_Chair_Set|Chair2|group4";
	rename -uid "7B482C72-4628-82B2-C33E-B7A4332A9753";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape3" -p "|Table_Chair_Set|Chair2|group4|Leg_3";
	rename -uid "1012628B-4827-4542-0B83-589E367DF477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3" -p "Chair2";
	rename -uid "A92258EA-44E9-9BED-25ED-589263F821E9";
	setAttr ".rp" -type "double3" 0 0 2.6055734157562256 ;
	setAttr ".sp" -type "double3" 0 0 2.6055734157562256 ;
createNode transform -n "Leg_1" -p "|Table_Chair_Set|Chair2|group3";
	rename -uid "0525A7A0-4381-5799-15A1-F0BD6DCCB677";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape1" -p "|Table_Chair_Set|Chair2|group3|Leg_1";
	rename -uid "8D6057A5-4436-BE05-AD02-B8B089AD7027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_2" -p "|Table_Chair_Set|Chair2|group3";
	rename -uid "843EEF5A-47D2-239B-ECF6-3689663993D1";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape2" -p "|Table_Chair_Set|Chair2|group3|Leg_2";
	rename -uid "E708FB05-4FB3-198A-4EA6-6DA2853A5DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Chair3" -p "Table_Chair_Set";
	rename -uid "A55989B8-48CA-69CA-1B3A-6CB40CB16EAE";
	setAttr ".t" -type "double3" 0.1424561594638083 -0.68945103883743286 -6.3697229926543777 ;
	setAttr ".rp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
	setAttr ".sp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
createNode transform -n "Chair_Top" -p "Chair3";
	rename -uid "8C845859-4E94-0EAA-4648-A6A5537061B8";
	setAttr ".t" -type "double3" 0.90093933324542363 1.1699607749467789 3.1055733292755203 ;
	setAttr ".s" -type "double3" 1.3 0.15 1 ;
createNode mesh -n "Chair_TopShape" -p "|Table_Chair_Set|Chair3|Chair_Top";
	rename -uid "0FE2643A-4069-F5ED-9B36-388550868920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group4" -p "Chair3";
	rename -uid "AD851026-47D3-E271-A70D-BC898B858EC9";
	setAttr ".t" -type "double3" 0 0 -0.84999990463256836 ;
	setAttr ".rp" -type "double3" 0 0 3.4555733203887939 ;
	setAttr ".sp" -type "double3" 0 0 3.4555733203887939 ;
createNode transform -n "Leg_4" -p "|Table_Chair_Set|Chair3|group4";
	rename -uid "41474EAE-4488-E990-7E43-8C898E45FFF7";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape4" -p "|Table_Chair_Set|Chair3|group4|Leg_4";
	rename -uid "11C94A30-4A9F-A94D-9706-A9861378C206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_3" -p "|Table_Chair_Set|Chair3|group4";
	rename -uid "AB3FF589-43F8-3A6F-30A3-33AAF2B681B8";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape3" -p "|Table_Chair_Set|Chair3|group4|Leg_3";
	rename -uid "CA0C6BB5-4744-667B-6DDC-7194C564DC1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3" -p "Chair3";
	rename -uid "82E0DCC9-4EBF-AB07-C389-6BBD980943A1";
	setAttr ".rp" -type "double3" 0 0 2.6055734157562256 ;
	setAttr ".sp" -type "double3" 0 0 2.6055734157562256 ;
createNode transform -n "Leg_1" -p "|Table_Chair_Set|Chair3|group3";
	rename -uid "E07B8AAF-4309-96F1-AF3F-26B8CAC3732E";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape1" -p "|Table_Chair_Set|Chair3|group3|Leg_1";
	rename -uid "1A80BACF-47AD-10CC-F6F4-9E9ADCBF8EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_2" -p "|Table_Chair_Set|Chair3|group3";
	rename -uid "E9F2AAAD-4E04-6601-54FA-D480A2269FE1";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape2" -p "|Table_Chair_Set|Chair3|group3|Leg_2";
	rename -uid "9E9554C2-4C5E-E81D-E15A-AEA4234C16F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Chair1" -p "Table_Chair_Set";
	rename -uid "8456BBF9-4ECF-2625-371F-829EAEE2E2E4";
	setAttr ".t" -type "double3" -2.0333816930212567 -0.68945103883743286 0 ;
	setAttr ".rp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
	setAttr ".sp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
createNode transform -n "Chair_Top" -p "Chair1";
	rename -uid "AA526109-4585-731E-EB2B-33A8C7524DBD";
	setAttr ".t" -type "double3" 0.90093933324542363 1.1699607749467789 3.1055733292755203 ;
	setAttr ".s" -type "double3" 1.3 0.15 1 ;
createNode mesh -n "Chair_TopShape" -p "|Table_Chair_Set|Chair1|Chair_Top";
	rename -uid "1F765835-4D5D-A97E-AFA7-1EA96BC50B52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group4" -p "Chair1";
	rename -uid "0C9F6155-4D7A-94EA-D2D4-0394CE91E3A4";
	setAttr ".t" -type "double3" 0 0 -0.84999990463256836 ;
	setAttr ".rp" -type "double3" 0 0 3.4555733203887939 ;
	setAttr ".sp" -type "double3" 0 0 3.4555733203887939 ;
createNode transform -n "Leg_4" -p "|Table_Chair_Set|Chair1|group4";
	rename -uid "0159403C-4AED-69AD-55F0-BC98913A3E04";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape4" -p "|Table_Chair_Set|Chair1|group4|Leg_4";
	rename -uid "6BD210EB-4857-BB25-3174-4D8285B10E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_3" -p "|Table_Chair_Set|Chair1|group4";
	rename -uid "895DFA7D-477F-E8DB-4D29-DEAA113C8AF0";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape3" -p "|Table_Chair_Set|Chair1|group4|Leg_3";
	rename -uid "A5251E1E-4D67-C5EC-B4DE-6FB7ADCA0E6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3" -p "Chair1";
	rename -uid "8F9CF534-4B11-4441-C624-C0B86CE7154B";
	setAttr ".rp" -type "double3" 0 0 2.6055734157562256 ;
	setAttr ".sp" -type "double3" 0 0 2.6055734157562256 ;
createNode transform -n "Leg_1" -p "|Table_Chair_Set|Chair1|group3";
	rename -uid "CD30AEF0-437E-216B-0407-8DBA10E832F1";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape1" -p "|Table_Chair_Set|Chair1|group3|Leg_1";
	rename -uid "DA570404-4BA0-B732-9D1F-8B921FCA6B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_2" -p "|Table_Chair_Set|Chair1|group3";
	rename -uid "1BE21706-47AC-BD8A-C4C8-44831B3B6A0D";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape2" -p "|Table_Chair_Set|Chair1|group3|Leg_2";
	rename -uid "4C95BD55-4742-73AA-654F-9ABE6689AD0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Chair" -p "Table_Chair_Set";
	rename -uid "875A6E84-4BA0-24F1-A282-52A9865A6FF0";
	setAttr ".t" -type "double3" 0.18906484390543454 -0.68945103883743286 0 ;
	setAttr ".rp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
	setAttr ".sp" -type "double3" 0.90093933324542363 0.59496068954467773 3.1055733292755203 ;
createNode transform -n "Chair_Top" -p "Chair";
	rename -uid "F2E6C9C0-48EF-1447-79C2-ADAF2B3D199E";
	setAttr ".t" -type "double3" 0.90093933324542363 1.1699607749467789 3.1055733292755203 ;
	setAttr ".s" -type "double3" 1.3 0.15 1 ;
createNode mesh -n "Chair_TopShape" -p "|Table_Chair_Set|Chair|Chair_Top";
	rename -uid "086025AC-4A12-2A54-BBC6-58AD58E91C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "Chair";
	rename -uid "AD56B0A7-4B5D-76DE-40AA-1CBD89B86513";
	setAttr ".t" -type "double3" 0 0 -0.84999990463256836 ;
	setAttr ".rp" -type "double3" 0 0 3.4555733203887939 ;
	setAttr ".sp" -type "double3" 0 0 3.4555733203887939 ;
createNode transform -n "Leg_4" -p "|Table_Chair_Set|Chair|group4";
	rename -uid "1D8176E7-4D99-E1BD-FED8-178B0F3EF0D8";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape4" -p "|Table_Chair_Set|Chair|group4|Leg_4";
	rename -uid "0236DA48-41C0-C9AD-C833-78A6880F4C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_3" -p "|Table_Chair_Set|Chair|group4";
	rename -uid "E1A18485-4385-C2D9-295B-2C93BF96FBD1";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape3" -p "|Table_Chair_Set|Chair|group4|Leg_3";
	rename -uid "02976B26-48EB-8E40-CF86-5F8330D69E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3" -p "Chair";
	rename -uid "843E9181-4D78-4D31-1FCC-D1A47FAB10D1";
	setAttr ".rp" -type "double3" 0 0 2.6055734157562256 ;
	setAttr ".sp" -type "double3" 0 0 2.6055734157562256 ;
createNode transform -n "Leg_1" -p "|Table_Chair_Set|Chair|group3";
	rename -uid "9841488B-4E13-04E1-0E13-5A92FCF3354F";
	setAttr ".t" -type "double3" 1.4759393362256532 0.84496074914932251 3.5305733927852621 ;
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr ".rp" -type "double3" 0.074999973177912085 0.24999999999999997 0.075000022970963712 ;
	setAttr ".sp" -type "double3" 0.49999982118608088 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" -0.42499984800816992 -0.24999999999999997 -0.42500013016879673 ;
createNode mesh -n "Leg_Shape1" -p "|Table_Chair_Set|Chair|group3|Leg_1";
	rename -uid "DD49ECB5-457B-B772-DFE8-C5A1C4643DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_2" -p "|Table_Chair_Set|Chair|group3";
	rename -uid "778FE008-4504-64AB-27AE-B199F3249688";
	setAttr ".t" -type "double3" 0.32593936006751223 0.84496074914932251 3.5305733927852621 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.15 0.4 0.15 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.075000002980231115 0.24999999999999997 0.075000022970963809 ;
	setAttr ".sp" -type "double3" -0.50000001986820708 0.49999999999999994 0.50000015313975976 ;
	setAttr ".spt" -type "double3" 0.42500001688797484 -0.24999999999999997 -0.42500013016879634 ;
createNode mesh -n "Leg_Shape2" -p "|Table_Chair_Set|Chair|group3|Leg_2";
	rename -uid "6D4EA790-49FE-E0A5-C3A9-3BA5927962A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Table" -p "Table_Chair_Set";
	rename -uid "85CD2F93-4CAD-4A3D-D141-C7A1707AD3D9";
	setAttr ".t" -type "double3" 0 -0.79557961225509533 0 ;
	setAttr ".rp" -type "double3" 0 0.79557961225509599 0 ;
	setAttr ".sp" -type "double3" 0 0.79557961225509599 0 ;
createNode transform -n "Table_Top" -p "Table";
	rename -uid "BB576013-4045-6939-EF95-C391111F9F31";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 6 0.3 5 ;
createNode mesh -n "Table_TopShape" -p "Table_Top";
	rename -uid "25D81E92-4844-2FC0-9F48-9EBFCC24A875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "Table";
	rename -uid "DA2CEDAD-4AA1-B254-BABF-B5B1134C3E4D";
	setAttr ".rp" -type "double3" 0 0.90108929673346494 2.2999999523162842 ;
	setAttr ".sp" -type "double3" 0 0.90108929673346494 2.2999999523162842 ;
createNode transform -n "Leg_2" -p "group1";
	rename -uid "429FAB4E-4EAE-4467-EA4D-03BA3523B4A6";
	setAttr ".t" -type "double3" -2.7999999033484215 1.3499999550931245 2.2999999970197678 ;
	setAttr ".s" -type "double3" 0.4 1.05 0.4 ;
	setAttr ".rp" -type "double3" -0.20000009665157847 0.5000000091440886 0.20000000298023224 ;
	setAttr ".sp" -type "double3" -0.50000024162894618 0.5000000091440886 0.5000000074505806 ;
	setAttr ".spt" -type "double3" 0.30000014497736771 0 -0.30000000447034836 ;
createNode mesh -n "Leg_Shape2" -p "|Table_Chair_Set|Table|group1|Leg_2";
	rename -uid "E13EACD2-47D5-038D-2D82-969621A01F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_1" -p "group1";
	rename -uid "2DDE756A-4134-684C-E646-9A978AABD429";
	setAttr ".t" -type "double3" 2.8000000012841468 1.3499999550931245 2.2999999970197678 ;
	setAttr ".s" -type "double3" 0.4 1.05 0.4 ;
	setAttr ".rp" -type "double3" 0.19999999871585317 0.5000000091440886 0.20000000298023224 ;
	setAttr ".sp" -type "double3" 0.49999999678963292 0.5000000091440886 0.5000000074505806 ;
	setAttr ".spt" -type "double3" -0.29999999807377975 0 -0.30000000447034836 ;
createNode mesh -n "Leg_Shape1" -p "|Table_Chair_Set|Table|group1|Leg_1";
	rename -uid "C055D63D-4616-D0AE-83AC-328A93D4670B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Table";
	rename -uid "06425D96-4C29-ADF3-D703-209DBE8602F3";
	setAttr ".t" -type "double3" 0 0 -4.5999999046325684 ;
	setAttr ".rp" -type "double3" 0 0 2.0999999046325684 ;
	setAttr ".sp" -type "double3" 0 0 2.0999999046325684 ;
createNode transform -n "Leg_4" -p "group2";
	rename -uid "B5C4489D-4190-2331-89A6-2EAE9CE3515E";
	setAttr ".t" -type "double3" -2.7999999033484215 1.3499999550931245 2.2999999970197678 ;
	setAttr ".s" -type "double3" 0.4 1.05 0.4 ;
	setAttr ".rp" -type "double3" -0.20000009665157847 0.5000000091440886 0.20000000298023224 ;
	setAttr ".sp" -type "double3" -0.50000024162894618 0.5000000091440886 0.5000000074505806 ;
	setAttr ".spt" -type "double3" 0.30000014497736771 0 -0.30000000447034836 ;
createNode mesh -n "Leg_Shape4" -p "|Table_Chair_Set|Table|group2|Leg_4";
	rename -uid "4316F5FD-4E02-4E0C-B02B-BD930390823D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leg_3" -p "group2";
	rename -uid "A77959FF-4BEB-914D-C0D7-B8912B90EE50";
	setAttr ".t" -type "double3" 2.8000000012841468 1.3499999550931245 2.2999999970197678 ;
	setAttr ".s" -type "double3" 0.4 1.05 0.4 ;
	setAttr ".rp" -type "double3" 0.19999999871585317 0.5000000091440886 0.20000000298023224 ;
	setAttr ".sp" -type "double3" 0.49999999678963292 0.5000000091440886 0.5000000074505806 ;
	setAttr ".spt" -type "double3" -0.29999999807377975 0 -0.30000000447034836 ;
createNode mesh -n "Leg_Shape3" -p "|Table_Chair_Set|Table|group2|Leg_3";
	rename -uid "6CB5A178-46A5-F807-1E73-8FA7234CA9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Walls";
	rename -uid "96009F5F-44F0-D250-E2A2-36834E3232A8";
	setAttr ".t" -type "double3" 0 4.9999999999999529 0 ;
	setAttr ".s" -type "double3" 20 12 20 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -4.9999999999999529 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999528 0 ;
	setAttr ".spt" -type "double3" -3.5527136788005009e-15 -4.4999999999999982 4.4408920985006262e-15 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "84523E0E-40F4-40D7-F985-DDB88D9A58D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58075636625289917 0.14231906831264496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1F5D5B31-4D48-56A3-9C85-3B8C9EA43C9C";
	setAttr ".t" -type "double3" -3.611975248258414 4.3310572916911694 9.5 ;
	setAttr ".s" -type "double3" 5.1612578978332255 8.6070164049532814 0.25321421086609169 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube7";
	rename -uid "CD91DF1C-4636-C4BD-6F94-D2A07F42F9E1";
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
createNode transform -n "left";
	rename -uid "C4BDD513-400F-C53C-57DF-8CB4C6A5469B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8FABC1DC-42EE-FDB1-3FAF-54BB34314F6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "621F465A-4133-BF22-8A17-84B4D94F6CE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "8DA1AC8B-4B12-2675-88D0-D4932C8B0F7E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.745380399804127;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A1E4ADFB-4EE6-4CAF-5BC7-7EBA6B0DE67F";
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 9.5581596781931406 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.3 0.23691997536889578 0.3 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "55DFDAA9-4CCF-37C9-C747-C1A03B546474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[49]" -type "float3" -0.26452136 0.044940345 0.26452148 ;
	setAttr ".pt[50]" -type "float3" -2.3841858e-07 0.044940345 0.37409008 ;
	setAttr ".pt[51]" -type "float3" 2.2297508e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.26452184 0.044940345 0.26452148 ;
	setAttr ".pt[53]" -type "float3" 0.37408996 0.044940345 0 ;
	setAttr ".pt[54]" -type "float3" 0.26452184 0.044940345 -0.26452148 ;
	setAttr ".pt[55]" -type "float3" -2.3841858e-07 0.044940345 -0.37409008 ;
	setAttr ".pt[56]" -type "float3" -0.2645216 0.044940345 -0.26452148 ;
	setAttr ".pt[57]" -type "float3" -0.37408996 0.044940345 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BB3EB235-42BE-55F5-0DB4-A3AA4EB2353C";
	setAttr ".t" -type "double3" -3.611975248258414 4.423246043517894 9.5 ;
	setAttr ".s" -type "double3" 5.8043486928944699 9.0474440824321576 0.31608966338541677 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2AB5699B-44D3-9978-EDA5-4BB594A3238A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49336861073970795 0.629161536693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "4F201C59-4E36-A0C0-DF6D-ADA2B49D2852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder2";
	rename -uid "4A880651-409D-72F1-4838-C0BCFE6F42A9";
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 10.195040920615639 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3 0.23691997536889578 0.3 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0F51C8EE-4175-023A-11AB-B0A98A69C224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1740317 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".pt[49]" -type "float3" -0.26452136 0.044940345 0.26452148 ;
	setAttr ".pt[50]" -type "float3" -2.3841858e-07 0.044940345 0.37409008 ;
	setAttr ".pt[51]" -type "float3" 2.2297508e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.26452184 0.044940345 0.26452148 ;
	setAttr ".pt[53]" -type "float3" 0.37408996 0.044940345 0 ;
	setAttr ".pt[54]" -type "float3" 0.26452184 0.044940345 -0.26452148 ;
	setAttr ".pt[55]" -type "float3" -2.3841858e-07 0.044940345 -0.37409008 ;
	setAttr ".pt[56]" -type "float3" -0.2645216 0.044940345 -0.26452148 ;
	setAttr ".pt[57]" -type "float3" -0.37408996 0.044940345 0 ;
	setAttr -s 58 ".vt[0:57]"  0.70710671 -1 -0.70710659 0 -1 -1 -0.70710671 -1 -0.70710659
		 -0.99999988 -1 0 -0.70710671 -1 0.70710659 0 -1 1 0.70710677 -1 0.70710659 1 -1 0
		 0.70710671 -0.41184855 -0.70710659 0 -0.41184855 -1 -0.70710671 -0.41184855 -0.70710659
		 -0.99999988 -0.41184855 0 -0.70710671 -0.41184855 0.70710659 0 -0.41184855 1 0.70710677 -0.41184855 0.70710659
		 1 -0.41184855 0 0 -1 0 0.25244626 -0.30283743 -0.25244617 3.8325012e-08 -0.30283743 -0.35701275
		 -0.25244629 -0.30283743 -0.25244617 -0.35701275 -0.30283743 0 -0.25244629 -0.30283743 0.25244617
		 3.8325012e-08 -0.30283743 0.35701275 0.25244641 -0.30283743 0.25244617 0.35701287 -0.30283743 0
		 0.25244623 0.26136851 -0.25244617 3.8325005e-08 0.26136851 -0.35701275 -0.25244626 0.26136851 -0.25244617
		 -0.35701269 0.26136851 0 -0.25244626 0.26136851 0.25244617 3.8325012e-08 0.26136851 0.35701275
		 0.25244638 0.26136851 0.25244617 0.35701281 0.26136851 0 0.67105782 0.37608975 -0.6710577
		 3.0386396e-09 0.37608975 -0.94901943 -0.67105812 0.37608975 -0.6710577 -0.94901896 0.37608975 0
		 -0.67105812 0.37608975 0.6710577 3.0386715e-09 0.37608975 0.94901943 0.67105824 0.37608975 0.6710577
		 0.94901907 0.37608975 0 0.67105782 1.31793165 -0.6710577 3.0386369e-09 1.31793165 -0.94901943
		 -0.67105812 1.31793165 -0.6710577 -0.94901896 1.31793165 0 -0.67105812 1.31793165 0.6710577
		 3.038672e-09 1.31793165 0.94901943 0.67105824 1.31793165 0.6710577 0.94901907 1.31793165 0
		 0.67105782 1.41516924 -0.6710577 3.0386369e-09 1.41516924 -0.94901943 3.0386709e-09 1.41516936 0
		 -0.67105812 1.41516924 -0.6710577 -0.94901896 1.41516924 0 -0.67105812 1.41516924 0.6710577
		 3.038672e-09 1.41516924 0.94901943 0.67105824 1.41516924 0.6710577 0.94901907 1.41516924 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 0 10 19 0 18 19 0 11 20 0 19 20 0 12 21 0 20 21 0 13 22 0
		 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 1 19 27 0 26 27 1
		 20 28 0 27 28 1 21 29 0 28 29 1 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 1
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 1 35 43 0 42 43 1 36 44 0
		 43 44 1 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 46 47 1 40 48 0 47 48 1 48 41 1 41 49 0
		 42 50 0 49 50 0 50 51 1 49 51 1 43 52 0 50 52 0 52 51 1 44 53 0 52 53 0 53 51 1 45 54 0
		 53 54 0 54 51 1 46 55 0 54 55 0 55 51 1 47 56 0 55 56 0 56 51 1 48 57 0 56 57 0 57 51 1
		 57 49 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 98 99 -101
		mu 0 3 68 69 35
		f 3 102 103 -100
		mu 0 3 69 70 35
		f 3 105 106 -104
		mu 0 3 70 71 35
		f 3 108 109 -107
		mu 0 3 71 72 35
		f 3 111 112 -110
		mu 0 3 72 73 35
		f 3 114 115 -113
		mu 0 3 73 74 35
		f 3 117 118 -116
		mu 0 3 74 75 35
		f 3 119 100 -119
		mu 0 3 75 68 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 51 -53 -50
		mu 0 4 37 38 46 45
		f 4 38 53 -55 -52
		mu 0 4 38 39 47 46
		f 4 40 55 -57 -54
		mu 0 4 39 40 48 47
		f 4 42 57 -59 -56
		mu 0 4 40 41 49 48
		f 4 44 59 -61 -58
		mu 0 4 41 42 50 49
		f 4 46 61 -63 -60
		mu 0 4 42 43 51 50
		f 4 47 48 -64 -62
		mu 0 4 43 36 44 51
		f 4 50 65 -67 -65
		mu 0 4 44 45 53 52
		f 4 52 67 -69 -66
		mu 0 4 45 46 54 53
		f 4 54 69 -71 -68
		mu 0 4 46 47 55 54
		f 4 56 71 -73 -70
		mu 0 4 47 48 56 55
		f 4 58 73 -75 -72
		mu 0 4 48 49 57 56
		f 4 60 75 -77 -74
		mu 0 4 49 50 58 57
		f 4 62 77 -79 -76
		mu 0 4 50 51 59 58
		f 4 63 64 -80 -78
		mu 0 4 51 44 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 83 -85 -82
		mu 0 4 53 54 62 61
		f 4 70 85 -87 -84
		mu 0 4 54 55 63 62
		f 4 72 87 -89 -86
		mu 0 4 55 56 64 63
		f 4 74 89 -91 -88
		mu 0 4 56 57 65 64
		f 4 76 91 -93 -90
		mu 0 4 57 58 66 65
		f 4 78 93 -95 -92
		mu 0 4 58 59 67 66
		f 4 79 80 -96 -94
		mu 0 4 59 52 60 67
		f 4 82 97 -99 -97
		mu 0 4 60 61 69 68
		f 4 84 101 -103 -98
		mu 0 4 61 62 70 69
		f 4 86 104 -106 -102
		mu 0 4 62 63 71 70
		f 4 88 107 -109 -105
		mu 0 4 63 64 72 71
		f 4 90 110 -112 -108
		mu 0 4 64 65 73 72
		f 4 92 113 -115 -111
		mu 0 4 65 66 74 73
		f 4 94 116 -118 -114
		mu 0 4 66 67 75 74
		f 4 95 96 -120 -117
		mu 0 4 67 60 68 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B01AC04A-497B-441E-0563-2CAF1172F393";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A5BE4F0-408E-C571-0B41-098A094BD05D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "622893FF-44BD-9DFB-64A9-9DA0FFF41BAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E20615A-460B-9534-D7D3-29BB405DF56A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E744D0-4FA5-5972-5185-A081FFF739AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90BB4761-488B-7878-DE4E-17B5DC8CEBA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "620EE4C5-4887-214B-0B53-F8B8D5B4E31A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4476514E-472C-3C8D-0333-A9AD5926FC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08F9392B-46F4-83A5-CF9C-9EB9D0E950CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "49502AE2-43E7-2930-C815-83934D34A953";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F5C8C709-46E1-C28F-9FA4-E19325C7F4C5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BAD91186-4DF5-5ADE-B061-D1834386567A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2A124720-4212-3218-56A9-A2A4E3388007";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "14986251-4EF3-94E3-CD5F-CFB4D03E28B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "214C997D-4C38-16BD-135C-0396E5A2A534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "079E59AB-4BDB-B5CB-33B4-A5BAE4F0BF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2561354884273515;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "8F482D8E-45E1-6C01-109C-62BA6AF7F469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "3A134937-4A58-4687-C47C-5D8E74B80CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "B6DE558F-406F-E88E-6643-20A61AB4D39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "B0D166F8-4F12-6023-FAA7-9DA49C07ADB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "3E33F745-451F-9099-C438-80955B588E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "599516ED-4C1C-BA08-D7A7-A78B88426D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "A5EA4906-45C3-36F6-11DC-5C9672597F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15;
createNode displayLayer -n "Table_Layer";
	rename -uid "BC935280-4D54-C841-B022-B4868634EF17";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	rename -uid "C45A581E-4FA8-F8BF-A043-95B783E17E69";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAABAFF5-4CF0-C8E2-1404-C592DF7C7866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 20 0 -3.5527136788005009e-15 4.9999999999999121 4.4408920985006262e-15 1;
	setAttr ".wt" 0.095327354967594147;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0408FF88-48DB-DB8E-DF7C-979E8BAFDF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 20 0 -3.5527136788005009e-15 4.9999999999999121 4.4408920985006262e-15 1;
	setAttr ".wt" 0.92496341466903687;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE254E1B-482D-EECC-A936-D79D278C844D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 20 0 -3.5527136788005009e-15 4.9999999999999121 4.4408920985006262e-15 1;
	setAttr ".wt" 0.99392890930175781;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B2165982-4C72-F8E2-70B8-08B530D8E46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 20 0 -3.5527136788005009e-15 4.9999999999999121 4.4408920985006262e-15 1;
	setAttr ".wt" 0.92119377851486206;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D9792507-4218-9A7E-C63D-D29CD6036004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.21234962344169617;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "438F5A8A-4EBD-DCC6-9E7D-0ABC32212DDE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.011692759 0 -0.011692759
		 -0.011692759 0 -0.011692759 0.011692759 0 -0.011692759 -0.011692759 0 -0.011692759
		 0.011692759 0 0.011692759 -0.011692759 0 0.011692759 0.011692759 0 0.011692759 -0.011692759
		 0 0.011692759 0 0.023211945 0 0 0.023211945 0 0 0.023211945 0 0 0.023211945 0 0.011692759
		 -0.0071853464 0.011692759 0.011692759 -0.0071853464 -0.011692759 -0.011692759 -0.0071853464
		 -0.011692759 -0.011692759 -0.0071853464 0.011692759 0 -0.0080754273 0 0 -0.0080754273
		 0 0 -0.0080754273 0 0 -0.0080754273 0 0.011692759 0.019557489 0.011692759 0.011692759
		 0.019557489 -0.011692759 -0.011692759 0.019557489 -0.011692759 -0.011692759 0.019557489
		 0.011692759;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D9B9118A-4C69-CD8B-362F-8EA3E7A4F692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.11511737853288651;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C622E559-4947-86A6-6FEE-F6B1C7A8339B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[31]" "e[44]" "e[49]" "e[54]" "e[70]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.515236496925354;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D15863B3-4166-00A7-8531-7D8CB9A036C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[19]" "e[26]" "e[34]" "e[42]" "e[50]" "e[52:53]" "e[55]" "e[57]" "e[73]" "e[75]" "e[77]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.31355524063110352;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29523732-4963-36C8-7D9D-75B353715687";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[24:63]" -type "float3"  0 -0.019565748 0 0 -0.019565748
		 0 0 -0.019565748 0 0 -0.019565748 0 0 0 0.049493488 0 -0.019565748 0.049493488 0
		 0 0.049493488 0 0 0.049493488 0 0 0.049493488 0 0 0.049493488 0 0 0.049493488 0 0
		 0.049493488 0 -0.019565748 0.049493488 0 0 0.049493488 0 0 0.049493488 0 0 0.049493488
		 0 0 0.049493488 0 0 0.049493488 0 -0.16802607 0 0 -0.16802607 0.049493488 0 -0.16802607
		 0 0 -0.16802607 0 0 -0.16802607 0.049493488 0 -0.16802607 0 0 0 -0.016104501 0 0
		 -0.016104501 0 0 -0.016104501 0 0 -0.016104501 0 0 -0.016104501 0 0 -0.016104501
		 0 -0.019565748 -0.016104501 0 -0.16802607 -0.016104501 0 0 -0.016104501 0 0 -0.016104501
		 0 0 -0.016104501 0 0 -0.016104501 0 0 -0.016104501 0 0 -0.016104501 0 -0.16802607
		 -0.016104501 0 -0.019565748 -0.016104501;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F1CFFAA5-4B02-2C12-D144-AF96244A6E31";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6026233F-4591-2E53-D2FC-0BA48C13F446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[62]" "e[76]" "e[86]" "e[91]" "e[98]" "e[114]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.37177169322967529;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BE1953E4-418B-54BD-6C77-E0A146AB4D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[27]" "e[35]" "e[43]" "e[51]" "e[76]" "e[91]" "e[114]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[141]" "e[147]" "e[153]" "e[155]" "e[157]" "e[161]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.41947498917579651;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9677BAAD-4AD8-CD29-11F8-F9A2C2D939C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[27]" "e[35]" "e[43]" "e[51]" "e[76]" "e[91]" "e[114]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[181]" "e[187]" "e[193]" "e[195]" "e[197]" "e[201]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.30940341949462891;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E36A80BD-4794-D3AC-BEEE-00AB6218B7B8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[64]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.18340296 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.18340296 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D8C4DF57-4DB2-EBB7-C2A8-6588C36825DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[27]" "e[35]" "e[43]" "e[51]" "e[76]" "e[91]" "e[114]" "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[221]" "e[227]" "e[233]" "e[235]" "e[237]" "e[241]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 12 0 0 0 0 20 0 -3.5527136788005009e-15 5.9999999999999023 4.4408920985006262e-15 1;
	setAttr ".wt" 0.59467023611068726;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "58EBE5D4-4CCC-3DAF-EE3D-7D9EEB04F245";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[124]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0080170538 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0080170538 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3025928C-4DE4-4BCE-03D8-65ADC6DC22DE";
	setAttr ".dc" -type "componentList" 1 "f[76:79]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "408FCF4A-499E-391E-A72C-ABA34AEAB221";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode displayLayer -n "Walls_Layer";
	rename -uid "355D4DB2-4D54-0A66-A52A-10A3956BE6CD";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyCube -n "polyCube6";
	rename -uid "DDDC7E4F-4A2E-82C1-B936-67B1F465FE4E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B01664E3-4B4A-C6EC-BC59-9FAE16A77EB8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD36E674-4A5C-7373-AFB3-0494964B91A7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 14.621321866956917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -0.41184855 14.621322 ;
	setAttr ".rs" 39496;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.4205323001997166e-17 0.10901108365217693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.41184854507446289 13.621321986166206 ;
	setAttr ".cbx" -type "double3" 1 -0.41184854507446289 15.621321807352272 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D54C6FF6-4A21-B610-1DC1-C6B64369D985";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4118485 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4118485 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "111E7F0D-41F3-CBCD-8080-CEA3F8D43D97";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 14.621321866956917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -0.30283743 14.621322 ;
	setAttr ".rs" 37977;
	setAttr ".lt" -type "double3" -1.2673730473292469e-19 2.5055778468693939e-16 0.56420597287543872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35701274871826172 -0.30283746123313904 14.264308879820076 ;
	setAttr ".cbx" -type "double3" 0.35701286792755127 -0.30283743143081665 14.978334854093758 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "93FD7CE9-4918-BA55-A29B-18B7FD590943";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.45466045 0 0.45466039 3.8325012e-08
		 0 0.64298701 3.8325012e-08 0 0 0.45466042 0 0.45466039 0.64298713 0 0 0.45466042
		 0 -0.45466039 3.8325012e-08 0 -0.64298701 -0.45466036 0 -0.45466039 -0.64298713 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73183F9E-4234-6625-A61B-08874DD880E6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 14.621321866956917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.26136848 14.621322 ;
	setAttr ".rs" 43407;
	setAttr ".lt" -type "double3" 4.4813882804877112e-18 -1.7254103786489697e-15 0.11472123082765584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35701268911361694 0.26136848330497742 14.264309118238655 ;
	setAttr ".cbx" -type "double3" 0.35701280832290649 0.2613685131072998 14.978334615675179 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "11D6DDF1-49CF-D1A9-447C-28959CE395B0";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 14.621321866956917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.37608972 14.621322 ;
	setAttr ".rs" 65113;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 2.0913092496906234e-16 0.94184195576231633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94901895523071289 0.37608972191810608 13.672302852121559 ;
	setAttr ".cbx" -type "double3" 0.94901907444000244 0.37608975172042847 15.570340881792275 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B7119DD-49B2-6DF0-D267-6CA7B824D2A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.41861159 0 -0.41861162 -3.5286362e-08
		 0 -0.59200627 -3.5286341e-08 0 0 -0.41861185 0 -0.41861162 -0.59200627 0 0 -0.41861185
		 0 0.41861162 -3.5286341e-08 0 0.59200627 0.41861185 0 0.41861162 0.59200627 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "377A7D3E-4C8A-7793-8AA1-0985D9A3E171";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 14.621321866956917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.3179317 14.621322 ;
	setAttr ".rs" 43582;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.1591101955002694e-17 0.097237678719068521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94901895523071289 1.3179316520690918 13.672302434889046 ;
	setAttr ".cbx" -type "double3" 0.94901907444000244 1.3179316520690918 15.570341299024788 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EF789574-4310-745F-C677-2396B01DB22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.8043486928944699 0 0 0 0 9.0474440824321576 0 0 0 0 0.25321421086609169 0
		 -3.611975248258414 4.423246043517894 9.8733928945669547 1;
	setAttr ".wt" 0.052451469004154205;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EFAD49DD-4DFF-0EA9-D57D-D596DAC1C3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.8043486928944699 0 0 0 0 9.0474440824321576 0 0 0 0 0.25321421086609169 0
		 -3.611975248258414 4.423246043517894 9.8733928945669547 1;
	setAttr ".wt" 0.88865751028060913;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1A37CA79-40C5-89CC-5C5C-E78B908F2FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.8043486928944699 0 0 0 0 9.0474440824321576 0 0 0 0 0.25321421086609169 0
		 -3.611975248258414 4.423246043517894 9.8733928945669547 1;
	setAttr ".wt" 0.96670782566070557;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE327240-4B54-8D17-A042-E696015A7B1A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.053167574 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.053167574 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.053167574 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.053167574 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.053167574 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0064575104 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.053167574 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DE1A1865-4AD7-A267-BFEB-4C862539D536";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E65C2EFE-4249-0265-2A72-6788C71C89D2";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "054CE29B-4615-C620-24EA-7482907BA62B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
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
	setAttr -s 30 ".dsm";
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
connectAttr "Table_Layer.di" "Table_Chair_Set.do";
connectAttr "polyCube3.out" "|Table_Chair_Set|Chair|Chair_Top|Chair_TopShape.i";
connectAttr "pCube5_translateX.o" "|Table_Chair_Set|Chair|group3|Leg_2.tx";
connectAttr "pCube5_translateY.o" "|Table_Chair_Set|Chair|group3|Leg_2.ty";
connectAttr "pCube5_translateZ.o" "|Table_Chair_Set|Chair|group3|Leg_2.tz";
connectAttr "pCube5_scaleY.o" "|Table_Chair_Set|Chair|group3|Leg_2.sy";
connectAttr "pCube5_scaleX.o" "|Table_Chair_Set|Chair|group3|Leg_2.sx";
connectAttr "pCube5_scaleZ.o" "|Table_Chair_Set|Chair|group3|Leg_2.sz";
connectAttr "pCube5_visibility.o" "|Table_Chair_Set|Chair|group3|Leg_2.v";
connectAttr "pCube5_rotateX.o" "|Table_Chair_Set|Chair|group3|Leg_2.rx";
connectAttr "pCube5_rotateY.o" "|Table_Chair_Set|Chair|group3|Leg_2.ry";
connectAttr "pCube5_rotateZ.o" "|Table_Chair_Set|Chair|group3|Leg_2.rz";
connectAttr "polyCube4.out" "|Table_Chair_Set|Chair|group3|Leg_2|Leg_Shape2.i";
connectAttr "polyCube1.out" "Table_TopShape.i";
connectAttr "polyCube2.out" "|Table_Chair_Set|Table|group1|Leg_1|Leg_Shape1.i";
connectAttr "Walls_Layer.di" "Walls.do";
connectAttr "deleteComponent3.og" "WallsShape.i";
connectAttr "polyCube6.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Table_Layer.id";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "WallsShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WallsShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "WallsShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "WallsShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "WallsShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "WallsShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "WallsShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "WallsShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing9.ip";
connectAttr "WallsShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "WallsShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "WallsShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "WallsShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "layerManager.dli[2]" "Walls_Layer.id";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing13.ip";
connectAttr "pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape8.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table_Chair_Set|Table|group1|Leg_1|Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group1|Leg_2|Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group2|Leg_4|Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group2|Leg_3|Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|Chair_Top|Chair_TopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group3|Leg_2|Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group3|Leg_1|Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group4|Leg_4|Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group4|Leg_3|Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|Chair_Top|Chair_TopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group4|Leg_4|Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group4|Leg_3|Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group3|Leg_1|Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group3|Leg_2|Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|Chair_Top|Chair_TopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group4|Leg_4|Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group4|Leg_3|Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group3|Leg_1|Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group3|Leg_2|Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|Chair_Top|Chair_TopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group4|Leg_4|Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group4|Leg_3|Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group3|Leg_1|Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group3|Leg_2|Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of CG01_SIMPLE_ROOM_06_JY.ma
