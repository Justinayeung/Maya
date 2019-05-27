//Maya ASCII 2018 scene
//Name: CG01_SIMPLE_ROOM_21_JY.ma
//Last modified: Tue, Oct 09, 2018 07:45:00 PM
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
	rename -uid "0DD9EEEF-40B9-813D-9D66-C68B5361E401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3578326754738508 7.2828212194931634 -2.4087527635182435 ;
	setAttr ".r" -type "double3" -337.53835270393711 6367.8000000004295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D672B142-43BA-28D4-D725-50839E23ABB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9717357708990084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.6215138171525112 3.5057166814804077 8.0520300647754421 ;
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
	setAttr ".t" -type "double3" -21.174431116836622 7.6629105431298701 5.2995459778014391 ;
	setAttr ".r" -type "double3" 0.26164727042636482 1359.7999999999215 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2CA38606-49FA-6C33-B8B3-8FB19A47BB8B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.627150235954808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0057618459611129547 8.7430606354628715 0.22908058284765298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp2";
	rename -uid "E172F936-400A-7C38-DE65-CAA751C9AF03";
	setAttr ".t" -type "double3" -40.861527493342209 71.984658181985466 57.391161679523641 ;
	setAttr ".r" -type "double3" -48.938352729536362 -396.99999999988796 3.9824859293703175e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "1F298ECA-429F-70A5-8DA1-4981B5003516";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.822680286019192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3533068082895152 4.2580645850852683 10.270161294277949 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp3";
	rename -uid "CE2026B5-4644-C792-1A6D-568C37F94E41";
	setAttr ".t" -type "double3" -106.41144860745803 26.602620389517188 -28.076627775864178 ;
	setAttr ".r" -type "double3" -729.93835250748964 8534.5999999964588 0 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "12C3FF8A-48CC-6BCA-BE0D-4B88021E3946";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.29877941369183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0057618459611129547 8.7430606354628715 0.22908058284765298 ;
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
	setAttr ".dr" 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "DoorKnob_2";
	rename -uid "0C5CAB18-4D08-B39C-77F3-0F80486275AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 0 9.8812173374298204 0.22904274558873228 ;
	setAttr ".s" -type "double3" 0.58531521448529844 0.23095846507891507 4.8091201951514204 ;
	setAttr ".rp" -type "double3" 0 0.11547946929931677 0 ;
	setAttr ".sp" -type "double3" 0 0.50000102511877542 0 ;
	setAttr ".spt" -type "double3" 0 -0.38452155581945902 0 ;
createNode mesh -n "ChandelierShape" -p "Chandelier";
	rename -uid "2069C9F6-4B0A-D24C-4983-2480CA780AF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44944494962692261 0.95248934626579285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[336:339]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "Chandelier";
	rename -uid "37917CB4-4643-9761-D23F-F68D516E7BC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44944494962692261 0.95248934626579285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:599]" 0.57802463 0.96355414 0.57802463 0.96355414
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
		 0.57802463 0.7888841 0.57802463 0.7888841 0.57802463 0.81538379 0.57802463 0.81538379
		 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.896999 0.57802463
		 0.896999 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.896999 0.57802463 0.896999
		 0.57802463 0.896999 0.57802463 0.85627759 0.57802463 0.85627759 0.57802463 0.76625323
		 0.57802463 0.76625323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[336:339]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
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
		mu 0 4 343 345 584 585
		f 4 278 481 456 -284
		mu 0 4 172 279 280 175
		f 4 209 206 234 -206
		mu 0 4 137 138 150 151
		f 4 489 464 256 258
		mu 0 4 287 289 139 149
		f 4 211 204 232 -208
		mu 0 4 586 136 148 587
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
		mu 0 4 292 293 115 588
		f 4 163 180 -212 -186
		mu 0 4 115 112 136 589
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
		mu 0 4 590 148 124 127
		f 4 486 -234 229 -461
		mu 0 4 284 285 591 127
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
		mu 0 4 291 292 592 197
		f 4 207 255 -330 -254
		mu 0 4 593 594 198 197
		f 4 233 487 -331 -256
		mu 0 4 595 285 286 198
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
		mu 0 4 596 321 319 597
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
		mu 0 4 598 377 375 599
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
createNode transform -n "WindowFrame_and_PlantHolder";
	rename -uid "6B0B42DA-4C07-6D81-9603-9BA9869C88C9";
createNode transform -n "PlantHolder" -p "WindowFrame_and_PlantHolder";
	rename -uid "78F5AD2B-4BEF-0F19-6995-FEB35F4B5BF7";
	setAttr ".t" -type "double3" 4.6401533479867139 2.2898691039923413 9.9890829936036791 ;
	setAttr ".s" -type "double3" 4.8372629611895306 1 0.41558777948268338 ;
createNode mesh -n "PlantHolderShape" -p "|WindowFrame_and_PlantHolder|PlantHolder";
	rename -uid "6BB0CEB5-43CA-35E3-3896-30825EC18502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02760813 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.02760813 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.027608126 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.027608126 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.02760813 0 0.60186708 ;
	setAttr ".pt[9]" -type "float3" -0.02760813 0 0.60186708 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.60186708 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.60186708 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.49196166 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WindowFrame" -p "WindowFrame_and_PlantHolder";
	rename -uid "B6999AD1-4764-614B-89EA-FC95E4ED7281";
	setAttr ".t" -type "double3" 4.6264126982954563 4.8024767963131163 9.6756470010957898 ;
	setAttr ".s" -type "double3" 4.4758006976018985 5.0533835530154683 0.31608966338541677 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "WindowFrameShape" -p "|WindowFrame_and_PlantHolder|WindowFrame";
	rename -uid "20311087-482D-9933-5B22-3690804C05F8";
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
createNode mesh -n "polySurfaceShape1" -p "|WindowFrame_and_PlantHolder|WindowFrame";
	rename -uid "8EFD345B-4993-2B27-9C66-1ABF366D40EA";
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
createNode mesh -n "polySurfaceShape2" -p "|WindowFrame_and_PlantHolder|WindowFrame";
	rename -uid "99834741-4D99-1913-B2A6-559182C8B4F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49336861073970795 0.629161536693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38811287 0.25 0.38811287 0.5 0.38811287 0.75 0.38811287
		 0 0.38811287 1 0.59862435 0.25 0.59862435 0.5 0.59862435 0.75 0.59862435 0 0.59862435
		 1 0.625 0.24167696 0.59862435 0.24167696 0.38811287 0.24167696 0.375 0.24167696 0.125
		 0.24167696 0.375 0.50832307 0.38811287 0.50832307 0.59862435 0.50832307 0.625 0.50832307
		 0.875 0.24167696;
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
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.441091 0.5 0.5 -0.441091 0.5 -0.5
		 -0.441091 -0.5 -0.49999997 -0.441091 -0.5 0.5 0.44766515 0.5 0.5 0.44766515 0.5 -0.5
		 0.44766515 -0.5 -0.49999997 0.44766515 -0.5 0.5 0.5 0.46670783 0.5 0.44766515 0.46670783 0.5
		 -0.441091 0.46670783 0.5 -0.5 0.46670783 0.5 -0.5 0.46670783 -0.5 -0.441091 0.46670783 -0.49999997
		 0.44766515 0.46670783 -0.49999997 0.5 0.46670783 -0.5;
	setAttr -s 42 ".ed[0:41]"  0 11 0 2 8 0 4 9 0 6 10 0 0 19 0 1 16 0 2 4 0
		 3 5 0 4 20 0 5 23 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 9 21 1 10 11 0 11 18 0 12 3 0
		 13 5 0 12 13 1 14 7 0 13 22 1 15 1 0 14 15 0 15 17 0 16 3 0 17 12 1 16 17 1 18 8 1
		 17 18 0 19 2 0 18 19 1 20 6 0 19 20 1 21 10 0 20 21 1 22 14 0 21 22 0 23 7 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 17 32 -5
		mu 0 4 0 17 26 27
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 36 35 -4 -34
		mu 0 4 29 30 16 6
		f 4 3 16 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -40 41 -6
		mu 0 4 1 10 33 24
		f 4 10 4 34 33
		mu 0 4 12 0 27 28
		f 4 12 20 -14 -15
		mu 0 4 14 19 20 15
		f 4 18 7 -20 -21
		mu 0 4 19 3 5 20
		f 4 -38 40 39 -22
		mu 0 4 21 31 32 7
		f 4 -25 21 11 -24
		mu 0 4 23 21 7 9
		f 4 -26 23 5 28
		mu 0 4 25 22 1 24
		f 4 -28 -29 26 -19
		mu 0 4 19 25 24 3
		f 4 -30 -31 27 -13
		mu 0 4 14 26 25 19
		f 4 -33 29 -2 -32
		mu 0 4 27 26 14 2
		f 4 -35 31 6 8
		mu 0 4 28 27 2 13
		f 4 2 15 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -16 13 22
		mu 0 4 31 30 15 20
		f 4 -41 -23 19 9
		mu 0 4 32 31 20 5
		f 4 -42 -10 -8 -27
		mu 0 4 24 33 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WindowFrame_and_PlantHolder1";
	rename -uid "AB6BB5FF-4468-9126-1C62-9AA778461EAE";
	setAttr ".t" -type "double3" -14.636904570083109 0 -14.645613141738826 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 4.6401534080505371 2.7513694763183594 10 ;
	setAttr ".sp" -type "double3" 4.6401534080505371 2.7513694763183594 10 ;
createNode transform -n "PlantHolder" -p "WindowFrame_and_PlantHolder1";
	rename -uid "A954EE66-412B-358C-48B8-85888339E8D6";
	setAttr ".t" -type "double3" 4.6401533479867139 2.2898691039923413 9.9890829936036791 ;
	setAttr ".s" -type "double3" 4.8372629611895306 1 0.41558777948268338 ;
createNode mesh -n "PlantHolderShape" -p "|WindowFrame_and_PlantHolder1|PlantHolder";
	rename -uid "2BF97B06-4529-75BB-579E-D9A8D56BEFCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02760813 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.02760813 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.027608126 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.027608126 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.02760813 0 0.60186708 ;
	setAttr ".pt[9]" -type "float3" -0.02760813 0 0.60186708 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.60186708 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.60186708 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.49196166 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.49196166 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000381 0.50000006 -0.5 0.50000381
		 -0.5 0.5 0.50000381 0.50000006 0.5 0.50000381 -0.5 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5
		 0.50000006 -0.5 -0.5 -0.5 -0.5 2.31060791 0.50000006 -0.5 2.31060791 0.50000006 0.5 2.31060791
		 -0.5 0.5 2.31060791 -0.44388413 0.5 0.76540947 0.44388431 0.5 0.76540947 -0.44388413 0.5 2.04520607
		 0.44388431 0.5 2.04520607 -0.44388413 -0.21355677 0.76540947 0.44388431 -0.21355677 0.76540947
		 -0.44388413 -0.21355677 2.04520607 0.44388431 -0.21355677 2.04520607;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 1 3 13 1 12 13 0 11 14 1 12 14 0 10 15 1 14 15 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -2 20 22 -22
		mu 0 4 3 2 19 18
		f 4 17 23 -25 -21
		mu 0 4 2 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 3 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WindowFrame" -p "WindowFrame_and_PlantHolder1";
	rename -uid "192CBCFA-4849-5B47-8B3B-08AF0D0D2EA5";
	setAttr ".t" -type "double3" 4.6264126982954563 4.8024767963131163 9.6756470010957898 ;
	setAttr ".s" -type "double3" 4.4758006976018985 5.0533835530154683 0.31608966338541677 ;
	setAttr ".rp" -type "double3" 0 0 0.5 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
createNode mesh -n "WindowFrameShape" -p "|WindowFrame_and_PlantHolder1|WindowFrame";
	rename -uid "64EEFA02-4235-0EFE-6452-A6AB8E9DBC2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49336861073970795 0.629161536693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38811287 0.25 0.38811287 0.5 0.38811287 0.75 0.38811287
		 0 0.38811287 1 0.59862435 0.25 0.59862435 0.5 0.59862435 0.75 0.59862435 0 0.59862435
		 1 0.625 0.24167696 0.59862435 0.24167696 0.38811287 0.24167696 0.375 0.24167696 0.125
		 0.24167696 0.375 0.50832307 0.38811287 0.50832307 0.59862435 0.50832307 0.625 0.50832307
		 0.875 0.24167696;
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
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.441091 0.5 0.5 -0.441091 0.5 -0.5
		 -0.441091 -0.5 -0.49999997 -0.441091 -0.5 0.5 0.44766515 0.5 0.5 0.44766515 0.5 -0.5
		 0.44766515 -0.5 -0.49999997 0.44766515 -0.5 0.5 0.5 0.46670783 0.5 0.44766515 0.46670783 0.5
		 -0.441091 0.46670783 0.5 -0.5 0.46670783 0.5 -0.5 0.46670783 -0.5 -0.441091 0.46670783 -0.49999997
		 0.44766515 0.46670783 -0.49999997 0.5 0.46670783 -0.5;
	setAttr -s 42 ".ed[0:41]"  0 11 0 2 8 0 4 9 0 6 10 0 0 19 0 1 16 0 2 4 0
		 3 5 0 4 20 0 5 23 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 9 21 1 10 11 1 11 18 1 12 3 0
		 13 5 0 12 13 1 14 7 0 13 22 1 15 1 0 14 15 1 15 17 1 16 3 0 17 12 1 16 17 1 18 8 1
		 17 18 1 19 2 0 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 14 1 21 22 1 23 7 0 22 23 1
		 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 17 32 -5
		mu 0 4 0 17 26 27
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 36 35 -4 -34
		mu 0 4 29 30 16 6
		f 4 3 16 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -40 41 -6
		mu 0 4 1 10 33 24
		f 4 10 4 34 33
		mu 0 4 12 0 27 28
		f 4 12 20 -14 -15
		mu 0 4 14 19 20 15
		f 4 18 7 -20 -21
		mu 0 4 19 3 5 20
		f 4 -38 40 39 -22
		mu 0 4 21 31 32 7
		f 4 -25 21 11 -24
		mu 0 4 23 21 7 9
		f 4 -26 23 5 28
		mu 0 4 25 22 1 24
		f 4 -28 -29 26 -19
		mu 0 4 19 25 24 3
		f 4 -30 -31 27 -13
		mu 0 4 14 26 25 19
		f 4 -33 29 -2 -32
		mu 0 4 27 26 14 2
		f 4 -35 31 6 8
		mu 0 4 28 27 2 13
		f 4 2 15 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -16 13 22
		mu 0 4 31 30 15 20
		f 4 -41 -23 19 9
		mu 0 4 32 31 20 5
		f 4 -42 -10 -8 -27
		mu 0 4 24 33 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|WindowFrame_and_PlantHolder1|WindowFrame";
	rename -uid "D01E0370-4EA1-923B-E6C6-3CA68197B8AA";
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
createNode transform -n "Bookshelf";
	rename -uid "556065B7-45E1-4ADE-1DF8-E98A0B2885E0";
	setAttr ".t" -type "double3" 8.5276853944562774 3.8573923110961901 -6.5356811096050826 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 7.1745345325630678 4.7753279206665553 ;
	setAttr ".rp" -type "double3" 0 -3.8573923110961896 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000476365825 0 ;
	setAttr ".spt" -type "double3" 0 -3.3573923063325246 0 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "A0D6F078-4902-406E-6110-A9B2936A575C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75031572580337524 0.20290631800889969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.51085007 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.32414654 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.32414654 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vase";
	rename -uid "2AFB525C-45BD-2205-19DE-858F81CC1276";
	setAttr ".t" -type "double3" 8.6215138171525112 3.2513694763183594 8.0520300647754421 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.5 0 ;
createNode mesh -n "VaseShape" -p "Vase";
	rename -uid "6B3C826B-4219-189C-D6C5-C89F982E9358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36663228273391724 0.78850728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Books";
	rename -uid "563F0CC9-4A1D-EBF3-8D6A-59AA850FE0D4";
createNode transform -n "Book10" -p "Books";
	rename -uid "9989F4A7-40E2-2386-E370-E5A53D682B08";
	setAttr ".t" -type "double3" 8.1056655113220248 5.5067222619387906 -5.2281723301316427 ;
	setAttr ".r" -type "double3" 86.99262816187121 -77.771979888603425 -87.683197439091387 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "43145157-4993-E71A-BA99-2FA93CF3C31C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book9" -p "Books";
	rename -uid "F75C7E88-4052-E33E-CA12-1880BEA5DD3A";
	setAttr ".t" -type "double3" 8.1056655113220248 5.5187943038432525 -5.6277907281764668 ;
	setAttr ".r" -type "double3" 88.406174602112202 -66.452051038941988 -89.161298931363589 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "019B1E5E-4B5A-18E9-3ADD-0DAEF7C6B6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book8" -p "Books";
	rename -uid "3951797D-4592-9B2D-7D45-A78A21FBEAB5";
	setAttr ".t" -type "double3" 8.1056655113220248 5.5310384498730727 -6.1009481008475897 ;
	setAttr ".r" -type "double3" 88.95213732155139 -52.581671069178405 -89.790192298410318 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "A89210AB-4061-4F2F-E46F-BDA28297C1BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book7" -p "Books";
	rename -uid "C0FA6693-4D04-3D56-388C-86BB2B197526";
	setAttr ".t" -type "double3" 8.1056655113220248 5.5295919347184466 -6.5123844524978161 ;
	setAttr ".r" -type "double3" 90 -44.350770205107644 -90.000000000000213 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "D86929BB-4251-81F4-FFEF-BB9A9A6BA295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book6" -p "Books";
	rename -uid "4202B778-4B19-7BC1-D733-61B4E54DE782";
	setAttr ".t" -type "double3" 8.1056655113220248 5.519438847077204 -6.6987379503317159 ;
	setAttr ".r" -type "double3" 89.999999999999986 -51.871503529990257 -90.000000000000227 ;
	setAttr ".s" -type "double3" 0.14095080169467644 0.91642322936877652 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "CE86CCD4-4992-1235-556E-2ABFA19BCF50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book5" -p "Books";
	rename -uid "D231783A-4071-6EB1-3EA8-B1897A1104F7";
	setAttr ".t" -type "double3" 8.1056655113220248 5.477686882019043 -6.9514065507028926 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "48C88C1D-4093-8353-2DE4-4393245A9AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book4" -p "Books";
	rename -uid "1694BACA-47A3-0B7A-649F-B68C6D2D9A8D";
	setAttr ".t" -type "double3" 8.1056655113220248 5.477686882019043 -7.1379739582026218 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "FC83AF0D-493E-65E7-68DE-C486F97DF945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book3" -p "Books";
	rename -uid "9F503ACA-4CAA-A838-EF5E-748EF6F233D7";
	setAttr ".t" -type "double3" 8.1056655113220248 5.477686882019043 -7.3263062418176235 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "ECA98AEC-44CD-82EF-F975-F1826F5375F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book2" -p "Books";
	rename -uid "3564E3E7-4CF5-534F-A299-A48BD467C79F";
	setAttr ".t" -type "double3" 8.1056655113220248 5.5124208123373428 -7.730117836881587 ;
	setAttr ".r" -type "double3" -90.000000000000156 -74.524256385133086 90.000000000000156 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1.2860445599837811 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "E4FAB80D-4726-2B42-34FD-63BB1701990A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book1" -p "Books";
	rename -uid "6EB5B5E9-48E8-CDC8-391E-D89C15365DFB";
	setAttr ".t" -type "double3" 8.1056655113220248 5.477686882019043 -8.3674270477345409 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1.2860445599837811 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "06FF6692-4139-6360-220B-C4B43CF0CA44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book" -p "Books";
	rename -uid "E1E53035-4F47-EDAC-2CA5-BA98F287CAE0";
	setAttr ".t" -type "double3" 8.1056655113220248 5.477686882019043 -8.7995610579504806 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "FD61EC6C-4D12-89F7-D6DA-108C5E006BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book11" -p "Books";
	rename -uid "FCF5BABA-4C7F-9FB4-CE96-558F3CB0D768";
	setAttr ".t" -type "double3" 8.1056655113220248 3.8950753211975098 -5.1428561362072944 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1.2860445599837811 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "4CD672AF-48C8-AE77-DE83-79A8C6D3143F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book12" -p "Books";
	rename -uid "0A234219-43CE-C37F-2800-7193AD634B94";
	setAttr ".t" -type "double3" 8.1056655113220248 3.8950753211975098 -5.5789567563733691 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1.0709150492594852 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "35C3EA98-4C8D-F049-1D03-D3BD1451F799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book13" -p "Books";
	rename -uid "DB8EB2D1-43BB-5FFE-ED2A-399D11DFF55E";
	setAttr ".t" -type "double3" 8.1056655113220248 3.8950753211975098 -5.9442838078186497 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29091528625873053 1.1590646106420215 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "E2AE6F08-414F-E6C6-FE82-78A54F9035A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book14" -p "Books";
	rename -uid "327530A1-4989-B660-9CB2-539BA65D23DF";
	setAttr ".t" -type "double3" 8.1056655113220248 3.8950753211975098 -6.2338580106422592 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.21608358173799352 0.91901241498776531 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book14Shape" -p "Book14";
	rename -uid "BE49D556-4095-7427-5DF0-648D9C024D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book15" -p "Books";
	rename -uid "666D86E5-4651-C3D0-1715-8CA8AC0F7D8E";
	setAttr ".t" -type "double3" 8.1056655113220248 3.9364598425638535 -6.9705351515576268 ;
	setAttr ".r" -type "double3" 89.999999999999986 -51.871503529990257 -90.000000000000227 ;
	setAttr ".s" -type "double3" 0.14095080169467644 0.91642322936877652 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book15Shape" -p "Book15";
	rename -uid "7645496A-4334-860C-25A4-2B851FCD797F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book16" -p "Books";
	rename -uid "55F74895-4406-2AD5-ED61-17BB14B534A9";
	setAttr ".t" -type "double3" 8.1056655113220248 2.2853896745533939 -6.5445254604771872 ;
	setAttr ".r" -type "double3" 89.363293307822161 0.41052002125768772 -89.985792575476196 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.532650549093999 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book16Shape" -p "Book16";
	rename -uid "9DC8C757-43A3-B823-BC3E-E996D4673225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book17" -p "Books";
	rename -uid "D682CBC3-4EF5-0D88-4152-53822C55202D";
	setAttr ".t" -type "double3" 8.1056655113220248 2.2853896745533939 -6.5445254604771872 ;
	setAttr ".r" -type "double3" 89.363293307822161 0.41052002125768772 -89.985792575476196 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.532650549093999 0.8809367910533904 ;
	setAttr ".rp" -type "double3" -1.0945743420870758e-15 -0.5 0.44046840071677962 ;
	setAttr ".rpt" -type "double3" 5.6066262743570405e-15 1.0880185641326534e-14 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-15 -5.5511151231257827e-17 -0.059531605174774557 ;
