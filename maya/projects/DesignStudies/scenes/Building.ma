//Maya ASCII 2018 scene
//Name: Building.ma
//Last modified: Wed, Apr 24, 2019 02:42:57 PM
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
	rename -uid "F088384D-4AB6-395D-672A-1A84E3C0AD5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.554823102133049 28.792679407456664 25.426939547944045 ;
	setAttr ".r" -type "double3" -29.138352730344756 1744.6000000000574 2.8005544739789979e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3933E7F-46B7-6BBB-5E37-34A53D67E30D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.72901138396881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6216522775477387e-08 0.54690405498120098 2.0704351184640335 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "01D73BE2-4733-9C33-9D04-1CB3E75C92A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ADEC5374-4432-558B-7DF7-69A547F56D1E";
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
	rename -uid "2C266D86-46AA-1FEF-9046-1BBC38BF2371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBC2C56C-4541-0385-5500-B8AC818AF33B";
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
	rename -uid "31E45B00-4E6F-93D4-54FC-86A9539C3F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3DE3CEE-4FC7-5071-C803-4A84FFD8854F";
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
createNode transform -n "group2";
	rename -uid "353B4660-4C10-25B4-E653-B590AA9B13E3";
createNode transform -n "group1" -p "group2";
	rename -uid "07A2F40C-40EF-E706-5032-25A8C5ED87CD";
