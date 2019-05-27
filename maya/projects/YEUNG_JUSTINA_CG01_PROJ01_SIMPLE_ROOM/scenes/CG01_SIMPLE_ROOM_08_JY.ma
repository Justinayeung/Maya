//Maya ASCII 2018 scene
//Name: CG01_SIMPLE_ROOM_08_JY.ma
//Last modified: Tue, Sep 25, 2018 10:56:18 PM
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
	setAttr ".t" -type "double3" 11.302704876015675 35.811227613409848 51.419720164422301 ;
	setAttr ".r" -type "double3" -398.13835272112493 2166.999999999794 -4.0055501149777703e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D672B142-43BA-28D4-D725-50839E23ABB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.755957160754143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9583348585548688 1.3784395189003034 7.8933193016484484 ;
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
	setAttr ".r" -type "double3" -368.73835272731844 2130.6000000006452 0 ;
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
createNode transform -n "Table_Top" -p "|Table_Chair_Set|Table";
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
createNode transform -n "group1" -p "|Table_Chair_Set|Table";
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
createNode transform -n "group2" -p "|Table_Chair_Set|Table";
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
	setAttr ".s" -type "double3" 20 10 20 ;
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
createNode transform -n "Door";
	rename -uid "1F5D5B31-4D48-56A3-9C85-3B8C9EA43C9C";
	setAttr ".t" -type "double3" -3.611975248258414 4.3310572916911694 9.5 ;
	setAttr ".s" -type "double3" 5.1612578978332255 8.6070164049532814 0.25321421086609169 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "DoorShape" -p "Door";
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
createNode transform -n "DoorKnob_1";
	rename -uid "A1E4ADFB-4EE6-4CAF-5BC7-7EBA6B0DE67F";
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 9.5581596781931406 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.3 0.23691997536889578 0.3 ;
createNode mesh -n "DoorKnob_Shape1" -p "DoorKnob_1";
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
	setAttr -s 26 ".pt";
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
createNode transform -n "DoorFrame";
	rename -uid "BB3EB235-42BE-55F5-0DB4-A3AA4EB2353C";
	setAttr ".t" -type "double3" -3.611975248258414 4.423246043517894 9.5 ;
	setAttr ".s" -type "double3" 5.8043486928944699 9.0474440824321576 0.31608966338541677 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "DoorFrameShape" -p "DoorFrame";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "DoorFrame";
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
createNode transform -n "DoorKnob_2";
	rename -uid "4A880651-409D-72F1-4838-C0BCFE6F42A9";
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 10.195040920615639 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3 0.23691997536889578 0.3 ;
createNode mesh -n "DoorKnob_Shape2" -p "DoorKnob_2";
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
	setAttr -s 26 ".pt";
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
createNode transform -n "Chandelier";
	rename -uid "5A5FC1D2-4354-A02E-05D3-369562E72E85";
	setAttr ".t" -type "double3" 0 9.8930192905346157 0.22904274558873228 ;
	setAttr ".s" -type "double3" 0.58531521448529844 0.23095846507891507 4.8091201951514204 ;