createNode mesh -n "Book17Shape" -p "Book17";
	rename -uid "729F9DA0-4700-4CB2-22B4-B582F84005F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book18" -p "Books";
	rename -uid "58F8BAEB-453A-C9B1-18D0-EDAFA6095CFB";
	setAttr ".t" -type "double3" 8.1056655113220248 2.4182533389165592 -6.5099013826825116 ;
	setAttr ".r" -type "double3" 89.363293307822161 0.41052002125768772 -89.985792575476196 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.4233136208867043 0.8809367910533904 ;
	setAttr ".rp" -type "double3" -1.0945743420870758e-15 -0.5 0.44046840071677962 ;
	setAttr ".rpt" -type "double3" 5.6066262743570405e-15 1.0880185641326534e-14 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-15 -5.5511151231257827e-17 -0.059531605174774557 ;
createNode mesh -n "Book18Shape" -p "Book18";
	rename -uid "D3C13E6C-4F98-14E9-0616-C8AF8C4BBF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book19" -p "Books";
	rename -uid "8A9E82A2-40B6-1F9C-DDB3-8EA2B52A9E36";
	setAttr ".t" -type "double3" 8.1056655113220248 2.5441627638411908 -6.3301419067512317 ;
	setAttr ".r" -type "double3" 89.363293307822161 0.41052002125768772 -89.985792575476196 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1694381818016084 0.8809367910533904 ;
	setAttr ".rp" -type "double3" -1.0945743420870758e-15 -0.5 0.44046840071677962 ;
	setAttr ".rpt" -type "double3" 5.6066262743570405e-15 1.0880185641326534e-14 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-15 -5.5511151231257827e-17 -0.059531605174774557 ;
createNode mesh -n "Book19Shape" -p "Book19";
	rename -uid "70BFA4C5-4107-5B53-E1AA-7E8E195AF412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book20" -p "Books";
	rename -uid "A9657FC4-41FC-C95A-BF40-B3B868FC615D";
	setAttr ".t" -type "double3" 8.1056655113220248 2.6697745685056451 -6.2597407736380708 ;
	setAttr ".r" -type "double3" 89.363293307822161 0.41052002125768772 -89.985792575476196 ;
	setAttr ".s" -type "double3" 0.14095080169467644 0.88977576811613279 0.8809367910533904 ;
	setAttr ".rp" -type "double3" -1.0945743420870758e-15 -0.5 0.44046840071677962 ;
	setAttr ".rpt" -type "double3" 5.6066262743570405e-15 1.0880185641326534e-14 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-15 -5.5511151231257827e-17 -0.059531605174774557 ;
createNode mesh -n "Book20Shape" -p "Book20";
	rename -uid "A42EDC6B-48D8-E0A6-3B06-F1823DBB772C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book21" -p "Books";
	rename -uid "C7AF134C-4522-37BE-7C0B-98BACD701FB7";
	setAttr ".t" -type "double3" 8.1056655113220248 0.82539887667926259 -8.7074589012624202 ;
	setAttr ".r" -type "double3" 89.999999999998181 -104.20644240768834 -89.999999999998778 ;
	setAttr ".s" -type "double3" 0.14095080169467644 0.91642322936877652 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book21Shape" -p "Book21";
	rename -uid "C2F69E51-4369-E02C-22B1-3FB9DE41E90A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book22" -p "Books";
	rename -uid "87321B73-493D-73AC-CD54-8D99FED9BD8F";
	setAttr ".t" -type "double3" 8.1056655113220248 0.80955112833539977 -8.5211054034285212 ;
	setAttr ".r" -type "double3" 89.999999999998352 -96.685709082806014 -89.999999999998479 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book22Shape" -p "Book22";
	rename -uid "E3A558AB-4A51-464E-D4E6-85B92C24D1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book23" -p "Books";
	rename -uid "23191669-466B-696D-FDE7-7A8175EEE862";
	setAttr ".t" -type "double3" 8.1056655113220248 0.8109976434900259 -8.1096690517782939 ;
	setAttr ".r" -type "double3" 92.471239266506316 -104.9345037260609 -93.010322076545734 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book23Shape" -p "Book23";
	rename -uid "188EF440-489C-9673-A0E5-B79E072DC9ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book24" -p "Books";
	rename -uid "3915708B-49AE-7377-672C-24A747481095";
	setAttr ".t" -type "double3" 8.1056655113220248 0.79875349746020574 -7.6365116791071719 ;
	setAttr ".r" -type "double3" 91.321634951921709 -118.80154428026299 -91.780648398343871 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book24Shape" -p "Book24";
	rename -uid "5462D9F7-4058-8BD4-5024-20A320238F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book25" -p "Books";
	rename -uid "21ADAA22-480C-197C-DE48-E38C5CC85F6B";
	setAttr ".t" -type "double3" 8.1056655113220248 0.78668145555574376 -7.2368932810623479 ;
	setAttr ".r" -type "double3" 90.987926513691747 -130.12745086940353 -91.377872609146593 ;
	setAttr ".s" -type "double3" 0.14095080169467644 1.1914274851953299 0.8809367910533904 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.44046840071678128 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000000589155369 ;
	setAttr ".spt" -type "double3" 0 0 -0.059531605174772906 ;
createNode mesh -n "Book25Shape" -p "Book25";
	rename -uid "1E561076-4C7F-F183-3E15-A6AD19099D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52588817477226257 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54894102 0 0.54894102 1 0.54894102 0.75 0.54894102
		 0.5 0.54894102 0.25 0.50283533 0 0.50283533 1 0.50283533 0.75 0.50283533 0.5 0.50283533
		 0.25 0.33253327 0.25 0.375 0.29246676 0.50283533 0.29246676 0.54894102 0.29246676
		 0.625 0.29246676 0.66746676 0.25 0.625 0.95753324 0.66746676 0 0.54894102 0.95753324
		 0.50283533 0.95753324 0.33253327 0 0.375 0.95753324 0.54894102 0.95753324 0.50283533
		 0.95753324 0.50283533 0.75 0.54894102 0.75 0.50283533 0.5 0.54894102 0.5 0.50283533
		 0.29246676 0.54894102 0.29246676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[1]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 -0.025364617 ;
	setAttr ".pt[3]" -type "float3" -2.7939677e-09 0 -0.025364617 ;
	setAttr ".pt[24]" -type "float3" -0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[25]" -type "float3" 0.019406879 0.024301844 -0.0079383785 ;
	setAttr ".pt[26]" -type "float3" 0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[27]" -type "float3" -0.019406879 0.024301844 0.022893671 ;
	setAttr ".pt[28]" -type "float3" 0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[29]" -type "float3" -0.019406879 -0.024301844 0.022893671 ;
	setAttr ".pt[30]" -type "float3" 0.019406879 -0.024301844 -0.0079383785 ;
	setAttr ".pt[31]" -type "float3" -0.019406879 -0.024301844 -0.0079383785 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999619 -0.5 0.5 0.50000763 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000763 0.5 0.5 -0.49999619 0.5 -0.5 0.50000763 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000763 -0.5 -0.5 0.38899231 -0.5 0.5 0.38899231 -0.5 -0.5 0.38899231 0.5 -0.5
		 0.38899231 0.5 0.5 -0.40958405 -0.5 0.5 -0.40958405 -0.5 -0.5 -0.40958405 0.5 -0.5
		 -0.40958405 0.5 0.5 -0.49999619 0.5 0.44205493 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493
		 0.50000763 0.5 0.44205493 0.50000763 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.49999619 -0.5 0.44205493 0.38899231 -0.5 0.44205493 -0.40958405 -0.5 0.44205493
		 -0.40958405 -0.5 -0.5 0.38899231 -0.5 -0.5 -0.40958405 0.5 -0.5 0.38899231 0.5 -0.5
		 -0.40958405 0.5 0.44205493 0.38899231 0.5 0.44205493;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 0 10 18 0
		 11 8 1 12 8 0 15 11 0 12 22 1 13 14 0 14 17 0 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 0 22 13 0 23 0 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 1
		 23 16 1 21 24 0 22 25 0 24 25 0 13 26 0 25 26 0 9 27 0 26 27 0 24 27 0 14 28 0 26 28 0
		 10 29 0 28 29 0 27 29 0 17 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 36 29 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 38 31 13 11
		mu 0 4 30 32 16 7
		f 4 37 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 41 26 8
		mu 0 4 12 34 24 13
		f 4 44 46 48 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -49
		mu 0 4 38 40 41 39
		f 4 56 58 -60 -54
		mu 0 4 40 42 43 41
		f 4 25 20 -20 -22
		mu 0 4 23 19 14 18
		f 4 3 -33 40 -11
		mu 0 4 6 21 33 35
		f 4 2 -24 -4 -9
		mu 0 4 4 22 21 6
		f 4 34 -25 -3 -27
		mu 0 4 25 26 22 4
		f 4 0 -26 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -28 -35 -7
		mu 0 4 2 23 26 25
		f 4 -36 27 21 -29
		mu 0 4 27 26 23 18
		f 4 -37 28 15 7
		mu 0 4 28 27 18 3
		f 4 -31 -38 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -39 30 -13
		mu 0 4 15 32 30 9
		f 4 22 -40 -17 -21
		mu 0 4 20 33 32 15
		f 4 -41 -23 -1 -34
		mu 0 4 35 33 20 8
		f 4 -42 33 4 6
		mu 0 4 24 34 0 2
		f 4 39 43 -45 -43
		mu 0 4 32 33 37 36
		f 4 32 45 -47 -44
		mu 0 4 33 21 38 37
		f 4 -32 42 49 -48
		mu 0 4 16 32 36 39
		f 4 23 50 -52 -46
		mu 0 4 21 22 40 38
		f 4 -18 47 54 -53
		mu 0 4 17 16 39 41
		f 4 24 55 -57 -51
		mu 0 4 22 26 42 40
		f 4 35 57 -59 -56
		mu 0 4 26 27 43 42
		f 4 -19 52 59 -58
		mu 0 4 27 17 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DinnerSet_1";
	rename -uid "DC8523C4-44C9-0346-87E8-FBAA6F8D5BC5";
createNode transform -n "Bowl2" -p "DinnerSet_1";
	rename -uid "B0EAAADF-45CB-C4BC-8F2C-ADA9DF9FE46D";
	setAttr ".t" -type "double3" -0.92799569705462304 1.8868305683135986 1.8241028713776211 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.5324101448059082 0 ;
	setAttr ".sp" -type "double3" 0 -1.0648202896118164 0 ;
	setAttr ".spt" -type "double3" 0 0.5324101448059082 0 ;
createNode mesh -n "Bowl2Shape" -p "Bowl2";
	rename -uid "AE3C9A2C-4ABB-EC83-4F99-4FA0201CE7E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "Bowl2";
	rename -uid "56DEAAD0-407F-1B76-A30E-FA8FB2229C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.48188782 -1 -0.48188853 0 -1 -0.6814934
		 -0.48188782 -1 -0.48188853 -0.68149185 -1 9.4922354e-09 -0.48188782 -1 0.48188847
		 0 -1 0.6814934 0.48188782 -1 0.48188853 0.68149185 -1 9.4922354e-09 0.62429428 -0.64888257 -0.62429452
		 0 -0.64888257 -0.88288575 -0.62429428 -0.64888257 -0.62429452 -0.88288498 -0.64888257 3.4902738e-09
		 -0.62429428 -0.64888257 0.62429452 0 -0.64888257 0.88288581 0.62429428 -0.64888257 0.62429458
		 0.88288498 -0.64888257 3.4902738e-09 0.51392365 -1.06482029 -0.51392305 0 -1.06482029 -0.72679704
		 0 -1.064820409 -4.9959274e-17 -0.51392365 -1.06482029 -0.51392305 -0.7267952 -1.06482029 1.0123251e-08
		 -0.51392365 -1.06482029 0.51392299 0 -1.06482029 0.72679704 0.51392365 -1.06482029 0.51392305
		 0.7267952 -1.06482029 1.0123251e-08 0.68747711 -0.12371659 -0.68747765 0 -0.12371659 -0.97224021
		 -0.68747711 -0.12371659 -0.68747765 -0.97224045 -0.12371659 8.2730356e-10 -0.68747711 -0.12371659 0.68747765
		 0 -0.12371659 0.97224027 0.68747711 -0.12371659 0.68747771 0.97224045 -0.12371659 8.2730356e-10
		 0.59604645 -0.12371659 -0.60758513 0 -0.12371659 -0.85925508 -0.59604645 -0.12371659 -0.60758513
		 -0.84293747 -0.12371659 0 -0.59604263 -0.12371659 0.60758513 0 -0.12371659 0.85925514
		 0.59604645 -0.12371659 0.60758519 0.84293747 -0.12371659 3.7252903e-09 0.40404892 -0.80365402 -0.40693635
		 0 -0.80365407 -0.57490778 0 -0.80365407 8.8765811e-10 -0.40404892 -0.80365407 -0.40693635
		 -0.57196426 -0.80365402 -1.4901161e-08 -0.4040451 -0.80365402 0.40693629 0 -0.80365402 0.57490772
		 0.40404892 -0.80365402 0.40693641 0.57197189 -0.80365402 1.4901161e-08;
	setAttr -s 104 ".ed[0:103]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 16 0 1 17 0 16 17 0 18 16 1 18 17 1 2 19 0 17 19 0
		 18 19 1 3 20 0 19 20 0 18 20 1 4 21 0 20 21 0 18 21 1 5 22 0 21 22 0 18 22 1 6 23 0
		 22 23 0 18 23 1 7 24 0 23 24 0 18 24 1 24 16 0 8 25 0 9 26 0 25 26 0 10 27 0 26 27 0
		 11 28 0 27 28 0 12 29 0 28 29 0 13 30 0 29 30 0 14 31 0 30 31 0 15 32 0 31 32 0 32 25 0
		 25 33 1 26 34 1 33 34 0 27 35 1 34 35 0 28 36 1 35 36 0 29 37 1 36 37 0 30 38 1 37 38 0
		 31 39 1 38 39 0 32 40 1 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
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
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 26 -26
		mu 0 4 1 0 37 36
		f 4 -2 25 30 -30
		mu 0 4 2 1 36 38
		f 4 -3 29 33 -33
		mu 0 4 3 2 38 39
		f 4 -4 32 36 -36
		mu 0 4 4 3 39 40
		f 4 -5 35 39 -39
		mu 0 4 5 4 40 41
		f 4 -6 38 42 -42
		mu 0 4 6 5 41 42
		f 4 -7 41 45 -45
		mu 0 4 7 6 42 43
		f 4 -8 44 47 -25
		mu 0 4 0 7 43 37
		f 4 8 49 -51 -49
		mu 0 4 32 31 45 44
		f 4 9 51 -53 -50
		mu 0 4 31 30 46 45
		f 4 10 53 -55 -52
		mu 0 4 30 29 47 46
		f 4 11 55 -57 -54
		mu 0 4 29 28 48 47
		f 4 12 57 -59 -56
		mu 0 4 28 27 49 48
		f 4 13 59 -61 -58
		mu 0 4 27 26 50 49
		f 4 14 61 -63 -60
		mu 0 4 26 33 51 50
		f 4 15 48 -64 -62
		mu 0 4 33 32 44 51
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
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cup1" -p "DinnerSet_1";
	rename -uid "02FC9448-4B3B-0A99-39B8-3EAF344DC21B";
	setAttr ".t" -type "double3" -1.5301333994230137 1.5544204264879227 1.6448353763565398 ;
	setAttr ".r" -type "double3" 0 -145.69589071086537 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000149011612 0 ;
	setAttr ".spt" -type "double3" 0 0.80000001192092896 0 ;