createNode transform -n "pCube25" -p "group1";
	rename -uid "4E906D37-47ED-7EAB-AAD3-17A415CDDA9A";
	setAttr ".rp" -type "double3" 0 9.8248481750488281 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 9.8248481750488281 2.212287425994873 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E543025A-424C-72D3-D607-279B4654E1CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6015384 10.274848 1.7622874 
		2.6515384 10.274848 1.7622874 -2.6015384 9.3748484 1.7622874 2.6515384 9.3748484 
		1.7622874 -2.6015384 9.3748484 2.6622875 2.6515384 9.3748484 2.6622875 -2.6015384 
		10.274848 2.6622875 2.6515384 10.274848 2.6622875;
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "56FAF60E-45FF-6339-AFC2-5ABBF1B30B45";
	setAttr ".rp" -type "double3" 3.1015384197235107 9.8248481750488281 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 9.8248481750488281 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "11C5DA35-4459-1D69-24F4-A9A4CCE39F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 10.274848 1.7622874 
		2.6515384 10.274848 -2.7619998 3.6515384 9.3748484 1.7622874 2.6515384 9.3748484 
		-2.7619998 3.5515382 9.3748484 2.7622874 2.5515385 9.3748484 -1.7619998 3.5515382 
		10.274848 2.7622874 2.5515385 10.274848 -1.7619998;
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "B373E559-4298-63BA-474E-DDB901FC7001";
	setAttr ".rp" -type "double3" 0 9.8248481750488281 -2.212 ;
	setAttr ".sp" -type "double3" 0 9.8248481750488281 -2.212 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7D3F85C7-42E7-8CC5-917D-27B64DF646BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 10.274848 -2.6619999 
		2.6015384 10.274848 -2.6619999 -2.6520002 9.3748484 -2.6619999 2.6015384 9.3748484 
		-2.6619999 -2.6520002 9.3748484 -1.762 2.6015384 9.3748484 -1.762 -2.6520002 10.274848 
		-1.762 2.6015384 10.274848 -1.762;
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "1FE1861A-4CC8-AC1F-2347-87943927B213";
	setAttr ".rp" -type "double3" -3.102 9.8248481750488281 0 ;
	setAttr ".sp" -type "double3" -3.102 9.8248481750488281 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "659DF3BF-4CB0-F319-3F41-14B90AD0C562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 10.274848 1.7622874 
		-3.552 10.274848 -2.7619998 -2.552 9.3748484 1.7622874 -3.552 9.3748484 -2.7619998 
		-2.6520002 9.3748484 2.7622874 -3.652 9.3748484 -1.7619998 -2.6520002 10.274848 2.7622874 
		-3.652 10.274848 -1.7619998;
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "FB61F5D3-48A1-B1E6-93EF-4CAFF6A4ED84";
	setAttr ".rp" -type "double3" 0 7.8075275421142578 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 7.8075275421142578 2.212287425994873 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "6E8D32C1-413E-A2C8-FBD6-C9BAD5414CB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6015384 8.2575274 1.7622874 
		2.6515384 8.2575274 1.7622874 -2.6015384 7.3575277 1.7622874 2.6515384 7.3575277 
		1.7622874 -2.6015384 7.3575277 2.6622875 2.6515384 7.3575277 2.6622875 -2.6015384 
		8.2575274 2.6622875 2.6515384 8.2575274 2.6622875;
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
createNode transform -n "pCube20" -p "group1";
	rename -uid "553572D5-4D7D-F8DA-1501-67A2FCEE85A8";
	setAttr ".rp" -type "double3" 3.1015384197235107 7.8075275421142578 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 7.8075275421142578 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "4A872A61-4B99-44C5-9DF6-FBA591D8D09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 8.2575274 1.7622874 
		2.6515384 8.2575274 -2.7619998 3.6515384 7.3575277 1.7622874 2.6515384 7.3575277 
		-2.7619998 3.5515382 7.3575277 2.7622874 2.5515385 7.3575277 -1.7619998 3.5515382 
		8.2575274 2.7622874 2.5515385 8.2575274 -1.7619998;
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "D4D4700B-47DC-F68F-DD16-2E9F19C89645";
	setAttr ".rp" -type "double3" 0 7.8075275421142578 -2.212 ;
	setAttr ".sp" -type "double3" 0 7.8075275421142578 -2.212 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "1D0ACBC9-419F-F9B3-0B14-06BA068589C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 8.2575274 -2.6619999 
		2.6015384 8.2575274 -2.6619999 -2.6520002 7.3575277 -2.6619999 2.6015384 7.3575277 
		-2.6619999 -2.6520002 7.3575277 -1.762 2.6015384 7.3575277 -1.762 -2.6520002 8.2575274 
		-1.762 2.6015384 8.2575274 -1.762;
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
createNode transform -n "pCube18" -p "group1";
	rename -uid "C7907BED-46C5-ED77-CA2B-4281B952B433";
	setAttr ".rp" -type "double3" -3.102 7.8075275421142578 0 ;
	setAttr ".sp" -type "double3" -3.102 7.8075275421142578 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7DC59FF4-46CB-7502-ABCF-12ADFE5F5038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 8.2575274 1.7622874 
		-3.552 8.2575274 -2.7619998 -2.552 7.3575277 1.7622874 -3.552 7.3575277 -2.7619998 
		-2.6520002 7.3575277 2.7622874 -3.652 7.3575277 -1.7619998 -2.6520002 8.2575274 2.7622874 
		-3.652 8.2575274 -1.7619998;
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "488707E2-40D4-78B9-881D-198899A30A4D";
	setAttr ".rp" -type "double3" 0 5.7902069091796875 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 5.7902069091796875 2.212287425994873 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "30418C4A-44BA-8AA2-4296-48BD7F9A10B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6015384 6.2402072 1.7622874 
		2.6515384 6.2402072 1.7622874 -2.6015384 5.3402071 1.7622874 2.6515384 5.3402071 
		1.7622874 -2.6015384 5.3402071 2.6622875 2.6515384 5.3402071 2.6622875 -2.6015384 
		6.2402067 2.6622875 2.6515384 6.2402067 2.6622875;
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "382E3E76-4984-2FB0-EDE9-A38F5F77097D";
	setAttr ".rp" -type "double3" 3.1015384197235107 5.7902069091796875 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 5.7902069091796875 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "915BEF53-4DF5-0C81-D4C8-069FB5466ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 6.2402067 1.7622874 
		2.6515384 6.2402067 -2.7619998 3.6515384 5.3402071 1.7622874 2.6515384 5.3402071 
		-2.7619998 3.5515382 5.3402071 2.7622874 2.5515385 5.3402071 -1.7619998 3.5515382 
		6.2402067 2.7622874 2.5515385 6.2402067 -1.7619998;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "2A3A1B16-4F5A-B1D9-8898-3F9E5D34A72B";
	setAttr ".rp" -type "double3" 0 5.7902069091796875 -2.212 ;
	setAttr ".sp" -type "double3" 0 5.7902069091796875 -2.212 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D3E5E7F6-44DA-1D05-C41D-14849DA4B656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 6.2402067 -2.6619999 
		2.6015384 6.2402067 -2.6619999 -2.6520002 5.3402071 -2.6619999 2.6015384 5.3402071 
		-2.6619999 -2.6520002 5.3402071 -1.762 2.6015384 5.3402071 -1.762 -2.6520002 6.2402067 
		-1.762 2.6015384 6.2402067 -1.762;
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "1313E3FC-4B45-3773-3A92-80AB3B048544";
	setAttr ".rp" -type "double3" -3.102 5.7902069091796875 0 ;
	setAttr ".sp" -type "double3" -3.102 5.7902069091796875 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CCBA6495-4FF2-C934-A3A1-73A2B9C87E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 6.2402067 1.7622874 
		-3.552 6.2402067 -2.7619998 -2.552 5.3402071 1.7622874 -3.552 5.3402071 -2.7619998 
		-2.6520002 5.3402071 2.7622874 -3.652 5.3402071 -1.7619998 -2.6520002 6.2402067 2.7622874 
		-3.652 6.2402067 -1.7619998;
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "D72B8771-4844-D522-60F8-A4A001A720CB";
	setAttr ".rp" -type "double3" 0 3.7728862762451172 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 3.7728862762451172 2.212287425994873 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "CC8667D1-4149-976C-525E-4DB16236F6DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6015384 4.2228866 1.7622874 
		2.6515384 4.2228866 1.7622874 -2.6015384 3.3228865 1.7622874 2.6515384 3.3228865 
		1.7622874 -2.6015384 3.3228862 2.6622875 2.6515384 3.3228862 2.6622875 -2.6015384 
		4.2228861 2.6622875 2.6515384 4.2228861 2.6622875;
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
createNode transform -n "pCube12" -p "group1";
	rename -uid "2D1E94C0-4CD8-B46E-1264-41A9273E22B2";
	setAttr ".rp" -type "double3" 3.1015384197235107 3.7728862762451172 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 3.7728862762451172 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2DC0563F-48D6-059B-A3C7-A29C985E292C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 4.2228861 1.7622874 
		2.6515384 4.2228861 -2.7619998 3.6515384 3.3228862 1.7622874 2.6515384 3.3228862 
		-2.7619998 3.5515382 3.3228862 2.7622874 2.5515385 3.3228862 -1.7619998 3.5515382 
		4.2228861 2.7622874 2.5515385 4.2228861 -1.7619998;
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
createNode transform -n "pCube11" -p "group1";
	rename -uid "B3666FB3-4077-D249-3DC3-7F8E7BB001B5";
	setAttr ".rp" -type "double3" 0 3.7728862762451172 -2.212 ;
	setAttr ".sp" -type "double3" 0 3.7728862762451172 -2.212 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "46BA223C-4A06-2001-3DA4-BFA47B705203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 4.2228861 -2.6619999 
		2.6015384 4.2228861 -2.6619999 -2.6520002 3.3228862 -2.6619999 2.6015384 3.3228862 
		-2.6619999 -2.6520002 3.3228862 -1.762 2.6015384 3.3228862 -1.762 -2.6520002 4.2228861 
		-1.762 2.6015384 4.2228861 -1.762;
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "78C26928-44BE-7C0C-7816-50ACA3D67160";
	setAttr ".rp" -type "double3" -3.102 3.7728862762451172 0 ;
	setAttr ".sp" -type "double3" -3.102 3.7728862762451172 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "277342E3-4DFA-93F4-BF08-6C86931C5569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 4.2228861 1.7622874 
		-3.552 4.2228861 -2.7619998 -2.552 3.3228862 1.7622874 -3.552 3.3228862 -2.7619998 
		-2.6520002 3.3228862 2.7622874 -3.652 3.3228862 -1.7619998 -2.6520002 4.2228861 2.7622874 
		-3.652 4.2228861 -1.7619998;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "10CFC50F-49C6-CBDA-DA7C-309CEFE5770A";
	setAttr ".rp" -type "double3" -3.102 1.7555651664733887 0 ;
	setAttr ".sp" -type "double3" -3.102 1.7555651664733887 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0C9E9521-474B-EE7E-B91C-3DAA6A69C970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 2.2055652 1.7622874 
		-3.552 2.2055652 -2.7619998 -2.552 1.3055651 1.7622874 -3.552 1.3055651 -2.7619998 
		-2.6520002 1.3055651 2.7622874 -3.652 1.3055651 -1.7619998 -2.6520002 2.2055652 2.7622874 
		-3.652 2.2055652 -1.7619998;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "A4EBD115-4E09-ADA6-D0E5-A9B32A9ACC04";
	setAttr ".rp" -type "double3" 0 1.7555651664733887 -2.212 ;
	setAttr ".sp" -type "double3" 0 1.7555651664733887 -2.212 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FE53173D-4BD4-6572-844A-22AC975EF2AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 2.2055652 -2.6619999 
		2.6015384 2.2055652 -2.6619999 -2.6520002 1.3055651 -2.6619999 2.6015384 1.3055651 
		-2.6619999 -2.6520002 1.3055651 -1.762 2.6015384 1.3055651 -1.762 -2.6520002 2.2055652 
		-1.762 2.6015384 2.2055652 -1.762;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "2C036A69-4D62-B377-965F-238E65A69EB8";
	setAttr ".rp" -type "double3" 3.1015384197235107 1.7555644512176514 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 1.7555644512176514 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "475F9842-47A2-C311-0547-61874BA73951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 2.2055645 1.7622874 
		2.6515384 2.2055645 -2.7619998 3.6515384 1.3055644 1.7622874 2.6515384 1.3055644 
		-2.7619998 3.5515382 1.3055644 2.7622874 2.5515385 1.3055644 -1.7619998 3.5515382 
		2.2055645 2.7622874 2.5515385 2.2055645 -1.7619998;
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "A07204EE-4B33-7376-3793-6BB55301D249";
	setAttr ".rp" -type "double3" 0 1.7555644512176514 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 1.7555644512176514 2.212287425994873 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CA3AA76E-4381-6D0C-1DAE-38981B5B3D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6015384 2.2055647 1.7622874 
		2.6515384 2.2055647 1.7622874 -2.6015384 1.3055646 1.7622874 2.6515384 1.3055646 
		1.7622874 -2.6015384 1.3055644 2.6622875 2.6515384 1.3055644 2.6622875 -2.6015384 
		2.2055645 2.6622875 2.6515384 2.2055645 2.6622875;
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "3D7054C8-463D-B126-F740-6BA3C0D7CFE2";
	setAttr ".rp" -type "double3" -3.102 -0.46175575256347656 0 ;
	setAttr ".sp" -type "double3" -3.102 -0.46175575256347656 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8FCE5D30-409C-5800-54FD-10A3F0A0BB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.552 -0.011755752 1.7622874 
		-3.552 -0.011755752 -2.7619998 -2.552 -0.91175574 1.7622874 -3.552 -0.91175574 -2.7619998 
		-2.6520002 -0.91175574 2.7622874 -3.652 -0.91175574 -1.7619998 -2.6520002 -0.011755752 
		2.7622874 -3.652 -0.011755752 -1.7619998;
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "EC9F6839-4CD7-91A1-F4DB-8C85AA8F093A";
	setAttr ".rp" -type "double3" 3.1015384197235107 -0.46175575256347656 0 ;
	setAttr ".sp" -type "double3" 3.1015384197235107 -0.46175575256347656 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B0F6A55D-4848-AEB2-6636-749D1ADEA58F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6515384 -0.011755752 1.7622874 
		2.6515384 -0.011755752 -2.7619998 3.6515384 -0.91175574 1.7622874 2.6515384 -0.91175574 
		-2.7619998 3.5515382 -0.91175574 2.7622874 2.5515385 -0.91175574 -1.7619998 3.5515382 
		-0.011755752 2.7622874 2.5515385 -0.011755752 -1.7619998;
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
	rename -uid "DCCE9D14-40C0-7282-616D-FDAA9935B5D0";
	setAttr ".rp" -type "double3" 0 -0.46175575256347656 -2.212 ;
	setAttr ".sp" -type "double3" 0 -0.46175575256347656 -2.212 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "16F8E57E-4EF5-B971-A91A-5193D2829B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6520002 -0.011755752 -2.6619999 
		2.6015384 -0.011755752 -2.6619999 -2.6520002 -0.91175574 -2.6619999 2.6015384 -0.91175574 
		-2.6619999 -2.6520002 -0.91175574 -1.762 2.6015384 -0.91175574 -1.762 -2.6520002 
		-0.011755752 -1.762 2.6015384 -0.011755752 -1.762;
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
	rename -uid "0F2D5CAB-44AE-CE7E-BAE6-2F9C464431E2";
	setAttr ".rp" -type "double3" 0 -0.46175575256347656 2.212287425994873 ;
	setAttr ".sp" -type "double3" 0 -0.46175575256347656 2.212287425994873 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DD7E398D-475E-830A-74D0-0794686B1C99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49900719523429871 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5158869 0.25 0.5158869 0.5 0.5158869 0.75 0.5158869
		 0 0.5158869 1 0.48212749 0.25 0.48212749 0.5 0.48212749 0.75 0.48212749 0 0.48212749
		 1 0.48212749 0.25 0.48212749 0 0.5158869 0 0.5158869 0.25 0.48212749 0.25 0.48212749
		 0 0.5158869 0 0.5158869 0.25 0.48212749 0.25 0.48212749 0 0.5158869 0 0.5158869 0.25
		 0.48212749 0.25 0.48212749 0 0.5158869 0 0.5158869 0.25 0.48212749 0.25 0.48212749
		 0 0.5158869 0 0.5158869 0.25 0.48212749 0.25 0.48212749 0 0.5158869 0 0.5158869 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.10153842 -0.51175559 2.26228738 3.15153861 -0.51175559 2.26228738
		 -3.10153842 -0.41175556 2.26228738 3.15153861 -0.41175556 2.26228738 -3.10153842 -0.41175574 2.16228771
		 3.15153861 -0.41175574 2.16228771 -3.10153842 -0.51175576 2.16228771 3.15153861 -0.51175576 2.16228771
		 0.42236853 -0.41175556 2.26228738 0.42236853 -0.41175574 2.16228771 0.42236853 -0.51175576 2.16228771
		 0.42236853 -0.51175559 2.26228738 -0.42203227 -0.41175556 2.26228738 -0.42203227 -0.41175574 2.16228771
		 -0.42203227 -0.51175576 2.16228771 -0.42203227 -0.51175559 2.26228738 -0.42203227 -0.51122814 2.26228738
		 -0.42203227 -0.44062525 2.26228738 0.42236853 -0.51122814 2.26228738 0.42236853 -0.44062525 2.26228738
		 -0.42203227 -0.51122814 2.31667805 -0.42203227 -0.44062525 2.31667805 0.42236853 -0.51122814 2.31667805
		 0.42236853 -0.44062525 2.31667805 -0.42203227 -0.51046067 2.31667805 -0.42203227 -0.46307141 2.31667805
		 0.42236853 -0.51046067 2.31667805 0.42236853 -0.46307141 2.31667805 -0.42203227 -0.51046067 2.37155533
		 -0.42203227 -0.46307141 2.37155533 0.42236853 -0.51046067 2.37155533 0.42236853 -0.46307141 2.37155533
		 -0.42203227 -0.51124376 2.37155533 -0.42203227 -0.47993645 2.37155533 0.42236853 -0.51124376 2.37155533
		 0.42236853 -0.47993645 2.37155533 -0.42203227 -0.51124376 2.42679405 -0.42203227 -0.47993645 2.42679405
		 0.42236853 -0.51124376 2.42679405 0.42236853 -0.47993645 2.42679405;
	setAttr -s 76 ".ed[0:75]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 15 16 0 12 17 0 16 17 0
		 11 18 0 16 18 0 8 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 32 34 0 31 35 0 34 35 1 33 35 0 32 36 0 33 37 0 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 -28 28 30 -30
		mu 0 4 19 22 25 24
		f 4 25 31 -33 -29
		mu 0 4 22 17 26 25
		f 4 19 33 -35 -32
		mu 0 4 17 14 27 26
		f 4 -21 29 35 -34
		mu 0 4 14 19 24 27
		f 4 -31 36 38 -38
		mu 0 4 24 25 29 28
		f 4 32 39 -41 -37
		mu 0 4 25 26 30 29
		f 4 34 41 -43 -40
		mu 0 4 26 27 31 30
		f 4 -36 37 43 -42
		mu 0 4 27 24 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 42 49 -51 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35
		f 4 -47 52 54 -54
		mu 0 4 32 33 37 36
		f 4 48 55 -57 -53
		mu 0 4 33 34 38 37
		f 4 50 57 -59 -56
		mu 0 4 34 35 39 38
		f 4 -52 53 59 -58
		mu 0 4 35 32 36 39
		f 4 -55 60 62 -62
		mu 0 4 36 37 41 40
		f 4 56 63 -65 -61
		mu 0 4 37 38 42 41
		f 4 58 65 -67 -64
		mu 0 4 38 39 43 42
		f 4 -60 61 67 -66
		mu 0 4 39 36 40 43
		f 4 -63 68 70 -70
		mu 0 4 40 41 45 44
		f 4 64 71 -73 -69
		mu 0 4 41 42 46 45
		f 4 66 73 -75 -72
		mu 0 4 42 43 47 46
		f 4 -68 69 75 -74
		mu 0 4 43 40 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group2";
	rename -uid "7D9AFB26-4C92-D888-A8D7-84854F24C8AD";
	setAttr ".rp" -type "double3" 0 5.5902055161804078 0 ;
	setAttr ".sp" -type "double3" 0 5.5902055161804078 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7B8BBCCD-42BC-AFBA-42C9-00B628C4A4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.37500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.42500001 0 0.47500002
		 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.041666668 0.42500001 0.041666668
		 0.47500002 0.041666668 0.52500004 0.041666668 0.57500005 0.041666668 0.62500006 0.041666668
		 0.375 0.083333336 0.42500001 0.083333336 0.47500002 0.083333336 0.52500004 0.083333336
		 0.57500005 0.083333336 0.62500006 0.083333336 0.375 0.125 0.42500001 0.125 0.47500002
		 0.125 0.52500004 0.125 0.57500005 0.125 0.62500006 0.125 0.375 0.16666667 0.42500001
		 0.16666667 0.47500002 0.16666667 0.52500004 0.16666667 0.57500005 0.16666667 0.62500006
		 0.16666667 0.375 0.20833334 0.42500001 0.20833334 0.47500002 0.20833334 0.52500004
		 0.20833334 0.57500005 0.20833334 0.62500006 0.20833334 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.54166675 0.42500001 0.54166675 0.47500002 0.54166675
		 0.52500004 0.54166675 0.57500005 0.54166675 0.62500006 0.54166675 0.375 0.58333343
		 0.42500001 0.58333343 0.47500002 0.58333343 0.52500004 0.58333343 0.57500005 0.58333343
		 0.62500006 0.58333343 0.375 0.62500012 0.42500001 0.62500012 0.47500002 0.62500012
		 0.52500004 0.62500012 0.57500005 0.62500012 0.62500006 0.62500012 0.375 0.66666681
		 0.42500001 0.66666681 0.47500002 0.66666681 0.52500004 0.66666681 0.57500005 0.66666681
		 0.62500006 0.66666681 0.375 0.70833349 0.42500001 0.70833349 0.47500002 0.70833349
		 0.52500004 0.70833349 0.57500005 0.70833349 0.62500006 0.70833349 0.375 0.75000018
		 0.42500001 0.75000018 0.47500002 0.75000018 0.52500004 0.75000018 0.57500005 0.75000018
		 0.62500006 0.75000018 0.375 0.80000019 0.42500001 0.80000019 0.47500002 0.80000019
		 0.52500004 0.80000019 0.57500005 0.80000019 0.62500006 0.80000019 0.375 0.8500002
		 0.42500001 0.8500002 0.47500002 0.8500002 0.52500004 0.8500002 0.57500005 0.8500002
		 0.62500006 0.8500002 0.375 0.90000021 0.42500001 0.90000021 0.47500002 0.90000021
		 0.52500004 0.90000021 0.57500005 0.90000021 0.62500006 0.90000021 0.375 0.95000023
		 0.42500001 0.95000023 0.47500002 0.95000023 0.52500004 0.95000023 0.57500005 0.95000023
		 0.62500006 0.95000023 0.375 1.000000238419 0.42500001 1.000000238419 0.47500002 1.000000238419
		 0.52500004 1.000000238419 0.57500005 1.000000238419 0.62500006 1.000000238419 0.875
		 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.041666668 0.82499999
		 0.041666668 0.77499998 0.041666668 0.72499996 0.041666668 0.67499995 0.041666668
		 0.875 0.083333336 0.82499999 0.083333336 0.77499998 0.083333336 0.72499996 0.083333336
		 0.67499995 0.083333336 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.875 0.16666667 0.82499999 0.16666667 0.77499998 0.16666667 0.72499996
		 0.16666667 0.67499995 0.16666667 0.875 0.20833334 0.82499999 0.20833334 0.77499998
		 0.20833334 0.72499996 0.20833334 0.67499995 0.20833334 0.875 0.25 0.82499999 0.25
		 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001
		 0 0.32500002 0 0.125 0.041666668 0.175 0.041666668 0.22499999 0.041666668 0.27500001
		 0.041666668 0.32500002 0.041666668 0.125 0.083333336 0.175 0.083333336 0.22499999
		 0.083333336 0.27500001 0.083333336 0.32500002 0.083333336 0.125 0.125 0.175 0.125
		 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125 0.16666667 0.175 0.16666667
		 0.22499999 0.16666667 0.27500001 0.16666667 0.32500002 0.16666667 0.125 0.20833334
		 0.175 0.20833334 0.22499999 0.20833334 0.27500001 0.20833334 0.32500002 0.20833334
		 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.42500001
		 0 0.42500001 0.041666668 0.375 0.041666668 0.42500001 0 0.47500002 0 0.47500002 0.041666668
		 0.42500001 0.041666668 0.47500002 0 0.52500004 0 0.52500004 0.041666668 0.47500002
		 0.041666668 0.52500004 0 0.57500005 0 0.57500005 0.041666668 0.52500004 0.041666668
		 0.57500005 0 0.62500006 0 0.62500006 0.041666668 0.57500005 0.041666668 0.375 0.041666668
		 0.42500001 0.041666668 0.42500001 0.083333336 0.375 0.083333336 0.42500001 0.041666668
		 0.47500002 0.041666668 0.47500002 0.083333336 0.42500001 0.083333336 0.47500002 0.041666668
		 0.52500004 0.041666668 0.52500004 0.083333336 0.47500002 0.083333336 0.52500004 0.041666668
		 0.57500005 0.041666668 0.57500005 0.083333336 0.52500004 0.083333336 0.57500005 0.041666668
		 0.62500006 0.041666668 0.62500006 0.083333336 0.57500005 0.083333336 0.375 0.083333336
		 0.42500001 0.083333336;
	setAttr ".uvst[0].uvsp[250:499]" 0.42500001 0.125 0.375 0.125 0.42500001 0.083333336
		 0.47500002 0.083333336 0.47500002 0.125 0.42500001 0.125 0.47500002 0.083333336 0.52500004
		 0.083333336 0.52500004 0.125 0.47500002 0.125 0.52500004 0.083333336 0.57500005 0.083333336
		 0.57500005 0.125 0.52500004 0.125 0.57500005 0.083333336 0.62500006 0.083333336 0.62500006
		 0.125 0.57500005 0.125 0.375 0.125 0.42500001 0.125 0.42500001 0.16666667 0.375 0.16666667
		 0.42500001 0.125 0.47500002 0.125 0.47500002 0.16666667 0.42500001 0.16666667 0.47500002
		 0.125 0.52500004 0.125 0.52500004 0.16666667 0.47500002 0.16666667 0.52500004 0.125
		 0.57500005 0.125 0.57500005 0.16666667 0.52500004 0.16666667 0.57500005 0.125 0.62500006
		 0.125 0.62500006 0.16666667 0.57500005 0.16666667 0.375 0.16666667 0.42500001 0.16666667
		 0.42500001 0.20833334 0.375 0.20833334 0.42500001 0.16666667 0.47500002 0.16666667
		 0.47500002 0.20833334 0.42500001 0.20833334 0.47500002 0.16666667 0.52500004 0.16666667
		 0.52500004 0.20833334 0.47500002 0.20833334 0.52500004 0.16666667 0.57500005 0.16666667
		 0.57500005 0.20833334 0.52500004 0.20833334 0.57500005 0.16666667 0.62500006 0.16666667
		 0.62500006 0.20833334 0.57500005 0.20833334 0.375 0.20833334 0.42500001 0.20833334
		 0.42500001 0.25 0.375 0.25 0.42500001 0.20833334 0.47500002 0.20833334 0.47500002
		 0.25 0.42500001 0.25 0.47500002 0.20833334 0.52500004 0.20833334 0.52500004 0.25
		 0.47500002 0.25 0.52500004 0.20833334 0.57500005 0.20833334 0.57500005 0.25 0.52500004
		 0.25 0.57500005 0.20833334 0.62500006 0.20833334 0.62500006 0.25 0.57500005 0.25
		 0.375 0.50000006 0.42500001 0.50000006 0.42500001 0.54166675 0.375 0.54166675 0.42500001
		 0.50000006 0.47500002 0.50000006 0.47500002 0.54166675 0.42500001 0.54166675 0.47500002
		 0.50000006 0.52500004 0.50000006 0.52500004 0.54166675 0.47500002 0.54166675 0.52500004
		 0.50000006 0.57500005 0.50000006 0.57500005 0.54166675 0.52500004 0.54166675 0.57500005
		 0.50000006 0.62500006 0.50000006 0.62500006 0.54166675 0.57500005 0.54166675 0.375
		 0.54166675 0.42500001 0.54166675 0.42500001 0.58333343 0.375 0.58333343 0.42500001
		 0.54166675 0.47500002 0.54166675 0.47500002 0.58333343 0.42500001 0.58333343 0.47500002
		 0.54166675 0.52500004 0.54166675 0.52500004 0.58333343 0.47500002 0.58333343 0.52500004
		 0.54166675 0.57500005 0.54166675 0.57500005 0.58333343 0.52500004 0.58333343 0.57500005
		 0.54166675 0.62500006 0.54166675 0.62500006 0.58333343 0.57500005 0.58333343 0.375
		 0.58333343 0.42500001 0.58333343 0.42500001 0.62500012 0.375 0.62500012 0.42500001
		 0.58333343 0.47500002 0.58333343 0.47500002 0.62500012 0.42500001 0.62500012 0.47500002
		 0.58333343 0.52500004 0.58333343 0.52500004 0.62500012 0.47500002 0.62500012 0.52500004
		 0.58333343 0.57500005 0.58333343 0.57500005 0.62500012 0.52500004 0.62500012 0.57500005
		 0.58333343 0.62500006 0.58333343 0.62500006 0.62500012 0.57500005 0.62500012 0.375
		 0.62500012 0.42500001 0.62500012 0.42500001 0.66666681 0.375 0.66666681 0.42500001
		 0.62500012 0.47500002 0.62500012 0.47500002 0.66666681 0.42500001 0.66666681 0.47500002
		 0.62500012 0.52500004 0.62500012 0.52500004 0.66666681 0.47500002 0.66666681 0.52500004
		 0.62500012 0.57500005 0.62500012 0.57500005 0.66666681 0.52500004 0.66666681 0.57500005
		 0.62500012 0.62500006 0.62500012 0.62500006 0.66666681 0.57500005 0.66666681 0.375
		 0.66666681 0.42500001 0.66666681 0.42500001 0.70833349 0.375 0.70833349 0.42500001
		 0.66666681 0.47500002 0.66666681 0.47500002 0.70833349 0.42500001 0.70833349 0.47500002
		 0.66666681 0.52500004 0.66666681 0.52500004 0.70833349 0.47500002 0.70833349 0.52500004
		 0.66666681 0.57500005 0.66666681 0.57500005 0.70833349 0.52500004 0.70833349 0.57500005
		 0.66666681 0.62500006 0.66666681 0.62500006 0.70833349 0.57500005 0.70833349 0.375
		 0.70833349 0.42500001 0.70833349 0.42500001 0.75000018 0.375 0.75000018 0.42500001
		 0.70833349 0.47500002 0.70833349 0.47500002 0.75000018 0.42500001 0.75000018 0.47500002
		 0.70833349 0.52500004 0.70833349 0.52500004 0.75000018 0.47500002 0.75000018 0.52500004
		 0.70833349 0.57500005 0.70833349 0.57500005 0.75000018 0.52500004 0.75000018 0.57500005
		 0.70833349 0.62500006 0.70833349 0.62500006 0.75000018 0.57500005 0.75000018 0.77499998
		 0 0.82499999 0 0.82499999 0.041666668 0.77499998 0.041666668 0.67499995 0 0.72499996
		 0 0.72499996 0.041666668 0.67499995 0.041666668 0.77499998 0.041666668 0.82499999
		 0.041666668 0.82499999 0.083333336 0.77499998 0.083333336 0.67499995 0.041666668
		 0.72499996 0.041666668 0.72499996 0.083333336 0.67499995 0.083333336 0.77499998 0.083333336
		 0.82499999 0.083333336 0.82499999 0.125 0.77499998 0.125 0.67499995 0.083333336 0.72499996
		 0.083333336 0.72499996 0.125 0.67499995 0.125 0.77499998 0.125 0.82499999 0.125 0.82499999
		 0.16666667 0.77499998 0.16666667 0.67499995 0.125 0.72499996 0.125 0.72499996 0.16666667
		 0.67499995 0.16666667 0.77499998 0.16666667 0.82499999 0.16666667 0.82499999 0.20833334
		 0.77499998 0.20833334 0.67499995 0.16666667 0.72499996 0.16666667 0.72499996 0.20833334
		 0.67499995 0.20833334 0.77499998 0.20833334 0.82499999 0.20833334 0.82499999 0.25
		 0.77499998 0.25 0.67499995 0.20833334 0.72499996 0.20833334 0.72499996 0.25 0.67499995
		 0.25 0.175 0 0.22499999 0 0.22499999 0.041666668 0.175 0.041666668;
	setAttr ".uvst[0].uvsp[500:749]" 0.27500001 0 0.32500002 0 0.32500002 0.041666668
		 0.27500001 0.041666668 0.175 0.041666668 0.22499999 0.041666668 0.22499999 0.083333336
		 0.175 0.083333336 0.27500001 0.041666668 0.32500002 0.041666668 0.32500002 0.083333336
		 0.27500001 0.083333336 0.175 0.083333336 0.22499999 0.083333336 0.22499999 0.125
		 0.175 0.125 0.27500001 0.083333336 0.32500002 0.083333336 0.32500002 0.125 0.27500001
		 0.125 0.175 0.125 0.22499999 0.125 0.22499999 0.16666667 0.175 0.16666667 0.27500001
		 0.125 0.32500002 0.125 0.32500002 0.16666667 0.27500001 0.16666667 0.175 0.16666667
		 0.22499999 0.16666667 0.22499999 0.20833334 0.175 0.20833334 0.27500001 0.16666667
		 0.32500002 0.16666667 0.32500002 0.20833334 0.27500001 0.20833334 0.175 0.20833334
		 0.22499999 0.20833334 0.22499999 0.25 0.175 0.25 0.27500001 0.20833334 0.32500002
		 0.20833334 0.32500002 0.25 0.27500001 0.25 0.375 0 0.42500001 0 0.42500001 0.041666668
		 0.375 0.041666668 0.47500002 0 0.47500002 0.041666668 0.52500004 0 0.52500004 0.041666668
		 0.57500005 0 0.57500005 0.041666668 0.62500006 0 0.62500006 0.041666668 0.42500001
		 0.083333336 0.375 0.083333336 0.47500002 0.083333336 0.52500004 0.083333336 0.57500005
		 0.083333336 0.62500006 0.083333336 0.42500001 0.125 0.375 0.125 0.47500002 0.125
		 0.52500004 0.125 0.57500005 0.125 0.62500006 0.125 0.42500001 0.16666667 0.375 0.16666667
		 0.47500002 0.16666667 0.52500004 0.16666667 0.57500005 0.16666667 0.62500006 0.16666667
		 0.42500001 0.20833334 0.375 0.20833334 0.47500002 0.20833334 0.52500004 0.20833334
		 0.57500005 0.20833334 0.62500006 0.20833334 0.42500001 0.25 0.375 0.25 0.47500002
		 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.50000006 0.42500001
		 0.50000006 0.42500001 0.54166675 0.375 0.54166675 0.47500002 0.50000006 0.47500002
		 0.54166675 0.52500004 0.50000006 0.52500004 0.54166675 0.57500005 0.50000006 0.57500005
		 0.54166675 0.62500006 0.50000006 0.62500006 0.54166675 0.42500001 0.58333343 0.375
		 0.58333343 0.47500002 0.58333343 0.52500004 0.58333343 0.57500005 0.58333343 0.62500006
		 0.58333343 0.42500001 0.62500012 0.375 0.62500012 0.47500002 0.62500012 0.52500004
		 0.62500012 0.57500005 0.62500012 0.62500006 0.62500012 0.42500001 0.66666681 0.375
		 0.66666681 0.47500002 0.66666681 0.52500004 0.66666681 0.57500005 0.66666681 0.62500006
		 0.66666681 0.42500001 0.70833349 0.375 0.70833349 0.47500002 0.70833349 0.52500004
		 0.70833349 0.57500005 0.70833349 0.62500006 0.70833349 0.42500001 0.75000018 0.375
		 0.75000018 0.47500002 0.75000018 0.52500004 0.75000018 0.57500005 0.75000018 0.62500006
		 0.75000018 0.77499998 0 0.82499999 0 0.82499999 0.041666668 0.77499998 0.041666668
		 0.67499995 0 0.72499996 0 0.72499996 0.041666668 0.67499995 0.041666668 0.82499999
		 0.083333336 0.77499998 0.083333336 0.72499996 0.083333336 0.67499995 0.083333336
		 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125 0.67499995 0.125 0.82499999 0.16666667
		 0.77499998 0.16666667 0.72499996 0.16666667 0.67499995 0.16666667 0.82499999 0.20833334
		 0.77499998 0.20833334 0.72499996 0.20833334 0.67499995 0.20833334 0.82499999 0.25
		 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.175 0 0.22499999 0 0.22499999 0.041666668
		 0.175 0.041666668 0.27500001 0 0.32500002 0 0.32500002 0.041666668 0.27500001 0.041666668
		 0.22499999 0.083333336 0.175 0.083333336 0.32500002 0.083333336 0.27500001 0.083333336
		 0.22499999 0.125 0.175 0.125 0.32500002 0.125 0.27500001 0.125 0.22499999 0.16666667
		 0.175 0.16666667 0.32500002 0.16666667 0.27500001 0.16666667 0.22499999 0.20833334
		 0.175 0.20833334 0.32500002 0.20833334 0.27500001 0.20833334 0.22499999 0.25 0.175
		 0.25 0.32500002 0.25 0.27500001 0.25 0.375 0 0.42500001 0 0.375 0.041666668 0.42500001
		 0 0.42500001 0.041666668 0.375 0.041666668 0.42500001 0 0.47500002 0 0.47500002 0.041666668
		 0.42500001 0.041666668 0.47500002 0 0.52500004 0 0.52500004 0.041666668 0.47500002
		 0.041666668 0.52500004 0 0.57500005 0 0.57500005 0.041666668 0.52500004 0.041666668
		 0.57500005 0 0.62500006 0 0.62500006 0.041666668 0.57500005 0.041666668 0.375 0.041666668
		 0.42500001 0.041666668 0.42500001 0.083333336 0.375 0.083333336 0.42500001 0.041666668
		 0.47500002 0.041666668 0.47500002 0.083333336 0.42500001 0.083333336 0.47500002 0.041666668
		 0.52500004 0.041666668 0.52500004 0.083333336 0.47500002 0.083333336 0.52500004 0.041666668
		 0.57500005 0.041666668 0.57500005 0.083333336 0.52500004 0.083333336 0.57500005 0.041666668
		 0.62500006 0.041666668 0.62500006 0.083333336 0.57500005 0.083333336 0.375 0.083333336
		 0.42500001 0.083333336 0.42500001 0.125 0.375 0.125 0.42500001 0.083333336 0.47500002
		 0.083333336 0.47500002 0.125 0.42500001 0.125 0.47500002 0.083333336 0.52500004 0.083333336
		 0.52500004 0.125 0.47500002 0.125 0.52500004 0.083333336 0.57500005 0.083333336 0.57500005
		 0.125 0.52500004 0.125 0.57500005 0.083333336 0.62500006 0.083333336 0.62500006 0.125
		 0.57500005 0.125 0.375 0.125 0.42500001 0.125 0.42500001 0.16666667 0.375 0.16666667;
	setAttr ".uvst[0].uvsp[750:999]" 0.42500001 0.125 0.47500002 0.125 0.47500002
		 0.16666667 0.42500001 0.16666667 0.47500002 0.125 0.52500004 0.125 0.52500004 0.16666667
		 0.47500002 0.16666667 0.52500004 0.125 0.57500005 0.125 0.57500005 0.16666667 0.52500004
		 0.16666667 0.57500005 0.125 0.62500006 0.125 0.62500006 0.16666667 0.57500005 0.16666667
		 0.375 0.16666667 0.42500001 0.16666667 0.42500001 0.20833334 0.375 0.20833334 0.42500001
		 0.16666667 0.47500002 0.16666667 0.47500002 0.20833334 0.42500001 0.20833334 0.47500002
		 0.16666667 0.52500004 0.16666667 0.52500004 0.20833334 0.47500002 0.20833334 0.52500004
		 0.16666667 0.57500005 0.16666667 0.57500005 0.20833334 0.52500004 0.20833334 0.57500005
		 0.16666667 0.62500006 0.16666667 0.62500006 0.20833334 0.57500005 0.20833334 0.375
		 0.20833334 0.42500001 0.20833334 0.42500001 0.25 0.375 0.25 0.42500001 0.20833334
		 0.47500002 0.20833334 0.47500002 0.25 0.42500001 0.25 0.47500002 0.20833334 0.52500004
		 0.20833334 0.52500004 0.25 0.47500002 0.25 0.52500004 0.20833334 0.57500005 0.20833334
		 0.57500005 0.25 0.52500004 0.25 0.57500005 0.20833334 0.62500006 0.20833334 0.62500006
		 0.25 0.57500005 0.25 0.375 0.50000006 0.42500001 0.50000006 0.42500001 0.54166675
		 0.375 0.54166675 0.42500001 0.50000006 0.47500002 0.50000006 0.47500002 0.54166675
		 0.42500001 0.54166675 0.47500002 0.50000006 0.52500004 0.50000006 0.52500004 0.54166675
		 0.47500002 0.54166675 0.52500004 0.50000006 0.57500005 0.50000006 0.57500005 0.54166675
		 0.52500004 0.54166675 0.57500005 0.50000006 0.62500006 0.50000006 0.62500006 0.54166675
		 0.57500005 0.54166675 0.375 0.54166675 0.42500001 0.54166675 0.42500001 0.58333343
		 0.375 0.58333343 0.42500001 0.54166675 0.47500002 0.54166675 0.47500002 0.58333343
		 0.42500001 0.58333343 0.47500002 0.54166675 0.52500004 0.54166675 0.52500004 0.58333343
		 0.47500002 0.58333343 0.52500004 0.54166675 0.57500005 0.54166675 0.57500005 0.58333343
		 0.52500004 0.58333343 0.57500005 0.54166675 0.62500006 0.54166675 0.62500006 0.58333343
		 0.57500005 0.58333343 0.375 0.58333343 0.42500001 0.58333343 0.42500001 0.62500012
		 0.375 0.62500012 0.42500001 0.58333343 0.47500002 0.58333343 0.47500002 0.62500012
		 0.42500001 0.62500012 0.47500002 0.58333343 0.52500004 0.58333343 0.52500004 0.62500012
		 0.47500002 0.62500012 0.52500004 0.58333343 0.57500005 0.58333343 0.57500005 0.62500012
		 0.52500004 0.62500012 0.57500005 0.58333343 0.62500006 0.58333343 0.62500006 0.62500012
		 0.57500005 0.62500012 0.375 0.62500012 0.42500001 0.62500012 0.42500001 0.66666681
		 0.375 0.66666681 0.42500001 0.62500012 0.47500002 0.62500012 0.47500002 0.66666681
		 0.42500001 0.66666681 0.47500002 0.62500012 0.52500004 0.62500012 0.52500004 0.66666681
		 0.47500002 0.66666681 0.52500004 0.62500012 0.57500005 0.62500012 0.57500005 0.66666681
		 0.52500004 0.66666681 0.57500005 0.62500012 0.62500006 0.62500012 0.62500006 0.66666681
		 0.57500005 0.66666681 0.375 0.66666681 0.42500001 0.66666681 0.42500001 0.70833349
		 0.375 0.70833349 0.42500001 0.66666681 0.47500002 0.66666681 0.47500002 0.70833349
		 0.42500001 0.70833349 0.47500002 0.66666681 0.52500004 0.66666681 0.52500004 0.70833349
		 0.47500002 0.70833349 0.52500004 0.66666681 0.57500005 0.66666681 0.57500005 0.70833349
		 0.52500004 0.70833349 0.57500005 0.66666681 0.62500006 0.66666681 0.62500006 0.70833349
		 0.57500005 0.70833349 0.375 0.70833349 0.42500001 0.70833349 0.42500001 0.75000018
		 0.375 0.75000018 0.42500001 0.70833349 0.47500002 0.70833349 0.47500002 0.75000018
		 0.42500001 0.75000018 0.47500002 0.70833349 0.52500004 0.70833349 0.52500004 0.75000018
		 0.47500002 0.75000018 0.52500004 0.70833349 0.57500005 0.70833349 0.57500005 0.75000018
		 0.52500004 0.75000018 0.57500005 0.70833349 0.62500006 0.70833349 0.62500006 0.75000018
		 0.57500005 0.75000018 0.82499999 0 0.77499998 0 0.82499999 0.041666668 0.77499998
		 0.041666668 0.72499996 0 0.67499995 0 0.72499996 0.041666668 0.67499995 0.041666668
		 0.82499999 0.041666668 0.77499998 0.041666668 0.82499999 0.083333336 0.77499998 0.083333336
		 0.72499996 0.041666668 0.67499995 0.041666668 0.72499996 0.083333336 0.67499995 0.083333336
		 0.82499999 0.083333336 0.77499998 0.083333336 0.82499999 0.125 0.77499998 0.125 0.72499996
		 0.083333336 0.67499995 0.083333336 0.72499996 0.125 0.67499995 0.125 0.82499999 0.125
		 0.77499998 0.125 0.82499999 0.16666667 0.77499998 0.16666667 0.72499996 0.125 0.67499995
		 0.125 0.72499996 0.16666667 0.67499995 0.16666667 0.82499999 0.16666667 0.77499998
		 0.16666667 0.82499999 0.20833334 0.77499998 0.20833334 0.72499996 0.16666667 0.67499995
		 0.16666667 0.72499996 0.20833334 0.67499995 0.20833334 0.82499999 0.20833334 0.77499998
		 0.20833334 0.82499999 0.25 0.77499998 0.25 0.72499996 0.20833334 0.67499995 0.20833334
		 0.72499996 0.25 0.67499995 0.25 0.175 0 0.22499999 0 0.22499999 0.041666668 0.175
		 0.041666668 0.27500001 0 0.32500002 0 0.32500002 0.041666668 0.27500001 0.041666668
		 0.175 0.041666668 0.22499999 0.041666668 0.22499999 0.083333336 0.175 0.083333336
		 0.27500001 0.041666668 0.32500002 0.041666668 0.32500002 0.083333336 0.27500001 0.083333336
		 0.175 0.083333336 0.22499999 0.083333336 0.22499999 0.125 0.175 0.125 0.27500001
		 0.083333336 0.32500002 0.083333336 0.32500002 0.125 0.27500001 0.125 0.175 0.125
		 0.22499999 0.125;
	setAttr ".uvst[0].uvsp[1000:1021]" 0.22499999 0.16666667 0.175 0.16666667 0.27500001
		 0.125 0.32500002 0.125 0.32500002 0.16666667 0.27500001 0.16666667 0.175 0.16666667
		 0.22499999 0.16666667 0.22499999 0.20833334 0.175 0.20833334 0.27500001 0.16666667
		 0.32500002 0.16666667 0.32500002 0.20833334 0.27500001 0.20833334 0.175 0.20833334
		 0.22499999 0.20833334 0.22499999 0.25 0.175 0.25 0.27500001 0.20833334 0.32500002
		 0.20833334 0.32500002 0.25 0.27500001 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 339 ".pt";
	setAttr ".pt[510]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[844]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[845]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[846]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[850]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[851]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[852]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[853]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[854]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[855]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[856]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[857]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[858]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[859]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[860]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[861]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[862]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[863]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[864]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[866]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[867]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[868]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[869]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[870]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[871]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[872]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[873]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[874]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[875]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[876]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[877]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[878]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[879]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[880]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[881]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[882]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[883]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[884]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[885]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[886]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[887]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[888]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[889]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[890]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[891]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[892]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[893]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[894]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[895]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[896]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[897]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[898]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[899]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[900]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[901]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[902]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[903]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[904]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[905]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[906]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[907]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[908]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[909]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[910]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[911]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[912]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[913]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[914]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[915]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[916]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[917]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[918]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[919]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[920]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[921]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[922]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[923]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[924]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[925]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[926]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[927]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[928]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[929]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[930]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[931]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[932]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[933]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[934]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[935]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[936]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[947]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[948]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[949]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[950]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[951]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[952]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[953]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[954]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[955]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[956]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[957]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[958]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[959]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[960]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1086]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1088]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1094]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1096]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1102]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1110]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1112]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1118]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1120]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1134]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1137]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1142]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1145]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1150]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1153]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1158]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1161]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1166]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1169]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1174]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1177]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 1182 ".vt";
	setAttr ".vt[0:165]"  -3.10153842 -0.46175575 2.21228743 -1.86092329 -0.46175575 2.21228743
		 -0.6203078 -0.46175575 2.21228743 0.62030762 -0.46175575 2.21228743 1.86092329 -0.46175575 2.21228743
		 3.10153842 -0.46175575 2.21228743 -3.10153842 1.55556488 2.21228743 -1.86092329 1.55556488 2.21228743
		 -0.6203078 1.55556488 2.21228743 0.62030762 1.55556488 2.21228743 1.86092329 1.55556488 2.21228743
		 3.10153842 1.55556488 2.21228743 -3.10153842 3.57288599 2.21228743 -1.86092329 3.57288599 2.21228743
		 -0.6203078 3.57288599 2.21228743 0.62030762 3.57288599 2.21228743 1.86092329 3.57288599 2.21228743
		 3.10153842 3.57288599 2.21228743 -3.10153842 5.5902071 2.21228743 -1.86092329 5.5902071 2.21228743
		 -0.6203078 5.5902071 2.21228743 0.62030762 5.5902071 2.21228743 1.86092329 5.5902071 2.21228743
		 3.10153842 5.5902071 2.21228743 -3.10153842 7.60752821 2.21228743 -1.86092329 7.60752821 2.21228743
		 -0.6203078 7.60752821 2.21228743 0.62030762 7.60752821 2.21228743 1.86092329 7.60752821 2.21228743
		 3.10153842 7.60752821 2.21228743 -3.10153842 9.62484932 2.21228743 -1.86092329 9.62484932 2.21228743
		 -0.6203078 9.62484932 2.21228743 0.62030762 9.62484932 2.21228743 1.86092329 9.62484932 2.21228743
		 3.10153842 9.62484932 2.21228743 -3.10153842 11.64216995 2.21228743 -1.86092329 11.64216995 2.21228743
		 -0.6203078 11.64216995 2.21228743 0.62030762 11.64216995 2.21228743 1.86092329 11.64216995 2.21228743
		 3.10153842 11.64216995 2.21228743 -3.10153842 11.64216995 1.32737279 -1.86092329 11.64216995 1.32737279
		 -0.6203078 11.64216995 1.32737279 0.62030762 11.64216995 1.32737279 1.86092329 11.64216995 1.32737279
		 3.10153842 11.64216995 1.32737279 -3.10153842 11.64216995 0.44245759 -1.86092329 11.64216995 0.44245759
		 -0.6203078 11.64216995 0.44245759 0.62030762 11.64216995 0.44245759 1.86092329 11.64216995 0.44245759
		 3.10153842 11.64216995 0.44245759 -3.10153842 11.64216995 -0.44245753 -1.86092329 11.64216995 -0.44245753
		 -0.6203078 11.64216995 -0.44245753 0.62030762 11.64216995 -0.44245753 1.86092329 11.64216995 -0.44245753
		 3.10153842 11.64216995 -0.44245753 -3.10153842 11.64216995 -1.32737279 -1.86092329 11.64216995 -1.32737279
		 -0.6203078 11.64216995 -1.32737279 0.62030762 11.64216995 -1.32737279 1.86092329 11.64216995 -1.32737279
		 3.10153842 11.64216995 -1.32737279 -3.10153842 11.64216995 -2.21228743 -1.86092329 11.64216995 -2.21228743
		 -0.6203078 11.64216995 -2.21228743 0.62030762 11.64216995 -2.21228743 1.86092329 11.64216995 -2.21228743
		 3.10153842 11.64216995 -2.21228743 -3.10153842 9.62484932 -2.21228743 -1.86092329 9.62484932 -2.21228743
		 -0.6203078 9.62484932 -2.21228743 0.62030762 9.62484932 -2.21228743 1.86092329 9.62484932 -2.21228743
		 3.10153842 9.62484932 -2.21228743 -3.10153842 7.60752773 -2.21228743 -1.86092329 7.60752773 -2.21228743
		 -0.6203078 7.60752773 -2.21228743 0.62030762 7.60752773 -2.21228743 1.86092329 7.60752773 -2.21228743
		 3.10153842 7.60752773 -2.21228743 -3.10153842 5.59020615 -2.21228743 -1.86092329 5.59020615 -2.21228743
		 -0.6203078 5.59020615 -2.21228743 0.62030762 5.59020615 -2.21228743 1.86092329 5.59020615 -2.21228743
		 3.10153842 5.59020615 -2.21228743 -3.10153842 3.57288527 -2.21228743 -1.86092329 3.57288527 -2.21228743
		 -0.6203078 3.57288527 -2.21228743 0.62030762 3.57288527 -2.21228743 1.86092329 3.57288527 -2.21228743
		 3.10153842 3.57288527 -2.21228743 -3.10153842 1.55556345 -2.21228743 -1.86092329 1.55556345 -2.21228743
		 -0.6203078 1.55556345 -2.21228743 0.62030762 1.55556345 -2.21228743 1.86092329 1.55556345 -2.21228743
		 3.10153842 1.55556345 -2.21228743 -3.10153842 -0.46175575 -2.21228743 -1.86092329 -0.46175575 -2.21228743
		 -0.6203078 -0.46175575 -2.21228743 0.62030762 -0.46175575 -2.21228743 1.86092329 -0.46175575 -2.21228743
		 3.10153842 -0.46175575 -2.21228743 -3.10153842 -0.46175575 -1.32737279 -1.86092329 -0.46175575 -1.32737279
		 -0.6203078 -0.46175575 -1.32737279 0.62030762 -0.46175575 -1.32737279 1.86092329 -0.46175575 -1.32737279
		 3.10153842 -0.46175575 -1.32737279 -3.10153842 -0.46175575 -0.44245759 -1.86092329 -0.46175575 -0.44245759
		 -0.6203078 -0.46175575 -0.44245759 0.62030762 -0.46175575 -0.44245759 1.86092329 -0.46175575 -0.44245759
		 3.10153842 -0.46175575 -0.44245759 -3.10153842 -0.46175575 0.44245753 -1.86092329 -0.46175575 0.44245753
		 -0.6203078 -0.46175575 0.44245753 0.62030762 -0.46175575 0.44245753 1.86092329 -0.46175575 0.44245753
		 3.10153842 -0.46175575 0.44245753 -3.10153842 -0.46175575 1.32737279 -1.86092329 -0.46175575 1.32737279
		 -0.6203078 -0.46175575 1.32737279 0.62030762 -0.46175575 1.32737279 1.86092329 -0.46175575 1.32737279
		 3.10153842 -0.46175575 1.32737279 3.10153842 1.55556488 -1.32737279 3.10153842 1.55556488 -0.44245759
		 3.10153842 1.55556488 0.44245753 3.10153842 1.55556488 1.32737279 3.10153842 3.57288599 -1.32737279
		 3.10153842 3.57288599 -0.44245759 3.10153842 3.57288599 0.44245753 3.10153842 3.57288599 1.32737279
		 3.10153842 5.5902071 -1.32737279 3.10153842 5.5902071 -0.44245759 3.10153842 5.5902071 0.44245753
		 3.10153842 5.5902071 1.32737279 3.10153842 7.60752821 -1.32737279 3.10153842 7.60752821 -0.44245759
		 3.10153842 7.60752821 0.44245753 3.10153842 7.60752821 1.32737279 3.10153842 9.62484932 -1.32737279
		 3.10153842 9.62484932 -0.44245759 3.10153842 9.62484932 0.44245753 3.10153842 9.62484932 1.32737279
		 -3.10153842 1.55556488 -1.32737279 -3.10153842 1.55556488 -0.44245759 -3.10153842 1.55556488 0.44245753
		 -3.10153842 1.55556488 1.32737279 -3.10153842 3.57288599 -1.32737279 -3.10153842 3.57288599 -0.44245759
		 -3.10153842 3.57288599 0.44245753 -3.10153842 3.57288599 1.32737279 -3.10153842 5.5902071 -1.32737279
		 -3.10153842 5.5902071 -0.44245759 -3.10153842 5.5902071 0.44245753 -3.10153842 5.5902071 1.32737279
		 -3.10153842 7.60752821 -1.32737279 -3.10153842 7.60752821 -0.44245759;
	setAttr ".vt[166:331]" -3.10153842 7.60752821 0.44245753 -3.10153842 7.60752821 1.32737279
		 -3.10153842 9.62484932 -1.32737279 -3.10153842 9.62484932 -0.44245759 -3.10153842 9.62484932 0.44245753
		 -3.10153842 9.62484932 1.32737279 -2.90153837 -0.2617569 2.21228743 -2.060923576 -0.2617569 2.21228743
		 -2.060923576 1.35556507 2.21228743 -2.90153837 1.35556507 2.21228743 -1.66092348 -0.2617569 2.21228743
		 -0.82030779 -0.2617569 2.21228743 -0.82030779 1.35556507 2.21228743 -1.66092348 1.35556507 2.21228743
		 -0.42030776 -0.41175556 2.21228743 0.42030767 -0.41175556 2.21228743 0.42030767 1.35556507 2.21228743
		 -0.42030776 1.35556507 2.21228743 0.82030761 -0.2617569 2.21228743 1.66092348 -0.2617569 2.21228743
		 1.66092348 1.35556507 2.21228743 0.82030761 1.35556507 2.21228743 2.060923576 -0.2617569 2.21228743
		 2.90153837 -0.2617569 2.21228743 2.90153837 1.35556507 2.21228743 2.060923576 1.35556507 2.21228743
		 -2.90153837 1.75556517 2.21228743 -2.060923576 1.75556517 2.21228743 -2.060923576 3.37288594 2.21228743
		 -2.90153837 3.37288594 2.21228743 -1.66092348 1.75556517 2.21228743 -0.82030779 1.75556517 2.21228743
		 -0.82030779 3.37288594 2.21228743 -1.66092348 3.37288594 2.21228743 -0.42030776 1.75556517 2.21228743
		 0.42030767 1.75556517 2.21228743 0.42030767 3.37288594 2.21228743 -0.42030776 3.37288594 2.21228743
		 0.82030761 1.75556517 2.21228743 1.66092348 1.75556517 2.21228743 1.66092348 3.37288594 2.21228743
		 0.82030761 3.37288594 2.21228743 2.060923576 1.75556517 2.21228743 2.90153837 1.75556517 2.21228743
		 2.90153837 3.37288594 2.21228743 2.060923576 3.37288594 2.21228743 -2.90153837 3.77288628 2.21228743
		 -2.060923576 3.77288628 2.21228743 -2.060923576 5.39020729 2.21228743 -2.90153837 5.39020729 2.21228743
		 -1.66092348 3.77288628 2.21228743 -0.82030779 3.77288628 2.21228743 -0.82030779 5.39020729 2.21228743
		 -1.66092348 5.39020729 2.21228743 -0.42030776 3.77288628 2.21228743 0.42030767 3.77288628 2.21228743
		 0.42030767 5.39020729 2.21228743 -0.42030776 5.39020729 2.21228743 0.82030761 3.77288628 2.21228743
		 1.66092348 3.77288628 2.21228743 1.66092348 5.39020729 2.21228743 0.82030761 5.39020729 2.21228743
		 2.060923576 3.77288628 2.21228743 2.90153837 3.77288628 2.21228743 2.90153837 5.39020729 2.21228743
		 2.060923576 5.39020729 2.21228743 -2.90153837 5.79020691 2.21228743 -2.060923576 5.79020691 2.21228743
		 -2.060923576 7.4075284 2.21228743 -2.90153837 7.4075284 2.21228743 -1.66092348 5.79020691 2.21228743
		 -0.82030779 5.79020691 2.21228743 -0.82030779 7.4075284 2.21228743 -1.66092348 7.4075284 2.21228743
		 -0.42030776 5.79020691 2.21228743 0.42030767 5.79020691 2.21228743 0.42030767 7.4075284 2.21228743
		 -0.42030776 7.4075284 2.21228743 0.82030761 5.79020691 2.21228743 1.66092348 5.79020691 2.21228743
		 1.66092348 7.4075284 2.21228743 0.82030761 7.4075284 2.21228743 2.060923576 5.79020691 2.21228743
		 2.90153837 5.79020691 2.21228743 2.90153837 7.4075284 2.21228743 2.060923576 7.4075284 2.21228743
		 -2.90153837 7.80752754 2.21228743 -2.060923576 7.80752754 2.21228743 -2.060923576 9.42484951 2.21228743
		 -2.90153837 9.42484951 2.21228743 -1.66092348 7.80752754 2.21228743 -0.82030779 7.80752754 2.21228743
		 -0.82030779 9.42484951 2.21228743 -1.66092348 9.42484951 2.21228743 -0.42030776 7.80752754 2.21228743
		 0.42030767 7.80752754 2.21228743 0.42030767 9.42484951 2.21228743 -0.42030776 9.42484951 2.21228743
		 0.82030761 7.80752754 2.21228743 1.66092348 7.80752754 2.21228743 1.66092348 9.42484951 2.21228743
		 0.82030761 9.42484951 2.21228743 2.060923576 7.80752754 2.21228743 2.90153837 7.80752754 2.21228743
		 2.90153837 9.42484951 2.21228743 2.060923576 9.42484951 2.21228743 -2.90153837 9.82484818 2.21228743
		 -2.060923576 9.82484818 2.21228743 -2.060923576 11.44216919 2.21228743 -2.90153837 11.44216919 2.21228743
		 -1.66092348 9.82484818 2.21228743 -0.82030779 9.82484818 2.21228743 -0.82030779 11.44216919 2.21228743
		 -1.66092348 11.44216919 2.21228743 -0.42030776 9.82484818 2.21228743 0.42030767 9.82484818 2.21228743
		 0.42030767 11.44216919 2.21228743 -0.42030776 11.44216919 2.21228743 0.82030761 9.82484818 2.21228743
		 1.66092348 9.82484818 2.21228743 1.66092348 11.44216919 2.21228743 0.82030761 11.44216919 2.21228743
		 2.060923576 9.82484818 2.21228743 2.90153837 9.82484818 2.21228743 2.90153837 11.44216919 2.21228743
		 2.060923576 11.44216919 2.21228743 -2.90153837 11.44216919 -2.21228743 -2.060923576 11.44216919 -2.21228743
		 -2.060923576 9.82484818 -2.21228743 -2.90153837 9.82484818 -2.21228743 -1.66092348 11.44216919 -2.21228743
		 -0.82030779 11.44216919 -2.21228743 -0.82030779 9.82484818 -2.21228743 -1.66092348 9.82484818 -2.21228743
		 -0.42030776 11.44216919 -2.21228743 0.42030767 11.44216919 -2.21228743 0.42030767 9.82484818 -2.21228743
		 -0.42030776 9.82484818 -2.21228743 0.82030761 11.44216919 -2.21228743 1.66092348 11.44216919 -2.21228743
		 1.66092348 9.82484818 -2.21228743 0.82030761 9.82484818 -2.21228743 2.060923576 11.44216919 -2.21228743
		 2.90153837 11.44216919 -2.21228743 2.90153837 9.82484818 -2.21228743 2.060923576 9.82484818 -2.21228743
		 -2.90153837 9.42484951 -2.21228743 -2.060923576 9.42484951 -2.21228743 -2.060923576 7.80752707 -2.21228743
		 -2.90153837 7.80752707 -2.21228743 -1.66092348 9.42484951 -2.21228743 -0.82030779 9.42484951 -2.21228743
		 -0.82030779 7.80752707 -2.21228743 -1.66092348 7.80752707 -2.21228743 -0.42030776 9.42484951 -2.21228743
		 0.42030767 9.42484951 -2.21228743 0.42030767 7.80752707 -2.21228743 -0.42030776 7.80752707 -2.21228743
		 0.82030761 9.42484951 -2.21228743 1.66092348 9.42484951 -2.21228743 1.66092348 7.80752707 -2.21228743
		 0.82030761 7.80752707 -2.21228743 2.060923576 9.42484951 -2.21228743 2.90153837 9.42484951 -2.21228743
		 2.90153837 7.80752707 -2.21228743 2.060923576 7.80752707 -2.21228743;
	setAttr ".vt[332:497]" -2.90153837 7.40752602 -2.21228743 -2.060923576 7.40752602 -2.21228743
		 -2.060923576 5.79020596 -2.21228743 -2.90153837 5.79020596 -2.21228743 -1.66092348 7.40752602 -2.21228743
		 -0.82030779 7.40752602 -2.21228743 -0.82030779 5.79020596 -2.21228743 -1.66092348 5.79020596 -2.21228743
		 -0.42030776 7.40752602 -2.21228743 0.42030767 7.40752602 -2.21228743 0.42030767 5.79020596 -2.21228743
		 -0.42030776 5.79020596 -2.21228743 0.82030761 7.40752602 -2.21228743 1.66092348 7.40752602 -2.21228743
		 1.66092348 5.79020596 -2.21228743 0.82030761 5.79020596 -2.21228743 2.060923576 7.40752602 -2.21228743
		 2.90153837 7.40752602 -2.21228743 2.90153837 5.79020596 -2.21228743 2.060923576 5.79020596 -2.21228743
		 -2.90153837 5.39020634 -2.21228743 -2.060923576 5.39020634 -2.21228743 -2.060923576 3.77288532 -2.21228743
		 -2.90153837 3.77288532 -2.21228743 -1.66092348 5.39020634 -2.21228743 -0.82030779 5.39020634 -2.21228743
		 -0.82030779 3.77288532 -2.21228743 -1.66092348 3.77288532 -2.21228743 -0.42030776 5.39020634 -2.21228743
		 0.42030767 5.39020634 -2.21228743 0.42030767 3.77288556 -2.21228743 -0.42030776 3.77288556 -2.21228743
		 0.82030761 5.39020634 -2.21228743 1.66092348 5.39020634 -2.21228743 1.66092348 3.77288532 -2.21228743
		 0.82030761 3.77288532 -2.21228743 2.060923576 5.39020634 -2.21228743 2.90153837 5.39020634 -2.21228743
		 2.90153837 3.77288532 -2.21228743 2.060923576 3.77288532 -2.21228743 -2.90153837 3.37288547 -2.21228743
		 -2.060923576 3.37288547 -2.21228743 -2.060923576 1.75556445 -2.21228743 -2.90153837 1.75556445 -2.21228743
		 -1.66092348 3.37288547 -2.21228743 -0.82030779 3.37288547 -2.21228743 -0.82030779 1.75556445 -2.21228743
		 -1.66092348 1.75556445 -2.21228743 -0.42030776 3.37288547 -2.21228743 0.42030767 3.37288547 -2.21228743
		 0.42030767 1.75556445 -2.21228743 -0.42030776 1.75556445 -2.21228743 0.82030761 3.37288547 -2.21228743
		 1.66092348 3.37288547 -2.21228743 1.66092348 1.75556445 -2.21228743 0.82030761 1.75556445 -2.21228743
		 2.060923576 3.37288547 -2.21228743 2.90153837 3.37288547 -2.21228743 2.90153837 1.75556445 -2.21228743
		 2.060923576 1.75556445 -2.21228743 -2.90153837 1.35556459 -2.21228743 -2.060923576 1.35556459 -2.21228743
		 -2.060923576 -0.2617569 -2.21228743 -2.90153837 -0.2617569 -2.21228743 -1.66092348 1.35556459 -2.21228743
		 -0.82030779 1.35556459 -2.21228743 -0.82030779 -0.2617569 -2.21228743 -1.66092348 -0.2617569 -2.21228743
		 -0.42030776 1.35556459 -2.21228743 0.42030767 1.35556459 -2.21228743 0.42030767 -0.2617569 -2.21228743
		 -0.42030776 -0.2617569 -2.21228743 0.82030761 1.35556459 -2.21228743 1.66092348 1.35556459 -2.21228743
		 1.66092348 -0.2617569 -2.21228743 0.82030761 -0.2617569 -2.21228743 2.060923576 1.35556459 -2.21228743
		 2.90153837 1.35556459 -2.21228743 2.90153837 -0.2617569 -2.21228743 2.060923576 -0.2617569 -2.21228743
		 3.10153842 -0.2617569 -1.1273725 3.10153842 -0.2617569 -0.64245749 3.10153842 1.35556507 -1.1273725
		 3.10153842 1.35556507 -0.64245749 3.10153842 -0.2617569 0.64245749 3.10153842 -0.2617569 1.1273725
		 3.10153842 1.35556507 0.64245749 3.10153842 1.35556507 1.1273725 3.10153842 1.75556517 -1.1273725
		 3.10153842 1.75556517 -0.64245749 3.10153842 3.37288594 -1.1273725 3.10153842 3.37288594 -0.64245749
		 3.10153842 1.75556517 0.64245749 3.10153842 1.75556517 1.1273725 3.10153842 3.37288594 0.64245749
		 3.10153842 3.37288594 1.1273725 3.10153842 3.77288628 -1.1273725 3.10153842 3.77288628 -0.64245749
		 3.10153842 5.39020729 -1.1273725 3.10153842 5.39020729 -0.64245749 3.10153842 3.77288628 0.64245749
		 3.10153842 3.77288628 1.1273725 3.10153842 5.39020729 0.64245749 3.10153842 5.39020729 1.1273725
		 3.10153842 5.79020691 -1.1273725 3.10153842 5.79020691 -0.64245749 3.10153842 7.4075284 -1.1273725
		 3.10153842 7.4075284 -0.64245749 3.10153842 5.79020691 0.64245749 3.10153842 5.79020691 1.1273725
		 3.10153842 7.4075284 0.64245749 3.10153842 7.4075284 1.1273725 3.10153842 7.80752754 -1.1273725
		 3.10153842 7.80752754 -0.64245749 3.10153842 9.42484951 -1.1273725 3.10153842 9.42484951 -0.64245749
		 3.10153842 7.80752754 0.64245749 3.10153842 7.80752754 1.1273725 3.10153842 9.42484951 0.64245749
		 3.10153842 9.42484951 1.1273725 3.10153842 9.82484818 -1.1273725 3.10153842 9.82484818 -0.64245749
		 3.10153842 11.44216919 -1.1273725 3.10153842 11.44216919 -0.64245749 3.10153842 9.82484818 0.64245749
		 3.10153842 9.82484818 1.1273725 3.10153842 11.44216919 0.64245749 3.10153842 11.44216919 1.1273725
		 -3.10153842 -0.2617569 -1.1273725 -3.10153842 -0.2617569 -0.64245749 -3.10153842 1.35556507 -0.64245749
		 -3.10153842 1.35556507 -1.1273725 -3.10153842 -0.2617569 0.64245749 -3.10153842 -0.2617569 1.1273725
		 -3.10153842 1.35556507 1.1273725 -3.10153842 1.35556507 0.64245749 -3.10153842 1.75556517 -1.1273725
		 -3.10153842 1.75556517 -0.64245749 -3.10153842 3.37288594 -0.64245749 -3.10153842 3.37288594 -1.1273725
		 -3.10153842 1.75556517 0.64245749 -3.10153842 1.75556517 1.1273725 -3.10153842 3.37288594 1.1273725
		 -3.10153842 3.37288594 0.64245749 -3.10153842 3.77288628 -1.1273725 -3.10153842 3.77288628 -0.64245749
		 -3.10153842 5.39020729 -0.64245749 -3.10153842 5.39020729 -1.1273725 -3.10153842 3.77288628 0.64245749
		 -3.10153842 3.77288628 1.1273725 -3.10153842 5.39020729 1.1273725 -3.10153842 5.39020729 0.64245749
		 -3.10153842 5.79020691 -1.1273725 -3.10153842 5.79020691 -0.64245749 -3.10153842 7.4075284 -0.64245749
		 -3.10153842 7.4075284 -1.1273725 -3.10153842 5.79020691 0.64245749 -3.10153842 5.79020691 1.1273725
		 -3.10153842 7.4075284 1.1273725 -3.10153842 7.4075284 0.64245749 -3.10153842 7.80752754 -1.1273725
		 -3.10153842 7.80752754 -0.64245749 -3.10153842 9.42484951 -0.64245749 -3.10153842 9.42484951 -1.1273725
		 -3.10153842 7.80752754 0.64245749 -3.10153842 7.80752754 1.1273725;
	setAttr ".vt[498:663]" -3.10153842 9.42484951 1.1273725 -3.10153842 9.42484951 0.64245749
		 -3.10153842 9.82484818 -1.1273725 -3.10153842 9.82484818 -0.64245749 -3.10153842 11.44216919 -0.64245749
		 -3.10153842 11.44216919 -1.1273725 -3.10153842 9.82484818 0.64245749 -3.10153842 9.82484818 1.1273725
		 -3.10153842 11.44216919 1.1273725 -3.10153842 11.44216919 0.64245749 -2.90153837 -0.2617569 2.070435286
		 -2.060923576 -0.2617569 2.070435286 -2.060923576 1.35556507 2.070435286 -2.90153837 1.35556507 2.070435286
		 -1.66092348 -0.2617569 2.070435286 -0.82030779 -0.2617569 2.070435286 -0.82030779 1.35556507 2.070435286
		 -1.66092348 1.35556507 2.070435286 -0.42030776 -0.41175604 2.070435286 0.42030767 -0.41175604 2.070435286
		 0.42030767 1.35556507 2.070435286 -0.42030776 1.35556507 2.070435286 0.82030761 -0.2617569 2.070435286
		 1.66092348 -0.2617569 2.070435286 1.66092348 1.35556507 2.070435286 0.82030761 1.35556507 2.070435286
		 2.060923576 -0.2617569 2.070435286 2.90153837 -0.2617569 2.070435286 2.90153837 1.35556507 2.070435286
		 2.060923576 1.35556507 2.070435286 -2.90153837 1.75556517 2.070435286 -2.060923576 1.75556517 2.070435286
		 -2.060923576 3.37288594 2.070435286 -2.90153837 3.37288594 2.070435286 -1.66092348 1.75556517 2.070435286
		 -0.82030779 1.75556517 2.070435286 -0.82030779 3.37288594 2.070435286 -1.66092348 3.37288594 2.070435286
		 -0.42030776 1.75556517 2.070435286 0.42030767 1.75556517 2.070435286 0.42030767 3.37288594 2.070435286
		 -0.42030776 3.37288594 2.070435286 0.82030761 1.75556517 2.070435286 1.66092348 1.75556517 2.070435286
		 1.66092348 3.37288594 2.070435286 0.82030761 3.37288594 2.070435286 2.060923576 1.75556517 2.070435286
		 2.90153837 1.75556517 2.070435286 2.90153837 3.37288594 2.070435286 2.060923576 3.37288594 2.070435286
		 -2.90153837 3.77288628 2.070435286 -2.060923576 3.77288628 2.070435286 -2.060923576 5.39020729 2.070435286
		 -2.90153837 5.39020729 2.070435286 -1.66092348 3.77288628 2.070435286 -0.82030779 3.77288628 2.070435286
		 -0.82030779 5.39020729 2.070435286 -1.66092348 5.39020729 2.070435286 -0.42030776 3.77288628 2.070435286
		 0.42030767 3.77288628 2.070435286 0.42030767 5.39020729 2.070435286 -0.42030776 5.39020729 2.070435286
		 0.82030761 3.77288628 2.070435286 1.66092348 3.77288628 2.070435286 1.66092348 5.39020729 2.070435286
		 0.82030761 5.39020729 2.070435286 2.060923576 3.77288628 2.070435286 2.90153837 3.77288628 2.070435286
		 2.90153837 5.39020729 2.070435286 2.060923576 5.39020729 2.070435286 -2.90153837 5.79020691 2.070435286
		 -2.060923576 5.79020691 2.070435286 -2.060923576 7.4075284 2.070435286 -2.90153837 7.4075284 2.070435286
		 -1.66092348 5.79020691 2.070435286 -0.82030779 5.79020691 2.070435286 -0.82030779 7.4075284 2.070435286
		 -1.66092348 7.4075284 2.070435286 -0.42030776 5.79020691 2.070435286 0.42030767 5.79020691 2.070435286
		 0.42030767 7.4075284 2.070435286 -0.42030776 7.4075284 2.070435286 0.82030761 5.79020691 2.070435286
		 1.66092348 5.79020691 2.070435286 1.66092348 7.4075284 2.070435286 0.82030761 7.4075284 2.070435286
		 2.060923576 5.79020691 2.070435286 2.90153837 5.79020691 2.070435286 2.90153837 7.4075284 2.070435286
		 2.060923576 7.4075284 2.070435286 -2.90153837 7.80752754 2.070435286 -2.060923576 7.80752754 2.070435286
		 -2.060923576 9.42484951 2.070435286 -2.90153837 9.42484951 2.070435286 -1.66092348 7.80752754 2.070435286
		 -0.82030779 7.80752754 2.070435286 -0.82030779 9.42484951 2.070435286 -1.66092348 9.42484951 2.070435286
		 -0.42030776 7.80752754 2.070435286 0.42030767 7.80752754 2.070435286 0.42030767 9.42484951 2.070435286
		 -0.42030776 9.42484951 2.070435286 0.82030761 7.80752754 2.070435286 1.66092348 7.80752754 2.070435286
		 1.66092348 9.42484951 2.070435286 0.82030761 9.42484951 2.070435286 2.060923576 7.80752754 2.070435286
		 2.90153837 7.80752754 2.070435286 2.90153837 9.42484951 2.070435286 2.060923576 9.42484951 2.070435286
		 -2.90153837 9.82484818 2.070435286 -2.060923576 9.82484818 2.070435286 -2.060923576 11.44216919 2.070435286
		 -2.90153837 11.44216919 2.070435286 -1.66092348 9.82484818 2.070435286 -0.82030779 9.82484818 2.070435286
		 -0.82030779 11.44216919 2.070435286 -1.66092348 11.44216919 2.070435286 -0.42030776 9.82484818 2.070435286
		 0.42030767 9.82484818 2.070435286 0.42030767 11.44216919 2.070435286 -0.42030776 11.44216919 2.070435286
		 0.82030761 9.82484818 2.070435286 1.66092348 9.82484818 2.070435286 1.66092348 11.44216919 2.070435286
		 0.82030761 11.44216919 2.070435286 2.060923576 9.82484818 2.070435286 2.90153837 9.82484818 2.070435286
		 2.90153837 11.44216919 2.070435286 2.060923576 11.44216919 2.070435286 -2.90153837 11.44216919 -2.070435286
		 -2.060923576 11.44216919 -2.070435286 -2.060923576 9.82484818 -2.070435286 -2.90153837 9.82484818 -2.070435286
		 -1.66092348 11.44216919 -2.070435286 -0.82030779 11.44216919 -2.070435286 -0.82030779 9.82484818 -2.070435286
		 -1.66092348 9.82484818 -2.070435286 -0.42030776 11.44216919 -2.070435286 0.42030767 11.44216919 -2.070435286
		 0.42030767 9.82484818 -2.070435286 -0.42030776 9.82484818 -2.070435286 0.82030761 11.44216919 -2.070435286
		 1.66092348 11.44216919 -2.070435286 1.66092348 9.82484818 -2.070435286 0.82030761 9.82484818 -2.070435286
		 2.060923576 11.44216919 -2.070435286 2.90153837 11.44216919 -2.070435286 2.90153837 9.82484818 -2.070435286
		 2.060923576 9.82484818 -2.070435286 -2.90153837 9.42484951 -2.070435286 -2.060923576 9.42484951 -2.070435286
		 -2.060923576 7.80752707 -2.070435286 -2.90153837 7.80752707 -2.070435286 -1.66092348 9.42484951 -2.070435286
		 -0.82030779 9.42484951 -2.070435286 -0.82030779 7.80752707 -2.070435286 -1.66092348 7.80752707 -2.070435286
		 -0.42030776 9.42484951 -2.070435286 0.42030767 9.42484951 -2.070435286 0.42030767 7.80752707 -2.070435286
		 -0.42030776 7.80752707 -2.070435286 0.82030761 9.42484951 -2.070435286 1.66092348 9.42484951 -2.070435286
		 1.66092348 7.80752707 -2.070435286 0.82030761 7.80752707 -2.070435286;
	setAttr ".vt[664:829]" 2.060923576 9.42484951 -2.070435286 2.90153837 9.42484951 -2.070435286
		 2.90153837 7.80752707 -2.070435286 2.060923576 7.80752707 -2.070435286 -2.90153837 7.40752602 -2.070435286
		 -2.060923576 7.40752602 -2.070435286 -2.060923576 5.79020596 -2.070435286 -2.90153837 5.79020596 -2.070435286
		 -1.66092348 7.40752602 -2.070435286 -0.82030779 7.40752602 -2.070435286 -0.82030779 5.79020596 -2.070435286
		 -1.66092348 5.79020596 -2.070435286 -0.42030776 7.40752602 -2.070435286 0.42030767 7.40752602 -2.070435286
		 0.42030767 5.79020596 -2.070435286 -0.42030776 5.79020596 -2.070435286 0.82030761 7.40752602 -2.070435286
		 1.66092348 7.40752602 -2.070435286 1.66092348 5.79020596 -2.070435286 0.82030761 5.79020596 -2.070435286
		 2.060923576 7.40752602 -2.070435286 2.90153837 7.40752602 -2.070435286 2.90153837 5.79020596 -2.070435286
		 2.060923576 5.79020596 -2.070435286 -2.90153837 5.39020634 -2.070435286 -2.060923576 5.39020634 -2.070435286
		 -2.060923576 3.77288532 -2.070435286 -2.90153837 3.77288532 -2.070435286 -1.66092348 5.39020634 -2.070435286
		 -0.82030779 5.39020634 -2.070435286 -0.82030779 3.77288532 -2.070435286 -1.66092348 3.77288532 -2.070435286
		 -0.42030776 5.39020634 -2.070435286 0.42030767 5.39020634 -2.070435286 0.42030767 3.77288532 -2.070435286
		 -0.42030776 3.77288532 -2.070435286 0.82030761 5.39020634 -2.070435286 1.66092348 5.39020634 -2.070435286
		 1.66092348 3.77288532 -2.070435286 0.82030761 3.77288532 -2.070435286 2.060923576 5.39020634 -2.070435286
		 2.90153837 5.39020634 -2.070435286 2.90153837 3.77288532 -2.070435286 2.060923576 3.77288532 -2.070435286
		 -2.90153837 3.37288523 -2.070435286 -2.060923576 3.37288523 -2.070435286 -2.060923576 1.75556445 -2.070435286
		 -2.90153837 1.75556445 -2.070435286 -1.66092348 3.37288523 -2.070435286 -0.82030779 3.37288523 -2.070435286
		 -0.82030779 1.75556445 -2.070435286 -1.66092348 1.75556445 -2.070435286 -0.42030776 3.37288523 -2.070435286
		 0.42030767 3.37288523 -2.070435286 0.42030767 1.75556445 -2.070435286 -0.42030776 1.75556445 -2.070435286
		 0.82030761 3.37288523 -2.070435286 1.66092348 3.37288523 -2.070435286 1.66092348 1.75556445 -2.070435286
		 0.82030761 1.75556445 -2.070435286 2.060923576 3.37288523 -2.070435286 2.90153837 3.37288523 -2.070435286
		 2.90153837 1.75556445 -2.070435286 2.060923576 1.75556445 -2.070435286 -2.90153837 1.35556459 -2.070435286
		 -2.060923576 1.35556459 -2.070435286 -2.060923576 -0.2617569 -2.070435286 -2.90153837 -0.2617569 -2.070435286
		 -1.66092348 1.35556459 -2.070435286 -0.82030779 1.35556459 -2.070435286 -0.82030779 -0.2617569 -2.070435286
		 -1.66092348 -0.2617569 -2.070435286 -0.42030776 1.35556459 -2.070435286 0.42030767 1.35556459 -2.070435286
		 0.42030767 -0.2617569 -2.070435286 -0.42030776 -0.2617569 -2.070435286 0.82030761 1.35556459 -2.070435286
		 1.66092348 1.35556459 -2.070435286 1.66092348 -0.2617569 -2.070435286 0.82030761 -0.2617569 -2.070435286
		 2.060923576 1.35556459 -2.070435286 2.90153837 1.35556459 -2.070435286 2.90153837 -0.2617569 -2.070435286
		 2.060923576 -0.2617569 -2.070435286 2.95968628 -0.2617569 -1.1273725 2.95968628 -0.2617569 -0.64245749
		 2.95968628 1.35556507 -1.1273725 2.95968628 1.35556507 -0.64245749 2.95968628 -0.2617569 0.64245749
		 2.95968628 -0.2617569 1.1273725 2.95968628 1.35556507 0.64245749 2.95968628 1.35556507 1.1273725
		 2.95968628 1.75556517 -1.1273725 2.95968628 1.75556517 -0.64245749 2.95968628 3.37288594 -1.1273725
		 2.95968628 3.37288594 -0.64245749 2.95968628 1.75556517 0.64245749 2.95968628 1.75556517 1.1273725
		 2.95968628 3.37288594 0.64245749 2.95968628 3.37288594 1.1273725 2.95968628 3.77288628 -1.1273725
		 2.95968628 3.77288628 -0.64245749 2.95968628 5.39020729 -1.1273725 2.95968628 5.39020729 -0.64245749
		 2.95968628 3.77288628 0.64245749 2.95968628 3.77288628 1.1273725 2.95968628 5.39020729 0.64245749
		 2.95968628 5.39020729 1.1273725 2.95968628 5.79020691 -1.1273725 2.95968628 5.79020691 -0.64245749
		 2.95968628 7.4075284 -1.1273725 2.95968628 7.4075284 -0.64245749 2.95968628 5.79020691 0.64245749
		 2.95968628 5.79020691 1.1273725 2.95968628 7.4075284 0.64245749 2.95968628 7.4075284 1.1273725
		 2.95968628 7.80752754 -1.1273725 2.95968628 7.80752754 -0.64245749 2.95968628 9.42484951 -1.1273725
		 2.95968628 9.42484951 -0.64245749 2.95968628 7.80752754 0.64245749 2.95968628 7.80752754 1.1273725
		 2.95968628 9.42484951 0.64245749 2.95968628 9.42484951 1.1273725 2.95968628 9.82484818 -1.1273725
		 2.95968628 9.82484818 -0.64245749 2.95968628 11.44216919 -1.1273725 2.95968628 11.44216919 -0.64245749
		 2.95968628 9.82484818 0.64245749 2.95968628 9.82484818 1.1273725 2.95968628 11.44216919 0.64245749
		 2.95968628 11.44216919 1.1273725 -2.95968628 -0.2617569 -1.1273725 -2.95968628 -0.2617569 -0.64245749
		 -2.95968628 1.35556507 -0.64245749 -2.95968628 1.35556507 -1.1273725 -2.95968628 -0.2617569 0.64245749
		 -2.95968628 -0.2617569 1.1273725 -2.95968628 1.35556507 1.1273725 -2.95968628 1.35556507 0.64245749
		 -2.95968628 1.75556517 -1.1273725 -2.95968628 1.75556517 -0.64245749 -2.95968628 3.37288594 -0.64245749
		 -2.95968628 3.37288594 -1.1273725 -2.95968628 1.75556517 0.64245749 -2.95968628 1.75556517 1.1273725
		 -2.95968628 3.37288594 1.1273725 -2.95968628 3.37288594 0.64245749 -2.95968628 3.77288628 -1.1273725
		 -2.95968628 3.77288628 -0.64245749 -2.95968628 5.39020729 -0.64245749 -2.95968628 5.39020729 -1.1273725
		 -2.95968628 3.77288628 0.64245749 -2.95968628 3.77288628 1.1273725 -2.95968628 5.39020729 1.1273725
		 -2.95968628 5.39020729 0.64245749 -2.95968628 5.79020691 -1.1273725 -2.95968628 5.79020691 -0.64245749
		 -2.95968628 7.4075284 -0.64245749 -2.95968628 7.4075284 -1.1273725 -2.95968628 5.79020691 0.64245749
		 -2.95968628 5.79020691 1.1273725 -2.95968628 7.4075284 1.1273725 -2.95968628 7.4075284 0.64245749
		 -2.95968628 7.80752754 -1.1273725 -2.95968628 7.80752754 -0.64245749;
	setAttr ".vt[830:995]" -2.95968628 9.42484951 -0.64245749 -2.95968628 9.42484951 -1.1273725
		 -2.95968628 7.80752754 0.64245749 -2.95968628 7.80752754 1.1273725 -2.95968628 9.42484951 1.1273725
		 -2.95968628 9.42484951 0.64245749 -2.95968628 9.82484818 -1.1273725 -2.95968628 9.82484818 -0.64245749
		 -2.95968628 11.44216919 -0.64245749 -2.95968628 11.44216919 -1.1273725 -2.95968628 9.82484818 0.64245749
		 -2.95968628 9.82484818 1.1273725 -2.95968628 11.44216919 1.1273725 -2.95968628 11.44216919 0.64245749
		 -2.90153837 -0.2617569 2.070435286 -2.060923576 -0.2617569 2.070435286 -2.90153837 1.35556507 2.070435286
		 -2.060923576 -0.2617569 2.21228743 -2.060923576 1.35556507 2.21228743 -2.90153837 1.35556507 2.21228743
		 -1.66092348 -0.2617569 2.070435286 -0.82030779 -0.2617569 2.070435286 -0.82030779 1.35556507 2.070435286
		 -1.66092348 1.35556507 2.070435286 -0.42030776 -0.41175604 2.070435286 0.42030767 -0.41175604 2.070435286
		 0.42030767 1.35556507 2.070435286 -0.42030776 1.35556507 2.070435286 0.82030761 -0.2617569 2.070435286
		 1.66092348 -0.2617569 2.070435286 1.66092348 1.35556507 2.070435286 0.82030761 1.35556507 2.070435286
		 2.060923576 -0.2617569 2.070435286 2.90153837 -0.2617569 2.070435286 2.90153837 1.35556507 2.070435286
		 2.060923576 1.35556507 2.070435286 -2.90153837 1.75556517 2.070435286 -2.060923576 1.75556517 2.070435286
		 -2.060923576 3.37288594 2.070435286 -2.90153837 3.37288594 2.070435286 -1.66092348 1.75556517 2.070435286
		 -0.82030779 1.75556517 2.070435286 -0.82030779 3.37288594 2.070435286 -1.66092348 3.37288594 2.070435286
		 -0.42030776 1.75556517 2.070435286 0.42030767 1.75556517 2.070435286 0.42030767 3.37288594 2.070435286
		 -0.42030776 3.37288594 2.070435286 0.82030761 1.75556517 2.070435286 1.66092348 1.75556517 2.070435286
		 1.66092348 3.37288594 2.070435286 0.82030761 3.37288594 2.070435286 2.060923576 1.75556517 2.070435286
		 2.90153837 1.75556517 2.070435286 2.90153837 3.37288594 2.070435286 2.060923576 3.37288594 2.070435286
		 -2.90153837 3.77288628 2.070435286 -2.060923576 3.77288628 2.070435286 -2.060923576 5.39020729 2.070435286
		 -2.90153837 5.39020729 2.070435286 -1.66092348 3.77288628 2.070435286 -0.82030779 3.77288628 2.070435286
		 -0.82030779 5.39020729 2.070435286 -1.66092348 5.39020729 2.070435286 -0.42030776 3.77288628 2.070435286
		 0.42030767 3.77288628 2.070435286 0.42030767 5.39020729 2.070435286 -0.42030776 5.39020729 2.070435286
		 0.82030761 3.77288628 2.070435286 1.66092348 3.77288628 2.070435286 1.66092348 5.39020729 2.070435286
		 0.82030761 5.39020729 2.070435286 2.060923576 3.77288628 2.070435286 2.90153837 3.77288628 2.070435286
		 2.90153837 5.39020729 2.070435286 2.060923576 5.39020729 2.070435286 -2.90153837 5.79020691 2.070435286
		 -2.060923576 5.79020691 2.070435286 -2.060923576 7.4075284 2.070435286 -2.90153837 7.4075284 2.070435286
		 -1.66092348 5.79020691 2.070435286 -0.82030779 5.79020691 2.070435286 -0.82030779 7.4075284 2.070435286
		 -1.66092348 7.4075284 2.070435286 -0.42030776 5.79020691 2.070435286 0.42030767 5.79020691 2.070435286
		 0.42030767 7.4075284 2.070435286 -0.42030776 7.4075284 2.070435286 0.82030761 5.79020691 2.070435286
		 1.66092348 5.79020691 2.070435286 1.66092348 7.4075284 2.070435286 0.82030761 7.4075284 2.070435286
		 2.060923576 5.79020691 2.070435286 2.90153837 5.79020691 2.070435286 2.90153837 7.4075284 2.070435286
		 2.060923576 7.4075284 2.070435286 -2.90153837 7.80752754 2.070435286 -2.060923576 7.80752754 2.070435286
		 -2.060923576 9.42484951 2.070435286 -2.90153837 9.42484951 2.070435286 -1.66092348 7.80752754 2.070435286
		 -0.82030779 7.80752754 2.070435286 -0.82030779 9.42484951 2.070435286 -1.66092348 9.42484951 2.070435286
		 -0.42030776 7.80752754 2.070435286 0.42030767 7.80752754 2.070435286 0.42030767 9.42484951 2.070435286
		 -0.42030776 9.42484951 2.070435286 0.82030761 7.80752754 2.070435286 1.66092348 7.80752754 2.070435286
		 1.66092348 9.42484951 2.070435286 0.82030761 9.42484951 2.070435286 2.060923576 7.80752754 2.070435286
		 2.90153837 7.80752754 2.070435286 2.90153837 9.42484951 2.070435286 2.060923576 9.42484951 2.070435286
		 -2.90153837 9.82484818 2.070435286 -2.060923576 9.82484818 2.070435286 -2.060923576 11.44216919 2.070435286
		 -2.90153837 11.44216919 2.070435286 -1.66092348 9.82484818 2.070435286 -0.82030779 9.82484818 2.070435286
		 -0.82030779 11.44216919 2.070435286 -1.66092348 11.44216919 2.070435286 -0.42030776 9.82484818 2.070435286
		 0.42030767 9.82484818 2.070435286 0.42030767 11.44216919 2.070435286 -0.42030776 11.44216919 2.070435286
		 0.82030761 9.82484818 2.070435286 1.66092348 9.82484818 2.070435286 1.66092348 11.44216919 2.070435286
		 0.82030761 11.44216919 2.070435286 2.060923576 9.82484818 2.070435286 2.90153837 9.82484818 2.070435286
		 2.90153837 11.44216919 2.070435286 2.060923576 11.44216919 2.070435286 -2.90153837 11.44216919 -2.070435286
		 -2.060923576 11.44216919 -2.070435286 -2.060923576 9.82484818 -2.070435286 -2.90153837 9.82484818 -2.070435286
		 -1.66092348 11.44216919 -2.070435286 -0.82030779 11.44216919 -2.070435286 -0.82030779 9.82484818 -2.070435286
		 -1.66092348 9.82484818 -2.070435286 -0.42030776 11.44216919 -2.070435286 0.42030767 11.44216919 -2.070435286
		 0.42030767 9.82484818 -2.070435286 -0.42030776 9.82484818 -2.070435286 0.82030761 11.44216919 -2.070435286
		 1.66092348 11.44216919 -2.070435286 1.66092348 9.82484818 -2.070435286 0.82030761 9.82484818 -2.070435286
		 2.060923576 11.44216919 -2.070435286 2.90153837 11.44216919 -2.070435286 2.90153837 9.82484818 -2.070435286
		 2.060923576 9.82484818 -2.070435286 -2.90153837 9.42484951 -2.070435286 -2.060923576 9.42484951 -2.070435286
		 -2.060923576 7.80752707 -2.070435286 -2.90153837 7.80752707 -2.070435286 -1.66092348 9.42484951 -2.070435286
		 -0.82030779 9.42484951 -2.070435286 -0.82030779 7.80752707 -2.070435286 -1.66092348 7.80752707 -2.070435286
		 -0.42030776 9.42484951 -2.070435286 0.42030767 9.42484951 -2.070435286;
	setAttr ".vt[996:1161]" 0.42030767 7.80752707 -2.070435286 -0.42030776 7.80752707 -2.070435286
		 0.82030761 9.42484951 -2.070435286 1.66092348 9.42484951 -2.070435286 1.66092348 7.80752707 -2.070435286
		 0.82030761 7.80752707 -2.070435286 2.060923576 9.42484951 -2.070435286 2.90153837 9.42484951 -2.070435286
		 2.90153837 7.80752707 -2.070435286 2.060923576 7.80752707 -2.070435286 -2.90153837 7.40752602 -2.070435286
		 -2.060923576 7.40752602 -2.070435286 -2.060923576 5.79020596 -2.070435286 -2.90153837 5.79020596 -2.070435286
		 -1.66092348 7.40752602 -2.070435286 -0.82030779 7.40752602 -2.070435286 -0.82030779 5.79020596 -2.070435286
		 -1.66092348 5.79020596 -2.070435286 -0.42030776 7.40752602 -2.070435286 0.42030767 7.40752602 -2.070435286
		 0.42030767 5.79020596 -2.070435286 -0.42030776 5.79020596 -2.070435286 0.82030761 7.40752602 -2.070435286
		 1.66092348 7.40752602 -2.070435286 1.66092348 5.79020596 -2.070435286 0.82030761 5.79020596 -2.070435286
		 2.060923576 7.40752602 -2.070435286 2.90153837 7.40752602 -2.070435286 2.90153837 5.79020596 -2.070435286
		 2.060923576 5.79020596 -2.070435286 -2.90153837 5.39020634 -2.070435286 -2.060923576 5.39020634 -2.070435286
		 -2.060923576 3.77288532 -2.070435286 -2.90153837 3.77288532 -2.070435286 -1.66092348 5.39020634 -2.070435286
		 -0.82030779 5.39020634 -2.070435286 -0.82030779 3.77288532 -2.070435286 -1.66092348 3.77288532 -2.070435286
		 -0.42030776 5.39020634 -2.070435286 0.42030767 5.39020634 -2.070435286 0.42030767 3.77288532 -2.070435286
		 -0.42030776 3.77288532 -2.070435286 0.82030761 5.39020634 -2.070435286 1.66092348 5.39020634 -2.070435286
		 1.66092348 3.77288532 -2.070435286 0.82030761 3.77288532 -2.070435286 2.060923576 5.39020634 -2.070435286
		 2.90153837 5.39020634 -2.070435286 2.90153837 3.77288532 -2.070435286 2.060923576 3.77288532 -2.070435286
		 -2.90153837 3.37288523 -2.070435286 -2.060923576 3.37288523 -2.070435286 -2.060923576 1.75556445 -2.070435286
		 -2.90153837 1.75556445 -2.070435286 -1.66092348 3.37288523 -2.070435286 -0.82030779 3.37288523 -2.070435286
		 -0.82030779 1.75556445 -2.070435286 -1.66092348 1.75556445 -2.070435286 -0.42030776 3.37288523 -2.070435286
		 0.42030767 3.37288523 -2.070435286 0.42030767 1.75556445 -2.070435286 -0.42030776 1.75556445 -2.070435286
		 0.82030761 3.37288523 -2.070435286 1.66092348 3.37288523 -2.070435286 1.66092348 1.75556445 -2.070435286
		 0.82030761 1.75556445 -2.070435286 2.060923576 3.37288523 -2.070435286 2.90153837 3.37288523 -2.070435286
		 2.90153837 1.75556445 -2.070435286 2.060923576 1.75556445 -2.070435286 -2.90153837 1.35556459 -2.070435286
		 -2.060923576 1.35556459 -2.070435286 -2.060923576 -0.2617569 -2.070435286 -2.90153837 -0.2617569 -2.070435286
		 -1.66092348 1.35556459 -2.070435286 -0.82030779 1.35556459 -2.070435286 -0.82030779 -0.2617569 -2.070435286
		 -1.66092348 -0.2617569 -2.070435286 -0.42030776 1.35556459 -2.070435286 0.42030767 1.35556459 -2.070435286
		 0.42030767 -0.2617569 -2.070435286 -0.42030776 -0.2617569 -2.070435286 0.82030761 1.35556459 -2.070435286
		 1.66092348 1.35556459 -2.070435286 1.66092348 -0.2617569 -2.070435286 0.82030761 -0.2617569 -2.070435286
		 2.060923576 1.35556459 -2.070435286 2.90153837 1.35556459 -2.070435286 2.90153837 -0.2617569 -2.070435286
		 2.060923576 -0.2617569 -2.070435286 2.95968628 -0.2617569 -1.1273725 2.95968628 -0.2617569 -0.64245749
		 2.95968628 1.35556507 -1.1273725 2.95968628 1.35556507 -0.64245749 2.95968628 -0.2617569 0.64245749
		 2.95968628 -0.2617569 1.1273725 2.95968628 1.35556507 0.64245749 2.95968628 1.35556507 1.1273725
		 2.95968628 1.75556517 -1.1273725 2.95968628 1.75556517 -0.64245749 2.95968628 3.37288594 -1.1273725
		 2.95968628 3.37288594 -0.64245749 2.95968628 1.75556517 0.64245749 2.95968628 1.75556517 1.1273725
		 2.95968628 3.37288594 0.64245749 2.95968628 3.37288594 1.1273725 2.95968628 3.77288628 -1.1273725
		 2.95968628 3.77288628 -0.64245749 2.95968628 5.39020729 -1.1273725 2.95968628 5.39020729 -0.64245749
		 2.95968628 3.77288628 0.64245749 2.95968628 3.77288628 1.1273725 2.95968628 5.39020729 0.64245749
		 2.95968628 5.39020729 1.1273725 2.95968628 5.79020691 -1.1273725 2.95968628 5.79020691 -0.64245749
		 2.95968628 7.4075284 -1.1273725 2.95968628 7.4075284 -0.64245749 2.95968628 5.79020691 0.64245749
		 2.95968628 5.79020691 1.1273725 2.95968628 7.4075284 0.64245749 2.95968628 7.4075284 1.1273725
		 2.95968628 7.80752754 -1.1273725 2.95968628 7.80752754 -0.64245749 2.95968628 9.42484951 -1.1273725
		 2.95968628 9.42484951 -0.64245749 2.95968628 7.80752754 0.64245749 2.95968628 7.80752754 1.1273725
		 2.95968628 9.42484951 0.64245749 2.95968628 9.42484951 1.1273725 2.95968628 9.82484818 -1.1273725
		 2.95968628 9.82484818 -0.64245749 2.95968628 11.44216919 -1.1273725 2.95968628 11.44216919 -0.64245749
		 2.95968628 9.82484818 0.64245749 2.95968628 9.82484818 1.1273725 2.95968628 11.44216919 0.64245749
		 2.95968628 11.44216919 1.1273725 -2.95968628 -0.2617569 -1.1273725 -2.95968628 -0.2617569 -0.64245749
		 -2.95968628 1.35556507 -0.64245749 -2.95968628 1.35556507 -1.1273725 -2.95968628 -0.2617569 0.64245749
		 -2.95968628 -0.2617569 1.1273725 -2.95968628 1.35556507 1.1273725 -2.95968628 1.35556507 0.64245749
		 -2.95968628 1.75556517 -1.1273725 -2.95968628 1.75556517 -0.64245749 -2.95968628 3.37288594 -0.64245749
		 -2.95968628 3.37288594 -1.1273725 -2.95968628 1.75556517 0.64245749 -2.95968628 1.75556517 1.1273725
		 -2.95968628 3.37288594 1.1273725 -2.95968628 3.37288594 0.64245749 -2.95968628 3.77288628 -1.1273725
		 -2.95968628 3.77288628 -0.64245749 -2.95968628 5.39020729 -0.64245749 -2.95968628 5.39020729 -1.1273725
		 -2.95968628 3.77288628 0.64245749 -2.95968628 3.77288628 1.1273725 -2.95968628 5.39020729 1.1273725
		 -2.95968628 5.39020729 0.64245749 -2.95968628 5.79020691 -1.1273725 -2.95968628 5.79020691 -0.64245749
		 -2.95968628 7.4075284 -0.64245749 -2.95968628 7.4075284 -1.1273725;
	setAttr ".vt[1162:1181]" -2.95968628 5.79020691 0.64245749 -2.95968628 5.79020691 1.1273725
		 -2.95968628 7.4075284 1.1273725 -2.95968628 7.4075284 0.64245749 -2.95968628 7.80752754 -1.1273725
		 -2.95968628 7.80752754 -0.64245749 -2.95968628 9.42484951 -0.64245749 -2.95968628 9.42484951 -1.1273725
		 -2.95968628 7.80752754 0.64245749 -2.95968628 7.80752754 1.1273725 -2.95968628 9.42484951 1.1273725
		 -2.95968628 9.42484951 0.64245749 -2.95968628 9.82484818 -1.1273725 -2.95968628 9.82484818 -0.64245749
		 -2.95968628 11.44216919 -0.64245749 -2.95968628 11.44216919 -1.1273725 -2.95968628 9.82484818 0.64245749
		 -2.95968628 9.82484818 1.1273725 -2.95968628 11.44216919 1.1273725 -2.95968628 11.44216919 0.64245749;
	setAttr -s 2022 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1;
	setAttr ".ed[166:331]" 56 62 1 57 63 1 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1
		 63 69 1 64 70 1 65 71 0 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 72 78 0 73 79 1
		 74 80 1 75 81 1 76 82 1 77 83 0 78 84 0 79 85 1 80 86 1 81 87 1 82 88 1 83 89 0 84 90 0
		 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 90 96 0 91 97 1 92 98 1 93 99 1 94 100 1
		 95 101 0 96 102 0 97 103 1 98 104 1 99 105 1 100 106 1 101 107 0 102 108 0 103 109 1
		 104 110 1 105 111 1 106 112 1 107 113 0 108 114 0 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 114 120 0 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 120 126 0 121 127 1
		 122 128 1 123 129 1 124 130 1 125 131 0 126 0 0 127 1 1 128 2 1 129 3 1 130 4 1 131 5 0
		 101 132 1 132 133 1 133 134 1 134 135 1 135 11 1 95 136 1 136 137 1 137 138 1 138 139 1
		 139 17 1 89 140 1 140 141 1 141 142 1 142 143 1 143 23 1 83 144 1 144 145 1 145 146 1
		 146 147 1 147 29 1 77 148 1 148 149 1 149 150 1 150 151 1 151 35 1 113 132 1 119 133 1
		 125 134 1 131 135 1 132 136 1 133 137 1 134 138 1 135 139 1 136 140 1 137 141 1 138 142 1
		 139 143 1 140 144 1 141 145 1 142 146 1 143 147 1 144 148 1 145 149 1 146 150 1 147 151 1
		 148 65 1 149 59 1 150 53 1 151 47 1 96 152 1 152 153 1 153 154 1 154 155 1 155 6 1
		 90 156 1 156 157 1 157 158 1 158 159 1 159 12 1 84 160 1 160 161 1 161 162 1 162 163 1
		 163 18 1 78 164 1 164 165 1 165 166 1 166 167 1 167 24 1 72 168 1 168 169 1 169 170 1
		 170 171 1 171 30 1 108 152 1 114 153 1 120 154 1 126 155 1 152 156 1 153 157 1 154 158 1
		 155 159 1 156 160 1 157 161 1 158 162 1 159 163 1 160 164 1 161 165 1 162 166 1 163 167 1;
	setAttr ".ed[332:497]" 164 168 1 165 169 1 166 170 1 167 171 1 168 60 1 169 54 1
		 170 48 1 171 42 1 0 172 1 1 173 1 172 173 0 7 174 1 173 174 0 6 175 1 175 174 0 172 175 0
		 1 176 1 2 177 1 176 177 0 8 178 1 177 178 0 7 179 1 179 178 0 176 179 0 2 180 1 3 181 1
		 180 181 0 9 182 1 181 182 0 8 183 1 183 182 0 180 183 0 3 184 1 4 185 1 184 185 0
		 10 186 1 185 186 0 9 187 1 187 186 0 184 187 0 4 188 1 5 189 1 188 189 0 11 190 1
		 189 190 0 10 191 1 191 190 0 188 191 0 6 192 1 7 193 1 192 193 0 13 194 1 193 194 0
		 12 195 1 195 194 0 192 195 0 7 196 1 8 197 1 196 197 0 14 198 1 197 198 0 13 199 1
		 199 198 0 196 199 0 8 200 1 9 201 1 200 201 0 15 202 1 201 202 0 14 203 1 203 202 0
		 200 203 0 9 204 1 10 205 1 204 205 0 16 206 1 205 206 0 15 207 1 207 206 0 204 207 0
		 10 208 1 11 209 1 208 209 0 17 210 1 209 210 0 16 211 1 211 210 0 208 211 0 12 212 1
		 13 213 1 212 213 0 19 214 1 213 214 0 18 215 1 215 214 0 212 215 0 13 216 1 14 217 1
		 216 217 0 20 218 1 217 218 0 19 219 1 219 218 0 216 219 0 14 220 1 15 221 1 220 221 0
		 21 222 1 221 222 0 20 223 1 223 222 0 220 223 0 15 224 1 16 225 1 224 225 0 22 226 1
		 225 226 0 21 227 1 227 226 0 224 227 0 16 228 1 17 229 1 228 229 0 23 230 1 229 230 0
		 22 231 1 231 230 0 228 231 0 18 232 1 19 233 1 232 233 0 25 234 1 233 234 0 24 235 1
		 235 234 0 232 235 0 19 236 1 20 237 1 236 237 0 26 238 1 237 238 0 25 239 1 239 238 0
		 236 239 0 20 240 1 21 241 1 240 241 0 27 242 1 241 242 0 26 243 1 243 242 0 240 243 0
		 21 244 1 22 245 1 244 245 0 28 246 1 245 246 0 27 247 1 247 246 0 244 247 0 22 248 1
		 23 249 1 248 249 0 29 250 1 249 250 0 28 251 1;
	setAttr ".ed[498:663]" 251 250 0 248 251 0 24 252 1 25 253 1 252 253 0 31 254 1
		 253 254 0 30 255 1 255 254 0 252 255 0 25 256 1 26 257 1 256 257 0 32 258 1 257 258 0
		 31 259 1 259 258 0 256 259 0 26 260 1 27 261 1 260 261 0 33 262 1 261 262 0 32 263 1
		 263 262 0 260 263 0 27 264 1 28 265 1 264 265 0 34 266 1 265 266 0 33 267 1 267 266 0
		 264 267 0 28 268 1 29 269 1 268 269 0 35 270 1 269 270 0 34 271 1 271 270 0 268 271 0
		 30 272 1 31 273 1 272 273 0 37 274 1 273 274 0 36 275 1 275 274 0 272 275 0 31 276 1
		 32 277 1 276 277 0 38 278 1 277 278 0 37 279 1 279 278 0 276 279 0 32 280 1 33 281 1
		 280 281 0 39 282 1 281 282 0 38 283 1 283 282 0 280 283 0 33 284 1 34 285 1 284 285 0
		 40 286 1 285 286 0 39 287 1 287 286 0 284 287 0 34 288 1 35 289 1 288 289 0 41 290 1
		 289 290 0 40 291 1 291 290 0 288 291 0 66 292 1 67 293 1 292 293 0 73 294 1 293 294 0
		 72 295 1 295 294 0 292 295 0 67 296 1 68 297 1 296 297 0 74 298 1 297 298 0 73 299 1
		 299 298 0 296 299 0 68 300 1 69 301 1 300 301 0 75 302 1 301 302 0 74 303 1 303 302 0
		 300 303 0 69 304 1 70 305 1 304 305 0 76 306 1 305 306 0 75 307 1 307 306 0 304 307 0
		 70 308 1 71 309 1 308 309 0 77 310 1 309 310 0 76 311 1 311 310 0 308 311 0 72 312 1
		 73 313 1 312 313 0 79 314 1 313 314 0 78 315 1 315 314 0 312 315 0 73 316 1 74 317 1
		 316 317 0 80 318 1 317 318 0 79 319 1 319 318 0 316 319 0 74 320 1 75 321 1 320 321 0
		 81 322 1 321 322 0 80 323 1 323 322 0 320 323 0 75 324 1 76 325 1 324 325 0 82 326 1
		 325 326 0 81 327 1 327 326 0 324 327 0 76 328 1 77 329 1 328 329 0 83 330 1 329 330 0
		 82 331 1 331 330 0 328 331 0 78 332 1 79 333 1 332 333 0 85 334 1;
	setAttr ".ed[664:829]" 333 334 0 84 335 1 335 334 0 332 335 0 79 336 1 80 337 1
		 336 337 0 86 338 1 337 338 0 85 339 1 339 338 0 336 339 0 80 340 1 81 341 1 340 341 0
		 87 342 1 341 342 0 86 343 1 343 342 0 340 343 0 81 344 1 82 345 1 344 345 0 88 346 1
		 345 346 0 87 347 1 347 346 0 344 347 0 82 348 1 83 349 1 348 349 0 89 350 1 349 350 0
		 88 351 1 351 350 0 348 351 0 84 352 1 85 353 1 352 353 0 91 354 1 353 354 0 90 355 1
		 355 354 0 352 355 0 85 356 1 86 357 1 356 357 0 92 358 1 357 358 0 91 359 1 359 358 0
		 356 359 0 86 360 1 87 361 1 360 361 0 93 362 1 361 362 0 92 363 1 363 362 0 360 363 0
		 87 364 1 88 365 1 364 365 0 94 366 1 365 366 0 93 367 1 367 366 0 364 367 0 88 368 1
		 89 369 1 368 369 0 95 370 1 369 370 0 94 371 1 371 370 0 368 371 0 90 372 1 91 373 1
		 372 373 0 97 374 1 373 374 0 96 375 1 375 374 0 372 375 0 91 376 1 92 377 1 376 377 0
		 98 378 1 377 378 0 97 379 1 379 378 0 376 379 0 92 380 1 93 381 1 380 381 0 99 382 1
		 381 382 0 98 383 1 383 382 0 380 383 0 93 384 1 94 385 1 384 385 0 100 386 1 385 386 0
		 99 387 1 387 386 0 384 387 0 94 388 1 95 389 1 388 389 0 101 390 1 389 390 0 100 391 1
		 391 390 0 388 391 0 96 392 1 97 393 1 392 393 0 103 394 1 393 394 0 102 395 1 395 394 0
		 392 395 0 97 396 1 98 397 1 396 397 0 104 398 1 397 398 0 103 399 1 399 398 0 396 399 0
		 98 400 1 99 401 1 400 401 0 105 402 1 401 402 0 104 403 1 403 402 0 400 403 0 99 404 1
		 100 405 1 404 405 0 106 406 1 405 406 0 105 407 1 407 406 0 404 407 0 100 408 1 101 409 1
		 408 409 0 107 410 1 409 410 0 106 411 1 411 410 0 408 411 0 113 412 1 119 413 1 412 413 0
		 132 414 1 412 414 0 133 415 1 414 415 0 413 415 0 125 416 1 131 417 1;
	setAttr ".ed[830:995]" 416 417 0 134 418 1 416 418 0 135 419 1 418 419 0 417 419 0
		 132 420 1 133 421 1 420 421 0 136 422 1 420 422 0 137 423 1 422 423 0 421 423 0 134 424 1
		 135 425 1 424 425 0 138 426 1 424 426 0 139 427 1 426 427 0 425 427 0 136 428 1 137 429 1
		 428 429 0 140 430 1 428 430 0 141 431 1 430 431 0 429 431 0 138 432 1 139 433 1 432 433 0
		 142 434 1 432 434 0 143 435 1 434 435 0 433 435 0 140 436 1 141 437 1 436 437 0 144 438 1
		 436 438 0 145 439 1 438 439 0 437 439 0 142 440 1 143 441 1 440 441 0 146 442 1 440 442 0
		 147 443 1 442 443 0 441 443 0 144 444 1 145 445 1 444 445 0 148 446 1 444 446 0 149 447 1
		 446 447 0 445 447 0 146 448 1 147 449 1 448 449 0 150 450 1 448 450 0 151 451 1 450 451 0
		 449 451 0 148 452 1 149 453 1 452 453 0 65 454 1 452 454 0 59 455 1 455 454 0 453 455 0
		 150 456 1 151 457 1 456 457 0 53 458 1 456 458 0 47 459 1 459 458 0 457 459 0 108 460 1
		 114 461 1 460 461 0 153 462 1 461 462 0 152 463 1 463 462 0 460 463 0 120 464 1 126 465 1
		 464 465 0 155 466 1 465 466 0 154 467 1 467 466 0 464 467 0 152 468 1 153 469 1 468 469 0
		 157 470 1 469 470 0 156 471 1 471 470 0 468 471 0 154 472 1 155 473 1 472 473 0 159 474 1
		 473 474 0 158 475 1 475 474 0 472 475 0 156 476 1 157 477 1 476 477 0 161 478 1 477 478 0
		 160 479 1 479 478 0 476 479 0 158 480 1 159 481 1 480 481 0 163 482 1 481 482 0 162 483 1
		 483 482 0 480 483 0 160 484 1 161 485 1 484 485 0 165 486 1 485 486 0 164 487 1 487 486 0
		 484 487 0 162 488 1 163 489 1 488 489 0 167 490 1 489 490 0 166 491 1 491 490 0 488 491 0
		 164 492 1 165 493 1 492 493 0 169 494 1 493 494 0 168 495 1 495 494 0 492 495 0 166 496 1
		 167 497 1 496 497 0 171 498 1 497 498 0 170 499 1 499 498 0 496 499 0;
	setAttr ".ed[996:1161]" 168 500 1 169 501 1 500 501 0 54 502 1 501 502 0 60 503 1
		 502 503 0 500 503 0 170 504 1 171 505 1 504 505 0 42 506 1 505 506 0 48 507 1 506 507 0
		 504 507 0 172 508 0 173 509 0 508 509 0 848 510 0 845 510 0 175 511 0 846 510 0 508 511 0
		 176 512 0 177 513 0 512 513 0 178 514 0 513 514 0 179 515 0 515 514 0 512 515 0 180 516 0
		 181 517 0 516 517 0 182 518 0 517 518 0 183 519 0 519 518 0 516 519 0 184 520 0 185 521 0
		 520 521 0 186 522 0 521 522 0 187 523 0 523 522 0 520 523 0 188 524 0 189 525 0 524 525 0
		 190 526 0 525 526 0 191 527 0 527 526 0 524 527 0 192 528 0 193 529 0 528 529 0 194 530 0
		 529 530 0 195 531 0 531 530 0 528 531 0 196 532 0 197 533 0 532 533 0 198 534 0 533 534 0
		 199 535 0 535 534 0 532 535 0 200 536 0 201 537 0 536 537 0 202 538 0 537 538 0 203 539 0
		 539 538 0 536 539 0 204 540 0 205 541 0 540 541 0 206 542 0 541 542 0 207 543 0 543 542 0
		 540 543 0 208 544 0 209 545 0 544 545 0 210 546 0 545 546 0 211 547 0 547 546 0 544 547 0
		 212 548 0 213 549 0 548 549 0 214 550 0 549 550 0 215 551 0 551 550 0 548 551 0 216 552 0
		 217 553 0 552 553 0 218 554 0 553 554 0 219 555 0 555 554 0 552 555 0 220 556 0 221 557 0
		 556 557 0 222 558 0 557 558 0 223 559 0 559 558 0 556 559 0 224 560 0 225 561 0 560 561 0
		 226 562 0 561 562 0 227 563 0 563 562 0 560 563 0 228 564 0 229 565 0 564 565 0 230 566 0
		 565 566 0 231 567 0 567 566 0 564 567 0 232 568 0 233 569 0 568 569 0 234 570 0 569 570 0
		 235 571 0 571 570 0 568 571 0 236 572 0 237 573 0 572 573 0 238 574 0 573 574 0 239 575 0
		 575 574 0 572 575 0 240 576 0 241 577 0 576 577 0 242 578 0 577 578 0 243 579 0 579 578 0
		 576 579 0 244 580 0 245 581 0 580 581 0 246 582 0 581 582 0 247 583 0;
	setAttr ".ed[1162:1327]" 583 582 0 580 583 0 248 584 0 249 585 0 584 585 0 250 586 0
		 585 586 0 251 587 0 587 586 0 584 587 0 252 588 0 253 589 0 588 589 0 254 590 0 589 590 0
		 255 591 0 591 590 0 588 591 0 256 592 0 257 593 0 592 593 0 258 594 0 593 594 0 259 595 0
		 595 594 0 592 595 0 260 596 0 261 597 0 596 597 0 262 598 0 597 598 0 263 599 0 599 598 0
		 596 599 0 264 600 0 265 601 0 600 601 0 266 602 0 601 602 0 267 603 0 603 602 0 600 603 0
		 268 604 0 269 605 0 604 605 0 270 606 0 605 606 0 271 607 0 607 606 0 604 607 0 272 608 0
		 273 609 0 608 609 0 274 610 0 609 610 0 275 611 0 611 610 0 608 611 0 276 612 0 277 613 0
		 612 613 0 278 614 0 613 614 0 279 615 0 615 614 0 612 615 0 280 616 0 281 617 0 616 617 0
		 282 618 0 617 618 0 283 619 0 619 618 0 616 619 0 284 620 0 285 621 0 620 621 0 286 622 0
		 621 622 0 287 623 0 623 622 0 620 623 0 288 624 0 289 625 0 624 625 0 290 626 0 625 626 0
		 291 627 0 627 626 0 624 627 0 292 628 0 293 629 0 628 629 0 294 630 0 629 630 0 295 631 0
		 631 630 0 628 631 0 296 632 0 297 633 0 632 633 0 298 634 0 633 634 0 299 635 0 635 634 0
		 632 635 0 300 636 0 301 637 0 636 637 0 302 638 0 637 638 0 303 639 0 639 638 0 636 639 0
		 304 640 0 305 641 0 640 641 0 306 642 0 641 642 0 307 643 0 643 642 0 640 643 0 308 644 0
		 309 645 0 644 645 0 310 646 0 645 646 0 311 647 0 647 646 0 644 647 0 312 648 0 313 649 0
		 648 649 0 314 650 0 649 650 0 315 651 0 651 650 0 648 651 0 316 652 0 317 653 0 652 653 0
		 318 654 0 653 654 0 319 655 0 655 654 0 652 655 0 320 656 0 321 657 0 656 657 0 322 658 0
		 657 658 0 323 659 0 659 658 0 656 659 0 324 660 0 325 661 0 660 661 0 326 662 0 661 662 0
		 327 663 0 663 662 0 660 663 0 328 664 0 329 665 0 664 665 0 330 666 0;
	setAttr ".ed[1328:1493]" 665 666 0 331 667 0 667 666 0 664 667 0 332 668 0 333 669 0
		 668 669 0 334 670 0 669 670 0 335 671 0 671 670 0 668 671 0 336 672 0 337 673 0 672 673 0
		 338 674 0 673 674 0 339 675 0 675 674 0 672 675 0 340 676 0 341 677 0 676 677 0 342 678 0
		 677 678 0 343 679 0 679 678 0 676 679 0 344 680 0 345 681 0 680 681 0 346 682 0 681 682 0
		 347 683 0 683 682 0 680 683 0 348 684 0 349 685 0 684 685 0 350 686 0 685 686 0 351 687 0
		 687 686 0 684 687 0 352 688 0 353 689 0 688 689 0 354 690 0 689 690 0 355 691 0 691 690 0
		 688 691 0 356 692 0 357 693 0 692 693 0 358 694 0 693 694 0 359 695 0 695 694 0 692 695 0
		 360 696 0 361 697 0 696 697 0 362 698 0 697 698 0 363 699 0 699 698 0 696 699 0 364 700 0
		 365 701 0 700 701 0 366 702 0 701 702 0 367 703 0 703 702 0 700 703 0 368 704 0 369 705 0
		 704 705 0 370 706 0 705 706 0 371 707 0 707 706 0 704 707 0 372 708 0 373 709 0 708 709 0
		 374 710 0 709 710 0 375 711 0 711 710 0 708 711 0 376 712 0 377 713 0 712 713 0 378 714 0
		 713 714 0 379 715 0 715 714 0 712 715 0 380 716 0 381 717 0 716 717 0 382 718 0 717 718 0
		 383 719 0 719 718 0 716 719 0 384 720 0 385 721 0 720 721 0 386 722 0 721 722 0 387 723 0
		 723 722 0 720 723 0 388 724 0 389 725 0 724 725 0 390 726 0 725 726 0 391 727 0 727 726 0
		 724 727 0 392 728 0 393 729 0 728 729 0 394 730 0 729 730 0 395 731 0 731 730 0 728 731 0
		 396 732 0 397 733 0 732 733 0 398 734 0 733 734 0 399 735 0 735 734 0 732 735 0 400 736 0
		 401 737 0 736 737 0 402 738 0 737 738 0 403 739 0 739 738 0 736 739 0 404 740 0 405 741 0
		 740 741 0 406 742 0 741 742 0 407 743 0 743 742 0 740 743 0 408 744 0 409 745 0 744 745 0
		 410 746 0 745 746 0 411 747 0 747 746 0 744 747 0 412 748 0 413 749 0;
	setAttr ".ed[1494:1659]" 748 749 0 414 750 0 748 750 0 415 751 0 750 751 0 749 751 0
		 416 752 0 417 753 0 752 753 0 418 754 0 752 754 0 419 755 0 754 755 0 753 755 0 420 756 0
		 421 757 0 756 757 0 422 758 0 756 758 0 423 759 0 758 759 0 757 759 0 424 760 0 425 761 0
		 760 761 0 426 762 0 760 762 0 427 763 0 762 763 0 761 763 0 428 764 0 429 765 0 764 765 0
		 430 766 0 764 766 0 431 767 0 766 767 0 765 767 0 432 768 0 433 769 0 768 769 0 434 770 0
		 768 770 0 435 771 0 770 771 0 769 771 0 436 772 0 437 773 0 772 773 0 438 774 0 772 774 0
		 439 775 0 774 775 0 773 775 0 440 776 0 441 777 0 776 777 0 442 778 0 776 778 0 443 779 0
		 778 779 0 777 779 0 444 780 0 445 781 0 780 781 0 446 782 0 780 782 0 447 783 0 782 783 0
		 781 783 0 448 784 0 449 785 0 784 785 0 450 786 0 784 786 0 451 787 0 786 787 0 785 787 0
		 452 788 0 453 789 0 788 789 0 454 790 0 788 790 0 455 791 0 791 790 0 789 791 0 456 792 0
		 457 793 0 792 793 0 458 794 0 792 794 0 459 795 0 795 794 0 793 795 0 460 796 0 461 797 0
		 796 797 0 462 798 0 797 798 0 463 799 0 799 798 0 796 799 0 464 800 0 465 801 0 800 801 0
		 466 802 0 801 802 0 467 803 0 803 802 0 800 803 0 468 804 0 469 805 0 804 805 0 470 806 0
		 805 806 0 471 807 0 807 806 0 804 807 0 472 808 0 473 809 0 808 809 0 474 810 0 809 810 0
		 475 811 0 811 810 0 808 811 0 476 812 0 477 813 0 812 813 0 478 814 0 813 814 0 479 815 0
		 815 814 0 812 815 0 480 816 0 481 817 0 816 817 0 482 818 0 817 818 0 483 819 0 819 818 0
		 816 819 0 484 820 0 485 821 0 820 821 0 486 822 0 821 822 0 487 823 0 823 822 0 820 823 0
		 488 824 0 489 825 0 824 825 0 490 826 0 825 826 0 491 827 0 827 826 0 824 827 0 492 828 0
		 493 829 0 828 829 0 494 830 0 829 830 0 495 831 0 831 830 0 828 831 0;
	setAttr ".ed[1660:1825]" 496 832 0 497 833 0 832 833 0 498 834 0 833 834 0 499 835 0
		 835 834 0 832 835 0 500 836 0 501 837 0 836 837 0 502 838 0 837 838 0 503 839 0 838 839 0
		 836 839 0 504 840 0 505 841 0 840 841 0 506 842 0 841 842 0 507 843 0 842 843 0 840 843 0
		 844 845 1 844 846 1 847 848 1 847 845 1 849 848 1 849 846 1 850 851 1 851 852 1 853 852 1
		 850 853 1 854 855 1 855 856 1 857 856 1 854 857 1 858 859 1 859 860 1 861 860 1 858 861 1
		 862 863 1 863 864 1 865 864 1 862 865 1 866 867 1 867 868 1 869 868 1 866 869 1 870 871 1
		 871 872 1 873 872 1 870 873 1 874 875 1 875 876 1 877 876 1 874 877 1 878 879 1 879 880 1
		 881 880 1 878 881 1 882 883 1 883 884 1 885 884 1 882 885 1 886 887 1 887 888 1 889 888 1
		 886 889 1 890 891 1 891 892 1 893 892 1 890 893 1 894 895 1 895 896 1 897 896 1 894 897 1
		 898 899 1 899 900 1 901 900 1 898 901 1 902 903 1 903 904 1 905 904 1 902 905 1 906 907 1
		 907 908 1 909 908 1 906 909 1 910 911 1 911 912 1 913 912 1 910 913 1 914 915 1 915 916 1
		 917 916 1 914 917 1 918 919 1 919 920 1 921 920 1 918 921 1 922 923 1 923 924 1 925 924 1
		 922 925 1 926 927 1 927 928 1 929 928 1 926 929 1 930 931 1 931 932 1 933 932 1 930 933 1
		 934 935 1 935 936 1 937 936 1 934 937 1 938 939 1 939 940 1 941 940 1 938 941 1 942 943 1
		 943 944 1 945 944 1 942 945 1 946 947 1 947 948 1 949 948 1 946 949 1 950 951 1 951 952 1
		 953 952 1 950 953 1 954 955 1 955 956 1 957 956 1 954 957 1 958 959 1 959 960 1 961 960 1
		 958 961 1 962 963 1 963 964 1 965 964 1 962 965 1 966 967 1 967 968 1 969 968 1 966 969 1
		 970 971 1 971 972 1 973 972 1 970 973 1 974 975 1 975 976 1 977 976 1 974 977 1 978 979 1
		 979 980 1 981 980 1 978 981 1 982 983 1 983 984 1 985 984 1 982 985 1;
	setAttr ".ed[1826:1991]" 986 987 1 987 988 1 989 988 1 986 989 1 990 991 1 991 992 1
		 993 992 1 990 993 1 994 995 1 995 996 1 997 996 1 994 997 1 998 999 1 999 1000 1
		 1001 1000 1 998 1001 1 1002 1003 1 1003 1004 1 1005 1004 1 1002 1005 1 1006 1007 1
		 1007 1008 1 1009 1008 1 1006 1009 1 1010 1011 1 1011 1012 1 1013 1012 1 1010 1013 1
		 1014 1015 1 1015 1016 1 1017 1016 1 1014 1017 1 1018 1019 1 1019 1020 1 1021 1020 1
		 1018 1021 1 1022 1023 1 1023 1024 1 1025 1024 1 1022 1025 1 1026 1027 1 1027 1028 1
		 1029 1028 1 1026 1029 1 1030 1031 1 1031 1032 1 1033 1032 1 1030 1033 1 1034 1035 1
		 1035 1036 1 1037 1036 1 1034 1037 1 1038 1039 1 1039 1040 1 1041 1040 1 1038 1041 1
		 1042 1043 1 1043 1044 1 1045 1044 1 1042 1045 1 1046 1047 1 1047 1048 1 1049 1048 1
		 1046 1049 1 1050 1051 1 1051 1052 1 1053 1052 1 1050 1053 1 1054 1055 1 1055 1056 1
		 1057 1056 1 1054 1057 1 1058 1059 1 1059 1060 1 1061 1060 1 1058 1061 1 1062 1063 1
		 1063 1064 1 1065 1064 1 1062 1065 1 1066 1067 1 1067 1068 1 1069 1068 1 1066 1069 1
		 1070 1071 1 1071 1072 1 1073 1072 1 1070 1073 1 1074 1075 1 1075 1076 1 1077 1076 1
		 1074 1077 1 1078 1079 1 1079 1080 1 1081 1080 1 1078 1081 1 1082 1083 1 1083 1084 1
		 1085 1084 1 1082 1085 1 1086 1087 1 1086 1088 1 1088 1089 1 1087 1089 1 1090 1091 1
		 1090 1092 1 1092 1093 1 1091 1093 1 1094 1095 1 1094 1096 1 1096 1097 1 1095 1097 1
		 1098 1099 1 1098 1100 1 1100 1101 1 1099 1101 1 1102 1103 1 1102 1104 1 1104 1105 1
		 1103 1105 1 1106 1107 1 1106 1108 1 1108 1109 1 1107 1109 1 1110 1111 1 1110 1112 1
		 1112 1113 1 1111 1113 1 1114 1115 1 1114 1116 1 1116 1117 1 1115 1117 1 1118 1119 1
		 1118 1120 1 1120 1121 1 1119 1121 1 1122 1123 1 1122 1124 1 1124 1125 1 1123 1125 1
		 1126 1127 1 1126 1128 1 1129 1128 1 1127 1129 1 1130 1131 1 1130 1132 1 1133 1132 1
		 1131 1133 1 1134 1135 1 1135 1136 1 1137 1136 1 1134 1137 1 1138 1139 1 1139 1140 1
		 1141 1140 1 1138 1141 1 1142 1143 1 1143 1144 1 1145 1144 1 1142 1145 1 1146 1147 1
		 1147 1148 1 1149 1148 1 1146 1149 1 1150 1151 1 1151 1152 1;
	setAttr ".ed[1992:2021]" 1153 1152 1 1150 1153 1 1154 1155 1 1155 1156 1 1157 1156 1
		 1154 1157 1 1158 1159 1 1159 1160 1 1161 1160 1 1158 1161 1 1162 1163 1 1163 1164 1
		 1165 1164 1 1162 1165 1 1166 1167 1 1167 1168 1 1169 1168 1 1166 1169 1 1170 1171 1
		 1171 1172 1 1173 1172 1 1170 1173 1 1174 1175 1 1175 1176 1 1176 1177 1 1174 1177 1
		 1178 1179 1 1179 1180 1 1180 1181 1 1178 1181 1;
	setAttr -s 842 -ch 3368 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1684 1016 -1019 -1686
		mu 0 4 684 685 546 686
		f 4 1690 1691 -1693 -1694
		mu 0 4 690 691 692 693
		f 4 1694 1695 -1697 -1698
		mu 0 4 694 695 696 697
		f 4 1698 1699 -1701 -1702
		mu 0 4 698 699 700 701
		f 4 1702 1703 -1705 -1706
		mu 0 4 702 703 704 705
		f 4 1706 1707 -1709 -1710
		mu 0 4 706 707 708 709
		f 4 1710 1711 -1713 -1714
		mu 0 4 710 711 712 713
		f 4 1714 1715 -1717 -1718
		mu 0 4 714 715 716 717
		f 4 1718 1719 -1721 -1722
		mu 0 4 718 719 720 721
		f 4 1722 1723 -1725 -1726
		mu 0 4 722 723 724 725
		f 4 1726 1727 -1729 -1730
		mu 0 4 726 727 728 729
		f 4 1730 1731 -1733 -1734
		mu 0 4 730 731 732 733
		f 4 1734 1735 -1737 -1738
		mu 0 4 734 735 736 737
		f 4 1738 1739 -1741 -1742
		mu 0 4 738 739 740 741
		f 4 1742 1743 -1745 -1746
		mu 0 4 742 743 744 745
		f 4 1746 1747 -1749 -1750
		mu 0 4 746 747 748 749
		f 4 1750 1751 -1753 -1754
		mu 0 4 750 751 752 753
		f 4 1754 1755 -1757 -1758
		mu 0 4 754 755 756 757
		f 4 1758 1759 -1761 -1762
		mu 0 4 758 759 760 761
		f 4 1762 1763 -1765 -1766
		mu 0 4 762 763 764 765
		f 4 1766 1767 -1769 -1770
		mu 0 4 766 767 768 769
		f 4 1770 1771 -1773 -1774
		mu 0 4 770 771 772 773
		f 4 1774 1775 -1777 -1778
		mu 0 4 774 775 776 777
		f 4 1778 1779 -1781 -1782
		mu 0 4 778 779 780 781
		f 4 1782 1783 -1785 -1786
		mu 0 4 782 783 784 785
		f 4 1786 1787 -1789 -1790
		mu 0 4 786 787 788 789
		f 4 1790 1791 -1793 -1794
		mu 0 4 790 791 792 793
		f 4 1794 1795 -1797 -1798
		mu 0 4 794 795 796 797
		f 4 1798 1799 -1801 -1802
		mu 0 4 798 799 800 801
		f 4 1802 1803 -1805 -1806
		mu 0 4 802 803 804 805
		f 4 30 147 -36 -147
		mu 0 4 36 37 43 42
		f 4 31 148 -37 -148
		mu 0 4 37 38 44 43
		f 4 32 149 -38 -149
		mu 0 4 38 39 45 44
		f 4 33 150 -39 -150
		mu 0 4 39 40 46 45
		f 4 34 151 -40 -151
		mu 0 4 40 41 47 46
		f 4 35 153 -41 -153
		mu 0 4 42 43 49 48
		f 4 36 154 -42 -154
		mu 0 4 43 44 50 49
		f 4 37 155 -43 -155
		mu 0 4 44 45 51 50
		f 4 38 156 -44 -156
		mu 0 4 45 46 52 51
		f 4 39 157 -45 -157
		mu 0 4 46 47 53 52
		f 4 40 159 -46 -159
		mu 0 4 48 49 55 54
		f 4 41 160 -47 -160
		mu 0 4 49 50 56 55
		f 4 42 161 -48 -161
		mu 0 4 50 51 57 56
		f 4 43 162 -49 -162
		mu 0 4 51 52 58 57
		f 4 44 163 -50 -163
		mu 0 4 52 53 59 58
		f 4 45 165 -51 -165
		mu 0 4 54 55 61 60
		f 4 46 166 -52 -166
		mu 0 4 55 56 62 61
		f 4 47 167 -53 -167
		mu 0 4 56 57 63 62
		f 4 48 168 -54 -168
		mu 0 4 57 58 64 63
		f 4 49 169 -55 -169
		mu 0 4 58 59 65 64
		f 4 50 171 -56 -171
		mu 0 4 60 61 67 66
		f 4 51 172 -57 -172
		mu 0 4 61 62 68 67
		f 4 52 173 -58 -173
		mu 0 4 62 63 69 68
		f 4 53 174 -59 -174
		mu 0 4 63 64 70 69
		f 4 54 175 -60 -175
		mu 0 4 64 65 71 70
		f 4 1806 1807 -1809 -1810
		mu 0 4 806 807 808 809
		f 4 1810 1811 -1813 -1814
		mu 0 4 810 811 812 813
		f 4 1814 1815 -1817 -1818
		mu 0 4 814 815 816 817
		f 4 1818 1819 -1821 -1822
		mu 0 4 818 819 820 821
		f 4 1822 1823 -1825 -1826
		mu 0 4 822 823 824 825
		f 4 1826 1827 -1829 -1830
		mu 0 4 826 827 828 829
		f 4 1830 1831 -1833 -1834
		mu 0 4 830 831 832 833
		f 4 1834 1835 -1837 -1838
		mu 0 4 834 835 836 837
		f 4 1838 1839 -1841 -1842
		mu 0 4 838 839 840 841
		f 4 1842 1843 -1845 -1846
		mu 0 4 842 843 844 845
		f 4 1846 1847 -1849 -1850
		mu 0 4 846 847 848 849
		f 4 1850 1851 -1853 -1854
		mu 0 4 850 851 852 853
		f 4 1854 1855 -1857 -1858
		mu 0 4 854 855 856 857
		f 4 1858 1859 -1861 -1862
		mu 0 4 858 859 860 861
		f 4 1862 1863 -1865 -1866
		mu 0 4 862 863 864 865
		f 4 1866 1867 -1869 -1870
		mu 0 4 866 867 868 869
		f 4 1870 1871 -1873 -1874
		mu 0 4 870 871 872 873
		f 4 1874 1875 -1877 -1878
		mu 0 4 874 875 876 877
		f 4 1878 1879 -1881 -1882
		mu 0 4 878 879 880 881
		f 4 1882 1883 -1885 -1886
		mu 0 4 882 883 884 885
		f 4 1886 1887 -1889 -1890
		mu 0 4 886 887 888 889
		f 4 1890 1891 -1893 -1894
		mu 0 4 890 891 892 893
		f 4 1894 1895 -1897 -1898
		mu 0 4 894 895 896 897
		f 4 1898 1899 -1901 -1902
		mu 0 4 898 899 900 901
		f 4 1902 1903 -1905 -1906
		mu 0 4 902 903 904 905
		f 4 1906 1907 -1909 -1910
		mu 0 4 906 907 908 909
		f 4 1910 1911 -1913 -1914
		mu 0 4 910 911 912 913
		f 4 1914 1915 -1917 -1918
		mu 0 4 914 915 916 917
		f 4 1918 1919 -1921 -1922
		mu 0 4 918 919 920 921
		f 4 1922 1923 -1925 -1926
		mu 0 4 922 923 924 925
		f 4 85 213 -91 -213
		mu 0 4 102 103 109 108
		f 4 86 214 -92 -214
		mu 0 4 103 104 110 109
		f 4 87 215 -93 -215
		mu 0 4 104 105 111 110
		f 4 88 216 -94 -216
		mu 0 4 105 106 112 111
		f 4 89 217 -95 -217
		mu 0 4 106 107 113 112
		f 4 90 219 -96 -219
		mu 0 4 108 109 115 114
		f 4 91 220 -97 -220
		mu 0 4 109 110 116 115
		f 4 92 221 -98 -221
		mu 0 4 110 111 117 116
		f 4 93 222 -99 -222
		mu 0 4 111 112 118 117
		f 4 94 223 -100 -223
		mu 0 4 112 113 119 118
		f 4 95 225 -101 -225
		mu 0 4 114 115 121 120
		f 4 96 226 -102 -226
		mu 0 4 115 116 122 121
		f 4 97 227 -103 -227
		mu 0 4 116 117 123 122
		f 4 98 228 -104 -228
		mu 0 4 117 118 124 123
		f 4 99 229 -105 -229
		mu 0 4 118 119 125 124
		f 4 100 231 -106 -231
		mu 0 4 120 121 127 126
		f 4 101 232 -107 -232
		mu 0 4 121 122 128 127
		f 4 102 233 -108 -233
		mu 0 4 122 123 129 128
		f 4 103 234 -109 -234
		mu 0 4 123 124 130 129
		f 4 104 235 -110 -235
		mu 0 4 124 125 131 130
		f 4 105 237 -1 -237
		mu 0 4 126 127 133 132
		f 4 106 238 -2 -238
		mu 0 4 127 128 134 133
		f 4 107 239 -3 -239
		mu 0 4 128 129 135 134
		f 4 108 240 -4 -240
		mu 0 4 129 130 136 135
		f 4 109 241 -5 -241
		mu 0 4 130 131 137 136
		f 4 -218 -212 242 -268
		mu 0 4 139 138 143 144
		f 4 -1927 1927 1928 -1930
		mu 0 4 927 926 928 929
		f 4 -230 268 244 -270
		mu 0 4 141 140 145 146
		f 4 -1931 1931 1932 -1934
		mu 0 4 931 930 932 933
		f 4 -242 270 246 -116
		mu 0 4 5 142 147 11
		f 4 -243 -206 247 -272
		mu 0 4 144 143 148 149
		f 4 -1935 1935 1936 -1938
		mu 0 4 935 934 936 937
		f 4 -245 272 249 -274
		mu 0 4 146 145 150 151
		f 4 -1939 1939 1940 -1942
		mu 0 4 939 938 940 941
		f 4 -247 274 251 -122
		mu 0 4 11 147 152 17
		f 4 -248 -200 252 -276
		mu 0 4 149 148 153 154
		f 4 -1943 1943 1944 -1946
		mu 0 4 943 942 944 945
		f 4 -250 276 254 -278
		mu 0 4 151 150 155 156
		f 4 -1947 1947 1948 -1950
		mu 0 4 947 946 948 949
		f 4 -252 278 256 -128
		mu 0 4 17 152 157 23
		f 4 -253 -194 257 -280
		mu 0 4 154 153 158 159
		f 4 -1951 1951 1952 -1954
		mu 0 4 951 950 952 953
		f 4 -255 280 259 -282
		mu 0 4 156 155 160 161
		f 4 -1955 1955 1956 -1958
		mu 0 4 955 954 956 957
		f 4 -257 282 261 -134
		mu 0 4 23 157 162 29
		f 4 -258 -188 262 -284
		mu 0 4 159 158 163 164
		f 4 -1959 1959 1960 -1962
		mu 0 4 959 958 960 961
		f 4 -260 284 264 -286
		mu 0 4 161 160 165 166
		f 4 -1963 1963 1964 -1966
		mu 0 4 963 962 964 965
		f 4 -262 286 266 -140
		mu 0 4 29 162 167 35
		f 4 -263 -182 -176 -288
		mu 0 4 164 163 168 169
		f 4 -1967 1967 -1969 -1970
		mu 0 4 967 966 968 969
		f 4 -265 288 -164 -290
		mu 0 4 166 165 170 171
		f 4 -1971 1971 -1973 -1974
		mu 0 4 971 970 972 973
		f 4 -267 290 -152 -146
		mu 0 4 35 167 172 41
		f 4 212 316 -292 206
		mu 0 4 173 174 179 178
		f 4 1974 1975 -1977 -1978
		mu 0 4 974 975 976 977
		f 4 224 318 -294 -318
		mu 0 4 175 176 181 180
		f 4 1978 1979 -1981 -1982
		mu 0 4 978 979 980 981
		f 4 236 110 -296 -320
		mu 0 4 177 0 6 182
		f 4 291 320 -297 200
		mu 0 4 178 179 184 183
		f 4 1982 1983 -1985 -1986
		mu 0 4 982 983 984 985
		f 4 293 322 -299 -322
		mu 0 4 180 181 186 185
		f 4 1986 1987 -1989 -1990
		mu 0 4 986 987 988 989
		f 4 295 116 -301 -324
		mu 0 4 182 6 12 187
		f 4 296 324 -302 194
		mu 0 4 183 184 189 188
		f 4 1990 1991 -1993 -1994
		mu 0 4 990 991 992 993
		f 4 298 326 -304 -326
		mu 0 4 185 186 191 190
		f 4 1994 1995 -1997 -1998
		mu 0 4 994 995 996 997
		f 4 300 122 -306 -328
		mu 0 4 187 12 18 192
		f 4 301 328 -307 188
		mu 0 4 188 189 194 193
		f 4 1998 1999 -2001 -2002
		mu 0 4 998 999 1000 1001
		f 4 303 330 -309 -330
		mu 0 4 190 191 196 195
		f 4 2002 2003 -2005 -2006
		mu 0 4 1002 1003 1004 1005
		f 4 305 128 -311 -332
		mu 0 4 192 18 24 197
		f 4 306 332 -312 182
		mu 0 4 193 194 199 198
		f 4 2006 2007 -2009 -2010
		mu 0 4 1006 1007 1008 1009
		f 4 308 334 -314 -334
		mu 0 4 195 196 201 200
		f 4 2010 2011 -2013 -2014
		mu 0 4 1010 1011 1012 1013
		f 4 310 134 -316 -336
		mu 0 4 197 24 30 202
		f 4 311 336 170 176
		mu 0 4 198 199 204 203
		f 4 2014 2015 2016 -2018
		mu 0 4 1014 1015 1016 1017
		f 4 313 338 158 -338
		mu 0 4 200 201 206 205
		f 4 2018 2019 2020 -2022
		mu 0 4 1018 1019 1020 1021
		f 4 315 140 146 -340
		mu 0 4 202 30 36 207
		f 4 0 341 -343 -341
		mu 0 4 0 1 209 208
		f 4 111 343 -345 -342
		mu 0 4 1 7 210 209
		f 4 -6 345 346 -344
		mu 0 4 7 6 211 210
		f 4 -111 340 347 -346
		mu 0 4 6 0 208 211
		f 4 1 349 -351 -349
		mu 0 4 1 2 213 212
		f 4 112 351 -353 -350
		mu 0 4 2 8 214 213
		f 4 -7 353 354 -352
		mu 0 4 8 7 215 214
		f 4 -112 348 355 -354
		mu 0 4 7 1 212 215
		f 4 2 357 -359 -357
		mu 0 4 2 3 217 216
		f 4 113 359 -361 -358
		mu 0 4 3 9 218 217
		f 4 -8 361 362 -360
		mu 0 4 9 8 219 218
		f 4 -113 356 363 -362
		mu 0 4 8 2 216 219
		f 4 3 365 -367 -365
		mu 0 4 3 4 221 220
		f 4 114 367 -369 -366
		mu 0 4 4 10 222 221
		f 4 -9 369 370 -368
		mu 0 4 10 9 223 222
		f 4 -114 364 371 -370
		mu 0 4 9 3 220 223
		f 4 4 373 -375 -373
		mu 0 4 4 5 225 224
		f 4 115 375 -377 -374
		mu 0 4 5 11 226 225
		f 4 -10 377 378 -376
		mu 0 4 11 10 227 226
		f 4 -115 372 379 -378
		mu 0 4 10 4 224 227
		f 4 5 381 -383 -381
		mu 0 4 6 7 229 228
		f 4 117 383 -385 -382
		mu 0 4 7 13 230 229
		f 4 -11 385 386 -384
		mu 0 4 13 12 231 230
		f 4 -117 380 387 -386
		mu 0 4 12 6 228 231
		f 4 6 389 -391 -389
		mu 0 4 7 8 233 232
		f 4 118 391 -393 -390
		mu 0 4 8 14 234 233
		f 4 -12 393 394 -392
		mu 0 4 14 13 235 234
		f 4 -118 388 395 -394
		mu 0 4 13 7 232 235
		f 4 7 397 -399 -397
		mu 0 4 8 9 237 236
		f 4 119 399 -401 -398
		mu 0 4 9 15 238 237
		f 4 -13 401 402 -400
		mu 0 4 15 14 239 238
		f 4 -119 396 403 -402
		mu 0 4 14 8 236 239
		f 4 8 405 -407 -405
		mu 0 4 9 10 241 240
		f 4 120 407 -409 -406
		mu 0 4 10 16 242 241
		f 4 -14 409 410 -408
		mu 0 4 16 15 243 242
		f 4 -120 404 411 -410
		mu 0 4 15 9 240 243
		f 4 9 413 -415 -413
		mu 0 4 10 11 245 244
		f 4 121 415 -417 -414
		mu 0 4 11 17 246 245
		f 4 -15 417 418 -416
		mu 0 4 17 16 247 246
		f 4 -121 412 419 -418
		mu 0 4 16 10 244 247
		f 4 10 421 -423 -421
		mu 0 4 12 13 249 248
		f 4 123 423 -425 -422
		mu 0 4 13 19 250 249
		f 4 -16 425 426 -424
		mu 0 4 19 18 251 250
		f 4 -123 420 427 -426
		mu 0 4 18 12 248 251
		f 4 11 429 -431 -429
		mu 0 4 13 14 253 252
		f 4 124 431 -433 -430
		mu 0 4 14 20 254 253
		f 4 -17 433 434 -432
		mu 0 4 20 19 255 254
		f 4 -124 428 435 -434
		mu 0 4 19 13 252 255
		f 4 12 437 -439 -437
		mu 0 4 14 15 257 256
		f 4 125 439 -441 -438
		mu 0 4 15 21 258 257
		f 4 -18 441 442 -440
		mu 0 4 21 20 259 258
		f 4 -125 436 443 -442
		mu 0 4 20 14 256 259
		f 4 13 445 -447 -445
		mu 0 4 15 16 261 260
		f 4 126 447 -449 -446
		mu 0 4 16 22 262 261
		f 4 -19 449 450 -448
		mu 0 4 22 21 263 262
		f 4 -126 444 451 -450
		mu 0 4 21 15 260 263
		f 4 14 453 -455 -453
		mu 0 4 16 17 265 264
		f 4 127 455 -457 -454
		mu 0 4 17 23 266 265
		f 4 -20 457 458 -456
		mu 0 4 23 22 267 266
		f 4 -127 452 459 -458
		mu 0 4 22 16 264 267
		f 4 15 461 -463 -461
		mu 0 4 18 19 269 268
		f 4 129 463 -465 -462
		mu 0 4 19 25 270 269
		f 4 -21 465 466 -464
		mu 0 4 25 24 271 270
		f 4 -129 460 467 -466
		mu 0 4 24 18 268 271
		f 4 16 469 -471 -469
		mu 0 4 19 20 273 272
		f 4 130 471 -473 -470
		mu 0 4 20 26 274 273
		f 4 -22 473 474 -472
		mu 0 4 26 25 275 274
		f 4 -130 468 475 -474
		mu 0 4 25 19 272 275
		f 4 17 477 -479 -477
		mu 0 4 20 21 277 276
		f 4 131 479 -481 -478
		mu 0 4 21 27 278 277
		f 4 -23 481 482 -480
		mu 0 4 27 26 279 278
		f 4 -131 476 483 -482
		mu 0 4 26 20 276 279
		f 4 18 485 -487 -485
		mu 0 4 21 22 281 280
		f 4 132 487 -489 -486
		mu 0 4 22 28 282 281
		f 4 -24 489 490 -488
		mu 0 4 28 27 283 282
		f 4 -132 484 491 -490
		mu 0 4 27 21 280 283
		f 4 19 493 -495 -493
		mu 0 4 22 23 285 284
		f 4 133 495 -497 -494
		mu 0 4 23 29 286 285
		f 4 -25 497 498 -496
		mu 0 4 29 28 287 286
		f 4 -133 492 499 -498
		mu 0 4 28 22 284 287
		f 4 20 501 -503 -501
		mu 0 4 24 25 289 288
		f 4 135 503 -505 -502
		mu 0 4 25 31 290 289
		f 4 -26 505 506 -504
		mu 0 4 31 30 291 290
		f 4 -135 500 507 -506
		mu 0 4 30 24 288 291
		f 4 21 509 -511 -509
		mu 0 4 25 26 293 292
		f 4 136 511 -513 -510
		mu 0 4 26 32 294 293
		f 4 -27 513 514 -512
		mu 0 4 32 31 295 294
		f 4 -136 508 515 -514
		mu 0 4 31 25 292 295
		f 4 22 517 -519 -517
		mu 0 4 26 27 297 296
		f 4 137 519 -521 -518
		mu 0 4 27 33 298 297
		f 4 -28 521 522 -520
		mu 0 4 33 32 299 298
		f 4 -137 516 523 -522
		mu 0 4 32 26 296 299
		f 4 23 525 -527 -525
		mu 0 4 27 28 301 300
		f 4 138 527 -529 -526
		mu 0 4 28 34 302 301
		f 4 -29 529 530 -528
		mu 0 4 34 33 303 302
		f 4 -138 524 531 -530
		mu 0 4 33 27 300 303
		f 4 24 533 -535 -533
		mu 0 4 28 29 305 304
		f 4 139 535 -537 -534
		mu 0 4 29 35 306 305
		f 4 -30 537 538 -536
		mu 0 4 35 34 307 306
		f 4 -139 532 539 -538
		mu 0 4 34 28 304 307
		f 4 25 541 -543 -541
		mu 0 4 30 31 309 308
		f 4 141 543 -545 -542
		mu 0 4 31 37 310 309
		f 4 -31 545 546 -544
		mu 0 4 37 36 311 310
		f 4 -141 540 547 -546
		mu 0 4 36 30 308 311
		f 4 26 549 -551 -549
		mu 0 4 31 32 313 312
		f 4 142 551 -553 -550
		mu 0 4 32 38 314 313
		f 4 -32 553 554 -552
		mu 0 4 38 37 315 314
		f 4 -142 548 555 -554
		mu 0 4 37 31 312 315
		f 4 27 557 -559 -557
		mu 0 4 32 33 317 316
		f 4 143 559 -561 -558
		mu 0 4 33 39 318 317
		f 4 -33 561 562 -560
		mu 0 4 39 38 319 318
		f 4 -143 556 563 -562
		mu 0 4 38 32 316 319
		f 4 28 565 -567 -565
		mu 0 4 33 34 321 320
		f 4 144 567 -569 -566
		mu 0 4 34 40 322 321
		f 4 -34 569 570 -568
		mu 0 4 40 39 323 322
		f 4 -144 564 571 -570
		mu 0 4 39 33 320 323
		f 4 29 573 -575 -573
		mu 0 4 34 35 325 324
		f 4 145 575 -577 -574
		mu 0 4 35 41 326 325
		f 4 -35 577 578 -576
		mu 0 4 41 40 327 326
		f 4 -145 572 579 -578
		mu 0 4 40 34 324 327
		f 4 55 581 -583 -581
		mu 0 4 66 67 329 328
		f 4 177 583 -585 -582
		mu 0 4 67 73 330 329
		f 4 -61 585 586 -584
		mu 0 4 73 72 331 330
		f 4 -177 580 587 -586
		mu 0 4 72 66 328 331
		f 4 56 589 -591 -589
		mu 0 4 67 68 333 332
		f 4 178 591 -593 -590
		mu 0 4 68 74 334 333
		f 4 -62 593 594 -592
		mu 0 4 74 73 335 334
		f 4 -178 588 595 -594
		mu 0 4 73 67 332 335
		f 4 57 597 -599 -597
		mu 0 4 68 69 337 336
		f 4 179 599 -601 -598
		mu 0 4 69 75 338 337
		f 4 -63 601 602 -600
		mu 0 4 75 74 339 338
		f 4 -179 596 603 -602
		mu 0 4 74 68 336 339
		f 4 58 605 -607 -605
		mu 0 4 69 70 341 340
		f 4 180 607 -609 -606
		mu 0 4 70 76 342 341
		f 4 -64 609 610 -608
		mu 0 4 76 75 343 342
		f 4 -180 604 611 -610
		mu 0 4 75 69 340 343
		f 4 59 613 -615 -613
		mu 0 4 70 71 345 344
		f 4 181 615 -617 -614
		mu 0 4 71 77 346 345
		f 4 -65 617 618 -616
		mu 0 4 77 76 347 346
		f 4 -181 612 619 -618
		mu 0 4 76 70 344 347
		f 4 60 621 -623 -621
		mu 0 4 72 73 349 348
		f 4 183 623 -625 -622
		mu 0 4 73 79 350 349
		f 4 -66 625 626 -624
		mu 0 4 79 78 351 350
		f 4 -183 620 627 -626
		mu 0 4 78 72 348 351
		f 4 61 629 -631 -629
		mu 0 4 73 74 353 352
		f 4 184 631 -633 -630
		mu 0 4 74 80 354 353
		f 4 -67 633 634 -632
		mu 0 4 80 79 355 354
		f 4 -184 628 635 -634
		mu 0 4 79 73 352 355
		f 4 62 637 -639 -637
		mu 0 4 74 75 357 356
		f 4 185 639 -641 -638
		mu 0 4 75 81 358 357
		f 4 -68 641 642 -640
		mu 0 4 81 80 359 358
		f 4 -185 636 643 -642
		mu 0 4 80 74 356 359
		f 4 63 645 -647 -645
		mu 0 4 75 76 361 360
		f 4 186 647 -649 -646
		mu 0 4 76 82 362 361
		f 4 -69 649 650 -648
		mu 0 4 82 81 363 362
		f 4 -186 644 651 -650
		mu 0 4 81 75 360 363
		f 4 64 653 -655 -653
		mu 0 4 76 77 365 364
		f 4 187 655 -657 -654
		mu 0 4 77 83 366 365
		f 4 -70 657 658 -656
		mu 0 4 83 82 367 366
		f 4 -187 652 659 -658
		mu 0 4 82 76 364 367
		f 4 65 661 -663 -661
		mu 0 4 78 79 369 368
		f 4 189 663 -665 -662
		mu 0 4 79 85 370 369
		f 4 -71 665 666 -664
		mu 0 4 85 84 371 370
		f 4 -189 660 667 -666
		mu 0 4 84 78 368 371
		f 4 66 669 -671 -669
		mu 0 4 79 80 373 372
		f 4 190 671 -673 -670
		mu 0 4 80 86 374 373
		f 4 -72 673 674 -672
		mu 0 4 86 85 375 374
		f 4 -190 668 675 -674
		mu 0 4 85 79 372 375
		f 4 67 677 -679 -677
		mu 0 4 80 81 377 376
		f 4 191 679 -681 -678
		mu 0 4 81 87 378 377
		f 4 -73 681 682 -680
		mu 0 4 87 86 379 378
		f 4 -191 676 683 -682
		mu 0 4 86 80 376 379
		f 4 68 685 -687 -685
		mu 0 4 81 82 381 380
		f 4 192 687 -689 -686
		mu 0 4 82 88 382 381
		f 4 -74 689 690 -688
		mu 0 4 88 87 383 382
		f 4 -192 684 691 -690
		mu 0 4 87 81 380 383
		f 4 69 693 -695 -693
		mu 0 4 82 83 385 384
		f 4 193 695 -697 -694
		mu 0 4 83 89 386 385
		f 4 -75 697 698 -696
		mu 0 4 89 88 387 386
		f 4 -193 692 699 -698
		mu 0 4 88 82 384 387
		f 4 70 701 -703 -701
		mu 0 4 84 85 389 388
		f 4 195 703 -705 -702
		mu 0 4 85 91 390 389
		f 4 -76 705 706 -704
		mu 0 4 91 90 391 390
		f 4 -195 700 707 -706
		mu 0 4 90 84 388 391
		f 4 71 709 -711 -709
		mu 0 4 85 86 393 392
		f 4 196 711 -713 -710
		mu 0 4 86 92 394 393
		f 4 -77 713 714 -712
		mu 0 4 92 91 395 394
		f 4 -196 708 715 -714
		mu 0 4 91 85 392 395
		f 4 72 717 -719 -717
		mu 0 4 86 87 397 396
		f 4 197 719 -721 -718
		mu 0 4 87 93 398 397
		f 4 -78 721 722 -720
		mu 0 4 93 92 399 398
		f 4 -197 716 723 -722
		mu 0 4 92 86 396 399
		f 4 73 725 -727 -725
		mu 0 4 87 88 401 400
		f 4 198 727 -729 -726
		mu 0 4 88 94 402 401
		f 4 -79 729 730 -728
		mu 0 4 94 93 403 402
		f 4 -198 724 731 -730
		mu 0 4 93 87 400 403
		f 4 74 733 -735 -733
		mu 0 4 88 89 405 404
		f 4 199 735 -737 -734
		mu 0 4 89 95 406 405
		f 4 -80 737 738 -736
		mu 0 4 95 94 407 406
		f 4 -199 732 739 -738
		mu 0 4 94 88 404 407
		f 4 75 741 -743 -741
		mu 0 4 90 91 409 408
		f 4 201 743 -745 -742
		mu 0 4 91 97 410 409
		f 4 -81 745 746 -744
		mu 0 4 97 96 411 410
		f 4 -201 740 747 -746
		mu 0 4 96 90 408 411
		f 4 76 749 -751 -749
		mu 0 4 91 92 413 412
		f 4 202 751 -753 -750
		mu 0 4 92 98 414 413
		f 4 -82 753 754 -752
		mu 0 4 98 97 415 414
		f 4 -202 748 755 -754
		mu 0 4 97 91 412 415
		f 4 77 757 -759 -757
		mu 0 4 92 93 417 416
		f 4 203 759 -761 -758
		mu 0 4 93 99 418 417
		f 4 -83 761 762 -760
		mu 0 4 99 98 419 418
		f 4 -203 756 763 -762
		mu 0 4 98 92 416 419
		f 4 78 765 -767 -765
		mu 0 4 93 94 421 420
		f 4 204 767 -769 -766
		mu 0 4 94 100 422 421
		f 4 -84 769 770 -768
		mu 0 4 100 99 423 422
		f 4 -204 764 771 -770
		mu 0 4 99 93 420 423
		f 4 79 773 -775 -773
		mu 0 4 94 95 425 424
		f 4 205 775 -777 -774
		mu 0 4 95 101 426 425
		f 4 -85 777 778 -776
		mu 0 4 101 100 427 426
		f 4 -205 772 779 -778
		mu 0 4 100 94 424 427
		f 4 80 781 -783 -781
		mu 0 4 96 97 429 428
		f 4 207 783 -785 -782
		mu 0 4 97 103 430 429
		f 4 -86 785 786 -784
		mu 0 4 103 102 431 430
		f 4 -207 780 787 -786
		mu 0 4 102 96 428 431
		f 4 81 789 -791 -789
		mu 0 4 97 98 433 432
		f 4 208 791 -793 -790
		mu 0 4 98 104 434 433
		f 4 -87 793 794 -792
		mu 0 4 104 103 435 434
		f 4 -208 788 795 -794
		mu 0 4 103 97 432 435
		f 4 82 797 -799 -797
		mu 0 4 98 99 437 436
		f 4 209 799 -801 -798
		mu 0 4 99 105 438 437
		f 4 -88 801 802 -800
		mu 0 4 105 104 439 438
		f 4 -209 796 803 -802
		mu 0 4 104 98 436 439
		f 4 83 805 -807 -805
		mu 0 4 99 100 441 440
		f 4 210 807 -809 -806
		mu 0 4 100 106 442 441
		f 4 -89 809 810 -808
		mu 0 4 106 105 443 442
		f 4 -210 804 811 -810
		mu 0 4 105 99 440 443
		f 4 84 813 -815 -813
		mu 0 4 100 101 445 444
		f 4 211 815 -817 -814
		mu 0 4 101 107 446 445
		f 4 -90 817 818 -816
		mu 0 4 107 106 447 446
		f 4 -211 812 819 -818
		mu 0 4 106 100 444 447
		f 4 -224 820 822 -822
		mu 0 4 140 139 449 448
		f 4 267 823 -825 -821
		mu 0 4 139 144 450 449
		f 4 243 825 -827 -824
		mu 0 4 144 145 451 450
		f 4 -269 821 827 -826
		mu 0 4 145 140 448 451
		f 4 -236 828 830 -830
		mu 0 4 142 141 453 452
		f 4 269 831 -833 -829
		mu 0 4 141 146 454 453
		f 4 245 833 -835 -832
		mu 0 4 146 147 455 454
		f 4 -271 829 835 -834
		mu 0 4 147 142 452 455
		f 4 -244 836 838 -838
		mu 0 4 145 144 457 456
		f 4 271 839 -841 -837
		mu 0 4 144 149 458 457
		f 4 248 841 -843 -840
		mu 0 4 149 150 459 458
		f 4 -273 837 843 -842
		mu 0 4 150 145 456 459
		f 4 -246 844 846 -846
		mu 0 4 147 146 461 460
		f 4 273 847 -849 -845
		mu 0 4 146 151 462 461
		f 4 250 849 -851 -848
		mu 0 4 151 152 463 462
		f 4 -275 845 851 -850
		mu 0 4 152 147 460 463
		f 4 -249 852 854 -854
		mu 0 4 150 149 465 464
		f 4 275 855 -857 -853
		mu 0 4 149 154 466 465
		f 4 253 857 -859 -856
		mu 0 4 154 155 467 466
		f 4 -277 853 859 -858
		mu 0 4 155 150 464 467
		f 4 -251 860 862 -862
		mu 0 4 152 151 469 468
		f 4 277 863 -865 -861
		mu 0 4 151 156 470 469
		f 4 255 865 -867 -864
		mu 0 4 156 157 471 470
		f 4 -279 861 867 -866
		mu 0 4 157 152 468 471
		f 4 -254 868 870 -870
		mu 0 4 155 154 473 472
		f 4 279 871 -873 -869
		mu 0 4 154 159 474 473
		f 4 258 873 -875 -872
		mu 0 4 159 160 475 474
		f 4 -281 869 875 -874
		mu 0 4 160 155 472 475
		f 4 -256 876 878 -878
		mu 0 4 157 156 477 476
		f 4 281 879 -881 -877
		mu 0 4 156 161 478 477
		f 4 260 881 -883 -880
		mu 0 4 161 162 479 478
		f 4 -283 877 883 -882
		mu 0 4 162 157 476 479
		f 4 -259 884 886 -886
		mu 0 4 160 159 481 480
		f 4 283 887 -889 -885
		mu 0 4 159 164 482 481
		f 4 263 889 -891 -888
		mu 0 4 164 165 483 482
		f 4 -285 885 891 -890
		mu 0 4 165 160 480 483
		f 4 -261 892 894 -894
		mu 0 4 162 161 485 484
		f 4 285 895 -897 -893
		mu 0 4 161 166 486 485
		f 4 265 897 -899 -896
		mu 0 4 166 167 487 486
		f 4 -287 893 899 -898
		mu 0 4 167 162 484 487
		f 4 -264 900 902 -902
		mu 0 4 165 164 489 488
		f 4 287 903 -905 -901
		mu 0 4 164 169 490 489
		f 4 -170 905 906 -904
		mu 0 4 169 170 491 490
		f 4 -289 901 907 -906
		mu 0 4 170 165 488 491
		f 4 -266 908 910 -910
		mu 0 4 167 166 493 492
		f 4 289 911 -913 -909
		mu 0 4 166 171 494 493
		f 4 -158 913 914 -912
		mu 0 4 171 172 495 494
		f 4 -291 909 915 -914
		mu 0 4 172 167 492 495
		f 4 218 917 -919 -917
		mu 0 4 174 175 497 496
		f 4 317 919 -921 -918
		mu 0 4 175 180 498 497
		f 4 -293 921 922 -920
		mu 0 4 180 179 499 498
		f 4 -317 916 923 -922
		mu 0 4 179 174 496 499
		f 4 230 925 -927 -925
		mu 0 4 176 177 501 500
		f 4 319 927 -929 -926
		mu 0 4 177 182 502 501
		f 4 -295 929 930 -928
		mu 0 4 182 181 503 502
		f 4 -319 924 931 -930
		mu 0 4 181 176 500 503
		f 4 292 933 -935 -933
		mu 0 4 179 180 505 504
		f 4 321 935 -937 -934
		mu 0 4 180 185 506 505
		f 4 -298 937 938 -936
		mu 0 4 185 184 507 506
		f 4 -321 932 939 -938
		mu 0 4 184 179 504 507
		f 4 294 941 -943 -941
		mu 0 4 181 182 509 508
		f 4 323 943 -945 -942
		mu 0 4 182 187 510 509
		f 4 -300 945 946 -944
		mu 0 4 187 186 511 510
		f 4 -323 940 947 -946
		mu 0 4 186 181 508 511
		f 4 297 949 -951 -949
		mu 0 4 184 185 513 512
		f 4 325 951 -953 -950
		mu 0 4 185 190 514 513
		f 4 -303 953 954 -952
		mu 0 4 190 189 515 514
		f 4 -325 948 955 -954
		mu 0 4 189 184 512 515
		f 4 299 957 -959 -957
		mu 0 4 186 187 517 516
		f 4 327 959 -961 -958
		mu 0 4 187 192 518 517
		f 4 -305 961 962 -960
		mu 0 4 192 191 519 518
		f 4 -327 956 963 -962
		mu 0 4 191 186 516 519
		f 4 302 965 -967 -965
		mu 0 4 189 190 521 520
		f 4 329 967 -969 -966
		mu 0 4 190 195 522 521
		f 4 -308 969 970 -968
		mu 0 4 195 194 523 522
		f 4 -329 964 971 -970
		mu 0 4 194 189 520 523
		f 4 304 973 -975 -973
		mu 0 4 191 192 525 524
		f 4 331 975 -977 -974
		mu 0 4 192 197 526 525
		f 4 -310 977 978 -976
		mu 0 4 197 196 527 526
		f 4 -331 972 979 -978
		mu 0 4 196 191 524 527
		f 4 307 981 -983 -981
		mu 0 4 194 195 529 528
		f 4 333 983 -985 -982
		mu 0 4 195 200 530 529
		f 4 -313 985 986 -984
		mu 0 4 200 199 531 530
		f 4 -333 980 987 -986
		mu 0 4 199 194 528 531
		f 4 309 989 -991 -989
		mu 0 4 196 197 533 532
		f 4 335 991 -993 -990
		mu 0 4 197 202 534 533
		f 4 -315 993 994 -992
		mu 0 4 202 201 535 534
		f 4 -335 988 995 -994
		mu 0 4 201 196 532 535
		f 4 312 997 -999 -997
		mu 0 4 199 200 537 536
		f 4 337 999 -1001 -998
		mu 0 4 200 205 538 537;
	setAttr ".fc[500:841]"
		f 4 164 1001 -1003 -1000
		mu 0 4 205 204 539 538
		f 4 -337 996 1003 -1002
		mu 0 4 204 199 536 539
		f 4 314 1005 -1007 -1005
		mu 0 4 201 202 541 540
		f 4 339 1007 -1009 -1006
		mu 0 4 202 207 542 541
		f 4 152 1009 -1011 -1008
		mu 0 4 207 206 543 542
		f 4 -339 1004 1011 -1010
		mu 0 4 206 201 540 543
		f 4 342 1013 -1015 -1013
		mu 0 4 0 1 545 544
		f 4 1686 1015 -1017 -1688
		mu 0 4 687 688 546 685
		f 4 -1689 1689 1018 -1016
		mu 0 4 688 689 686 546
		f 4 -348 1012 1019 -1018
		mu 0 4 6 0 544 547
		f 4 350 1021 -1023 -1021
		mu 0 4 1 2 548 545
		f 4 352 1023 -1025 -1022
		mu 0 4 2 8 549 548
		f 4 -355 1025 1026 -1024
		mu 0 4 8 7 546 549
		f 4 -356 1020 1027 -1026
		mu 0 4 7 1 545 546
		f 4 358 1029 -1031 -1029
		mu 0 4 2 3 550 548
		f 4 360 1031 -1033 -1030
		mu 0 4 3 9 551 550
		f 4 -363 1033 1034 -1032
		mu 0 4 9 8 549 551
		f 4 -364 1028 1035 -1034
		mu 0 4 8 2 548 549
		f 4 366 1037 -1039 -1037
		mu 0 4 3 4 552 550
		f 4 368 1039 -1041 -1038
		mu 0 4 4 10 553 552
		f 4 -371 1041 1042 -1040
		mu 0 4 10 9 551 553
		f 4 -372 1036 1043 -1042
		mu 0 4 9 3 550 551
		f 4 374 1045 -1047 -1045
		mu 0 4 4 5 554 552
		f 4 376 1047 -1049 -1046
		mu 0 4 5 11 555 554
		f 4 -379 1049 1050 -1048
		mu 0 4 11 10 553 555
		f 4 -380 1044 1051 -1050
		mu 0 4 10 4 552 553
		f 4 382 1053 -1055 -1053
		mu 0 4 6 7 546 547
		f 4 384 1055 -1057 -1054
		mu 0 4 7 13 556 546
		f 4 -387 1057 1058 -1056
		mu 0 4 13 12 557 556
		f 4 -388 1052 1059 -1058
		mu 0 4 12 6 547 557
		f 4 390 1061 -1063 -1061
		mu 0 4 7 8 549 546
		f 4 392 1063 -1065 -1062
		mu 0 4 8 14 558 549
		f 4 -395 1065 1066 -1064
		mu 0 4 14 13 556 558
		f 4 -396 1060 1067 -1066
		mu 0 4 13 7 546 556
		f 4 398 1069 -1071 -1069
		mu 0 4 8 9 551 549
		f 4 400 1071 -1073 -1070
		mu 0 4 9 15 559 551
		f 4 -403 1073 1074 -1072
		mu 0 4 15 14 558 559
		f 4 -404 1068 1075 -1074
		mu 0 4 14 8 549 558
		f 4 406 1077 -1079 -1077
		mu 0 4 9 10 553 551
		f 4 408 1079 -1081 -1078
		mu 0 4 10 16 560 553
		f 4 -411 1081 1082 -1080
		mu 0 4 16 15 559 560
		f 4 -412 1076 1083 -1082
		mu 0 4 15 9 551 559
		f 4 414 1085 -1087 -1085
		mu 0 4 10 11 555 553
		f 4 416 1087 -1089 -1086
		mu 0 4 11 17 561 555
		f 4 -419 1089 1090 -1088
		mu 0 4 17 16 560 561
		f 4 -420 1084 1091 -1090
		mu 0 4 16 10 553 560
		f 4 422 1093 -1095 -1093
		mu 0 4 12 13 556 557
		f 4 424 1095 -1097 -1094
		mu 0 4 13 19 562 556
		f 4 -427 1097 1098 -1096
		mu 0 4 19 18 563 562
		f 4 -428 1092 1099 -1098
		mu 0 4 18 12 557 563
		f 4 430 1101 -1103 -1101
		mu 0 4 13 14 558 556
		f 4 432 1103 -1105 -1102
		mu 0 4 14 20 564 558
		f 4 -435 1105 1106 -1104
		mu 0 4 20 19 562 564
		f 4 -436 1100 1107 -1106
		mu 0 4 19 13 556 562
		f 4 438 1109 -1111 -1109
		mu 0 4 14 15 559 558
		f 4 440 1111 -1113 -1110
		mu 0 4 15 21 565 559
		f 4 -443 1113 1114 -1112
		mu 0 4 21 20 564 565
		f 4 -444 1108 1115 -1114
		mu 0 4 20 14 558 564
		f 4 446 1117 -1119 -1117
		mu 0 4 15 16 560 559
		f 4 448 1119 -1121 -1118
		mu 0 4 16 22 566 560
		f 4 -451 1121 1122 -1120
		mu 0 4 22 21 565 566
		f 4 -452 1116 1123 -1122
		mu 0 4 21 15 559 565
		f 4 454 1125 -1127 -1125
		mu 0 4 16 17 561 560
		f 4 456 1127 -1129 -1126
		mu 0 4 17 23 567 561
		f 4 -459 1129 1130 -1128
		mu 0 4 23 22 566 567
		f 4 -460 1124 1131 -1130
		mu 0 4 22 16 560 566
		f 4 462 1133 -1135 -1133
		mu 0 4 18 19 562 563
		f 4 464 1135 -1137 -1134
		mu 0 4 19 25 568 562
		f 4 -467 1137 1138 -1136
		mu 0 4 25 24 569 568
		f 4 -468 1132 1139 -1138
		mu 0 4 24 18 563 569
		f 4 470 1141 -1143 -1141
		mu 0 4 19 20 564 562
		f 4 472 1143 -1145 -1142
		mu 0 4 20 26 570 564
		f 4 -475 1145 1146 -1144
		mu 0 4 26 25 568 570
		f 4 -476 1140 1147 -1146
		mu 0 4 25 19 562 568
		f 4 478 1149 -1151 -1149
		mu 0 4 20 21 565 564
		f 4 480 1151 -1153 -1150
		mu 0 4 21 27 571 565
		f 4 -483 1153 1154 -1152
		mu 0 4 27 26 570 571
		f 4 -484 1148 1155 -1154
		mu 0 4 26 20 564 570
		f 4 486 1157 -1159 -1157
		mu 0 4 21 22 566 565
		f 4 488 1159 -1161 -1158
		mu 0 4 22 28 572 566
		f 4 -491 1161 1162 -1160
		mu 0 4 28 27 571 572
		f 4 -492 1156 1163 -1162
		mu 0 4 27 21 565 571
		f 4 494 1165 -1167 -1165
		mu 0 4 22 23 567 566
		f 4 496 1167 -1169 -1166
		mu 0 4 23 29 573 567
		f 4 -499 1169 1170 -1168
		mu 0 4 29 28 572 573
		f 4 -500 1164 1171 -1170
		mu 0 4 28 22 566 572
		f 4 502 1173 -1175 -1173
		mu 0 4 24 25 568 569
		f 4 504 1175 -1177 -1174
		mu 0 4 25 31 574 568
		f 4 -507 1177 1178 -1176
		mu 0 4 31 30 575 574
		f 4 -508 1172 1179 -1178
		mu 0 4 30 24 569 575
		f 4 510 1181 -1183 -1181
		mu 0 4 25 26 570 568
		f 4 512 1183 -1185 -1182
		mu 0 4 26 32 576 570
		f 4 -515 1185 1186 -1184
		mu 0 4 32 31 574 576
		f 4 -516 1180 1187 -1186
		mu 0 4 31 25 568 574
		f 4 518 1189 -1191 -1189
		mu 0 4 26 27 571 570
		f 4 520 1191 -1193 -1190
		mu 0 4 27 33 577 571
		f 4 -523 1193 1194 -1192
		mu 0 4 33 32 576 577
		f 4 -524 1188 1195 -1194
		mu 0 4 32 26 570 576
		f 4 526 1197 -1199 -1197
		mu 0 4 27 28 572 571
		f 4 528 1199 -1201 -1198
		mu 0 4 28 34 578 572
		f 4 -531 1201 1202 -1200
		mu 0 4 34 33 577 578
		f 4 -532 1196 1203 -1202
		mu 0 4 33 27 571 577
		f 4 534 1205 -1207 -1205
		mu 0 4 28 29 573 572
		f 4 536 1207 -1209 -1206
		mu 0 4 29 35 579 573
		f 4 -539 1209 1210 -1208
		mu 0 4 35 34 578 579
		f 4 -540 1204 1211 -1210
		mu 0 4 34 28 572 578
		f 4 542 1213 -1215 -1213
		mu 0 4 30 31 574 575
		f 4 544 1215 -1217 -1214
		mu 0 4 31 37 580 574
		f 4 -547 1217 1218 -1216
		mu 0 4 37 36 581 580
		f 4 -548 1212 1219 -1218
		mu 0 4 36 30 575 581
		f 4 550 1221 -1223 -1221
		mu 0 4 31 32 576 574
		f 4 552 1223 -1225 -1222
		mu 0 4 32 38 582 576
		f 4 -555 1225 1226 -1224
		mu 0 4 38 37 580 582
		f 4 -556 1220 1227 -1226
		mu 0 4 37 31 574 580
		f 4 558 1229 -1231 -1229
		mu 0 4 32 33 577 576
		f 4 560 1231 -1233 -1230
		mu 0 4 33 39 583 577
		f 4 -563 1233 1234 -1232
		mu 0 4 39 38 582 583
		f 4 -564 1228 1235 -1234
		mu 0 4 38 32 576 582
		f 4 566 1237 -1239 -1237
		mu 0 4 33 34 578 577
		f 4 568 1239 -1241 -1238
		mu 0 4 34 40 584 578
		f 4 -571 1241 1242 -1240
		mu 0 4 40 39 583 584
		f 4 -572 1236 1243 -1242
		mu 0 4 39 33 577 583
		f 4 574 1245 -1247 -1245
		mu 0 4 34 35 579 578
		f 4 576 1247 -1249 -1246
		mu 0 4 35 41 585 579
		f 4 -579 1249 1250 -1248
		mu 0 4 41 40 584 585
		f 4 -580 1244 1251 -1250
		mu 0 4 40 34 578 584
		f 4 582 1253 -1255 -1253
		mu 0 4 66 67 587 586
		f 4 584 1255 -1257 -1254
		mu 0 4 67 73 588 587
		f 4 -587 1257 1258 -1256
		mu 0 4 73 72 589 588
		f 4 -588 1252 1259 -1258
		mu 0 4 72 66 586 589
		f 4 590 1261 -1263 -1261
		mu 0 4 67 68 590 587
		f 4 592 1263 -1265 -1262
		mu 0 4 68 74 591 590
		f 4 -595 1265 1266 -1264
		mu 0 4 74 73 588 591
		f 4 -596 1260 1267 -1266
		mu 0 4 73 67 587 588
		f 4 598 1269 -1271 -1269
		mu 0 4 68 69 592 590
		f 4 600 1271 -1273 -1270
		mu 0 4 69 75 593 592
		f 4 -603 1273 1274 -1272
		mu 0 4 75 74 591 593
		f 4 -604 1268 1275 -1274
		mu 0 4 74 68 590 591
		f 4 606 1277 -1279 -1277
		mu 0 4 69 70 594 592
		f 4 608 1279 -1281 -1278
		mu 0 4 70 76 595 594
		f 4 -611 1281 1282 -1280
		mu 0 4 76 75 593 595
		f 4 -612 1276 1283 -1282
		mu 0 4 75 69 592 593
		f 4 614 1285 -1287 -1285
		mu 0 4 70 71 596 594
		f 4 616 1287 -1289 -1286
		mu 0 4 71 77 597 596
		f 4 -619 1289 1290 -1288
		mu 0 4 77 76 595 597
		f 4 -620 1284 1291 -1290
		mu 0 4 76 70 594 595
		f 4 622 1293 -1295 -1293
		mu 0 4 72 73 588 589
		f 4 624 1295 -1297 -1294
		mu 0 4 73 79 598 588
		f 4 -627 1297 1298 -1296
		mu 0 4 79 78 599 598
		f 4 -628 1292 1299 -1298
		mu 0 4 78 72 589 599
		f 4 630 1301 -1303 -1301
		mu 0 4 73 74 591 588
		f 4 632 1303 -1305 -1302
		mu 0 4 74 80 600 591
		f 4 -635 1305 1306 -1304
		mu 0 4 80 79 598 600
		f 4 -636 1300 1307 -1306
		mu 0 4 79 73 588 598
		f 4 638 1309 -1311 -1309
		mu 0 4 74 75 593 591
		f 4 640 1311 -1313 -1310
		mu 0 4 75 81 601 593
		f 4 -643 1313 1314 -1312
		mu 0 4 81 80 600 601
		f 4 -644 1308 1315 -1314
		mu 0 4 80 74 591 600
		f 4 646 1317 -1319 -1317
		mu 0 4 75 76 595 593
		f 4 648 1319 -1321 -1318
		mu 0 4 76 82 602 595
		f 4 -651 1321 1322 -1320
		mu 0 4 82 81 601 602
		f 4 -652 1316 1323 -1322
		mu 0 4 81 75 593 601
		f 4 654 1325 -1327 -1325
		mu 0 4 76 77 597 595
		f 4 656 1327 -1329 -1326
		mu 0 4 77 83 603 597
		f 4 -659 1329 1330 -1328
		mu 0 4 83 82 602 603
		f 4 -660 1324 1331 -1330
		mu 0 4 82 76 595 602
		f 4 662 1333 -1335 -1333
		mu 0 4 78 79 598 599
		f 4 664 1335 -1337 -1334
		mu 0 4 79 85 604 598
		f 4 -667 1337 1338 -1336
		mu 0 4 85 84 605 604
		f 4 -668 1332 1339 -1338
		mu 0 4 84 78 599 605
		f 4 670 1341 -1343 -1341
		mu 0 4 79 80 600 598
		f 4 672 1343 -1345 -1342
		mu 0 4 80 86 606 600
		f 4 -675 1345 1346 -1344
		mu 0 4 86 85 604 606
		f 4 -676 1340 1347 -1346
		mu 0 4 85 79 598 604
		f 4 678 1349 -1351 -1349
		mu 0 4 80 81 601 600
		f 4 680 1351 -1353 -1350
		mu 0 4 81 87 607 601
		f 4 -683 1353 1354 -1352
		mu 0 4 87 86 606 607
		f 4 -684 1348 1355 -1354
		mu 0 4 86 80 600 606
		f 4 686 1357 -1359 -1357
		mu 0 4 81 82 602 601
		f 4 688 1359 -1361 -1358
		mu 0 4 82 88 608 602
		f 4 -691 1361 1362 -1360
		mu 0 4 88 87 607 608
		f 4 -692 1356 1363 -1362
		mu 0 4 87 81 601 607
		f 4 694 1365 -1367 -1365
		mu 0 4 82 83 603 602
		f 4 696 1367 -1369 -1366
		mu 0 4 83 89 609 603
		f 4 -699 1369 1370 -1368
		mu 0 4 89 88 608 609
		f 4 -700 1364 1371 -1370
		mu 0 4 88 82 602 608
		f 4 702 1373 -1375 -1373
		mu 0 4 84 85 604 605
		f 4 704 1375 -1377 -1374
		mu 0 4 85 91 610 604
		f 4 -707 1377 1378 -1376
		mu 0 4 91 90 611 610
		f 4 -708 1372 1379 -1378
		mu 0 4 90 84 605 611
		f 4 710 1381 -1383 -1381
		mu 0 4 85 86 606 604
		f 4 712 1383 -1385 -1382
		mu 0 4 86 92 612 606
		f 4 -715 1385 1386 -1384
		mu 0 4 92 91 610 612
		f 4 -716 1380 1387 -1386
		mu 0 4 91 85 604 610
		f 4 718 1389 -1391 -1389
		mu 0 4 86 87 607 606
		f 4 720 1391 -1393 -1390
		mu 0 4 87 93 613 607
		f 4 -723 1393 1394 -1392
		mu 0 4 93 92 612 613
		f 4 -724 1388 1395 -1394
		mu 0 4 92 86 606 612
		f 4 726 1397 -1399 -1397
		mu 0 4 87 88 608 607
		f 4 728 1399 -1401 -1398
		mu 0 4 88 94 614 608
		f 4 -731 1401 1402 -1400
		mu 0 4 94 93 613 614
		f 4 -732 1396 1403 -1402
		mu 0 4 93 87 607 613
		f 4 734 1405 -1407 -1405
		mu 0 4 88 89 609 608
		f 4 736 1407 -1409 -1406
		mu 0 4 89 95 615 609
		f 4 -739 1409 1410 -1408
		mu 0 4 95 94 614 615
		f 4 -740 1404 1411 -1410
		mu 0 4 94 88 608 614
		f 4 742 1413 -1415 -1413
		mu 0 4 90 91 610 611
		f 4 744 1415 -1417 -1414
		mu 0 4 91 97 616 610
		f 4 -747 1417 1418 -1416
		mu 0 4 97 96 617 616
		f 4 -748 1412 1419 -1418
		mu 0 4 96 90 611 617
		f 4 750 1421 -1423 -1421
		mu 0 4 91 92 612 610
		f 4 752 1423 -1425 -1422
		mu 0 4 92 98 618 612
		f 4 -755 1425 1426 -1424
		mu 0 4 98 97 616 618
		f 4 -756 1420 1427 -1426
		mu 0 4 97 91 610 616
		f 4 758 1429 -1431 -1429
		mu 0 4 92 93 613 612
		f 4 760 1431 -1433 -1430
		mu 0 4 93 99 619 613
		f 4 -763 1433 1434 -1432
		mu 0 4 99 98 618 619
		f 4 -764 1428 1435 -1434
		mu 0 4 98 92 612 618
		f 4 766 1437 -1439 -1437
		mu 0 4 93 94 614 613
		f 4 768 1439 -1441 -1438
		mu 0 4 94 100 620 614
		f 4 -771 1441 1442 -1440
		mu 0 4 100 99 619 620
		f 4 -772 1436 1443 -1442
		mu 0 4 99 93 613 619
		f 4 774 1445 -1447 -1445
		mu 0 4 94 95 615 614
		f 4 776 1447 -1449 -1446
		mu 0 4 95 101 621 615
		f 4 -779 1449 1450 -1448
		mu 0 4 101 100 620 621
		f 4 -780 1444 1451 -1450
		mu 0 4 100 94 614 620
		f 4 782 1453 -1455 -1453
		mu 0 4 96 97 616 617
		f 4 784 1455 -1457 -1454
		mu 0 4 97 103 622 616
		f 4 -787 1457 1458 -1456
		mu 0 4 103 102 623 622
		f 4 -788 1452 1459 -1458
		mu 0 4 102 96 617 623
		f 4 790 1461 -1463 -1461
		mu 0 4 97 98 618 616
		f 4 792 1463 -1465 -1462
		mu 0 4 98 104 624 618
		f 4 -795 1465 1466 -1464
		mu 0 4 104 103 622 624
		f 4 -796 1460 1467 -1466
		mu 0 4 103 97 616 622
		f 4 798 1469 -1471 -1469
		mu 0 4 98 99 619 618
		f 4 800 1471 -1473 -1470
		mu 0 4 99 105 625 619
		f 4 -803 1473 1474 -1472
		mu 0 4 105 104 624 625
		f 4 -804 1468 1475 -1474
		mu 0 4 104 98 618 624
		f 4 806 1477 -1479 -1477
		mu 0 4 99 100 620 619
		f 4 808 1479 -1481 -1478
		mu 0 4 100 106 626 620
		f 4 -811 1481 1482 -1480
		mu 0 4 106 105 625 626
		f 4 -812 1476 1483 -1482
		mu 0 4 105 99 619 625
		f 4 814 1485 -1487 -1485
		mu 0 4 100 101 621 620
		f 4 816 1487 -1489 -1486
		mu 0 4 101 107 627 621
		f 4 -819 1489 1490 -1488
		mu 0 4 107 106 626 627
		f 4 -820 1484 1491 -1490
		mu 0 4 106 100 620 626
		f 4 -823 1492 1494 -1494
		mu 0 4 140 139 629 628
		f 4 824 1495 -1497 -1493
		mu 0 4 139 144 630 629
		f 4 826 1497 -1499 -1496
		mu 0 4 144 145 631 630
		f 4 -828 1493 1499 -1498
		mu 0 4 145 140 628 631
		f 4 -831 1500 1502 -1502
		mu 0 4 142 141 633 632
		f 4 832 1503 -1505 -1501
		mu 0 4 141 146 634 633
		f 4 834 1505 -1507 -1504
		mu 0 4 146 147 635 634
		f 4 -836 1501 1507 -1506
		mu 0 4 147 142 632 635
		f 4 -839 1508 1510 -1510
		mu 0 4 145 144 630 631
		f 4 840 1511 -1513 -1509
		mu 0 4 144 149 636 630
		f 4 842 1513 -1515 -1512
		mu 0 4 149 150 637 636
		f 4 -844 1509 1515 -1514
		mu 0 4 150 145 631 637
		f 4 -847 1516 1518 -1518
		mu 0 4 147 146 634 635
		f 4 848 1519 -1521 -1517
		mu 0 4 146 151 638 634
		f 4 850 1521 -1523 -1520
		mu 0 4 151 152 639 638
		f 4 -852 1517 1523 -1522
		mu 0 4 152 147 635 639
		f 4 -855 1524 1526 -1526
		mu 0 4 150 149 636 637
		f 4 856 1527 -1529 -1525
		mu 0 4 149 154 640 636
		f 4 858 1529 -1531 -1528
		mu 0 4 154 155 641 640
		f 4 -860 1525 1531 -1530
		mu 0 4 155 150 637 641
		f 4 -863 1532 1534 -1534
		mu 0 4 152 151 638 639
		f 4 864 1535 -1537 -1533
		mu 0 4 151 156 642 638
		f 4 866 1537 -1539 -1536
		mu 0 4 156 157 643 642
		f 4 -868 1533 1539 -1538
		mu 0 4 157 152 639 643
		f 4 -871 1540 1542 -1542
		mu 0 4 155 154 640 641
		f 4 872 1543 -1545 -1541
		mu 0 4 154 159 644 640
		f 4 874 1545 -1547 -1544
		mu 0 4 159 160 645 644
		f 4 -876 1541 1547 -1546
		mu 0 4 160 155 641 645
		f 4 -879 1548 1550 -1550
		mu 0 4 157 156 642 643
		f 4 880 1551 -1553 -1549
		mu 0 4 156 161 646 642
		f 4 882 1553 -1555 -1552
		mu 0 4 161 162 647 646
		f 4 -884 1549 1555 -1554
		mu 0 4 162 157 643 647
		f 4 -887 1556 1558 -1558
		mu 0 4 160 159 644 645
		f 4 888 1559 -1561 -1557
		mu 0 4 159 164 648 644
		f 4 890 1561 -1563 -1560
		mu 0 4 164 165 649 648
		f 4 -892 1557 1563 -1562
		mu 0 4 165 160 645 649
		f 4 -895 1564 1566 -1566
		mu 0 4 162 161 646 647
		f 4 896 1567 -1569 -1565
		mu 0 4 161 166 650 646
		f 4 898 1569 -1571 -1568
		mu 0 4 166 167 651 650
		f 4 -900 1565 1571 -1570
		mu 0 4 167 162 647 651
		f 4 -903 1572 1574 -1574
		mu 0 4 165 164 648 649
		f 4 904 1575 -1577 -1573
		mu 0 4 164 169 652 648
		f 4 -907 1577 1578 -1576
		mu 0 4 169 170 653 652
		f 4 -908 1573 1579 -1578
		mu 0 4 170 165 649 653
		f 4 -911 1580 1582 -1582
		mu 0 4 167 166 650 651
		f 4 912 1583 -1585 -1581
		mu 0 4 166 171 654 650
		f 4 -915 1585 1586 -1584
		mu 0 4 171 172 655 654
		f 4 -916 1581 1587 -1586
		mu 0 4 172 167 651 655
		f 4 918 1589 -1591 -1589
		mu 0 4 174 175 657 656
		f 4 920 1591 -1593 -1590
		mu 0 4 175 180 658 657
		f 4 -923 1593 1594 -1592
		mu 0 4 180 179 659 658
		f 4 -924 1588 1595 -1594
		mu 0 4 179 174 656 659
		f 4 926 1597 -1599 -1597
		mu 0 4 176 177 661 660
		f 4 928 1599 -1601 -1598
		mu 0 4 177 182 662 661
		f 4 -931 1601 1602 -1600
		mu 0 4 182 181 663 662
		f 4 -932 1596 1603 -1602
		mu 0 4 181 176 660 663
		f 4 934 1605 -1607 -1605
		mu 0 4 179 180 658 659
		f 4 936 1607 -1609 -1606
		mu 0 4 180 185 664 658
		f 4 -939 1609 1610 -1608
		mu 0 4 185 184 665 664
		f 4 -940 1604 1611 -1610
		mu 0 4 184 179 659 665
		f 4 942 1613 -1615 -1613
		mu 0 4 181 182 662 663
		f 4 944 1615 -1617 -1614
		mu 0 4 182 187 666 662
		f 4 -947 1617 1618 -1616
		mu 0 4 187 186 667 666
		f 4 -948 1612 1619 -1618
		mu 0 4 186 181 663 667
		f 4 950 1621 -1623 -1621
		mu 0 4 184 185 664 665
		f 4 952 1623 -1625 -1622
		mu 0 4 185 190 668 664
		f 4 -955 1625 1626 -1624
		mu 0 4 190 189 669 668
		f 4 -956 1620 1627 -1626
		mu 0 4 189 184 665 669
		f 4 958 1629 -1631 -1629
		mu 0 4 186 187 666 667
		f 4 960 1631 -1633 -1630
		mu 0 4 187 192 670 666
		f 4 -963 1633 1634 -1632
		mu 0 4 192 191 671 670
		f 4 -964 1628 1635 -1634
		mu 0 4 191 186 667 671
		f 4 966 1637 -1639 -1637
		mu 0 4 189 190 668 669
		f 4 968 1639 -1641 -1638
		mu 0 4 190 195 672 668
		f 4 -971 1641 1642 -1640
		mu 0 4 195 194 673 672
		f 4 -972 1636 1643 -1642
		mu 0 4 194 189 669 673
		f 4 974 1645 -1647 -1645
		mu 0 4 191 192 670 671
		f 4 976 1647 -1649 -1646
		mu 0 4 192 197 674 670
		f 4 -979 1649 1650 -1648
		mu 0 4 197 196 675 674
		f 4 -980 1644 1651 -1650
		mu 0 4 196 191 671 675
		f 4 982 1653 -1655 -1653
		mu 0 4 194 195 672 673
		f 4 984 1655 -1657 -1654
		mu 0 4 195 200 676 672
		f 4 -987 1657 1658 -1656
		mu 0 4 200 199 677 676
		f 4 -988 1652 1659 -1658
		mu 0 4 199 194 673 677
		f 4 990 1661 -1663 -1661
		mu 0 4 196 197 674 675
		f 4 992 1663 -1665 -1662
		mu 0 4 197 541 678 674
		f 4 -995 1665 1666 -1664
		mu 0 4 541 540 679 678
		f 4 -996 1660 1667 -1666
		mu 0 4 540 196 675 679
		f 4 998 1669 -1671 -1669
		mu 0 4 199 200 676 677
		f 4 1000 1671 -1673 -1670
		mu 0 4 200 205 680 676
		f 4 1002 1673 -1675 -1672
		mu 0 4 205 204 681 680
		f 4 -1004 1668 1675 -1674
		mu 0 4 204 199 677 681
		f 4 1006 1677 -1679 -1677
		mu 0 4 540 541 678 679
		f 4 1008 1679 -1681 -1678
		mu 0 4 541 542 682 678
		f 4 1010 1681 -1683 -1680
		mu 0 4 542 543 683 682
		f 4 -1012 1676 1683 -1682
		mu 0 4 543 540 679 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF84C2F1-4715-B948-A4C5-D984BECEAAE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "172311F1-4815-2221-8CB4-1CA80F547D48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7E2EC76-4E15-D1E2-DDE9-89861D6ABB3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "53018124-48A2-6C20-57D0-4780992DD289";
createNode displayLayer -n "defaultLayer";
	rename -uid "E521406B-4644-FE3B-5477-28BD9169784E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2068689-4B5D-B47C-C564-098DFCE08045";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7D79B66-4FEF-E03E-2AC1-8E8092F7BF3D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "150EC615-4714-0084-907E-A9B135BFED00";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2425\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D4DBD66-4F98-FA35-05B5-92BF78EB3D5D";
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
	setAttr -s 25 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
// End of Building.ma
