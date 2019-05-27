//Maya ASCII 2018 scene
//Name: CG01_SIMPLE_ROOM_26_JY.ma
//Last modified: Wed, Oct 10, 2018 09:45:54 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 4.8638084782039854 3.1851323831078098 -8.0354510107817223 ;
	setAttr ".r" -type "double3" -337.53835270393711 6367.8000000004295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D672B142-43BA-28D4-D725-50839E23ABB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3036429554235189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5461339120388065 4.8294033816001667 -6.5327218367065534 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2349B6C8-441A-4E45-F3A6-A888B4C8169E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5461339120388065 1000.1877148228434 -6.5327218367063322 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C36A095F-45D8-7E96-7A26-D0856F02EB04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.35831144124325;
	setAttr ".ow" 3.2414596709196317;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 8.5461339120388065 4.8294033816001667 -6.5327218367065534 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "157D6205-4D06-87A3-CEF7-0DBB3523296D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5461339120388065 4.8294033816001667 1000.1585552782396 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDB8D939-4F3B-C39B-A8D7-71863B8052A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.6912771149462;
	setAttr ".ow" 3.0196380219003314;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.5461339120388065 4.8294033816001667 -6.5327218367065534 ;
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
	setAttr ".t" -type "double3" -7.4456680466658289 8.130080104690105 8.2218138265081606 ;
	setAttr ".r" -type "double3" 342.26164727048672 3204.5999999999945 -9.7547731108254605e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2CA38606-49FA-6C33-B8B3-8FB19A47BB8B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.944306419391257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5260563897380777 3.9181298197987715 -8.461493922498116 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp2";
	rename -uid "E172F936-400A-7C38-DE65-CAA751C9AF03";
	setAttr ".t" -type "double3" 13.186090700342499 31.103605907652565 22.308434615429903 ;
	setAttr ".r" -type "double3" 308.6616472699003 33.400000000114595 -1.9048708282219083e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "1F298ECA-429F-70A5-8DA1-4981B5003516";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.931632881495105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5621283946831492 1.5279224902391433 1.6666642450016971 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp3";
	rename -uid "CE2026B5-4644-C792-1A6D-568C37F94E41";
	setAttr ".t" -type "double3" 50.645530783560908 20.281545527238791 -16.547612278851602 ;
	setAttr ".r" -type "double3" -15.338352508781741 13063.000000000398 0 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "12C3FF8A-48CC-6BCA-BE0D-4B88021E3946";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.892971000243733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0331311207429099 1.5375160484182087 1.8145693591528531 ;
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
createNode transform -n "polySurface1" -p "Walls";
	rename -uid "7C8C6305-41A6-9E5E-DA00-DD969ED12496";
	setAttr ".t" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "C5C68AEF-40AC-5C73-3A82-7881D6C52E7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform4";
	rename -uid "60A5B4B8-436C-96D3-456B-06A63044F911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Walls";
	rename -uid "35A2D720-4D31-0E12-9DC3-8292142DA5DC";
createNode mesh -n "polySurfaceShape20" -p "polySurface2";
	rename -uid "515EFEFC-4930-1E48-F094-E3A004EBE55A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Walls";
	rename -uid "B60A13D5-43DD-7387-8B78-6DAA9A098494";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "62119BCB-454D-9906-B24E-0E8E43989287";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform3";
	rename -uid "52C4D5B5-47C8-58B8-D56E-A8852F839F5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Walls";
	rename -uid "AD3C7490-4D29-1AAD-91F7-29BDF4EC0781";
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "33BD41FF-4CF1-B2C2-2A82-91A6918454C8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform2";
	rename -uid "F6762D16-423E-C301-92FA-BE855B848F6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Walls";
	rename -uid "1845A70C-408F-0119-5E50-E0A107E6BA5D";
	setAttr ".t" -type "double3" 1.7763568394002506e-16 -0.49999999999999117 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.05 0.1 0.05 ;
	setAttr ".rp" -type "double3" -1.7763568394002466e-16 0.49999999999999134 1.7763568394002466e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 4.999999999999913 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 3.3750779948604761e-15 -4.4999999999999218 -3.3750779948604761e-15 ;
createNode transform -n "polySurface6" -p "polySurface5";
	rename -uid "C40BDF50-46AF-37F1-5AE3-B987D9EF358B";
createNode mesh -n "polySurfaceShape43" -p "polySurface6";
	rename -uid "7EAA45BD-4040-2E9F-28E6-CCA6597C75A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "04D79200-4DAC-63B4-59E3-5DB2D8DFD9FE";
createNode mesh -n "polySurfaceShape44" -p "polySurface7";
	rename -uid "2559DBB0-49F3-C297-ED59-AD9ECB023F3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "3B9EFE83-426C-2376-BDAD-17AFD09251BE";
createNode mesh -n "polySurfaceShape45" -p "polySurface8";
	rename -uid "C755750F-4B0D-E2E0-5047-C78EE40A85B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface5";
	rename -uid "32C701EE-4221-E057-F7F2-9796DF573940";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform5";
	rename -uid "AC20161A-4051-DA0B-4269-6A9638DBBE74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Walls";
	rename -uid "B14D6587-4E7A-0E07-70B1-F0A4A32E923A";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "transform1";
	rename -uid "84523E0E-40F4-40D7-F985-DDB88D9A58D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" -3.611975248258414 4.3310572916911694 9.523446647028587 ;
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
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 9.5816063252217276 ;
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
	setAttr ".t" -type "double3" -3.611975248258414 4.423246043517894 9.523446647028587 ;
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
	setAttr ".t" -type "double3" -5.3533068261709085 4.2580645850852683 10.218487567644226 ;
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
	setAttr ".t" -type "double3" -5.273002039322181 2.6763695180416107 -2.6036192754390601 ;
	setAttr ".r" -type "double3" 0 90 0 ;
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
	setAttr ".t" -type "double3" 3.7355268100066756 3.8573923110961901 -8.6638940629628873 ;
	setAttr ".r" -type "double3" 0.14462338738344496 -90 0.34907821684169094 ;
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
	setAttr ".t" -type "double3" 8.6215138171525112 3.2513694763183594 -2.4449084929888238 ;
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
	setAttr ".t" -type "double3" 10.20852320326644 0.0096669609547510582 -0.19775976004448914 ;
	setAttr ".r" -type "double3" -0.1 90 0 ;
	setAttr ".rp" -type "double3" 10.758577759398076 0 -6.5754797634251361 ;
	setAttr ".rpt" -type "double3" -17.334057522823219 0 -4.1830979959729477 ;
	setAttr ".sp" -type "double3" 10.758577759398076 0 -6.5754797634251361 ;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book16" -p "Books";
	rename -uid "55F74895-4406-2AD5-ED61-17BB14B534A9";
	setAttr ".t" -type "double3" 8.1056655113220248 2.2682154937607715 -6.54455543510774 ;
	setAttr ".r" -type "double3" 90 -0.30051854856569021 -89.977890837131213 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book18" -p "Books";
	rename -uid "58F8BAEB-453A-C9B1-18D0-EDAFA6095CFB";
	setAttr ".t" -type "double3" 8.1056655113220248 2.4010791581239368 -6.5099313573130644 ;
	setAttr ".r" -type "double3" 89.363300893192928 -0.30051854856569021 -89.977890837131213 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book19" -p "Books";
	rename -uid "8A9E82A2-40B6-1F9C-DDB3-8EA2B52A9E36";
	setAttr ".t" -type "double3" 8.1056655113220248 2.5269885830485683 -6.3301718813817844 ;
	setAttr ".r" -type "double3" 89.363300893192928 -0.30051854856569021 -89.977890837131213 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book20" -p "Books";
	rename -uid "A9657FC4-41FC-C95A-BF40-B3B868FC615D";
	setAttr ".t" -type "double3" 8.1056655113220248 2.6526003877130226 -6.2597707482686236 ;
	setAttr ".r" -type "double3" 89.363300893192928 -0.30051854856569021 -89.977890837131213 ;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book24" -p "Books";
	rename -uid "3915708B-49AE-7377-672C-24A747481095";
	setAttr ".t" -type "double3" 8.1056655113220248 0.81386734887055889 -7.636485300433411 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book25" -p "Books";
	rename -uid "21ADAA22-480C-197C-DE48-E38C5CC85F6B";
	setAttr ".t" -type "double3" 8.1056655113220248 0.82705605854464059 -7.2259514964906595 ;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape38" -p "Chopstick";
	rename -uid "B8E37C87-4D0D-B4F3-6773-AAA6F57B9E01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46875
		 0.68788445 0.4375 0.68788445 0.40625 0.68788445 0.625 0.68788445 0.375 0.68788445
		 0.59375 0.68788445 0.5625 0.68788445 0.53125 0.68788445 0.5 0.68788445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.99896818 56.007938385 3.0759562e-11 -0.70637721 56.007938385 -0.70637721 6.1492492e-11 56.007938385 -0.99896818
		 0.70637721 56.007938385 -0.70637721 0.9989683 56.007938385 3.0759562e-11 0.70637727 56.007938385 0.70637727
		 6.1492492e-11 56.007938385 0.99896824 -0.70637721 56.007938385 0.70637721;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 11 0 19 10 0
		 18 19 1 20 9 0 19 20 1 21 8 0 20 21 1 22 15 0 21 22 1 23 14 0 22 23 1 24 13 0 23 24 1
		 25 12 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
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
		mu 0 3 33 32 35
		f 4 -43 40 -11 -42
		mu 0 4 37 36 20 19
		f 4 -45 41 -10 -44
		mu 0 4 38 37 19 18
		f 4 -47 43 -9 -46
		mu 0 4 40 38 18 17
		f 4 -49 45 -16 -48
		mu 0 4 41 39 25 24
		f 4 -51 47 -15 -50
		mu 0 4 42 41 24 23
		f 4 -53 49 -14 -52
		mu 0 4 43 42 23 22
		f 4 -55 51 -13 -54
		mu 0 4 44 43 22 21
		f 4 -56 53 -12 -41
		mu 0 4 36 44 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "polySurfaceShape37" -p "Chopstick1";
	rename -uid "C016670C-4D10-2E58-C9BA-EEB5055005FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44350576
		 0.3125 0.3807193 0.066998214 0.3807193 0.93300176 0.44350576 0.68843985 0.4375 0.68785501
		 0.40625 0.68785501 0.625 0.68785501 0.375 0.68785501 0.59375 0.68785501 0.5625 0.68785501
		 0.53125 0.68785501 0.5 0.68785501 0.46875 0.68785501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.70633852 56.0034637451 -0.70633852 6.4752308e-11 56.0034637451 -0.99891353 0.70633852 56.0034637451 -0.70633852
		 0.99891365 56.0034637451 3.238947e-11 0.70633858 56.0034637451 0.70633858 6.4752308e-11 56.0034637451 0.99891359
		 -0.70633852 56.0034637451 0.70633852 -0.99891353 56.0034637451 3.238947e-11;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 41 43
		f 4 1 18 42 -18
		mu 0 4 9 10 40 41
		f 4 2 19 55 -19
		mu 0 4 10 11 48 40
		f 4 3 20 54 -20
		mu 0 4 11 12 47 48
		f 4 4 21 52 -21
		mu 0 4 12 13 46 47
		f 4 5 22 50 -22
		mu 0 4 13 14 45 46
		f 4 6 23 48 -23
		mu 0 4 14 15 44 45
		f 4 7 16 46 -24
		mu 0 4 15 16 42 44
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 41 40 19 18
		f 4 -45 41 -9 -44
		mu 0 4 43 41 18 17
		f 4 -47 43 -16 -46
		mu 0 4 44 42 25 24
		f 4 -49 45 -15 -48
		mu 0 4 45 44 24 23
		f 4 -51 47 -14 -50
		mu 0 4 46 45 23 22
		f 4 -53 49 -13 -52
		mu 0 4 47 46 22 21
		f 4 -55 51 -12 -54
		mu 0 4 48 47 21 20
		f 4 -56 53 -11 -41
		mu 0 4 40 48 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape39" -p "Cup";
	rename -uid "7FE22749-4F69-6DBA-AB8D-1EB2EB625D9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.63531649 0.078125
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
		 0.60416663 0.54082954 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649
		 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.43750003 0.68384588
		 0.41666669 0.68384588 0.39583334 0.68384588 0.62499994 0.68384588 0.375 0.68384588
		 0.60416663 0.68384588 0.58333331 0.68384588 0.5625 0.68384588 0.54166669 0.68384588
		 0.52083337 0.68384588 0.50000006 0.68384588 0.47916672 0.68384588 0.45833337 0.68384588
		 0.4375 0.31485787 0.41666669 0.31485787 0.39583334 0.31485787 0.62499994 0.31485787
		 0.375 0.31485787 0.60416663 0.31485787 0.58333331 0.31485787 0.5625 0.31485787 0.54166669
		 0.31485787 0.52083337 0.31485787 0.50000006 0.31485787 0.47916672 0.31485787 0.45833337
		 0.31485787 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625
		 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[37:49]" -type "float3"  -0.069027439 -0.40441713 
		0.039883479 -0.039979346 -0.40441704 0.069251522 2.2771634e-16 -0.40441713 4.3659906e-08 
		2.2771634e-16 -0.40441704 0.080064215 0.039979346 -0.40441704 0.069251701 0.069031164 
		-0.40441704 0.039883941 0.079587005 -0.40441704 1.8148674e-08 0.069031164 -0.40441704 
		-0.039883714 0.039979346 -0.40441704 -0.069251508 2.2771634e-16 -0.40441704 -0.080064215 
		-0.039979346 -0.40441704 -0.069251485 -0.069027439 -0.40441713 -0.039883431 -0.079587005 
		-0.40441704 1.7865098e-08;
	setAttr -s 150 ".vt[0:149]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
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
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.19764876 -0.047741529
		 0.91581726 0.19764876 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.1540117 -0.091278568 1.0782547 0.1540117 -0.51705486 1.13245392 0.3824808 -0.54838669
		 1.25495148 0.3824808 -0.091278568 1.19238281 -0.060094722 -0.091278568 1.0782547 -0.060094722 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.40412706
		 0.72743988 -0.38274765 -0.40049189 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.37794626 0.62976837 -0.38301277 -0.37431103 0.74388123 -0.38301277 0.032953005
		 0.7726503 0.7169295 0.42361608 0.44611004 0.71692944 0.73374444 2.2888184e-05 0.71692944 0.84726673
		 -0.44610187 0.71692944 0.73374444 -0.77264255 0.71692944 0.42361608 -0.89214605 0.71692944 4.5910769e-09
		 -0.77264255 0.71692944 -0.42361608 -0.44609436 0.71692944 -0.73374444 2.2888184e-05 0.71692944 -0.84726673
		 0.44611004 0.71692944 -0.73374444 0.7726503 0.7169295 -0.42361605 0.89219183 0.71692944 2.3283064e-09
		 -0.49766231 0.71381867 -0.86202425 2.2888184e-05 0.71381867 -0.99537992 0.49771011 0.71381867 -0.86202425
		 0.86203986 0.71381867 -0.49768993 0.9953953 0.71381867 -1.1324879e-10 0.86203986 0.71381867 0.49768996
		 0.49771011 0.71381867 0.86202431 2.2888184e-05 0.71381867 0.99537992 -0.49766231 0.71381867 0.86202431
		 -0.86202258 0.71381867 0.49768993 -0.99538565 0.71381867 7.0197879e-09 -0.86202258 0.71381867 -0.4976899
		 -0.31240204 -0.98911804 -0.54065919 2.2888184e-05 -0.98911804 -0.62429953 0.31241003 -0.98911804 -0.54065919
		 0.54112858 -0.98911804 -0.31214976 0.6248349 -0.98911804 -9.2093293e-09 0.54112858 -0.98911804 0.31214973
		 0.31241003 -0.98911804 0.54065919 2.2888184e-05 -0.98911804 0.62429947 -0.31240204 -0.98911804 0.54065919
		 -0.5410828 -0.98911804 0.3121497 -0.62478918 -0.98911804 -2.7581251e-08 -0.5410828 -0.98911804 -0.31214973
		 0.33128688 -0.51806545 0.57281446 2.2888184e-05 -0.51806545 0.66222554 -0.33124205 -0.51806545 0.5728147
		 -0.57202268 -0.51806545 0.32992518 -0.65953112 -0.51806545 1.1725006e-10 -0.57202268 -0.51806545 -0.32992661
		 -0.33124185 -0.51806545 -0.5728159 2.2888184e-05 -0.51806545 -0.66222531 0.33128688 -0.51806545 -0.57281446
		 0.57203776 -0.51806456 -0.32992285 0.65957695 -0.51806545 2.3283064e-09 0.57203776 -0.51806456 0.32992288;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 129 0 1 128 0 2 127 0 3 126 0 4 137 0 5 136 0 6 135 0
		 7 134 0 8 133 0 9 132 0 10 131 0 11 130 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1
		 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0
		 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1
		 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 112 1 26 111 1
		 37 38 0 38 39 1 37 39 1 27 110 1 38 40 0 40 39 1 28 109 1 40 41 0 41 39 1 29 108 1
		 41 42 0 42 39 1 30 107 0 42 43 0 43 39 1 31 106 1 43 44 0 44 39 1 32 105 1 44 45 0
		 45 39 1 33 104 1 45 46 0 46 39 1 34 103 1 46 47 0 47 39 1 35 102 1 47 48 0 48 39 1
		 36 113 0 48 49 0 49 39 1 49 37 0 50 117 0 51 116 0 52 115 0 53 114 0 54 125 0 55 124 0
		 56 123 0 57 122 0 58 121 0 59 120 0 60 119 0 61 118 0 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 0 62 50 0 63 51 0 64 52 0
		 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0 72 60 0 73 61 0 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 62 0 73 74 0
		 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1 74 78 0 75 79 0;
	setAttr ".ed[166:307]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0 102 149 1 103 138 1 102 103 1
		 104 139 1 103 104 1 105 140 1 104 105 1 106 141 1 105 106 1 107 142 0 106 107 1 108 143 1
		 107 108 1 109 144 1 108 109 1 110 145 1 109 110 1 111 146 1 110 111 1 112 147 1 111 112 1
		 113 148 0 112 113 1 113 102 1 114 15 0 115 14 0 114 115 1 116 13 0 115 116 1 117 12 0
		 116 117 1 118 23 0 117 118 1 119 22 0 118 119 1 120 21 0 119 120 1 121 20 0 120 121 1
		 122 19 0 121 122 1 123 18 0 122 123 1 124 17 0 123 124 1 125 16 0 124 125 1 125 114 1
		 126 65 0 127 64 0 126 127 1 128 63 0 127 128 1 129 62 0 128 129 1 130 73 0 129 130 1
		 131 72 0 130 131 1 132 71 0 131 132 1 133 70 0 132 133 1 134 69 0 133 134 1 135 68 0
		 134 135 1 136 67 0 135 136 1 137 66 0 136 137 1 137 126 1 138 47 1 139 46 1 138 139 1
		 140 45 1 139 140 1 141 44 1 140 141 1 142 43 0 141 142 1 143 42 1 142 143 1 144 41 1
		 143 144 1 145 40 1 144 145 1 146 38 1 145 146 1 147 37 1 146 147 1 148 49 0 147 148 1
		 149 48 1 148 149 1 149 138 1;
	setAttr -s 160 -ch 616 ".fc[0:159]" -type "polyFaces" 
		f 4 120 109 242 -109
		mu 0 4 77 78 144 146
		f 4 121 110 240 -110
		mu 0 4 78 79 143 144
		f 4 122 111 238 -111
		mu 0 4 79 80 142 143
		f 4 123 112 259 -112
		mu 0 4 80 81 154 142
		f 4 124 113 258 -113
		mu 0 4 81 82 153 154
		f 4 125 114 256 -114
		mu 0 4 82 83 152 153
		f 4 126 115 254 -115
		mu 0 4 83 84 151 152
		f 4 127 116 252 -116
		mu 0 4 84 85 150 151
		f 4 128 117 250 -117
		mu 0 4 85 86 149 150
		f 4 129 118 248 -118
		mu 0 4 86 87 148 149
		f 4 130 119 246 -119
		mu 0 4 87 88 147 148
		f 4 131 108 244 -120
		mu 0 4 88 76 145 147
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
		f 4 50 73 232 -73
		mu 0 4 52 53 139 140
		f 4 52 77 230 -74
		mu 0 4 53 54 138 139
		f 4 54 80 228 -78
		mu 0 4 54 55 137 138
		f 4 56 83 226 -81
		mu 0 4 55 56 136 137
		f 4 58 86 224 -84
		mu 0 4 56 57 135 136
		f 4 60 89 222 -87
		mu 0 4 57 58 134 135
		f 4 62 92 220 -90
		mu 0 4 58 59 133 134
		f 4 64 95 218 -93
		mu 0 4 59 60 132 133
		f 4 66 98 216 -96
		mu 0 4 60 61 131 132
		f 4 68 101 214 -99
		mu 0 4 61 62 130 131
		f 4 70 104 235 -102
		mu 0 4 62 63 141 130
		f 4 71 72 234 -105
		mu 0 4 63 52 140 141
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
		f 4 0 25 266 -25
		mu 0 4 12 13 157 159
		f 4 1 26 264 -26
		mu 0 4 13 14 156 157
		f 4 2 27 262 -27
		mu 0 4 14 15 155 156
		f 4 3 28 283 -28
		mu 0 4 15 16 167 155
		f 4 4 29 282 -29
		mu 0 4 16 17 166 167
		f 4 5 30 280 -30
		mu 0 4 17 18 165 166
		f 4 6 31 278 -31
		mu 0 4 18 19 164 165
		f 4 7 32 276 -32
		mu 0 4 19 20 163 164
		f 4 8 33 274 -33
		mu 0 4 20 21 162 163
		f 4 9 34 272 -34
		mu 0 4 21 22 161 162
		f 4 10 35 270 -35
		mu 0 4 22 23 160 161
		f 4 11 24 268 -36
		mu 0 4 23 24 158 160
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
		mu 0 4 125 122 126 129
		f 4 -215 212 307 -214
		mu 0 4 131 130 179 168
		f 4 -217 213 286 -216
		mu 0 4 132 131 168 169
		f 4 -219 215 288 -218
		mu 0 4 133 132 169 170
		f 4 -221 217 290 -220
		mu 0 4 134 133 170 171
		f 4 -223 219 292 -222
		mu 0 4 135 134 171 172
		f 4 -225 221 294 -224
		mu 0 4 136 135 172 173
		f 4 -227 223 296 -226
		mu 0 4 137 136 173 174
		f 4 -229 225 298 -228
		mu 0 4 138 137 174 175
		f 4 -231 227 300 -230
		mu 0 4 139 138 175 176
		f 4 -233 229 302 -232
		mu 0 4 140 139 176 177
		f 4 -235 231 304 -234
		mu 0 4 141 140 177 178
		f 4 -236 233 306 -213
		mu 0 4 130 141 178 179
		f 4 -239 236 -15 -238
		mu 0 4 143 142 28 27
		f 4 -241 237 -14 -240
		mu 0 4 144 143 27 26
		f 4 -243 239 -13 -242
		mu 0 4 146 144 26 25
		f 4 -245 241 -24 -244
		mu 0 4 147 145 37 36
		f 4 -247 243 -23 -246
		mu 0 4 148 147 36 35
		f 4 -249 245 -22 -248
		mu 0 4 149 148 35 34
		f 4 -251 247 -21 -250
		mu 0 4 150 149 34 33
		f 4 -253 249 -20 -252
		mu 0 4 151 150 33 32
		f 4 -255 251 -19 -254
		mu 0 4 152 151 32 31
		f 4 -257 253 -18 -256
		mu 0 4 153 152 31 30
		f 4 -259 255 -17 -258
		mu 0 4 154 153 30 29
		f 4 -260 257 -16 -237
		mu 0 4 142 154 29 28
		f 4 -263 260 -147 -262
		mu 0 4 156 155 93 92
		f 4 -265 261 -146 -264
		mu 0 4 157 156 92 91
		f 4 -267 263 -145 -266
		mu 0 4 159 157 91 90
		f 4 -269 265 -156 -268
		mu 0 4 160 158 89 101
		f 4 -271 267 -155 -270
		mu 0 4 161 160 101 100
		f 4 -273 269 -154 -272
		mu 0 4 162 161 100 99
		f 4 -275 271 -153 -274
		mu 0 4 163 162 99 98
		f 4 -277 273 -152 -276
		mu 0 4 164 163 98 97
		f 4 -279 275 -151 -278
		mu 0 4 165 164 97 96
		f 4 -281 277 -150 -280
		mu 0 4 166 165 96 95
		f 4 -283 279 -149 -282
		mu 0 4 167 166 95 94
		f 4 -284 281 -148 -261
		mu 0 4 155 167 94 93
		f 4 -287 284 -100 -286
		mu 0 4 169 168 73 72
		f 4 -289 285 -97 -288
		mu 0 4 170 169 72 71
		f 4 -291 287 -94 -290
		mu 0 4 171 170 71 70
		f 4 -293 289 -91 -292
		mu 0 4 172 171 70 69
		f 4 -295 291 -88 -294
		mu 0 4 173 172 69 68
		f 4 -297 293 -85 -296
		mu 0 4 174 173 68 67
		f 4 -299 295 -82 -298
		mu 0 4 175 174 67 66
		f 4 -301 297 -79 -300
		mu 0 4 176 175 66 65
		f 4 -303 299 -75 -302
		mu 0 4 177 176 65 64
		f 4 -305 301 -108 -304
		mu 0 4 178 177 64 75
		f 4 -307 303 -106 -306
		mu 0 4 179 178 75 74
		f 4 -308 305 -103 -285
		mu 0 4 168 179 74 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "polySurfaceShape35" -p "Chopstick2";
	rename -uid "2DF566BA-47AB-F6BE-1ADE-84B878A16C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44490546
		 0.3125 0.37866956 0.07194671 0.37866956 0.92805332 0.44490546 0.68843985 0.44214746
		 0.3125 0.38270855 0.062195782 0.38270855 0.93780422 0.44214746 0.68843985 0.4375
		 0.68790853 0.40625 0.68790853 0.625 0.68790853 0.375 0.68790853 0.59375 0.68790853
		 0.5625 0.68790853 0.53125 0.68790853 0.5 0.68790853 0.46875 0.68790853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.70640886 56.011604309 -0.70640886 5.8820629e-11 56.011604309 -0.99901301 0.70640886 56.011604309 -0.70640886
		 0.99901313 56.011604309 2.942363e-11 0.70640892 56.011604309 0.70640892 5.8820629e-11 56.011604309 0.99901307
		 -0.70640886 56.011604309 0.70640886 -0.99901301 56.011604309 2.942363e-11;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 45 47
		f 4 1 18 42 -18
		mu 0 4 9 10 44 45
		f 4 2 19 55 -19
		mu 0 4 10 11 52 44
		f 4 3 20 54 -20
		mu 0 4 11 12 51 52
		f 4 4 21 52 -21
		mu 0 4 12 13 50 51
		f 4 5 22 50 -22
		mu 0 4 13 14 49 50
		f 4 6 23 48 -23
		mu 0 4 14 15 48 49
		f 4 7 16 46 -24
		mu 0 4 15 16 46 48
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 45 44 19 18
		f 4 -45 41 -9 -44
		mu 0 4 47 45 18 17
		f 4 -47 43 -16 -46
		mu 0 4 48 46 25 24
		f 4 -49 45 -15 -48
		mu 0 4 49 48 24 23
		f 4 -51 47 -14 -50
		mu 0 4 50 49 23 22
		f 4 -53 49 -13 -52
		mu 0 4 51 50 22 21
		f 4 -55 51 -12 -54
		mu 0 4 52 51 21 20
		f 4 -56 53 -11 -41
		mu 0 4 44 52 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
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
createNode mesh -n "polySurfaceShape36" -p "Chopstick3";
	rename -uid "4694BCC9-47ED-FB0C-35E2-B4A5DE7A32D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4375
		 0.68808156 0.40625 0.68808156 0.625 0.68808156 0.375 0.68808156 0.59375 0.68808156
		 0.5625 0.68808156 0.53125 0.68808156 0.5 0.68808156 0.46875 0.68808156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.70663619 56.037876129 -0.70663619 3.9663609e-11 56.037876129 -0.99933445 0.70663619 56.037876129 -0.70663619
		 0.99933457 56.037876129 1.9845131e-11 0.70663625 56.037876129 0.70663625 3.9663609e-11 56.037876129 0.99933451
		 -0.70663619 56.037876129 0.70663619 -0.99933445 56.037876129 1.9845131e-11;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 37 36 19 18
		f 4 -45 41 -9 -44
		mu 0 4 39 37 18 17
		f 4 -47 43 -16 -46
		mu 0 4 40 38 25 24
		f 4 -49 45 -15 -48
		mu 0 4 41 40 24 23
		f 4 -51 47 -14 -50
		mu 0 4 42 41 23 22
		f 4 -53 49 -13 -52
		mu 0 4 43 42 22 21
		f 4 -55 51 -12 -54
		mu 0 4 44 43 21 20
		f 4 -56 53 -11 -41
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "Cup2";
	rename -uid "67D3FF01-44B6-B01A-F4A0-55AE5D738C75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.63531649 0.078125
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
		 0.36147949 0.90991741 0.36468354 0.921875 0.421875 0.97906643 0.5 1 0.578125 0.97906643
		 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843345 0.5 0.6875
		 0.421875 0.70843345 0.36468354 0.765625 0.34375 0.84375 0.58333331 0.68216234 0.5625
		 0.68216234 0.54166669 0.68216234 0.52083337 0.68216234 0.50000006 0.68216234 0.47916672
		 0.68216234 0.45833337 0.68216234 0.43750003 0.68216234 0.41666669 0.68216234 0.39583334
		 0.68216234 0.62499994 0.68216234 0.375 0.68216234 0.60416663 0.68216234 0.36468354
		 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625
		 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.58333331 0.32029912 0.5625 0.32029912 0.54166669 0.32029912
		 0.52083337 0.32029912 0.50000006 0.32029912 0.47916675 0.32029912 0.45833337 0.32029912
		 0.43750003 0.32029912 0.41666669 0.32029912 0.39583337 0.32029912 0.62499994 0.32029912
		 0.375 0.32029912 0.60416663 0.32029912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[37:49]" -type "float3"  -0.082369015 -0.38287938 
		0.047592483 -0.04770707 -0.38287932 0.082636207 -1.2969447e-06 -0.38287938 1.1665575e-06 
		-1.2969447e-06 -0.38287932 0.095538579 0.047704473 -0.38287932 0.082636416 0.082370855 
		-0.38287932 0.047593039 0.094966732 -0.38287932 1.1361159e-06 0.082370855 -0.38287932 
		-0.047590557 0.047704473 -0.38287932 -0.082633965 -1.2969447e-06 -0.38287932 -0.095536351 
		-0.04770707 -0.38287932 -0.082633935 -0.082369015 -0.38287938 -0.047590222 -0.09496934 
		-0.38287932 1.1357776e-06;
	setAttr -s 150 ".vt[0:149]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
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
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.19764876 -0.047741529
		 0.91581726 0.19764876 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.1540117 -0.091278568 1.0782547 0.1540117 -0.51705486 1.13245392 0.3824808 -0.54838669
		 1.25495148 0.3824808 -0.091278568 1.19238281 -0.060094722 -0.091278568 1.0782547 -0.060094722 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.40412706
		 0.72743988 -0.38274765 -0.40049189 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.37794626 0.62976837 -0.38301277 -0.37431103 0.74388123 -0.38301277 0.032953005
		 -0.77173841 0.71136367 -0.42319384 -0.44557673 0.71136367 -0.73301917 2.2888184e-05 0.71136367 -0.84643281
		 0.44559255 0.71136367 -0.73301911 0.7717461 0.71136367 -0.42319378 0.8911435 0.71136367 2.3283062e-09
		 0.7717461 0.71136367 0.42319381 0.44559255 0.71136367 0.73301911 2.2888184e-05 0.71136367 0.84643281
		 -0.44558421 0.71136367 0.73301911 -0.77173841 0.71136367 0.42319384 -0.89109772 0.71136367 4.5709143e-09
		 0.86057574 0.70604926 0.49684346 0.49686542 0.70604926 0.86055815 2.2888184e-05 0.70604926 0.99368691
		 -0.49681681 0.70604926 0.86055815 -0.86055768 0.70604926 0.49684343 -0.99369472 0.70604926 6.8619257e-09
		 -0.86055768 0.70604926 -0.4968434 -0.49681681 0.70604926 -0.86055803 2.2888184e-05 0.70604926 -0.99368691
		 0.49686542 0.70604926 -0.86055803 0.86057574 0.70604926 -0.49684346 0.99370515 0.70604926 -1.5474835e-10
		 -0.57081556 -0.5254963 -0.3293629 -0.33055079 -0.5254963 -0.57184756 2.2888184e-05 -0.5254963 -0.66111189
		 0.330596 -0.5254963 -0.57184619 0.57083064 -0.52549541 -0.32935911 0.65817726 -0.5254963 2.3283064e-09
		 0.57083064 -0.52549541 0.32935914 0.330596 -0.5254963 0.57184619 2.2888184e-05 -0.5254963 0.66111219
		 -0.33055094 -0.5254963 0.57184643 -0.57081556 -0.5254963 0.32936147 -0.65813148 -0.5254963 9.0331402e-11
		 0.54586118 -0.96400577 0.3148858 0.31514272 -0.96400577 0.54539824 2.2888184e-05 -0.96400577 0.62977159
		 -0.31513378 -0.96400577 0.54539824 -0.54581541 -0.96400577 0.31488577 -0.63025361 -0.96400577 -2.7071009e-08
		 -0.54581541 -0.96400577 -0.3148858 -0.31513378 -0.96400577 -0.54539824 2.2888184e-05 -0.96400577 -0.62977165
		 0.31514272 -0.96400577 -0.54539824 0.54586118 -0.96400577 -0.31488582 0.63029939 -0.96400577 -9.0751948e-09;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 148 0 1 147 0 2 146 0 3 145 0 4 144 0 5 143 0 6 142 0
		 7 141 0 8 140 0 9 139 0 10 138 0 11 149 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1
		 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0
		 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1
		 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 106 1 26 105 1
		 37 38 0 38 39 1 37 39 1 27 104 1 38 40 0 40 39 1 28 103 1 40 41 0 41 39 1 29 102 1
		 41 42 0 42 39 1 30 113 0 42 43 0 43 39 1 31 112 1 43 44 0 44 39 1 32 111 1 44 45 0
		 45 39 1 33 110 1 45 46 0 46 39 1 34 109 1 46 47 0 47 39 1 35 108 1 47 48 0 48 39 1
		 36 107 0 48 49 0 49 39 1 49 37 0 50 124 0 51 123 0 52 122 0 53 121 0 54 120 0 55 119 0
		 56 118 0 57 117 0 58 116 0 59 115 0 60 114 0 61 125 0 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 0 62 50 0 63 51 0 64 52 0
		 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0 72 60 0 73 61 0 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 62 0 73 74 0
		 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1 74 78 0 75 79 0;
	setAttr ".ed[166:307]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0 102 126 1 103 127 1 102 103 1
		 104 128 1 103 104 1 105 129 1 104 105 1 106 130 1 105 106 1 107 131 0 106 107 1 108 132 1
		 107 108 1 109 133 1 108 109 1 110 134 1 109 110 1 111 135 1 110 111 1 112 136 1 111 112 1
		 113 137 0 112 113 1 113 102 1 114 22 0 115 21 0 114 115 1 116 20 0 115 116 1 117 19 0
		 116 117 1 118 18 0 117 118 1 119 17 0 118 119 1 120 16 0 119 120 1 121 15 0 120 121 1
		 122 14 0 121 122 1 123 13 0 122 123 1 124 12 0 123 124 1 125 23 0 124 125 1 125 114 1
		 126 42 1 127 41 1 126 127 1 128 40 1 127 128 1 129 38 1 128 129 1 130 37 1 129 130 1
		 131 49 0 130 131 1 132 48 1 131 132 1 133 47 1 132 133 1 134 46 1 133 134 1 135 45 1
		 134 135 1 136 44 1 135 136 1 137 43 0 136 137 1 137 126 1 138 72 0 139 71 0 138 139 1
		 140 70 0 139 140 1 141 69 0 140 141 1 142 68 0 141 142 1 143 67 0 142 143 1 144 66 0
		 143 144 1 145 65 0 144 145 1 146 64 0 145 146 1 147 63 0 146 147 1 148 62 0 147 148 1
		 149 73 0 148 149 1 149 138 1;
	setAttr -s 160 -ch 616 ".fc[0:159]" -type "polyFaces" 
		f 4 120 109 256 -109
		mu 0 4 77 78 159 161
		f 4 121 110 254 -110
		mu 0 4 78 79 158 159
		f 4 122 111 252 -111
		mu 0 4 79 80 157 158
		f 4 123 112 250 -112
		mu 0 4 80 81 156 157
		f 4 124 113 248 -113
		mu 0 4 81 82 155 156
		f 4 125 114 246 -114
		mu 0 4 82 83 154 155
		f 4 126 115 244 -115
		mu 0 4 83 84 153 154
		f 4 127 116 242 -116
		mu 0 4 84 85 152 153
		f 4 128 117 240 -117
		mu 0 4 85 86 151 152
		f 4 129 118 238 -118
		mu 0 4 86 87 150 151
		f 4 130 119 259 -119
		mu 0 4 87 88 162 150
		f 4 131 108 258 -120
		mu 0 4 88 76 160 162
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
		f 4 50 73 220 -73
		mu 0 4 52 53 141 142
		f 4 52 77 218 -74
		mu 0 4 53 54 140 141
		f 4 54 80 216 -78
		mu 0 4 54 55 139 140
		f 4 56 83 214 -81
		mu 0 4 55 56 138 139
		f 4 58 86 235 -84
		mu 0 4 56 57 149 138
		f 4 60 89 234 -87
		mu 0 4 57 58 148 149
		f 4 62 92 232 -90
		mu 0 4 58 59 147 148
		f 4 64 95 230 -93
		mu 0 4 59 60 146 147
		f 4 66 98 228 -96
		mu 0 4 60 61 145 146
		f 4 68 101 226 -99
		mu 0 4 61 62 144 145
		f 4 70 104 224 -102
		mu 0 4 62 63 143 144
		f 4 71 72 222 -105
		mu 0 4 63 52 142 143
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
		f 4 0 25 304 -25
		mu 0 4 12 13 184 186
		f 4 1 26 302 -26
		mu 0 4 13 14 183 184
		f 4 2 27 300 -27
		mu 0 4 14 15 182 183
		f 4 3 28 298 -28
		mu 0 4 15 16 181 182
		f 4 4 29 296 -29
		mu 0 4 16 17 180 181
		f 4 5 30 294 -30
		mu 0 4 17 18 179 180
		f 4 6 31 292 -31
		mu 0 4 18 19 178 179
		f 4 7 32 290 -32
		mu 0 4 19 20 177 178
		f 4 8 33 288 -33
		mu 0 4 20 21 176 177
		f 4 9 34 286 -34
		mu 0 4 21 22 175 176
		f 4 10 35 307 -35
		mu 0 4 22 23 187 175
		f 4 11 24 306 -36
		mu 0 4 23 24 185 187
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
		mu 0 4 125 122 126 129
		f 4 -215 212 262 -214
		mu 0 4 139 138 163 164
		f 4 -217 213 264 -216
		mu 0 4 140 139 164 165
		f 4 -219 215 266 -218
		mu 0 4 141 140 165 166
		f 4 -221 217 268 -220
		mu 0 4 142 141 166 167
		f 4 -223 219 270 -222
		mu 0 4 143 142 167 168
		f 4 -225 221 272 -224
		mu 0 4 144 143 168 169
		f 4 -227 223 274 -226
		mu 0 4 145 144 169 170
		f 4 -229 225 276 -228
		mu 0 4 146 145 170 171
		f 4 -231 227 278 -230
		mu 0 4 147 146 171 172
		f 4 -233 229 280 -232
		mu 0 4 148 147 172 173
		f 4 -235 231 282 -234
		mu 0 4 149 148 173 174
		f 4 -236 233 283 -213
		mu 0 4 138 149 174 163
		f 4 -239 236 -22 -238
		mu 0 4 151 150 35 34
		f 4 -241 237 -21 -240
		mu 0 4 152 151 34 33
		f 4 -243 239 -20 -242
		mu 0 4 153 152 33 32
		f 4 -245 241 -19 -244
		mu 0 4 154 153 32 31
		f 4 -247 243 -18 -246
		mu 0 4 155 154 31 30
		f 4 -249 245 -17 -248
		mu 0 4 156 155 30 29
		f 4 -251 247 -16 -250
		mu 0 4 157 156 29 28
		f 4 -253 249 -15 -252
		mu 0 4 158 157 28 27
		f 4 -255 251 -14 -254
		mu 0 4 159 158 27 26
		f 4 -257 253 -13 -256
		mu 0 4 161 159 26 25
		f 4 -259 255 -24 -258
		mu 0 4 162 160 37 36
		f 4 -260 257 -23 -237
		mu 0 4 150 162 36 35
		f 4 -263 260 -85 -262
		mu 0 4 164 163 68 67
		f 4 -265 261 -82 -264
		mu 0 4 165 164 67 66
		f 4 -267 263 -79 -266
		mu 0 4 166 165 66 65
		f 4 -269 265 -75 -268
		mu 0 4 167 166 65 64
		f 4 -271 267 -108 -270
		mu 0 4 168 167 64 75
		f 4 -273 269 -106 -272
		mu 0 4 169 168 75 74
		f 4 -275 271 -103 -274
		mu 0 4 170 169 74 73
		f 4 -277 273 -100 -276
		mu 0 4 171 170 73 72
		f 4 -279 275 -97 -278
		mu 0 4 172 171 72 71
		f 4 -281 277 -94 -280
		mu 0 4 173 172 71 70
		f 4 -283 279 -91 -282
		mu 0 4 174 173 70 69
		f 4 -284 281 -88 -261
		mu 0 4 163 174 69 68
		f 4 -287 284 -154 -286
		mu 0 4 176 175 100 99
		f 4 -289 285 -153 -288
		mu 0 4 177 176 99 98
		f 4 -291 287 -152 -290
		mu 0 4 178 177 98 97
		f 4 -293 289 -151 -292
		mu 0 4 179 178 97 96
		f 4 -295 291 -150 -294
		mu 0 4 180 179 96 95
		f 4 -297 293 -149 -296
		mu 0 4 181 180 95 94
		f 4 -299 295 -148 -298
		mu 0 4 182 181 94 93
		f 4 -301 297 -147 -300
		mu 0 4 183 182 93 92
		f 4 -303 299 -146 -302
		mu 0 4 184 183 92 91
		f 4 -305 301 -145 -304
		mu 0 4 186 184 91 90
		f 4 -307 303 -156 -306
		mu 0 4 187 185 89 101
		f 4 -308 305 -155 -285
		mu 0 4 175 187 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