createNode mesh -n "Cup1Shape" -p "Cup1";
	rename -uid "63B602F2-4B63-95B8-0026-EDB643E0DB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "Cup1";
	rename -uid "937B7E81-40CB-954A-A24A-65AD606538F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62499994
		 0.60313982 0.375 0.60313982 0.39583334 0.60313982 0.41666669 0.60313982 0.4375 0.60313982
		 0.45833337 0.60313982 0.47916672 0.60313982 0.50000006 0.60313982 0.52083337 0.60313982
		 0.54166669 0.60313982 0.5625 0.60313982 0.58333331 0.60313982 0.60416663 0.60313982
		 0.62499994 0.54082954 0.375 0.54082954 0.39583334 0.54082954 0.41666669 0.54082954
		 0.4375 0.54082954 0.45833337 0.54082954 0.47916672 0.54082954 0.50000006 0.54082954
		 0.52083337 0.54082954 0.54166669 0.54082954 0.5625 0.54082954 0.58333331 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[74]" -type "float3" 0 0.083588369 6.9388939e-17 ;
	setAttr ".pt[75]" -type "float3" 0 0.083588369 5.5511151e-17 ;
	setAttr ".pt[78]" -type "float3" 0 0.089440323 6.9388939e-17 ;
	setAttr ".pt[79]" -type "float3" 0 0.089440323 1.110223e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -0.015438865 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -0.015438865 1.3877788e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10938824 6.9388939e-17 ;
	setAttr ".pt[83]" -type "float3" 0 -0.10938824 1.110223e-16 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.018512323 ;
	setAttr -s 102 ".vt[0:101]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
		 2.2888184e-05 -1 -0.62192827 -0.31121826 -1 -0.53860569 -0.53903198 -1 -0.31096411
		 -0.62242126 -1 -2.7802354e-08 -0.53903198 -1 0.31096408 -0.31121826 -1 0.53860569
		 2.2888184e-05 -1 0.62192822 0.31122589 -1 0.53860569 0.53907776 -1 0.31096411 0.62246704 -1 -9.2674544e-09
		 0.86603546 0.73502064 -0.49999997 0.50001526 0.73502064 -0.86602533 2.2888184e-05 0.73502064 -1
		 -0.49996948 0.73502064 -0.86602533 -0.8660202 0.73502064 -0.49999994 -1 0.73502064 7.4505806e-09
		 -0.8660202 0.73502064 0.49999997 -0.49996948 0.73502064 0.86602539 2.2888184e-05 0.73502064 1
		 0.50001526 0.73502064 0.86602539 0.86603546 0.73502064 0.5 1.000007629395 0.73502064 0
		 2.2888184e-05 -1 0 0.77558899 0.73502064 -0.42498854 0.44779205 0.73502064 -0.73610187
		 2.2888184e-05 0.73502064 -0.84997737 -0.44777679 0.73502064 -0.73610187 -0.77558136 0.73502064 -0.42498854
		 -0.89555359 0.73502064 4.6566129e-09 -0.77558136 0.73502064 0.42498854 -0.44778442 0.73502064 0.73610187
		 2.2888184e-05 0.73502064 0.84997737 0.44779205 0.73502064 0.73610187 0.77558899 0.73502064 0.42498857
		 0.89559937 0.73502064 2.3283064e-09 0.56678009 -0.55043125 -0.32746735 0.32827759 -0.55043221 -0.56859684
		 2.2888184e-05 -0.55043125 -2.0946273e-07 2.2888184e-05 -0.55043221 -0.65737569 -0.32823181 -0.55043221 -0.56859827
		 -0.56676483 -0.55043221 -0.3274712 -0.65343475 -0.55043221 0 -0.56676483 -0.55043221 0.32746974
		 -0.32823181 -0.55043221 0.56859708 2.2888184e-05 -0.55043221 0.65737599 0.32827759 -0.55043221 0.56859684
		 0.56678009 -0.55043125 0.32746738 0.65348053 -0.55043221 2.3283064e-09 0.79184723 0.34134865 -0.45710814
		 0.45721436 0.34134865 -0.79173446 2.2888184e-05 0.34134865 -0.91421628 -0.45713043 0.34134865 -0.79173446
		 -0.79179382 0.34134865 -0.45710808 -0.9143219 0.34134865 -5.4824012e-10 -0.79179382 0.34134865 0.45710808
		 -0.45713043 0.34134865 0.79173446 2.2888184e-05 0.34134865 0.91421628 0.45721436 0.34134865 0.79173446
		 0.79184723 0.34134865 0.45710814 0.91436768 0.34134865 -2.1027671e-09 0.7376709 0.053776741 -0.4257763
		 0.42589569 0.053776741 -0.73746616 2.2888184e-05 0.053776741 -0.85155272 -0.42584991 0.053776741 -0.73746616
		 -0.73762512 0.053776741 -0.42577627 -0.85172272 0.053776741 -6.3912493e-09 -0.73762512 0.053776741 0.42577627
		 -0.42584991 0.053776741 0.73746616 2.2888184e-05 0.053776741 0.85155272 0.42589569 0.053776741 0.73746616
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.1140604 -0.047741529
		 0.91581726 0.1140604 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.064571381 -0.091278568 1.0782547 0.064571381 -0.51705486 1.13245392 0.39791965 -0.54838669
		 1.25495148 0.39791965 -0.091278568 1.19238281 0.049293518 -0.091278568 1.0782547 0.049293518 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.4226394
		 0.72743988 -0.38274765 -0.4190042 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.39645857 0.62976837 -0.38301277 -0.39282337 0.74388123 -0.38301277 0.032953005;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0
		 7 69 0 8 70 0 9 71 0 10 72 0 11 73 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 0
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 0 48 49 0 49 39 1 49 37 0 50 12 0
		 51 13 0 52 14 0 53 15 0 54 16 0 55 17 0 56 18 0 57 19 0 58 20 0 59 21 0 60 22 0 61 23 0
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 50 0 62 50 0 63 51 0 64 52 0 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0
		 72 60 0 73 61 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 62 0 73 74 0 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1
		 74 78 0 75 79 0;
	setAttr ".ed[166:211]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0;
	setAttr -s 112 -ch 424 ".fc[0:111]" -type "polyFaces" 
		f 4 120 109 -13 -109
		mu 0 4 77 78 26 25
		f 4 121 110 -14 -110
		mu 0 4 78 79 27 26
		f 4 122 111 -15 -111
		mu 0 4 79 80 28 27
		f 4 123 112 -16 -112
		mu 0 4 80 81 29 28
		f 4 124 113 -17 -113
		mu 0 4 81 82 30 29
		f 4 125 114 -18 -114
		mu 0 4 82 83 31 30
		f 4 126 115 -19 -115
		mu 0 4 83 84 32 31
		f 4 127 116 -20 -116
		mu 0 4 84 85 33 32
		f 4 128 117 -21 -117
		mu 0 4 85 86 34 33
		f 4 129 118 -22 -118
		mu 0 4 86 87 35 34
		f 4 130 119 -23 -119
		mu 0 4 87 88 36 35
		f 4 131 108 -24 -120
		mu 0 4 88 76 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 144 133 -121 -133
		mu 0 4 90 91 78 77
		f 4 145 134 -122 -134
		mu 0 4 91 92 79 78
		f 4 146 135 -123 -135
		mu 0 4 92 93 80 79
		f 4 147 136 -124 -136
		mu 0 4 93 94 81 80
		f 4 148 137 -125 -137
		mu 0 4 94 95 82 81
		f 4 149 138 -126 -138
		mu 0 4 95 96 83 82
		f 4 150 139 -127 -139
		mu 0 4 96 97 84 83
		f 4 151 140 -128 -140
		mu 0 4 97 98 85 84
		f 4 152 141 -129 -141
		mu 0 4 98 99 86 85
		f 4 153 142 -130 -142
		mu 0 4 99 100 87 86
		f 4 154 143 -131 -143
		mu 0 4 100 101 88 87
		f 4 182 184 -187 -188
		mu 0 4 114 115 116 117
		f 4 0 25 -145 -25
		mu 0 4 12 13 91 90
		f 4 1 26 -146 -26
		mu 0 4 13 14 92 91
		f 4 2 27 -147 -27
		mu 0 4 14 15 93 92
		f 4 3 28 -148 -28
		mu 0 4 15 16 94 93
		f 4 4 29 -149 -29
		mu 0 4 16 17 95 94
		f 4 5 30 -150 -30
		mu 0 4 17 18 96 95
		f 4 6 31 -151 -31
		mu 0 4 18 19 97 96
		f 4 7 32 -152 -32
		mu 0 4 19 20 98 97
		f 4 8 33 -153 -33
		mu 0 4 20 21 99 98
		f 4 9 34 -154 -34
		mu 0 4 21 22 100 99
		f 4 10 35 -155 -35
		mu 0 4 22 23 101 100
		f 4 11 24 -156 -36
		mu 0 4 23 24 89 101
		f 4 155 157 -159 -157
		mu 0 4 101 89 103 102
		f 4 132 159 -161 -158
		mu 0 4 89 76 104 103
		f 4 -132 161 162 -160
		mu 0 4 76 88 105 104
		f 4 -144 156 163 -162
		mu 0 4 88 101 102 105
		f 4 158 165 -167 -165
		mu 0 4 102 103 107 106
		f 4 160 167 -169 -166
		mu 0 4 103 104 108 107
		f 4 -163 169 170 -168
		mu 0 4 104 105 109 108
		f 4 -164 164 171 -170
		mu 0 4 105 102 106 109
		f 4 166 173 -175 -173
		mu 0 4 106 107 111 110
		f 4 168 175 -177 -174
		mu 0 4 107 108 112 111
		f 4 -171 177 178 -176
		mu 0 4 108 109 113 112
		f 4 -172 172 179 -178
		mu 0 4 109 106 110 113
		f 4 206 208 -211 -212
		mu 0 4 126 127 128 129
		f 4 176 183 -185 -182
		mu 0 4 111 112 116 115
		f 4 -179 185 186 -184
		mu 0 4 112 113 117 116
		f 4 -180 180 187 -186
		mu 0 4 113 110 114 117
		f 4 174 189 -191 -189
		mu 0 4 110 111 119 118
		f 4 181 191 -193 -190
		mu 0 4 111 115 120 119
		f 4 -183 193 194 -192
		mu 0 4 115 114 121 120
		f 4 -181 188 195 -194
		mu 0 4 114 110 118 121
		f 4 190 197 -199 -197
		mu 0 4 118 119 123 122
		f 4 192 199 -201 -198
		mu 0 4 119 120 124 123
		f 4 -195 201 202 -200
		mu 0 4 120 121 125 124
		f 4 -196 196 203 -202
		mu 0 4 121 118 122 125
		f 4 198 205 -207 -205
		mu 0 4 122 123 127 126
		f 4 200 207 -209 -206
		mu 0 4 123 124 128 127
		f 4 -203 209 210 -208
		mu 0 4 124 125 129 128
		f 4 -204 204 211 -210
		mu 0 4 125 122 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick" -p "DinnerSet_1";
	rename -uid "8B3BF9C8-4216-8F83-82DB-63A8A433A8F0";
	setAttr ".t" -type "double3" -0.27705661118689362 1.3650271269287366 1.4206996383733117 ;
	setAttr ".r" -type "double3" 89.211346965589499 0.57827198948956371 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "ChopstickShape" -p "Chopstick";
	rename -uid "7BB06F3A-4725-23F8-86C3-5291C4E494C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick1" -p "DinnerSet_1";
	rename -uid "76C7C82A-44A9-6D98-15B4-BA81ABC1FA71";
	setAttr ".t" -type "double3" -0.21362136501066881 1.3650271269287366 1.4206996383733117 ;
	setAttr ".r" -type "double3" 89.211346965589499 0.57827198948956371 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick1Shape" -p "Chopstick1";
	rename -uid "EE8B9A55-4D22-4715-E5EF-6FAD2F82EA9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "Chopstick1";
	rename -uid "405F2D2C-48E9-7AA9-0369-40A6ED9FD1B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44350576
		 0.3125 0.3807193 0.066998214 0.3807193 0.93300176 0.44350576 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DinnerSet_2";
	rename -uid "F8A00927-49D8-35E9-932F-B9BFCCF2E4A6";
createNode transform -n "Cup" -p "DinnerSet_2";
	rename -uid "E1CC3BC2-460E-784B-2033-16AFB22A1D2A";
	setAttr ".t" -type "double3" 1.8685627018091746 1.5544204264879227 1.6448353763565398 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000149011612 0 ;
	setAttr ".spt" -type "double3" 0 0.80000001192092896 0 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "089CC808-4BB5-B24A-5BFE-CEA59D257E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick2" -p "DinnerSet_2";
	rename -uid "FED0B820-4770-0D05-DDBA-16803B6DAA3D";
	setAttr ".t" -type "double3" 1.2220927213915105 1.7414686056579849 1.4206996383733117 ;
	setAttr ".r" -type "double3" 89.120165963809555 26.320615674090021 -0.088514217524040664 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick2Shape" -p "Chopstick2";
	rename -uid "B8E1B189-43A4-B0E3-0C9D-AE93557BE45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "Chopstick2";
	rename -uid "637E3FC1-4504-542E-D77D-E8A820C39415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44490546
		 0.3125 0.37866956 0.07194671 0.37866956 0.92805332 0.44490546 0.68843985 0.44214746
		 0.3125 0.38270855 0.062195782 0.38270855 0.93780422 0.44214746 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick3" -p "DinnerSet_2";
	rename -uid "63B1058D-4F8E-7127-4417-73840C2B07D0";
	setAttr ".t" -type "double3" 1.1307578924581045 1.7414686056579849 1.4206996383733117 ;
	setAttr ".r" -type "double3" 89.120165963809555 26.320615674090021 -0.088514217524040664 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick3Shape" -p "Chopstick3";
	rename -uid "844A7D88-4C61-E1A3-1013-578B4157C5EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Chopstick3";
	rename -uid "4416993C-4203-B405-1CDE-7BAD26FF24FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bowl3" -p "DinnerSet_2";
	rename -uid "C752A6DD-4B72-2DDD-2B00-11BE90E7B2B7";
	setAttr ".t" -type "double3" 1.2081700068397123 1.8868305683135986 1.8241028713776211 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.5324101448059082 0 ;
	setAttr ".sp" -type "double3" 0 -1.0648202896118164 0 ;
	setAttr ".spt" -type "double3" 0 0.5324101448059082 0 ;
createNode mesh -n "Bowl3Shape" -p "Bowl3";
	rename -uid "89E6B670-46B2-88CD-E7DA-C396A021978F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "Bowl3";
	rename -uid "4C5031C0-415A-EDB7-5845-B3991E023322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.48188782 -1 -0.48188853 0 -1 -0.6814934
		 -0.48188782 -1 -0.48188853 -0.68149185 -1 9.4922354e-09 -0.48188782 -1 0.48188847
		 0 -1 0.6814934 0.48188782 -1 0.48188853 0.68149185 -1 9.4922354e-09 0.62429428 -0.64888257 -0.62429452
		 0 -0.64888257 -0.88288575 -0.62429428 -0.64888257 -0.62429452 -0.88288498 -0.64888257 3.4902738e-09
		 -0.62429428 -0.64888257 0.62429452 0 -0.64888257 0.88288581 0.62429428 -0.64888257 0.62429458
		 0.88288498 -0.64888257 3.4902738e-09 0.51392365 -1.06482029 -0.51392305 0 -1.06482029 -0.72679704
		 0 -1.064820409 -4.9959274e-17 -0.51392365 -1.06482029 -0.51392305 -0.7267952 -1.06482029 1.0123251e-08
		 -0.51392365 -1.06482029 0.51392299 0 -1.06482029 0.72679704 0.51392365 -1.06482029 0.51392305
		 0.7267952 -1.06482029 1.0123251e-08 0.68747711 -0.12371659 -0.68747765 0 -0.12371659 -0.97224021
		 -0.68747711 -0.12371659 -0.68747765 -0.97224045 -0.12371659 8.2730356e-10 -0.68747711 -0.12371659 0.68747765
		 0 -0.12371659 0.97224027 0.68747711 -0.12371659 0.68747771 0.97224045 -0.12371659 8.2730356e-10
		 0.59604645 -0.12371659 -0.60758513 0 -0.12371659 -0.85925508 -0.59604645 -0.12371659 -0.60758513
		 -0.84293747 -0.12371659 0 -0.59604263 -0.12371659 0.60758513 0 -0.12371659 0.85925514
		 0.59604645 -0.12371659 0.60758519 0.84293747 -0.12371659 3.7252903e-09 0.40404892 -0.80365402 -0.40693635
		 0 -0.80365407 -0.57490778 0 -0.80365407 8.8765811e-10 -0.40404892 -0.80365407 -0.40693635
		 -0.57196426 -0.80365402 -1.4901161e-08 -0.4040451 -0.80365402 0.40693629 0 -0.80365402 0.57490772
		 0.40404892 -0.80365402 0.40693641 0.57197189 -0.80365402 1.4901161e-08;
	setAttr -s 104 ".ed[0:103]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 16 0 1 17 0 16 17 0 18 16 1 18 17 1 2 19 0 17 19 0
		 18 19 1 3 20 0 19 20 0 18 20 1 4 21 0 20 21 0 18 21 1 5 22 0 21 22 0 18 22 1 6 23 0
		 22 23 0 18 23 1 7 24 0 23 24 0 18 24 1 24 16 0 8 25 0 9 26 0 25 26 0 10 27 0 26 27 0
		 11 28 0 27 28 0 12 29 0 28 29 0 13 30 0 29 30 0 14 31 0 30 31 0 15 32 0 31 32 0 32 25 0
		 25 33 1 26 34 1 33 34 0 27 35 1 34 35 0 28 36 1 35 36 0 29 37 1 36 37 0 30 38 1 37 38 0
		 31 39 1 38 39 0 32 40 1 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
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
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 26 -26
		mu 0 4 1 0 37 36
		f 4 -2 25 30 -30
		mu 0 4 2 1 36 38
		f 4 -3 29 33 -33
		mu 0 4 3 2 38 39
		f 4 -4 32 36 -36
		mu 0 4 4 3 39 40
		f 4 -5 35 39 -39
		mu 0 4 5 4 40 41
		f 4 -6 38 42 -42
		mu 0 4 6 5 41 42
		f 4 -7 41 45 -45
		mu 0 4 7 6 42 43
		f 4 -8 44 47 -25
		mu 0 4 0 7 43 37
		f 4 8 49 -51 -49
		mu 0 4 32 31 45 44
		f 4 9 51 -53 -50
		mu 0 4 31 30 46 45
		f 4 10 53 -55 -52
		mu 0 4 30 29 47 46
		f 4 11 55 -57 -54
		mu 0 4 29 28 48 47
		f 4 12 57 -59 -56
		mu 0 4 28 27 49 48
		f 4 13 59 -61 -58
		mu 0 4 27 26 50 49
		f 4 14 61 -63 -60
		mu 0 4 26 33 51 50
		f 4 15 48 -64 -62
		mu 0 4 33 32 44 51
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
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DinnerSet_3";
	rename -uid "8D173EE4-4308-9DB9-27BB-6D8E65F0F4B0";
createNode transform -n "Cup2" -p "DinnerSet_3";
	rename -uid "C38767FF-4DDE-F033-D5FE-348AC0E78C15";
	setAttr ".t" -type "double3" -1.956717146753687 1.5544204264879227 -1.6026894091415063 ;
	setAttr ".r" -type "double3" 0 -223.71565223189165 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000149011612 0 ;
	setAttr ".spt" -type "double3" 0 0.80000001192092896 0 ;
createNode mesh -n "Cup2Shape" -p "Cup2";
	rename -uid "11E375D4-4796-11A0-3BB5-51AB48AC416E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "Cup2";
	rename -uid "A593D7BE-409F-9E22-5A8D-C8B2C71C9011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62499994
		 0.60313982 0.375 0.60313982 0.39583334 0.60313982 0.41666669 0.60313982 0.4375 0.60313982
		 0.45833337 0.60313982 0.47916672 0.60313982 0.50000006 0.60313982 0.52083337 0.60313982
		 0.54166669 0.60313982 0.5625 0.60313982 0.58333331 0.60313982 0.60416663 0.60313982
		 0.62499994 0.54082954 0.375 0.54082954 0.39583334 0.54082954 0.41666669 0.54082954
		 0.4375 0.54082954 0.45833337 0.54082954 0.47916672 0.54082954 0.50000006 0.54082954
		 0.52083337 0.54082954 0.54166669 0.54082954 0.5625 0.54082954 0.58333331 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.46152204 0.3125 0.36147949 0.090082601 0.46152204 0.54082954
		 0.46152204 0.60313982 0.36147949 0.90991741 0.46152204 0.68843985 0.36147949 0.90991741
		 0.36147949 0.90991741;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[74]" -type "float3" 0 0.083588369 6.9388939e-17 ;
	setAttr ".pt[75]" -type "float3" 0 0.083588369 5.5511151e-17 ;
	setAttr ".pt[78]" -type "float3" 0 0.089440323 6.9388939e-17 ;
	setAttr ".pt[79]" -type "float3" 0 0.089440323 1.110223e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -0.015438865 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -0.015438865 1.3877788e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10938824 6.9388939e-17 ;
	setAttr ".pt[83]" -type "float3" 0 -0.10938824 1.110223e-16 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.018512323 ;
	setAttr -s 102 ".vt[0:101]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
		 2.2888184e-05 -1 -0.62192827 -0.31121826 -1 -0.53860569 -0.53903198 -1 -0.31096411
		 -0.62242126 -1 -2.7802354e-08 -0.53903198 -1 0.31096408 -0.31121826 -1 0.53860569
		 2.2888184e-05 -1 0.62192822 0.31122589 -1 0.53860569 0.53907776 -1 0.31096411 0.62246704 -1 -9.2674544e-09
		 0.86603546 0.73502064 -0.49999997 0.50001526 0.73502064 -0.86602533 2.2888184e-05 0.73502064 -1
		 -0.49996948 0.73502064 -0.86602533 -0.8660202 0.73502064 -0.49999994 -1 0.73502064 7.4505806e-09
		 -0.8660202 0.73502064 0.49999997 -0.49996948 0.73502064 0.86602539 2.2888184e-05 0.73502064 1
		 0.50001526 0.73502064 0.86602539 0.86603546 0.73502064 0.5 1.000007629395 0.73502064 0
		 2.2888184e-05 -1 0 0.77558899 0.73502064 -0.42498854 0.44779205 0.73502064 -0.73610187
		 2.2888184e-05 0.73502064 -0.84997737 -0.44777679 0.73502064 -0.73610187 -0.77558136 0.73502064 -0.42498854
		 -0.89555359 0.73502064 4.6566129e-09 -0.77558136 0.73502064 0.42498854 -0.44778442 0.73502064 0.73610187
		 2.2888184e-05 0.73502064 0.84997737 0.44779205 0.73502064 0.73610187 0.77558899 0.73502064 0.42498857
		 0.89559937 0.73502064 2.3283064e-09 0.56678009 -0.55043125 -0.32746735 0.32827759 -0.55043221 -0.56859684
		 2.2888184e-05 -0.55043125 -2.0946273e-07 2.2888184e-05 -0.55043221 -0.65737569 -0.32823181 -0.55043221 -0.56859827
		 -0.56676483 -0.55043221 -0.3274712 -0.65343475 -0.55043221 0 -0.56676483 -0.55043221 0.32746974
		 -0.32823181 -0.55043221 0.56859708 2.2888184e-05 -0.55043221 0.65737599 0.32827759 -0.55043221 0.56859684
		 0.56678009 -0.55043125 0.32746738 0.65348053 -0.55043221 2.3283064e-09 0.79184723 0.34134865 -0.45710814
		 0.45721436 0.34134865 -0.79173446 2.2888184e-05 0.34134865 -0.91421628 -0.45713043 0.34134865 -0.79173446
		 -0.79179382 0.34134865 -0.45710808 -0.9143219 0.34134865 -5.4824012e-10 -0.79179382 0.34134865 0.45710808
		 -0.45713043 0.34134865 0.79173446 2.2888184e-05 0.34134865 0.91421628 0.45721436 0.34134865 0.79173446
		 0.79184723 0.34134865 0.45710814 0.91436768 0.34134865 -2.1027671e-09 0.7376709 0.053776741 -0.4257763
		 0.42589569 0.053776741 -0.73746616 2.2888184e-05 0.053776741 -0.85155272 -0.42584991 0.053776741 -0.73746616
		 -0.73762512 0.053776741 -0.42577627 -0.85172272 0.053776741 -6.3912493e-09 -0.73762512 0.053776741 0.42577627
		 -0.42584991 0.053776741 0.73746616 2.2888184e-05 0.053776741 0.85155272 0.42589569 0.053776741 0.73746616
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.1140604 -0.047741529
		 0.91581726 0.1140604 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.064571381 -0.091278568 1.0782547 0.064571381 -0.51705486 1.13245392 0.39791965 -0.54838669
		 1.25495148 0.39791965 -0.091278568 1.19238281 0.049293518 -0.091278568 1.0782547 0.049293518 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.4226394
		 0.72743988 -0.38274765 -0.4190042 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.39645857 0.62976837 -0.38301277 -0.39282337 0.74388123 -0.38301277 0.032953005;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0
		 7 69 0 8 70 0 9 71 0 10 72 0 11 73 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 0
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 0 48 49 0 49 39 1 49 37 0 50 12 0
		 51 13 0 52 14 0 53 15 0 54 16 0 55 17 0 56 18 0 57 19 0 58 20 0 59 21 0 60 22 0 61 23 0
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 50 0 62 50 0 63 51 0 64 52 0 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0
		 72 60 0 73 61 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 62 0 73 74 0 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1
		 74 78 0 75 79 0;
	setAttr ".ed[166:211]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0;
	setAttr -s 112 -ch 424 ".fc[0:111]" -type "polyFaces" 
		f 4 120 109 -13 -109
		mu 0 4 77 78 26 25
		f 4 121 110 -14 -110
		mu 0 4 78 79 27 26
		f 4 122 111 -15 -111
		mu 0 4 79 80 28 27
		f 4 123 112 -16 -112
		mu 0 4 80 81 29 28
		f 4 124 113 -17 -113
		mu 0 4 81 82 30 29
		f 4 125 114 -18 -114
		mu 0 4 82 83 31 30
		f 4 126 115 -19 -115
		mu 0 4 83 84 32 31
		f 4 127 116 -20 -116
		mu 0 4 84 85 33 32
		f 4 128 117 -21 -117
		mu 0 4 85 86 34 33
		f 4 129 118 -22 -118
		mu 0 4 86 87 35 34
		f 4 130 119 -23 -119
		mu 0 4 87 88 36 35
		f 4 131 108 -24 -120
		mu 0 4 88 76 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 144 133 -121 -133
		mu 0 4 90 91 78 77
		f 4 145 134 -122 -134
		mu 0 4 91 92 79 78
		f 4 146 135 -123 -135
		mu 0 4 92 93 80 79
		f 4 147 136 -124 -136
		mu 0 4 93 94 81 80
		f 4 148 137 -125 -137
		mu 0 4 94 95 82 81
		f 4 149 138 -126 -138
		mu 0 4 95 96 83 82
		f 4 150 139 -127 -139
		mu 0 4 96 97 84 83
		f 4 151 140 -128 -140
		mu 0 4 97 98 85 84
		f 4 152 141 -129 -141
		mu 0 4 98 99 86 85
		f 4 153 142 -130 -142
		mu 0 4 99 100 87 86
		f 4 154 143 -131 -143
		mu 0 4 100 101 88 87
		f 4 182 184 -187 -188
		mu 0 4 114 115 116 117
		f 4 0 25 -145 -25
		mu 0 4 12 13 91 90
		f 4 1 26 -146 -26
		mu 0 4 13 14 92 91
		f 4 2 27 -147 -27
		mu 0 4 14 15 93 92
		f 4 3 28 -148 -28
		mu 0 4 15 16 94 93
		f 4 4 29 -149 -29
		mu 0 4 16 17 95 94
		f 4 5 30 -150 -30
		mu 0 4 17 18 96 95
		f 4 6 31 -151 -31
		mu 0 4 18 19 97 96
		f 4 7 32 -152 -32
		mu 0 4 19 20 98 97
		f 4 8 33 -153 -33
		mu 0 4 20 21 99 98
		f 4 9 34 -154 -34
		mu 0 4 21 22 100 99
		f 4 10 35 -155 -35
		mu 0 4 22 23 101 100
		f 4 11 24 -156 -36
		mu 0 4 23 24 89 101
		f 4 155 157 -159 -157
		mu 0 4 101 89 103 102
		f 4 132 159 -161 -158
		mu 0 4 89 76 104 103
		f 4 -132 161 162 -160
		mu 0 4 76 88 105 104
		f 4 -144 156 163 -162
		mu 0 4 88 101 102 105
		f 4 158 165 -167 -165
		mu 0 4 102 103 107 106
		f 4 160 167 -169 -166
		mu 0 4 103 104 108 107
		f 4 -163 169 170 -168
		mu 0 4 104 105 109 108
		f 4 -164 164 171 -170
		mu 0 4 105 102 106 109
		f 4 166 173 -175 -173
		mu 0 4 106 107 111 110
		f 4 168 175 -177 -174
		mu 0 4 107 108 112 111
		f 4 -171 177 178 -176
		mu 0 4 108 109 113 112
		f 4 -172 172 179 -178
		mu 0 4 109 106 110 113
		f 4 206 208 -211 -212
		mu 0 4 126 127 128 129
		f 4 176 183 -185 -182
		mu 0 4 111 112 116 115
		f 4 -179 185 186 -184
		mu 0 4 112 113 117 116
		f 4 -180 180 187 -186
		mu 0 4 113 110 114 117
		f 4 174 189 -191 -189
		mu 0 4 110 111 119 118
		f 4 181 191 -193 -190
		mu 0 4 111 115 120 119
		f 4 -183 193 194 -192
		mu 0 4 115 114 121 120
		f 4 -181 188 195 -194
		mu 0 4 114 110 118 121
		f 4 190 197 -199 -197
		mu 0 4 118 119 123 122
		f 4 192 199 -201 -198
		mu 0 4 119 120 124 123
		f 4 -195 201 202 -200
		mu 0 4 120 121 125 124
		f 4 -196 196 203 -202
		mu 0 4 121 118 122 125
		f 4 198 205 -207 -205
		mu 0 4 122 123 127 126
		f 4 200 207 -209 -206
		mu 0 4 123 124 128 127
		f 4 -203 209 210 -208
		mu 0 4 124 125 129 128
		f 4 -204 204 211 -210
		mu 0 4 125 122 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick4" -p "DinnerSet_3";
	rename -uid "8E101200-4661-E064-470A-E28D01D7180C";
	setAttr ".t" -type "double3" -1.294089372375645 1.7414686056579849 -2.1144943081131613 ;
	setAttr ".r" -type "double3" 89.211346965589499 -180 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick4Shape" -p "Chopstick4";
	rename -uid "5E68CD05-40AE-3253-5516-37ABFCCC5F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "Chopstick4";
	rename -uid "74BBD85C-4F0B-F54D-8C25-37AC7A62BF96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick5" -p "DinnerSet_3";
	rename -uid "0D839F47-406D-1B79-29A8-60B6DBB8F668";
	setAttr ".t" -type "double3" -1.3575246185518699 1.7414686056579849 -2.1144943081131613 ;
	setAttr ".r" -type "double3" 89.211346965589499 -180 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick5Shape" -p "Chopstick5";
	rename -uid "ED74DC2C-42DA-25AC-0850-7A9762D99260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "Chopstick5";
	rename -uid "2469E0DB-4640-6B5E-8B9B-5D9AC19DD746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bowl1" -p "DinnerSet_3";
	rename -uid "F404DD3A-4F88-1197-E552-B6B9BC2AB067";
	setAttr ".t" -type "double3" -1.1517306177456219 1.8868305683135986 -1.7456528478475013 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.5324101448059082 0 ;
	setAttr ".sp" -type "double3" 0 -1.0648202896118164 0 ;
	setAttr ".spt" -type "double3" 0 0.5324101448059082 0 ;