createNode mesh -n "ChandelierShape" -p "Chandelier";
	rename -uid "2069C9F6-4B0A-D24C-4983-2480CA780AF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 584 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.2312775 0.25 0.375 0.3937225 0.625 0.3937225 0.76872247
		 0.25 0.625 0.85627753 0.76872253 0 0.23127751 0 0.375 0.85627753 0.27199897 0.25
		 0.375 0.35300103 0.625 0.35300103 0.728001 0.25 0.625 0.896999 0.728001 0 0.27199897
		 0 0.375 0.896999 0.44944501 0 0.44944501 1 0.44944501 0.896999 0.44944501 0.85627753
		 0.44944501 0.75 0.44944501 0.5 0.44944501 0.3937225 0.44944501 0.353001 0.44944501
		 0.25 0.57802463 0.85627759 0.57802463 0.896999 0.57802463 0 0.57802463 1 0.57802463
		 0.25 0.57802463 0.353001 0.57802463 0.3937225 0.57802463 0.5 0.57802463 0.75 0.30718485
		 0.25 0.375 0.31781515 0.44944501 0.31781515 0.57802463 0.31781512 0.625 0.31781515
		 0.69281512 0.25 0.625 0.93218493 0.69281518 0 0.57802463 0.93218493 0.44944501 0.93218488
		 0.30718488 0 0.375 0.93218493 0.35307607 0.25 0.37499997 0.2719239 0.44944501 0.2719239
		 0.57802463 0.27192387 0.625 0.2719239 0.6469239 0.25 0.625 0.9780761 0.6469239 0
		 0.57802463 0.9780761 0.44944498 0.9780761 0.3530761 0 0.375 0.9780761 0.14125323
		 0 0.375 0.76625323 0.44944501 0.76625323 0.57802463 0.76625323 0.625 0.76625323 0.85874683
		 0 0.625 0.48374677 0.85874677 0.25 0.57802463 0.48374677 0.44944501 0.48374677 0.14125323
		 0.25 0.375 0.48374677 0.1903837 0.25 0.375 0.43461633 0.44944501 0.4346163 0.57802463
		 0.43461633 0.625 0.43461633 0.80961633 0.25 0.625 0.81538373 0.80961633 0 0.57802463
		 0.81538379 0.44944501 0.81538379 0.1903837 0 0.375 0.81538373 0.57802463 0.81538379
		 0.44944501 0.81538379 0.44944501 0.76625323 0.57802463 0.76625323 0.44944501 0.896999
		 0.44944501 0.85627753 0.57802463 0.85627759 0.57802463 0.896999 0.57802463 0.9780761
		 0.44944498 0.9780761 0.44944501 0.93218488 0.57802463 0.93218493 0.57802463 0.81538379
		 0.44944501 0.81538379 0.44944501 0.76625323 0.57802463 0.76625323 0.44944501 0.896999
		 0.44944501 0.85627753 0.57802463 0.85627759 0.57802463 0.896999 0.57802463 0.9780761
		 0.44944498 0.9780761 0.44944501 0.93218488 0.57802463 0.93218493 0.57802463 0.81538379
		 0.44944501 0.81538379 0.44944501 0.76625323 0.57802463 0.76625323 0.44944501 0.896999
		 0.44944501 0.85627753 0.57802463 0.85627759 0.57802463 0.896999 0.57802463 0.9780761
		 0.44944498 0.9780761 0.44944501 0.93218488 0.57802463 0.93218493 0.57802463 0.9780761
		 0.44944498 0.9780761 0.44944498 0.93218482 0.57802463 0.93218493 0.44944501 0.896999
		 0.44944501 0.85627759 0.57802463 0.85627759 0.57802463 0.896999 0.57802463 0.81538379
		 0.44944501 0.81538379 0.44944501 0.76625323 0.57802463 0.76625323 0.57802463 0.9780761
		 0.57802463 0.93218493 0.44944498 0.93218488 0.44944495 0.9780761 0.44944501 0.896999
		 0.57802463 0.896999 0.57802463 0.85627759 0.44944501 0.85627753 0.57802463 0.81538379
		 0.57802463 0.76625323 0.44944501 0.76625323 0.44944501 0.81538379 0.57802463 0.76625323
		 0.57802463 0.81538379 0.57802463 0.81538379 0.57802463 0.76625323 0.57802463 0.85627759
		 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.85627759 0.57802463 0.93218493
		 0.57802463 0.9780761 0.57802463 0.9780761 0.57802463 0.93218493 0.44944501 0.81538379
		 0.44944501 0.76625323 0.44944501 0.76625323 0.44944501 0.81538379 0.44944501 0.896999
		 0.44944501 0.85627759 0.44944501 0.85627753 0.44944501 0.896999 0.44944498 0.9780761
		 0.44944498 0.93218482 0.44944498 0.93218488 0.44944495 0.9780761 0.44944498 0.9780761
		 0.44944498 0.93218482 0.44944498 0.93218488 0.44944495 0.9780761 0.44944501 0.896999
		 0.44944501 0.85627759 0.44944501 0.85627753 0.44944501 0.896999 0.44944501 0.81538379
		 0.44944501 0.76625323 0.44944501 0.76625323 0.44944501 0.81538379 0.57802463 0.76625323
		 0.57802463 0.81538379 0.57802463 0.81538379 0.57802463 0.76625323 0.57802463 0.85627759
		 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.85627759 0.57802463 0.93218493
		 0.57802463 0.9780761 0.57802463 0.9780761 0.57802463 0.93218493 0.44944501 0.30857545
		 0.31642455 0.25 0.375 0.30857545 0.31642458 0 0.375 0.94142461 0.44944501 0.94142455
		 0.44944501 0.94142455 0.44944501 0.94142455 0.44944495 0.94142449 0.44944495 0.94142449
		 0.44944495 0.94142449 0.44944495 0.94142455 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944501 0.94142455 0.57802463 0.94142461 0.57802463 0.94142461 0.57802463 0.94142461
		 0.57802463 0.94142461 0.57802463 0.94142461 0.57802463 0.94142461 0.57802463 0.94142461
		 0.57802463 0.94142461 0.57802463 0.94142461 0.57802463 0.94142461 0.625 0.94142461
		 0.68357551 0 0.625 0.30857545 0.68357539 0.25 0.57802463 0.30857542 0.33855411 0.25
		 0.375 0.28644586 0.44944501 0.28644586 0.57802463 0.28644583 0.625 0.28644586 0.66144586
		 0.25 0.625 0.96355414 0.66144586 0 0.57802463 0.96355414 0.57802463 0.96355414 0.57802463
		 0.96355414 0.57802463 0.96355414 0.57802463 0.96355414 0.57802463 0.96355414 0.57802463
		 0.96355414 0.57802463 0.96355414;
	setAttr ".uvst[0].uvsp[250:499]" 0.57802463 0.96355414 0.57802463 0.96355414
		 0.44944501 0.96355414 0.44944495 0.96355414 0.44944495 0.96355414 0.44944495 0.96355414
		 0.44944498 0.96355408 0.44944498 0.96355408 0.44944498 0.96355408 0.44944501 0.96355414
		 0.44944501 0.96355414 0.44944501 0.96355414 0.33855414 0 0.375 0.96355414 0.625 0.88507175
		 0.73992825 0 0.625 0.36492822 0.73992819 0.25 0.57802463 0.36492819 0.44944501 0.36492819
		 0.26007178 0.25 0.375 0.36492822 0.26007178 0 0.375 0.88507175 0.44944501 0.88507175
		 0.44944501 0.88507175 0.44944501 0.88507175 0.44944501 0.88507175 0.44944501 0.88507175
		 0.44944501 0.88507175 0.44944501 0.88507175 0.44944501 0.88507175 0.44944501 0.88507175
		 0.44944501 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.88507175 0.625 0.87146437 0.75353563 0 0.625 0.37853563 0.75353557 0.25
		 0.57802463 0.3785356 0.44944501 0.3785356 0.24646437 0.25 0.375 0.37853563 0.24646439
		 0 0.375 0.87146437 0.44944501 0.87146437 0.44944501 0.87146437 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.87146437 0.44944501 0.87146437 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.87146437 0.44944501 0.87146437 0.57802463 0.87146437
		 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.87146437
		 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.87146437
		 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.87146437 0.17705505 0 0.375
		 0.80205506 0.44944501 0.80205506 0.44944501 0.80205506 0.44944501 0.80205506 0.44944501
		 0.80205506 0.44944501 0.80205506 0.44944501 0.80205506 0.44944501 0.80205512 0.44944501
		 0.80205512 0.44944501 0.80205512 0.44944501 0.80205506 0.57802463 0.80205512 0.57802463
		 0.80205506 0.57802463 0.80205506 0.57802463 0.80205506 0.57802463 0.80205506 0.57802463
		 0.80205512 0.57802463 0.80205512 0.57802463 0.80205512 0.57802463 0.80205512 0.57802463
		 0.80205512 0.57802463 0.80205512 0.57802463 0.80205512 0.625 0.80205506 0.822945
		 0 0.625 0.44794497 0.82294494 0.25 0.57802463 0.44794497 0.44944501 0.44794494 0.17705503
		 0.25 0.375 0.44794497 0.1638841 0 0.375 0.7888841 0.44944501 0.7888841 0.44944501
		 0.7888841 0.44944501 0.7888841 0.44944501 0.7888841 0.44944501 0.7888841 0.44944501
		 0.7888841 0.44944501 0.78888416 0.44944501 0.78888416 0.44944501 0.78888416 0.44944501
		 0.7888841 0.57802463 0.78888416 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463
		 0.7888841 0.57802463 0.7888841 0.57802463 0.78888416 0.57802463 0.78888416 0.57802463
		 0.78888416 0.57802463 0.78888416 0.57802463 0.78888416 0.57802463 0.78888416 0.57802463
		 0.78888416 0.625 0.7888841 0.83611596 0 0.625 0.4611159 0.8361159 0.25 0.57802463
		 0.4611159 0.44944501 0.4611159 0.16388409 0.25 0.375 0.4611159 0.57802463 0.96355414
		 0.57802463 0.96355414 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455
		 0.44944495 0.94142455 0.44944495 0.96355414 0.44944495 0.96355414 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.78888416
		 0.44944501 0.78888416 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506
		 0.57802463 0.80205506 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.80205506
		 0.57802463 0.80205506 0.57802463 0.7888841 0.57802463 0.7888841 0.44944501 0.78888416
		 0.44944501 0.78888416 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.96355414
		 0.57802463 0.96355414 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455
		 0.44944495 0.94142455 0.44944495 0.96355414 0.44944495 0.96355414 0.57802463 0.96355414
		 0.57802463 0.96355414 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455
		 0.44944495 0.94142455 0.44944495 0.96355414 0.44944495 0.96355414 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.78888416
		 0.44944501 0.78888416 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506
		 0.57802463 0.80205506 0.57802463 0.7888841 0.57802463 0.7888841 0.44944501 0.78888416
		 0.44944501 0.78888416 0.44944501 0.80205512 0.44944501 0.80205512 0.44944501 0.78888416
		 0.44944501 0.78888416 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506
		 0.57802463 0.80205506 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.80205506
		 0.57802463 0.80205506 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.87146437 0.57802463 0.87146437 0.57802463 0.88507175
		 0.57802463 0.88507175 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.88507175 0.44944501 0.88507175 0.44944501 0.87146437
		 0.44944501 0.87146437 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.96355414
		 0.57802463 0.96355414 0.57802463 0.94142461 0.57802463 0.94142461;
	setAttr ".uvst[0].uvsp[500:583]" 0.57802463 0.96355414 0.57802463 0.96355414
		 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944495 0.96355414 0.44944495 0.96355414 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944495 0.96355414 0.44944495 0.96355414 0.57802463 0.96355414 0.57802463 0.96355414
		 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944495 0.96355414 0.44944495 0.96355414 0.44944501 0.87146437 0.44944501 0.87146437
		 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.78888416 0.44944501 0.78888416
		 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506 0.57802463 0.80205506
		 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.96355414 0.57802463 0.96355414
		 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944495 0.96355414 0.44944495 0.96355414 0.44944501 0.87146437 0.44944501 0.87146437
		 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.78888416 0.44944501 0.78888416
		 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506 0.57802463 0.80205506
		 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.96355414 0.57802463 0.96355414
		 0.57802463 0.94142461 0.57802463 0.94142461 0.44944495 0.94142455 0.44944495 0.94142455
		 0.44944495 0.96355414 0.44944495 0.96355414 0.44944501 0.87146437 0.44944501 0.87146437
		 0.44944501 0.88507175 0.44944501 0.88507175 0.57802463 0.88507175 0.57802463 0.88507175
		 0.57802463 0.87146437 0.57802463 0.87146437 0.44944501 0.78888416 0.44944501 0.78888416
		 0.44944501 0.80205512 0.44944501 0.80205512 0.57802463 0.80205506 0.57802463 0.80205506
		 0.57802463 0.7888841 0.57802463 0.7888841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.50000238 0.5 -0.5 0.50000238 -0.5 0.5 0.50000238
		 0.5 0.5 0.50000238 -0.5 0.5 -0.49998665 0.5 0.5 -0.49998665 -0.5 -0.5 -0.49998665
		 0.5 -0.5 -0.49998665 -0.5 0.5 -0.095499039 0.5 0.5 -0.095499039 0.5 -0.5 -0.095499039
		 -0.5 -0.5 -0.095499039 -0.5 0.5 0.087996006 0.5 0.5 0.087996006 0.5 -0.5 0.087996006
		 -0.5 -0.5 0.087996006 -0.20221999 -0.5 0.50000238 -0.20222002 -0.5 0.087996006 -0.20222002 -0.5 -0.095499039
		 -0.20221999 -0.5 -0.49998665 -0.20221999 0.5 -0.49998665 -0.20221999 0.5 -0.095499039
		 -0.20221999 0.5 0.087996006 -0.20221999 0.5 0.50000238 0.2198845 -0.5 -0.095499039
		 0.2198845 -0.5 0.087996006 0.2198845 -0.5 0.50000238 0.2198845 0.5 0.50000238 0.2198845 0.5 0.087996006
		 0.2198845 0.5 -0.095499039 0.2198845 0.5 -0.49998665 0.2198845 -0.5 -0.49998665 -0.5 0.5 0.2287426
		 -0.20221999 0.5 0.2287426 0.21988451 0.5 0.2287426 0.5 0.5 0.2287426 0.5 -0.5 0.2287426
		 0.21988451 -0.5 0.2287426 -0.20222001 -0.5 0.2287426 -0.5 -0.5 0.2287426 -0.5 0.5 0.41230583
		 -0.20221999 0.5 0.41230583 0.2198845 0.5 0.41230583 0.5 0.5 0.41230583 0.5 -0.5 0.41230583
		 0.21988451 -0.5 0.41230583 -0.20221999 -0.5 0.41230583 -0.5 -0.5 0.41230583 -0.5 -0.5 -0.42327929
		 -0.20221999 -0.5 -0.42327929 0.2198845 -0.5 -0.42327929 0.5 -0.5 -0.42327929 0.5 0.5 -0.42327929
		 0.2198845 0.5 -0.42327929 -0.20221999 0.5 -0.42327929 -0.5 0.5 -0.42327929 -0.5 0.5 -0.23837376
		 -0.20221999 0.5 -0.23837376 0.21988451 0.5 -0.23837376 0.5 0.5 -0.23837376 0.5 -0.5 -0.23837376
		 0.2198845 -0.5 -0.23837376 -0.20222002 -0.5 -0.23837376 -0.5 -0.5 -0.23837376 0.2198845 -1.22363329 -0.23837376
		 -0.20222002 -1.22363329 -0.23837376 -0.20221999 -1.22363329 -0.42327929 0.2198845 -1.22363329 -0.42327929
		 -0.20222002 -1.22363329 0.087996006 -0.20222002 -1.22363329 -0.095499039 0.2198845 -1.22363329 -0.095499039
		 0.2198845 -1.22363329 0.087996006 0.21988451 -1.22363329 0.41230583 -0.20221999 -1.22363329 0.41230583
		 -0.20222001 -1.22363329 0.2287426 0.21988451 -1.22363329 0.2287426 0.11762224 -1.93878722 -0.31289959
		 -0.099957749 -1.93878722 -0.31289959 -0.099957727 -1.93878722 -0.34875345 0.11762224 -1.93878722 -0.34875345
		 -0.099957749 -1.93878722 0.014521122 -0.099957749 -1.93878722 -0.02202034 0.11762224 -1.93878722 -0.02202034
		 0.11762224 -1.93878722 0.014521122 0.11762224 -1.93878722 0.33744621 -0.099957727 -1.93878722 0.33744621
		 -0.099957749 -1.93878722 0.30360222 0.11762224 -1.93878722 0.30360222 0.11762224 -8.70106792 -0.31289959
		 -0.099957749 -8.70106792 -0.31289959 -0.099957727 -8.70106792 -0.34875345 0.11762224 -8.70106792 -0.34875345
		 -0.099957749 -8.70106792 0.014521122 -0.099957749 -8.70106792 -0.02202034 0.11762224 -8.70106792 -0.02202034
		 0.11762224 -8.70106792 0.014521122 0.11762224 -8.70106792 0.33744621 -0.099957727 -8.70106792 0.33744621
		 -0.099957749 -8.70106792 0.30360222 0.11762224 -8.70106792 0.30360222 0.11762224 -3.4715333 0.33744621
		 -0.099957727 -3.4715333 0.33744621 -0.099957749 -3.4715333 0.30360222 0.11762224 -3.4715333 0.30360222
		 -0.099957749 -3.45287395 0.014521122 -0.099957749 -3.45287395 -0.02202034 0.11762224 -3.45287395 -0.02202034
		 0.11762224 -3.45287395 0.014521122 0.11762224 -3.38401341 -0.31289959 -0.099957749 -3.38401341 -0.31289959
		 -0.099957727 -3.38401341 -0.34875345 0.11762224 -3.38401341 -0.34875345 0.11762224 -4.25987196 0.33744621
		 0.11762224 -4.25987196 0.30360222 -0.099957749 -4.25987196 0.30360222 -0.099957727 -4.25987196 0.33744621
		 -0.099957742 -4.23770523 0.014521122 0.11762224 -4.23770523 0.014521122 0.11762224 -4.23770523 -0.02202034
		 -0.099957742 -4.23770523 -0.02202034 0.11762224 -4.15774822 -0.31289959 0.11762224 -4.15774822 -0.34875345
		 -0.099957727 -4.15774822 -0.34875345 -0.099957749 -4.15774822 -0.31289959 1.15814853 -3.51563716 -0.34875345
		 1.15814853 -3.51563716 -0.31289959 1.15814853 -4.056818485 -0.31289959 1.15814853 -4.056818485 -0.34875345
		 1.15814853 -3.56380129 -0.02202034 1.15814853 -3.56380129 0.014521122 1.15814853 -4.11274338 0.014521122
		 1.15814853 -4.11274338 -0.02202034 1.15814853 -3.57685232 0.30360222 1.15814853 -3.57685232 0.33744621
		 1.15814853 -4.12824774 0.33744621 1.15814853 -4.12824774 0.30360222 -1.15884042 -3.49285746 -0.31289959
		 -1.15884042 -3.49285746 -0.34875345 -1.15884042 -4.074286461 -0.34875345 -1.15884042 -4.074286461 -0.31289959
		 -1.15884042 -3.54460287 0.014521122 -1.15884042 -3.54460287 -0.02202034 -1.15884042 -4.1343708 -0.02202034
		 -1.15884042 -4.1343708 0.014521122 -1.15884042 -3.55862474 0.33744621 -1.15884042 -3.55862474 0.30360222
		 -1.15884042 -4.15102816 0.30360222 -1.15884042 -4.15102816 0.33744621 -0.91165096 -3.54190278 0.33744621
		 -0.91165096 -3.54190278 0.30360222 -0.91165096 -4.17192602 0.30360222 -0.91165096 -4.17192602 0.33744621
		 -0.91876596 -3.53117919 0.014521122 -0.91876596 -3.53117919 -0.02202034 -0.91876596 -4.14949274 -0.02202034
		 -0.91876596 -4.14949274 0.014521122 -0.9193635 -3.46824098 -0.31289959 -0.9193635 -3.46824098 -0.34875345
		 -0.9193635 -4.09316206 -0.34875345 -0.9193635 -4.09316206 -0.31289959 0.88826722 -3.48149776 -0.34875345
		 0.88826722 -3.48149776 -0.31289959 0.88826722 -4.082996368 -0.31289959 0.88826722 -4.082996368 -0.34875345
		 0.91163749 -3.53463626 -0.02202034 0.91163749 -3.53463626 0.014521122;
	setAttr ".vt[166:331]" 0.91163749 -4.14559841 0.014521122 0.91163749 -4.14559841 -0.02202034
		 0.91703361 -3.55244732 0.30360222 0.91703361 -3.55244732 0.33744621 0.91703361 -4.15874815 0.33744621
		 0.91703361 -4.15874815 0.30360222 -0.20221999 0.5 0.26910639 -0.5 0.5 0.26910639
		 -0.5 -0.5 0.26910639 -0.20222001 -0.5 0.26910639 -0.20222001 -1.22363329 0.26910639
		 -0.099957742 -1.93878722 0.31382227 -0.099957742 -3.4715333 0.31382227 -0.91165096 -3.54190278 0.31382227
		 -1.15884042 -3.55862474 0.31382227 -1.15884042 -4.15102816 0.31382227 -0.91165096 -4.17192602 0.31382227
		 -0.099957742 -4.25987196 0.31382227 -0.099957742 -8.70106792 0.31382227 0.11762224 -8.70106792 0.31382227
		 0.11762224 -4.25987196 0.31382227 0.91703361 -4.15874815 0.31382227 1.15814853 -4.12824774 0.31382227
		 1.15814853 -3.57685232 0.31382227 0.91703361 -3.55244732 0.31382227 0.11762224 -3.4715333 0.31382227
		 0.11762224 -1.93878722 0.31382227 0.21988451 -1.22363329 0.26910639 0.21988451 -0.5 0.26910639
		 0.5 -0.5 0.26910639 0.5 0.5 0.26910639 0.21988451 0.5 0.26910639 -0.5 0.5 0.35421991
		 -0.20221999 0.5 0.35421991 0.2198845 0.5 0.35421991 0.5 0.5 0.35421991 0.5 -0.5 0.35421991
		 0.21988451 -0.5 0.35421991 0.21988451 -1.22363329 0.35421991 0.11762224 -1.93878722 0.32673883
		 0.11762224 -3.4715333 0.32673883 0.91703355 -3.55244732 0.32673883 1.15814853 -3.57685232 0.32673883
		 1.15814853 -4.12824774 0.32673883 0.91703355 -4.15874815 0.32673883 0.11762224 -4.25987196 0.32673883
		 0.11762224 -8.70106792 0.32673883 -0.099957734 -8.70106792 0.32673883 -0.099957734 -4.25987196 0.32673883
		 -0.91165102 -4.17192602 0.32673883 -1.15884042 -4.15102816 0.32673883 -1.15884042 -3.55862474 0.32673883
		 -0.91165102 -3.54190278 0.32673883 -0.099957734 -3.4715333 0.32673883 -0.099957734 -1.93878722 0.32673883
		 -0.20221999 -1.22363329 0.35421991 -0.20221999 -0.5 0.35421991 -0.5 -0.5 0.35421991
		 0.5 -0.5 0.033747196 0.5 0.5 0.033747196 0.2198845 0.5 0.033747196 -0.20221999 0.5 0.033747196
		 -0.5 0.5 0.033747196 -0.5 -0.5 0.033747196 -0.20222002 -0.5 0.033747196 -0.20222002 -1.22363329 0.033747196
		 -0.099957749 -1.93878722 0.0033135414 -0.099957749 -3.45287395 0.0033135414 -0.91876596 -3.53117919 0.0033135414
		 -1.15884042 -3.54460335 0.0033135414 -1.15884042 -4.1343708 0.0033135414 -0.91876596 -4.14949274 0.0033135414
		 -0.099957734 -4.23770523 0.0033135414 -0.099957749 -8.70106792 0.0033135414 0.11762224 -8.70106792 0.0033135414
		 0.11762224 -4.23770523 0.0033135414 0.91163749 -4.14559841 0.0033135414 1.15814853 -4.11274338 0.0033135414
		 1.15814853 -3.56380129 0.0033135414 0.91163749 -3.53463626 0.0033135414 0.11762224 -3.45287395 0.0033135414
		 0.11762224 -1.93878722 0.0033135414 0.2198845 -1.22363329 0.033747196 0.2198845 -0.5 0.033747196
		 0.5 -0.5 -0.029096127 0.5 0.5 -0.029096127 0.2198845 0.5 -0.029096127 -0.20221999 0.5 -0.029096127
		 -0.5 0.5 -0.029096127 -0.5 -0.5 -0.029096127 -0.20222002 -0.5 -0.029096127 -0.20222002 -1.22363329 -0.029096127
		 -0.099957749 -1.93878722 -0.01042366 -0.099957749 -3.45287395 -0.01042366 -0.91876596 -3.53117919 -0.01042366
		 -1.15884042 -3.54460287 -0.01042366 -1.15884042 -4.1343708 -0.01042366 -0.91876596 -4.14949274 -0.01042366
		 -0.099957734 -4.23770523 -0.01042366 -0.099957749 -8.70106697 -0.01042366 0.11762224 -8.70106792 -0.01042366
		 0.11762224 -4.23770523 -0.01042366 0.91163749 -4.14559841 -0.01042366 1.15814853 -4.11274338 -0.01042366
		 1.15814853 -3.56380129 -0.01042366 0.91163749 -3.53463626 -0.01042366 0.11762224 -3.45287395 -0.01042366
		 0.11762224 -1.93878722 -0.01042366 0.2198845 -1.22363329 -0.029096127 0.2198845 -0.5 -0.029096127
		 -0.5 -0.5 -0.28853703 -0.20222001 -0.5 -0.28853703 -0.20222001 -1.22363329 -0.28853703
		 -0.099957742 -1.93878722 -0.32262659 -0.099957742 -3.38401341 -0.32262659 -0.9193635 -3.46824074 -0.32262659
		 -1.15884042 -3.49285698 -0.32262659 -1.15884042 -4.074286461 -0.32262659 -0.9193635 -4.09316206 -0.32262659
		 -0.099957742 -4.15774822 -0.32262659 -0.099957742 -8.70106697 -0.32262659 0.11762224 -8.70106792 -0.32262659
		 0.11762223 -4.15774822 -0.32262659 0.88826722 -4.082996368 -0.32262659 1.15814853 -4.056818485 -0.32262659
		 1.15814853 -3.51563716 -0.32262659 0.88826722 -3.48149776 -0.32262659 0.11762224 -3.38401341 -0.32262659
		 0.11762224 -1.93878722 -0.32262659 0.2198845 -1.22363329 -0.28853703 0.2198845 -0.5 -0.28853703
		 0.5 -0.5 -0.28853703 0.5 0.5 -0.28853703 0.2198845 0.5 -0.28853703 -0.20221999 0.5 -0.28853703
		 -0.5 0.5 -0.28853703 -0.5 -0.5 -0.34289742 -0.20221999 -0.5 -0.34289742 -0.20221999 -1.22363329 -0.34289742
		 -0.099957734 -1.93878722 -0.33702898 -0.099957734 -3.38401341 -0.33702898 -0.9193635 -3.46824074 -0.33702898
		 -1.15884042 -3.49285746 -0.33702898 -1.15884042 -4.074286461 -0.33702898 -0.9193635 -4.09316206 -0.33702898
		 -0.099957734 -4.15774822 -0.33702898 -0.099957734 -8.70106697 -0.33702898 0.11762224 -8.70106792 -0.33702898
		 0.11762224 -4.15774822 -0.33702898 0.88826716 -4.082996368 -0.33702898 1.15814853 -4.056818485 -0.33702898
		 1.15814853 -3.51563692 -0.33702898 0.88826716 -3.48149776 -0.33702898 0.11762224 -3.38401365 -0.33702898
		 0.11762224 -1.93878722 -0.33702898 0.2198845 -1.22363329 -0.34289742 0.2198845 -0.5 -0.34289742
		 0.5 -0.5 -0.34289742 0.5 0.5 -0.34289742 0.2198845 0.5 -0.34289742 -0.20221999 0.5 -0.34289742
		 -0.5 0.5 -0.34289742 1.22467017 -7.039675236 0.32673883 0.98355526 -7.070175171 0.32673883
		 0.98355526 -7.070175171 0.31382227 1.22467017 -7.039675236 0.31382227;
	setAttr ".vt[332:497]" -1.20333409 -7.064779282 0.31382227 -0.95614463 -7.085677147 0.31382227
		 -0.95614469 -7.085677147 0.32673883 -1.20333409 -7.064779282 0.32673883 -1.19199979 -7.048957825 -0.01042366
		 -0.95192546 -7.064080238 -0.01042366 -0.95192546 -7.064080238 0.0033135414 -1.19199979 -7.048957825 0.0033135414
		 0.98171479 -7.056563377 0.0033135414 1.22822595 -7.023708344 0.0033135414 0.98171479 -7.056563377 -0.01042366
		 1.22822595 -7.023708344 -0.01042366 -1.2003274 -6.98828268 -0.33702898 -0.96085042 -7.0071582794 -0.33702898
		 -0.96085042 -7.0071582794 -0.32262659 -1.2003274 -6.98828268 -0.32262659 0.93930477 -6.99615383 -0.32262659
		 1.20918608 -6.96997643 -0.32262659 0.93930477 -6.99615383 -0.33702898 1.20918608 -6.96997643 -0.33702898
		 0.48488218 -7.040231228 -0.29837608 1.66360855 -6.92589903 -0.29837608 0.48488218 -7.040231228 -0.36127949
		 1.66360855 -6.92589903 -0.36127949 -1.67889822 -6.95280457 -0.36218119 -0.48227933 -7.042636395 -0.36218119
		 -0.48227933 -7.042636395 -0.29747486 -1.67889822 -6.95280457 -0.29747486 0.47779202 -7.13138771 0.029699326
		 1.73214865 -6.94888401 0.029699326 0.47779202 -7.13138771 -0.036806107 1.73214865 -6.94888401 -0.036806107
		 -1.68976569 -7.017603397 -0.03890419 -0.45415965 -7.095435143 -0.03890419 -0.45415965 -7.095435143 0.031797409
		 -1.68976569 -7.017603397 0.031797409 1.7382549 -6.98616648 0.35536051 0.46997067 -7.12368393 0.35536051
		 0.46997067 -7.12368393 0.28520012 1.7382549 -6.98616648 0.28520012 -1.7381357 -7.019566059 0.28587914
		 -0.42134312 -7.13089037 0.28587914 -0.42134342 -7.13089037 0.35468531 -1.7381357 -7.019566059 0.35468531
		 1.9930799 -10.16494465 0.43260813 0.34047323 -10.34413338 0.43260813 0.34047323 -10.34413338 0.2079525
		 1.9930799 -10.16494465 0.2079525 -1.98652637 -10.20364285 0.21011925 -0.27071205 -10.34870148 0.21011925
		 -0.27071247 -10.34870148 0.43044519 -1.98652637 -10.20364285 0.43044519 -1.92682087 -10.20767307 -0.11674118
		 -0.28996414 -10.30908966 -0.11674118 -0.28996414 -10.30908966 0.10964441 -1.92682087 -10.20767307 0.10964441
		 0.37175566 -10.35594273 0.11047602 2.0062143803 -10.11813545 0.11047602 0.37175566 -10.35594273 -0.11757565
		 2.0062143803 -10.11813545 -0.11757565 -1.95535314 -10.14057446 -0.43342447 -0.29264432 -10.25762653 -0.43342447
		 -0.29264432 -10.25762653 -0.22623396 -1.95535314 -10.14057446 -0.22623396 0.32396641 -10.25784588 -0.22293997
		 1.93666279 -10.10886669 -0.22293997 0.32396641 -10.25784588 -0.43671608 1.93666279 -10.10886669 -0.43671608
		 -1.79314005 -10.15199471 -0.41576242 -0.45485762 -10.24620628 -0.41576242 -0.45485762 -10.24620628 -0.24389648
		 -1.79314005 -10.15199471 -0.24389648 -1.38686192 -7.54946089 -0.36960316 -0.86113566 -7.58647251 -0.36960316
		 -0.86113566 -7.58647251 -0.29005527 -1.38686192 -7.54946089 -0.29005527 0.50178492 -10.24141884 -0.24171209
		 1.75884426 -10.12529373 -0.24171209 0.50178492 -10.24141884 -0.41794395 1.75884426 -10.12529373 -0.41794395
		 0.88237226 -7.57512665 -0.29180193 1.37825716 -7.52931738 -0.29180193 0.88237226 -7.57512665 -0.36785412
		 1.37825716 -7.52931738 -0.36785412 0.53993154 -10.3314743 0.092638493 1.83803868 -10.14260387 0.092638493
		 0.53993154 -10.3314743 -0.099740982 1.83803868 -10.14260387 -0.099740982 0.91813743 -7.64531183 0.03909874
		 1.45983291 -7.56649685 0.03909874 0.91813743 -7.64531183 -0.046197891 1.45983291 -7.56649685 -0.046197891
		 -1.78073049 -10.2167244 -0.098561764 -0.43605459 -10.30003834 -0.098561764 -0.43605459 -10.30003834 0.091463566
		 -1.78073049 -10.2167244 0.091463566 -1.38325953 -7.61021709 -0.048436642 -0.83352566 -7.64427662 -0.048436642
		 -0.83352566 -7.64427662 0.041338444 -1.38325953 -7.61021709 0.041338444 1.81436408 -10.18432236 0.41553307
		 0.51918924 -10.32475567 0.41553307 0.51918924 -10.32475567 0.22503138 1.81436408 -10.18432236 0.22503138
		 1.43155444 -7.59469557 0.35880852 0.90199888 -7.65211344 0.35880852 0.90199888 -7.65211344 0.28175592
		 1.43155444 -7.59469557 0.28175592 -1.81993544 -10.21772575 0.22893667 -0.43730304 -10.33461761 0.22893667
		 -0.43730345 -10.33461761 0.41163111 -1.81993544 -10.21772575 0.41163111 -1.39763892 -7.62229395 0.27746773
		 -0.85959983 -7.6677804 0.27746773 -0.85960007 -7.6677804 0.36310053 -1.39763892 -7.62229395 0.36310053
		 1.53519738 -8.82417488 0.36186743 0.84685099 -8.89880943 0.36186743 0.84685099 -8.89880943 0.27869892
		 1.53519738 -8.82417488 0.27869892 -1.49722004 -8.85407639 0.27406883 -0.79784644 -8.91320324 0.27406883
		 -0.79784667 -8.91320324 0.36649895 -1.49722004 -8.85407639 0.36649895 -1.47954571 -8.84408379 -0.051999569
		 -0.76497012 -8.88835621 -0.051999569 -0.76497012 -8.88835621 0.044901371 -1.47954571 -8.84408379 0.044901371
		 0.8694315 -8.8941679 0.042485237 1.57355833 -8.79171848 0.042485237 0.8694315 -8.8941679 -0.049582005
		 1.57355833 -8.79171848 -0.049582005 -1.48143661 -8.78275967 -0.3727603 -0.79806781 -8.83086872 -0.3727603
		 -0.79806781 -8.83086872 -0.28689861 -1.48143661 -8.78275967 -0.28689861 0.82868963 -8.82044315 -0.28878355
		 1.47326899 -8.76089764 -0.28878355 0.82868963 -8.82044315 -0.37087297 1.47326899 -8.76089764 -0.37087297
		 1.5017767 -9.48498726 0.35123444 0.90595835 -9.54958916 0.35123444 0.90595835 -9.54958916 0.28933191
		 1.5017767 -9.48498726 0.28933191 -1.46023381 -9.51411819 0.28588629 -0.85487008 -9.56529808 0.28588629
		 -0.85487032 -9.56529808 0.35468102 -1.46023381 -9.51411819 0.35468102 -1.4388628 -9.50332355 -0.039609909
		 -0.82034105 -9.54164505 -0.039609909 -0.82034105 -9.54164505 0.032513142 -1.4388628 -9.50332355 0.032513142
		 0.93397617 -9.54252338 0.030714035 1.54345381 -9.45384502 0.030714035 0.93397617 -9.54252338 -0.037810802
		 1.54345381 -9.45384502 -0.037810802 -1.44385147 -9.44219208 -0.36178303 -0.85234141 -9.48383331 -0.36178303
		 -0.85234141 -9.48383331 -0.29787636 -1.44385147 -9.44219208 -0.29787636 0.8829577 -9.47242832 -0.29927921
		 1.44089234 -9.42088604 -0.29927921 0.8829577 -9.47242832 -0.36037779 1.44089234 -9.42088604 -0.36037779
		 1.3905822 -9.9209795 0.33941317 1.03372252 -9.95967197 0.33941317;
	setAttr ".vt[498:519]" 1.03372252 -9.95967197 0.30115318 1.3905822 -9.9209795 0.30115318
		 -1.34530294 -9.94759464 0.29902315 -0.98272634 -9.9782486 0.29902315 -0.98272645 -9.9782486 0.3415432
		 -1.34530294 -9.94759464 0.3415432 -1.31956828 -9.93434811 -0.025836468 -0.94911069 -9.95730019 -0.025836468
		 -0.94911069 -9.95730019 0.0187397 -1.31956828 -9.93434811 0.0187397 1.067302942 -9.94742012 0.01762867
		 1.4323436 -9.89430618 0.01762867 1.067302942 -9.94742012 -0.024725437 1.4323436 -9.89430618 -0.024725437
		 -1.33061838 -9.87383842 -0.34957933 -0.97633934 -9.89877987 -0.34957933 -0.97633934 -9.89877987 -0.31008053
		 -1.33061838 -9.87383842 -0.31008053 1.0019011497 -9.88525295 -0.31094694 1.33607078 -9.85438347 -0.31094694
		 1.0019011497 -9.88525295 -0.34871054 1.33607078 -9.85438347 -0.34871054;
	setAttr -s 1036 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 40 0 3 43 0
		 4 6 0 5 7 0 6 48 0 7 51 0 8 56 0 9 59 0 10 250 0 11 255 0 8 21 1 9 10 1 10 24 1 11 8 1
		 12 228 0 13 225 0 14 36 0 15 39 0 12 22 1 13 14 1 14 25 1 15 12 1 16 26 0 17 15 1
		 18 11 1 19 31 0 20 30 0 21 29 1 22 28 1 23 27 0 16 46 1 17 230 0 18 62 1 19 20 1
		 20 54 1 21 253 1 22 33 1 23 16 1 24 18 0 25 17 0 26 1 0 27 3 0 28 13 1 29 9 1 30 5 0
		 31 7 0 24 275 0 25 37 1 26 27 1 27 42 1 28 226 1 29 58 1 30 31 1 31 50 1 32 12 0
		 33 172 1 34 28 1 35 13 0 36 195 0 37 194 0 38 17 1 39 174 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 0 38 39 1 39 32 1 40 198 0 41 23 1 42 200 1 43 201 0 44 1 0
		 45 26 1 46 222 0 47 0 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 0 46 47 1 47 40 1
		 48 302 0 49 19 1 50 322 0 51 323 0 52 5 0 53 30 1 54 326 1 55 4 0 48 49 1 49 50 0
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 56 301 0 57 21 1 58 299 1 59 298 0
		 60 10 0 61 24 1 62 277 0 63 11 0 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 0
		 62 63 1 63 56 1 61 64 0 62 65 0 64 65 0 49 66 0 65 278 0 50 67 0 66 67 0 67 321 0
		 17 68 0 18 69 0 68 231 0 24 70 0 70 69 0 25 71 0 70 274 0 71 68 0 45 72 0 46 73 0
		 72 73 0 38 74 0 73 221 0 37 75 0 75 74 0 75 193 0 64 76 0 65 77 0 76 77 0 66 78 0
		 77 279 0 67 79 0 78 79 0 79 320 0 68 80 0 69 81 0 80 232 0 70 82 0 82 81 0 71 83 0
		 82 273 0 83 80 0 72 84 0 73 85 0;
	setAttr ".ed[166:331]" 84 85 0 74 86 0 85 220 0 75 87 0 87 86 0 87 192 0 76 108 0
		 77 109 0 88 89 0 78 110 0 89 286 0 79 111 0 90 91 0 91 313 0 80 104 0 81 105 0 92 239 0
		 82 106 0 94 93 0 83 107 0 94 266 0 95 92 0 84 100 0 85 101 0 96 97 0 86 102 0 97 213 0
		 87 103 0 99 98 0 99 185 0 100 112 0 101 115 0 102 114 0 103 113 0 100 101 1 101 219 0
		 102 103 1 103 191 0 104 116 0 105 119 0 106 118 0 107 117 0 104 233 0 105 106 1 106 272 0
		 107 104 1 108 120 0 109 123 0 110 122 0 111 121 0 108 109 1 109 280 0 110 111 1 111 319 0
		 112 96 0 113 99 0 114 98 0 115 97 0 112 211 0 113 114 1 114 183 0 115 112 1 116 92 0
		 117 95 0 118 94 0 119 93 0 116 117 1 117 241 0 118 119 1 119 264 0 120 88 0 121 91 0
		 122 90 0 123 89 0 120 288 0 121 122 1 122 311 0 123 120 1 111 160 0 108 161 0 124 317 0
		 120 162 0 125 126 0 121 163 0 126 290 0 124 127 0 106 164 0 107 165 0 128 270 0 117 166 0
		 129 130 0 118 167 0 130 243 0 128 131 0 103 168 0 100 169 0 132 189 0 112 170 0 133 134 0
		 113 171 0 134 209 0 132 135 0 109 156 0 110 157 0 136 282 0 122 158 0 137 138 0 123 159 0
		 138 309 0 136 139 0 104 152 0 105 153 0 140 235 0 119 154 0 141 142 0 116 155 0 142 262 0
		 140 143 0 101 148 0 102 149 0 144 217 0 114 150 0 145 146 0 115 151 0 146 181 0 144 147 0
		 148 144 0 149 145 0 150 146 0 151 147 0 148 218 1 149 150 1 150 182 1 151 148 1 152 140 0
		 153 141 0 154 142 0 155 143 0 152 234 1 153 154 1 154 263 1 155 152 1 156 136 0 157 137 0
		 158 138 0 159 139 0 156 281 1 157 158 1 158 310 1 159 156 1 160 124 0 161 125 0 162 126 0
		 163 127 0 160 318 1 161 162 1 162 289 1 163 160 1 164 128 0 165 129 0 166 130 0 167 131 0
		 164 271 1 165 166 1 166 242 1 167 164 1;
	setAttr ".ed[332:497]" 168 132 0 169 133 0 170 134 0 171 135 0 168 190 1 169 170 1
		 170 210 1 171 168 1 172 199 1 173 32 0 174 223 0 175 38 0 176 74 0 177 86 0 178 102 0
		 179 149 1 180 145 0 181 216 1 182 215 0 183 214 0 184 98 0 185 212 0 186 113 0 187 171 1
		 188 135 0 189 208 0 190 207 1 191 206 0 192 205 0 193 204 0 194 203 0 195 202 0 196 35 0
		 197 34 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 0 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 172 1
		 198 173 0 199 41 1 200 197 1 201 196 0 202 44 0 203 45 0 204 72 0 205 84 0 206 100 0
		 207 169 1 208 133 0 209 188 1 210 187 0 211 186 0 212 96 0 213 184 0 214 115 0 215 151 1
		 216 147 0 217 180 0 218 179 1 219 178 0 220 177 0 221 176 0 222 175 0 223 47 0 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 0 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 198 1 224 14 0 225 251 0
		 226 252 1 227 22 1 228 254 0 229 15 0 230 256 0 231 257 0 232 258 0 233 259 0 234 260 1
		 235 261 0 236 143 0 237 155 1 238 116 0 239 265 0 240 95 0 241 267 0 242 268 0 243 269 1
		 244 129 0 245 165 1 246 107 0 247 83 0 248 71 0 249 25 0 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 0 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 0 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 224 1 250 224 0 251 9 0;
	setAttr ".ed[498:663]" 252 29 1 253 227 1 254 8 0 255 229 0 256 18 0 257 69 0
		 258 81 0 259 105 0 260 153 1 261 141 0 262 236 1 263 237 0 264 238 0 265 93 0 266 240 0
		 267 118 0 268 167 1 269 131 0 270 244 0 271 245 1 272 246 0 273 247 0 274 248 0 275 249 0
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 0 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 0 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 250 1 276 63 0
		 277 303 0 278 304 0 279 305 0 280 306 0 281 307 1 282 308 0 283 139 0 284 159 1 285 123 0
		 286 312 0 287 88 0 288 314 0 289 315 0 290 316 1 291 125 0 292 161 1 293 108 0 294 76 0
		 295 64 0 296 61 0 297 60 0 298 324 0 299 325 1 300 57 1 301 327 0 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 0 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 0 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 276 1 302 276 0 303 49 0 304 66 0
		 305 78 0 306 110 0 307 157 1 308 137 0 309 283 1 310 284 0 311 285 0 312 90 0 313 287 0
		 314 121 0 315 163 1 316 127 0 317 291 0 318 292 1 319 293 0 320 294 0 321 295 0 322 296 0
		 323 297 0 324 52 0 325 53 1 326 300 1 327 55 0 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 0 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 0 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 302 1 209 328 0 210 329 0 328 329 0 187 330 0 329 330 0
		 188 331 0 330 331 0 328 331 0 181 332 0 182 333 0 332 333 0 215 334 0;
	setAttr ".ed[664:829]" 333 334 0 216 335 0 334 335 0 332 335 0 262 336 0 263 337 0
		 336 337 0 237 338 0 337 338 0 236 339 0 339 338 0 336 339 0 242 340 0 243 341 0 340 341 0
		 268 342 0 340 342 0 269 343 0 342 343 0 341 343 0 309 344 0 310 345 0 344 345 0 284 346 0
		 345 346 0 283 347 0 347 346 0 344 347 0 289 348 0 290 349 0 348 349 0 315 350 0 348 350 0
		 316 351 0 350 351 0 349 351 0 348 352 0 349 353 0 352 353 0 350 354 0 352 354 0 351 355 0
		 354 355 0 353 355 0 344 356 0 345 357 0 356 357 0 346 358 0 357 358 0 347 359 0 359 358 0
		 356 359 0 340 360 0 341 361 0 360 361 0 342 362 0 360 362 0 343 363 0 362 363 0 361 363 0
		 336 364 0 337 365 0 364 365 0 338 366 0 365 366 0 339 367 0 367 366 0 364 367 0 328 368 0
		 329 369 0 368 369 0 330 370 0 369 370 0 331 371 0 370 371 0 368 371 0 332 372 0 333 373 0
		 372 373 0 334 374 0 373 374 0 335 375 0 374 375 0 372 375 0 368 376 0 369 377 0 376 377 0
		 370 378 0 377 378 0 371 379 0 378 379 0 376 379 0 372 380 0 373 381 0 380 381 0 374 382 0
		 381 382 0 375 383 0 382 383 0 380 383 0 364 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 387 386 0 384 387 0 360 388 0 361 389 0 388 389 0 362 390 0 388 390 0 363 391 0
		 390 391 0 389 391 0 356 392 0 357 393 0 392 393 0 358 394 0 393 394 0 359 395 0 395 394 0
		 392 395 0 352 396 0 353 397 0 396 397 0 354 398 0 396 398 0 355 399 0 398 399 0 397 399 0
		 392 400 1 393 401 1 400 401 1 394 402 1 401 402 1 395 403 1 403 402 1 400 403 1 400 404 1
		 401 405 1 404 405 0 402 406 1 405 406 0 403 407 1 407 406 0 404 407 0 396 408 1 397 409 1
		 408 409 1 398 410 1 408 410 1 399 411 1 410 411 1 409 411 1 408 412 1 409 413 1 412 413 0
		 410 414 1 412 414 0 411 415 1 414 415 0 413 415 0 388 416 1 389 417 1;
	setAttr ".ed[830:995]" 416 417 1 390 418 1 416 418 1 391 419 1 418 419 1 417 419 1
		 416 420 1 417 421 1 420 421 0 418 422 1 420 422 0 419 423 1 422 423 0 421 423 0 384 424 1
		 385 425 1 424 425 1 386 426 1 425 426 1 387 427 1 427 426 1 424 427 1 424 428 1 425 429 1
		 428 429 0 426 430 1 429 430 0 427 431 1 431 430 0 428 431 0 376 432 1 377 433 1 432 433 1
		 378 434 1 433 434 1 379 435 1 434 435 1 432 435 1 432 436 1 433 437 1 436 437 0 434 438 1
		 437 438 0 435 439 1 438 439 0 436 439 0 380 440 1 381 441 1 440 441 1 382 442 1 441 442 1
		 383 443 1 442 443 1 440 443 1 440 444 1 441 445 1 444 445 0 442 446 1 445 446 0 443 447 1
		 446 447 0 444 447 0 436 448 0 437 449 0 448 449 1 438 450 0 449 450 1 439 451 0 450 451 1
		 448 451 1 444 452 0 445 453 0 452 453 1 446 454 0 453 454 1 447 455 0 454 455 1 452 455 1
		 428 456 0 429 457 0 456 457 1 430 458 0 457 458 1 431 459 0 459 458 1 456 459 1 420 460 0
		 421 461 0 460 461 1 422 462 0 460 462 1 423 463 0 462 463 1 461 463 1 404 464 0 405 465 0
		 464 465 1 406 466 0 465 466 1 407 467 0 467 466 1 464 467 1 412 468 0 413 469 0 468 469 1
		 414 470 0 468 470 1 415 471 0 470 471 1 469 471 1 448 472 0 449 473 0 472 473 1 450 474 0
		 473 474 1 451 475 0 474 475 1 472 475 1 452 476 0 453 477 0 476 477 1 454 478 0 477 478 1
		 455 479 0 478 479 1 476 479 1 456 480 0 457 481 0 480 481 1 458 482 0 481 482 1 459 483 0
		 483 482 1 480 483 1 460 484 0 461 485 0 484 485 1 462 486 0 484 486 1 463 487 0 486 487 1
		 485 487 1 464 488 0 465 489 0 488 489 1 466 490 0 489 490 1 467 491 0 491 490 1 488 491 1
		 468 492 0 469 493 0 492 493 1 470 494 0 492 494 1 471 495 0 494 495 1 493 495 1 472 496 0
		 473 497 0 496 497 0 474 498 0 497 498 0 475 499 0 498 499 0 496 499 0;
	setAttr ".ed[996:1035]" 476 500 0 477 501 0 500 501 0 478 502 0 501 502 0 479 503 0
		 502 503 0 500 503 0 480 504 0 481 505 0 504 505 0 482 506 0 505 506 0 483 507 0 507 506 0
		 504 507 0 484 508 0 485 509 0 508 509 0 486 510 0 508 510 0 487 511 0 510 511 0 509 511 0
		 488 512 0 489 513 0 512 513 0 490 514 0 513 514 0 491 515 0 515 514 0 512 515 0 492 516 0
		 493 517 0 516 517 0 494 518 0 516 518 0 495 519 0 518 519 0 517 519 0;
	setAttr -s 518 -ch 2072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 43 28 54 -36
		mu 0 4 38 30 41 43
		f 4 597 572 117 110
		mu 0 4 356 357 86 87
		f 4 39 32 58 -32
		mu 0 4 34 35 46 47
		f 4 174 176 584 559
		mu 0 4 120 121 339 340
		f 4 119 -570 595 -112
		mu 0 4 89 91 353 355
		f 4 599 548 123 108
		mu 0 4 358 328 94 84
		f 4 472 447 34 56
		mu 0 4 268 269 37 44
		f 4 25 -445 470 -22
		mu 0 4 25 27 265 267
		f 4 182 485 460 187
		mu 0 4 124 283 284 127
		f 4 474 449 27 20
		mu 0 4 270 272 28 22
		f 4 42 69 62 -35
		mu 0 4 37 50 51 44
		f 4 71 -23 -26 -64
		mu 0 4 53 55 27 25
		f 4 73 66 -46 53
		mu 0 4 56 57 32 40
		f 4 -28 23 75 60
		mu 0 4 22 28 58 48
		f 4 -30 -67 74 -24
		mu 0 4 29 32 57 59
		f 4 475 -38 29 -450
		mu 0 4 273 274 32 29
		f 4 574 -115 122 -549
		mu 0 4 329 330 93 95
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 116 -573 598 -109
		mu 0 4 85 86 357 359
		f 4 24 -448 473 -21
		mu 0 4 23 37 269 271
		f 4 68 -43 -25 -61
		mu 0 4 49 50 37 23
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2
		f 4 -470 495 444 26
		mu 0 4 40 295 264 26
		f 4 72 -54 -27 22
		mu 0 4 54 56 40 26
		f 4 -55 46 5 -48
		mu 0 4 43 41 1 3
		f 4 -63 70 63 -49
		mu 0 4 44 51 52 24
		f 4 471 -57 48 21
		mu 0 4 266 268 44 24
		f 4 596 -111 118 111
		mu 0 4 354 356 87 88
		f 4 -59 50 9 -52
		mu 0 4 47 46 5 7
		f 4 120 -569 594 569
		mu 0 4 90 92 351 352
		f 4 418 -341 366 -393
		mu 0 4 235 236 204 206
		f 4 391 340 419 394
		mu 0 4 233 204 236 237
		f 4 390 -395 420 395
		mu 0 4 231 233 237 238
		f 4 421 -364 389 -396
		mu 0 4 239 241 230 232
		f 4 422 -363 388 363
		mu 0 4 240 242 228 229
		f 4 432 407 378 353
		mu 0 4 251 252 218 219
		f 4 368 -417 442 -343
		mu 0 4 208 209 261 263
		f 4 367 342 443 392
		mu 0 4 205 207 262 234
		f 4 1 -78 -85 -7
		mu 0 4 2 38 62 61
		f 4 -86 77 35 55
		mu 0 4 63 62 38 43
		f 4 -87 -56 47 7
		mu 0 4 64 63 43 3
		f 4 -81 -88 -8 -6
		mu 0 4 1 67 65 3
		f 4 -82 -89 80 -47
		mu 0 4 42 68 66 9
		f 4 36 -90 81 -29
		mu 0 4 31 69 68 42
		f 4 -91 -37 -1 -84
		mu 0 4 71 69 31 8
		f 4 -92 83 4 6
		mu 0 4 60 70 0 2
		f 4 3 -94 -101 -11
		mu 0 4 6 34 74 73
		f 4 -102 93 31 59
		mu 0 4 75 74 34 47
		f 4 -103 -60 51 11
		mu 0 4 76 75 47 7
		f 4 -104 -12 -10 -97
		mu 0 4 79 77 10 11
		f 4 -98 -105 96 -51
		mu 0 4 46 80 78 5
		f 4 40 -106 97 -33
		mu 0 4 35 81 80 46
		f 4 -107 -41 -3 -100
		mu 0 4 83 81 35 4
		f 4 10 -108 99 8
		mu 0 4 12 72 82 13
		f 4 16 -110 -117 -13
		mu 0 4 15 36 86 85
		f 4 -118 109 33 57
		mu 0 4 87 86 36 45
		f 4 -119 -58 49 13
		mu 0 4 88 87 45 16
		f 4 17 -113 -120 -14
		mu 0 4 17 19 91 89
		f 4 -114 -121 112 18
		mu 0 4 39 92 90 18
		f 4 38 -122 113 44
		mu 0 4 33 93 92 39
		f 4 -123 -39 30 -116
		mu 0 4 95 93 33 21
		f 4 -124 115 19 12
		mu 0 4 84 94 20 14
		f 4 121 125 -127 -125
		mu 0 4 92 93 97 96
		f 4 114 575 -129 -126
		mu 0 4 93 330 331 97
		f 4 101 129 -131 -128
		mu 0 4 74 75 99 98
		f 4 593 568 124 -568
		mu 0 4 350 351 92 96
		f 4 37 476 -135 -133
		mu 0 4 32 274 275 100
		f 4 -45 135 136 -134
		mu 0 4 33 39 102 101
		f 4 494 469 137 -469
		mu 0 4 294 295 40 103
		f 4 45 132 -140 -138
		mu 0 4 40 32 100 103
		f 4 89 141 -143 -141
		mu 0 4 68 69 105 104
		f 4 441 416 369 -416
		mu 0 4 260 261 209 210
		f 4 -74 145 146 -144
		mu 0 4 57 56 107 106
		f 4 387 362 423 -362
		mu 0 4 227 228 242 243
		f 4 126 149 -151 -149
		mu 0 4 96 97 109 108
		f 4 128 576 -153 -150
		mu 0 4 97 331 332 109
		f 4 130 153 -155 -152
		mu 0 4 98 99 111 110
		f 4 592 567 148 -567
		mu 0 4 349 350 96 108
		f 4 134 477 -159 -157
		mu 0 4 100 275 276 112
		f 4 -137 159 160 -158
		mu 0 4 101 102 114 113
		f 4 493 468 161 -468
		mu 0 4 293 294 103 115
		f 4 139 156 -164 -162
		mu 0 4 103 100 112 115
		f 4 142 165 -167 -165
		mu 0 4 104 105 117 116
		f 4 440 415 370 -415
		mu 0 4 259 260 210 211
		f 4 -147 169 170 -168
		mu 0 4 106 107 119 118
		f 4 386 361 424 -361
		mu 0 4 226 227 243 244
		f 4 216 213 243 -213
		mu 0 4 140 141 155 152
		f 4 270 580 555 -276
		mu 0 4 168 335 336 171
		f 4 218 215 241 -215
		mu 0 4 142 143 153 154
		f 4 588 563 248 250
		mu 0 4 343 345 140 152
		f 4 278 481 456 -284
		mu 0 4 172 279 280 175
		f 4 209 206 234 -206
		mu 0 4 137 138 150 151
		f 4 489 464 256 258
		mu 0 4 287 289 139 149
		f 4 211 204 232 -208
		mu 0 4 139 136 148 149
		f 4 200 197 227 -197
		mu 0 4 132 133 147 144
		f 4 436 411 374 349
		mu 0 4 255 256 214 215
		f 4 202 199 225 -199
		mu 0 4 134 135 145 146
		f 4 382 357 428 403
		mu 0 4 222 223 247 248
		f 4 166 189 -201 -189
		mu 0 4 116 117 133 132
		f 4 439 414 371 -414
		mu 0 4 258 259 211 212
		f 4 -171 193 -203 -192
		mu 0 4 118 119 135 134
		f 4 385 360 425 -360
		mu 0 4 225 226 244 245
		f 4 158 478 -209 -181
		mu 0 4 112 276 277 136
		f 4 -161 183 -210 -182
		mu 0 4 113 114 138 137
		f 4 492 467 185 -467
		mu 0 4 292 293 115 139
		f 4 163 180 -212 -186
		mu 0 4 115 112 136 139
		f 4 150 173 -217 -173
		mu 0 4 108 109 141 140
		f 4 152 577 -218 -174
		mu 0 4 109 332 333 141
		f 4 154 177 -219 -176
		mu 0 4 110 111 143 142
		f 4 591 566 172 -566
		mu 0 4 348 349 108 140
		f 4 379 -406 431 -354
		mu 0 4 219 220 250 251
		f 4 -226 221 194 -223
		mu 0 4 146 145 131 130
		f 4 433 -352 377 -408
		mu 0 4 252 253 217 218
		f 4 -228 223 -191 -221
		mu 0 4 144 147 129 128
		f 4 -233 228 -188 -230
		mu 0 4 149 148 124 127
		f 4 486 -234 229 -461
		mu 0 4 284 285 149 127
		f 4 -235 230 184 -232
		mu 0 4 151 150 126 125
		f 4 -459 484 -183 -229
		mu 0 4 148 282 283 124
		f 4 585 -241 236 -560
		mu 0 4 340 341 152 120
		f 4 -242 237 -179 -239
		mu 0 4 154 153 123 122
		f 4 -558 583 -177 -240
		mu 0 4 155 338 339 121
		f 4 -244 239 -175 -237
		mu 0 4 152 155 121 120
		f 4 589 564 317 -564
		mu 0 4 346 347 193 157
		f 4 321 318 -249 -318
		mu 0 4 193 194 158 157
		f 4 322 587 -251 -319
		mu 0 4 194 342 344 158
		f 4 323 316 251 -320
		mu 0 4 195 192 156 159
		f 4 490 465 325 -465
		mu 0 4 290 291 197 161
		f 4 329 326 -257 -326
		mu 0 4 197 198 162 161
		f 4 330 488 -259 -327
		mu 0 4 198 286 288 162
		f 4 331 324 259 -328
		mu 0 4 199 196 160 163
		f 4 383 358 427 -358
		mu 0 4 223 224 246 247
		f 4 337 334 -265 -334
		mu 0 4 201 202 166 165
		f 4 990 992 994 -996
		mu 0 4 560 561 562 563
		f 4 339 332 267 -336
		mu 0 4 203 200 164 167
		f 4 312 579 -271 -309
		mu 0 4 188 334 335 168
		f 4 313 310 -273 -310
		mu 0 4 189 190 170 169
		f 4 581 556 311 -556
		mu 0 4 336 337 191 171
		f 4 315 308 275 -312
		mu 0 4 191 188 168 171
		f 4 304 480 -279 -301
		mu 0 4 184 278 279 172
		f 4 305 302 -281 -302
		mu 0 4 185 186 174 173
		f 4 482 457 303 -457
		mu 0 4 280 281 187 175
		f 4 307 300 283 -304
		mu 0 4 187 184 172 175
		f 4 437 412 373 -412
		mu 0 4 256 257 213 214
		f 4 297 294 -289 -294
		mu 0 4 181 182 178 177
		f 4 998 1000 1002 -1004
		mu 0 4 564 565 566 567
		f 4 299 292 291 -296
		mu 0 4 183 180 176 179
		f 4 438 413 372 -413
		mu 0 4 257 258 212 213
		f 4 198 287 -298 -286
		mu 0 4 134 146 182 181
		f 4 376 351 434 -351
		mu 0 4 216 217 253 254
		f 4 -198 284 -300 -290
		mu 0 4 147 133 180 183
		f 4 208 479 -305 -277
		mu 0 4 136 277 278 184
		f 4 205 279 -306 -278
		mu 0 4 137 151 186 185
		f 4 483 458 281 -458
		mu 0 4 281 282 148 187
		f 4 -205 276 -308 -282
		mu 0 4 148 136 184 187
		f 4 217 578 -313 -269
		mu 0 4 141 333 334 188
		f 4 214 271 -314 -270
		mu 0 4 142 154 190 189
		f 4 582 557 273 -557
		mu 0 4 337 338 155 191
		f 4 -214 268 -316 -274
		mu 0 4 155 141 188 191
		f 4 590 565 245 -565
		mu 0 4 347 348 140 193
		f 4 212 247 -322 -246
		mu 0 4 140 152 194 193
		f 4 240 586 -323 -248
		mu 0 4 152 341 342 194
		f 4 -216 244 -324 -250
		mu 0 4 153 143 192 195
		f 4 491 466 253 -466
		mu 0 4 291 292 139 197
		f 4 207 255 -330 -254
		mu 0 4 139 149 198 197
		f 4 233 487 -331 -256
		mu 0 4 149 285 286 198
		f 4 -207 252 -332 -258
		mu 0 4 150 138 196 199
		f 4 384 359 426 -359
		mu 0 4 224 225 245 246
		f 4 196 263 -338 -262
		mu 0 4 132 144 202 201
		f 4 430 405 380 -405
		mu 0 4 249 250 220 221
		f 4 -200 260 -340 -266
		mu 0 4 145 135 200 203
		f 4 -367 -62 -69 -342
		mu 0 4 206 204 50 49
		f 4 -76 67 -368 341
		mu 0 4 48 58 207 205
		f 4 -75 -344 -369 -68
		mu 0 4 59 57 209 208
		f 4 -370 343 143 -345
		mu 0 4 210 209 57 106
		f 4 -371 344 167 -346
		mu 0 4 211 210 106 118
		f 4 -372 345 191 -347
		mu 0 4 212 211 118 134
		f 4 -373 346 285 -348
		mu 0 4 213 212 134 181
		f 4 -374 347 293 -349
		mu 0 4 214 213 181 177
		f 4 -375 348 288 290
		mu 0 4 215 214 177 178
		f 4 298 -376 -291 -295
		mu 0 4 182 216 215 178
		f 4 226 -377 -299 -288
		mu 0 4 146 217 216 182
		f 4 -378 -227 222 -353
		mu 0 4 218 217 146 130
		f 4 -379 352 -195 195
		mu 0 4 219 218 130 131
		f 4 -355 -380 -196 -222
		mu 0 4 145 220 219 131
		f 4 -381 354 265 -356
		mu 0 4 221 220 145 203
		f 4 -382 355 335 -357
		mu 0 4 222 221 203 167
		f 4 262 -383 356 -268
		mu 0 4 164 223 222 167
		f 4 336 -384 -263 -333
		mu 0 4 200 224 223 164
		f 4 203 -385 -337 -261
		mu 0 4 135 225 224 200
		f 4 171 -386 -204 -194
		mu 0 4 119 226 225 135
		f 4 147 -387 -172 -170
		mu 0 4 107 227 226 119
		f 4 65 -388 -148 -146
		mu 0 4 56 228 227 107
		f 4 -389 -66 -73 64
		mu 0 4 229 228 56 54
		f 4 -390 -65 -72 -365
		mu 0 4 232 230 55 53
		f 4 -71 -366 -391 364
		mu 0 4 52 51 233 231
		f 4 -70 61 -392 365
		mu 0 4 51 50 204 233
		f 4 84 -394 -419 -77
		mu 0 4 61 62 236 235
		f 4 -420 393 85 78
		mu 0 4 237 236 62 63
		f 4 -421 -79 86 79
		mu 0 4 238 237 63 64
		f 4 87 -397 -422 -80
		mu 0 4 65 67 241 239
		f 4 88 -398 -423 396
		mu 0 4 66 68 242 240
		f 4 -424 397 140 -399
		mu 0 4 243 242 68 104
		f 4 -425 398 164 -400
		mu 0 4 244 243 104 116
		f 4 -426 399 188 -401
		mu 0 4 245 244 116 132
		f 4 -427 400 261 -402
		mu 0 4 246 245 132 201
		f 4 -428 401 333 -403
		mu 0 4 247 246 201 165
		f 4 -429 402 264 266
		mu 0 4 248 247 165 166
		f 4 338 -430 -267 -335
		mu 0 4 202 249 248 166
		f 4 224 -431 -339 -264
		mu 0 4 144 250 249 202
		f 4 -432 -225 220 -407
		mu 0 4 251 250 144 128
		f 4 190 192 -433 406
		mu 0 4 128 129 252 251
		f 4 -409 -434 -193 -224
		mu 0 4 147 253 252 129
		f 4 -435 408 289 -410
		mu 0 4 254 253 147 183
		f 4 -436 409 295 -411
		mu 0 4 255 254 183 179
		f 4 286 -437 410 -292
		mu 0 4 176 256 255 179
		f 4 296 -438 -287 -293
		mu 0 4 180 257 256 176
		f 4 201 -439 -297 -285
		mu 0 4 133 258 257 180
		f 4 168 -440 -202 -190
		mu 0 4 117 259 258 133
		f 4 144 -441 -169 -166
		mu 0 4 105 260 259 117
		f 4 82 -442 -145 -142
		mu 0 4 69 261 260 105
		f 4 -443 -83 90 -418
		mu 0 4 263 261 69 71
		f 4 -444 417 91 76
		mu 0 4 234 262 70 60
		f 4 -471 -497 522 -446
		mu 0 4 267 265 297 299
		f 4 523 -447 -472 445
		mu 0 4 298 300 268 266
		f 4 524 499 -473 446
		mu 0 4 300 301 269 268
		f 4 -474 -500 525 -449
		mu 0 4 271 269 301 303
		f 4 526 501 -475 448
		mu 0 4 302 304 272 270
		f 4 527 -451 -476 -502
		mu 0 4 305 306 274 273
		f 4 -477 450 528 -452
		mu 0 4 275 274 306 307
		f 4 -478 451 529 -453
		mu 0 4 276 275 307 308
		f 4 -479 452 530 -454
		mu 0 4 277 276 308 309
		f 4 -480 453 531 -455
		mu 0 4 278 277 309 310
		f 4 -481 454 532 -456
		mu 0 4 279 278 310 311
		f 4 -482 455 533 508
		mu 0 4 280 279 311 312
		f 4 1006 1008 -1011 -1012
		mu 0 4 568 569 570 571
		f 4 535 510 -484 -510
		mu 0 4 313 314 282 281
		f 4 -485 -511 536 -460
		mu 0 4 283 282 314 315
		f 4 -486 459 537 512
		mu 0 4 284 283 315 316
		f 4 538 -462 -487 -513
		mu 0 4 316 317 285 284
		f 4 -488 461 539 -463
		mu 0 4 286 285 317 318
		f 4 -1015 1016 1018 -1020
		mu 0 4 572 573 574 575
		f 4 541 516 -490 463
		mu 0 4 319 321 289 287
		f 4 542 517 -491 -517
		mu 0 4 322 323 291 290
		f 4 543 518 -492 -518
		mu 0 4 323 324 292 291
		f 4 544 519 -493 -519
		mu 0 4 324 325 293 292
		f 4 545 520 -494 -520
		mu 0 4 325 326 294 293
		f 4 546 521 -495 -521
		mu 0 4 326 327 295 294
		f 4 -496 -522 547 496
		mu 0 4 264 295 327 296
		f 4 -523 -15 -18 -498
		mu 0 4 299 297 19 17
		f 4 -499 -524 497 -50
		mu 0 4 45 300 298 16
		f 4 41 -525 498 -34
		mu 0 4 36 301 300 45
		f 4 -526 -42 -17 -501
		mu 0 4 303 301 36 15
		f 4 -20 15 -527 500
		mu 0 4 14 20 304 302
		f 4 -31 -503 -528 -16
		mu 0 4 21 33 306 305
		f 4 -529 502 133 -504
		mu 0 4 307 306 33 101
		f 4 -530 503 157 -505
		mu 0 4 308 307 101 113
		f 4 -531 504 181 -506
		mu 0 4 309 308 113 137
		f 4 -532 505 277 -507
		mu 0 4 310 309 137 185
		f 4 -533 506 301 -508
		mu 0 4 311 310 185 173
		f 4 -534 507 280 282
		mu 0 4 312 311 173 174
		f 4 306 -535 -283 -303
		mu 0 4 186 313 312 174
		f 4 235 -536 -307 -280
		mu 0 4 151 314 313 186
		f 4 -537 -236 231 -512
		mu 0 4 315 314 151 125
		f 4 -538 511 -185 186
		mu 0 4 316 315 125 126
		f 4 -514 -539 -187 -231
		mu 0 4 150 317 316 126
		f 4 -540 513 257 -515
		mu 0 4 318 317 150 199
		f 4 -541 514 327 -516
		mu 0 4 320 318 199 163
		f 4 254 -542 515 -260
		mu 0 4 138 321 319 150
		f 4 328 -543 -255 -325
		mu 0 4 196 323 322 160
		f 4 210 -544 -329 -253
		mu 0 4 138 324 323 196
		f 4 162 -545 -211 -184
		mu 0 4 114 325 324 138
		f 4 138 -546 -163 -160
		mu 0 4 102 326 325 114
		f 4 52 -547 -139 -136
		mu 0 4 39 327 326 102
		f 4 -548 -53 -19 14
		mu 0 4 296 327 39 18
		f 4 626 -550 -575 -601
		mu 0 4 361 362 330 329
		f 4 -576 549 627 -551
		mu 0 4 331 330 362 363
		f 4 -577 550 628 -552
		mu 0 4 332 331 363 364
		f 4 -578 551 629 -553
		mu 0 4 333 332 364 365
		f 4 -579 552 630 -554
		mu 0 4 334 333 365 366
		f 4 -580 553 631 -555
		mu 0 4 335 334 366 367
		f 4 -581 554 632 607
		mu 0 4 336 335 367 368
		f 4 1022 1024 -1027 -1028
		mu 0 4 576 577 578 579
		f 4 634 609 -583 -609
		mu 0 4 369 370 338 337
		f 4 -584 -610 635 -559
		mu 0 4 339 338 370 371
		f 4 -585 558 636 611
		mu 0 4 340 339 371 372
		f 4 637 -561 -586 -612
		mu 0 4 372 373 341 340
		f 4 -587 560 638 -562
		mu 0 4 342 341 373 374
		f 4 -1031 1032 1034 -1036
		mu 0 4 580 581 582 583
		f 4 640 615 -589 562
		mu 0 4 375 377 345 343
		f 4 641 616 -590 -616
		mu 0 4 378 379 347 346
		f 4 642 617 -591 -617
		mu 0 4 379 380 348 347
		f 4 643 618 -592 -618
		mu 0 4 380 381 349 348
		f 4 644 619 -593 -619
		mu 0 4 381 382 350 349
		f 4 645 620 -594 -620
		mu 0 4 382 383 351 350
		f 4 -595 -621 646 621
		mu 0 4 352 351 383 384
		f 4 -596 -622 647 -571
		mu 0 4 355 353 385 387
		f 4 648 -572 -597 570
		mu 0 4 386 388 356 354
		f 4 649 624 -598 571
		mu 0 4 388 389 357 356
		f 4 -599 -625 650 -574
		mu 0 4 359 357 389 391
		f 4 651 600 -600 573
		mu 0 4 390 360 328 358
		f 4 100 -602 -627 -93
		mu 0 4 73 74 362 361
		f 4 -628 601 127 -603
		mu 0 4 363 362 74 98
		f 4 -629 602 151 -604
		mu 0 4 364 363 98 110
		f 4 -630 603 175 -605
		mu 0 4 365 364 110 142
		f 4 -631 604 269 -606
		mu 0 4 366 365 142 189
		f 4 -632 605 309 -607
		mu 0 4 367 366 189 169
		f 4 -633 606 272 274
		mu 0 4 368 367 169 170
		f 4 314 -634 -275 -311
		mu 0 4 190 369 368 170
		f 4 242 -635 -315 -272
		mu 0 4 154 370 369 190
		f 4 -636 -243 238 -611
		mu 0 4 371 370 154 122
		f 4 -637 610 178 179
		mu 0 4 372 371 122 123
		f 4 -613 -638 -180 -238
		mu 0 4 153 373 372 123
		f 4 -639 612 249 -614
		mu 0 4 374 373 153 195
		f 4 -640 613 319 -615
		mu 0 4 376 374 195 159
		f 4 246 -641 614 -252
		mu 0 4 143 377 375 153
		f 4 320 -642 -247 -317
		mu 0 4 192 379 378 156
		f 4 219 -643 -321 -245
		mu 0 4 143 380 379 192
		f 4 155 -644 -220 -178
		mu 0 4 111 381 380 143
		f 4 131 -645 -156 -154
		mu 0 4 99 382 381 111
		f 4 94 -646 -132 -130
		mu 0 4 75 383 382 99
		f 4 -647 -95 102 95
		mu 0 4 384 383 75 76
		f 4 -648 -96 103 -623
		mu 0 4 387 385 77 79
		f 4 104 -624 -649 622
		mu 0 4 78 80 388 386
		f 4 105 98 -650 623
		mu 0 4 80 81 389 388
		f 4 -651 -99 106 -626
		mu 0 4 391 389 81 83
		f 4 107 92 -652 625
		mu 0 4 82 72 360 390
		f 4 429 653 -655 -653
		mu 0 4 248 249 393 392
		f 4 404 655 -657 -654
		mu 0 4 249 221 394 393
		f 4 381 657 -659 -656
		mu 0 4 221 222 395 394
		f 4 -404 652 659 -658
		mu 0 4 222 248 392 395
		f 4 375 661 -663 -661
		mu 0 4 215 216 397 396
		f 4 350 663 -665 -662
		mu 0 4 216 254 398 397
		f 4 435 665 -667 -664
		mu 0 4 254 255 399 398
		f 4 -350 660 667 -666
		mu 0 4 255 215 396 399
		f 4 534 669 -671 -669
		mu 0 4 312 313 401 400
		f 4 509 671 -673 -670
		mu 0 4 313 281 402 401
		f 4 -483 673 674 -672
		mu 0 4 281 280 403 402
		f 4 -509 668 675 -674
		mu 0 4 280 312 400 403
		f 4 -489 676 678 -678
		mu 0 4 288 286 405 404
		f 4 462 679 -681 -677
		mu 0 4 286 318 406 405
		f 4 540 681 -683 -680
		mu 0 4 318 320 407 406
		f 4 -464 677 683 -682
		mu 0 4 320 288 404 407
		f 4 633 685 -687 -685
		mu 0 4 368 369 409 408
		f 4 608 687 -689 -686
		mu 0 4 369 337 410 409
		f 4 -582 689 690 -688
		mu 0 4 337 336 411 410
		f 4 -608 684 691 -690
		mu 0 4 336 368 408 411
		f 4 -588 692 694 -694
		mu 0 4 344 342 413 412
		f 4 561 695 -697 -693
		mu 0 4 342 374 414 413
		f 4 639 697 -699 -696
		mu 0 4 374 376 415 414
		f 4 -563 693 699 -698
		mu 0 4 376 344 412 415
		f 4 -695 700 702 -702
		mu 0 4 412 413 417 416
		f 4 696 703 -705 -701
		mu 0 4 413 414 418 417
		f 4 698 705 -707 -704
		mu 0 4 414 415 419 418
		f 4 -700 701 707 -706
		mu 0 4 415 412 416 419
		f 4 686 709 -711 -709
		mu 0 4 408 409 421 420
		f 4 688 711 -713 -710
		mu 0 4 409 410 422 421
		f 4 -691 713 714 -712
		mu 0 4 410 411 423 422
		f 4 -692 708 715 -714
		mu 0 4 411 408 420 423
		f 4 -679 716 718 -718
		mu 0 4 404 405 425 424
		f 4 680 719 -721 -717
		mu 0 4 405 406 426 425
		f 4 682 721 -723 -720
		mu 0 4 406 407 427 426
		f 4 -684 717 723 -722
		mu 0 4 407 404 424 427
		f 4 670 725 -727 -725
		mu 0 4 400 401 429 428
		f 4 672 727 -729 -726
		mu 0 4 401 402 430 429
		f 4 -675 729 730 -728
		mu 0 4 402 403 431 430
		f 4 -676 724 731 -730
		mu 0 4 403 400 428 431
		f 4 654 733 -735 -733
		mu 0 4 392 393 433 432
		f 4 656 735 -737 -734
		mu 0 4 393 394 434 433
		f 4 658 737 -739 -736
		mu 0 4 394 395 435 434
		f 4 -660 732 739 -738
		mu 0 4 395 392 432 435
		f 4 662 741 -743 -741
		mu 0 4 396 397 437 436
		f 4 664 743 -745 -742
		mu 0 4 397 398 438 437
		f 4 666 745 -747 -744
		mu 0 4 398 399 439 438
		f 4 -668 740 747 -746
		mu 0 4 399 396 436 439
		f 4 734 749 -751 -749
		mu 0 4 432 433 441 440
		f 4 736 751 -753 -750
		mu 0 4 433 434 442 441
		f 4 738 753 -755 -752
		mu 0 4 434 435 443 442
		f 4 -740 748 755 -754
		mu 0 4 435 432 440 443
		f 4 742 757 -759 -757
		mu 0 4 436 437 445 444
		f 4 744 759 -761 -758
		mu 0 4 437 438 446 445
		f 4 746 761 -763 -760
		mu 0 4 438 439 447 446
		f 4 -748 756 763 -762
		mu 0 4 439 436 444 447
		f 4 726 765 -767 -765
		mu 0 4 428 429 449 448
		f 4 728 767 -769 -766
		mu 0 4 429 430 450 449
		f 4 -731 769 770 -768
		mu 0 4 430 431 451 450
		f 4 -732 764 771 -770
		mu 0 4 431 428 448 451
		f 4 -719 772 774 -774
		mu 0 4 424 425 453 452
		f 4 720 775 -777 -773
		mu 0 4 425 426 454 453
		f 4 722 777 -779 -776
		mu 0 4 426 427 455 454
		f 4 -724 773 779 -778
		mu 0 4 427 424 452 455
		f 4 710 781 -783 -781
		mu 0 4 420 421 457 456
		f 4 712 783 -785 -782
		mu 0 4 421 422 458 457
		f 4 -715 785 786 -784
		mu 0 4 422 423 459 458
		f 4 -716 780 787 -786
		mu 0 4 423 420 456 459
		f 4 -703 788 790 -790
		mu 0 4 416 417 461 460
		f 4 704 791 -793 -789
		mu 0 4 417 418 462 461
		f 4 706 793 -795 -792
		mu 0 4 418 419 463 462
		f 4 -708 789 795 -794
		mu 0 4 419 416 460 463
		f 4 782 797 -799 -797
		mu 0 4 456 457 465 464
		f 4 784 799 -801 -798
		mu 0 4 457 458 466 465
		f 4 -787 801 802 -800
		mu 0 4 458 459 467 466
		f 4 -788 796 803 -802
		mu 0 4 459 456 464 467
		f 4 798 805 -807 -805
		mu 0 4 464 465 469 468
		f 4 800 807 -809 -806
		mu 0 4 465 466 470 469
		f 4 -803 809 810 -808
		mu 0 4 466 467 471 470
		f 4 -804 804 811 -810
		mu 0 4 467 464 468 471
		f 4 -791 812 814 -814
		mu 0 4 460 461 473 472
		f 4 792 815 -817 -813
		mu 0 4 461 462 474 473
		f 4 794 817 -819 -816
		mu 0 4 462 463 475 474
		f 4 -796 813 819 -818
		mu 0 4 463 460 472 475
		f 4 -815 820 822 -822
		mu 0 4 472 473 477 476
		f 4 816 823 -825 -821
		mu 0 4 473 474 478 477
		f 4 818 825 -827 -824
		mu 0 4 474 475 479 478
		f 4 -820 821 827 -826
		mu 0 4 475 472 476 479
		f 4 -775 828 830 -830
		mu 0 4 452 453 481 480
		f 4 776 831 -833 -829
		mu 0 4 453 454 482 481
		f 4 778 833 -835 -832
		mu 0 4 454 455 483 482
		f 4 -780 829 835 -834
		mu 0 4 455 452 480 483
		f 4 -831 836 838 -838
		mu 0 4 480 481 485 484
		f 4 832 839 -841 -837
		mu 0 4 481 482 486 485
		f 4 834 841 -843 -840
		mu 0 4 482 483 487 486
		f 4 -836 837 843 -842
		mu 0 4 483 480 484 487
		f 4 766 845 -847 -845
		mu 0 4 448 449 489 488
		f 4 768 847 -849 -846
		mu 0 4 449 450 490 489
		f 4 -771 849 850 -848
		mu 0 4 450 451 491 490
		f 4 -772 844 851 -850
		mu 0 4 451 448 488 491
		f 4 846 853 -855 -853
		mu 0 4 488 489 493 492
		f 4 848 855 -857 -854
		mu 0 4 489 490 494 493
		f 4 -851 857 858 -856
		mu 0 4 490 491 495 494
		f 4 -852 852 859 -858
		mu 0 4 491 488 492 495
		f 4 750 861 -863 -861
		mu 0 4 440 441 497 496
		f 4 752 863 -865 -862
		mu 0 4 441 442 498 497
		f 4 754 865 -867 -864
		mu 0 4 442 443 499 498
		f 4 -756 860 867 -866
		mu 0 4 443 440 496 499
		f 4 862 869 -871 -869
		mu 0 4 496 497 501 500
		f 4 864 871 -873 -870
		mu 0 4 497 498 502 501
		f 4 866 873 -875 -872
		mu 0 4 498 499 503 502
		f 4 -868 868 875 -874
		mu 0 4 499 496 500 503
		f 4 758 877 -879 -877
		mu 0 4 444 445 505 504
		f 4 760 879 -881 -878
		mu 0 4 445 446 506 505
		f 4 762 881 -883 -880
		mu 0 4 446 447 507 506
		f 4 -764 876 883 -882
		mu 0 4 447 444 504 507
		f 4 878 885 -887 -885
		mu 0 4 504 505 509 508
		f 4 880 887 -889 -886
		mu 0 4 505 506 510 509
		f 4 882 889 -891 -888
		mu 0 4 506 507 511 510
		f 4 -884 884 891 -890
		mu 0 4 507 504 508 511
		f 4 870 893 -895 -893
		mu 0 4 500 501 513 512
		f 4 872 895 -897 -894
		mu 0 4 501 502 514 513
		f 4 874 897 -899 -896
		mu 0 4 502 503 515 514
		f 4 -876 892 899 -898
		mu 0 4 503 500 512 515
		f 4 886 901 -903 -901
		mu 0 4 508 509 517 516
		f 4 888 903 -905 -902
		mu 0 4 509 510 518 517
		f 4 890 905 -907 -904
		mu 0 4 510 511 519 518
		f 4 -892 900 907 -906
		mu 0 4 511 508 516 519
		f 4 854 909 -911 -909
		mu 0 4 492 493 521 520
		f 4 856 911 -913 -910
		mu 0 4 493 494 522 521
		f 4 -859 913 914 -912
		mu 0 4 494 495 523 522
		f 4 -860 908 915 -914
		mu 0 4 495 492 520 523
		f 4 -839 916 918 -918
		mu 0 4 484 485 525 524
		f 4 840 919 -921 -917
		mu 0 4 485 486 526 525
		f 4 842 921 -923 -920
		mu 0 4 486 487 527 526
		f 4 -844 917 923 -922
		mu 0 4 487 484 524 527
		f 4 806 925 -927 -925
		mu 0 4 468 469 529 528
		f 4 808 927 -929 -926
		mu 0 4 469 470 530 529
		f 4 -811 929 930 -928
		mu 0 4 470 471 531 530
		f 4 -812 924 931 -930
		mu 0 4 471 468 528 531
		f 4 -823 932 934 -934
		mu 0 4 476 477 533 532
		f 4 824 935 -937 -933
		mu 0 4 477 478 534 533
		f 4 826 937 -939 -936
		mu 0 4 478 479 535 534
		f 4 -828 933 939 -938
		mu 0 4 479 476 532 535
		f 4 894 941 -943 -941
		mu 0 4 512 513 537 536
		f 4 896 943 -945 -942
		mu 0 4 513 514 538 537
		f 4 898 945 -947 -944
		mu 0 4 514 515 539 538
		f 4 -900 940 947 -946
		mu 0 4 515 512 536 539
		f 4 902 949 -951 -949
		mu 0 4 516 517 541 540
		f 4 904 951 -953 -950
		mu 0 4 517 518 542 541
		f 4 906 953 -955 -952
		mu 0 4 518 519 543 542
		f 4 -908 948 955 -954
		mu 0 4 519 516 540 543
		f 4 910 957 -959 -957
		mu 0 4 520 521 545 544
		f 4 912 959 -961 -958
		mu 0 4 521 522 546 545
		f 4 -915 961 962 -960
		mu 0 4 522 523 547 546
		f 4 -916 956 963 -962
		mu 0 4 523 520 544 547
		f 4 -919 964 966 -966
		mu 0 4 524 525 549 548
		f 4 920 967 -969 -965
		mu 0 4 525 526 550 549
		f 4 922 969 -971 -968
		mu 0 4 526 527 551 550
		f 4 -924 965 971 -970
		mu 0 4 527 524 548 551
		f 4 926 973 -975 -973
		mu 0 4 528 529 553 552
		f 4 928 975 -977 -974
		mu 0 4 529 530 554 553
		f 4 -931 977 978 -976
		mu 0 4 530 531 555 554
		f 4 -932 972 979 -978
		mu 0 4 531 528 552 555
		f 4 -935 980 982 -982
		mu 0 4 532 533 557 556
		f 4 936 983 -985 -981
		mu 0 4 533 534 558 557
		f 4 938 985 -987 -984
		mu 0 4 534 535 559 558
		f 4 -940 981 987 -986
		mu 0 4 535 532 556 559
		f 4 942 989 -991 -989
		mu 0 4 536 537 561 560
		f 4 944 991 -993 -990
		mu 0 4 537 538 562 561
		f 4 946 993 -995 -992
		mu 0 4 538 539 563 562
		f 4 -948 988 995 -994
		mu 0 4 539 536 560 563
		f 4 950 997 -999 -997
		mu 0 4 540 541 565 564
		f 4 952 999 -1001 -998
		mu 0 4 541 542 566 565;
	setAttr ".fc[500:517]"
		f 4 954 1001 -1003 -1000
		mu 0 4 542 543 567 566
		f 4 -956 996 1003 -1002
		mu 0 4 543 540 564 567
		f 4 958 1005 -1007 -1005
		mu 0 4 544 545 569 568
		f 4 960 1007 -1009 -1006
		mu 0 4 545 546 570 569
		f 4 -963 1009 1010 -1008
		mu 0 4 546 547 571 570
		f 4 -964 1004 1011 -1010
		mu 0 4 547 544 568 571
		f 4 -967 1012 1014 -1014
		mu 0 4 548 549 573 572
		f 4 968 1015 -1017 -1013
		mu 0 4 549 550 574 573
		f 4 970 1017 -1019 -1016
		mu 0 4 550 551 575 574
		f 4 -972 1013 1019 -1018
		mu 0 4 551 548 572 575
		f 4 974 1021 -1023 -1021
		mu 0 4 552 553 577 576
		f 4 976 1023 -1025 -1022
		mu 0 4 553 554 578 577
		f 4 -979 1025 1026 -1024
		mu 0 4 554 555 579 578
		f 4 -980 1020 1027 -1026
		mu 0 4 555 552 576 579
		f 4 -983 1028 1030 -1030
		mu 0 4 556 557 581 580
		f 4 984 1031 -1033 -1029
		mu 0 4 557 558 582 581
		f 4 986 1033 -1035 -1032
		mu 0 4 558 559 583 582
		f 4 -988 1029 1035 -1034
		mu 0 4 559 556 580 583;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Table";
	rename -uid "AC1B8A83-432B-BD71-5224-B9A24AFF1724";
	setAttr ".t" -type "double3" -5.8536109924316406 2.6763695180416107 7.8933192823252059 ;
	setAttr ".s" -type "double3" 1.6265150069198504 1 2.0187640235093531 ;
	setAttr ".rp" -type "double3" 13.853610992431641 -2.6708598136901855 0 ;
	setAttr ".sp" -type "double3" 13.853610992431641 -2.6708598136901855 0 ;