createNode mesh -n "polySurfaceShape31" -p "Chopstick4";
	rename -uid "0EC2B3D2-42A1-D3F4-FAC9-68A08CEDA4C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.40625
		 0.68794209 0.625 0.68794209 0.375 0.68794209 0.59375 0.68794209 0.5625 0.68794209
		 0.53125 0.68794209 0.5 0.68794209 0.46875 0.68794209 0.4375 0.68794209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 5.5104334e-11 56.01669693 -0.99907541 0.70645303 56.01669693 -0.70645303 0.99907553 56.01669693 2.7565488e-11
		 0.70645308 56.01669693 0.70645308 5.5104334e-11 56.01669693 0.99907547 -0.70645303 56.01669693 0.70645303
		 -0.99907541 56.01669693 2.7565488e-11 -0.70645303 56.01669693 -0.70645303;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 25 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 9 0 19 8 0
		 18 19 1 20 15 0 19 20 1 21 14 0 20 21 1 22 13 0 21 22 1 23 12 0 22 23 1 24 11 0 23 24 1
		 25 10 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 36 38
		f 4 1 18 55 -18
		mu 0 4 9 10 44 36
		f 4 2 19 54 -19
		mu 0 4 10 11 43 44
		f 4 3 20 52 -20
		mu 0 4 11 12 42 43
		f 4 4 21 50 -21
		mu 0 4 12 13 41 42
		f 4 5 22 48 -22
		mu 0 4 13 14 40 41
		f 4 6 23 46 -23
		mu 0 4 14 15 39 40
		f 4 7 16 44 -24
		mu 0 4 15 16 37 39
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
		mu 0 3 33 32 35
		f 4 -43 40 -9 -42
		mu 0 4 38 36 18 17
		f 4 -45 41 -16 -44
		mu 0 4 39 37 25 24
		f 4 -47 43 -15 -46
		mu 0 4 40 39 24 23
		f 4 -49 45 -14 -48
		mu 0 4 41 40 23 22
		f 4 -51 47 -13 -50
		mu 0 4 42 41 22 21
		f 4 -53 49 -12 -52
		mu 0 4 43 42 21 20
		f 4 -55 51 -11 -54
		mu 0 4 44 43 20 19
		f 4 -56 53 -10 -41
		mu 0 4 36 44 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
createNode mesh -n "polySurfaceShape32" -p "Chopstick5";
	rename -uid "F4C430F8-4533-8CF6-182D-85879EA90704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4375
		 0.6878075 0.40625 0.6878075 0.625 0.6878075 0.375 0.6878075 0.59375 0.6878075 0.5625
		 0.6878075 0.53125 0.6878075 0.5 0.6878075 0.46875 0.6878075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.70627612 55.99625397 -0.70627612 7.00092e-11 55.99625397 -0.99882531 0.70627612 55.99625397 -0.70627612
		 0.99882543 55.99625397 3.5017912e-11 0.70627618 55.99625397 0.70627618 7.00092e-11 55.99625397 0.99882537
		 -0.70627612 55.99625397 0.70627612 -0.99882531 55.99625397 3.5017912e-11;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 37 36 19 18
		f 4 -45 41 -9 -44
		mu 0 4 39 37 18 17
		f 4 -47 43 -16 -46
		mu 0 4 40 38 25 24
		f 4 -49 45 -15 -48
		mu 0 4 41 40 24 23
		f 4 -51 47 -14 -50
		mu 0 4 42 41 23 22
		f 4 -53 49 -13 -52
		mu 0 4 43 42 22 21
		f 4 -55 51 -12 -54
		mu 0 4 44 43 21 20
		f 4 -56 53 -11 -41
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
createNode transform -n "Cup4" -p "DinnerSet_3";
	rename -uid "96131E0C-416B-E9E3-0C37-889A7D1D4A23";
	setAttr ".t" -type "double3" -1.8125805122142467 1.5544204264879227 1.5433791757674249 ;
	setAttr ".r" -type "double3" 0 -172.62863780220573 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000149011612 0 ;
	setAttr ".spt" -type "double3" 0 0.80000001192092896 0 ;