createNode mesh -n "Bowl1Shape" -p "Bowl1";
	rename -uid "14D2D6A4-41D1-2029-397B-24849496700F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Bowl1";
	rename -uid "46286551-4521-526C-E24A-B691E648B588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.48188782 -1 -0.48188853 0 -1 -0.6814934
		 -0.48188782 -1 -0.48188853 -0.68149185 -1 9.4922354e-09 -0.48188782 -1 0.48188847
		 0 -1 0.6814934 0.48188782 -1 0.48188853 0.68149185 -1 9.4922354e-09 0.62429428 -0.64888257 -0.62429452
		 0 -0.64888257 -0.88288575 -0.62429428 -0.64888257 -0.62429452 -0.88288498 -0.64888257 3.4902738e-09
		 -0.62429428 -0.64888257 0.62429452 0 -0.64888257 0.88288581 0.62429428 -0.64888257 0.62429458
		 0.88288498 -0.64888257 3.4902738e-09 0.51392365 -1.06482029 -0.51392305 0 -1.06482029 -0.72679704
		 0 -1.064820409 -4.9959274e-17 -0.51392365 -1.06482029 -0.51392305 -0.7267952 -1.06482029 1.0123251e-08
		 -0.51392365 -1.06482029 0.51392299 0 -1.06482029 0.72679704 0.51392365 -1.06482029 0.51392305
		 0.7267952 -1.06482029 1.0123251e-08 0.68747711 -0.12371659 -0.68747765 0 -0.12371659 -0.97224021
		 -0.68747711 -0.12371659 -0.68747765 -0.97224045 -0.12371659 8.2730356e-10 -0.68747711 -0.12371659 0.68747765
		 0 -0.12371659 0.97224027 0.68747711 -0.12371659 0.68747771 0.97224045 -0.12371659 8.2730356e-10
		 0.59604645 -0.12371659 -0.60758513 0 -0.12371659 -0.85925508 -0.59604645 -0.12371659 -0.60758513
		 -0.84293747 -0.12371659 0 -0.59604263 -0.12371659 0.60758513 0 -0.12371659 0.85925514
		 0.59604645 -0.12371659 0.60758519 0.84293747 -0.12371659 3.7252903e-09 0.40404892 -0.80365402 -0.40693635
		 0 -0.80365407 -0.57490778 0 -0.80365407 8.8765811e-10 -0.40404892 -0.80365407 -0.40693635
		 -0.57196426 -0.80365402 -1.4901161e-08 -0.4040451 -0.80365402 0.40693629 0 -0.80365402 0.57490772
		 0.40404892 -0.80365402 0.40693641 0.57197189 -0.80365402 1.4901161e-08;
	setAttr -s 104 ".ed[0:103]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 16 0 1 17 0 16 17 0 18 16 1 18 17 1 2 19 0 17 19 0
		 18 19 1 3 20 0 19 20 0 18 20 1 4 21 0 20 21 0 18 21 1 5 22 0 21 22 0 18 22 1 6 23 0
		 22 23 0 18 23 1 7 24 0 23 24 0 18 24 1 24 16 0 8 25 0 9 26 0 25 26 0 10 27 0 26 27 0
		 11 28 0 27 28 0 12 29 0 28 29 0 13 30 0 29 30 0 14 31 0 30 31 0 15 32 0 31 32 0 32 25 0
		 25 33 1 26 34 1 33 34 0 27 35 1 34 35 0 28 36 1 35 36 0 29 37 1 36 37 0 30 38 1 37 38 0
		 31 39 1 38 39 0 32 40 1 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
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
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 26 -26
		mu 0 4 1 0 37 36
		f 4 -2 25 30 -30
		mu 0 4 2 1 36 38
		f 4 -3 29 33 -33
		mu 0 4 3 2 38 39
		f 4 -4 32 36 -36
		mu 0 4 4 3 39 40
		f 4 -5 35 39 -39
		mu 0 4 5 4 40 41
		f 4 -6 38 42 -42
		mu 0 4 6 5 41 42
		f 4 -7 41 45 -45
		mu 0 4 7 6 42 43
		f 4 -8 44 47 -25
		mu 0 4 0 7 43 37
		f 4 8 49 -51 -49
		mu 0 4 32 31 45 44
		f 4 9 51 -53 -50
		mu 0 4 31 30 46 45
		f 4 10 53 -55 -52
		mu 0 4 30 29 47 46
		f 4 11 55 -57 -54
		mu 0 4 29 28 48 47
		f 4 12 57 -59 -56
		mu 0 4 28 27 49 48
		f 4 13 59 -61 -58
		mu 0 4 27 26 50 49
		f 4 14 61 -63 -60
		mu 0 4 26 33 51 50
		f 4 15 48 -64 -62
		mu 0 4 33 32 44 51
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
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DinnerSet_4";
	rename -uid "1CAD7559-4516-CDAF-3E06-AC92BB6945D5";
createNode transform -n "Cup3" -p "DinnerSet_4";
	rename -uid "334AAD44-48EE-3248-1AFD-C6AACECADB82";
	setAttr ".t" -type "double3" 0.77506507448267237 1.5544204264879227 -0.95327920998475246 ;
	setAttr ".r" -type "double3" 0 -213.78117243432646 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000149011612 0 ;
	setAttr ".spt" -type "double3" 0 0.80000001192092896 0 ;
createNode mesh -n "Cup3Shape" -p "Cup3";
	rename -uid "879C41A7-4724-0D9C-F587-D48EABDB327F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "Cup3";
	rename -uid "2167D149-49C5-4878-91CE-6C8AA252AE33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61458328366279602 0.60313981771469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62499994
		 0.60313982 0.375 0.60313982 0.39583334 0.60313982 0.41666669 0.60313982 0.4375 0.60313982
		 0.45833337 0.60313982 0.47916672 0.60313982 0.50000006 0.60313982 0.52083337 0.60313982
		 0.54166669 0.60313982 0.5625 0.60313982 0.58333331 0.60313982 0.60416663 0.60313982
		 0.62499994 0.54082954 0.375 0.54082954 0.39583334 0.54082954 0.41666669 0.54082954
		 0.4375 0.54082954 0.45833337 0.54082954 0.47916672 0.54082954 0.50000006 0.54082954
		 0.52083337 0.54082954 0.54166669 0.54082954 0.5625 0.54082954 0.58333331 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.60313982
		 0.60416663 0.60313982 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.60416663 0.54082954 0.62499994 0.54082954 0.62499994 0.54082954
		 0.60416663 0.54082954 0.61989045 0.3125 0.6404506 0.09728568 0.61989045 0.54082954
		 0.61989045 0.54082954 0.61989045 0.54082954 0.61989045 0.54082954 0.61989045 0.54082954
		 0.61989045 0.54082954 0.61989045 0.54082954 0.61989045 0.54082954 0.61989045 0.54082954
		 0.61989045 0.54082954 0.61989045 0.54082954 0.61989045 0.60313982 0.61989045 0.60313982
		 0.61989045 0.60313982 0.61989045 0.60313982 0.61989045 0.60313982 0.6404506 0.90271431
		 0.61989045 0.68843985 0.6404506 0.90271431 0.6404506 0.90271431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[74]" -type "float3" 0 0.083588369 6.9388939e-17 ;
	setAttr ".pt[75]" -type "float3" 0 0.083588369 5.5511151e-17 ;
	setAttr ".pt[78]" -type "float3" 0 0.089440323 6.9388939e-17 ;
	setAttr ".pt[79]" -type "float3" 0 0.089440323 1.110223e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -0.015438865 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -0.015438865 1.3877788e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10938824 6.9388939e-17 ;
	setAttr ".pt[83]" -type "float3" 0 -0.10938824 1.110223e-16 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.018512323 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.018512323 ;
	setAttr -s 102 ".vt[0:101]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
		 2.2888184e-05 -1 -0.62192827 -0.31121826 -1 -0.53860569 -0.53903198 -1 -0.31096411
		 -0.62242126 -1 -2.7802354e-08 -0.53903198 -1 0.31096408 -0.31121826 -1 0.53860569
		 2.2888184e-05 -1 0.62192822 0.31122589 -1 0.53860569 0.53907776 -1 0.31096411 0.62246704 -1 -9.2674544e-09
		 0.86603546 0.73502064 -0.49999997 0.50001526 0.73502064 -0.86602533 2.2888184e-05 0.73502064 -1
		 -0.49996948 0.73502064 -0.86602533 -0.8660202 0.73502064 -0.49999994 -1 0.73502064 7.4505806e-09
		 -0.8660202 0.73502064 0.49999997 -0.49996948 0.73502064 0.86602539 2.2888184e-05 0.73502064 1
		 0.50001526 0.73502064 0.86602539 0.86603546 0.73502064 0.5 1.000007629395 0.73502064 0
		 2.2888184e-05 -1 0 0.77558899 0.73502064 -0.42498854 0.44779205 0.73502064 -0.73610187
		 2.2888184e-05 0.73502064 -0.84997737 -0.44777679 0.73502064 -0.73610187 -0.77558136 0.73502064 -0.42498854
		 -0.89555359 0.73502064 4.6566129e-09 -0.77558136 0.73502064 0.42498854 -0.44778442 0.73502064 0.73610187
		 2.2888184e-05 0.73502064 0.84997737 0.44779205 0.73502064 0.73610187 0.77558899 0.73502064 0.42498857
		 0.89559937 0.73502064 2.3283064e-09 0.56678009 -0.55043125 -0.32746735 0.32827759 -0.55043221 -0.56859684
		 2.2888184e-05 -0.55043125 -2.0946273e-07 2.2888184e-05 -0.55043221 -0.65737569 -0.32823181 -0.55043221 -0.56859827
		 -0.56676483 -0.55043221 -0.3274712 -0.65343475 -0.55043221 0 -0.56676483 -0.55043221 0.32746974
		 -0.32823181 -0.55043221 0.56859708 2.2888184e-05 -0.55043221 0.65737599 0.32827759 -0.55043221 0.56859684
		 0.56678009 -0.55043125 0.32746738 0.65348053 -0.55043221 2.3283064e-09 0.79184723 0.34134865 -0.45710814
		 0.45721436 0.34134865 -0.79173446 2.2888184e-05 0.34134865 -0.91421628 -0.45713043 0.34134865 -0.79173446
		 -0.79179382 0.34134865 -0.45710808 -0.9143219 0.34134865 -5.4824012e-10 -0.79179382 0.34134865 0.45710808
		 -0.45713043 0.34134865 0.79173446 2.2888184e-05 0.34134865 0.91421628 0.45721436 0.34134865 0.79173446
		 0.79184723 0.34134865 0.45710814 0.91436768 0.34134865 -2.1027671e-09 0.7376709 0.053776741 -0.4257763
		 0.42589569 0.053776741 -0.73746616 2.2888184e-05 0.053776741 -0.85155272 -0.42584991 0.053776741 -0.73746616
		 -0.73762512 0.053776741 -0.42577627 -0.85172272 0.053776741 -6.3912493e-09 -0.73762512 0.053776741 0.42577627
		 -0.42584991 0.053776741 0.73746616 2.2888184e-05 0.053776741 0.85155272 0.42589569 0.053776741 0.73746616
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.1140604 -0.047741529
		 0.91581726 0.1140604 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.064571381 -0.091278568 1.0782547 0.064571381 -0.51705486 1.13245392 0.39791965 -0.54838669
		 1.25495148 0.39791965 -0.091278568 1.19238281 0.049293518 -0.091278568 1.0782547 0.049293518 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.4226394
		 0.72743988 -0.38274765 -0.4190042 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.39645857 0.62976837 -0.38301277 -0.39282337 0.74388123 -0.38301277 0.032953005;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0
		 7 69 0 8 70 0 9 71 0 10 72 0 11 73 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 0
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 0 48 49 0 49 39 1 49 37 0 50 12 0
		 51 13 0 52 14 0 53 15 0 54 16 0 55 17 0 56 18 0 57 19 0 58 20 0 59 21 0 60 22 0 61 23 0
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 50 0 62 50 0 63 51 0 64 52 0 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0
		 72 60 0 73 61 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 62 0 73 74 0 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1
		 74 78 0 75 79 0;
	setAttr ".ed[166:211]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0;
	setAttr -s 112 -ch 424 ".fc[0:111]" -type "polyFaces" 
		f 4 120 109 -13 -109
		mu 0 4 77 78 26 25
		f 4 121 110 -14 -110
		mu 0 4 78 79 27 26
		f 4 122 111 -15 -111
		mu 0 4 79 80 28 27
		f 4 123 112 -16 -112
		mu 0 4 80 81 29 28
		f 4 124 113 -17 -113
		mu 0 4 81 82 30 29
		f 4 125 114 -18 -114
		mu 0 4 82 83 31 30
		f 4 126 115 -19 -115
		mu 0 4 83 84 32 31
		f 4 127 116 -20 -116
		mu 0 4 84 85 33 32
		f 4 128 117 -21 -117
		mu 0 4 85 86 34 33
		f 4 129 118 -22 -118
		mu 0 4 86 87 35 34
		f 4 130 119 -23 -119
		mu 0 4 87 88 36 35
		f 4 131 108 -24 -120
		mu 0 4 88 76 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 144 133 -121 -133
		mu 0 4 90 91 78 77
		f 4 145 134 -122 -134
		mu 0 4 91 92 79 78
		f 4 146 135 -123 -135
		mu 0 4 92 93 80 79
		f 4 147 136 -124 -136
		mu 0 4 93 94 81 80
		f 4 148 137 -125 -137
		mu 0 4 94 95 82 81
		f 4 149 138 -126 -138
		mu 0 4 95 96 83 82
		f 4 150 139 -127 -139
		mu 0 4 96 97 84 83
		f 4 151 140 -128 -140
		mu 0 4 97 98 85 84
		f 4 152 141 -129 -141
		mu 0 4 98 99 86 85
		f 4 153 142 -130 -142
		mu 0 4 99 100 87 86
		f 4 154 143 -131 -143
		mu 0 4 100 101 88 87
		f 4 182 184 -187 -188
		mu 0 4 114 115 116 117
		f 4 0 25 -145 -25
		mu 0 4 12 13 91 90
		f 4 1 26 -146 -26
		mu 0 4 13 14 92 91
		f 4 2 27 -147 -27
		mu 0 4 14 15 93 92
		f 4 3 28 -148 -28
		mu 0 4 15 16 94 93
		f 4 4 29 -149 -29
		mu 0 4 16 17 95 94
		f 4 5 30 -150 -30
		mu 0 4 17 18 96 95
		f 4 6 31 -151 -31
		mu 0 4 18 19 97 96
		f 4 7 32 -152 -32
		mu 0 4 19 20 98 97
		f 4 8 33 -153 -33
		mu 0 4 20 21 99 98
		f 4 9 34 -154 -34
		mu 0 4 21 22 100 99
		f 4 10 35 -155 -35
		mu 0 4 22 23 101 100
		f 4 11 24 -156 -36
		mu 0 4 23 24 89 101
		f 4 155 157 -159 -157
		mu 0 4 101 89 103 102
		f 4 132 159 -161 -158
		mu 0 4 89 76 104 103
		f 4 -132 161 162 -160
		mu 0 4 76 88 105 104
		f 4 -144 156 163 -162
		mu 0 4 88 101 102 105
		f 4 158 165 -167 -165
		mu 0 4 102 103 107 106
		f 4 160 167 -169 -166
		mu 0 4 103 104 108 107
		f 4 -163 169 170 -168
		mu 0 4 104 105 109 108
		f 4 -164 164 171 -170
		mu 0 4 105 102 106 109
		f 4 166 173 -175 -173
		mu 0 4 106 107 111 110
		f 4 168 175 -177 -174
		mu 0 4 107 108 112 111
		f 4 -171 177 178 -176
		mu 0 4 108 109 113 112
		f 4 -172 172 179 -178
		mu 0 4 109 106 110 113
		f 4 206 208 -211 -212
		mu 0 4 126 127 128 129
		f 4 176 183 -185 -182
		mu 0 4 111 112 116 115
		f 4 -179 185 186 -184
		mu 0 4 112 113 117 116
		f 4 -180 180 187 -186
		mu 0 4 113 110 114 117
		f 4 174 189 -191 -189
		mu 0 4 110 111 119 118
		f 4 181 191 -193 -190
		mu 0 4 111 115 120 119
		f 4 -183 193 194 -192
		mu 0 4 115 114 121 120
		f 4 -181 188 195 -194
		mu 0 4 114 110 118 121
		f 4 190 197 -199 -197
		mu 0 4 118 119 123 122
		f 4 192 199 -201 -198
		mu 0 4 119 120 124 123
		f 4 -195 201 202 -200
		mu 0 4 120 121 125 124
		f 4 -196 196 203 -202
		mu 0 4 121 118 122 125
		f 4 198 205 -207 -205
		mu 0 4 122 123 127 126
		f 4 200 207 -209 -206
		mu 0 4 123 124 128 127
		f 4 -203 209 210 -208
		mu 0 4 124 125 129 128
		f 4 -204 204 211 -210
		mu 0 4 125 122 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bowl" -p "DinnerSet_4";
	rename -uid "5E97748E-4BA6-998C-DCC0-D991BC33FBE8";
	setAttr ".t" -type "double3" 1.2226917729056455 1.8868305683135986 -1.7456528478475013 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.5324101448059082 0 ;
	setAttr ".sp" -type "double3" 0 -1.0648202896118164 0 ;
	setAttr ".spt" -type "double3" 0 0.5324101448059082 0 ;