createNode transform -n "Leg_5" -p "|Table";
	rename -uid "DBCACA19-4A5E-E8BB-DED4-5B93BB3763AB";
createNode transform -n "pCube7" -p "Leg_5";
	rename -uid "59AB2C21-403C-3315-AA7C-B594FD33F500";
	setAttr ".t" -type "double3" 14.653610446328985 -1.3729299765681047 0.40000001914364103 ;
	setAttr ".s" -type "double3" 0.2 2.5958600434290302 0.2 ;
	setAttr ".rp" -type "double3" 0.10000016463292899 1.2979299735878724 0.099999980856358806 ;
	setAttr ".sp" -type "double3" 0.50000082316464567 0.49999998146023061 0.49999990428179752 ;
	setAttr ".spt" -type "double3" -0.40000065853171712 0.79792999212764371 -0.39999992342544288 ;
createNode mesh -n "pCubeShape7" -p "|Table|Leg_5|pCube7";
	rename -uid "C2985CE5-482A-A44E-3B09-F9A792DACBB2";
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
createNode transform -n "pCube8" -p "Leg_5";
	rename -uid "786A6455-4D7D-9296-0810-23B1F9FF4CCC";
	setAttr ".t" -type "double3" 13.053611972207891 -1.3729299765681047 0.40000001914364103 ;
	setAttr ".s" -type "double3" 0.2 2.5958600434290302 0.2 ;
	setAttr ".rp" -type "double3" -0.10000059830652396 1.2979299735878724 0.099999980856358944 ;
	setAttr ".sp" -type "double3" -0.50000299153261973 0.49999998146023061 0.49999990428179752 ;
	setAttr ".spt" -type "double3" 0.40000239322609565 0.79792999212764271 -0.39999992342544188 ;