createNode mesh -n "Cup4Shape" -p "Cup4";
	rename -uid "EAFCC6FC-437F-1F60-7CEF-49BE8F7AAB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 677 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.375 0.3125
		 0.62499994 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125
		 0.421875 0.020933539 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375
		 0.15625 0.47916672 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646
		 0.52083337 0.3125 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125
		 0.63531649 0.234375 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.63531649
		 0.921875 0.62499994 0.68843985 0.375 0.68843985 0.578125 0.97906649 0.39583334 0.68843985
		 0.5 1 0.41666669 0.68843985 0.421875 0.97906649 0.43750003 0.68843985 0.36468354
		 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672 0.68843985 0.36468354 0.765625
		 0.50000006 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669
		 0.68843985 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985
		 0.65625 0.84375 0.60416663 0.68843985 0.5 0.15086806 0.63078427 0.9192583 0.5755083
		 0.97453421 0.5 0.99476659 0.4244917 0.97453421 0.36921579 0.9192583 0.34898338 0.84375
		 0.36921579 0.7682417 0.4244917 0.71296579 0.5 0.69273341 0.5755083 0.71296579 0.63078427
		 0.7682417 0.65101659 0.84375 0.6170665 0.91068733 0.56758833 0.96016538 0.5 0.838368
		 0.5 0.97827566 0.43241167 0.96016538 0.38293356 0.91068733 0.36482331 0.843099 0.38293356
		 0.77551061 0.43241167 0.7260325 0.5 0.70792228 0.56758833 0.7260325 0.61706644 0.77551067
		 0.63517666 0.843099 0.375 0.60313982 0.62499994 0.60313982 0.39583334 0.6052289 0.41666669
		 0.6052289 0.43750003 0.6052289 0.45833337 0.6052289 0.47916672 0.6052289 0.50000006
		 0.6052289 0.52083337 0.6052289 0.54166675 0.6052289 0.5625 0.6052289 0.58333331 0.6052289
		 0.60416663 0.60447681 0.375 0.54082954 0.62499994 0.54082954 0.39583334 0.521052
		 0.41666669 0.521052 0.43750003 0.521052 0.45833337 0.521052 0.47916672 0.521052 0.50000006
		 0.521052 0.52083337 0.521052 0.54166675 0.521052 0.5625 0.521052 0.58333331 0.521052
		 0.60416663 0.5281719 0.60677075 0.54861832 0.62239575 0.54861832 0.62239575 0.59535104
		 0.60677075 0.59535104 0.60677075 0.54861832 0.62239575 0.54861832 0.62239575 0.59535104
		 0.60677075 0.59535104 0.60583329 0.54581434 0.62333322 0.54581434 0.62239575 0.59535104
		 0.60677075 0.59535104 0.60677075 0.54861832 0.62239575 0.54861832 0.62037033 0.58929312
		 0.6087963 0.58929312 0.60677075 0.54082954 0.62239575 0.54082954 0.62239575 0.54082954
		 0.60677075 0.54082954 0.60677075 0.54082954 0.62239575 0.54082954 0.62239575 0.54082954
		 0.60677075 0.54082954 0.60879624 0.54082954 0.62037039 0.54082954 0.62037033 0.54082954
		 0.6087963 0.54082954 0.36921579 0.9192583 0.4244917 0.97453415 0.5 0.99476659 0.5755083
		 0.97453415 0.63078427 0.9192583 0.65101659 0.84375 0.63078427 0.7682417 0.5755083
		 0.71296573 0.5 0.69273341 0.4244917 0.71296573 0.36921579 0.7682417 0.34898338 0.84375
		 0.58333331 0.67306924 0.5625 0.67306924 0.54166669 0.67306924 0.52083337 0.67306924
		 0.50000006 0.67306924 0.47916669 0.67306924 0.45833337 0.67306924 0.4375 0.67306924
		 0.41666669 0.67306924 0.39583334 0.67306924 0.375 0.68216234 0.62499994 0.68216234
		 0.60416663 0.67306924 0.36921579 0.9192583 0.4244917 0.97453421 0.5 0.99476659 0.5755083
		 0.97453421 0.63078427 0.9192583 0.65101659 0.84375 0.63078427 0.7682417 0.5755083
		 0.71296573 0.5 0.69273341 0.4244917 0.71296573 0.36921579 0.76824164 0.34898341 0.84375
		 0.58333331 0.34689051 0.5625 0.34689051 0.54166669 0.34689051 0.52083337 0.34689051
		 0.50000006 0.34689051 0.47916675 0.34689051 0.45833337 0.34689051 0.4375 0.34689051
		 0.41666669 0.34689051 0.39583337 0.34689051 0.375 0.32029912 0.62499994 0.32029912
		 0.60416663 0.34689051 0.38541669 0.64265108 0.40625003 0.64265108 0.42708337 0.64265108
		 0.44791669 0.64265108 0.46875006 0.64265108 0.48958337 0.64265108 0.51041675 0.64265108
		 0.53125 0.64265108 0.55208337 0.64265108 0.57291663 0.64265108 0.59375 0.64265108
		 0.61458325 0.64265108 0.5711472 0.083019517 0.52604169 0.056977849 0.47395837 0.056977849
		 0.42885286 0.083019517 0.40281117 0.12812501 0.40281117 0.18020836 0.42885286 0.22531384
		 0.47395837 0.2513555 0.52604169 0.2513555 0.5711472 0.22531384 0.59718883 0.18020836
		 0.59718883 0.12812501 0.5711472 0.9128139 0.52604169 0.93885553 0.47395837 0.93885553
		 0.42885286 0.9128139 0.40281117 0.86770833 0.40281117 0.81562507 0.42885286 0.7705195
		 0.47395837 0.74447787 0.52604169 0.74447787 0.5711472 0.7705195 0.59718883 0.81562507
		 0.59718883 0.86770833 0.60672075 0.95047075 0.5390625 0.98953319 0.4609375 0.98953325
		 0.39327925 0.95047069 0.35421675 0.8828125 0.35421675 0.8046875 0.39327925 0.73702925
		 0.4609375 0.69796681 0.5390625 0.69796675 0.60672075 0.73702931 0.64578325 0.8046875
		 0.64578325 0.8828125 0.60672075 0.95047075 0.5390625 0.98953319 0.4609375 0.98953325
		 0.39327925 0.95047069 0.35421675 0.8828125 0.35421675 0.8046875 0.39327925 0.73702925
		 0.4609375 0.69796675 0.5390625 0.69796675 0.60672075 0.73702925 0.64578325 0.8046875
		 0.64578325 0.8828125 0.38541669 0.57198471 0.40625003 0.57198471 0.42708337 0.57198471
		 0.44791669 0.57198471 0.46875006 0.57198471 0.48958337 0.57198471 0.51041675 0.57198471
		 0.53125 0.57198471 0.55208337 0.57198471 0.57291663 0.57198471;
	setAttr ".uvst[0].uvsp[250:499]" 0.59375 0.57198471 0.61458325 0.57198471 0.38541669
		 0.31639957 0.40625003 0.31639957 0.42708337 0.31639957 0.44791669 0.31639957 0.46875006
		 0.31639957 0.48958337 0.31639957 0.51041675 0.31639957 0.53125 0.31639957 0.55208337
		 0.31639957 0.57291663 0.31639957 0.59375 0.31639957 0.61458325 0.31639957 0.61458325
		 0.54082954 0.62499994 0.57198465 0.61458325 0.60313982 0.60416663 0.57198465 0.61458325
		 0.54082954 0.62499994 0.57198465 0.61458325 0.60313982 0.60416663 0.57198465 0.61458325
		 0.54082954 0.62499994 0.57198465 0.61458325 0.60313982 0.60416663 0.57198465 0.61458325
		 0.54082954 0.62499994 0.57198465 0.61458325 0.60313982 0.60416663 0.57198465 0.61458325
		 0.54082954 0.62499994 0.54082954 0.61458325 0.54082954 0.60416663 0.54082954 0.61458325
		 0.54082954 0.62499994 0.54082954 0.61458325 0.54082954 0.60416663 0.54082954 0.61458325
		 0.54082954 0.62499994 0.54082954 0.61458325 0.54082954 0.60416663 0.54082954 0.39327925
		 0.95047069 0.4609375 0.98953319 0.5390625 0.98953319 0.60672075 0.95047069 0.64578325
		 0.8828125 0.64578325 0.8046875 0.60672075 0.73702919 0.5390625 0.69796669 0.4609375
		 0.69796669 0.39327925 0.73702919 0.35421675 0.8046875 0.35421675 0.8828125 0.57291663
		 0.68530107 0.55208337 0.68530107 0.53125 0.68530107 0.51041675 0.68530107 0.48958337
		 0.68530107 0.46875006 0.68530107 0.44791669 0.68530107 0.42708337 0.68530107 0.40625003
		 0.68530107 0.38541669 0.68530107 0.61458325 0.68530107 0.59375 0.68530107 0.39327925
		 0.95047069 0.4609375 0.98953325 0.5390625 0.98953319 0.60672075 0.95047075 0.64578325
		 0.8828125 0.64578325 0.8046875 0.60672075 0.73702931 0.5390625 0.69796675 0.4609375
		 0.69796681 0.39327925 0.73702925 0.35421675 0.8046875 0.35421675 0.8828125 0.57291663
		 0.43056431 0.55208337 0.43056431 0.53125 0.43056431 0.51041675 0.43056431 0.4895834
		 0.43056431 0.46875006 0.43056431 0.44791669 0.43056431 0.42708337 0.43056431 0.40625003
		 0.43056431 0.38541669 0.43056431 0.61458325 0.43056431 0.59375 0.43056431 0.38541669
		 0.60522884 0.39583334 0.64265108 0.38541669 0.67306918 0.375 0.64265108 0.62499994
		 0.64265108 0.40625 0.60522884 0.41666669 0.64265108 0.40625 0.67306918 0.42708334
		 0.60522884 0.4375 0.64265108 0.42708337 0.67306918 0.44791669 0.60522884 0.45833337
		 0.64265108 0.44791669 0.67306918 0.46875006 0.60522884 0.47916672 0.64265108 0.46875006
		 0.67306918 0.48958337 0.60522884 0.50000006 0.64265108 0.48958337 0.67306918 0.51041675
		 0.60522884 0.52083337 0.64265108 0.51041675 0.67306918 0.53125 0.60522884 0.54166669
		 0.64265108 0.53125 0.67306918 0.55208337 0.60522884 0.5625 0.64265108 0.55208337
		 0.67306918 0.57291663 0.60522884 0.58333331 0.64265108 0.57291663 0.67306918 0.59375
		 0.60522884 0.60416663 0.64265108 0.59375 0.67306918 0.61458325 0.61301762 0.61458325
		 0.67306918 0.60672075 0.049529269 0.38541669 0.3125 0.57591313 0.10981739 0.54382849
		 0.077732727 0.5390625 0.010466769 0.40625 0.3125 0.5 0.065988928 0.4609375 0.010466769
		 0.42708337 0.3125 0.45617157 0.077732727 0.39327925 0.049529269 0.44791669 0.3125
		 0.4240869 0.10981739 0.35421675 0.1171875 0.46875006 0.3125 0.41234308 0.15364584
		 0.35421675 0.1953125 0.48958337 0.3125 0.42408687 0.1974743 0.39327925 0.26297075
		 0.51041675 0.3125 0.45617154 0.22955894 0.4609375 0.30203325 0.53125 0.3125 0.5 0.24130276
		 0.5390625 0.30203325 0.55208337 0.3125 0.54382849 0.22955896 0.60672075 0.26297075
		 0.57291663 0.3125 0.57591313 0.1974743 0.64578325 0.1953125 0.59375 0.3125 0.58765692
		 0.15364584 0.64578325 0.1171875 0.61458325 0.3125 0.59782737 0.94105655 0.54382849
		 0.91705894 0.57591313 0.88497424 0.53580731 0.9768638 0.5 0.92880273 0.46419272 0.9768638
		 0.45617157 0.917059 0.40217268 0.94105655 0.4240869 0.88497424 0.36636537 0.87903643
		 0.41234308 0.84114587 0.36636537 0.80742192 0.42408687 0.79731739 0.40217268 0.7454018
		 0.45617154 0.76523268 0.46419272 0.70959455 0.5 0.7534889 0.53580731 0.70959455 0.54382849
		 0.76523274 0.59782737 0.7454018 0.57591313 0.79731739 0.63363463 0.80742192 0.58765692
		 0.84114587 0.63363463 0.87903643 0.60672075 0.95047075 0.38541669 0.68843985 0.5755083
		 0.97453421 0.60672075 0.95047075 0.63078421 0.9192583 0.5390625 0.98953325 0.40625
		 0.68843985 0.5 0.99476659 0.5390625 0.98953325 0.4609375 0.98953325 0.42708337 0.68843985
		 0.4244917 0.97453421 0.4609375 0.98953325 0.39327925 0.95047075 0.44791669 0.68843985
		 0.36921579 0.9192583 0.39327925 0.95047075 0.35421675 0.8828125 0.46875006 0.68843985
		 0.34898341 0.84375 0.35421675 0.8828125 0.35421675 0.8046875 0.48958337 0.68843985
		 0.36921579 0.7682417 0.35421675 0.8046875 0.39327925 0.73702925 0.51041675 0.68843985
		 0.4244917 0.71296579 0.39327925 0.73702925 0.4609375 0.69796675 0.53125 0.68843985
		 0.5 0.69273341 0.4609375 0.69796675 0.5390625 0.69796675 0.55208337 0.68843985 0.5755083
		 0.71296579 0.5390625 0.69796675 0.60672075 0.73702925 0.57291663 0.68843985 0.63078421
		 0.7682417 0.60672075 0.73702925 0.64578325 0.8046875 0.59375 0.68843985 0.65101659
		 0.84375 0.64578325 0.8046875 0.64578325 0.8828125 0.61458325 0.68843985 0.64578325
		 0.8828125 0.5755083 0.97453421 0.60672075 0.95047069 0.63078421 0.9192583 0.5 0.99476659
		 0.5390625 0.98953319 0.4244917 0.97453421 0.4609375 0.98953319 0.36921579 0.9192583
		 0.39327925 0.95047069 0.34898341 0.84375 0.35421675 0.8828125 0.36921579 0.7682417
		 0.35421675 0.8046875 0.4244917 0.71296579 0.39327925 0.73702919;
	setAttr ".uvst[0].uvsp[500:676]" 0.5 0.69273341 0.4609375 0.69796669 0.5755083
		 0.71296579 0.5390625 0.69796669 0.63078421 0.7682417 0.60672075 0.73702919 0.65101659
		 0.84375 0.64578325 0.8046875 0.64578325 0.8828125 0.38541669 0.52105206 0.39583334
		 0.57198471 0.375 0.57198465 0.62499994 0.57198465 0.40625 0.52105206 0.41666669 0.57198471
		 0.42708334 0.52105206 0.4375 0.57198471 0.44791669 0.52105206 0.45833337 0.57198471
		 0.46875006 0.52105206 0.47916672 0.57198471 0.48958337 0.52105206 0.50000006 0.57198471
		 0.51041675 0.52105206 0.52083337 0.57198471 0.53125 0.52105206 0.54166669 0.57198471
		 0.55208337 0.52105206 0.5625 0.57198471 0.57291663 0.52105206 0.58333331 0.57198471
		 0.59375 0.52105206 0.6015625 0.57198465 0.61458325 0.54861832 0.62239575 0.57198465
		 0.61458325 0.59535104 0.60677075 0.57198465 0.39583337 0.31639957 0.38541669 0.34689054
		 0.375 0.31639957 0.62499994 0.31639957 0.41666669 0.31639957 0.40625003 0.34689054
		 0.43750006 0.31639957 0.42708337 0.34689054 0.45833337 0.31639957 0.44791669 0.34689054
		 0.47916672 0.31639957 0.46875006 0.34689054 0.50000006 0.31639957 0.4895834 0.34689054
		 0.52083337 0.31639957 0.51041675 0.34689054 0.54166669 0.31639957 0.53125 0.34689054
		 0.5625 0.31639957 0.55208337 0.34689054 0.58333331 0.31639957 0.57291663 0.34689054
		 0.60416663 0.31639957 0.59375 0.34689054 0.61458325 0.34689054 0.61458325 0.51326323
		 0.62239575 0.54861832 0.61458325 0.54082954 0.60677075 0.54861832 0.62239575 0.59535104
		 0.62499994 0.57198465 0.60677075 0.59535098 0.61458325 0.60313982 0.60416663 0.57198465
		 0.62239575 0.54861832 0.61458325 0.54082954 0.60677075 0.54861832 0.62239575 0.59535104
		 0.62499994 0.57198465 0.60677075 0.59535098 0.61458325 0.60313982 0.60416663 0.57198465
		 0.62239575 0.54861832 0.61458325 0.54082954 0.60677075 0.54861832 0.62239575 0.59535104
		 0.62499994 0.57198465 0.60677075 0.59535098 0.61458325 0.60313982 0.60416663 0.57198465
		 0.61458325 0.54082954 0.62239575 0.54082954 0.61458325 0.54082954 0.60677075 0.54082954
		 0.62239575 0.59535104 0.62499994 0.54861832 0.60677075 0.59535098 0.60416663 0.54861832
		 0.62239575 0.54082954 0.61458325 0.54082954 0.60677075 0.54082954 0.62239575 0.54082954
		 0.62499994 0.54082954 0.60677075 0.54082954 0.61458325 0.54082954 0.60416663 0.54082954
		 0.62239575 0.54082954 0.61458325 0.54082954 0.60677075 0.54082954 0.62239575 0.54082954
		 0.62499994 0.54082954 0.60677075 0.54082954 0.61458325 0.54082954 0.60416663 0.54082954
		 0.62239575 0.54082954 0.60677075 0.54082954 0.62239575 0.54082954 0.60677075 0.54082954
		 0.36921579 0.9192583 0.39327925 0.95047075 0.4244917 0.97453421 0.4609375 0.98953325
		 0.5 0.99476659 0.5390625 0.98953325 0.5755083 0.97453421 0.60672075 0.95047075 0.63078421
		 0.9192583 0.64578325 0.8828125 0.65101659 0.84375 0.64578325 0.8046875 0.63078421
		 0.76824164 0.60672075 0.73702925 0.5755083 0.71296573 0.5390625 0.69796675 0.5 0.69273329
		 0.4609375 0.69796675 0.4244917 0.71296573 0.39327925 0.73702925 0.36921579 0.76824164
		 0.35421675 0.8046875 0.34898341 0.84375 0.35421675 0.8828125 0.58333331 0.68530107
		 0.5625 0.68530107 0.54166669 0.68530107 0.52083337 0.68530107 0.50000006 0.68530107
		 0.47916669 0.68530107 0.45833337 0.68530107 0.43750003 0.68530107 0.41666669 0.68530107
		 0.39583337 0.68530107 0.375 0.68530107 0.62499994 0.68530107 0.60416663 0.68530107
		 0.36921579 0.9192583 0.4244917 0.97453421 0.5 0.99476659 0.5755083 0.97453421 0.63078421
		 0.9192583 0.65101659 0.84375 0.63078421 0.7682417 0.5755083 0.71296579 0.5 0.69273341
		 0.4244917 0.71296579 0.36921579 0.7682417 0.34898341 0.84375 0.58333331 0.43056431
		 0.5625 0.43056431 0.54166669 0.43056431 0.52083337 0.43056431 0.50000006 0.43056431
		 0.47916675 0.43056431 0.45833337 0.43056431 0.43750003 0.43056431 0.41666669 0.43056431
		 0.39583337 0.43056431 0.375 0.43056434 0.62499994 0.43056434 0.60416663 0.43056431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 618 ".vt";
	setAttr ".vt[0:165]"  0.46719277 -0.99550068 -0.26949847 0.26973143 -0.99550068 -0.46678504
		 1.8537045e-05 -0.99550068 -0.53899693 -0.26971102 -0.99550068 -0.46678501 -0.46715131 -0.99550068 -0.26949844
		 -0.53941953 -0.99550068 -2.3283064e-08 -0.46715131 -0.99550068 0.26949844 -0.26971099 -0.99550068 0.46678504
		 1.8537045e-05 -0.99550068 0.53899688 0.26973146 -0.99550068 0.46678501 0.46719277 -0.99550068 0.26949844
		 0.53946531 -0.99550068 -1.071021e-08 0.82544321 0.73139936 -0.47380936 0.47657901 0.73139924 -0.82066196
		 2.245605e-05 0.73139924 -0.9476189 -0.47653967 0.73139924 -0.82066196 -0.82542533 0.73139924 -0.47380936
		 -0.95312518 0.73139924 7.9162419e-09 -0.82542545 0.73139924 0.47380936 -0.47654039 0.73139924 0.82066202
		 2.2336841e-05 0.73139924 0.9476189 0.47657901 0.73139924 0.82066202 0.82544321 0.73139924 0.47380939
		 0.95313841 0.73139924 6.9849193e-09 2.2007102e-05 -1.000000119209 -9.3132257e-10
		 0.76007813 0.73206347 -0.41960007 0.43883842 0.73206353 -0.72677118 1.9559171e-05 0.73206353 -0.83920461
		 -0.43881726 0.73206353 -0.72677118 -0.76006418 0.73206353 -0.41960007 -0.87764078 0.73206353 4.1909516e-09
		 -0.76006496 0.73206353 0.4196001 -0.43882227 0.73206353 0.72677118 1.8727034e-05 0.73206353 0.83920461
		 0.43883842 0.73206353 0.72677118 0.76007813 0.73206353 0.4196001 0.87767369 0.73206353 4.1909516e-09
		 0.4295285 -0.88233399 -0.2482471 0.24859737 -0.88233447 -0.43079597 2.0984095e-05 -0.93331069 9.6079327e-07
		 2.1738932e-05 -0.88233459 -0.49791509 -0.24855703 -0.88233459 -0.43079719 -0.4295029 -0.88233459 -0.24824953
		 -0.49536091 -0.88233459 8.2701445e-07 -0.42950284 -0.88233459 0.2482505 -0.24855703 -0.88233459 0.43079826
		 2.1737069e-05 -0.88233459 0.49791703 0.24859737 -0.88233447 0.43079787 0.4295285 -0.88233399 0.24824911
		 0.49539822 -0.88233435 9.7975135e-07 0.79033804 0.35317749 -0.45146537 0.4429031 0.35098973 -0.76697493
		 2.6510097e-05 0.35098973 -0.88562632 -0.44283527 0.35098973 -0.76697493 -0.76703864 0.35098973 -0.4428131
		 -0.88571852 0.35098973 1.3969839e-09 -0.76703864 0.35098973 0.4428131 -0.44283527 0.35098973 0.76697493
		 2.6507769e-05 0.35098973 0.88562632 0.4429031 0.35098973 0.76697493 0.76708919 0.35098973 0.44281316
		 0.91022736 0.35317749 -0.0041326378 0.72538316 0.0060337549 -0.4146305 0.40203598 -0.037499584 -0.6961177
		 2.290681e-05 -0.037499584 -0.80380756 -0.40198997 -0.037499584 -0.69611764 -0.69628799 -0.037499584 -0.40190375
		 -0.80400294 -0.037499584 -6.519258e-09 -0.69628799 -0.037499584 0.40190375 -0.40198997 -0.037499584 0.6961177
		 2.290681e-05 -0.037499584 0.80380756 0.40203598 -0.037499584 0.69611764 0.69633454 -0.037499584 0.40190381
		 0.83556396 0.0060337665 -0.0035060013 1.0215168 0.20139663 -0.100438 0.93488872 0.20139663 -0.42368671
		 0.97657514 0.36451566 -0.44326907 1.067411304 0.36451566 -0.10435448 1.16563034 0.1644657 -0.13905849
		 1.078990102 0.16446571 -0.46230718 1.12068439 0.35504174 -0.48188958 1.21151268 0.3550418 -0.14297494
		 1.18502009 -0.031896427 -0.12447201 1.08848238 -0.031896427 -0.48463067 1.15753746 0.30902964 -0.49176615
		 1.24836445 0.30902964 -0.15285154 1.28002524 -0.1472609 -0.17023955 1.19364381 -0.1472609 -0.49250913
		 1.25035334 0.10554074 -0.46830693 1.31701255 0.10554074 -0.21957994 1.018953323 -0.20989637 -0.10148246
		 0.93335426 -0.20989637 -0.41907912 1.020354509 -0.32688969 -0.44201919 1.10595405 -0.32688969 -0.12442246
		 0.83831584 -0.23966241 -0.050954647 0.75272775 -0.23966241 -0.3581382 0.766065 -0.36080956 -0.35907844
		 0.85165548 -0.36080956 -0.051894844 0.73912883 -0.25731978 -0.066195488 0.67573065 -0.25731978 -0.29245329
		 0.67651689 -0.34705842 -0.2904337 0.73991501 -0.34705842 -0.064175911 -0.72207856 0.55971324 -0.39792424
		 -0.41699019 0.55971324 -0.68936855 1.959363e-05 0.55971324 -0.79609758 0.41701156 0.5597133 -0.68936837
		 0.72209305 0.5597133 -0.39792383 0.83371282 0.55971336 7.9162419e-09 0.72209311 0.5597133 0.39792386
		 0.41701156 0.5597133 0.68936831 1.8771738e-05 0.55971324 0.79609758 -0.41699511 0.55971324 0.68936843
		 -0.72207934 0.55971324 0.3979241 -0.83367628 0.55971324 -1.8626451e-08 0.82411021 0.66408306 0.47578317
		 0.47581333 0.66408306 0.82408053 2.3752451e-05 0.66408306 0.95156622 -0.47576535 0.66408306 0.82408053
		 -0.82408518 0.66408306 0.47578317 -0.95158219 0.66408306 5.5879354e-09 -0.82408518 0.66408306 -0.47578314
		 -0.47576535 0.66408306 -0.82408053 2.3752451e-05 0.66408306 -0.95156622 0.47581333 0.66408306 -0.82408047
		 0.82411015 0.66408312 -0.47578314 0.95159864 0.66408306 4.1909516e-09 -0.56553 -0.42186576 -0.32383689
		 -0.32714528 -0.42186573 -0.56179047 2.2205058e-05 -0.42186573 -0.64921516 0.32718372 -0.42186567 -0.56178916
		 0.56555158 -0.42186514 -0.32383427 0.65241545 -0.42186558 1.4668331e-07 0.56555164 -0.42186514 0.3238346
		 0.32718369 -0.42186567 0.56178945 2.2073742e-05 -0.42186573 0.64921552 -0.32714602 -0.42186573 0.56178993
		 -0.56553012 -0.42186573 0.32383615 -0.65237784 -0.42186573 -1.0244548e-08 0.54992974 -0.84128231 0.31726241
		 0.31749946 -0.84128231 0.54951459 1.8838793e-05 -0.84128231 0.6345247 -0.317478 -0.84128231 0.54951459
		 -0.54988801 -0.84128231 0.31726238 -0.63495457 -0.84128231 -1.9092113e-08 -0.54988801 -0.84128231 -0.31726238
		 -0.317478 -0.84128231 -0.54951459 1.8838793e-05 -0.84128231 -0.63452476 0.31749946 -0.84128231 -0.54951459
		 0.54992974 -0.84128231 -0.31726241 0.63500035 -0.84128231 -6.9849193e-09 2.5272369e-05 0.19756269 -0.85331345
		 -0.20794879 -0.037499584 -0.7759521 -0.42670345 0.19756269 -0.73899108 -0.56817025 -0.037499584 -0.56803632
		 -0.73909616 0.19756269 -0.42665666 -0.776142 -0.037499584 -0.20791572 -0.8534441 0.19756269 -1.8626451e-09
		 -0.776142 -0.037499584 0.20791572 -0.73909616 0.19756269 0.42665666 -0.56817025 -0.037499584 0.56803644
		 -0.42670345 0.19756269 0.73899108 -0.20794879 -0.037499584 0.77595204 2.5272369e-05 0.19756269 0.85331345
		 0.20799464 -0.037499584 0.7759521 0.42676401 0.19756269 0.73899108 0.56821656 -0.037499584 0.56803632;
	setAttr ".vt[166:331]" 0.73914719 0.19756269 0.42665672 0.77618825 -0.037499584 0.20791577
		 0.89054775 0.21032237 0.04921259 1.25338078 -0.16526914 -0.33580878 1.23596716 -0.0082257316 -0.50858164
		 1.30222845 0.11026609 -0.34891549 1.32470179 -0.0082257316 -0.17749995 0.30269977 -0.98200285 -0.5238483
		 0.44874334 -0.84128225 -0.44840729 0.52429801 -0.98200285 -0.30244398 1.8203631e-05 -0.98200285 -0.60488796
		 0.16426006 -0.84128225 -0.61253577 -0.3026821 -0.98200285 -0.52384835 -0.16423048 -0.84128225 -0.61253577
		 -0.52425694 -0.98200285 -0.30244395 -0.44871378 -0.84128225 -0.44840729 -0.60535902 -0.98200285 -2.2351742e-08
		 -0.61295092 -0.84128225 -0.16412845 -0.52425694 -0.98200285 0.30244395 -0.61295092 -0.84128225 0.16412842
		 -0.3026821 -0.98200285 0.5238483 -0.44871378 -0.84128225 0.44840729 1.8199906e-05 -0.98200285 0.60488784
		 -0.16423048 -0.84128225 0.61253572 0.30269977 -0.98200285 0.52384835 0.16426006 -0.84128225 0.61253572
		 0.52429801 -0.98200285 0.30244395 0.44874334 -0.84128225 0.44840729 0.60540479 -0.98200285 -1.1175871e-08
		 0.6129967 -0.84128225 0.16412845 0.6129967 -0.84128225 -0.16412845 0.79115808 -0.05546207 -0.21192519
		 0.84777832 0.15643491 -0.40034151 0.97090435 0.17421013 -0.26010412 0.93440437 0.15643491 -0.077092804
		 0.88946342 0.34076786 -0.4199239 0.94094324 0.28295615 -0.48865819 0.9803009 0.34076786 -0.081009284
		 1.02929163 0.39170218 -0.27577004 1.059252739 0.28295615 -0.047215965 1.018073559 0.20285846 -0.44598079
		 1.11501217 0.13270302 -0.29872459 1.10470772 0.20285846 -0.12273208 1.059763908 0.36502784 -0.46556318
		 1.085048199 0.25975373 -0.52727866 1.15059614 0.36502784 -0.12664858 1.17339659 0.38680446 -0.31439048
		 1.20336056 0.25975373 -0.08583644 1.099295616 0.089863703 -0.4677493 1.11371279 -0.051691808 -0.29837501
		 1.18593788 0.089863703 -0.1445006 1.14099121 0.34729499 -0.48733172 1.12190056 0.15602374 -0.53715521
		 1.2318182 0.34729499 -0.14841709 1.21024895 0.3600316 -0.32426709 1.24021339 0.15602374 -0.095713004
		 0.69779587 -0.24164128 -0.17713246 0.65553284 -0.30221486 -0.32849327 0.69885731 -0.36278844 -0.17440602
		 0.74112034 -0.30221486 -0.023045233 1.20717621 0.20748788 -0.50506943 1.12960815 -0.093236223 -0.53291744
		 1.2980032 0.20748788 -0.16615485 1.2447834 -0.093236223 -0.10322462 1.022641659 -0.15095824 -0.44510037
		 0.96165371 -0.1903975 -0.25645745 1.1082406 -0.15095824 -0.12576818 1.12191916 -0.25549006 -0.47170711
		 0.96258783 -0.26839304 -0.48348191 1.2075181 -0.25549006 -0.15237483 1.077654362 -0.34638858 -0.28704417
		 1.076720238 -0.26839304 -0.060019679 0.83834267 -0.23428917 -0.38734907 0.79329872 -0.21947122 -0.20438969
		 0.92393637 -0.23428917 -0.074958995 0.88851118 -0.35543633 -0.39928925 0.74513149 -0.30023599 -0.40980554
		 0.97410679 -0.35543633 -0.086899109 0.81108332 -0.38100076 -0.20564331 0.85925055 -0.30023599 -0.00022748881
		 0.69163036 -0.24154186 -0.33967423 0.77721786 -0.24154186 -0.034226261 0.6926918 -0.36268902 -0.33694789
		 0.7782793 -0.36268902 -0.031499822 -0.64879256 0.09293367 -0.36376297 -0.4619022 -0.4218657 -0.45808226
		 -0.37495458 0.09293367 -0.63058138 -0.16932668 -0.4218657 -0.62656295 2.0980835e-05 0.09293367 -0.72843754
		 0.16937007 -0.4218657 -0.62656242 0.37498462 0.092933722 -0.6305806 0.46193001 -0.42186528 -0.45808002
		 0.64881063 0.092933998 -0.36376143 0.62999117 -0.42186528 -0.16745138 0.74881727 0.092933781 5.5879354e-09
		 0.62999117 -0.42186528 0.16745169 0.64881063 0.092933998 0.36376143 0.46193001 -0.42186528 0.45808032
		 0.37498462 0.092933729 0.63058054 0.16937007 -0.4218657 0.62656277 2.0503998e-05 0.09293367 0.72843748
		 -0.16932721 -0.4218657 0.62656289 -0.37495744 0.09293367 0.63058084 -0.46190274 -0.4218657 0.45808139
		 -0.64879304 0.09293367 0.36376235 -0.62996125 -0.4218657 0.16745269 -0.74878013 0.09293367 -8.5681677e-08
		 -0.62996125 -0.4218657 -0.16745302 0.83439124 0.72053492 0.48172778 0.48174632 0.72053492 0.83437693
		 2.3063272e-05 0.72053492 0.96345556 -0.4817031 0.72053492 0.83437693 -0.83437175 0.72053492 0.48172772
		 -0.9634577 0.72053492 7.4505806e-09 -0.83437175 0.72053492 -0.48172772 -0.4817031 0.72053492 -0.83437687
		 2.3065135e-05 0.72053492 -0.9634555 0.48174632 0.72053492 -0.83437687 0.83439124 0.72053492 -0.48172775
		 0.96346867 0.72053492 0 -0.50993341 -0.72940397 -0.29457843 -0.29510215 -0.72940397 -0.51119035
		 2.2204593e-05 -0.72940397 -0.59083188 0.29514286 -0.72940385 -0.51118898 0.5099566 -0.72940326 -0.2945756
		 0.58816338 -0.72940373 5.7369471e-07 0.5099566 -0.72940326 0.29457673 0.29514283 -0.72940385 0.51119018
		 2.2193417e-05 -0.72940397 0.59083307 -0.29510218 -0.72940397 0.51119059 -0.50993347 -0.72940397 0.29457837
		 -0.58812594 -0.72940397 3.9860606e-07 0.6202687 -0.45511454 0.35792735 0.35811302 -0.45511454 0.61994833
		 2.0587817e-05 -0.45511454 0.71585459 -0.35808104 -0.45511454 0.61994833 -0.62022519 -0.45511454 0.35792732
		 -0.71617121 -0.45511454 -1.3038516e-08 -0.62022519 -0.45511454 -0.35792732 -0.35808104 -0.45511454 -0.61994833
		 2.0584092e-05 -0.45511454 -0.71585459 0.35811302 -0.45511454 -0.61994833 0.6202687 -0.45511454 -0.35792732
		 0.71621698 -0.45511454 -3.7252903e-09 0.62596107 0.35098976 -0.62585616 0.46105921 0.52369899 -0.79847562
		 0.67248499 0.66408312 -0.67245483 0.7985431 0.52369899 -0.46100011 0.2291394 0.35098976 -0.85493547
		 2.5447458e-05 0.52369899 -0.92200029 0.24616283 0.66408312 -0.91859031 -0.22907914 0.35098976 -0.85493547
		 -0.46099931 0.52369899 -0.79847562 -0.2461136 0.66408312 -0.91859031 -0.62589967 0.35098976 -0.62585616
		 -0.79850453 0.52369899 -0.46100011 -0.67244756 0.66408312 -0.67245483 -0.85501838 0.35098976 -0.22907926
		 -0.92205012 0.52369899 1.8626451e-09 -0.91860318 0.66408312 -0.24613553 -0.85501838 0.35098976 0.22907926
		 -0.79850453 0.52369899 0.46100011 -0.91860318 0.66408312 0.24613553 -0.62589967 0.35098976 0.62585622
		 -0.46099931 0.52369899 0.79847562 -0.67244756 0.66408312 0.67245483;
	setAttr ".vt[332:497]" -0.22907914 0.35098976 0.85493553 2.5449321e-05 0.52369899 0.92200035
		 -0.2461136 0.66408312 0.91859043 0.2291394 0.35098976 0.85493553 0.46105921 0.52369899 0.79847562
		 0.24616283 0.66408312 0.91859043 0.62596107 0.35098976 0.62585622 0.7985431 0.52369899 0.46100011
		 0.67248499 0.66408312 0.67245489 0.85506308 0.35098976 0.22907931 0.92208016 0.52369899 0
		 0.91862142 0.66408312 0.24613556 0.88462985 0.39447159 -0.23700522 0.91862142 0.66408312 -0.24613556
		 0.3903932 -0.99550068 -0.39005581 0.30243301 -1 -0.17445222 0.17461205 -1 -0.30216008
		 0.1429024 -0.99550068 -0.53282619 1.9708648e-05 -1 -0.34890443 -0.14287403 -0.99550068 -0.53282619
		 -0.17458218 -1 -0.30216008 -0.3903648 -0.99550068 -0.39005581 -0.30239043 -1 -0.17445219
		 -0.53324431 -0.99550068 -0.14277034 -0.34917134 -1 -1.3038516e-08 -0.53324431 -0.99550068 0.14277031
		 -0.30239043 -1 0.17445219 -0.3903648 -0.99550068 0.39005578 -0.17458218 -1 0.30216005
		 -0.14287403 -0.99550068 0.53282613 1.9708648e-05 -1 0.3489044 0.1429024 -0.99550068 0.53282613
		 0.17461205 -1 0.30216008 0.3903932 -0.99550068 0.39005581 0.30243301 -1 0.17445219
		 0.53329009 -0.99550068 0.14277032 0.34921712 -1 -5.5879354e-09 0.53329009 -0.99550068 -0.14277034
		 0.35914618 -0.88233417 -0.35946843 0.15728277 -0.9333111 -0.27262586 0.27177042 -0.93331081 -0.15711075
		 0.13173318 -0.88233459 -0.49181306 2.1588057e-05 -0.93331116 -0.31509197 -0.13168973 -0.88233459 -0.49181366
		 -0.15724178 -0.93331116 -0.27262667 -0.35911497 -0.88233459 -0.35947058 -0.27173811 -0.93331116 -0.15711224
		 -0.48960698 -0.88233459 -0.13136977 -0.31341836 -0.93331116 9.5553696e-07 -0.48960698 -0.88233459 0.13137114
		 -0.27173811 -0.93331116 0.15711376 -0.359115 -0.88233459 0.3594715 -0.15724178 -0.93331116 0.27262828
		 -0.13168974 -0.88233459 0.4918153 2.1588057e-05 -0.93331116 0.31509411 0.13173318 -0.88233459 0.49181515
		 0.15728277 -0.9333111 0.27262801 0.35914618 -0.88233417 0.35947043 0.27177042 -0.93331081 0.1571129
		 0.48963821 -0.88233417 0.13137019 0.31345719 -0.93331105 1.0635704e-06 0.48963821 -0.88233417 -0.13136822
		 0.67357039 0.73139918 -0.66966522 0.45803213 0.73502064 -0.77423304 0.62022972 0.73206353 -0.59304875
		 0.79332256 0.73502064 -0.44700366 0.24655826 0.73139918 -0.91477978 2.0980835e-05 0.73502064 -0.89400738
		 0.22703396 0.73206353 -0.81012201 -0.24651422 0.73139918 -0.91477978 -0.45800209 0.73502064 -0.77423304
		 -0.22700149 0.73206353 -0.81012201 -0.6735419 0.73139918 -0.66966522 -0.79330683 0.73502064 -0.4470036
		 -0.62021583 0.73206353 -0.59304875 -0.92009425 0.73139918 -0.24511446 -0.91603279 0.73502064 7.4505806e-09
		 -0.84722912 0.73206353 -0.21707033 -0.92009425 0.73139918 0.24511448 -0.7933073 0.73502064 0.44700366
		 -0.84722912 0.73206353 0.21707033 -0.67354238 0.73139918 0.66966528 -0.45800495 0.73502064 0.7742331
		 -0.62021917 0.73206353 0.59304875 -0.24651469 0.73139918 0.91477978 2.0503998e-05 0.73502064 0.89400738
		 -0.22700483 0.73206353 0.81012201 0.24655826 0.73139918 0.91477978 0.45803213 0.73502064 0.7742331
		 0.22703396 0.73206353 0.81012201 0.67357039 0.73139918 0.66966528 0.79332256 0.73502064 0.44700366
		 0.62022972 0.73206353 0.59304881 0.92010796 0.73139918 0.24511451 0.91605568 0.73502064 3.7252903e-09
		 0.84725392 0.73206353 0.21707034 0.92010796 0.73139918 -0.24511448 0.84725392 0.73206353 -0.21707031
		 0.43173054 0.72319216 -0.70995742 0.58930242 0.5597133 -0.5624733 0.74775863 0.72319216 -0.40988845
		 1.9107014e-05 0.72319216 -0.81979394 0.21575791 0.55971324 -0.76848429 -0.43171221 0.72319216 -0.70995742
		 -0.2157253 0.55971324 -0.76848447 -0.74774522 0.72319216 -0.40988848 -0.58928847 0.55971324 -0.56247371
		 -0.86340916 0.72319216 3.7252903e-09 -0.80481863 0.55971324 -0.20584466 -0.74774617 0.72319216 0.40988845
		 -0.80481869 0.55971324 0.20584457 -0.43171787 0.72319216 0.70995742 -0.58929181 0.55971324 0.56247354
		 1.8166378e-05 0.72319216 0.81979394 -0.2157286 0.55971324 0.76848429 0.43173054 0.72319216 0.70995742
		 0.21575791 0.55971324 0.76848429 0.74775863 0.72319216 0.40988845 0.58930242 0.5597133 0.56247336
		 0.8634454 0.72319216 7.4505806e-09 0.80484581 0.5597133 0.2058444 0.80484581 0.5597133 -0.20584439
		 0.56821656 -0.037499584 -0.56803644 0.42676401 0.19756269 -0.73899108 0.74662685 0.21032237 -0.48780468
		 0.20799464 -0.037499584 -0.77595204 0.65162569 0.52369893 -0.65156102 0.23853138 0.52369893 -0.89004892
		 -0.23847537 0.52369893 -0.89004892 -0.65157467 0.52369893 -0.65156096 -0.89009202 0.52369893 -0.23848787
		 -0.89009202 0.52369893 0.23848787 -0.65157473 0.52369893 0.65156102 -0.23847537 0.52369893 0.89004898
		 0.23853138 0.52369893 0.89004892 0.65162569 0.52369893 0.65156102 0.89012396 0.52369893 0.2384879
		 0.89012396 0.52369893 -0.2384879 0.2834422 -1 -0.28318995 0.10375722 -1 -0.38684466
		 -0.10372417 -1 -0.38684466 -0.28340912 -1 -0.28318995 -0.38714346 -1 -0.10365471
		 -0.38714346 -1 0.10365469 -0.28340912 -1 0.28318995 -0.10372417 -1 0.38684464 0.10375722 -1 0.38684464
		 0.2834422 -1 0.28318995 0.38718924 -1 0.1036547 0.38718924 -1 -0.10365471 0.25500104 -0.93331099 -0.2552782
		 0.093537897 -0.93331122 -0.34926561 -0.093494728 -0.93331122 -0.34926602 -0.25496659 -0.93331122 -0.25527969
		 -0.34761348 -0.93331122 -0.093292028 -0.34761348 -0.93331122 0.093293764 -0.25496659 -0.93331122 0.25528109
		 -0.093494728 -0.93331122 0.34926793 0.093537897 -0.93331122 0.34926784 0.25500104 -0.93331099 0.25528035
		 0.34764794 -0.93331099 0.093293086 0.34764794 -0.93331099 -0.093290925 0.64735794 0.73502064 -0.6317789
		 0.23696327 0.73502064 -0.86302614 -0.23692513 0.73502064 -0.86302614 -0.64733696 0.73502064 -0.6317789;
	setAttr ".vt[498:617]" -0.88428879 0.73502064 -0.23124713 -0.88428879 0.73502064 0.23124713
		 -0.64733887 0.73502064 0.6317789 -0.23692703 0.73502064 0.8630262 0.23696327 0.73502064 0.86302614
		 0.64735794 0.73502064 0.63177896 0.88430786 0.73502064 0.23124714 0.88430786 0.73502064 -0.23124713
		 0.6101799 0.72319221 -0.5793258 0.22335759 0.72319221 -0.79138279 -0.22332694 0.72319221 -0.79138279
		 -0.61016834 0.72319221 -0.57932585 -0.83349276 0.72319221 -0.2120456 -0.83349282 0.72319221 0.2120456
		 -0.61017209 0.72319221 0.57932585 -0.22333071 0.72319221 0.79138279 0.22335759 0.72319221 0.79138279
		 0.61017996 0.72319221 0.5793258 0.83351952 0.72319221 0.2120456 0.83351952 0.72319221 -0.21204558
		 0.60315704 0.19756269 -0.60302126 0.22078896 0.19756269 -0.82374239 -0.22073364 0.19756269 -0.82374239
		 -0.60309982 0.19756269 -0.60302126 -0.82386589 0.19756269 -0.2207211 -0.82386589 0.19756269 0.2207211
		 -0.60309982 0.19756269 0.60302126 -0.22073364 0.19756269 0.82374239 0.22078896 0.19756269 0.82374239
		 0.60315704 0.19756269 0.60302126 0.82391357 0.19756269 0.22072113 1.29688072 -0.033531189 -0.34747523
		 0.42782688 -0.98200285 -0.42746347 0.1566036 -0.98200285 -0.58392596 -0.15657657 -0.98200285 -0.58392596
		 -0.42779988 -0.98200285 -0.42746347 -0.58438057 -0.98200285 -0.15646249 -0.58438057 -0.98200285 0.15646246
		 -0.42779988 -0.98200285 0.42746344 -0.15657657 -0.98200285 0.58392596 0.1566036 -0.98200285 0.58392596
		 0.42782691 -0.98200285 0.42746347 0.58442634 -0.98200285 0.15646248 0.58442634 -0.98200285 -0.15646249
		 0.88379288 0.12571275 -0.23675892 0.85383224 0.24860138 -0.46531302 0.94218063 0.37149 -0.25242484
		 0.97214127 0.24860138 -0.023870766 1.054092407 0.17583025 -0.28239819 1.024129868 0.28394315 -0.51095223
		 1.11247826 0.39205611 -0.29806411 1.1424408 0.28394318 -0.069510043 1.13531876 0.046958491 -0.3041667
		 1.10535431 0.21857935 -0.5327208 1.1937027 0.39020023 -0.31983262 1.22366714 0.21857935 -0.091278568
		 0.68611717 -0.302248 -0.17249663 1.17153931 0.067690641 -0.55045855 1.2598877 0.25408697 -0.3375704
		 1.28985214 0.067690641 -0.10901634 1.048894882 -0.13353628 -0.28099987 1.058013916 -0.20322415 -0.51162577
		 1.18126488 -0.27291203 -0.31647539 1.17214584 -0.20322415 -0.085849471 0.87277794 -0.21409798 -0.22916402
		 0.84916115 -0.29486275 -0.4453842 0.93967056 -0.37562752 -0.2450842 0.96328735 -0.29486275 -0.028864026
		 0.73424721 -0.22135067 -0.18740466 0.6778965 -0.30211544 -0.38921908 0.73566246 -0.38288021 -0.18376943
		 0.79201317 -0.30211544 0.018044963 -0.52967036 0.092933685 -0.5143559 -0.19402044 0.092933685 -0.70310283
		 0.19405858 0.092933685 -0.70310253 0.52969134 0.092933908 -0.51435453 0.72297442 0.092933908 -0.18813822
		 0.72297436 0.092933908 0.18813825 0.52969134 0.092933908 0.51435459 0.19405858 0.092933685 0.70310259
		 -0.19402234 0.092933685 0.70310265 -0.52967227 0.092933685 0.51435518 -0.72294581 0.092933685 0.18813883
		 -0.72294581 0.092933685 -0.18813919 0.68087298 0.72053492 0.68085676 0.24923161 0.72053492 0.9300676
		 -0.24918513 0.72053492 0.93006766 -0.68084103 0.72053492 0.68085676 -0.93006814 0.72053492 0.24921085
		 -0.93006814 0.72053492 -0.24921083 -0.68084103 0.72053492 -0.6808567 -0.24918513 0.72053492 -0.93006754
		 0.24923161 0.72053492 -0.93006754 0.68087298 0.72053492 -0.6808567 0.93008101 0.72053492 -0.24921086
		 0.93008101 0.72053492 0.24921086 -0.41657192 -0.72940391 -0.41676259 -0.15275842 -0.72940391 -0.57018965
		 0.15280274 -0.72940391 -0.570189 0.41660208 -0.7294035 -0.41676021 0.56798255 -0.7294035 -0.15230821
		 0.56798255 -0.7294035 0.15230936 0.41660208 -0.7294035 0.41676134 0.15280274 -0.72940391 0.57019019
		 -0.15275845 -0.72940391 0.57019031 -0.41657194 -0.72940391 0.41676256 -0.56795228 -0.72940391 0.15231045
		 -0.56795228 -0.72940391 -0.15230998 0.50614262 -0.45511451 0.50588161 0.18527105 -0.45511451 0.69104719
		 -0.18523449 -0.45511451 0.69104713 -0.50610602 -0.45511451 0.50588161 -0.69135422 -0.45511451 0.18516549
		 -0.69135422 -0.45511451 -0.18516552 -0.50610602 -0.45511451 -0.50588161 -0.18523449 -0.45511451 -0.69104719
		 0.18527105 -0.45511451 -0.69104719 0.50614262 -0.45511451 -0.50588161 0.69139999 -0.45511451 -0.18516552
		 0.69139999 -0.45511451 0.18516554;
	setAttr -s 1232 ".ed";
	setAttr ".ed[0:165]"  0 346 1 346 1 1 1 349 1 349 2 1 2 351 1 351 3 1 3 353 1
		 353 4 1 4 355 1 355 5 1 5 357 1 357 6 1 6 359 1 359 7 1 7 361 1 361 8 1 8 363 1 363 9 1
		 9 365 1 365 10 1 10 367 1 367 11 1 11 369 1 369 0 1 12 394 1 394 13 1 13 398 1 398 14 1
		 14 401 1 401 15 1 15 404 1 404 16 1 16 407 1 407 17 1 17 410 1 410 18 1 18 413 1
		 413 19 1 19 416 1 416 20 1 20 419 1 419 21 1 21 422 1 422 22 1 22 425 1 425 23 1
		 23 428 1 428 12 1 0 175 1 175 148 1 1 173 1 173 147 1 2 176 1 176 146 1 3 178 1 178 145 1
		 4 180 1 180 144 1 5 182 1 182 143 1 6 184 1 184 142 1 7 186 1 186 141 1 8 188 1 188 140 1
		 9 190 1 190 139 1 10 192 1 192 138 1 11 194 1 194 149 1 24 347 1 347 0 1 24 348 1
		 348 1 1 24 350 1 350 2 1 24 352 1 352 3 1 24 354 1 354 4 1 24 356 1 356 5 1 24 358 1
		 358 6 1 24 360 1 360 7 1 24 362 1 362 8 1 24 364 1 364 9 1 24 366 1 366 10 1 24 368 1
		 368 11 1 12 397 1 397 25 1 13 395 1 395 26 1 25 396 1 396 26 1 14 399 1 399 27 1
		 26 400 1 400 27 1 15 402 1 402 28 1 27 403 1 403 28 1 16 405 1 405 29 1 28 406 1
		 406 29 1 17 408 1 408 30 1 29 409 1 409 30 1 18 411 1 411 31 1 30 412 1 412 31 1
		 19 414 1 414 32 1 31 415 1 415 32 1 20 417 1 417 33 1 32 418 1 418 33 1 21 420 1
		 420 34 1 33 421 1 421 34 1 22 423 1 423 35 1 34 424 1 424 35 1 23 426 1 426 36 1
		 35 427 1 427 36 1 36 429 1 429 25 1 25 432 1 432 106 1 26 430 1 430 105 1 37 370 1
		 370 38 1 38 371 1 371 39 1 37 372 1 372 39 1 27 433 1 433 104 1 38 373 1 373 40 1
		 40 374 1 374 39 1 28 435 1 435 103 1 40 375 1 375 41 1 41 376 1 376 39 1;
	setAttr ".ed[166:331]" 29 437 1 437 102 1 41 377 1 377 42 1 42 378 1 378 39 1
		 30 439 1 439 113 1 42 379 1 379 43 1 43 380 1 380 39 1 31 441 1 441 112 1 43 381 1
		 381 44 1 44 382 1 382 39 1 32 443 1 443 111 1 44 383 1 383 45 1 45 384 1 384 39 1
		 33 445 1 445 110 1 45 385 1 385 46 1 46 386 1 386 39 1 34 447 1 447 109 1 46 387 1
		 387 47 1 47 388 1 388 39 1 35 449 1 449 108 1 47 389 1 389 48 1 48 390 1 390 39 1
		 36 451 1 451 107 1 48 391 1 391 49 1 49 392 1 392 39 1 49 393 1 393 37 1 50 313 1
		 313 124 1 51 311 1 311 123 1 52 315 1 315 122 1 53 318 1 318 121 1 54 321 1 321 120 1
		 55 324 1 324 119 1 56 327 1 327 118 1 57 330 1 330 117 1 58 333 1 333 116 1 59 336 1
		 336 115 1 60 339 1 339 114 1 61 342 1 342 125 1 50 310 1 310 51 1 51 314 1 314 52 1
		 52 317 1 317 53 1 53 320 1 320 54 1 54 323 1 323 55 1 55 326 1 326 56 1 56 329 1
		 329 57 1 57 332 1 332 58 1 58 335 1 335 59 1 59 338 1 338 60 1 60 341 1 341 61 1
		 61 344 1 344 50 1 62 456 1 456 50 1 63 455 1 455 51 1 64 150 1 150 52 1 65 152 1
		 152 53 1 66 154 1 154 54 1 67 156 1 156 55 1 68 158 1 158 56 1 69 160 1 160 57 1
		 70 162 1 162 58 1 71 164 1 164 59 1 72 166 1 166 60 1 73 168 1 168 61 1 62 454 1
		 454 63 1 63 457 1 457 64 1 64 151 1 151 65 1 65 153 1 153 66 1 66 155 1 155 67 1
		 67 157 1 157 68 1 68 159 1 159 69 1 69 161 1 161 70 1 70 163 1 163 71 1 71 165 1
		 165 72 1 72 167 1 167 73 1 73 197 1 197 62 1 73 200 1 200 74 1 62 198 1 198 75 1
		 74 199 1 199 75 1 50 201 1 201 76 1 75 202 1 202 76 1 61 203 1 203 77 1 77 204 1
		 204 76 1 74 205 1 205 77 1 74 208 1 208 78 1 75 206 1 206 79 1;
	setAttr ".ed[332:497]" 78 207 1 207 79 1 76 209 1 209 80 1 79 210 1 210 80 1
		 77 211 1 211 81 1 81 212 1 212 80 1 78 213 1 213 81 1 78 216 1 216 82 1 79 214 1
		 214 83 1 82 215 1 215 83 1 80 217 1 217 84 1 83 218 1 218 84 1 81 219 1 219 85 1
		 85 220 1 220 84 1 82 221 1 221 85 1 82 229 1 229 86 1 83 227 1 227 87 1 86 169 1
		 169 87 1 84 226 1 226 88 1 87 170 1 170 88 1 85 228 1 228 89 1 89 171 1 171 88 1
		 86 172 1 172 89 1 82 232 1 232 90 1 83 230 1 230 91 1 90 231 1 231 91 1 87 233 1
		 233 92 1 91 234 1 234 92 1 86 235 1 235 93 1 93 236 1 236 92 1 90 237 1 237 93 1
		 90 240 1 240 94 1 91 238 1 238 95 1 94 239 1 239 95 1 92 241 1 241 96 1 95 242 1
		 242 96 1 93 243 1 243 97 1 97 244 1 244 96 1 94 245 1 245 97 1 94 247 1 247 98 1
		 95 246 1 246 99 1 98 222 1 222 99 1 96 248 1 248 100 1 99 223 1 223 100 1 97 249 1
		 249 101 1 101 224 1 224 100 1 98 225 1 225 101 1 102 250 1 250 126 1 103 252 1 252 127 1
		 102 438 1 438 103 1 104 254 1 254 128 1 103 436 1 436 104 1 105 256 1 256 129 1 104 434 1
		 434 105 1 106 258 1 258 130 1 105 431 1 431 106 1 107 260 1 260 131 1 106 453 1 453 107 1
		 108 262 1 262 132 1 107 452 1 452 108 1 109 264 1 264 133 1 108 450 1 450 109 1 110 266 1
		 266 134 1 109 448 1 448 110 1 111 268 1 268 135 1 110 446 1 446 111 1 112 270 1 270 136 1
		 111 444 1 444 112 1 113 272 1 272 137 1 112 442 1 442 113 1 113 440 1 440 102 1 114 274 1
		 274 22 1 115 275 1 275 21 1 114 340 1 340 115 1 116 276 1 276 20 1 115 337 1 337 116 1
		 117 277 1 277 19 1 116 334 1 334 117 1 118 278 1 278 18 1 117 331 1 331 118 1 119 279 1
		 279 17 1 118 328 1 328 119 1 120 280 1 280 16 1 119 325 1 325 120 1;
	setAttr ".ed[498:663]" 121 281 1 281 15 1 120 322 1 322 121 1 122 282 1 282 14 1
		 121 319 1 319 122 1 123 283 1 283 13 1 122 316 1 316 123 1 124 284 1 284 12 1 123 312 1
		 312 124 1 125 285 1 285 23 1 124 345 1 345 125 1 125 343 1 343 114 1 126 286 1 286 42 1
		 127 287 1 287 41 1 126 251 1 251 127 1 128 288 1 288 40 1 127 253 1 253 128 1 129 289 1
		 289 38 1 128 255 1 255 129 1 130 290 1 290 37 1 129 257 1 257 130 1 131 291 1 291 49 1
		 130 259 1 259 131 1 132 292 1 292 48 1 131 261 1 261 132 1 133 293 1 293 47 1 132 263 1
		 263 133 1 134 294 1 294 46 1 133 265 1 265 134 1 135 295 1 295 45 1 134 267 1 267 135 1
		 136 296 1 296 44 1 135 269 1 269 136 1 137 297 1 297 43 1 136 271 1 271 137 1 137 273 1
		 273 126 1 138 298 1 298 72 1 139 299 1 299 71 1 138 193 1 193 139 1 140 300 1 300 70 1
		 139 191 1 191 140 1 141 301 1 301 69 1 140 189 1 189 141 1 142 302 1 302 68 1 141 187 1
		 187 142 1 143 303 1 303 67 1 142 185 1 185 143 1 144 304 1 304 66 1 143 183 1 183 144 1
		 145 305 1 305 65 1 144 181 1 181 145 1 146 306 1 306 64 1 145 179 1 179 146 1 147 307 1
		 307 63 1 146 177 1 177 147 1 148 308 1 308 62 1 147 174 1 174 148 1 149 309 1 309 73 1
		 148 196 1 196 149 1 149 195 1 195 138 1 310 458 1 458 313 1 311 458 1 312 458 1 314 459 1
		 459 311 1 315 459 1 316 459 1 317 460 1 460 315 1 318 460 1 319 460 1 320 461 1 461 318 1
		 321 461 1 322 461 1 323 462 1 462 321 1 324 462 1 325 462 1 326 463 1 463 324 1 327 463 1
		 328 463 1 329 464 1 464 327 1 330 464 1 331 464 1 332 465 1 465 330 1 333 465 1 334 465 1
		 335 466 1 466 333 1 336 466 1 337 466 1 338 467 1 467 336 1 339 467 1 340 467 1 341 468 1
		 468 339 1 342 468 1 343 468 1 344 469 1 469 342 1 313 469 1 345 469 1;
	setAttr ".ed[664:829]" 346 470 1 470 348 1 347 470 1 349 471 1 471 350 1 348 471 1
		 351 472 1 472 352 1 350 472 1 353 473 1 473 354 1 352 473 1 355 474 1 474 356 1 354 474 1
		 357 475 1 475 358 1 356 475 1 359 476 1 476 360 1 358 476 1 361 477 1 477 362 1 360 477 1
		 363 478 1 478 364 1 362 478 1 365 479 1 479 366 1 364 479 1 367 480 1 480 368 1 366 480 1
		 369 481 1 481 347 1 368 481 1 370 482 1 482 372 1 371 482 1 373 483 1 483 371 1 374 483 1
		 375 484 1 484 374 1 376 484 1 377 485 1 485 376 1 378 485 1 379 486 1 486 378 1 380 486 1
		 381 487 1 487 380 1 382 487 1 383 488 1 488 382 1 384 488 1 385 489 1 489 384 1 386 489 1
		 387 490 1 490 386 1 388 490 1 389 491 1 491 388 1 390 491 1 391 492 1 492 390 1 392 492 1
		 393 493 1 493 392 1 372 493 1 394 494 1 494 397 1 395 494 1 396 494 1 398 495 1 495 395 1
		 399 495 1 400 495 1 401 496 1 496 399 1 402 496 1 403 496 1 404 497 1 497 402 1 405 497 1
		 406 497 1 407 498 1 498 405 1 408 498 1 409 498 1 410 499 1 499 408 1 411 499 1 412 499 1
		 413 500 1 500 411 1 414 500 1 415 500 1 416 501 1 501 414 1 417 501 1 418 501 1 419 502 1
		 502 417 1 420 502 1 421 502 1 422 503 1 503 420 1 423 503 1 424 503 1 425 504 1 504 423 1
		 426 504 1 427 504 1 428 505 1 505 426 1 397 505 1 429 505 1 396 506 1 506 432 1 430 506 1
		 431 506 1 400 507 1 507 430 1 433 507 1 434 507 1 403 508 1 508 433 1 435 508 1 436 508 1
		 406 509 1 509 435 1 437 509 1 438 509 1 409 510 1 510 437 1 439 510 1 440 510 1 412 511 1
		 511 439 1 441 511 1 442 511 1 415 512 1 512 441 1 443 512 1 444 512 1 418 513 1 513 443 1
		 445 513 1 446 513 1 421 514 1 514 445 1 447 514 1 448 514 1 424 515 1 515 447 1 449 515 1
		 450 515 1 427 516 1 516 449 1 451 516 1 452 516 1 429 517 1 517 451 1;
	setAttr ".ed[830:995]" 432 517 1 453 517 1 454 518 1 518 456 1 455 518 1 310 518 1
		 457 519 1 519 455 1 150 519 1 314 519 1 151 520 1 520 150 1 152 520 1 317 520 1 153 521 1
		 521 152 1 154 521 1 320 521 1 155 522 1 522 154 1 156 522 1 323 522 1 157 523 1 523 156 1
		 158 523 1 326 523 1 159 524 1 524 158 1 160 524 1 329 524 1 161 525 1 525 160 1 162 525 1
		 332 525 1 163 526 1 526 162 1 164 526 1 335 526 1 165 527 1 527 164 1 166 527 1 338 527 1
		 167 528 1 528 166 1 168 528 1 341 528 1 169 529 1 529 172 1 170 529 1 171 529 1 346 530 1
		 530 175 1 173 530 1 174 530 1 349 531 1 531 173 1 176 531 1 177 531 1 351 532 1 532 176 1
		 178 532 1 179 532 1 353 533 1 533 178 1 180 533 1 181 533 1 355 534 1 534 180 1 182 534 1
		 183 534 1 357 535 1 535 182 1 184 535 1 185 535 1 359 536 1 536 184 1 186 536 1 187 536 1
		 361 537 1 537 186 1 188 537 1 189 537 1 363 538 1 538 188 1 190 538 1 191 538 1 365 539 1
		 539 190 1 192 539 1 193 539 1 367 540 1 540 192 1 194 540 1 195 540 1 369 541 1 541 194 1
		 175 541 1 196 541 1 197 542 1 542 200 1 198 542 1 199 542 1 456 543 1 543 198 1 201 543 1
		 202 543 1 344 544 1 544 201 1 203 544 1 204 544 1 168 545 1 545 203 1 200 545 1 205 545 1
		 199 546 1 546 208 1 206 546 1 207 546 1 202 547 1 547 206 1 209 547 1 210 547 1 204 548 1
		 548 209 1 211 548 1 212 548 1 205 549 1 549 211 1 208 549 1 213 549 1 207 550 1 550 216 1
		 214 550 1 215 550 1 210 551 1 551 214 1 217 551 1 218 551 1 212 552 1 552 217 1 219 552 1
		 220 552 1 213 553 1 553 219 1 216 553 1 221 553 1 222 554 1 554 225 1 223 554 1 224 554 1
		 218 555 1 555 227 1 226 555 1 170 555 1 220 556 1 556 226 1 228 556 1 171 556 1 221 557 1
		 557 228 1 229 557 1 172 557 1 215 558 1 558 232 1 230 558 1 231 558 1;
	setAttr ".ed[996:1161]" 227 559 1 559 230 1 233 559 1 234 559 1 169 560 1 560 233 1
		 235 560 1 236 560 1 229 561 1 561 235 1 232 561 1 237 561 1 231 562 1 562 240 1 238 562 1
		 239 562 1 234 563 1 563 238 1 241 563 1 242 563 1 236 564 1 564 241 1 243 564 1 244 564 1
		 237 565 1 565 243 1 240 565 1 245 565 1 239 566 1 566 247 1 246 566 1 222 566 1 242 567 1
		 567 246 1 248 567 1 223 567 1 244 568 1 568 248 1 249 568 1 224 568 1 245 569 1 569 249 1
		 247 569 1 225 569 1 438 570 1 570 252 1 250 570 1 251 570 1 436 571 1 571 254 1 252 571 1
		 253 571 1 434 572 1 572 256 1 254 572 1 255 572 1 431 573 1 573 258 1 256 573 1 257 573 1
		 453 574 1 574 260 1 258 574 1 259 574 1 452 575 1 575 262 1 260 575 1 261 575 1 450 576 1
		 576 264 1 262 576 1 263 576 1 448 577 1 577 266 1 264 577 1 265 577 1 446 578 1 578 268 1
		 266 578 1 267 578 1 444 579 1 579 270 1 268 579 1 269 579 1 442 580 1 580 272 1 270 580 1
		 271 580 1 440 581 1 581 250 1 272 581 1 273 581 1 340 582 1 582 275 1 274 582 1 422 582 1
		 337 583 1 583 276 1 275 583 1 419 583 1 334 584 1 584 277 1 276 584 1 416 584 1 331 585 1
		 585 278 1 277 585 1 413 585 1 328 586 1 586 279 1 278 586 1 410 586 1 325 587 1 587 280 1
		 279 587 1 407 587 1 322 588 1 588 281 1 280 588 1 404 588 1 319 589 1 589 282 1 281 589 1
		 401 589 1 316 590 1 590 283 1 282 590 1 398 590 1 312 591 1 591 284 1 283 591 1 394 591 1
		 345 592 1 592 285 1 284 592 1 428 592 1 343 593 1 593 274 1 285 593 1 425 593 1 251 594 1
		 594 287 1 286 594 1 377 594 1 253 595 1 595 288 1 287 595 1 375 595 1 255 596 1 596 289 1
		 288 596 1 373 596 1 257 597 1 597 290 1 289 597 1 370 597 1 259 598 1 598 291 1 290 598 1
		 393 598 1 261 599 1 599 292 1 291 599 1 391 599 1 263 600 1 600 293 1;
	setAttr ".ed[1162:1231]" 292 600 1 389 600 1 265 601 1 601 294 1 293 601 1 387 601 1
		 267 602 1 602 295 1 294 602 1 385 602 1 269 603 1 603 296 1 295 603 1 383 603 1 271 604 1
		 604 297 1 296 604 1 381 604 1 273 605 1 605 286 1 297 605 1 379 605 1 193 606 1 606 299 1
		 298 606 1 165 606 1 191 607 1 607 300 1 299 607 1 163 607 1 189 608 1 608 301 1 300 608 1
		 161 608 1 187 609 1 609 302 1 301 609 1 159 609 1 185 610 1 610 303 1 302 610 1 157 610 1
		 183 611 1 611 304 1 303 611 1 155 611 1 181 612 1 612 305 1 304 612 1 153 612 1 179 613 1
		 613 306 1 305 613 1 151 613 1 177 614 1 614 307 1 306 614 1 457 614 1 174 615 1 615 308 1
		 307 615 1 454 615 1 196 616 1 616 309 1 308 616 1 197 616 1 195 617 1 617 298 1 309 617 1
		 167 617 1;
	setAttr -s 616 -ch 2464 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 240 616 617 -217
		mu 0 4 76 340 180 343
		f 4 241 218 618 -617
		mu 0 4 340 78 341 180
		f 4 -619 219 512 619
		mu 0 4 180 341 151 342
		f 4 -618 -620 513 -218
		mu 0 4 343 180 342 152
		f 4 242 620 621 -219
		mu 0 4 78 345 181 341
		f 4 243 220 622 -621
		mu 0 4 345 79 346 181
		f 4 -623 221 508 623
		mu 0 4 181 346 150 347
		f 4 -622 -624 509 -220
		mu 0 4 341 181 347 151
		f 4 244 624 625 -221
		mu 0 4 79 348 182 346
		f 4 245 222 626 -625
		mu 0 4 348 80 349 182
		f 4 -627 223 504 627
		mu 0 4 182 349 149 350
		f 4 -626 -628 505 -222
		mu 0 4 346 182 350 150
		f 4 246 628 629 -223
		mu 0 4 80 351 183 349
		f 4 247 224 630 -629
		mu 0 4 351 81 352 183
		f 4 -631 225 500 631
		mu 0 4 183 352 148 353
		f 4 -630 -632 501 -224
		mu 0 4 349 183 353 149
		f 4 248 632 633 -225
		mu 0 4 81 354 184 352
		f 4 249 226 634 -633
		mu 0 4 354 82 355 184
		f 4 -635 227 496 635
		mu 0 4 184 355 147 356
		f 4 -634 -636 497 -226
		mu 0 4 352 184 356 148
		f 4 250 636 637 -227
		mu 0 4 82 357 185 355
		f 4 251 228 638 -637
		mu 0 4 357 83 358 185
		f 4 -639 229 492 639
		mu 0 4 185 358 146 359
		f 4 -638 -640 493 -228
		mu 0 4 355 185 359 147
		f 4 252 640 641 -229
		mu 0 4 83 360 186 358
		f 4 253 230 642 -641
		mu 0 4 360 84 361 186
		f 4 -643 231 488 643
		mu 0 4 186 361 145 362
		f 4 -642 -644 489 -230
		mu 0 4 358 186 362 146
		f 4 254 644 645 -231
		mu 0 4 84 363 187 361
		f 4 255 232 646 -645
		mu 0 4 363 85 364 187
		f 4 -647 233 484 647
		mu 0 4 187 364 144 365
		f 4 -646 -648 485 -232
		mu 0 4 361 187 365 145
		f 4 256 648 649 -233
		mu 0 4 85 366 188 364
		f 4 257 234 650 -649
		mu 0 4 366 86 367 188
		f 4 -651 235 480 651
		mu 0 4 188 367 143 368
		f 4 -650 -652 481 -234
		mu 0 4 364 188 368 144
		f 4 258 652 653 -235
		mu 0 4 86 369 189 367
		f 4 259 236 654 -653
		mu 0 4 369 87 370 189
		f 4 -655 237 476 655
		mu 0 4 189 370 142 371
		f 4 -654 -656 477 -236
		mu 0 4 367 189 371 143
		f 4 260 656 657 -237
		mu 0 4 87 372 190 370
		f 4 261 238 658 -657
		mu 0 4 372 88 373 190
		f 4 -659 239 518 659
		mu 0 4 190 373 154 374
		f 4 -658 -660 519 -238
		mu 0 4 370 190 374 142
		f 4 262 660 661 -239
		mu 0 4 88 375 191 373
		f 4 263 216 662 -661
		mu 0 4 375 77 344 191
		f 4 -663 217 516 663
		mu 0 4 191 344 153 376
		f 4 -662 -664 517 -240
		mu 0 4 373 191 376 154
		f 4 -2 664 665 75
		mu 0 4 3 377 192 380
		f 4 -74 666 -665 -1
		mu 0 4 0 379 192 377
		f 4 74 -666 -667 -73
		mu 0 4 50 380 192 379
		f 4 -4 667 668 77
		mu 0 4 5 381 193 383
		f 4 -76 669 -668 -3
		mu 0 4 3 380 193 381
		f 4 76 -669 -670 -75
		mu 0 4 50 383 193 380
		f 4 -6 670 671 79
		mu 0 4 7 384 194 386
		f 4 -78 672 -671 -5
		mu 0 4 5 383 194 384
		f 4 78 -672 -673 -77
		mu 0 4 50 386 194 383
		f 4 -8 673 674 81
		mu 0 4 9 387 195 389
		f 4 -80 675 -674 -7
		mu 0 4 7 386 195 387
		f 4 80 -675 -676 -79
		mu 0 4 50 389 195 386
		f 4 -10 676 677 83
		mu 0 4 11 390 196 392
		f 4 -82 678 -677 -9
		mu 0 4 9 389 196 390
		f 4 82 -678 -679 -81
		mu 0 4 50 392 196 389
		f 4 -12 679 680 85
		mu 0 4 13 393 197 395
		f 4 -84 681 -680 -11
		mu 0 4 11 392 197 393
		f 4 84 -681 -682 -83
		mu 0 4 50 395 197 392
		f 4 -14 682 683 87
		mu 0 4 15 396 198 398
		f 4 -86 684 -683 -13
		mu 0 4 13 395 198 396
		f 4 86 -684 -685 -85
		mu 0 4 50 398 198 395
		f 4 -16 685 686 89
		mu 0 4 17 399 199 401
		f 4 -88 687 -686 -15
		mu 0 4 15 398 199 399
		f 4 88 -687 -688 -87
		mu 0 4 50 401 199 398
		f 4 -18 688 689 91
		mu 0 4 19 402 200 404
		f 4 -90 690 -689 -17
		mu 0 4 17 401 200 402
		f 4 90 -690 -691 -89
		mu 0 4 50 404 200 401
		f 4 -20 691 692 93
		mu 0 4 21 405 201 407
		f 4 -92 693 -692 -19
		mu 0 4 19 404 201 405
		f 4 92 -693 -694 -91
		mu 0 4 50 407 201 404
		f 4 -22 694 695 95
		mu 0 4 23 408 202 410
		f 4 -94 696 -695 -21
		mu 0 4 21 407 202 408
		f 4 94 -696 -697 -93
		mu 0 4 50 410 202 407
		f 4 -24 697 698 73
		mu 0 4 0 411 203 379
		f 4 -96 699 -698 -23
		mu 0 4 23 410 203 411
		f 4 72 -699 -700 -95
		mu 0 4 50 379 203 410
		f 4 148 700 701 -153
		mu 0 4 63 413 204 415
		f 4 150 702 -701 149
		mu 0 4 64 414 204 413
		f 4 -154 -702 -703 151
		mu 0 4 65 415 204 414
		f 4 156 703 704 -151
		mu 0 4 64 416 205 414
		f 4 158 705 -704 157
		mu 0 4 66 417 205 416
		f 4 -152 -705 -706 159
		mu 0 4 65 414 205 417
		f 4 162 706 707 -159
		mu 0 4 66 418 206 417
		f 4 164 708 -707 163
		mu 0 4 67 419 206 418
		f 4 -160 -708 -709 165
		mu 0 4 65 417 206 419
		f 4 168 709 710 -165
		mu 0 4 67 420 207 419
		f 4 170 711 -710 169
		mu 0 4 68 421 207 420
		f 4 -166 -711 -712 171
		mu 0 4 65 419 207 421
		f 4 174 712 713 -171
		mu 0 4 68 422 208 421
		f 4 176 714 -713 175
		mu 0 4 69 423 208 422
		f 4 -172 -714 -715 177
		mu 0 4 65 421 208 423
		f 4 180 715 716 -177
		mu 0 4 69 424 209 423
		f 4 182 717 -716 181
		mu 0 4 70 425 209 424
		f 4 -178 -717 -718 183
		mu 0 4 65 423 209 425
		f 4 186 718 719 -183
		mu 0 4 70 426 210 425
		f 4 188 720 -719 187
		mu 0 4 71 427 210 426
		f 4 -184 -720 -721 189
		mu 0 4 65 425 210 427
		f 4 192 721 722 -189
		mu 0 4 71 428 211 427
		f 4 194 723 -722 193
		mu 0 4 72 429 211 428
		f 4 -190 -723 -724 195
		mu 0 4 65 427 211 429
		f 4 198 724 725 -195
		mu 0 4 72 430 212 429
		f 4 200 726 -725 199
		mu 0 4 73 431 212 430
		f 4 -196 -726 -727 201
		mu 0 4 65 429 212 431
		f 4 204 727 728 -201
		mu 0 4 73 432 213 431
		f 4 206 729 -728 205
		mu 0 4 74 433 213 432
		f 4 -202 -729 -730 207
		mu 0 4 65 431 213 433
		f 4 210 730 731 -207
		mu 0 4 74 434 214 433
		f 4 212 732 -731 211
		mu 0 4 75 435 214 434
		f 4 -208 -732 -733 213
		mu 0 4 65 433 214 435
		f 4 214 733 734 -213
		mu 0 4 75 436 215 435
		f 4 152 735 -734 215
		mu 0 4 63 415 215 436
		f 4 -214 -735 -736 153
		mu 0 4 65 435 215 415
		f 4 24 736 737 -97
		mu 0 4 25 437 216 441
		f 4 25 98 738 -737
		mu 0 4 437 28 439 216
		f 4 -739 99 -102 739
		mu 0 4 216 439 52 440
		f 4 -738 -740 -101 -98
		mu 0 4 441 216 440 51
		f 4 26 740 741 -99
		mu 0 4 28 442 217 439
		f 4 27 102 742 -741
		mu 0 4 442 30 444 217
		f 4 -743 103 -106 743
		mu 0 4 217 444 53 445
		f 4 -742 -744 -105 -100
		mu 0 4 439 217 445 52
		f 4 28 744 745 -103
		mu 0 4 30 446 218 444
		f 4 29 106 746 -745
		mu 0 4 446 32 448 218
		f 4 -747 107 -110 747
		mu 0 4 218 448 54 449
		f 4 -746 -748 -109 -104
		mu 0 4 444 218 449 53
		f 4 30 748 749 -107
		mu 0 4 32 450 219 448
		f 4 31 110 750 -749
		mu 0 4 450 34 452 219
		f 4 -751 111 -114 751
		mu 0 4 219 452 55 453
		f 4 -750 -752 -113 -108
		mu 0 4 448 219 453 54
		f 4 32 752 753 -111
		mu 0 4 34 454 220 452
		f 4 33 114 754 -753
		mu 0 4 454 36 456 220
		f 4 -755 115 -118 755
		mu 0 4 220 456 56 457
		f 4 -754 -756 -117 -112
		mu 0 4 452 220 457 55
		f 4 34 756 757 -115
		mu 0 4 36 458 221 456
		f 4 35 118 758 -757
		mu 0 4 458 38 460 221
		f 4 -759 119 -122 759
		mu 0 4 221 460 57 461
		f 4 -758 -760 -121 -116
		mu 0 4 456 221 461 56
		f 4 36 760 761 -119
		mu 0 4 38 462 222 460
		f 4 37 122 762 -761
		mu 0 4 462 40 464 222
		f 4 -763 123 -126 763
		mu 0 4 222 464 58 465
		f 4 -762 -764 -125 -120
		mu 0 4 460 222 465 57
		f 4 38 764 765 -123
		mu 0 4 40 466 223 464
		f 4 39 126 766 -765
		mu 0 4 466 42 468 223
		f 4 -767 127 -130 767
		mu 0 4 223 468 59 469
		f 4 -766 -768 -129 -124
		mu 0 4 464 223 469 58
		f 4 40 768 769 -127
		mu 0 4 42 470 224 468
		f 4 41 130 770 -769
		mu 0 4 470 44 472 224
		f 4 -771 131 -134 771
		mu 0 4 224 472 60 473
		f 4 -770 -772 -133 -128
		mu 0 4 468 224 473 59
		f 4 42 772 773 -131
		mu 0 4 44 474 225 472
		f 4 43 134 774 -773
		mu 0 4 474 46 476 225
		f 4 -775 135 -138 775
		mu 0 4 225 476 61 477
		f 4 -774 -776 -137 -132
		mu 0 4 472 225 477 60
		f 4 44 776 777 -135
		mu 0 4 46 478 226 476
		f 4 45 138 778 -777
		mu 0 4 478 48 480 226
		f 4 -779 139 -142 779
		mu 0 4 226 480 62 481
		f 4 -778 -780 -141 -136
		mu 0 4 476 226 481 61
		f 4 46 780 781 -139
		mu 0 4 48 482 227 480
		f 4 47 96 782 -781
		mu 0 4 482 25 441 227
		f 4 -783 97 -144 783
		mu 0 4 227 441 51 484
		f 4 -782 -784 -143 -140
		mu 0 4 480 227 484 62
		f 4 100 784 785 -145
		mu 0 4 51 440 228 487
		f 4 101 146 786 -785
		mu 0 4 440 52 485 228
		f 4 -787 147 440 787
		mu 0 4 228 485 133 486
		f 4 -786 -788 441 -146
		mu 0 4 487 228 486 134
		f 4 104 788 789 -147
		mu 0 4 52 445 229 485
		f 4 105 154 790 -789
		mu 0 4 445 53 488 229
		f 4 -791 155 436 791
		mu 0 4 229 488 132 489
		f 4 -790 -792 437 -148
		mu 0 4 485 229 489 133
		f 4 108 792 793 -155
		mu 0 4 53 449 230 488
		f 4 109 160 794 -793
		mu 0 4 449 54 490 230
		f 4 -795 161 432 795
		mu 0 4 230 490 131 491
		f 4 -794 -796 433 -156
		mu 0 4 488 230 491 132
		f 4 112 796 797 -161
		mu 0 4 54 453 231 490
		f 4 113 166 798 -797
		mu 0 4 453 55 492 231
		f 4 -799 167 428 799
		mu 0 4 231 492 130 493
		f 4 -798 -800 429 -162
		mu 0 4 490 231 493 131
		f 4 116 800 801 -167
		mu 0 4 55 457 232 492
		f 4 117 172 802 -801
		mu 0 4 457 56 494 232
		f 4 -803 173 470 803
		mu 0 4 232 494 141 495
		f 4 -802 -804 471 -168
		mu 0 4 492 232 495 130
		f 4 120 804 805 -173
		mu 0 4 56 461 233 494
		f 4 121 178 806 -805
		mu 0 4 461 57 496 233
		f 4 -807 179 468 807
		mu 0 4 233 496 140 497
		f 4 -806 -808 469 -174
		mu 0 4 494 233 497 141
		f 4 124 808 809 -179
		mu 0 4 57 465 234 496
		f 4 125 184 810 -809
		mu 0 4 465 58 498 234
		f 4 -811 185 464 811
		mu 0 4 234 498 139 499
		f 4 -810 -812 465 -180
		mu 0 4 496 234 499 140
		f 4 128 812 813 -185
		mu 0 4 58 469 235 498
		f 4 129 190 814 -813
		mu 0 4 469 59 500 235
		f 4 -815 191 460 815
		mu 0 4 235 500 138 501
		f 4 -814 -816 461 -186
		mu 0 4 498 235 501 139
		f 4 132 816 817 -191
		mu 0 4 59 473 236 500
		f 4 133 196 818 -817
		mu 0 4 473 60 502 236
		f 4 -819 197 456 819
		mu 0 4 236 502 137 503
		f 4 -818 -820 457 -192
		mu 0 4 500 236 503 138
		f 4 136 820 821 -197
		mu 0 4 60 477 237 502
		f 4 137 202 822 -821
		mu 0 4 477 61 504 237
		f 4 -823 203 452 823
		mu 0 4 237 504 136 505
		f 4 -822 -824 453 -198
		mu 0 4 502 237 505 137
		f 4 140 824 825 -203
		mu 0 4 61 481 238 504
		f 4 141 208 826 -825
		mu 0 4 481 62 506 238
		f 4 -827 209 448 827
		mu 0 4 238 506 135 507
		f 4 -826 -828 449 -204
		mu 0 4 504 238 507 136
		f 4 142 828 829 -209
		mu 0 4 62 484 239 506
		f 4 143 144 830 -829
		mu 0 4 484 51 487 239
		f 4 -831 145 444 831
		mu 0 4 239 487 134 508
		f 4 -830 -832 445 -210
		mu 0 4 506 239 508 135
		f 4 288 832 833 -265
		mu 0 4 89 509 240 511
		f 4 289 266 834 -833
		mu 0 4 509 91 510 240
		f 4 -835 267 -242 835
		mu 0 4 240 510 78 340
		f 4 -834 -836 -241 -266
		mu 0 4 511 240 340 76
		f 4 290 836 837 -267
		mu 0 4 91 513 241 510
		f 4 291 268 838 -837
		mu 0 4 513 92 514 241
		f 4 -839 269 -244 839
		mu 0 4 241 514 79 345
		f 4 -838 -840 -243 -268
		mu 0 4 510 241 345 78
		f 4 292 840 841 -269
		mu 0 4 92 515 242 514
		f 4 293 270 842 -841
		mu 0 4 515 93 516 242
		f 4 -843 271 -246 843
		mu 0 4 242 516 80 348
		f 4 -842 -844 -245 -270
		mu 0 4 514 242 348 79
		f 4 294 844 845 -271
		mu 0 4 93 517 243 516
		f 4 295 272 846 -845
		mu 0 4 517 94 518 243
		f 4 -847 273 -248 847
		mu 0 4 243 518 81 351
		f 4 -846 -848 -247 -272
		mu 0 4 516 243 351 80
		f 4 296 848 849 -273
		mu 0 4 94 519 244 518
		f 4 297 274 850 -849
		mu 0 4 519 95 520 244
		f 4 -851 275 -250 851
		mu 0 4 244 520 82 354
		f 4 -850 -852 -249 -274
		mu 0 4 518 244 354 81
		f 4 298 852 853 -275
		mu 0 4 95 521 245 520
		f 4 299 276 854 -853
		mu 0 4 521 96 522 245
		f 4 -855 277 -252 855
		mu 0 4 245 522 83 357
		f 4 -854 -856 -251 -276
		mu 0 4 520 245 357 82
		f 4 300 856 857 -277
		mu 0 4 96 523 246 522
		f 4 301 278 858 -857
		mu 0 4 523 97 524 246
		f 4 -859 279 -254 859
		mu 0 4 246 524 84 360
		f 4 -858 -860 -253 -278
		mu 0 4 522 246 360 83
		f 4 302 860 861 -279
		mu 0 4 97 525 247 524
		f 4 303 280 862 -861
		mu 0 4 525 98 526 247
		f 4 -863 281 -256 863
		mu 0 4 247 526 85 363
		f 4 -862 -864 -255 -280
		mu 0 4 524 247 363 84
		f 4 304 864 865 -281
		mu 0 4 98 527 248 526
		f 4 305 282 866 -865
		mu 0 4 527 99 528 248
		f 4 -867 283 -258 867
		mu 0 4 248 528 86 366
		f 4 -866 -868 -257 -282
		mu 0 4 526 248 366 85
		f 4 306 868 869 -283
		mu 0 4 99 529 249 528
		f 4 307 284 870 -869
		mu 0 4 529 100 530 249
		f 4 -871 285 -260 871
		mu 0 4 249 530 87 369
		f 4 -870 -872 -259 -284
		mu 0 4 528 249 369 86
		f 4 308 872 873 -285
		mu 0 4 100 531 250 530
		f 4 309 286 874 -873
		mu 0 4 531 101 532 250
		f 4 -875 287 -262 875
		mu 0 4 250 532 88 372
		f 4 -874 -876 -261 -286
		mu 0 4 530 250 372 87
		f 4 364 876 877 -375
		mu 0 4 114 533 251 536
		f 4 365 368 878 -877
		mu 0 4 533 115 534 251
		f 4 -879 369 -374 879
		mu 0 4 251 534 116 535
		f 4 -878 -880 -373 -376
		mu 0 4 536 251 535 117
		f 4 0 880 881 -49
		mu 0 4 1 378 252 539
		f 4 1 50 882 -881
		mu 0 4 378 4 537 252
		f 4 -883 51 608 883
		mu 0 4 252 537 176 538
		f 4 -882 -884 609 -50
		mu 0 4 539 252 538 177
		f 4 2 884 885 -51
		mu 0 4 4 382 253 537
		f 4 3 52 886 -885
		mu 0 4 382 6 541 253
		f 4 -887 53 604 887
		mu 0 4 253 541 175 542
		f 4 -886 -888 605 -52
		mu 0 4 537 253 542 176
		f 4 4 888 889 -53
		mu 0 4 6 385 254 541
		f 4 5 54 890 -889
		mu 0 4 385 8 543 254
		f 4 -891 55 600 891
		mu 0 4 254 543 174 544
		f 4 -890 -892 601 -54
		mu 0 4 541 254 544 175
		f 4 6 892 893 -55
		mu 0 4 8 388 255 543
		f 4 7 56 894 -893
		mu 0 4 388 10 545 255
		f 4 -895 57 596 895
		mu 0 4 255 545 173 546
		f 4 -894 -896 597 -56
		mu 0 4 543 255 546 174
		f 4 8 896 897 -57
		mu 0 4 10 391 256 545
		f 4 9 58 898 -897
		mu 0 4 391 12 547 256
		f 4 -899 59 592 899
		mu 0 4 256 547 172 548
		f 4 -898 -900 593 -58
		mu 0 4 545 256 548 173
		f 4 10 900 901 -59
		mu 0 4 12 394 257 547
		f 4 11 60 902 -901
		mu 0 4 394 14 549 257
		f 4 -903 61 588 903
		mu 0 4 257 549 171 550
		f 4 -902 -904 589 -60
		mu 0 4 547 257 550 172
		f 4 12 904 905 -61
		mu 0 4 14 397 258 549
		f 4 13 62 906 -905
		mu 0 4 397 16 551 258
		f 4 -907 63 584 907
		mu 0 4 258 551 170 552
		f 4 -906 -908 585 -62
		mu 0 4 549 258 552 171
		f 4 14 908 909 -63
		mu 0 4 16 400 259 551
		f 4 15 64 910 -909
		mu 0 4 400 18 553 259
		f 4 -911 65 580 911
		mu 0 4 259 553 169 554
		f 4 -910 -912 581 -64
		mu 0 4 551 259 554 170
		f 4 16 912 913 -65
		mu 0 4 18 403 260 553
		f 4 17 66 914 -913
		mu 0 4 403 20 555 260
		f 4 -915 67 576 915
		mu 0 4 260 555 168 556
		f 4 -914 -916 577 -66
		mu 0 4 553 260 556 169
		f 4 18 916 917 -67
		mu 0 4 20 406 261 555
		f 4 19 68 918 -917
		mu 0 4 406 22 557 261
		f 4 -919 69 572 919
		mu 0 4 261 557 167 558
		f 4 -918 -920 573 -68
		mu 0 4 555 261 558 168
		f 4 20 920 921 -69
		mu 0 4 22 409 262 557
		f 4 21 70 922 -921
		mu 0 4 409 24 559 262
		f 4 -923 71 614 923
		mu 0 4 262 559 179 560
		f 4 -922 -924 615 -70
		mu 0 4 557 262 560 167
		f 4 22 924 925 -71
		mu 0 4 24 412 263 559
		f 4 23 48 926 -925
		mu 0 4 412 2 540 263
		f 4 -927 49 612 927
		mu 0 4 263 540 178 561
		f 4 -926 -928 613 -72
		mu 0 4 559 263 561 179
		f 4 310 928 929 -313
		mu 0 4 101 562 264 565
		f 4 311 314 930 -929
		mu 0 4 562 90 563 264
		f 4 -931 315 -318 931
		mu 0 4 264 563 103 564
		f 4 -930 -932 -317 -314
		mu 0 4 565 264 564 102
		f 4 264 932 933 -315
		mu 0 4 90 512 265 563
		f 4 265 318 934 -933
		mu 0 4 512 77 566 265
		f 4 -935 319 -322 935
		mu 0 4 265 566 104 567
		f 4 -934 -936 -321 -316
		mu 0 4 563 265 567 103
		f 4 -264 936 937 -319
		mu 0 4 77 375 266 566
		f 4 -263 322 938 -937
		mu 0 4 375 88 568 266
		f 4 -939 323 324 939
		mu 0 4 266 568 105 569
		f 4 -938 -940 325 -320
		mu 0 4 566 266 569 104
		f 4 -288 940 941 -323
		mu 0 4 88 532 267 568
		f 4 -287 312 942 -941
		mu 0 4 532 101 565 267
		f 4 -943 313 326 943
		mu 0 4 267 565 102 570
		f 4 -942 -944 327 -324
		mu 0 4 568 267 570 105
		f 4 316 944 945 -329
		mu 0 4 102 564 268 573
		f 4 317 330 946 -945
		mu 0 4 564 103 571 268
		f 4 -947 331 -334 947
		mu 0 4 268 571 107 572
		f 4 -946 -948 -333 -330
		mu 0 4 573 268 572 106
		f 4 320 948 949 -331
		mu 0 4 103 567 269 571
		f 4 321 334 950 -949
		mu 0 4 567 104 574 269
		f 4 -951 335 -338 951
		mu 0 4 269 574 108 575
		f 4 -950 -952 -337 -332
		mu 0 4 571 269 575 107
		f 4 -326 952 953 -335
		mu 0 4 104 569 270 574
		f 4 -325 338 954 -953
		mu 0 4 569 105 576 270
		f 4 -955 339 340 955
		mu 0 4 270 576 109 577
		f 4 -954 -956 341 -336
		mu 0 4 574 270 577 108
		f 4 -328 956 957 -339
		mu 0 4 105 570 271 576
		f 4 -327 328 958 -957
		mu 0 4 570 102 573 271
		f 4 -959 329 342 959
		mu 0 4 271 573 106 578
		f 4 -958 -960 343 -340
		mu 0 4 576 271 578 109
		f 4 332 960 961 -345
		mu 0 4 106 572 272 581
		f 4 333 346 962 -961
		mu 0 4 572 107 579 272
		f 4 -963 347 -350 963
		mu 0 4 272 579 111 580
		f 4 -962 -964 -349 -346
		mu 0 4 581 272 580 110
		f 4 336 964 965 -347
		mu 0 4 107 575 273 579
		f 4 337 350 966 -965
		mu 0 4 575 108 582 273
		f 4 -967 351 -354 967
		mu 0 4 273 582 112 583
		f 4 -966 -968 -353 -348
		mu 0 4 579 273 583 111
		f 4 -342 968 969 -351
		mu 0 4 108 577 274 582
		f 4 -341 354 970 -969
		mu 0 4 577 109 584 274
		f 4 -971 355 356 971
		mu 0 4 274 584 113 585
		f 4 -970 -972 357 -352
		mu 0 4 582 274 585 112
		f 4 -344 972 973 -355
		mu 0 4 109 578 275 584
		f 4 -343 344 974 -973
		mu 0 4 578 106 581 275
		f 4 -975 345 358 975
		mu 0 4 275 581 110 586
		f 4 -974 -976 359 -356
		mu 0 4 584 275 586 113
		f 4 412 976 977 -423
		mu 0 4 126 587 276 590
		f 4 413 416 978 -977
		mu 0 4 587 127 588 276
		f 4 -979 417 -422 979
		mu 0 4 276 588 128 589
		f 4 -978 -980 -421 -424
		mu 0 4 590 276 589 129
		f 4 352 980 981 -363
		mu 0 4 111 583 277 592
		f 4 353 366 982 -981
		mu 0 4 583 112 591 277
		f 4 -983 367 -370 983
		mu 0 4 277 591 116 534
		f 4 -982 -984 -369 -364
		mu 0 4 592 277 534 115
		f 4 -358 984 985 -367
		mu 0 4 112 585 278 591
		f 4 -357 370 986 -985
		mu 0 4 585 113 593 278
		f 4 -987 371 372 987
		mu 0 4 278 593 117 535
		f 4 -986 -988 373 -368
		mu 0 4 591 278 535 116
		f 4 -360 988 989 -371
		mu 0 4 113 586 279 593
		f 4 -359 360 990 -989
		mu 0 4 586 110 594 279
		f 4 -991 361 374 991
		mu 0 4 279 594 114 536
		f 4 -990 -992 375 -372
		mu 0 4 593 279 536 117
		f 4 348 992 993 -377
		mu 0 4 110 580 280 597
		f 4 349 378 994 -993
		mu 0 4 580 111 595 280
		f 4 -995 379 -382 995
		mu 0 4 280 595 119 596
		f 4 -994 -996 -381 -378
		mu 0 4 597 280 596 118
		f 4 362 996 997 -379
		mu 0 4 111 592 281 595
		f 4 363 382 998 -997
		mu 0 4 592 115 598 281
		f 4 -999 383 -386 999
		mu 0 4 281 598 120 599
		f 4 -998 -1000 -385 -380
		mu 0 4 595 281 599 119
		f 4 -366 1000 1001 -383
		mu 0 4 115 533 282 598
		f 4 -365 386 1002 -1001
		mu 0 4 533 114 600 282
		f 4 -1003 387 388 1003
		mu 0 4 282 600 121 601
		f 4 -1002 -1004 389 -384
		mu 0 4 598 282 601 120
		f 4 -362 1004 1005 -387
		mu 0 4 114 594 283 600
		f 4 -361 376 1006 -1005
		mu 0 4 594 110 597 283
		f 4 -1007 377 390 1007
		mu 0 4 283 597 118 602
		f 4 -1006 -1008 391 -388
		mu 0 4 600 283 602 121
		f 4 380 1008 1009 -393
		mu 0 4 118 596 284 605
		f 4 381 394 1010 -1009
		mu 0 4 596 119 603 284
		f 4 -1011 395 -398 1011
		mu 0 4 284 603 123 604
		f 4 -1010 -1012 -397 -394
		mu 0 4 605 284 604 122
		f 4 384 1012 1013 -395
		mu 0 4 119 599 285 603
		f 4 385 398 1014 -1013
		mu 0 4 599 120 606 285
		f 4 -1015 399 -402 1015
		mu 0 4 285 606 124 607
		f 4 -1014 -1016 -401 -396
		mu 0 4 603 285 607 123
		f 4 -390 1016 1017 -399
		mu 0 4 120 601 286 606
		f 4 -389 402 1018 -1017
		mu 0 4 601 121 608 286
		f 4 -1019 403 404 1019
		mu 0 4 286 608 125 609
		f 4 -1018 -1020 405 -400
		mu 0 4 606 286 609 124
		f 4 -392 1020 1021 -403
		mu 0 4 121 602 287 608
		f 4 -391 392 1022 -1021
		mu 0 4 602 118 605 287
		f 4 -1023 393 406 1023
		mu 0 4 287 605 122 610
		f 4 -1022 -1024 407 -404
		mu 0 4 608 287 610 125
		f 4 396 1024 1025 -409
		mu 0 4 122 604 288 612
		f 4 397 410 1026 -1025
		mu 0 4 604 123 611 288
		f 4 -1027 411 -414 1027
		mu 0 4 288 611 127 587
		f 4 -1026 -1028 -413 -410
		mu 0 4 612 288 587 126
		f 4 400 1028 1029 -411
		mu 0 4 123 607 289 611
		f 4 401 414 1030 -1029
		mu 0 4 607 124 613 289
		f 4 -1031 415 -418 1031
		mu 0 4 289 613 128 588
		f 4 -1030 -1032 -417 -412
		mu 0 4 611 289 588 127
		f 4 -406 1032 1033 -415
		mu 0 4 124 609 290 613
		f 4 -405 418 1034 -1033
		mu 0 4 609 125 614 290
		f 4 -1035 419 420 1035
		mu 0 4 290 614 129 589
		f 4 -1034 -1036 421 -416
		mu 0 4 613 290 589 128
		f 4 -408 1036 1037 -419
		mu 0 4 125 610 291 614
		f 4 -407 408 1038 -1037
		mu 0 4 610 122 612 291
		f 4 -1039 409 422 1039
		mu 0 4 291 612 126 590
		f 4 -1038 -1040 423 -420
		mu 0 4 614 291 590 129
		f 4 -430 1040 1041 -427
		mu 0 4 131 493 292 617
		f 4 -429 424 1042 -1041
		mu 0 4 493 130 615 292
		f 4 -1043 425 524 1043
		mu 0 4 292 615 155 616
		f 4 -1042 -1044 525 -428
		mu 0 4 617 292 616 156
		f 4 -434 1044 1045 -431
		mu 0 4 132 491 293 619
		f 4 -433 426 1046 -1045
		mu 0 4 491 131 617 293
		f 4 -1047 427 528 1047
		mu 0 4 293 617 156 618
		f 4 -1046 -1048 529 -432
		mu 0 4 619 293 618 157
		f 4 -438 1048 1049 -435
		mu 0 4 133 489 294 621
		f 4 -437 430 1050 -1049
		mu 0 4 489 132 619 294
		f 4 -1051 431 532 1051
		mu 0 4 294 619 157 620
		f 4 -1050 -1052 533 -436
		mu 0 4 621 294 620 158
		f 4 -442 1052 1053 -439
		mu 0 4 134 486 295 623
		f 4 -441 434 1054 -1053
		mu 0 4 486 133 621 295
		f 4 -1055 435 536 1055
		mu 0 4 295 621 158 622
		f 4 -1054 -1056 537 -440
		mu 0 4 623 295 622 159
		f 4 -446 1056 1057 -443
		mu 0 4 135 508 296 625
		f 4 -445 438 1058 -1057
		mu 0 4 508 134 623 296
		f 4 -1059 439 540 1059
		mu 0 4 296 623 159 624
		f 4 -1058 -1060 541 -444
		mu 0 4 625 296 624 160
		f 4 -450 1060 1061 -447
		mu 0 4 136 507 297 627
		f 4 -449 442 1062 -1061
		mu 0 4 507 135 625 297
		f 4 -1063 443 544 1063
		mu 0 4 297 625 160 626
		f 4 -1062 -1064 545 -448
		mu 0 4 627 297 626 161
		f 4 -454 1064 1065 -451
		mu 0 4 137 505 298 629
		f 4 -453 446 1066 -1065
		mu 0 4 505 136 627 298
		f 4 -1067 447 548 1067
		mu 0 4 298 627 161 628
		f 4 -1066 -1068 549 -452
		mu 0 4 629 298 628 162
		f 4 -458 1068 1069 -455
		mu 0 4 138 503 299 631
		f 4 -457 450 1070 -1069
		mu 0 4 503 137 629 299
		f 4 -1071 451 552 1071
		mu 0 4 299 629 162 630
		f 4 -1070 -1072 553 -456
		mu 0 4 631 299 630 163
		f 4 -462 1072 1073 -459
		mu 0 4 139 501 300 633
		f 4 -461 454 1074 -1073
		mu 0 4 501 138 631 300
		f 4 -1075 455 556 1075
		mu 0 4 300 631 163 632
		f 4 -1074 -1076 557 -460
		mu 0 4 633 300 632 164
		f 4 -466 1076 1077 -463
		mu 0 4 140 499 301 635
		f 4 -465 458 1078 -1077
		mu 0 4 499 139 633 301
		f 4 -1079 459 560 1079
		mu 0 4 301 633 164 634
		f 4 -1078 -1080 561 -464
		mu 0 4 635 301 634 165
		f 4 -470 1080 1081 -467
		mu 0 4 141 497 302 637
		f 4 -469 462 1082 -1081
		mu 0 4 497 140 635 302
		f 4 -1083 463 564 1083
		mu 0 4 302 635 165 636
		f 4 -1082 -1084 565 -468
		mu 0 4 637 302 636 166
		f 4 -472 1084 1085 -425
		mu 0 4 130 495 303 615
		f 4 -471 466 1086 -1085
		mu 0 4 495 141 637 303
		f 4 -1087 467 566 1087
		mu 0 4 303 637 166 638
		f 4 -1086 -1088 567 -426
		mu 0 4 615 303 638 155
		f 4 -478 1088 1089 -475
		mu 0 4 143 371 304 640
		f 4 -477 472 1090 -1089
		mu 0 4 371 142 639 304
		f 4 -1091 473 -44 1091
		mu 0 4 304 639 47 475
		f 4 -1090 -1092 -43 -476
		mu 0 4 640 304 475 45
		f 4 -482 1092 1093 -479
		mu 0 4 144 368 305 641
		f 4 -481 474 1094 -1093
		mu 0 4 368 143 640 305
		f 4 -1095 475 -42 1095
		mu 0 4 305 640 45 471
		f 4 -1094 -1096 -41 -480
		mu 0 4 641 305 471 43
		f 4 -486 1096 1097 -483
		mu 0 4 145 365 306 642
		f 4 -485 478 1098 -1097
		mu 0 4 365 144 641 306
		f 4 -1099 479 -40 1099
		mu 0 4 306 641 43 467
		f 4 -1098 -1100 -39 -484
		mu 0 4 642 306 467 41
		f 4 -490 1100 1101 -487
		mu 0 4 146 362 307 643
		f 4 -489 482 1102 -1101
		mu 0 4 362 145 642 307
		f 4 -1103 483 -38 1103
		mu 0 4 307 642 41 463
		f 4 -1102 -1104 -37 -488
		mu 0 4 643 307 463 39
		f 4 -494 1104 1105 -491
		mu 0 4 147 359 308 644
		f 4 -493 486 1106 -1105
		mu 0 4 359 146 643 308
		f 4 -1107 487 -36 1107
		mu 0 4 308 643 39 459
		f 4 -1106 -1108 -35 -492
		mu 0 4 644 308 459 37
		f 4 -498 1108 1109 -495
		mu 0 4 148 356 309 645
		f 4 -497 490 1110 -1109
		mu 0 4 356 147 644 309
		f 4 -1111 491 -34 1111
		mu 0 4 309 644 37 455
		f 4 -1110 -1112 -33 -496
		mu 0 4 645 309 455 35
		f 4 -502 1112 1113 -499
		mu 0 4 149 353 310 646
		f 4 -501 494 1114 -1113
		mu 0 4 353 148 645 310
		f 4 -1115 495 -32 1115
		mu 0 4 310 645 35 451
		f 4 -1114 -1116 -31 -500
		mu 0 4 646 310 451 33;
	setAttr ".fc[500:615]"
		f 4 -506 1116 1117 -503
		mu 0 4 150 350 311 647
		f 4 -505 498 1118 -1117
		mu 0 4 350 149 646 311
		f 4 -1119 499 -30 1119
		mu 0 4 311 646 33 447
		f 4 -1118 -1120 -29 -504
		mu 0 4 647 311 447 31
		f 4 -510 1120 1121 -507
		mu 0 4 151 347 312 648
		f 4 -509 502 1122 -1121
		mu 0 4 347 150 647 312
		f 4 -1123 503 -28 1123
		mu 0 4 312 647 31 443
		f 4 -1122 -1124 -27 -508
		mu 0 4 648 312 443 29
		f 4 -514 1124 1125 -511
		mu 0 4 152 342 313 649
		f 4 -513 506 1126 -1125
		mu 0 4 342 151 648 313
		f 4 -1127 507 -26 1127
		mu 0 4 313 648 29 438
		f 4 -1126 -1128 -25 -512
		mu 0 4 649 313 438 27
		f 4 -518 1128 1129 -515
		mu 0 4 154 376 314 651
		f 4 -517 510 1130 -1129
		mu 0 4 376 153 650 314
		f 4 -1131 511 -48 1131
		mu 0 4 314 650 26 483
		f 4 -1130 -1132 -47 -516
		mu 0 4 651 314 483 49
		f 4 -520 1132 1133 -473
		mu 0 4 142 374 315 639
		f 4 -519 514 1134 -1133
		mu 0 4 374 154 651 315
		f 4 -1135 515 -46 1135
		mu 0 4 315 651 49 479
		f 4 -1134 -1136 -45 -474
		mu 0 4 639 315 479 47
		f 4 -526 1136 1137 -523
		mu 0 4 156 616 316 653
		f 4 -525 520 1138 -1137
		mu 0 4 616 155 652 316
		f 4 -1139 521 -170 1139
		mu 0 4 316 652 68 420
		f 4 -1138 -1140 -169 -524
		mu 0 4 653 316 420 67
		f 4 -530 1140 1141 -527
		mu 0 4 157 618 317 654
		f 4 -529 522 1142 -1141
		mu 0 4 618 156 653 317
		f 4 -1143 523 -164 1143
		mu 0 4 317 653 67 418
		f 4 -1142 -1144 -163 -528
		mu 0 4 654 317 418 66
		f 4 -534 1144 1145 -531
		mu 0 4 158 620 318 655
		f 4 -533 526 1146 -1145
		mu 0 4 620 157 654 318
		f 4 -1147 527 -158 1147
		mu 0 4 318 654 66 416
		f 4 -1146 -1148 -157 -532
		mu 0 4 655 318 416 64
		f 4 -538 1148 1149 -535
		mu 0 4 159 622 319 656
		f 4 -537 530 1150 -1149
		mu 0 4 622 158 655 319
		f 4 -1151 531 -150 1151
		mu 0 4 319 655 64 413
		f 4 -1150 -1152 -149 -536
		mu 0 4 656 319 413 63
		f 4 -542 1152 1153 -539
		mu 0 4 160 624 320 657
		f 4 -541 534 1154 -1153
		mu 0 4 624 159 656 320
		f 4 -1155 535 -216 1155
		mu 0 4 320 656 63 436
		f 4 -1154 -1156 -215 -540
		mu 0 4 657 320 436 75
		f 4 -546 1156 1157 -543
		mu 0 4 161 626 321 658
		f 4 -545 538 1158 -1157
		mu 0 4 626 160 657 321
		f 4 -1159 539 -212 1159
		mu 0 4 321 657 75 434
		f 4 -1158 -1160 -211 -544
		mu 0 4 658 321 434 74
		f 4 -550 1160 1161 -547
		mu 0 4 162 628 322 659
		f 4 -549 542 1162 -1161
		mu 0 4 628 161 658 322
		f 4 -1163 543 -206 1163
		mu 0 4 322 658 74 432
		f 4 -1162 -1164 -205 -548
		mu 0 4 659 322 432 73
		f 4 -554 1164 1165 -551
		mu 0 4 163 630 323 660
		f 4 -553 546 1166 -1165
		mu 0 4 630 162 659 323
		f 4 -1167 547 -200 1167
		mu 0 4 323 659 73 430
		f 4 -1166 -1168 -199 -552
		mu 0 4 660 323 430 72
		f 4 -558 1168 1169 -555
		mu 0 4 164 632 324 661
		f 4 -557 550 1170 -1169
		mu 0 4 632 163 660 324
		f 4 -1171 551 -194 1171
		mu 0 4 324 660 72 428
		f 4 -1170 -1172 -193 -556
		mu 0 4 661 324 428 71
		f 4 -562 1172 1173 -559
		mu 0 4 165 634 325 662
		f 4 -561 554 1174 -1173
		mu 0 4 634 164 661 325
		f 4 -1175 555 -188 1175
		mu 0 4 325 661 71 426
		f 4 -1174 -1176 -187 -560
		mu 0 4 662 325 426 70
		f 4 -566 1176 1177 -563
		mu 0 4 166 636 326 663
		f 4 -565 558 1178 -1177
		mu 0 4 636 165 662 326
		f 4 -1179 559 -182 1179
		mu 0 4 326 662 70 424
		f 4 -1178 -1180 -181 -564
		mu 0 4 663 326 424 69
		f 4 -568 1180 1181 -521
		mu 0 4 155 638 327 652
		f 4 -567 562 1182 -1181
		mu 0 4 638 166 663 327
		f 4 -1183 563 -176 1183
		mu 0 4 327 663 69 422
		f 4 -1182 -1184 -175 -522
		mu 0 4 652 327 422 68
		f 4 -574 1184 1185 -571
		mu 0 4 168 558 328 665
		f 4 -573 568 1186 -1185
		mu 0 4 558 167 664 328
		f 4 -1187 569 -308 1187
		mu 0 4 328 664 100 529
		f 4 -1186 -1188 -307 -572
		mu 0 4 665 328 529 99
		f 4 -578 1188 1189 -575
		mu 0 4 169 556 329 666
		f 4 -577 570 1190 -1189
		mu 0 4 556 168 665 329
		f 4 -1191 571 -306 1191
		mu 0 4 329 665 99 527
		f 4 -1190 -1192 -305 -576
		mu 0 4 666 329 527 98
		f 4 -582 1192 1193 -579
		mu 0 4 170 554 330 667
		f 4 -581 574 1194 -1193
		mu 0 4 554 169 666 330
		f 4 -1195 575 -304 1195
		mu 0 4 330 666 98 525
		f 4 -1194 -1196 -303 -580
		mu 0 4 667 330 525 97
		f 4 -586 1196 1197 -583
		mu 0 4 171 552 331 668
		f 4 -585 578 1198 -1197
		mu 0 4 552 170 667 331
		f 4 -1199 579 -302 1199
		mu 0 4 331 667 97 523
		f 4 -1198 -1200 -301 -584
		mu 0 4 668 331 523 96
		f 4 -590 1200 1201 -587
		mu 0 4 172 550 332 669
		f 4 -589 582 1202 -1201
		mu 0 4 550 171 668 332
		f 4 -1203 583 -300 1203
		mu 0 4 332 668 96 521
		f 4 -1202 -1204 -299 -588
		mu 0 4 669 332 521 95
		f 4 -594 1204 1205 -591
		mu 0 4 173 548 333 670
		f 4 -593 586 1206 -1205
		mu 0 4 548 172 669 333
		f 4 -1207 587 -298 1207
		mu 0 4 333 669 95 519
		f 4 -1206 -1208 -297 -592
		mu 0 4 670 333 519 94
		f 4 -598 1208 1209 -595
		mu 0 4 174 546 334 671
		f 4 -597 590 1210 -1209
		mu 0 4 546 173 670 334
		f 4 -1211 591 -296 1211
		mu 0 4 334 670 94 517
		f 4 -1210 -1212 -295 -596
		mu 0 4 671 334 517 93
		f 4 -602 1212 1213 -599
		mu 0 4 175 544 335 672
		f 4 -601 594 1214 -1213
		mu 0 4 544 174 671 335
		f 4 -1215 595 -294 1215
		mu 0 4 335 671 93 515
		f 4 -1214 -1216 -293 -600
		mu 0 4 672 335 515 92
		f 4 -606 1216 1217 -603
		mu 0 4 176 542 336 673
		f 4 -605 598 1218 -1217
		mu 0 4 542 175 672 336
		f 4 -1219 599 -292 1219
		mu 0 4 336 672 92 513
		f 4 -1218 -1220 -291 -604
		mu 0 4 673 336 513 91
		f 4 -610 1220 1221 -607
		mu 0 4 177 538 337 674
		f 4 -609 602 1222 -1221
		mu 0 4 538 176 673 337
		f 4 -1223 603 -290 1223
		mu 0 4 337 673 91 509
		f 4 -1222 -1224 -289 -608
		mu 0 4 674 337 509 89
		f 4 -614 1224 1225 -611
		mu 0 4 179 561 338 676
		f 4 -613 606 1226 -1225
		mu 0 4 561 178 675 338
		f 4 -1227 607 -312 1227
		mu 0 4 338 675 90 562
		f 4 -1226 -1228 -311 -612
		mu 0 4 676 338 562 101
		f 4 -616 1228 1229 -569
		mu 0 4 167 560 339 664
		f 4 -615 610 1230 -1229
		mu 0 4 560 179 676 339
		f 4 -1231 611 -310 1231
		mu 0 4 339 676 101 531
		f 4 -1230 -1232 -309 -570
		mu 0 4 664 339 531 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "Cup4";
	rename -uid "BA8271A4-40FA-3821-7D89-BE8963323CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.63531649 0.078125
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
		 0.36147949 0.90991741 0.36468354 0.921875 0.421875 0.97906643 0.5 1 0.578125 0.97906643
		 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843345 0.5 0.6875
		 0.421875 0.70843345 0.36468354 0.765625 0.34375 0.84375 0.58333331 0.68216234 0.5625
		 0.68216234 0.54166669 0.68216234 0.52083337 0.68216234 0.50000006 0.68216234 0.47916672
		 0.68216234 0.45833337 0.68216234 0.43750003 0.68216234 0.41666669 0.68216234 0.39583334
		 0.68216234 0.62499994 0.68216234 0.375 0.68216234 0.60416663 0.68216234 0.36468354
		 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625
		 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.58333331 0.32029912 0.5625 0.32029912 0.54166669 0.32029912
		 0.52083337 0.32029912 0.50000006 0.32029912 0.47916675 0.32029912 0.45833337 0.32029912
		 0.43750003 0.32029912 0.41666669 0.32029912 0.39583337 0.32029912 0.62499994 0.32029912
		 0.375 0.32029912 0.60416663 0.32029912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[37:49]" -type "float3"  -0.082369015 -0.38287938 
		0.047592483 -0.04770707 -0.38287932 0.082636207 -1.2969447e-06 -0.38287938 1.1665575e-06 
		-1.2969447e-06 -0.38287932 0.095538579 0.047704473 -0.38287932 0.082636416 0.082370855 
		-0.38287932 0.047593039 0.094966732 -0.38287932 1.1361159e-06 0.082370855 -0.38287932 
		-0.047590557 0.047704473 -0.38287932 -0.082633965 -1.2969447e-06 -0.38287932 -0.095536351 
		-0.04770707 -0.38287932 -0.082633935 -0.082369015 -0.38287938 -0.047590222 -0.09496934 
		-0.38287932 1.1357776e-06;
	setAttr -s 150 ".vt[0:149]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
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
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.19764876 -0.047741529
		 0.91581726 0.19764876 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.1540117 -0.091278568 1.0782547 0.1540117 -0.51705486 1.13245392 0.3824808 -0.54838669
		 1.25495148 0.3824808 -0.091278568 1.19238281 -0.060094722 -0.091278568 1.0782547 -0.060094722 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.40412706
		 0.72743988 -0.38274765 -0.40049189 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.37794626 0.62976837 -0.38301277 -0.37431103 0.74388123 -0.38301277 0.032953005
		 -0.77173841 0.71136367 -0.42319384 -0.44557673 0.71136367 -0.73301917 2.2888184e-05 0.71136367 -0.84643281
		 0.44559255 0.71136367 -0.73301911 0.7717461 0.71136367 -0.42319378 0.8911435 0.71136367 2.3283062e-09
		 0.7717461 0.71136367 0.42319381 0.44559255 0.71136367 0.73301911 2.2888184e-05 0.71136367 0.84643281
		 -0.44558421 0.71136367 0.73301911 -0.77173841 0.71136367 0.42319384 -0.89109772 0.71136367 4.5709143e-09
		 0.86057574 0.70604926 0.49684346 0.49686542 0.70604926 0.86055815 2.2888184e-05 0.70604926 0.99368691
		 -0.49681681 0.70604926 0.86055815 -0.86055768 0.70604926 0.49684343 -0.99369472 0.70604926 6.8619257e-09
		 -0.86055768 0.70604926 -0.4968434 -0.49681681 0.70604926 -0.86055803 2.2888184e-05 0.70604926 -0.99368691
		 0.49686542 0.70604926 -0.86055803 0.86057574 0.70604926 -0.49684346 0.99370515 0.70604926 -1.5474835e-10
		 -0.57081556 -0.5254963 -0.3293629 -0.33055079 -0.5254963 -0.57184756 2.2888184e-05 -0.5254963 -0.66111189
		 0.330596 -0.5254963 -0.57184619 0.57083064 -0.52549541 -0.32935911 0.65817726 -0.5254963 2.3283064e-09
		 0.57083064 -0.52549541 0.32935914 0.330596 -0.5254963 0.57184619 2.2888184e-05 -0.5254963 0.66111219
		 -0.33055094 -0.5254963 0.57184643 -0.57081556 -0.5254963 0.32936147 -0.65813148 -0.5254963 9.0331402e-11
		 0.54586118 -0.96400577 0.3148858 0.31514272 -0.96400577 0.54539824 2.2888184e-05 -0.96400577 0.62977159
		 -0.31513378 -0.96400577 0.54539824 -0.54581541 -0.96400577 0.31488577 -0.63025361 -0.96400577 -2.7071009e-08
		 -0.54581541 -0.96400577 -0.3148858 -0.31513378 -0.96400577 -0.54539824 2.2888184e-05 -0.96400577 -0.62977165
		 0.31514272 -0.96400577 -0.54539824 0.54586118 -0.96400577 -0.31488582 0.63029939 -0.96400577 -9.0751948e-09;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 148 0 1 147 0 2 146 0 3 145 0 4 144 0 5 143 0 6 142 0
		 7 141 0 8 140 0 9 139 0 10 138 0 11 149 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1
		 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0
		 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1
		 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 106 1 26 105 1
		 37 38 0 38 39 1 37 39 1 27 104 1 38 40 0 40 39 1 28 103 1 40 41 0 41 39 1 29 102 1
		 41 42 0 42 39 1 30 113 0 42 43 0 43 39 1 31 112 1 43 44 0 44 39 1 32 111 1 44 45 0
		 45 39 1 33 110 1 45 46 0 46 39 1 34 109 1 46 47 0 47 39 1 35 108 1 47 48 0 48 39 1
		 36 107 0 48 49 0 49 39 1 49 37 0 50 124 0 51 123 0 52 122 0 53 121 0 54 120 0 55 119 0
		 56 118 0 57 117 0 58 116 0 59 115 0 60 114 0 61 125 0 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 0 62 50 0 63 51 0 64 52 0
		 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0 72 60 0 73 61 0 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 62 0 73 74 0
		 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1 74 78 0 75 79 0;
	setAttr ".ed[166:307]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0 102 126 1 103 127 1 102 103 1
		 104 128 1 103 104 1 105 129 1 104 105 1 106 130 1 105 106 1 107 131 0 106 107 1 108 132 1
		 107 108 1 109 133 1 108 109 1 110 134 1 109 110 1 111 135 1 110 111 1 112 136 1 111 112 1
		 113 137 0 112 113 1 113 102 1 114 22 0 115 21 0 114 115 1 116 20 0 115 116 1 117 19 0
		 116 117 1 118 18 0 117 118 1 119 17 0 118 119 1 120 16 0 119 120 1 121 15 0 120 121 1
		 122 14 0 121 122 1 123 13 0 122 123 1 124 12 0 123 124 1 125 23 0 124 125 1 125 114 1
		 126 42 1 127 41 1 126 127 1 128 40 1 127 128 1 129 38 1 128 129 1 130 37 1 129 130 1
		 131 49 0 130 131 1 132 48 1 131 132 1 133 47 1 132 133 1 134 46 1 133 134 1 135 45 1
		 134 135 1 136 44 1 135 136 1 137 43 0 136 137 1 137 126 1 138 72 0 139 71 0 138 139 1
		 140 70 0 139 140 1 141 69 0 140 141 1 142 68 0 141 142 1 143 67 0 142 143 1 144 66 0
		 143 144 1 145 65 0 144 145 1 146 64 0 145 146 1 147 63 0 146 147 1 148 62 0 147 148 1
		 149 73 0 148 149 1 149 138 1;
	setAttr -s 160 -ch 616 ".fc[0:159]" -type "polyFaces" 
		f 4 120 109 256 -109
		mu 0 4 77 78 159 161
		f 4 121 110 254 -110
		mu 0 4 78 79 158 159
		f 4 122 111 252 -111
		mu 0 4 79 80 157 158
		f 4 123 112 250 -112
		mu 0 4 80 81 156 157
		f 4 124 113 248 -113
		mu 0 4 81 82 155 156
		f 4 125 114 246 -114
		mu 0 4 82 83 154 155
		f 4 126 115 244 -115
		mu 0 4 83 84 153 154
		f 4 127 116 242 -116
		mu 0 4 84 85 152 153
		f 4 128 117 240 -117
		mu 0 4 85 86 151 152
		f 4 129 118 238 -118
		mu 0 4 86 87 150 151
		f 4 130 119 259 -119
		mu 0 4 87 88 162 150
		f 4 131 108 258 -120
		mu 0 4 88 76 160 162
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
		f 4 50 73 220 -73
		mu 0 4 52 53 141 142
		f 4 52 77 218 -74
		mu 0 4 53 54 140 141
		f 4 54 80 216 -78
		mu 0 4 54 55 139 140
		f 4 56 83 214 -81
		mu 0 4 55 56 138 139
		f 4 58 86 235 -84
		mu 0 4 56 57 149 138
		f 4 60 89 234 -87
		mu 0 4 57 58 148 149
		f 4 62 92 232 -90
		mu 0 4 58 59 147 148
		f 4 64 95 230 -93
		mu 0 4 59 60 146 147
		f 4 66 98 228 -96
		mu 0 4 60 61 145 146
		f 4 68 101 226 -99
		mu 0 4 61 62 144 145
		f 4 70 104 224 -102
		mu 0 4 62 63 143 144
		f 4 71 72 222 -105
		mu 0 4 63 52 142 143
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
		f 4 0 25 304 -25
		mu 0 4 12 13 184 186
		f 4 1 26 302 -26
		mu 0 4 13 14 183 184
		f 4 2 27 300 -27
		mu 0 4 14 15 182 183
		f 4 3 28 298 -28
		mu 0 4 15 16 181 182
		f 4 4 29 296 -29
		mu 0 4 16 17 180 181
		f 4 5 30 294 -30
		mu 0 4 17 18 179 180
		f 4 6 31 292 -31
		mu 0 4 18 19 178 179
		f 4 7 32 290 -32
		mu 0 4 19 20 177 178
		f 4 8 33 288 -33
		mu 0 4 20 21 176 177
		f 4 9 34 286 -34
		mu 0 4 21 22 175 176
		f 4 10 35 307 -35
		mu 0 4 22 23 187 175
		f 4 11 24 306 -36
		mu 0 4 23 24 185 187
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
		mu 0 4 125 122 126 129
		f 4 -215 212 262 -214
		mu 0 4 139 138 163 164
		f 4 -217 213 264 -216
		mu 0 4 140 139 164 165
		f 4 -219 215 266 -218
		mu 0 4 141 140 165 166
		f 4 -221 217 268 -220
		mu 0 4 142 141 166 167
		f 4 -223 219 270 -222
		mu 0 4 143 142 167 168
		f 4 -225 221 272 -224
		mu 0 4 144 143 168 169
		f 4 -227 223 274 -226
		mu 0 4 145 144 169 170
		f 4 -229 225 276 -228
		mu 0 4 146 145 170 171
		f 4 -231 227 278 -230
		mu 0 4 147 146 171 172
		f 4 -233 229 280 -232
		mu 0 4 148 147 172 173
		f 4 -235 231 282 -234
		mu 0 4 149 148 173 174
		f 4 -236 233 283 -213
		mu 0 4 138 149 174 163
		f 4 -239 236 -22 -238
		mu 0 4 151 150 35 34
		f 4 -241 237 -21 -240
		mu 0 4 152 151 34 33
		f 4 -243 239 -20 -242
		mu 0 4 153 152 33 32
		f 4 -245 241 -19 -244
		mu 0 4 154 153 32 31
		f 4 -247 243 -18 -246
		mu 0 4 155 154 31 30
		f 4 -249 245 -17 -248
		mu 0 4 156 155 30 29
		f 4 -251 247 -16 -250
		mu 0 4 157 156 29 28
		f 4 -253 249 -15 -252
		mu 0 4 158 157 28 27
		f 4 -255 251 -14 -254
		mu 0 4 159 158 27 26
		f 4 -257 253 -13 -256
		mu 0 4 161 159 26 25
		f 4 -259 255 -24 -258
		mu 0 4 162 160 37 36
		f 4 -260 257 -23 -237
		mu 0 4 150 162 36 35
		f 4 -263 260 -85 -262
		mu 0 4 164 163 68 67
		f 4 -265 261 -82 -264
		mu 0 4 165 164 67 66
		f 4 -267 263 -79 -266
		mu 0 4 166 165 66 65
		f 4 -269 265 -75 -268
		mu 0 4 167 166 65 64
		f 4 -271 267 -108 -270
		mu 0 4 168 167 64 75
		f 4 -273 269 -106 -272
		mu 0 4 169 168 75 74
		f 4 -275 271 -103 -274
		mu 0 4 170 169 74 73
		f 4 -277 273 -100 -276
		mu 0 4 171 170 73 72
		f 4 -279 275 -97 -278
		mu 0 4 172 171 72 71
		f 4 -281 277 -94 -280
		mu 0 4 173 172 71 70
		f 4 -283 279 -91 -282
		mu 0 4 174 173 70 69
		f 4 -284 281 -88 -261
		mu 0 4 163 174 69 68
		f 4 -287 284 -154 -286
		mu 0 4 176 175 100 99
		f 4 -289 285 -153 -288
		mu 0 4 177 176 99 98
		f 4 -291 287 -152 -290
		mu 0 4 178 177 98 97
		f 4 -293 289 -151 -292
		mu 0 4 179 178 97 96
		f 4 -295 291 -150 -294
		mu 0 4 180 179 96 95
		f 4 -297 293 -149 -296
		mu 0 4 181 180 95 94
		f 4 -299 295 -148 -298
		mu 0 4 182 181 94 93
		f 4 -301 297 -147 -300
		mu 0 4 183 182 93 92
		f 4 -303 299 -146 -302
		mu 0 4 184 183 92 91
		f 4 -305 301 -145 -304
		mu 0 4 186 184 91 90
		f 4 -307 303 -156 -306
		mu 0 4 187 185 89 101
		f 4 -308 305 -155 -285
		mu 0 4 175 187 101 100;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "Cup3";
	rename -uid "8E4BBA97-41F4-C144-2490-E09F0891D031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.63531649 0.078125
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
		 0.61989045 0.68843985 0.6404506 0.90271431 0.6404506 0.90271431 0.63531649 0.921875
		 0.65625006 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468357 0.765625 0.34375 0.84375 0.36468357 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.47916672 0.6827035 0.45833337 0.6827035 0.43750003 0.6827035
		 0.41666669 0.6827035 0.39583334 0.6827035 0.62499994 0.6827035 0.375 0.6827035 0.60416663
		 0.6827035 0.58333331 0.6827035 0.5625 0.6827035 0.54166669 0.6827035 0.52083337 0.6827035
		 0.50000006 0.6827035 0.47916672 0.31813332 0.45833337 0.31813332 0.43750003 0.31813332
		 0.41666669 0.31813332 0.39583334 0.31813332 0.625 0.31813332 0.375 0.31813332 0.60416663
		 0.31813332 0.58333331 0.31813332 0.5625 0.31813332 0.54166669 0.31813332 0.52083343
		 0.31813332 0.50000006 0.31813332 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[37:49]" -type "float3"  -0.074435778 -0.40368029 
		0.043008376 -0.043112379 -0.40368029 0.074676774 -1.500203e-06 -0.40368029 9.3715721e-07 
		-1.500203e-06 -0.40368029 0.086336434 0.043109369 -0.40368029 0.074676976 0.074436769 
		-0.40368029 0.043008883 0.08581946 -0.40368029 9.0964784e-07 0.074436769 -0.40368029 
		-0.043006875 0.043109369 -0.40368029 -0.074675001 -1.500203e-06 -0.40368029 -0.086334668 
		-0.043112379 -0.40368029 -0.074674971 -0.074435778 -0.40368029 -0.043006558 -0.085822448 
		-0.40368029 9.0934174e-07;
	setAttr -s 150 ".vt[0:149]"  0.53907776 -1 -0.31096414 0.31122589 -1 -0.53860569
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
		 0.7376709 0.053776741 0.42577636 0.85176849 0.053776741 -3.6388046e-09 1.029914856 0.19764876 -0.047741529
		 0.91581726 0.19764876 -0.47351784 0.96999359 0.40163136 -0.50484967 1.092514038 0.40163136 -0.047741529
		 1.19238281 0.1540117 -0.091278568 1.0782547 0.1540117 -0.51705486 1.13245392 0.3824808 -0.54838669
		 1.25495148 0.3824808 -0.091278568 1.19238281 -0.060094722 -0.091278568 1.0782547 -0.060094722 -0.51705486
		 1.13245392 0.39791965 -0.54838669 1.25495148 0.39791965 -0.091278568 1.32475281 -0.17731667 -0.12675411
		 1.21062469 -0.17731667 -0.55253041 1.26482391 0.11025429 -0.58386225 1.38732147 0.11025429 -0.12675411
		 1.019538879 -0.20697784 -0.044944841 0.90540314 -0.20697784 -0.47072113 1.037773132 -0.36850739 -0.50619668
		 1.15190887 -0.36850739 -0.080420375 0.8401413 -0.22121811 0.0031369226 0.72602844 -0.22121811 -0.40412706
		 0.72743988 -0.38274765 -0.40049189 0.84156036 -0.38274765 0.0067721866 0.74246979 -0.22148323 0.029317738
		 0.6283493 -0.22148323 -0.37794626 0.62976837 -0.38301277 -0.37431103 0.74388123 -0.38301277 0.032953005
		 0.77081347 0.70562202 -0.42275822 0.89006203 0.70562202 2.3283064e-09 0.77081347 0.70562202 0.42275825
		 0.44505873 0.70562202 0.73227096 2.2888184e-05 0.70562202 0.84557259 -0.44505024 0.70562202 0.73227096
		 -0.77080566 0.70562202 0.42275828 -0.89001626 0.70562202 4.550115e-09 -0.77080566 0.70562202 -0.42275831
		 -0.44504279 0.70562202 -0.73227102 2.2888184e-05 0.70562202 -0.84557253 0.44505873 0.70562202 -0.73227096
		 -0.9942382 0.70854658 6.9126669e-09 -0.86102855 0.70854658 -0.49711549 -0.49708861 0.70854658 -0.86102933
		 2.2888184e-05 0.70854658 -0.9942311 0.49713695 0.70854658 -0.86102933 0.86104637 0.70854658 -0.49711552
		 0.99424839 0.70854658 -1.4140923e-10 0.86104637 0.70854658 0.49711555 0.49713695 0.70854658 0.86102939
		 2.2888184e-05 0.70854658 0.9942311 -0.49708861 0.70854658 0.86102939 -0.86102855 0.70854658 0.49711552
		 -0.62807858 -0.97400147 -2.7274105e-08 -0.54393166 -0.97400147 -0.31379673 -0.31404644 -0.97400147 -0.54351193
		 2.2888184e-05 -0.97400147 -0.62759352 0.314055 -0.97400147 -0.54351193 0.54397744 -0.97400147 -0.31379676
		 0.62812436 -0.97400147 -9.1285859e-09 0.54397744 -0.97400147 0.31379673 0.314055 -0.97400147 0.54351193
		 2.2888184e-05 -0.97400147 0.62759346 -0.31404644 -0.97400147 0.54351193 -0.54393166 -0.97400147 0.3137967
		 0.65718269 -0.5307768 2.3283064e-09 0.56997293 -0.53077585 0.32895854 0.33010507 -0.5307768 0.57115811
		 2.2888184e-05 -0.5307768 0.660321 -0.33005986 -0.5307768 0.57115835 -0.56995779 -0.5307768 0.32896087
		 -0.65713692 -0.5307768 7.1202676e-11 -0.56995779 -0.5307768 -0.3289623 -0.33005974 -0.5307768 -0.57115954
		 2.2888184e-05 -0.5307768 -0.6603207 0.33010507 -0.5307768 -0.57115811 0.56997293 -0.53077585 -0.32895851;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 131 0 1 130 0 2 129 0 3 128 0 4 127 0 5 126 0 6 137 0
		 7 136 0 8 135 0 9 134 0 10 133 0 11 132 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1
		 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0
		 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1
		 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 102 1 26 113 1
		 37 38 0 38 39 1 37 39 1 27 112 1 38 40 0 40 39 1 28 111 1 40 41 0 41 39 1 29 110 1
		 41 42 0 42 39 1 30 109 0 42 43 0 43 39 1 31 108 1 43 44 0 44 39 1 32 107 1 44 45 0
		 45 39 1 33 106 1 45 46 0 46 39 1 34 105 1 46 47 0 47 39 1 35 104 1 47 48 0 48 39 1
		 36 103 0 48 49 0 49 39 1 49 37 0 50 119 0 51 118 0 52 117 0 53 116 0 54 115 0 55 114 0
		 56 125 0 57 124 0 58 123 0 59 122 0 60 121 0 61 120 0 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 0 62 50 0 63 51 0 64 52 0
		 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0 71 59 0 72 60 0 73 61 0 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 62 0 73 74 0
		 62 75 0 74 75 1 50 76 0 75 76 1 61 77 0 77 76 1 74 77 1 74 78 0 75 79 0;
	setAttr ".ed[166:307]" 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0 78 82 0
		 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 0
		 87 88 0 85 89 0 89 88 0 86 89 0 82 90 0 83 91 0 90 91 1 87 92 0 91 92 1 86 93 0 93 92 1
		 90 93 1 90 94 0 91 95 0 94 95 1 92 96 0 95 96 1 93 97 0 97 96 1 94 97 1 94 98 0 95 99 0
		 98 99 0 96 100 0 99 100 0 97 101 0 101 100 0 98 101 0 102 149 1 103 138 0 102 103 1
		 104 139 1 103 104 1 105 140 1 104 105 1 106 141 1 105 106 1 107 142 1 106 107 1 108 143 1
		 107 108 1 109 144 0 108 109 1 110 145 1 109 110 1 111 146 1 110 111 1 112 147 1 111 112 1
		 113 148 1 112 113 1 113 102 1 114 17 0 115 16 0 114 115 1 116 15 0 115 116 1 117 14 0
		 116 117 1 118 13 0 117 118 1 119 12 0 118 119 1 120 23 0 119 120 1 121 22 0 120 121 1
		 122 21 0 121 122 1 123 20 0 122 123 1 124 19 0 123 124 1 125 18 0 124 125 1 125 114 1
		 126 67 0 127 66 0 126 127 1 128 65 0 127 128 1 129 64 0 128 129 1 130 63 0 129 130 1
		 131 62 0 130 131 1 132 73 0 131 132 1 133 72 0 132 133 1 134 71 0 133 134 1 135 70 0
		 134 135 1 136 69 0 135 136 1 137 68 0 136 137 1 137 126 1 138 49 0 139 48 1 138 139 1
		 140 47 1 139 140 1 141 46 1 140 141 1 142 45 1 141 142 1 143 44 1 142 143 1 144 43 0
		 143 144 1 145 42 1 144 145 1 146 41 1 145 146 1 147 40 1 146 147 1 148 38 1 147 148 1
		 149 37 1 148 149 1 149 138 1;
	setAttr -s 160 -ch 616 ".fc[0:159]" -type "polyFaces" 
		f 4 120 109 246 -109
		mu 0 4 77 78 168 170
		f 4 121 110 244 -110
		mu 0 4 78 79 167 168
		f 4 122 111 242 -111
		mu 0 4 79 80 166 167
		f 4 123 112 240 -112
		mu 0 4 80 81 165 166
		f 4 124 113 238 -113
		mu 0 4 81 82 164 165
		f 4 125 114 259 -114
		mu 0 4 82 83 176 164
		f 4 126 115 258 -115
		mu 0 4 83 84 175 176
		f 4 127 116 256 -116
		mu 0 4 84 85 174 175
		f 4 128 117 254 -117
		mu 0 4 85 86 173 174
		f 4 129 118 252 -118
		mu 0 4 86 87 172 173
		f 4 130 119 250 -119
		mu 0 4 87 88 171 172
		f 4 131 108 248 -120
		mu 0 4 88 76 169 171
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
		f 4 50 73 235 -73
		mu 0 4 52 53 163 152
		f 4 52 77 234 -74
		mu 0 4 53 54 162 163
		f 4 54 80 232 -78
		mu 0 4 54 55 161 162
		f 4 56 83 230 -81
		mu 0 4 55 56 160 161
		f 4 58 86 228 -84
		mu 0 4 56 57 159 160
		f 4 60 89 226 -87
		mu 0 4 57 58 158 159
		f 4 62 92 224 -90
		mu 0 4 58 59 157 158
		f 4 64 95 222 -93
		mu 0 4 59 60 156 157
		f 4 66 98 220 -96
		mu 0 4 60 61 155 156
		f 4 68 101 218 -99
		mu 0 4 61 62 154 155
		f 4 70 104 216 -102
		mu 0 4 62 63 153 154
		f 4 71 72 214 -105
		mu 0 4 63 52 152 153
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
		f 4 0 25 270 -25
		mu 0 4 12 13 181 183
		f 4 1 26 268 -26
		mu 0 4 13 14 180 181
		f 4 2 27 266 -27
		mu 0 4 14 15 179 180
		f 4 3 28 264 -28
		mu 0 4 15 16 178 179
		f 4 4 29 262 -29
		mu 0 4 16 17 177 178
		f 4 5 30 283 -30
		mu 0 4 17 18 189 177
		f 4 6 31 282 -31
		mu 0 4 18 19 188 189
		f 4 7 32 280 -32
		mu 0 4 19 20 187 188
		f 4 8 33 278 -33
		mu 0 4 20 21 186 187
		f 4 9 34 276 -34
		mu 0 4 21 22 185 186
		f 4 10 35 274 -35
		mu 0 4 22 23 184 185
		f 4 11 24 272 -36
		mu 0 4 23 24 182 184
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
		mu 0 4 125 122 126 129
		f 4 -215 212 307 -214
		mu 0 4 153 152 201 190
		f 4 -217 213 286 -216
		mu 0 4 154 153 190 191
		f 4 -219 215 288 -218
		mu 0 4 155 154 191 192
		f 4 -221 217 290 -220
		mu 0 4 156 155 192 193
		f 4 -223 219 292 -222
		mu 0 4 157 156 193 194
		f 4 -225 221 294 -224
		mu 0 4 158 157 194 195
		f 4 -227 223 296 -226
		mu 0 4 159 158 195 196
		f 4 -229 225 298 -228
		mu 0 4 160 159 196 197
		f 4 -231 227 300 -230
		mu 0 4 161 160 197 198
		f 4 -233 229 302 -232
		mu 0 4 162 161 198 199
		f 4 -235 231 304 -234
		mu 0 4 163 162 199 200
		f 4 -236 233 306 -213
		mu 0 4 152 163 200 201
		f 4 -239 236 -17 -238
		mu 0 4 165 164 30 29
		f 4 -241 237 -16 -240
		mu 0 4 166 165 29 28
		f 4 -243 239 -15 -242
		mu 0 4 167 166 28 27
		f 4 -245 241 -14 -244
		mu 0 4 168 167 27 26
		f 4 -247 243 -13 -246
		mu 0 4 170 168 26 25
		f 4 -249 245 -24 -248
		mu 0 4 171 169 37 36
		f 4 -251 247 -23 -250
		mu 0 4 172 171 36 35
		f 4 -253 249 -22 -252
		mu 0 4 173 172 35 34
		f 4 -255 251 -21 -254
		mu 0 4 174 173 34 33
		f 4 -257 253 -20 -256
		mu 0 4 175 174 33 32
		f 4 -259 255 -19 -258
		mu 0 4 176 175 32 31
		f 4 -260 257 -18 -237
		mu 0 4 164 176 31 30
		f 4 -263 260 -149 -262
		mu 0 4 178 177 95 94
		f 4 -265 261 -148 -264
		mu 0 4 179 178 94 93
		f 4 -267 263 -147 -266
		mu 0 4 180 179 93 92
		f 4 -269 265 -146 -268
		mu 0 4 181 180 92 91
		f 4 -271 267 -145 -270
		mu 0 4 183 181 91 90
		f 4 -273 269 -156 -272
		mu 0 4 184 182 89 101
		f 4 -275 271 -155 -274
		mu 0 4 185 184 101 100
		f 4 -277 273 -154 -276
		mu 0 4 186 185 100 99
		f 4 -279 275 -153 -278
		mu 0 4 187 186 99 98
		f 4 -281 277 -152 -280
		mu 0 4 188 187 98 97
		f 4 -283 279 -151 -282
		mu 0 4 189 188 97 96
		f 4 -284 281 -150 -261
		mu 0 4 177 189 96 95
		f 4 -287 284 -106 -286
		mu 0 4 191 190 75 74
		f 4 -289 285 -103 -288
		mu 0 4 192 191 74 73
		f 4 -291 287 -100 -290
		mu 0 4 193 192 73 72
		f 4 -293 289 -97 -292
		mu 0 4 194 193 72 71
		f 4 -295 291 -94 -294
		mu 0 4 195 194 71 70
		f 4 -297 293 -91 -296
		mu 0 4 196 195 70 69
		f 4 -299 295 -88 -298
		mu 0 4 197 196 69 68
		f 4 -301 297 -85 -300
		mu 0 4 198 197 68 67
		f 4 -303 299 -82 -302
		mu 0 4 199 198 67 66
		f 4 -305 301 -79 -304
		mu 0 4 200 199 66 65
		f 4 -307 303 -75 -306
		mu 0 4 201 200 65 64
		f 4 -308 305 -108 -285
		mu 0 4 190 201 64 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