createNode mesh -n "BowlShape" -p "Bowl";
	rename -uid "2B9233AC-484B-5B13-6A93-31B2667EC9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick7" -p "DinnerSet_4";
	rename -uid "851C25C1-4F9B-8A42-14F2-12BE042B83B8";
	setAttr ".t" -type "double3" 0.52788738045291983 1.3650271269287368 -2.1144943081131613 ;
	setAttr ".r" -type "double3" 89.211346965589499 -180 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick7Shape" -p "Chopstick7";
	rename -uid "0297A6FE-4E1B-6726-5A3E-C985A813690F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "Chopstick7";
	rename -uid "C0A33A8D-4369-3166-AD04-14A47321FF8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chopstick6" -p "DinnerSet_4";
	rename -uid "9A86161F-4BB7-5F2B-04CA-E4848D1C05DA";
	setAttr ".t" -type "double3" 0.5913226266291447 1.3650271269287368 -2.1144943081131613 ;
	setAttr ".r" -type "double3" 89.211346965589499 -180 0.29366326730978504 ;
	setAttr ".s" -type "double3" 0.015 0.015 0.015 ;
	setAttr ".rp" -type "double3" -2.8261935248254475e-19 0.40340324019742363 0.010606703421045888 ;
	setAttr ".rpt" -type "double3" 0 -0.4140099436184701 0.3927965367763781 ;
	setAttr ".sp" -type "double3" -1.8841290165590079e-17 26.893549346490609 0.70711356140775194 ;
	setAttr ".spt" -type "double3" 1.8558670813101663e-17 -26.490146106293405 -0.69650685798652912 ;