createNode mesh -n "pCubeShape8" -p "|Table|Leg_5|pCube8";
	rename -uid "79EF047F-45E7-4BB9-AE36-099E20EA54FB";
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
createNode transform -n "Leg_1" -p "|Table";
	rename -uid "D8997388-44A3-357A-A224-6A905862FD30";
	setAttr ".t" -type "double3" 0 0 -0.79999998087495672 ;
	setAttr ".rp" -type "double3" 13.853610992431641 0 0.29999998087495672 ;
	setAttr ".sp" -type "double3" 13.853610992431641 0 0.29999998087495672 ;
createNode transform -n "pCube7" -p "|Table|Leg_1";
	rename -uid "50B05B90-4CC8-EEA6-D6B0-9FB5769E3CCC";
	setAttr ".t" -type "double3" 14.653610446328985 -1.3729299765681047 0.40000001914364103 ;
	setAttr ".s" -type "double3" 0.2 2.5958600434290302 0.2 ;
	setAttr ".rp" -type "double3" 0.10000016463292899 1.2979299735878724 0.099999980856358806 ;
	setAttr ".sp" -type "double3" 0.50000082316464567 0.49999998146023061 0.49999990428179752 ;
	setAttr ".spt" -type "double3" -0.40000065853171712 0.79792999212764371 -0.39999992342544288 ;