createNode mesh -n "polySurfaceShape33" -p "Chopstick7";
	rename -uid "C4BDFDE7-408A-323D-964E-50B3BF0109E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4375
		 0.68770128 0.40625 0.68770128 0.625 0.68770128 0.375 0.68770128 0.59375 0.68770128
		 0.5625 0.68770128 0.53125 0.68770128 0.5 0.68770128 0.46875 0.68770128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 -0.70613658 55.9801178 -0.70613658 8.1773324e-11 55.9801178 -0.99862796 0.70613658 55.9801178 -0.70613658
		 0.99862808 55.9801178 4.0899971e-11 0.70613664 55.9801178 0.70613664 8.1773324e-11 55.9801178 0.99862802
		 -0.70613658 55.9801178 0.70613658 -0.99862796 55.9801178 4.0899971e-11;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 37 36 19 18
		f 4 -45 41 -9 -44
		mu 0 4 39 37 18 17
		f 4 -47 43 -16 -46
		mu 0 4 40 38 25 24
		f 4 -49 45 -15 -48
		mu 0 4 41 40 24 23
		f 4 -51 47 -14 -50
		mu 0 4 42 41 23 22
		f 4 -53 49 -13 -52
		mu 0 4 43 42 22 21
		f 4 -55 51 -12 -54
		mu 0 4 44 43 21 20
		f 4 -56 53 -11 -41
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
createNode mesh -n "polySurfaceShape34" -p "Chopstick6";
	rename -uid "B854124F-4BFA-91B8-6F75-4FACF738B91C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.40625
		 0.68782723 0.625 0.68782723 0.375 0.68782723 0.59375 0.68782723 0.5625 0.68782723
		 0.53125 0.68782723 0.5 0.68782723 0.46875 0.68782723 0.4375 0.68782723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21333882 -1 -0.21333876 4.1621526e-08 -1 -0.30170673
		 -0.21333873 -1 -0.21333876 -0.30170667 -1 2.0810759e-08 -0.21333873 -1 0.21333882
		 4.1621526e-08 -1 0.30170673 0.21333885 -1 0.21333882 0.30170679 -1 2.0810759e-08
		 0.70710671 56.092285156 -0.70710671 2.4904778e-31 56.092285156 -0.99999988 -0.70710671 56.092285156 -0.70710671
		 -0.99999988 56.092285156 1.3343168e-14 -0.70710671 56.092285156 0.70710671 2.4904778e-31 56.092285156 0.99999994
		 0.70710677 56.092285156 0.70710677 1 56.092285156 1.3343166e-14 0 -1 0 2.4904778e-31 56.092285156 1.3343166e-14
		 6.7821103e-11 55.99925613 -0.99886203 0.70630211 55.99925613 -0.70630211 0.99886215 55.99925613 3.3923867e-11
		 0.70630217 55.99925613 0.70630217 6.7821103e-11 55.99925613 0.99886209 -0.70630211 55.99925613 0.70630211
		 -0.99886203 55.99925613 3.3923867e-11 -0.70630211 55.99925613 -0.70630211;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 25 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 9 0 19 8 0
		 18 19 1 20 15 0 19 20 1 21 14 0 20 21 1 22 13 0 21 22 1 23 12 0 22 23 1 24 11 0 23 24 1
		 25 10 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 36 38
		f 4 1 18 55 -18
		mu 0 4 9 10 44 36
		f 4 2 19 54 -19
		mu 0 4 10 11 43 44
		f 4 3 20 52 -20
		mu 0 4 11 12 42 43
		f 4 4 21 50 -21
		mu 0 4 12 13 41 42
		f 4 5 22 48 -22
		mu 0 4 13 14 40 41
		f 4 6 23 46 -23
		mu 0 4 14 15 39 40
		f 4 7 16 44 -24
		mu 0 4 15 16 37 39
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
		mu 0 3 33 32 35
		f 4 -43 40 -9 -42
		mu 0 4 38 36 18 17
		f 4 -45 41 -16 -44
		mu 0 4 39 37 25 24
		f 4 -47 43 -15 -46
		mu 0 4 40 39 24 23
		f 4 -49 45 -14 -48
		mu 0 4 41 40 23 22
		f 4 -51 47 -13 -50
		mu 0 4 42 41 22 21
		f 4 -53 49 -12 -52
		mu 0 4 43 42 21 20
		f 4 -55 51 -11 -54
		mu 0 4 44 43 20 19
		f 4 -56 53 -10 -41
		mu 0 4 36 44 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TeddyBear";
	rename -uid "8D6ED23A-499C-5618-96BE-A9BE824EA7E8";
	setAttr ".t" -type "double3" 0.94880813286000487 4.4755802154541016 -5.3086558210559609 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -4.1040237816177489 -1.0805041790008545 -5.2249805061019625 ;
	setAttr ".rpt" -type "double3" 4.1040237816177632 0 1.6999423106477733 ;
	setAttr ".sp" -type "double3" -13.680079272059203 -2.161008358001709 -4.9779293033802441 ;
	setAttr ".spt" -type "double3" 9.5760554904414494 1.0805041790008545 -0.24705120272171355 ;