createNode mesh -n "Chopstick6Shape" -p "Chopstick6";
	rename -uid "C4546FBF-49FC-33C7-04C8-E3ADB9BDBE47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "Chopstick6";
	rename -uid "5F9944FA-412E-98F2-B883-4E912E9BE4AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".pt[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".pt[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".pt[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".pt[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".pt[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".pt[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".pt[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".pt[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".pt[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".pt[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".pt[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TeddyBear";
	rename -uid "8D6ED23A-499C-5618-96BE-A9BE824EA7E8";
	setAttr ".t" -type "double3" 8.5753067070914231 4.4755802154541016 1.1078979300173515 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" 0 -1.0805041790008545 -9.3290042877197266 ;
	setAttr ".sp" -type "double3" 0 -2.161008358001709 -18.658008575439453 ;
	setAttr ".spt" -type "double3" 0 1.0805041790008545 9.3290042877197266 ;
createNode transform -n "pSphere4" -p "TeddyBear";
	rename -uid "693B3755-4670-B6DC-A3FC-08B193C57B92";
	setAttr ".t" -type "double3" 0.97731909908887005 -0.52097461492631258 -18.658008074160701 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "53783ED0-4CAF-F5B1-2527-E9BA8A5A7F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "TeddyBear";
	rename -uid "4944FAF6-4A3D-7E92-DFA1-2F86E3D99669";
	setAttr ".t" -type "double3" -0.96589228751537215 -0.52097461492631258 -18.658008074160701 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "2662FDE0-4582-C32E-1588-69B0A24CD648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "TeddyBear";
	rename -uid "764C2044-4414-A0C7-1F4B-CC8663F7BF99";
	setAttr ".t" -type "double3" 0 -1.0699099205786022 -18.658008074160701 ;
	setAttr ".s" -type "double3" 1.3305533482794518 1.2307882722042565 1.3305533482794518 ;
	setAttr ".rp" -type "double3" 0 -1.0910984374231063 0 ;
	setAttr ".sp" -type "double3" 0 -0.88650376515940077 0 ;
	setAttr ".spt" -type "double3" 0 -0.20459467226370684 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E9D2CDA2-4B32-9519-D33B-04B0F45ED8FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.037375674 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11349627 0 ;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "TeddyBear";
	rename -uid "AAE0A67F-4536-FDC6-8046-51A47B243FC6";
	setAttr ".t" -type "double3" 0 0.19956521838048102 -18.658008074160701 ;
	setAttr ".s" -type "double3" 1 0.92501986019260174 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "20185F7B-41DD-C8E1-B0DF-29906E80C8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6" -p "TeddyBear";
	rename -uid "46D0FC14-4F47-0CAA-7782-D286EE398B5E";
	setAttr ".t" -type "double3" -0.51621729032641017 -1.7010183013235209 -17.807259795604935 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "F922BAF4-4A5B-0B41-2F2D-AC939161865F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5" -p "TeddyBear";
	rename -uid "E1203526-4F3A-67C7-0969-BCA7765FB35D";
	setAttr ".t" -type "double3" 0.47098641070347647 -1.7010183013235209 -17.807259795604935 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "979F5658-43D2-249D-895C-45A7DAE69BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7" -p "TeddyBear";
	rename -uid "943DB02B-4274-1B64-81AA-1D9983DBA62D";
	setAttr ".t" -type "double3" -0.55424894393786528 0.83645638087205088 -18.658008074160701 ;
	setAttr ".r" -type "double3" 0 0 23.161626909778583 ;
	setAttr ".s" -type "double3" 0.3544794107576511 0.40027040949501203 0.3463982690702071 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "6323FDBB-40CD-8D6C-F7B6-4EA078E6988C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8" -p "TeddyBear";
	rename -uid "9EE3E500-4B0A-B70A-688C-8CAA62683224";
	setAttr ".t" -type "double3" 0.62736904636343449 0.83645638087205088 -18.658008074160701 ;
	setAttr ".r" -type "double3" 0 0 -23.419227283155262 ;
	setAttr ".s" -type "double3" 0.3544794107576511 0.40027040949501203 0.3463982690702071 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "E08E4AD4-4BF9-22BC-7A40-C58AB3BC5C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RubixCube";
	rename -uid "47FEE16A-4A83-B480-D01B-E69A737042DE";
	setAttr ".t" -type "double3" 8.5449067137551324 1.9642711281776428 -6.9303398270347643 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.25919312238693237 0 ;
	setAttr ".sp" -type "double3" 0 -0.51838624477386475 0 ;
	setAttr ".spt" -type "double3" 0 0.25919312238693237 0 ;
createNode mesh -n "RubixCubeShape" -p "RubixCube";
	rename -uid "32539D06-43B9-CE26-D095-3FA51B54FED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trash";
	rename -uid "D7BEB8A8-434A-F043-5F88-0C97BA95A753";
	setAttr ".t" -type "double3" -8.0862923749770221 0.92287266254425049 -8.2858115338298539 ;
	setAttr ".s" -type "double3" 0.6 1 0.6 ;
	setAttr ".rp" -type "double3" 0 -0.91845232248306274 0 ;
	setAttr ".sp" -type "double3" 0 -0.91845232248306274 0 ;
createNode mesh -n "TrashShape" -p "Trash";
	rename -uid "2DDE8B5C-495B-9939-DD9B-3DA4F86D8889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "96CFC220-4AC9-475A-8BD2-30912844DABC";
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "FCC31B4A-4444-F5C3-3578-EBB2F2B23A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp4";
	rename -uid "C2EC482F-47FC-BE64-A10B-B1A8608E3EE8";
	setAttr ".t" -type "double3" -1.3187983153796996 1.9925469903853692 4.5778501012164021 ;
	setAttr ".r" -type "double3" -372.93835271452986 6456.600000006315 -8.6639570978501797e-16 ;
createNode camera -n "persp4Shape" -p "persp4";
	rename -uid "E163D0C2-4F16-A360-7CC5-538E2C7A261F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0045498519259617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27701434782188444 1.3651612153366015 1.8337443663196611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "spotLight1";
	rename -uid "ECD64F63-4BF7-FBD2-47FA-DC9B5EE68459";
	setAttr ".t" -type "double3" -0.67753487321173755 7.8954649428943213 1.759894274181987 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "2F67E124-4606-6CD1-306B-458A981DDAC9";
	setAttr -k off ".v";
createNode transform -n "spotLight2";
	rename -uid "87D49A22-441D-1EB1-BF98-50B2FB20ED7D";
	setAttr ".t" -type "double3" -0.67753487321173755 7.8954649428943213 0.22272070776503616 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "ECEBBBA2-4C52-F7EC-F57A-53ABC387CECA";
	setAttr -k off ".v";
createNode transform -n "spotLight3";
	rename -uid "0D10984A-4F38-75BD-3185-1581E1E4708C";
	setAttr ".t" -type "double3" -0.67753487321173755 7.8954649428943213 -1.3757768228467759 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "AFF2BD75-4AF7-2B0E-12C7-02A8D93FC8D2";
	setAttr -k off ".v";
createNode transform -n "spotLight4";
	rename -uid "03504FF1-4FD7-D30E-4954-68A7B8644E7E";
	setAttr ".t" -type "double3" 0.68102914497656186 7.8954649428943213 -1.3757768228467759 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "F491230B-4713-749C-E6F4-61909B848067";
	setAttr -k off ".v";
createNode transform -n "spotLight5";
	rename -uid "0E8F7233-46B8-3FC1-7FA7-CDB2E5CDAA72";
	setAttr ".t" -type "double3" 0.72904908151693337 7.8954649428943213 0.21804880836528784 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape5" -p "spotLight5";
	rename -uid "12CA71E3-4EE8-13AD-C7D6-219B084DB840";
	setAttr -k off ".v";
createNode transform -n "spotLight6";
	rename -uid "61B1E5E7-4F86-DF75-612F-049D08DBD30C";
	setAttr ".t" -type "double3" 0.6869789004794683 7.8954649428943213 1.7694647891149893 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode spotLight -n "spotLightShape6" -p "spotLight6";
	rename -uid "65E53562-4606-A004-0C6A-B18703DA0E1C";
	setAttr -k off ".v";
createNode transform -n "spotLight7";
	rename -uid "22367ABB-4706-FE7A-4DFA-64ABDBAD7188";
	setAttr ".t" -type "double3" 6.1799649108403019 9.4895813725189271 35.018565894086336 ;
	setAttr ".s" -type "double3" 5.1110651301348025 5.1110651301348025 5.1110651301348025 ;
createNode spotLight -n "spotLightShape7" -p "spotLight7";
	rename -uid "E791219D-40B3-6630-F042-6D8CF95836FF";
	setAttr -k off ".v";
createNode transform -n "spotLight8";
	rename -uid "A7E8877A-4390-E05C-8F0E-22AB8C5F8930";
	setAttr ".t" -type "double3" -38.016394469235465 19.731303532954335 -5.4952878293481255 ;
	setAttr ".r" -type "double3" -28.799999999994238 -91.599999999998985 -1.0177774980683254e-13 ;
	setAttr ".s" -type "double3" 5.1110651301348025 5.1110651301348025 5.1110651301348025 ;
createNode spotLight -n "spotLightShape8" -p "spotLight8";
	rename -uid "3285F248-4FDD-4F9B-CFEA-A7985F99C7BD";
	setAttr -k off ".v";
	setAttr ".col" 22.047719320477942;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCC049A0-4E1E-E367-4720-33B3BBE82A3E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21BB8DBF-4C80-4F23-779A-AF8DB39E264F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "141AC192-466D-92C2-9C83-EE80C01F5AB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E50C6F5F-4E1B-8701-AAE1-63B00ED3AC9B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E744D0-4FA5-5972-5185-A081FFF739AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65F981A6-47E2-EED7-39C2-818BA7C2C116";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "620EE4C5-4887-214B-0B53-F8B8D5B4E31A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4476514E-472C-3C8D-0333-A9AD5926FC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2193\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2193\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2193\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube9";
	rename -uid "F975C892-4640-3953-4F38-1683B7CCD027";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AC4CFADC-4C2B-D88A-0896-5893742883C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8372629611895306 0 0 0 0 1 0 0 0 0 0.41558777948268338 0
		 4.6401533479867139 2.2898691039923413 9.9890829936036791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6401534 2.2898691 10.196877 ;
	setAttr ".rs" 35906;
	setAttr ".lt" -type "double3" 0 0 0.75246709999730754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2215218673919486 1.7898691039923413 10.196876883345022 ;
	setAttr ".cbx" -type "double3" 7.0587848285814792 2.7898691039923413 10.196876883345022 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0FEADAA3-4C13-43EE-EF27-1CB16FDB1C49";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.8372629611895306 0 0 0 0 1 0 0 0 0 0.41558777948268338 0
		 4.6401533479867139 2.2898691039923413 9.9890829936036791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6401534 2.7898691 10.573111 ;
	setAttr ".rs" 53541;
	setAttr ".ls" -type "double3" 0.88776828536190278 0.70683673460937912 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2215218673919486 2.7898691039923413 10.196877676015804 ;
	setAttr ".cbx" -type "double3" 7.0587851169048195 2.7898691039923413 10.949343404240638 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD89D689-441B-DD7E-0C62-B4A52098673F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.8372629611895306 0 0 0 0 1 0 0 0 0 0.41558777948268338 0
		 4.6401533479867139 2.2898691039923413 9.9890829936036791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6401539 2.7898691 10.573112 ;
	setAttr ".rs" 60267;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -3.7111551542394255e-15 -0.71355696974677185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4929690661134281 2.7898691039923413 10.307177022800845 ;
	setAttr ".cbx" -type "double3" 6.7873384948300206 2.7898691039923413 10.839045642797164 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CE46D626-457A-F565-D0D9-79AD009E427C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "19E6DC71-4F2A-ACB4-0E49-3BA01E11AB04";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.226339 1.8969772 0 ;
	setAttr ".rs" 54218;
	setAttr ".ls" -type "double3" 0.76134282659901686 0.65715174509932028 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.026338754575235 1.896977132098365 -0.2 ;
	setAttr ".cbx" -type "double3" 19.426338754575234 1.896977132098365 0.2 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9BA2527E-443E-BD24-DF62-61BB9FC8EEAF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32697734 0 0.18903586 ;
	setAttr ".tk[1]" -type "float3" -0.18878044 0 0.3274197 ;
	setAttr ".tk[2]" -type "float3" -3.2462722e-08 0 0.37807173 ;
	setAttr ".tk[3]" -type "float3" 0.18878043 0 0.32741967 ;
	setAttr ".tk[4]" -type "float3" 0.32697728 0 0.18903591 ;
	setAttr ".tk[5]" -type "float3" 0.37756088 0 -2.7802354e-08 ;
	setAttr ".tk[6]" -type "float3" 0.32697734 0 -0.18903592 ;
	setAttr ".tk[7]" -type "float3" 0.18878044 0 -0.3274197 ;
	setAttr ".tk[8]" -type "float3" 1.8550136e-08 0 -0.37807176 ;
	setAttr ".tk[9]" -type "float3" -0.18878041 0 -0.3274197 ;
	setAttr ".tk[10]" -type "float3" -0.32697728 0 -0.18903589 ;
	setAttr ".tk[11]" -type "float3" -0.37756088 0 -9.2674544e-09 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 -0.26497912 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 -0.26497912 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26497912 -4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 -0.26497912 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-08 -0.26497912 7.4505806e-08 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 -0.26497912 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.26497912 -1.8626451e-08 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 -0.26497912 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26497912 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.26497912 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.26497912 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.26497912 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.26497912 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1D296DB5-4E2E-4C0D-8080-F7B1A41C043D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.226339 1.8969771 0 ;
	setAttr ".rs" 60048;
	setAttr ".lt" -type "double3" 0 -2.9329977013584845e-17 -0.25709047354916592 ;
	setAttr ".ls" -type "double3" 0.38639609479486603 0.47850080155208818 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.047224985043986 1.8969770844146492 -0.16999547481536867 ;
	setAttr ".cbx" -type "double3" 19.405455575864298 1.8969770844146492 0.16999547481536867 ;
createNode polySplit -n "polySplit1";
	rename -uid "7B575A90-45B7-30EA-E224-D4B45968D5E4";
	setAttr -s 13 ".e[0:12]"  0.77310199 0.77310199 0.77310199 0.77310199
		 0.77310199 0.77310199 0.77310199 0.77310199 0.77310199 0.77310199 0.77310199 0.77310199
		 0.77310199;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3740CF0B-4EAF-6EC2-FFB6-7886B95D27E5";
	setAttr -s 13 ".e[0:12]"  0.78561002 0.78561002 0.78561002 0.78561002
		 0.78561002 0.78561002 0.78561002 0.78561002 0.78561002 0.78561002 0.78561002 0.78561002
		 0.78561002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "032CCAEA-4931-4514-CA96-C8AEEA63824D";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.391539 1.7894853 -0.04571081 ;
	setAttr ".rs" 58463;
	setAttr ".lt" -type "double3" -2.2022314527525566e-15 -3.3913843955346579e-16 0.037690965470492423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.373869095723609 1.7607282216712714 -0.091421622037887576 ;
	setAttr ".cbx" -type "double3" 19.409206949155312 1.8182425315543891 -4.2055341431535002e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A63E00F3-4AA4-A4DC-D3A6-CF994CABBC96";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.427168 1.8015422 -0.05525912 ;
	setAttr ".rs" 53455;
	setAttr ".lt" -type "double3" 1.5352302762394743e-16 1.214306433183765e-17 0.034371736558713485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.409499154965861 1.772784941928077 -0.10096993446350098 ;
	setAttr ".cbx" -type "double3" 19.444838510434611 1.8302993233367684 -0.0095483057200908671 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9FBCBA90-4544-2554-8F0D-57B74E9E7366";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.099050045 -3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0.099050045 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0.099050045 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0.099050045 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "03A5EA25-410A-35EE-BB11-62B8661A0A90";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.45966 1.8007997 -0.063966528 ;
	setAttr ".rs" 45153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.441989694516639 1.7720426629349473 -0.1096773386001587 ;
	setAttr ".cbx" -type "double3" 19.477329049985389 1.8295568521186591 -0.018255713582038879 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE502635-4DEE-F76B-0626-889FEF6A8421";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0 0.031645603 1.3877788e-16
		 0 0.031645603 1.110223e-16 0 0.031645603 1.110223e-16 0 0.031645603 1.3877788e-16;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F4415C0B-498C-367C-7073-0DB9D7EDBA5A";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.45966 1.8007998 -0.063966528 ;
	setAttr ".rs" 59698;
	setAttr ".lt" -type "double3" -5.4383580971872902e-16 -1.2923689896027213e-16 0.028005800571933782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.441989694516639 1.7720427001878503 -0.1096773386001587 ;
	setAttr ".cbx" -type "double3" 19.477329049985389 1.8295568878814461 -0.018255713582038879 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "83446125-4F4D-12FA-B45C-F4AFB2298B5D";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.466639 1.7432762 -0.064380899 ;
	setAttr ".rs" 37023;
	setAttr ".lt" -type "double3" 1.7377592420597665e-15 8.6736173798840355e-17 0.039646228405571297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.441989694516639 1.7145096714660408 -0.11050608158111573 ;
	setAttr ".cbx" -type "double3" 19.491289316098673 1.7720427001878503 -0.018255713582038879 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "29B73B72-4BDD-066D-9C0F-61A7C1B47ABD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 1.4901161e-08
		 0 0 -0.25886512 -1.110223e-16 0 -0.25886512 -2.220446e-16 0 -0.25886512 -2.220446e-16
		 0 -0.25886512 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8526269B-46C2-90ED-916B-208B4BFF0B78";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.432068 1.6924244 -0.05511415 ;
	setAttr ".rs" 57068;
	setAttr ".lt" -type "double3" -2.001003529539247e-15 1.2490009027033011e-16 0.048709566499864472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.407417856137734 1.6762714619800332 -0.1012393355369568 ;
	setAttr ".cbx" -type "double3" 19.456717477719767 1.7085772897168876 -0.0089889675378799442 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AAF18F0D-420B-83FE-8856-289CBB48F4E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 -0.045777921 1.3877788e-16 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 -0.045777921 2.220446e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.061055791 6.9388939e-17 ;
	setAttr ".tk[83]" -type "float3" 0 -0.061055776 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.23207332 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.23207332 -5.5511151e-17 ;
	setAttr ".tk[92]" -type "float3" 0 -0.10593709 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.10593709 -5.5511151e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A64035BA-4545-3278-7834-28982334626C";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 19.226338754575234 1.7499729569122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.383097 1.6895763 -0.041586723 ;
	setAttr ".rs" 56313;
	setAttr ".lt" -type "double3" 2.9204069718069547e-15 4.7414871508222323e-16 0.020226057000912141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.371542917172892 1.6734233017131568 -0.084527879953384399 ;
	setAttr ".cbx" -type "double3" 19.394648872296791 1.705729209916282 0.0013544373214244843 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "96E96108-46D9-1D6E-C020-EEB09A868F53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0 0.14332327 3.469447e-17
		 0 0.14332327 5.5511151e-17 -0.13096069 0.14332327 0.039110798 -0.13096069 0.14332327
		 0.039110798;
createNode polyCube -n "polyCube10";
	rename -uid "66B76B1E-412B-37FC-CD67-CE93636A2D3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "6EA6D472-4D78-C50F-4779-E286C0C57F92";
	setAttr -s 5 ".e[0:4]"  0.069776297 0.069776297 0.930224 0.930224
		 0.069776297;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5ABF3FC1-45B8-8FBE-E630-CFB94980E747";
	setAttr -s 7 ".e[0:6]"  0.94618201 0.94618201 0.053817701 0.053817701
		 0.053817701 0.94618201 0.94618201;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7E61C2D4-49CA-8119-7C1D-D095A010CAA3";
	setAttr -s 7 ".e[0:6]"  0.072294801 0.072294801 0.92770499 0.92770499
		 0.92770499 0.072294801 0.072294801;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A2B578CB-44A1-EBBE-D079-70A405075DE0";
	setAttr -s 9 ".e[0:8]"  0.044005401 0.044005401 0.95599502 0.044005401
		 0.95599502 0.95599502 0.95599502 0.044005401 0.044005401;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483626 -2147483609 -2147483625 -2147483624 
		-2147483605 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9D907CF8-4AA3-C2CD-B7DA-2C96F91BA3D7";
	setAttr -s 9 ".e[0:8]"  0.813079 0.186921 0.186921 0.186921 0.813079
		 0.813079 0.813079 0.186921 0.813079;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483603 -2147483604 -2147483597 -2147483605 -2147483624 
		-2147483625 -2147483601 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3FF64BAF-48DB-1F6B-74CB-53B0C416CD7D";
	setAttr -s 9 ".e[0:8]"  0.963368 0.0366318 0.0366318 0.0366318 0.963368
		 0.963368 0.963368 0.0366318 0.963368;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483587 -2147483586 -2147483585 -2147483605 -2147483624 
		-2147483625 -2147483581 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "15A8E563-4CDC-CE2B-F09F-C38D18C3F248";
	setAttr -s 9 ".e[0:8]"  0.75178802 0.24821199 0.24821199 0.24821199
		 0.75178802 0.75178802 0.75178802 0.24821199 0.75178802;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483571 -2147483570 -2147483569 -2147483605 -2147483624 
		-2147483625 -2147483565 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BE4FAE75-45CC-124B-A3C4-F6A3F4AFFA95";
	setAttr -s 9 ".e[0:8]"  0.88793898 0.112061 0.112061 0.112061 0.88793898
		 0.88793898 0.88793898 0.112061 0.88793898;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483555 -2147483554 -2147483553 -2147483605 -2147483624 
		-2147483625 -2147483549 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "DA0FDB27-4473-AAF7-E3AC-528C94428C57";
	setAttr -s 9 ".e[0:8]"  0.61996299 0.38003701 0.38003701 0.38003701
		 0.61996299 0.61996299 0.61996299 0.38003701 0.61996299;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483539 -2147483538 -2147483537 -2147483605 -2147483624 
		-2147483625 -2147483533 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4690411F-41F4-5F6C-20E8-49A255189BD4";
	setAttr -s 9 ".e[0:8]"  0.91777599 0.082224198 0.082224198 0.082224198
		 0.91777599 0.91777599 0.91777599 0.082224198 0.91777599;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483523 -2147483522 -2147483521 -2147483605 -2147483624 
		-2147483625 -2147483517 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FE668CCF-4A63-870D-BCF3-FBA163445641";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[45]" "f[61]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.1745345325630678 0 0 0 0 4.7753279206665553 0
		 17.837531823815077 -0.27012501063761851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.337532 -0.32060644 -0.00603035 ;
	setAttr ".rs" 40424;
	setAttr ".lt" -type "double3" 2.2918806185363108e-18 2.4358654536294969e-16 -0.67327203730038243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.337531823815077 -3.5586680823972405 -2.0665213861205993 ;
	setAttr ".cbx" -type "double3" 18.337531823815077 2.9174552245147414 2.0544606860627108 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F68230F6-4B69-F1E4-2127-AEA51D2A7B76";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00189144 0 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 0.035991751 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.035991751 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0.035991751 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.018601431 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.016731137 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.016731137 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B0FE949C-4D97-9633-58F0-11BEB2E75613";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1791AADC-4FBB-5BD6-C122-27AD25C5B815";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 -0.46083415 -25.034668 ;
	setAttr ".rs" 48861;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.0008434154114541e-16 0.90109976600737351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5131706966086318 -0.46083414554595947 -26.034667850550996 ;
	setAttr ".cbx" -type "double3" -3.5131708158179213 -0.46083414554595947 -24.03466802936493 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0A189D8F-4CF5-77DC-5DD2-4FAF9857CEC8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35360533 0 0.35502559 ;
	setAttr ".tk[1]" -type "float3" 2.980671e-08 0 0.50208217 ;
	setAttr ".tk[2]" -type "float3" 0.35360542 0 0.35502559 ;
	setAttr ".tk[3]" -type "float3" 0.50007355 0 1.4963216e-08 ;
	setAttr ".tk[4]" -type "float3" 0.35360542 0 -0.35502553 ;
	setAttr ".tk[5]" -type "float3" 2.980671e-08 0 -0.50208217 ;
	setAttr ".tk[6]" -type "float3" -0.35360539 0 -0.35502559 ;
	setAttr ".tk[7]" -type "float3" -0.50007355 0 1.4963216e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4608341 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4608341 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F4A32469-471F-618F-BA17-C9A2E2853524";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 0.44026563 -25.034668 ;
	setAttr ".rs" 54369;
	setAttr ".lt" -type "double3" -1.1976865449540597e-15 3.6314244143918791e-15 0.70896327895877176 ;
	setAttr ".ls" -type "double3" 0.44661703860143853 0.45633606782685393 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5131708158179213 0.44026559591293335 -26.034667969760285 ;
	setAttr ".cbx" -type "double3" -3.5131708158179213 0.44026565551757813 -24.034667969760285 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "233109C1-4642-2A10-8E3A-2D89BF4F5BE0";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 1.1492289 -25.034668 ;
	setAttr ".rs" 33141;
	setAttr ".lt" -type "double3" 8.5576358053944643e-16 -1.4586974348534796e-15 0.30786581485975312 ;
	setAttr ".ls" -type "double3" 0.49356852004293511 0.5283077119799473 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2613235486670424 1.1492288112640381 -25.787242890414582 ;
	setAttr ".cbx" -type "double3" -3.7650183213873794 1.1492290496826172 -24.282091141757356 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BAE2039A-4B56-8A85-B637-81A3832326CA";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 1.4570948 -25.034668 ;
	setAttr ".rs" 32819;
	setAttr ".lt" -type "double3" 2.1961478702194741e-15 4.7545582456269054e-15 0.2445906245737571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0889750493689467 1.457094669342041 -25.62560653787552 ;
	setAttr ".cbx" -type "double3" -3.9373668206854751 1.4570949077606201 -24.443727494296418 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0EC8E8EF-4028-0E71-4F01-73A9EA67A589";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 1.7016854 -25.034668 ;
	setAttr ".rs" 44285;
	setAttr ".lt" -type "double3" -1.6801680359904032e-16 -1.7508741046450111e-15 0.16734126735849988 ;
	setAttr ".ls" -type "double3" 1.1774390325784447 1.2141531679473772 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0889750493689467 1.7016853094100952 -25.62560653787552 ;
	setAttr ".cbx" -type "double3" -3.9373668206854751 1.7016855478286743 -24.443727494296418 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BECCD7EC-4D70-1970-B5FD-72817DE35E12";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 1.8690267 -25.034668 ;
	setAttr ".rs" 43639;
	setAttr ".lt" -type "double3" 1.2537651685553085e-15 -3.8708720519276536e-15 0.14836190671670874 ;
	setAttr ".ls" -type "double3" 1.2354442091976672 1.145832475541553 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.13537416588506 1.8690265417098999 -25.683322907504426 ;
	setAttr ".cbx" -type "double3" -3.8909677041693618 1.869026780128479 -24.386011124667512 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F058EFCF-4558-3D4A-6DB4-B0BB6D1E99F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.14484136 0 0 0.14484136
		 0 0 0.14484136 0 0 0.14484136 0 0 0.14484136 0 0 0.14484136 0 0 0.14484136 0 0 0.14484136
		 0;
createNode polySplit -n "polySplit13";
	rename -uid "389369FE-4D5F-B59C-32DC-48AE1A7D10C8";
	setAttr -s 9 ".e[0:8]"  0.32493201 0.32493201 0.32493201 0.32493201
		 0.32493201 0.32493201 0.32493201 0.32493201 0.32493201;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "079CCB12-4202-BC61-32E1-02A0C4281DC4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 2.0173886 -25.034668 ;
	setAttr ".rs" 65409;
	setAttr ".ls" -type "double3" 0.68509826934421481 0.70210811620816871 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.201810933463185 2.0173883438110352 -25.726524354037629 ;
	setAttr ".cbx" -type "double3" -3.8245309365912368 2.0173888206481934 -24.342809678134309 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C807FAA9-41C9-16D4-0C97-27A709B0FDAA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.064740233 -0.083498277 0.038533539 ;
	setAttr ".tk[9]" -type "float3" 0 -0.083498277 0.054494593 ;
	setAttr ".tk[10]" -type "float3" 0.064740233 -0.083498277 0.038533539 ;
	setAttr ".tk[11]" -type "float3" 0.091556549 -0.083498277 0 ;
	setAttr ".tk[12]" -type "float3" 0.064740233 -0.083498277 -0.038533539 ;
	setAttr ".tk[13]" -type "float3" 0 -0.083498277 -0.054494593 ;
	setAttr ".tk[14]" -type "float3" -0.064740263 -0.083498277 -0.038533539 ;
	setAttr ".tk[15]" -type "float3" -0.091556549 -0.083498277 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.078408487 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.078408487 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8C467470-4404-E8EF-F949-0E8D352F7A3D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5131708158179213 0 -25.034667969760285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5131707 2.0173886 -25.034668 ;
	setAttr ".rs" 37025;
	setAttr ".lt" -type "double3" -2.9391990330165018e-16 4.6096556311258426e-15 -0.42510551579442069 ;
	setAttr ".ls" -type "double3" 0.44413809290351286 0.45630873056939997 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1031704915686538 2.0173883438110352 -25.632682801303254 ;
	setAttr ".cbx" -type "double3" -3.9231711400671889 2.0173888206481934 -24.436651230868684 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1DCFC867-4376-3661-BBDC-49A9FC900ACB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DD0AC396-4749-C0BF-1CE3-14A09E775F96";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 23.371335798065054 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.371336 -0.5 0 ;
	setAttr ".rs" 60537;
	setAttr ".lt" -type "double3" 0 -2.3422573197275559e-17 0.032410176558624625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.030589097301352 -0.5 -0.34074670076370239 ;
	setAttr ".cbx" -type "double3" 23.712082558433401 -0.5 0.34074670076370239 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "18FA8A0D-413C-ABD9-8C78-65BDB18B27E5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22521825 0 0.22521819 ;
	setAttr ".tk[1]" -type "float3" 1.8984471e-08 0 0.31850648 ;
	setAttr ".tk[2]" -type "float3" 0.22521822 0 0.22521819 ;
	setAttr ".tk[3]" -type "float3" 0.31850651 0 9.4922354e-09 ;
	setAttr ".tk[4]" -type "float3" 0.22521822 0 -0.22521822 ;
	setAttr ".tk[5]" -type "float3" 1.8984471e-08 0 -0.31850657 ;
	setAttr ".tk[6]" -type "float3" -0.22521825 0 -0.22521822 ;
	setAttr ".tk[7]" -type "float3" -0.31850651 0 9.4922354e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0853521 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0853521 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BB844E53-4A1A-BB5A-5E08-32A85E983B52";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 23.371335798065054 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.371336 -0.32444128 1.4901161e-08 ;
	setAttr ".rs" 38550;
	setAttr ".lt" -type "double3" 0 2.7939843416622101e-18 0.26258298683998893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.929892891208517 -0.32444128394126892 -0.44144287705421448 ;
	setAttr ".cbx" -type "double3" 23.812778704921591 -0.32444128394126892 0.44144290685653687 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF733764-4FB9-7B2A-A402-64AAC8AFC87D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[8:25]" -type "float3"  -0.082812317 -0.5635305 0.082812205
		 0 -0.5635305 0.11711415 0.082812317 -0.5635305 0.082812205 0.11711416 -0.5635305
		 3.4902738e-09 0.082812317 -0.5635305 -0.082812198 0 -0.5635305 -0.11711414 -0.082812317
		 -0.5635305 -0.082812205 -0.11711416 -0.5635305 3.4902738e-09 0 -0.5635305 3.4902738e-09
		 0.032034453 3.8990082e-09 -0.032034513 0 3.8990082e-09 -0.04530365 0 -3.8990065e-09
		 -3.1141253e-18 -0.032034453 3.8990082e-09 -0.032034513 -0.045303553 3.8990082e-09
		 6.3101535e-10 -0.032034453 3.8990082e-09 0.032034505 0 3.8990082e-09 0.04530365 0.032034453
		 3.8990082e-09 0.032034513 0.045303553 3.8990082e-09 6.3101535e-10;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6341D6BA-4A6B-256A-0684-E788D57A3B80";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 23.371335798065054 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.371336 -0.061858311 1.4901161e-08 ;
	setAttr ".rs" 53507;
	setAttr ".ls" -type "double3" 0.70776834215589612 0.74464982489602449 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.885216110507834 -0.061858326196670532 -0.48612010478973389 ;
	setAttr ".cbx" -type "double3" 23.857455485622275 -0.061858296394348145 0.48612013459205627 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "3D5803EC-4432-9CDB-6D38-5BA2A36D3660";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.063183114 2.9051281e-09
		 -0.063183144 0 2.9051281e-09 -0.089354455 0 -2.9051279e-09 -2.6629703e-09 -0.063183114
		 2.9051281e-09 -0.063183144 -0.089354374 2.9051281e-09 -2.6629703e-09 -0.063183114
		 2.9051281e-09 0.063183144 0 2.9051281e-09 0.089354455 0.063183114 2.9051281e-09 0.063183144
		 0.089354374 2.9051281e-09 -2.6629703e-09;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E6540D6E-4FF4-BCFD-194B-90A7C17618C6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 23.371335798065054 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.371336 -0.061858311 1.4901161e-08 ;
	setAttr ".rs" 43322;
	setAttr ".lt" -type "double3" -1.3940686638136601e-15 -4.1016246981809409e-19 -0.33996872500577252 ;
	setAttr ".ls" -type "double3" 0.29251250155355518 0.27403618214123687 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.949867063323843 -0.061858326196670532 -0.42962753772735596 ;
	setAttr ".cbx" -type "double3" 23.792804532806265 -0.061858296394348145 0.42962756752967834 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "95D7C7E8-493C-A5EB-9990-0C9F937CC6AD";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "F359D02F-41E2-346E-F9E0-35AFB753A7FA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "0DFAC7BA-441C-A785-9922-2AAC18E1A111";
	setAttr -s 5 ".e[0:4]"  0.69576401 0.69576401 0.69576401 0.69576401
		 0.69576401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1C32FBBB-4208-6435-54FB-0DA7D22B0662";
	setAttr -s 5 ".e[0:4]"  0.73493499 0.73493499 0.73493499 0.73493499
		 0.73493499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A1DD8231-4979-66DA-EEA1-6B81A22DF45D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.19322698 0 0 0.19322698
		 0 0 0.19322698 0 0 0.19322698 0 0 -0.42092875 0 0 -0.42092875 0 0 -0.42092875 0 0
		 -0.42092875 0 0;
createNode polySplit -n "polySplit16";
	rename -uid "901905B0-46BE-30F4-402B-369C000F9F4B";
	setAttr -s 9 ".e[0:8]"  0.16986699 0.83013302 0.83013302 0.16986699
		 0.83013302 0.16986699 0.16986699 0.83013302 0.16986699;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "70DDEF33-438F-107D-5F3F-BFA799FB7F0A";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.29091528625873053 0 0 0 0 1 0 0 0 0 0.8809367910533904 0
		 18.696681082438467 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.693686 0 -0.025522973 ;
	setAttr ".rs" 38461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.577525834246533 -0.5 -0.4404683955266952 ;
	setAttr ".cbx" -type "double3" 18.809844510051708 0.5 0.38942244916824748 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A8AC3FFB-484A-B449-B746-9F9007B1C687";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.11192191 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 1.8626451e-09 0.11192191 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 1.8626451e-09 0.11192191 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11192191 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11192191 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -1.8626451e-09 0.11192191 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 -1.8626451e-09 0.11192191 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.11192191 ;
createNode polySphere -n "polySphere1";
	rename -uid "61404ECC-459D-F73E-42D5-F78C3EEC98E7";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube12";
	rename -uid "5734ECE7-48D4-228F-CAC3-A3924B0AA300";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F53490E5-4B48-60CC-DB8C-0FA921E83041";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.447362853045151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -6.4473629 ;
	setAttr ".rs" 44876;
	setAttr ".ls" -type "double3" 0.87108973310612769 0.86113776022583999 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -6.947362853045151 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -5.947362853045151 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D038E6ED-4582-D1BE-0BD7-CB85AACF6DA0";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.447362853045151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -6.4473629 ;
	setAttr ".rs" 52809;
	setAttr ".lt" -type "double3" 0 0 0.018386292932661696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -6.947362853045151 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -5.947362853045151 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "CB192443-4433-50AF-E984-6E8ABFD6336D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "286D72B4-4FFD-969D-F2EE-7A9342128087";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5692502245027651 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5692501 0.39276469 2.9802322e-08 ;
	setAttr ".rs" 49908;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 4.7543542591332684e-17 0.21411708069819918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5692501052934755 0.39276468753814697 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -6.5692502245027651 0.39276468753814697 0.99999994039535522 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F6046C1-4F70-00E0-C811-80BE87317090";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.2304551 0 0.23045534 1.9425926e-08
		 0 0.32591292 0.23045522 0 0.23045534 0.32591292 0 9.7129629e-09 0.23045522 0 -0.23045528
		 1.9425926e-08 0 -0.32591292 -0.23045516 0 -0.23045534 -0.32591292 0 9.7129629e-09
		 0 -0.60723531 0 0 -0.60723531 0 0 -0.60723531 0 0 -0.60723531 0 0 -0.60723531 0 0
		 -0.60723531 0 0 -0.60723531 0 0 -0.60723531 0 1.9425926e-08 0 9.7129629e-09 0 -0.60723531
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "2E2688E9-4065-245E-472A-26A6690B68D2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5692502245027651 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5692501 0.6168406 2.9802322e-08 ;
	setAttr ".rs" 43859;
	setAttr ".ls" -type "double3" 0.6341031946158755 0.63007969723553614 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5692502245027651 0.61684054136276245 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -6.5692502245027651 0.61684060096740723 0.99999994039535522 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "148AC828-4744-0855-89F0-4EBD91A75FA4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -3.7252903e-09 0.0099588325
		 0 0 0.0099588325 0 0 0.0099588325 2.220446e-16 3.7252903e-09 0.0099588325 0 7.4505806e-09
		 0.0099588325 2.220446e-16 3.7252903e-09 0.0099588325 -7.4505806e-09 0 0.0099588325
		 0 -3.7252903e-09 0.0099588325 0 -7.4505806e-09 0.0099588325 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "12071554-458B-F495-3724-17B00DD2531F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5692502245027651 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5692501 0.6168406 2.9802322e-08 ;
	setAttr ".rs" 55973;
	setAttr ".lt" -type "double3" 2.3113323668533443e-15 -1.6653345369377373e-16 -1.2928761792168941 ;
	setAttr ".ls" -type "double3" 0.40675898532867866 0.44050851833881077 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4027291521150698 0.61684054136276245 -0.83164739608764648 ;
	setAttr ".cbx" -type "double3" -6.7357712968904604 0.61684060096740723 0.83164745569229126 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D7DA73E5-4383-8ED3-23E5-53A8FABD16A5";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5692502245027651 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5692501 0.50480264 2.9802322e-08 ;
	setAttr ".rs" 40318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5692502245027651 0.39276468753814697 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -6.5692502245027651 0.61684060096740723 0.99999994039535522 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BD6A3E3A-4838-8983-965C-9891ADE2111C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 0.081547655 0 0 0.081547655
		 0 0 0.081547655 0 0 0.081547655 0 0 0.081547655 0 0 0.081547655 0 0 0.081547655 0
		 0 0.081547655 0 7.4505806e-09 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 0 -7.4505806e-09
		 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 0 -7.4505806e-09 -9.3132257e-10 3.7252903e-09
		 0 -9.3132257e-10 -7.4505806e-09 7.4505806e-09 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10
		 0 0 0.081547655 0 7.4505806e-09 0 -3.7252903e-09 0 0 0 -7.4505806e-09 0 -3.7252903e-09
		 0 0 0 -7.4505806e-09 0 3.7252903e-09 0 0 -7.4505806e-09 7.4505806e-09 0 3.7252903e-09
		 0 0 0;
createNode polyAppend -n "polyAppend1";
	rename -uid "4F55BF04-42CC-CDD0-A130-B79EB117042D";
	setAttr -s 7 ".d[0:6]"  -2147483610 -2147483610 -2147483610 -2147483610 -2147483618 -2147483623 
		-2147483613;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CFA2C0BF-4F2D-48BE-6BBF-C5B83B5FB663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -1.1517306177456219 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.038916118443012238;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EBD85972-445F-2D88-0E27-A8BB1E8727FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -1.1517306177456219 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.95827162265777588;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4B649E66-41BA-8C31-4A03-1A8510E8789F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -1.1517306177456219 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.81691032648086548;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F49EEF13-4C90-A40F-46D5-81924ACAB6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -1.1517306177456219 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.052494585514068604;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5169ABD4-4020-277F-76FE-28AC887796CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -0.92799569705462304 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.020983587950468063;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FE6C186D-41AC-9360-1405-8996BA4826CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -0.92799569705462304 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.96221435070037842;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8BF2C750-4147-E9F7-8730-F082B9294303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -0.92799569705462304 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.039327260106801987;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8CE9C3CC-483A-F9C3-EAA9-7DAFB49D2463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 -0.92799569705462304 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.8075067400932312;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C694D8B6-464C-FD11-77BF-CB9A603813C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2081700068397123 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.02237309142947197;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "78B9B72B-443D-062C-4265-E3A2BE510431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2081700068397123 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.9745144248008728;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "864DFE3D-4D73-2E0A-A975-439793AE13F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2081700068397123 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.054659418761730194;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1D10EEE5-44C5-25C0-FF73-04852C2FDAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2081700068397123 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.81674849987030029;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A0C0A792-4508-345C-5ED8-CF8711305B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2226917729056455 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.96282017230987549;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "DF4D1E02-4396-2F02-C49D-D1A72ABBFBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2226917729056455 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.03750108927488327;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0AFD0475-4BDD-9923-573B-878F4854E2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2226917729056455 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.055634438991546631;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "001ADDE5-4F3A-D7A5-0638-909B31B4DBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2226917729056455 1.780348539352417 -1.7456528478475013 1;
	setAttr ".wt" 0.81376266479492188;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "90F08242-4353-0FB9-30D8-59ABEE3E1534";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 8.6215138171525112 3.2898690700531006 8.0520300647754421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6215134 4.1194792 8.0520306 ;
	setAttr ".rs" 52564;
	setAttr ".lt" -type "double3" -9.9833817792450883e-16 7.4239282629110902e-16 -0.69146665179507927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4010503028245083 4.1194788813591003 7.827096440507864 ;
	setAttr ".cbx" -type "double3" 8.8419773314805141 4.1194791197776794 8.2769646427173367 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "999E495A-4480-55F7-B4A6-85BFD5B49125";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0 0.066936813 0 0 0.066936813
		 0 0 0.066936813 0 0 0.066936813 0 0 0.066936813 0 0 0.066936813 0 0 0.066936813 0
		 0 0.066936813 0 0 0.066936813 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "B46026F3-4B7E-A9E4-802F-41AED9230769";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 8.6215138171525112 3.2898690700531006 8.0520300647754421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6215134 3.4280121 8.0520306 ;
	setAttr ".rs" 62978;
	setAttr ".lt" -type "double3" -8.8272588333017789e-16 -2.9975966607737655e-17 -0.52896816199944008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3187287484021297 3.4280118048191071 7.7431085488338223 ;
	setAttr ".cbx" -type "double3" 8.9242988859028927 3.4280124604701996 8.3609525343913784 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C785CC50-44D4-B01F-B58F-A9AF505346E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0.11638352 1.7698272e-07 -0.11881527
		 0 1.7698272e-07 -0.16797575 0 0 -3.5609136e-07 -0.11638352 1.7698272e-07 -0.11881527
		 -0.16463882 1.7698272e-07 -3.5609136e-07 -0.1163842 1.7698272e-07 0.11881384 0 -1.7698272e-07
		 0.16797575 0.1163842 1.7698272e-07 0.11881452 0.16463882 1.7698272e-07 -3.5609136e-07;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D6F0653C-4664-0A98-9621-39B53E6972BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 8.6215138171525112 3.2898690700531006 8.0520300647754421 1;
	setAttr ".wt" 0.026148159056901932;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "FEB5DB90-40E1-8D49-0FA4-93BED6FF5E0A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  -0.066992976 -7.4671938e-08
		 0.06839329 0 -7.4671938e-08 0.096690908 0 -7.4671938e-08 2.2387107e-07 0.066992976
		 -7.4671938e-08 0.068393141 0.094769999 -7.4671938e-08 -7.4623706e-08 0.06699387 -7.4671938e-08
		 -0.068392389 0 7.4671938e-08 -0.096690908 -0.06699387 -7.4671938e-08 -0.068392389
		 -0.094769999 -7.4671938e-08 5.2236584e-07;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3C02BA0A-4103-739C-1011-F9928AD5066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 8.6215138171525112 3.2898690700531006 8.0520300647754421 1;
	setAttr ".wt" 0.89507049322128296;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B17C87F3-4D56-52DA-E9CA-B59688184853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 8.6215138171525112 3.2898690700531006 8.0520300647754421 1;
	setAttr ".wt" 0.22794140875339508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "AE3C27D6-4D9E-D67F-7ABA-79B429215537";
	setAttr -s 3 ".v[0:2]" -type "float3"  7.5818534 0 8.347477 6.390409 
		0 7.2770901 6.4331093 0 8.1658096;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DCA9A52E-44FD-E1D4-065E-D890B3745D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 1.8685627018091746 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.014073790982365608;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "F12581F6-4F21-8DA9-F257-479AC5A2386E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.083588369 6.9388939e-17 ;
	setAttr ".tk[75]" -type "float3" 0 0.083588369 5.5511151e-17 ;
	setAttr ".tk[78]" -type "float3" 0 0.089440323 6.9388939e-17 ;
	setAttr ".tk[79]" -type "float3" 0 0.089440323 1.110223e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.015438865 1.110223e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.015438865 1.3877788e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10938824 6.9388939e-17 ;
	setAttr ".tk[83]" -type "float3" 0 -0.10938824 1.110223e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.018512323 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.018512323 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.018512323 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.018512323 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "810B1991-4E74-611C-4B12-F5BDCB30DC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 1.8685627018091746 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.94614297151565552;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "065865F7-4E68-D1A2-94EF-68A5BC91FBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 1.8685627018091746 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.010326613672077656;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "9D7C5A3B-44C6-E3BF-F53B-76A184E0D598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 1.8685627018091746 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.97446131706237793;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BB31778D-4F26-04E1-C701-64BF7DCA1EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 1.2081700068397123 1.780348539352417 1.8241028713776211 1;
	setAttr ".wt" 0.97735637426376343;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "075F2B0B-4D44-1A5B-91F8-1C9BC4A99EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.013444888210568854 -2.0770547438381386e-05 -0.0066509059224789634 0
		 0.0066504696679756878 0.00022005715150375524 0.013443319085903129 0 7.8956954361140836e-05 -0.014998371359398696 0.00020645184650869451 0
		 1.0431821556651744 1.7355493361610044 1.4624183284527421 1;
	setAttr ".wt" 0.99858677387237549;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C00C54ED-4CDC-D07E-84E4-959C5D17B950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.013444888210568854 -2.0770547438381386e-05 -0.0066509059224789634 0
		 0.0066504696679756878 0.00022005715150375524 0.013443319085903129 0 7.8956954361140836e-05 -0.014998371359398696 0.00020645184650869451 0
		 0.95184732673176842 1.7355493361610044 1.4624183284527421 1;
	setAttr ".wt" 0.99904704093933105;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "716AF96C-4C5D-6E57-3FCB-0287FC2F00A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" -0.16521157518610502 0 0.1127170591548856 0 0 0.20000000000000001 0 0
		 -0.1127170591548856 0 -0.16521157518610502 0 -1.5301333994230137 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.018539628013968468;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C59D987C-41C1-A098-B4BD-1280B17B84E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" -0.16521157518610502 0 0.1127170591548856 0 0 0.20000000000000001 0 0
		 -0.1127170591548856 0 -0.16521157518610502 0 -1.5301333994230137 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.9269753098487854;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "A161441F-4256-4A36-D7F1-A8BA28ADF445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -0.16521157518610502 0 0.1127170591548856 0 0 0.20000000000000001 0 0
		 -0.1127170591548856 0 -0.16521157518610502 0 -1.5301333994230137 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.02978723868727684;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "5A3A8699-43BD-7EF1-6E4E-0493C2C478E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" -0.16521157518610502 0 0.1127170591548856 0 0 0.20000000000000001 0 0
		 -0.1127170591548856 0 -0.16521157518610502 0 -1.5301333994230137 1.5544204264879227 1.6448353763565398 1;
	setAttr ".wt" 0.98297774791717529;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "60AC0C71-4D40-3BE6-9CEA-6A9BD747A9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" -0.16623344496410991 0 -0.11120450429440457 0 0 0.20000000000000001 0 0
		 0.11120450429440457 0 -0.16623344496410991 0 0.77506507448267237 1.5544204264879227 -0.95327920998475246 1;
	setAttr ".wt" 0.022870248183608055;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "90D65752-4E5C-6135-0B18-D292961DC808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" -0.16623344496410991 0 -0.11120450429440457 0 0 0.20000000000000001 0 0
		 0.11120450429440457 0 -0.16623344496410991 0 0.77506507448267237 1.5544204264879227 -0.95327920998475246 1;
	setAttr ".wt" 0.9327508807182312;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "0E78B9F4-42C9-3C83-C447-A7A77C8861EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -0.16623344496410991 0 -0.11120450429440457 0 0 0.20000000000000001 0 0
		 0.11120450429440457 0 -0.16623344496410991 0 0.77506507448267237 1.5544204264879227 -0.95327920998475246 1;
	setAttr ".wt" 0.024671802297234535;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "5A855722-425A-7339-1516-9B9D811C297F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" -0.16623344496410991 0 -0.11120450429440457 0 0 0.20000000000000001 0 0
		 0.11120450429440457 0 -0.16623344496410991 0 0.77506507448267237 1.5544204264879227 -0.95327920998475246 1;
	setAttr ".wt" 0.98435145616531372;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "19E0E34A-41F7-A31D-3106-92AAAF00E6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" -0.14455567632353036 0 -0.13821597752302997 0 0 0.20000000000000001 0 0
		 0.13821597752302997 0 -0.14455567632353036 0 -1.956717146753687 1.5544204264879227 -1.6026894091415063 1;
	setAttr ".wt" 0.018403569236397743;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "EF5F150A-4CE9-6FDF-FC59-5A8C24424F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" -0.14455567632353036 0 -0.13821597752302997 0 0 0.20000000000000001 0 0
		 0.13821597752302997 0 -0.14455567632353036 0 -1.956717146753687 1.5544204264879227 -1.6026894091415063 1;
	setAttr ".wt" 0.92640727758407593;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "94D3D542-4360-0535-1D89-A4A05356904E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" -0.14455567632353036 0 -0.13821597752302997 0 0 0.20000000000000001 0 0
		 0.13821597752302997 0 -0.14455567632353036 0 -1.956717146753687 1.5544204264879227 -1.6026894091415063 1;
	setAttr ".wt" 0.98023778200149536;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "62D1A413-4F6F-420A-5DF7-37914F01C45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -0.14455567632353036 0 -0.13821597752302997 0 0 0.20000000000000001 0 0
		 0.13821597752302997 0 -0.14455567632353036 0 -1.956717146753687 1.5544204264879227 -1.6026894091415063 1;
	setAttr ".wt" 0.034157350659370422;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "CE46C590-47D5-B277-B25B-58A288601683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.014999039017663618 7.6876611365278864e-05 -0.00015138868263302343 0
		 0.0001503141575580363 0.00020723549935720563 0.014997815144274973 0 7.8956954361147016e-05 -0.014998371359398696 0.00020645184650869619 0
		 -0.28115492393385433 1.359452677166463 1.4206124119979708 1;
	setAttr ".wt" 0.99852257966995239;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "B146B5D9-4750-B3FB-88E8-458C99F4FB38";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49376789 1.6209256e-14 0.49376795 ;
	setAttr ".tk[1]" -type "float3" 4.1621526e-08 1.6209256e-14 0.69829315 ;
	setAttr ".tk[2]" -type "float3" 0.49376798 1.6209256e-14 0.49376795 ;
	setAttr ".tk[3]" -type "float3" 0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".tk[4]" -type "float3" 0.49376798 1.6209256e-14 -0.49376789 ;
	setAttr ".tk[5]" -type "float3" 4.1621526e-08 1.6209256e-14 -0.69829321 ;
	setAttr ".tk[6]" -type "float3" -0.49376792 1.6209256e-14 -0.49376795 ;
	setAttr ".tk[7]" -type "float3" -0.69829321 1.6209256e-14 2.0810759e-08 ;
	setAttr ".tk[8]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".tk[9]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".tk[10]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".tk[11]" -type "float3" 0 55.092285 1.3343168e-14 ;
	setAttr ".tk[12]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".tk[13]" -type "float3" 2.4904778e-31 55.092285 1.3100632e-14 ;
	setAttr ".tk[14]" -type "float3" 0 55.092285 1.3100632e-14 ;
	setAttr ".tk[15]" -type "float3" 0 55.092285 1.3343166e-14 ;
	setAttr ".tk[17]" -type "float3" 2.4904778e-31 55.092285 1.3343166e-14 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "CDC5E315-46B8-0D3E-EAEE-2CBCF04F188F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.014999039017663618 7.6876611365278864e-05 -0.00015138868263302343 0
		 0.0001503141575580363 0.00020723549935720563 0.014997815144274973 0 7.8956954361147016e-05 -0.014998371359398696 0.00020645184650869619 0
		 -0.21771967775762952 1.359452677166463 1.4206124119979708 1;
	setAttr ".wt" 0.99844425916671753;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "4A9A3B50-47FD-E694-88C0-3A81B6127372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.014999802978191708 -7.6880526995910068e-05 1.8409752888803866e-18 0
		 -1.0581956792829016e-06 0.00020645965008062649 -0.014998579042466339 0 7.6873244064974916e-05 -0.014998382039322021 -0.00020646236191982137 0
		 0.52786148097725205 1.359473550059187 -1.3075800499736772 1;
	setAttr ".wt" 0.99803531169891357;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A0895972-46FD-8F83-E2E3-DDAD5EBD4C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.014999802978191708 -7.6880526995910068e-05 1.8409752888803866e-18 0
		 -1.0581956792829016e-06 0.00020645965008062649 -0.014998579042466339 0 7.6873244064974916e-05 -0.014998382039322021 -0.00020646236191982137 0
		 0.59129672715347692 1.359473550059187 -1.3075800499736772 1;
	setAttr ".wt" 0.99837052822113037;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "A8A9AF41-482A-30F9-DAFA-08B0B8A475E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.014999802978191708 -7.6880526995910068e-05 1.8409752888803866e-18 0
		 -1.0581956792829016e-06 0.00020645965008062649 -0.014998579042466339 0 7.6873244064974916e-05 -0.014998382039322021 -0.00020646236191982137 0
		 -1.3575505180275378 1.7359150287884351 -1.3075800499736772 1;
	setAttr ".wt" 0.99831795692443848;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "059B6734-4AD7-BF1D-0416-B685FFE9F2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.014999802978191708 -7.6880526995910068e-05 1.8409752888803866e-18 0
		 -1.0581956792829016e-06 0.00020645965008062649 -0.014998579042466339 0 7.6873244064974916e-05 -0.014998382039322021 -0.00020646236191982137 0
		 -1.2941152718513129 1.7359150287884351 -1.3075800499736772 1;
	setAttr ".wt" 0.99867606163024902;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "FA9CFF41-42CA-15EC-8809-16B190C9078B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[84]" "e[87]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.95247417688369751;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "C070DE45-4F88-7AC2-B05A-D5837FA99525";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0.049291406 -0.0202008 -0.049291421
		 0 -0.0202008 -0.069708593 0 0.020200808 -0.069708593 0.049291406 0.020200808 -0.049291421
		 -0.049291406 -0.0202008 -0.049291421 -0.049291406 0.020200808 -0.049291421 -0.069708601
		 -0.0202008 -2.0774782e-09 -0.069708601 0.020200808 -2.0774782e-09 -0.049291406 -0.0202008
		 0.049291413 -0.049291406 0.020200808 0.049291413 0 -0.0202008 0.069708593 0 0.020200808
		 0.069708593 0.049291406 -0.0202008 0.049291421 0.049291406 0.020200808 0.049291421
		 0.069708601 -0.0202008 -2.0774782e-09 0.069708601 0.020200808 -2.0774782e-09;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "76F94B34-4BDB-9615-F6FA-BFA2F93B512A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[84]" "e[87]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.056925509124994278;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "65465646-47A1-9B54-4EFD-E6A63F05B910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.98137581348419189;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "71CDB5AB-43ED-979B-142E-4781363557D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.012722290121018887;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "364CA542-480A-FD48-852F-A18F56F8D732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.062101248651742935;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "365A5BD4-404A-3DB5-B840-4889323C72D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[83]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.87741410732269287;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "5144A27B-4CEE-4BDE-381B-6687514F8ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.014988013543188572;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "F45745D7-4405-F487-C738-B3BEC14785CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.93691343069076538;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "2C36FD0F-4C86-E0DF-1846-CBBE080263D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[232:233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.83752661943435669;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "91E439E4-4B7C-6E39-F019-BB99D4BBF237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[232:233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 1 0 0 0 0 0.59999999999999998 0
		 -8.0862923749770221 0.92287266254425049 -8.2858115338298539 1;
	setAttr ".wt" 0.8999219536781311;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "FF683D64-4652-0CD5-D0B4-739F27CB00C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[804:805]" "e[807]" "e[809]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0093007972463965416;
	setAttr ".re" 807;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "E62A531A-44AD-3F3F-A176-D78B56D96A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[796:797]" "e[799]" "e[801]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.94655758142471313;
	setAttr ".dr" no;
	setAttr ".re" 799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "1049DF1E-4DDE-3074-E84C-018AEA274CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[820:821]" "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.011267318390309811;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "69E33C26-4E33-987D-13E2-2BA4F2B4A60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[812:813]" "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.9330630898475647;
	setAttr ".dr" no;
	setAttr ".re" 813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "37849754-4A33-9E5B-54C9-688808293E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[836:837]" "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.012360886670649052;
	setAttr ".re" 837;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "D0C374C4-4115-7255-7A84-6AB871747987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[828:829]" "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.91758030652999878;
	setAttr ".dr" no;
	setAttr ".re" 829;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "2D24FD45-43E7-9DDE-1E74-6B9D36C4B376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[852:853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0080095250159502029;
	setAttr ".re" 855;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "E4B6E44B-4C3C-9CAB-D500-2BA2F42F366D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[844:845]" "e[847]" "e[849]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.94511604309082031;
	setAttr ".dr" no;
	setAttr ".re" 847;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "AB682D19-4394-E078-1D8A-94AAEA716B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[884:885]" "e[887]" "e[889]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0098256180062890053;
	setAttr ".re" 887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "4109358B-4E06-FA85-1A97-92AFB0F0C609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[876:877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.93879818916320801;
	setAttr ".dr" no;
	setAttr ".re" 879;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "959830DE-4AD6-DA7D-D746-D2A2261CB1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[868:869]" "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.01177437137812376;
	setAttr ".re" 868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "95CF9027-4464-CFF8-1B27-F29DF0AD583E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[860:861]" "e[863]" "e[865]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.90345668792724609;
	setAttr ".dr" no;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "84124735-421B-02C4-7FE4-65B54C715525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[876:877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.069720350205898285;
	setAttr ".re" 879;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "5A23197D-498C-B2CF-2D86-09B5C96C4E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[860:861]" "e[863]" "e[865]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.069632492959499359;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "D8D888A5-4309-7118-EA91-03A45EFF49F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[828:829]" "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.084045752882957458;
	setAttr ".re" 829;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "1AAD7AB2-4443-AE3A-BD61-FEB672BBD68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[844:845]" "e[847]" "e[849]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.075506009161472321;
	setAttr ".dr" no;
	setAttr ".re" 847;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "A99D9BDD-4574-81B0-21DC-D5BBD4EA0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[796:797]" "e[799]" "e[801]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.071269728243350983;
	setAttr ".dr" no;
	setAttr ".re" 799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "3AE11562-444C-9076-B5CE-3BB9A76F563F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[812:813]" "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.082489073276519775;
	setAttr ".dr" no;
	setAttr ".re" 813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "7A7DD511-4642-EC95-7CC4-B187B596CE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[780:781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99364668130874634;
	setAttr ".dr" no;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "ABD6B1C0-4869-62EE-5382-59A2A9D2E346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[780:781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0059463651850819588;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "BFEB0C81-4A28-A991-9C3C-2E847E71957F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[788:789]" "e[791]" "e[793]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0066014798358082771;
	setAttr ".re" 791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "80F74124-48C0-9C08-5C78-94B9607A0EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1196:1197]" "e[1199]" "e[1201]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99293357133865356;
	setAttr ".dr" no;
	setAttr ".re" 1196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "D8D00CE2-4C50-8CB4-8E35-AD86BE1D1BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[764:765]" "e[767]" "e[769]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99508392810821533;
	setAttr ".dr" no;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "9B1C222C-4856-795F-5A42-E585AA088203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[764:765]" "e[767]" "e[769]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0082081779837608337;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "3B81936D-468D-8391-73BB-1385DC2FBD15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[772:773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0042556379921734333;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "EE0CB91E-4B09-8716-593F-2DB829A7A9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1228:1229]" "e[1231]" "e[1233]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99585056304931641;
	setAttr ".dr" no;
	setAttr ".re" 1228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "4822AB44-451F-216C-5575-A0A84B13B18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[756:757]" "e[759]" "e[761]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0049766884185373783;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "8F165A1C-4929-1C46-1693-E2B333547D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1244:1245]" "e[1247]" "e[1249]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99661868810653687;
	setAttr ".dr" no;
	setAttr ".re" 1244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "B24FA605-4B94-8992-CE3B-5BAAD47030F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[748:749]" "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.0033957939594984055;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "A53B863B-46E2-54D1-70F3-5CAEF189F06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1260:1261]" "e[1263]" "e[1265]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.9982532262802124;
	setAttr ".dr" no;
	setAttr ".re" 1260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "B6CCF37B-4B7C-54CC-F921-3B8388912FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[236:239]" "e[583]" "e[585]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99398970603942871;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "8295679B-4424-EA88-796D-4EB2EFCDBD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[585]" "e[637]" "e[1276:1277]" "e[1279]" "e[1281]" "e[1283]" "e[1289]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.86339688301086426;
	setAttr ".dr" no;
	setAttr ".re" 1276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "F10BD5C8-429C-7599-5E54-7A9B3C40905C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[228:231]" "e[484]" "e[486]" "e[536]" "e[538]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99924105405807495;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "1BD2489B-4D57-60B1-A228-41846F634FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[228:231]" "e[484]" "e[536]" "e[1317]" "e[1319]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99804073572158813;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "7236A26B-4783-C529-1C57-DF807557081A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[220:223]" "e[377]" "e[379]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99930858612060547;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "F16B563B-4C6C-9DD7-BD87-3EA8651F0CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[220:223]" "e[377]" "e[431]" "e[1343]" "e[1351]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99870151281356812;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "8CD9F8CC-486A-B199-82D9-52B14515DE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 0.23691997536889578 0
		 0 -0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 10.195040920615639 1;
	setAttr ".wt" 0.92855829000473022;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "DE5A1073-49E5-BFC2-9998-D8A3B90B67AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 0.23691997536889578 0
		 0 -0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 10.195040920615639 1;
	setAttr ".wt" 0.83731669187545776;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "27A5D8C0-40CF-0922-2349-0AACFDFC2242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 0.23691997536889578 0
		 0 -0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 10.195040920615639 1;
	setAttr ".wt" 0.1123206689953804;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "FA205422-4555-CA33-F260-6FB517DFEC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 -0 0 -0 5.2606802329634612e-17 -0.23691997536889578 0
		 0 0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 9.5581596781931406 1;
	setAttr ".wt" 0.92675894498825073;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "8A85330C-4830-F0DA-BA73-E1A4B371B893";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1740317 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.073497199 0 ;
	setAttr ".tk[49]" -type "float3" -0.26452136 0.044940345 0.26452148 ;
	setAttr ".tk[50]" -type "float3" -2.3841858e-07 0.044940345 0.37409008 ;
	setAttr ".tk[51]" -type "float3" 2.2297508e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.26452184 0.044940345 0.26452148 ;
	setAttr ".tk[53]" -type "float3" 0.37408996 0.044940345 0 ;
	setAttr ".tk[54]" -type "float3" 0.26452184 0.044940345 -0.26452148 ;
	setAttr ".tk[55]" -type "float3" -2.3841858e-07 0.044940345 -0.37409008 ;
	setAttr ".tk[56]" -type "float3" -0.2645216 0.044940345 -0.26452148 ;
	setAttr ".tk[57]" -type "float3" -0.37408996 0.044940345 0 ;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "424D6431-4DB2-168B-33B0-738364CC382A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 -0 0 -0 5.2606802329634612e-17 -0.23691997536889578 0
		 0 0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 9.5581596781931406 1;
	setAttr ".wt" 0.82130193710327148;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "AF5C2E8A-49CA-9132-19A4-3C80FB24B48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 -0 0 -0 5.2606802329634612e-17 -0.23691997536889578 0
		 0 0.29999999999999999 6.661338147750939e-17 0 -5.3533068261709085 4.2580645850852683 9.5581596781931406 1;
	setAttr ".wt" 0.25684371590614319;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "9F2C67BE-40D4-FCD8-ED62-3A840535B208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1260:1261]" "e[1263]" "e[1265]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.19881366193294525;
	setAttr ".re" 1260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "12C801C1-4FA2-868C-9204-0184B90C3EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[212:215]" "e[248]" "e[251]" "e[272]" "e[275]" "e[313]" "e[315]" "e[321]" "e[323]" "e[580]" "e[588]" "e[632]" "e[640]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98034745454788208;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "BAA9A780-455F-8158-5438-72A0F212B8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[212:215]" "e[248]" "e[251]" "e[272]" "e[275]" "e[313]" "e[321]" "e[580]" "e[632]" "e[1393]" "e[1403]" "e[1405]" "e[1409]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.025971429422497749;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "27AC9367-4242-3422-2D3F-63836D3FF3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[28]" "e[31:35]" "e[44:45]" "e[69]" "e[73]" "e[85]" "e[89]" "e[101]" "e[105]" "e[117]" "e[121]" "e[126]" "e[130]" "e[136]" "e[139]" "e[142]" "e[146]" "e[150]" "e[154]" "e[160]" "e[163]" "e[166]" "e[170]" "e[174]" "e[178]" "e[184]" "e[187]" "e[190]" "e[194]" "e[200]" "e[202]" "e[209]" "e[211]" "e[216]" "e[218]" "e[225]" "e[227]" "e[232]" "e[234]" "e[241]" "e[243]" "e[378]" "e[391]" "e[419]" "e[432]" "e[472]" "e[485]" "e[524]" "e[537]" "e[584]" "e[597]" "e[636]" "e[649]" "e[1284]" "e[1291]" "e[1300]" "e[1307]" "e[1316]" "e[1323]" "e[1332]" "e[1339]" "e[1348]" "e[1355]" "e[1364]" "e[1371]" "e[1382]" "e[1398]" "e[1414]" "e[1430]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.9689217209815979;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "3997989B-4625-5830-8E4E-679E819971C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[28]" "e[31:35]" "e[69]" "e[85]" "e[101]" "e[117]" "e[130]" "e[154]" "e[178]" "e[202]" "e[209]" "e[218]" "e[227]" "e[232]" "e[243]" "e[378]" "e[419]" "e[485]" "e[537]" "e[584]" "e[636]" "e[1284]" "e[1300]" "e[1316]" "e[1332]" "e[1348]" "e[1364]" "e[1398]" "e[1430]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1461]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1501]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1535]" "e[1537]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1561]" "e[1567]" "e[1569]" "e[1575]" "e[1577]" "e[1579]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.030970070511102676;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "8DA16EB6-4F1E-87C3-9D31-A6939C54FF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[708:709]" "e[711]" "e[713]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99384051561355591;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "469EF648-40DB-3FEA-592B-AD902C4043BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[724:725]" "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98349714279174805;
	setAttr ".dr" no;
	setAttr ".re" 729;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "A67A87AF-4F30-73C0-5E24-BD93DF10093E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[740:741]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98958307504653931;
	setAttr ".dr" no;
	setAttr ".re" 745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "069A64F7-4C71-C0A9-C675-F795726F8EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[732:733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98628449440002441;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "C6B42BDD-432D-EF21-E831-AA83BC5D053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[716:717]" "e[719]" "e[721]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98565214872360229;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "1AB92157-4D7D-D155-F314-0E86BA77E58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[700:701]" "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98187357187271118;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "7F7BA4E4-457C-6E2D-CC36-CD8DF541B681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[124:125]" "e[127]" "e[129]" "e[575]" "e[593]" "e[627]" "e[645]" "e[1480]" "e[1588]" "e[1628]" "e[1736]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.028768753632903099;
	setAttr ".dr" no;
	setAttr ".re" 627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "CD589C93-47DF-C727-FE30-50864A5AB958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[593]" "e[645]" "e[1480]" "e[1628]" "e[1788:1789]" "e[1791]" "e[1797]" "e[1803]" "e[1805]" "e[1807]" "e[1809]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.98205828666687012;
	setAttr ".dr" no;
	setAttr ".re" 1788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "E3257A52-49C4-CD1E-D000-00B226E2B9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[476]" "e[494]" "e[528]" "e[546]" "e[1484]" "e[1516]" "e[1632]" "e[1664]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.026633122935891151;
	setAttr ".dr" no;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "DC780AE4-4E4E-667E-C664-A28A8D3260C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[546]" "e[1516]" "e[1664]" "e[1836:1837]" "e[1839]" "e[1845]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.97901654243469238;
	setAttr ".dr" no;
	setAttr ".re" 1836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "1C83AFC7-4327-2C90-1B4F-83979A041E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[140:141]" "e[143]" "e[145]" "e[369]" "e[387]" "e[423]" "e[441]" "e[1520]" "e[1552]" "e[1668]" "e[1700]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.026038873940706253;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "7DC2ECCE-4A21-3A65-C1C6-13B22286794E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[387]" "e[441]" "e[1552]" "e[1700]" "e[1884]" "e[1887]" "e[1893]" "e[1895]" "e[1899]" "e[1901]" "e[1903]" "e[1905]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.97723793983459473;
	setAttr ".re" 1884;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "27EF2E31-47AB-A0AA-D7BC-2D9CF2E8814D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[188:189]" "e[191]" "e[193]" "e[371]" "e[385]" "e[425]" "e[439]" "e[1524]" "e[1548]" "e[1672]" "e[1696]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99526828527450562;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "EA06C8A9-493F-5BDE-F67D-09A3EE1C1087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180:181]" "e[183]" "e[185]" "e[478]" "e[492]" "e[530]" "e[544]" "e[1488]" "e[1512]" "e[1636]" "e[1660]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99837303161621094;
	setAttr ".dr" no;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "379BA2FE-4903-F9CC-5193-60A8E699A7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[172:173]" "e[175]" "e[177]" "e[577]" "e[591]" "e[629]" "e[643]" "e[1476]" "e[1591]" "e[1624]" "e[1739]";
	setAttr ".ix" -type "matrix" 0.58531521448529844 0 0 0 0 0.23095846507891507 0 0
		 0 0 4.8091201951514204 0 0 9.8812173374298204 0.22904274558873228 1;
	setAttr ".wt" 0.99346554279327393;
	setAttr ".dr" no;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "blinn1";
	rename -uid "91C2D460-4B08-681B-8E61-2D96B776290C";
	setAttr ".c" -type "float3" 0.089000002 0.089000002 0.089000002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B233FEC8-49CB-5472-1C06-04A9303641F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "11ACA71B-4BAA-F71A-4262-CFABB7D997DD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3DC7673-40F5-415D-CBBC-4383C4D217FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -261.30951342601668 -204.46427758960533 ;
	setAttr ".tgi[0].vh" -type "double2" 305.35713072334067 208.03570601911804 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -77.142860412597656;
	setAttr ".tgi[0].ni[0].y" 290;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" 70;
	setAttr ".tgi[0].ni[1].y" 184.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -237.14285278320313;
	setAttr ".tgi[0].ni[2].y" 184.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -77.142860412597656;
	setAttr ".tgi[0].ni[3].y" 290;
	setAttr ".tgi[0].ni[3].nvs" 2066;
	setAttr ".tgi[0].ni[4].x" -77.142860412597656;
	setAttr ".tgi[0].ni[4].y" 290;
	setAttr ".tgi[0].ni[4].nvs" 2066;
	setAttr ".tgi[0].ni[5].x" 77.142860412597656;
	setAttr ".tgi[0].ni[5].y" 368.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" -77.142860412597656;
	setAttr ".tgi[0].ni[6].y" 290;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" -77.142860412597656;
	setAttr ".tgi[0].ni[7].y" 290;
	setAttr ".tgi[0].ni[7].nvs" 2066;
	setAttr ".tgi[0].ni[8].x" -77.142860412597656;
	setAttr ".tgi[0].ni[8].y" 290;
	setAttr ".tgi[0].ni[8].nvs" 2066;
	setAttr ".tgi[0].ni[9].x" -77.142860412597656;
	setAttr ".tgi[0].ni[9].y" 285.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 2066;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :initialShadingGroup;
	setAttr -s 95 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
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
connectAttr "polyCube6.out" "DoorShape.i";
connectAttr "polySplitRing111.out" "DoorKnob_Shape1.i";
connectAttr "deleteComponent6.og" "DoorFrameShape.i";
connectAttr "polySplitRing108.out" "DoorKnob_Shape2.i";
connectAttr "polySplitRing131.out" "ChandelierShape.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "polyCube7.out" "TableShape.i";
connectAttr "polyExtrudeFace8.out" "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.i"
		;
connectAttr "polyAppend1.out" "|WindowFrame_and_PlantHolder|WindowFrame|WindowFrameShape.i"
		;
connectAttr "polyExtrudeFace18.out" "BookshelfShape.i";
connectAttr "polySplitRing34.out" "VaseShape.i";
connectAttr "polyExtrudeFace31.out" "BookShape.i";
connectAttr "polySplitRing23.out" "Bowl2Shape.i";
connectAttr "polySplitRing45.out" "Cup1Shape.i";
connectAttr "polySplitRing54.out" "ChopstickShape.i";
connectAttr "polySplitRing55.out" "Chopstick1Shape.i";
connectAttr "polySplitRing38.out" "CupShape.i";
connectAttr "polySplitRing40.out" "Chopstick2Shape.i";
connectAttr "polySplitRing41.out" "Chopstick3Shape.i";
connectAttr "polySplitRing39.out" "Bowl3Shape.i";
connectAttr "polySplitRing53.out" "Cup2Shape.i";
connectAttr "polySplitRing59.out" "Chopstick4Shape.i";
connectAttr "polySplitRing58.out" "Chopstick5Shape.i";
connectAttr "polySplitRing19.out" "Bowl1Shape.i";
connectAttr "polySplitRing49.out" "Cup3Shape.i";
connectAttr "polySplitRing31.out" "BowlShape.i";
connectAttr "polySplitRing56.out" "Chopstick7Shape.i";
connectAttr "polySplitRing57.out" "Chopstick6Shape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace33.out" "RubixCubeShape.i";
connectAttr "polySplitRing69.out" "TrashShape.i";
connectAttr "polyCreateFace1.out" "polySurfaceShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "|DoorFrame|polySurfaceShape1.o" "polySplitRing13.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyCube9.out" "polyExtrudeFace6.ip";
connectAttr "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "CupShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "CupShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace11.ip";
connectAttr "CupShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "CupShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "CupShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "CupShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "CupShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "CupShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "CupShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyCube10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder3.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit13.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "BowlShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyCylinder4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "BowlShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace29.ip";
connectAttr "BowlShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "BowlShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube11.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit16.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace31.ip";
connectAttr "BookShape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit16.out" "polyTweak23.ip";
connectAttr "polyCube12.out" "polyExtrudeFace32.ip";
connectAttr "RubixCubeShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "RubixCubeShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace34.ip";
connectAttr "TrashShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyCylinder6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace35.ip";
connectAttr "TrashShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "TrashShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace37.ip";
connectAttr "TrashShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak26.ip";
connectAttr "polySurfaceShape2.o" "polyAppend1.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing16.ip";
connectAttr "Bowl1Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Bowl1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Bowl1Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Bowl1Shape.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing20.ip";
connectAttr "Bowl2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Bowl2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Bowl2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Bowl2Shape.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing24.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace30.out" "polySplitRing28.ip";
connectAttr "BowlShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "BowlShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "BowlShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "BowlShape.wm" "polySplitRing31.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace38.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace39.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing32.ip";
connectAttr "VaseShape.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak29.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "VaseShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "VaseShape.wm" "polySplitRing34.mp";
connectAttr "polyTweak30.out" "polySplitRing35.ip";
connectAttr "CupShape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "CupShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "CupShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "CupShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing27.out" "polySplitRing39.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing39.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing40.ip";
connectAttr "Chopstick2Shape.wm" "polySplitRing40.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing41.ip";
connectAttr "Chopstick3Shape.wm" "polySplitRing41.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing42.ip";
connectAttr "Cup1Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Cup1Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Cup1Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Cup1Shape.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing46.ip";
connectAttr "Cup3Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "Cup3Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Cup3Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Cup3Shape.wm" "polySplitRing49.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing50.ip";
connectAttr "Cup2Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Cup2Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "Cup2Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "Cup2Shape.wm" "polySplitRing53.mp";
connectAttr "polyTweak31.out" "polySplitRing54.ip";
connectAttr "ChopstickShape.wm" "polySplitRing54.mp";
connectAttr "polyCylinder5.out" "polyTweak31.ip";
connectAttr "polySurfaceShape12.o" "polySplitRing55.ip";
connectAttr "Chopstick1Shape.wm" "polySplitRing55.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing56.ip";
connectAttr "Chopstick7Shape.wm" "polySplitRing56.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing57.ip";
connectAttr "Chopstick6Shape.wm" "polySplitRing57.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing58.ip";
connectAttr "Chopstick5Shape.wm" "polySplitRing58.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing59.ip";
connectAttr "Chopstick4Shape.wm" "polySplitRing59.mp";
connectAttr "polyTweak32.out" "polySplitRing60.ip";
connectAttr "TrashShape.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak32.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "TrashShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "TrashShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "TrashShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "TrashShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "TrashShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "TrashShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "TrashShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "TrashShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "TrashShape.wm" "polySplitRing69.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing70.ip";
connectAttr "ChandelierShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "ChandelierShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "ChandelierShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "ChandelierShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "ChandelierShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "ChandelierShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "ChandelierShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "ChandelierShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "ChandelierShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "ChandelierShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "ChandelierShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "ChandelierShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "ChandelierShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "ChandelierShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "ChandelierShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "ChandelierShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "ChandelierShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "ChandelierShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "ChandelierShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "ChandelierShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "ChandelierShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "ChandelierShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "ChandelierShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "ChandelierShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "ChandelierShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "ChandelierShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "ChandelierShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "ChandelierShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "ChandelierShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "ChandelierShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "ChandelierShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "ChandelierShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "ChandelierShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "ChandelierShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "ChandelierShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "ChandelierShape.wm" "polySplitRing105.mp";
connectAttr "polySurfaceShape18.o" "polySplitRing106.ip";
connectAttr "DoorKnob_Shape2.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "DoorKnob_Shape2.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "DoorKnob_Shape2.wm" "polySplitRing108.mp";
connectAttr "polyTweak33.out" "polySplitRing109.ip";
connectAttr "DoorKnob_Shape1.wm" "polySplitRing109.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak33.ip";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "DoorKnob_Shape1.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "DoorKnob_Shape1.wm" "polySplitRing111.mp";
connectAttr "polySplitRing105.out" "polySplitRing112.ip";
connectAttr "ChandelierShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "ChandelierShape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "ChandelierShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "ChandelierShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "ChandelierShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "ChandelierShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "ChandelierShape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "ChandelierShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "ChandelierShape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "ChandelierShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "ChandelierShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "ChandelierShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "ChandelierShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "ChandelierShape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "ChandelierShape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "ChandelierShape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "ChandelierShape.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "ChandelierShape.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "ChandelierShape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "ChandelierShape.wm" "polySplitRing131.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "TrashShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "spotLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "spotLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "spotLightShape8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "spotLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "spotLightShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "spotLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "spotLightShape7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape5.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape6.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape7.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape8.ltd" ":lightList1.l" -na;
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
connectAttr "|WindowFrame_and_PlantHolder|WindowFrame|WindowFrameShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowFrame_and_PlantHolder1|PlantHolder|PlantHolderShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowFrame_and_PlantHolder1|WindowFrame|WindowFrameShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "VaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bowl1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bowl2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bowl3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChopstickShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chopstick7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RubixCubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight8.iog" ":defaultLightSet.dsm" -na;
// End of CG01_SIMPLE_ROOM_21_JY.ma