createNode mesh -n "pCubeShape2" -p "|Table|Leg_1|pCube7";
	rename -uid "F42BBC5C-426B-015F-65C1-1582093866C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "|Table|Leg_1";
	rename -uid "EB030410-4B30-6122-3939-44BC4ED6973F";
	setAttr ".t" -type "double3" 13.053611972207891 -1.3729299765681047 0.40000001914364103 ;
	setAttr ".s" -type "double3" 0.2 2.5958600434290302 0.2 ;
	setAttr ".rp" -type "double3" -0.10000059830652396 1.2979299735878724 0.099999980856358944 ;
	setAttr ".sp" -type "double3" -0.50000299153261973 0.49999998146023061 0.49999990428179752 ;
	setAttr ".spt" -type "double3" 0.40000239322609565 0.79792999212764271 -0.39999992342544188 ;
createNode mesh -n "pCubeShape8" -p "|Table|Leg_1|pCube8";
	rename -uid "6DA9F2F0-42AC-6A15-99F5-AB900B3718E9";
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
createNode transform -n "Table" -p "|Table";
	rename -uid "A389C159-4F8A-5D48-F7B8-918D29B106D3";
	setAttr ".t" -type "double3" 13.85361091808762 0 0 ;
	setAttr ".s" -type "double3" 1.8 0.15 1 ;