createNode transform -n "pSphere4" -p "TeddyBear";
	rename -uid "693B3755-4670-B6DC-A3FC-08B193C57B92";
	setAttr ".t" -type "double3" -10.317907006196599 -0.52097461492631258 -1.6215113373843506 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "53783ED0-4CAF-F5B1-2527-E9BA8A5A7F3B";
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
createNode mesh -n "polySurfaceShape23" -p "pSphere4";
	rename -uid "B904D98B-4A33-A398-4D6F-96A25BB5CA49";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -12.261118392800846 -0.52097461492631258 -1.6215113373843506 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "2662FDE0-4582-C32E-1588-69B0A24CD648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape28" -p "pSphere3";
	rename -uid "ED2FFDA5-400C-17EE-867E-DB9F9ED90708";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -11.295226105285472 -1.0699099205786022 -1.6215113373843506 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape24" -p "pSphere2";
	rename -uid "8C2831E0-42E0-639A-3B52-A78AD1F465B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -11.295226105285472 0.19956521838048102 -1.6215113373843506 ;
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
createNode mesh -n "polySurfaceShape25" -p "pSphere1";
	rename -uid "CBAF904D-4423-1A17-20E0-0CA6905FB7DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pSphere6" -p "TeddyBear";
	rename -uid "46D0FC14-4F47-0CAA-7782-D286EE398B5E";
	setAttr ".t" -type "double3" -11.811443395611882 -1.7010183013235209 -0.77076305882858331 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "F922BAF4-4A5B-0B41-2F2D-AC939161865F";
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
createNode mesh -n "polySurfaceShape29" -p "pSphere6";
	rename -uid "05AC69C3-44C5-BB47-A06C-47866B8A9851";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -10.824239694581994 -1.7010183013235209 -0.77076305882858331 ;
	setAttr ".s" -type "double3" 0.48343400209110327 0.44718605302666226 0.48343400209110327 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "979F5658-43D2-249D-895C-45A7DAE69BC0";
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
createNode mesh -n "polySurfaceShape30" -p "pSphere5";
	rename -uid "803CD426-4BD4-0172-30C9-EB9207E478D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -11.849475049223336 0.83645638087205088 -1.6215113373843506 ;
	setAttr ".r" -type "double3" 0 0 23.161626909778583 ;
	setAttr ".s" -type "double3" 0.3544794107576511 0.40027040949501203 0.3463982690702071 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "6323FDBB-40CD-8D6C-F7B6-4EA078E6988C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pSphere7";
	rename -uid "C7D59589-4DD4-F919-B578-63AAE77BCB3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -10.667857058922035 0.83645638087205088 -1.6215113373843506 ;
	setAttr ".r" -type "double3" 0 0 -23.419227283155262 ;
	setAttr ".s" -type "double3" 0.3544794107576511 0.40027040949501203 0.3463982690702071 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "E08E4AD4-4BF9-22BC-7A40-C58AB3BC5C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "pSphere8";
	rename -uid "1CE6CA74-4398-0F2F-8231-8E8314F71CED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 3.1275711348117103 1.9642711281776428 -8.6591176860123671 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trash";
	rename -uid "D7BEB8A8-434A-F043-5F88-0C97BA95A753";
	setAttr ".t" -type "double3" -1.5060878107244808 0.92287266254425049 -8.2858115338298539 ;
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
createNode transform -n "persp4";
	rename -uid "C2EC482F-47FC-BE64-A10B-B1A8608E3EE8";
	setAttr ".t" -type "double3" -8.1447186880941338 6.9152657050608797 8.2920251238875391 ;
	setAttr ".r" -type "double3" -373.53835271452834 6441.4000000062761 -1.0174252605762034e-15 ;
createNode camera -n "persp4Shape" -p "persp4";
	rename -uid "E163D0C2-4F16-A360-7CC5-538E2C7A261F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.108999949755752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27701434782188444 1.3651612153366015 1.8337443663196611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pointLight1";
	rename -uid "8A0A1828-41E6-B3AD-9CAD-1C91ACA59743";
	setAttr ".t" -type "double3" 0.7359173409764127 7.5183794249544027 0.2080608578812348 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "A8DA86E7-4867-307D-D7A7-73B99F512422";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "8ED53944-42F3-8C29-042A-FC804664BC12";
	setAttr ".t" -type "double3" -0.66893923002513 7.5183794249544027 0.2080608578812348 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "E3922B64-4129-90FE-0DCA-93A5587FF5C3";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight3";
	rename -uid "1AD2BDF4-485B-7D42-2F23-3FB53004393E";
	setAttr ".t" -type "double3" -0.66893923002513 7.5183794249544027 1.780545491136446 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "AD77479D-41ED-231F-3330-30863C1AEB1C";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight4";
	rename -uid "330FB16B-471F-8664-B3E5-B0BFABE0FCEF";
	setAttr ".t" -type "double3" -0.66893923002513 7.5183794249544027 -1.3593976076304928 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "AA2AF265-4A5A-CC5A-30C7-8684D4EFAB63";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight5";
	rename -uid "CBE6A85A-4537-5859-A03D-20B38F314D7A";
	setAttr ".t" -type "double3" 0.68853113079200601 7.5183794249544027 -1.3593976076304928 ;
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	rename -uid "88489896-4108-A98E-31C5-79A758E7E531";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight6";
	rename -uid "6F19FB04-4810-204A-CB24-83A1039B5DD2";
	setAttr ".t" -type "double3" 0.71682428032235757 7.5183794249544027 1.7695733300762875 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	rename -uid "42C90068-42FA-5252-497A-0483525B6C86";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "persp5";
	rename -uid "C012CF1F-4054-BFE5-5372-F8A57A3E9F9A";
	setAttr ".t" -type "double3" 34.239434053631797 25.679575540223858 34.239434053631811 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape6" -p "persp5";
	rename -uid "93CEDDCE-4427-ED2F-A0AA-F59D55AA0296";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.80983751619835;
	setAttr ".imn" -type "string" "persp5";
	setAttr ".den" -type "string" "persp5_depth";
	setAttr ".man" -type "string" "persp5_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dst" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6961C9CD-4D53-CE57-F840-79BA958ED613";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9ED2C67-477C-04B6-D7A4-2DA8882E1B46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "173F3AB4-430D-39A2-DF6D-1C9D2CB28C34";