createNode mesh -n "TableShape" -p "|Table|Table";
	rename -uid "78A14ADA-421F-3A88-C6C9-6BAB3283DB4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4679A5A-47F3-C99B-2A12-A0A9E36567D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D32939DF-440C-D979-DD4E-65B3335117B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "954C86B6-4127-4C8F-CDB1-7CB1028E435E";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC455EE6-4B40-AC1A-C7C1-CFB960CDF83D";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E744D0-4FA5-5972-5185-A081FFF739AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08BACF92-48A3-BEC3-67B6-649ED20F29B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "620EE4C5-4887-214B-0B53-F8B8D5B4E31A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4476514E-472C-3C8D-0333-A9AD5926FC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2305\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2305\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2305\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 40 ".tk[64:103]" -type "float3"  -0.18340296 0 0 -0.18340296
		 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0
		 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0
		 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296
		 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0
		 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0
		 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296
		 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0 0 -0.18340296 0
		 0 -0.18340296 0 0;
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
	setAttr -s 20 ".tk[124:143]" -type "float3"  -0.0080170538 0 0 -0.0080170538
		 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538
		 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538
		 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538
		 0 0 -0.0080170538 0 0 -0.0080170538 0 0 -0.0080170538 0 0;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 12 ".tk";
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
createNode polyCube -n "polyCube7";
	rename -uid "661C6BB9-40B4-412E-FE40-92BE3A8726DD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C16AFD9C-4D0A-7ECD-FF0F-7DA9B3BADA8A";
	setAttr ".cuv" 4;
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
	setAttr -s 36 ".dsm";
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
connectAttr "polyCube6.out" "DoorShape.i";
connectAttr "polyExtrudeFace5.out" "DoorKnob_Shape1.i";
connectAttr "deleteComponent6.og" "DoorFrameShape.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "polyCube7.out" "TableShape.i";
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
connectAttr "DoorKnob_Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "DoorKnob_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "DoorKnob_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "DoorKnob_Shape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "DoorKnob_Shape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing13.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing15.mp";
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
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorKnob_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorFrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorKnob_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChandelierShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Leg_1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Leg_5|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
// End of CG01_SIMPLE_ROOM_08_JY.ma