createNode displayLayerManager -n "layerManager";
	rename -uid "8115570F-47B4-2FBE-9CD8-3C8798309FE5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E744D0-4FA5-5972-5185-A081FFF739AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "686FAEC3-41F3-2CB8-B3AA-8DA54051DD4A";
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
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2387\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2387\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2387\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2387\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".dt" 2;
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
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 -0.23691997536889578 0
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
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 -0.23691997536889578 0
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
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 5.2606802329634612e-17 -0.23691997536889578 0
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
createNode blinn -n "Garbage";
	rename -uid "91C2D460-4B08-681B-8E61-2D96B776290C";
	setAttr ".c" -type "float3" 0.121 0.121 0.121 ;
	setAttr ".sc" -type "float3" 0.15511551 0.15511551 0.15511551 ;
	setAttr ".rfl" 0.66666668653488159;
	setAttr ".ec" 0.098999999463558197;
	setAttr ".sro" 0.55775576829910278;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B233FEC8-49CB-5472-1C06-04A9303641F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "11ACA71B-4BAA-F71A-4262-CFABB7D997DD";
createNode polyCube -n "polyCube8";
	rename -uid "C16AFD9C-4D0A-7ECD-FF0F-7DA9B3BADA8A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "661C6BB9-40B4-412E-FE40-92BE3A8726DD";
	setAttr ".cuv" 4;
createNode blinn -n "BookShelf_Frames";
	rename -uid "A609D2AD-49C8-4237-D617-F28278B75479";
	setAttr ".c" -type "float3" 0.35600001 0.2126788 0.14952001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.26732674241065979;
	setAttr ".ec" 0.18479999899864197;
	setAttr ".sro" 0.47194719314575195;
createNode shadingEngine -n "blinn2SG";
	rename -uid "CC2CB0F6-474A-ECB8-2F3D-7382FD60B04E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0FCF2398-4E18-2C9E-D827-3E8C6FCA9395";
createNode blinn -n "TeddyBear1";
	rename -uid "974FB534-4B01-61C0-6955-EABC9B530F6B";
	setAttr ".c" -type "float3" 0.528 0.40116897 0.26505598 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.303600013256073;
	setAttr ".sro" 0.59075909852981567;
createNode shadingEngine -n "blinn3SG";
	rename -uid "3489B1EA-4342-C99B-6E42-FEAA50104B68";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "22E83345-40EE-43B6-E176-A38539FB37AC";
createNode blinn -n "Books3";
	rename -uid "5442FEDE-4756-6833-8FDA-3D9E1628871B";
	setAttr ".c" -type "float3" 0.5 0.14625046 0.076499999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.38613861799240112;
	setAttr ".ec" 0.29039999842643738;
createNode shadingEngine -n "blinn4SG";
	rename -uid "69CF3071-4C37-635F-9DD0-4F8538ABF941";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E121BB6E-4374-1CC2-DD86-26B3AEA809B6";
createNode blinn -n "Books2";
	rename -uid "B19AFFAB-42F5-55ED-94EF-BB91B16685F7";
	setAttr ".c" -type "float3" 0.16100001 0.5 0.35243335 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "8626102E-4022-58ED-1718-73A50E4BCEE2";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C5F5B060-424B-48D4-43B4-3FA18F9EBEF2";
createNode blinn -n "Books1";
	rename -uid "D1C4FF7B-4A14-D2FB-5384-049A43DE4E66";
	setAttr ".c" -type "float3" 0.5 0.22350001 0.22350001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "55C2EDDB-4481-9DCE-B4AE-9FA0B684AB4D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D283AF2C-457E-E928-1969-85AC6205BCC4";
createNode blinn -n "Books4";
	rename -uid "99F6B7CC-4287-4A52-7F25-DE83640247E7";
	setAttr ".c" -type "float3" 0.597 0.47769624 0.063282005 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "A3A83A2D-46DF-F0A7-CD67-93981E7EC497";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2533CCA6-4F1E-367E-BA7D-73B0D1A0BEAE";
createNode blinn -n "Books5";
	rename -uid "26275A35-4893-FD6F-4007-C39490F7C333";
	setAttr ".c" -type "float3" 0.5 0.36949736 0.11750001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "13CD3B43-444A-4334-9100-E6AD790F59A5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F7D53513-43A5-5E99-AF29-8FA79AA8FC62";
createNode blinn -n "Books7";
	rename -uid "2F582DB3-4D5A-C4E4-226A-FBB653D08845";
	setAttr ".c" -type "float3" 0.5 0.40173918 0.21200001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "170F6059-4CF8-4955-2CCE-D28ACA12C52F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "B72BD196-4285-39C0-673F-8D99399944FA";
createNode blinn -n "Books6";
	rename -uid "735E5071-460C-2829-CB46-B281C4AADA68";
	setAttr ".c" -type "float3" 0.12876236 0.21446446 0.28052804 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "110AA68C-4BD9-B6A1-8C22-05892E9D2309";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0B2A916F-4846-4DB1-0A98-E98BA394C06F";
createNode blinn -n "Table1";
	rename -uid "01231899-49B5-CC1D-FCC4-33A2C7141108";
	setAttr ".c" -type "float3" 0.5 0.31523359 0.15099999 ;
	setAttr ".sc" -type "float3" 0.24092409 0.24092409 0.24092409 ;
	setAttr ".rfl" 0.26732674241065979;
	setAttr ".ec" 0.48840001225471497;
	setAttr ".sro" 0.66006600856781006;
createNode shadingEngine -n "blinn11SG";
	rename -uid "6A082F03-4C90-DC41-4836-63B573B33520";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "CB9B3017-4EE4-D41B-4BDF-0B859FEF022E";
createNode blinn -n "Chopsticks";
	rename -uid "C1D95673-47B1-859D-7FD4-65B1D1432BDD";
	setAttr ".c" -type "float3" 0.164 0.076005444 0.037227999 ;
	setAttr ".sc" -type "float3" 0.17821783 0.17821783 0.17821783 ;
	setAttr ".ec" 0.45539999008178711;
createNode shadingEngine -n "blinn12SG";
	rename -uid "09BA7D60-4A26-303D-B28B-B3A0A64B531A";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E9F8A912-4BA4-2FCD-8FCE-54A056160736";
createNode shadingEngine -n "blinn13SG";
	rename -uid "0D204493-4B13-A739-1147-8BA3C35DC010";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0059FF09-4275-F4E0-9092-E49403263373";
createNode shadingEngine -n "blinn14SG";
	rename -uid "AA6B6C31-4AA3-C2C4-496F-8AA8383B20E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6A835C74-4C70-FE6B-E102-2C99FE18E56E";
createNode blinn -n "Chairs";
	rename -uid "92028D0D-4AF2-7FF7-E3F1-0BB0BAC67DCE";
	setAttr ".c" -type "float3" 0.25400001 0.15802324 0.100076 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn15SG";
	rename -uid "6BAC3151-4608-092D-01BD-2D8766D68448";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "F9BD51DA-474A-5BFA-2AD0-649544F8FF12";
createNode blinn -n "Bowl7";
	rename -uid "788AFDFA-4051-43FC-2693-1C938A6D8C1F";
	setAttr ".c" -type "float3" 0.5 0.21186143 0.1645 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".ec" 0.47519999742507935;
createNode blinn -n "Bowl6";
	rename -uid "9E259059-49E4-E416-822E-33B63E36CDC2";
	setAttr ".c" -type "float3" 0.183 0.12708776 0.093329996 ;
	setAttr ".sc" -type "float3" 0.12541254 0.12541254 0.12541254 ;
	setAttr ".ec" 0.41580000519752502;
createNode shadingEngine -n "blinn16SG";
	rename -uid "9D3C50E4-42CE-CF15-3B04-0790AC77BC1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "76A75657-4C63-6CD9-CF72-6989703A580D";
createNode blinn -n "Bowl5";
	rename -uid "25BBF940-4E41-8E50-2F49-E7BD1F6A3317";
	setAttr ".c" -type "float3" 0.153 0.25 0.17354134 ;
	setAttr ".sc" -type "float3" 0.14191419 0.14191419 0.14191419 ;
createNode shadingEngine -n "blinn17SG";
	rename -uid "73651BB2-4240-F733-D647-71A04355EACC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "CA15F638-4466-D481-0709-4194557A4998";
createNode blinn -n "Bowl4";
	rename -uid "0A4E60D2-45FC-2D39-F90C-82B54D9E0B52";
	setAttr ".c" -type "float3" 0.26450002 0.5 0.45289999 ;
	setAttr ".sc" -type "float3" 0.12541254 0.12541254 0.12541254 ;
createNode shadingEngine -n "blinn18SG";
	rename -uid "7B4F45D6-4A51-576D-531E-D9BA6461F0B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "A580C9D3-46C3-9DEB-1E14-3DA5257B9693";
createNode blinn -n "Door1";
	rename -uid "01B37E74-4DE6-529D-FCD8-9B80F81E8308";
	setAttr ".c" -type "float3" 0.5 0.36313444 0.28049999 ;
	setAttr ".sc" -type "float3" 0.0330033 0.0330033 0.0330033 ;
createNode shadingEngine -n "blinn19SG";
	rename -uid "1F138FB4-41E7-F97F-48C9-60A1222B1B07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "E7B463CA-421D-A192-5237-E1845C277322";
createNode shadingEngine -n "blinn20SG";
	rename -uid "150E70F2-4325-943D-66C0-3D9BA4921F01";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "ADDA419C-4B1E-ED02-36C5-709EF45ABF71";
createNode blinn -n "Window_Area";
	rename -uid "EAA1DBFF-458C-9C8B-2036-80BA643901A9";
	setAttr ".c" -type "float3" 0.21122113 0.13190401 0.096950509 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn21SG";
	rename -uid "171977E1-4533-A04F-AA74-A9B2BB18C05A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "21C855FA-4E62-FEE2-811E-D496EAD86661";
createNode blinn -n "Vase1";
	rename -uid "222A62E6-47E7-7523-23D6-1A84D1CE3538";
	setAttr ".c" -type "float3" 0.68400002 0.68400002 0.68400002 ;
	setAttr ".ec" 0.148499995470047;
createNode shadingEngine -n "blinn22SG";
	rename -uid "131FD292-4605-ED2F-A864-158E19DDCB38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "E909322E-4CAA-9C1A-5105-7B85D94DD2F7";
createNode blinn -n "Knob";
	rename -uid "C3A984AB-4D0A-95C8-40C8-AE8EAA58C60C";
	setAttr ".c" -type "float3" 0.493 0.493 0.493 ;
	setAttr ".ec" 0.10890000313520432;
	setAttr ".sro" 0.80198019742965698;
createNode blinn -n "blinn23";
	rename -uid "A70588AC-43ED-FAF2-F8EF-07BEF4FC401F";
	setAttr ".c" -type "float3" 0.40200001 0.40200001 0.40200001 ;
	setAttr ".ec" 0.20790000259876251;
	setAttr ".sro" 0.6336633563041687;
createNode shadingEngine -n "blinn23SG";
	rename -uid "1CA3488E-46B9-7800-3BCD-939BFD6CB88C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "0192A4EB-4C15-ACDD-3BC8-94A9A6E67585";
createNode blinn -n "blinn24";
	rename -uid "BFFFA520-461B-F832-495C-5F96A2FBEE2E";
	setAttr ".c" -type "float3" 0.63366336 0.63366336 0.63366336 ;
	setAttr ".it" -type "float3" 0.7227723 0.7227723 0.7227723 ;
	setAttr ".sc" -type "float3" 0.54785478 0.54785478 0.54785478 ;
	setAttr ".rfl" 0.50165015459060669;
	setAttr ".rc" -type "float3" 0.089108914 0.089108914 0.089108914 ;
	setAttr ".ec" 0.39599999785423279;
	setAttr ".sro" 0.68976897001266479;
createNode shadingEngine -n "blinn24SG";
	rename -uid "51AA3238-4105-E0D9-F8BB-3298A943BABC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "FEEE31FC-4CD8-C7A4-3D6D-D7BF1DF68311";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FDCB49E6-466F-A507-0486-C48773F4EE45";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[24]" "f[30]" "f[47]" "f[63:65]" "f[73]" "f[79:81]" "f[99:101]" "f[118:120]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 20 0 -3.5527136788005009e-15 4.9999999999999121 4.4408920985006262e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5527137e-15 5 4.4408921e-15 ;
	setAttr ".rs" 34579;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "451553C7-4027-97E7-B2DE-07808E20AD1E";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId1";
	rename -uid "37C391CF-4A00-A933-9AA5-3E8A241A985B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DBC6EE98-4077-F202-9521-16B547125E67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId2";
	rename -uid "6ACD10D3-4539-DF38-AC94-97BD98A89861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EBC215E7-4FEB-3306-B5E2-D688F811ABB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5237880-46D4-07BF-D059-CBACDF86560B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId5";
	rename -uid "2B0DACC0-4182-BF05-E248-9EBAF549548F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "522A1FBB-4227-E846-4D02-299946F51FBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "87E44253-4DF1-BD93-531E-52A23B00B623";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "14236ABE-4683-089B-480B-77A92551DA91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CB71F853-4238-CA75-699F-1C90379EE89F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "EFE078CD-4B29-39D7-2D37-F8B56ADE53C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "5E7AD175-4E9C-40B9-28F9-DAA07975AF21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "C695E8A0-43A7-EDEF-2FC5-939A3C2F263E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "344C3EDC-43A0-67B9-3E0B-5298D7F6BDA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "6CB3D924-4E11-DB5E-F105-8482C56C92F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "A472DA03-4623-54AB-9BB2-4F89DA73F5E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "D3957DB5-4DAC-31A7-D123-39BEB820D0A5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "37DE4447-4390-AE13-DD90-F2A3C2712CE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "36773889-4CEB-D6BC-AE0E-4FA6B2AB8A08";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "52E8B83E-4719-722D-36D2-CB83043D697A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "63BA24AA-4115-5E9B-E7D5-55AB16BE8E24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "C620594E-4F5B-BE3D-1265-E1A1DF7CC0A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "0B97A04A-48A9-4A7B-E0E4-4194D549A113";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "F439F2D8-4761-4650-1F21-45B0B2E67B8C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace16";
	rename -uid "6D512264-4707-DCCD-0581-6081D6BDCE5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace17";
	rename -uid "0EF7F743-4A03-1118-4059-78B576F12BFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace18";
	rename -uid "6685B66D-4972-C838-539E-22A01B9F7D79";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace19";
	rename -uid "EAC6A93A-48B1-0C7E-D74E-7A9AEF1FEEBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A5EAC0EA-4C40-F76D-3440-76BE6D2D2504";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "3D8085DA-4104-E334-D15C-F98ABEC4D124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2FEBA1D4-4770-AA9A-C8F4-31B911C4817F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupParts -n "groupParts3";
	rename -uid "F73FAB91-4ECF-CCF6-DB8F-2FBAFC5AB8C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId4";
	rename -uid "53F58E28-40AF-8A43-1592-E38AB3F05D67";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "5901C0FB-4FC8-2BDE-CB98-9FB0FD94EDE3";
	setAttr ".ics" -type "componentList" 14 "f[5:8]" "f[21:25]" "f[30:31]" "f[37:41]" "f[46:48]" "f[54:56]" "f[61:63]" "f[68]" "f[73:75]" "f[83:85]" "f[90:92]" "f[100:101]" "f[106:108]" "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8886090522101181e-30 0 -7.8886090522101181e-30 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8886091e-30 0 -7.8886091e-30 ;
	setAttr ".rs" 38214;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "CECDF345-48E5-341D-B4EE-04A48C6D63E2";
	setAttr ".ic" 5;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "F907E7CA-4442-44CB-0587-059E5B80D3F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3B85E57A-45CF-2C5B-A877-4A84FBB71A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId9";
	rename -uid "57EEDBAB-44AF-507C-3581-959E2B50EAA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "61B4B9C5-4870-D2AD-69B2-3DA3860CFA97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "2410A077-496B-4F33-7618-1CB468CC2171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C303263F-44DA-A72A-0802-4184B7A25984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "89CF319E-4F91-546A-A984-17BB74119342";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 16149.039407840657 -83062.926784704759 ;
	setAttr ".tgi[0].vh" -type "double2" 17872.738761312317 -81193.562697136906 ;
	setAttr -s 54 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -11355.7138671875;
	setAttr ".tgi[0].ni[0].y" -18480;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -221.42857360839844;
	setAttr ".tgi[0].ni[1].y" 182.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -12860;
	setAttr ".tgi[0].ni[2].y" -2045.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -72.857139587402344;
	setAttr ".tgi[0].ni[3].y" -4461.4287109375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -5107.14306640625;
	setAttr ".tgi[0].ni[4].y" -1557.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -11048.5712890625;
	setAttr ".tgi[0].ni[5].y" -18480;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 7984.28564453125;
	setAttr ".tgi[0].ni[6].y" 58120;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 7720;
	setAttr ".tgi[0].ni[7].y" -82924.2890625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 7677.14306640625;
	setAttr ".tgi[0].ni[8].y" 77820;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 7677.14306640625;
	setAttr ".tgi[0].ni[9].y" 58120;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2011.4285888671875;
	setAttr ".tgi[0].ni[10].y" -22608.572265625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 24197.142578125;
	setAttr ".tgi[0].ni[11].y" -2514.28564453125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 7984.28564453125;
	setAttr ".tgi[0].ni[12].y" 77820;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 8027.14306640625;
	setAttr ".tgi[0].ni[13].y" -82924.2890625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 7720;
	setAttr ".tgi[0].ni[14].y" -82924.2890625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -2407.142822265625;
	setAttr ".tgi[0].ni[15].y" 6610;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 35751.4296875;
	setAttr ".tgi[0].ni[16].y" 47734.28515625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -25131.427734375;
	setAttr ".tgi[0].ni[17].y" 47981.4296875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 53458.5703125;
	setAttr ".tgi[0].ni[18].y" -2815.71435546875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 7975.71435546875;
	setAttr ".tgi[0].ni[19].y" -82555.7109375;
	setAttr ".tgi[0].ni[19].nvs" 2066;
	setAttr ".tgi[0].ni[20].x" 24504.28515625;
	setAttr ".tgi[0].ni[20].y" -2514.28564453125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 7975.71435546875;
	setAttr ".tgi[0].ni[21].y" -82560;
	setAttr ".tgi[0].ni[21].nvs" 2066;
	setAttr ".tgi[0].ni[22].x" 7984.28564453125;
	setAttr ".tgi[0].ni[22].y" -83007.140625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 8027.14306640625;
	setAttr ".tgi[0].ni[23].y" -82924.2890625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 8102.85693359375;
	setAttr ".tgi[0].ni[24].y" -2041.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -2100;
	setAttr ".tgi[0].ni[25].y" -10302.857421875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 53765.71484375;
	setAttr ".tgi[0].ni[26].y" -2815.71435546875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 85.714286804199219;
	setAttr ".tgi[0].ni[27].y" 182.85714721679688;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 7975.71435546875;
	setAttr ".tgi[0].ni[28].y" -82555.7109375;
	setAttr ".tgi[0].ni[28].nvs" 2066;
	setAttr ".tgi[0].ni[29].x" -20090;
	setAttr ".tgi[0].ni[29].y" -62872.85546875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 35444.28515625;
	setAttr ".tgi[0].ni[30].y" 47734.28515625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -19782.857421875;
	setAttr ".tgi[0].ni[31].y" -62872.85546875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 7677.14306640625;
	setAttr ".tgi[0].ni[32].y" -83007.140625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -24824.28515625;
	setAttr ".tgi[0].ni[33].y" 47981.4296875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 35751.4296875;
	setAttr ".tgi[0].ni[34].y" -52861.4296875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -30051.427734375;
	setAttr ".tgi[0].ni[35].y" -2811.428466796875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -5414.28564453125;
	setAttr ".tgi[0].ni[36].y" -1557.142822265625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 8410;
	setAttr ".tgi[0].ni[37].y" -2041.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -2011.4285888671875;
	setAttr ".tgi[0].ni[38].y" 18720;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 7984.28564453125;
	setAttr ".tgi[0].ni[39].y" -62877.14453125;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 7677.14306640625;
	setAttr ".tgi[0].ni[40].y" -62877.14453125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 7975.71435546875;
	setAttr ".tgi[0].ni[41].y" -82560;
	setAttr ".tgi[0].ni[41].nvs" 2066;
	setAttr ".tgi[0].ni[42].x" -30358.572265625;
	setAttr ".tgi[0].ni[42].y" -2811.428466796875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 7982.85693359375;
	setAttr ".tgi[0].ni[43].y" -82521.4296875;
	setAttr ".tgi[0].ni[43].nvs" 1922;
	setAttr ".tgi[0].ni[44].x" -1704.2857666015625;
	setAttr ".tgi[0].ni[44].y" -22608.572265625;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 44011.4296875;
	setAttr ".tgi[0].ni[45].y" -2811.428466796875;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -12552.857421875;
	setAttr ".tgi[0].ni[46].y" -2045.7142333984375;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -1704.2857666015625;
	setAttr ".tgi[0].ni[47].y" 18720;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 7975.71435546875;
	setAttr ".tgi[0].ni[48].y" -82555.7109375;
	setAttr ".tgi[0].ni[48].nvs" 2066;
	setAttr ".tgi[0].ni[49].x" 35444.28515625;
	setAttr ".tgi[0].ni[49].y" -52861.4296875;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 7975.71435546875;
	setAttr ".tgi[0].ni[50].y" -82560;
	setAttr ".tgi[0].ni[50].nvs" 2066;
	setAttr ".tgi[0].ni[51].x" 234.28572082519531;
	setAttr ".tgi[0].ni[51].y" -4461.4287109375;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -2100;
	setAttr ".tgi[0].ni[52].y" 6610;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -2407.142822265625;
	setAttr ".tgi[0].ni[53].y" -10302.857421875;
	setAttr ".tgi[0].ni[53].nvs" 1923;
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
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "groupParts2.og" "polySurfaceShape19.i";
connectAttr "groupId3.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape20.i";
connectAttr "groupId4.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape21.i";
connectAttr "groupId5.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape22.i";
connectAttr "groupId6.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape43.i";
connectAttr "groupId8.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape44.i";
connectAttr "groupId9.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape45.i";
connectAttr "groupId10.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurface5Shape.i";
connectAttr "groupId7.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "WallsShape.i";
connectAttr "groupId1.id" "WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallsShape.iog.og[0].gco";
connectAttr "groupId2.id" "WallsShape.ciog.cog[0].cgid";
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
connectAttr "polySmoothFace16.out" "ChopstickShape.i";
connectAttr "polySmoothFace15.out" "Chopstick1Shape.i";
connectAttr "polySmoothFace17.out" "CupShape.i";
connectAttr "polySmoothFace13.out" "Chopstick2Shape.i";
connectAttr "polySmoothFace14.out" "Chopstick3Shape.i";
connectAttr "polySplitRing39.out" "Bowl3Shape.i";
connectAttr "polySmoothFace19.out" "Cup2Shape.i";
connectAttr "polySmoothFace9.out" "Chopstick4Shape.i";
connectAttr "polySmoothFace10.out" "Chopstick5Shape.i";
connectAttr "polySplitRing19.out" "Bowl1Shape.i";
connectAttr "polySmoothFace18.out" "Cup3Shape.i";
connectAttr "polySplitRing31.out" "BowlShape.i";
connectAttr "polySmoothFace11.out" "Chopstick7Shape.i";
connectAttr "polySmoothFace12.out" "Chopstick6Shape.i";
connectAttr "polySmoothFace1.out" "pSphereShape4.i";
connectAttr "polySmoothFace6.out" "pSphereShape3.i";
connectAttr "polySmoothFace2.out" "pSphereShape2.i";
connectAttr "polySmoothFace3.out" "pSphereShape1.i";
connectAttr "polySmoothFace7.out" "pSphereShape6.i";
connectAttr "polySmoothFace8.out" "pSphereShape5.i";
connectAttr "polySmoothFace4.out" "pSphereShape7.i";
connectAttr "polySmoothFace5.out" "pSphereShape8.i";
connectAttr "polyExtrudeFace33.out" "RubixCubeShape.i";
connectAttr "polySplitRing69.out" "TrashShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn24SG.message" ":defaultLightSet.message";
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
connectAttr "polySplitRing27.out" "polySplitRing39.ip";
connectAttr "Bowl3Shape.wm" "polySplitRing39.mp";
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
connectAttr "Garbage.oc" "blinn1SG.ss";
connectAttr "TrashShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Garbage.msg" "materialInfo1.m";
connectAttr "BookShelf_Frames.oc" "blinn2SG.ss";
connectAttr "BookshelfShape.iog" "blinn2SG.dsm" -na;
connectAttr "DoorFrameShape.iog" "blinn2SG.dsm" -na;
connectAttr "|WindowFrame_and_PlantHolder1|WindowFrame|WindowFrameShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|WindowFrame_and_PlantHolder|WindowFrame|WindowFrameShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "BookShelf_Frames.msg" "materialInfo2.m";
connectAttr "TeddyBear1.oc" "blinn3SG.ss";
connectAttr "pSphereShape8.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape4.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "TeddyBear1.msg" "materialInfo3.m";
connectAttr "Books3.oc" "blinn4SG.ss";
connectAttr "Book20Shape.iog" "blinn4SG.dsm" -na;
connectAttr "Book15Shape.iog" "blinn4SG.dsm" -na;
connectAttr "Book5Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Books3.msg" "materialInfo4.m";
connectAttr "Books2.oc" "blinn5SG.ss";
connectAttr "BookShape.iog" "blinn5SG.dsm" -na;
connectAttr "Book22Shape.iog" "blinn5SG.dsm" -na;
connectAttr "Book18Shape.iog" "blinn5SG.dsm" -na;
connectAttr "Book13Shape.iog" "blinn5SG.dsm" -na;
connectAttr "Book6Shape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Books2.msg" "materialInfo5.m";
connectAttr "Books1.oc" "blinn6SG.ss";
connectAttr "Book25Shape.iog" "blinn6SG.dsm" -na;
connectAttr "Book3Shape.iog" "blinn6SG.dsm" -na;
connectAttr "Book9Shape.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "Books1.msg" "materialInfo6.m";
connectAttr "Books4.oc" "blinn7SG.ss";
connectAttr "Book16Shape.iog" "blinn7SG.dsm" -na;
connectAttr "Book2Shape.iog" "blinn7SG.dsm" -na;
connectAttr "Book10Shape.iog" "blinn7SG.dsm" -na;
connectAttr "Book4Shape.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "Books4.msg" "materialInfo7.m";
connectAttr "Books5.oc" "blinn8SG.ss";
connectAttr "Book14Shape.iog" "blinn8SG.dsm" -na;
connectAttr "Book23Shape.iog" "blinn8SG.dsm" -na;
connectAttr "Book21Shape.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "Books5.msg" "materialInfo8.m";
connectAttr "Books7.oc" "blinn9SG.ss";
connectAttr "Book1Shape.iog" "blinn9SG.dsm" -na;
connectAttr "Book12Shape.iog" "blinn9SG.dsm" -na;
connectAttr "Book19Shape.iog" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "Books7.msg" "materialInfo9.m";
connectAttr "Books6.oc" "blinn10SG.ss";
connectAttr "Book11Shape.iog" "blinn10SG.dsm" -na;
connectAttr "Book8Shape.iog" "blinn10SG.dsm" -na;
connectAttr "Book7Shape.iog" "blinn10SG.dsm" -na;
connectAttr "Book24Shape.iog" "blinn10SG.dsm" -na;
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "Books6.msg" "materialInfo10.m";
connectAttr "Table1.oc" "blinn11SG.ss";
connectAttr "TableShape.iog" "blinn11SG.dsm" -na;
connectAttr "|Table|Leg_1|pCube8|pCubeShape8.iog" "blinn11SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn11SG.dsm" -na;
connectAttr "|Table|Leg_5|pCube8|pCubeShape8.iog" "blinn11SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn11SG.dsm" -na;
connectAttr "|Table_Chair_Set|Table|group2|Leg_3|Leg_Shape3.iog" "blinn11SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group2|Leg_4|Leg_Shape4.iog" "blinn11SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group1|Leg_1|Leg_Shape1.iog" "blinn11SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Table|group1|Leg_2|Leg_Shape2.iog" "blinn11SG.dsm"
		 -na;
connectAttr "Table_TopShape.iog" "blinn11SG.dsm" -na;
connectAttr "blinn11SG.msg" "materialInfo11.sg";
connectAttr "Table1.msg" "materialInfo11.m";
connectAttr "Chopsticks.oc" "blinn12SG.ss";
connectAttr "Chopstick3Shape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick2Shape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick1Shape.iog" "blinn12SG.dsm" -na;
connectAttr "ChopstickShape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick4Shape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick5Shape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick6Shape.iog" "blinn12SG.dsm" -na;
connectAttr "Chopstick7Shape.iog" "blinn12SG.dsm" -na;
connectAttr "blinn12SG.msg" "materialInfo12.sg";
connectAttr "Chopsticks.msg" "materialInfo12.m";
connectAttr "Bowl7.oc" "blinn13SG.ss";
connectAttr "Bowl3Shape.iog" "blinn13SG.dsm" -na;
connectAttr "blinn13SG.msg" "materialInfo13.sg";
connectAttr "Bowl7.msg" "materialInfo13.m";
connectAttr "blinn14SG.msg" "materialInfo14.sg";
connectAttr "Chairs.oc" "blinn15SG.ss";
connectAttr "|Table_Chair_Set|Chair3|group3|Leg_2|Leg_Shape2.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group3|Leg_1|Leg_Shape1.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group4|Leg_3|Leg_Shape3.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|group4|Leg_4|Leg_Shape4.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair3|Chair_Top|Chair_TopShape.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group3|Leg_2|Leg_Shape2.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group3|Leg_1|Leg_Shape1.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group4|Leg_3|Leg_Shape3.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|group4|Leg_4|Leg_Shape4.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair2|Chair_Top|Chair_TopShape.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group3|Leg_2|Leg_Shape2.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group3|Leg_1|Leg_Shape1.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group4|Leg_3|Leg_Shape3.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|group4|Leg_4|Leg_Shape4.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair1|Chair_Top|Chair_TopShape.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group3|Leg_2|Leg_Shape2.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group3|Leg_1|Leg_Shape1.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group4|Leg_3|Leg_Shape3.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|group4|Leg_4|Leg_Shape4.iog" "blinn15SG.dsm"
		 -na;
connectAttr "|Table_Chair_Set|Chair|Chair_Top|Chair_TopShape.iog" "blinn15SG.dsm"
		 -na;
connectAttr "blinn15SG.msg" "materialInfo15.sg";
connectAttr "Chairs.msg" "materialInfo15.m";
connectAttr "Bowl6.oc" "blinn16SG.ss";
connectAttr "Bowl1Shape.iog" "blinn16SG.dsm" -na;
connectAttr "blinn16SG.msg" "materialInfo16.sg";
connectAttr "Bowl6.msg" "materialInfo16.m";
connectAttr "Bowl5.oc" "blinn17SG.ss";
connectAttr "BowlShape.iog" "blinn17SG.dsm" -na;
connectAttr "blinn17SG.msg" "materialInfo17.sg";
connectAttr "Bowl5.msg" "materialInfo17.m";
connectAttr "Bowl4.oc" "blinn18SG.ss";
connectAttr "Bowl2Shape.iog" "blinn18SG.dsm" -na;
connectAttr "blinn18SG.msg" "materialInfo18.sg";
connectAttr "Bowl4.msg" "materialInfo18.m";
connectAttr "Door1.oc" "blinn19SG.ss";
connectAttr "DoorShape.iog" "blinn19SG.dsm" -na;
connectAttr "blinn19SG.msg" "materialInfo19.sg";
connectAttr "Door1.msg" "materialInfo19.m";
connectAttr "Knob.oc" "blinn20SG.ss";
connectAttr "DoorKnob_Shape1.iog" "blinn20SG.dsm" -na;
connectAttr "DoorKnob_Shape2.iog" "blinn20SG.dsm" -na;
connectAttr "blinn20SG.msg" "materialInfo20.sg";
connectAttr "Knob.msg" "materialInfo20.m";
connectAttr "Window_Area.oc" "blinn21SG.ss";
connectAttr "|WindowFrame_and_PlantHolder|PlantHolder|PlantHolderShape.iog" "blinn21SG.dsm"
		 -na;
connectAttr "|WindowFrame_and_PlantHolder1|PlantHolder|PlantHolderShape.iog" "blinn21SG.dsm"
		 -na;
connectAttr "blinn21SG.msg" "materialInfo21.sg";
connectAttr "Window_Area.msg" "materialInfo21.m";
connectAttr "Vase1.oc" "blinn22SG.ss";
connectAttr "VaseShape.iog" "blinn22SG.dsm" -na;
connectAttr "blinn22SG.msg" "materialInfo22.sg";
connectAttr "Vase1.msg" "materialInfo22.m";
connectAttr "blinn23.oc" "blinn23SG.ss";
connectAttr "ChandelierShape.iog" "blinn23SG.dsm" -na;
connectAttr "blinn23SG.msg" "materialInfo23.sg";
connectAttr "blinn23.msg" "materialInfo23.m";
connectAttr "blinn24.oc" "blinn24SG.ss";
connectAttr "Cup2Shape.iog" "blinn24SG.dsm" -na;
connectAttr "Cup3Shape.iog" "blinn24SG.dsm" -na;
connectAttr "CupShape.iog" "blinn24SG.dsm" -na;
connectAttr "Cup4Shape.iog" "blinn24SG.dsm" -na;
connectAttr "blinn24SG.msg" "materialInfo24.sg";
connectAttr "blinn24.msg" "materialInfo24.m";
connectAttr "deleteComponent3.og" "polyChipOff1.ip";
connectAttr "WallsShape.wm" "polyChipOff1.mp";
connectAttr "WallsShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySurfaceShape23.o" "polySmoothFace1.ip";
connectAttr "polySurfaceShape24.o" "polySmoothFace2.ip";
connectAttr "polySurfaceShape25.o" "polySmoothFace3.ip";
connectAttr "polySurfaceShape26.o" "polySmoothFace4.ip";
connectAttr "polySurfaceShape27.o" "polySmoothFace5.ip";
connectAttr "polySurfaceShape28.o" "polySmoothFace6.ip";
connectAttr "polySurfaceShape29.o" "polySmoothFace7.ip";
connectAttr "polySurfaceShape30.o" "polySmoothFace8.ip";
connectAttr "polySurfaceShape31.o" "polySmoothFace9.ip";
connectAttr "polySurfaceShape32.o" "polySmoothFace10.ip";
connectAttr "polySurfaceShape33.o" "polySmoothFace11.ip";
connectAttr "polySurfaceShape34.o" "polySmoothFace12.ip";
connectAttr "polySurfaceShape35.o" "polySmoothFace13.ip";
connectAttr "polySurfaceShape36.o" "polySmoothFace14.ip";
connectAttr "polySurfaceShape37.o" "polySmoothFace15.ip";
connectAttr "polySurfaceShape38.o" "polySmoothFace16.ip";
connectAttr "polySurfaceShape39.o" "polySmoothFace17.ip";
connectAttr "polySurfaceShape40.o" "polySmoothFace18.ip";
connectAttr "|DinnerSet_3|Cup2|polySurfaceShape41.o" "polySmoothFace19.ip";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts6.og" "polyChipOff2.ip";
connectAttr "polySurface5Shape.wm" "polyChipOff2.mp";
connectAttr "polySurface5Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[2]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "Books6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Garbage.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Books4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BookShelf_Frames.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Window_Area.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Bowl7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Books5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Table1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn21SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "blinn23SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Books3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "blinn17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Bowl4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Vase1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "blinn11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "pointLightShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "blinn20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn24SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Books1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "blinn22SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pointLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Door1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Bowl5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "blinn19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Knob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "blinn18SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "blinn16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "blinn15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "TeddyBear1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Books7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "blinn12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Chopsticks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "pointLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Chairs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "perspShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "blinn8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "blinn14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "blinn9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "pointLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Bowl6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "pointLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Books2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn14SG.pa" ":renderPartition.st" -na;
connectAttr "blinn15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn16SG.pa" ":renderPartition.st" -na;
connectAttr "blinn17SG.pa" ":renderPartition.st" -na;
connectAttr "blinn18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn19SG.pa" ":renderPartition.st" -na;
connectAttr "blinn20SG.pa" ":renderPartition.st" -na;
connectAttr "blinn21SG.pa" ":renderPartition.st" -na;
connectAttr "blinn22SG.pa" ":renderPartition.st" -na;
connectAttr "blinn23SG.pa" ":renderPartition.st" -na;
connectAttr "blinn24SG.pa" ":renderPartition.st" -na;
connectAttr "Garbage.msg" ":defaultShaderList1.s" -na;
connectAttr "BookShelf_Frames.msg" ":defaultShaderList1.s" -na;
connectAttr "TeddyBear1.msg" ":defaultShaderList1.s" -na;
connectAttr "Books3.msg" ":defaultShaderList1.s" -na;
connectAttr "Books2.msg" ":defaultShaderList1.s" -na;
connectAttr "Books1.msg" ":defaultShaderList1.s" -na;
connectAttr "Books4.msg" ":defaultShaderList1.s" -na;
connectAttr "Books5.msg" ":defaultShaderList1.s" -na;
connectAttr "Books7.msg" ":defaultShaderList1.s" -na;
connectAttr "Books6.msg" ":defaultShaderList1.s" -na;
connectAttr "Table1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chopsticks.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl7.msg" ":defaultShaderList1.s" -na;
connectAttr "Chairs.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl6.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl5.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl4.msg" ":defaultShaderList1.s" -na;
connectAttr "Door1.msg" ":defaultShaderList1.s" -na;
connectAttr "Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "Window_Area.msg" ":defaultShaderList1.s" -na;
connectAttr "Vase1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn23.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn24.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "RubixCubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
// End of CG01_SIMPLE_ROOM_26_JY.ma
