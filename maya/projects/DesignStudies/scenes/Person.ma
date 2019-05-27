//Maya ASCII 2018 scene
//Name: Person.ma
//Last modified: Thu, Apr 25, 2019 11:42:50 PM
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
	rename -uid "1A410B4A-418A-7482-71F5-A3A74F18B49D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.719458912344463 4.8999099333059695 -5.129779294035254 ;
	setAttr ".r" -type "double3" -384.33835272833124 839.79999999942265 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84295665-4A81-2863-085D-FAB2AE869E99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.493616482750953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6549780747491201 0.073101423290885634 -0.21584173850871347 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "071841BE-4CB8-4516-71DE-ECA003A90655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54F5BA00-496F-43E9-6044-B8A6D868846E";
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
	rename -uid "905C8CC6-4F7C-497A-753E-3AA514F1D917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99762BDF-476A-9902-F3FC-5AABD7A182D8";
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
	rename -uid "DD0C8D87-46FC-C4D7-8145-549A2D160BCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E08EF1BB-4366-04C2-C486-6594F199BA7A";
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
createNode transform -n "pPlane1";
	rename -uid "10824B0B-4137-C14F-57EB-F1B5F4990C74";
	setAttr ".t" -type "double3" 0 0 0.0066532634444653738 ;
	setAttr ".r" -type "double3" 0 21.122563216371837 0 ;
	setAttr ".s" -type "double3" 2.856354692652292 5.9015298008107564 5.4876461853944436 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "633AD08F-4A0C-7EF3-CD52-FBA95E24728F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[360]" -type "float3" 0.040641461 -1.2143064e-17 -0.00030638991 ;
	setAttr ".pt[361]" -type "float3" 0.035565376 -1.2143064e-17 0.00053077855 ;
	setAttr ".pt[362]" -type "float3" 0.029262159 0 0.0020600287 ;
	setAttr ".pt[363]" -type "float3" 0.020983301 -1.2143064e-17 0.00039714426 ;
	setAttr ".pt[364]" -type "float3" 0.019314887 -1.2143064e-17 6.3848289e-05 ;
	setAttr ".pt[365]" -type "float3" 0.018363936 -1.2143064e-17 4.8196656e-05 ;
	setAttr ".pt[366]" -type "float3" 0.015295644 -1.2143064e-17 -2.2540935e-06 ;
	setAttr ".pt[367]" -type "float3" 0.01366656 -1.2143064e-17 -2.9048078e-05 ;
	setAttr ".pt[368]" -type "float3" 0.010933034 -1.2143064e-17 -7.3994161e-05 ;
	setAttr ".pt[369]" -type "float3" 0.0036048025 0 -0.00019448203 ;
	setAttr ".pt[370]" -type "float3" -0.009191609 0 -0.0004009293 ;
	setAttr ".pt[371]" -type "float3" -0.016196359 -1.2143064e-17 -0.0005155541 ;
	setAttr ".pt[372]" -type "float3" -0.018063612 -1.2143064e-17 -0.0005510067 ;
	setAttr ".pt[373]" -type "float3" -0.022887494 -1.2143064e-17 -0.00065655669 ;
	setAttr ".pt[374]" -type "float3" -0.024217794 -1.2143064e-17 -0.0007016302 ;
	setAttr ".pt[375]" -type "float3" -0.025215629 -1.2143064e-17 -0.00086274918 ;
	setAttr ".pt[376]" -type "float3" -0.032497484 -1.2143064e-17 -0.00059411523 ;
	setAttr ".pt[377]" -type "float3" -0.040641408 -1.2143064e-17 0.00030642163 ;
	setAttr ".pt[378]" -type "float3" -0.002607882 0 -0.00029663555 ;
	setAttr ".pt[399]" -type "float3" 0.0067265984 -1.2143064e-17 -0.00014315172 ;
	setAttr ".pt[420]" -type "float3" -0.012322295 -1.2143064e-17 -0.00045183278 ;
	setAttr ".pt[462]" -type "float3" -0.0015206494 0 -0.00027876123 ;
	setAttr ".pt[484]" -type "float3" -0.0037694694 0 -0.00031574129 ;
	setAttr ".pt[529]" -type "float3" 0.0010441969 0 -0.00023658805 ;
	setAttr ".pt[552]" -type "float3" -0.0063487822 0 -0.00035815238 ;
	setAttr ".pt[575]" -type "float3" -0.00055046956 0 -0.00026280916 ;
	setAttr ".pt[598]" -type "float3" 0.002749023 0 -0.00020855185 ;
	setAttr ".pt[621]" -type "float3" -0.0046554883 0 -0.00033031224 ;
	setAttr ".pt[644]" -type "float3" -0.0076644551 0 -0.00037921572 ;
	setAttr ".pt[830]" -type "float3" 0.008870828 0.0075596897 -0.00010789587 ;
	setAttr ".pt[853]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[854]" -type "float3" -0.010556099 0.007528306 -0.00042280069 ;
	setAttr ".pt[939]" -type "float3" -0.0010705984 0 -0.00027135893 ;
	setAttr ".pt[986]" -type "float3" -0.003217052 0 -0.0003066542 ;
	setAttr ".pt[1056]" -type "float3" 0.0019844309 0 -0.00022112542 ;
	setAttr ".pt[1125]" -type "float3" -0.0054667555 0 -0.00034365285 ;
	setAttr ".pt[1193]" -type "float3" 0.00017684353 0 -0.00025084987 ;
	setAttr ".pt[1218]" -type "float3" 0.0030894366 0 -0.00020295425 ;
	setAttr ".pt[1243]" -type "float3" -0.0041693626 0 -0.00032230234 ;
	setAttr ".pt[1269]" -type "float3" -0.0070471135 0 -0.00036963134 ;
	setAttr ".pt[1428]" -type "float3" -0.0083035305 0 -0.00038802688 ;
	setAttr ".pt[1477]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[1495]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[2259]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[2298]" -type "float3" 0.038163252 -1.2143064e-17 2.6815824e-06 ;
	setAttr ".pt[2301]" -type "float3" 0.03272742 -1.2143064e-17 0.0014972072 ;
	setAttr ".pt[2303]" -type "float3" 0.024782354 -1.2143064e-17 0.0013772789 ;
	setAttr ".pt[2305]" -type "float3" 0.019560326 -1.2143064e-17 6.7882429e-05 ;
	setAttr ".pt[2307]" -type "float3" 0.019048646 -1.2143064e-17 5.944055e-05 ;
	setAttr ".pt[2309]" -type "float3" 0.016863085 -1.2143064e-17 2.3518716e-05 ;
	setAttr ".pt[2311]" -type "float3" 0.014411058 -1.2143064e-17 -1.6806727e-05 ;
	setAttr ".pt[2313]" -type "float3" 0.012519437 -1.2143064e-17 -4.7901885e-05 ;
	setAttr ".pt[2315]" -type "float3" 0.0048942375 0.007528306 -0.00017328218 ;
	setAttr ".pt[2318]" -type "float3" -0.014415494 -1.2143064e-17 -0.00048626622 ;
	setAttr ".pt[2321]" -type "float3" -0.017025534 -1.2143064e-17 -0.00052915962 ;
	setAttr ".pt[2323]" -type "float3" -0.020471148 -1.2143064e-17 -0.00060484128 ;
	setAttr ".pt[2325]" -type "float3" -0.023951599 -1.2143064e-17 -0.00067195966 ;
	setAttr ".pt[2327]" -type "float3" -0.02424085 -1.2143064e-17 -0.00079653563 ;
	setAttr ".pt[2329]" -type "float3" -0.028337324 -1.2143064e-17 -0.00080656732 ;
	setAttr ".pt[2331]" -type "float3" -0.036586981 -1.2143064e-17 -0.00019144577 ;
	setAttr ".pt[2334]" -type "float3" -0.0020377457 0 -0.0002872592 ;
	setAttr ".pt[2691]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[2719]" -type "float3" 0 0.0075596897 0 ;
	setAttr ".pt[2739]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[3089]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[3097]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[3117]" -type "float3" 0 0.007528306 0 ;
	setAttr ".pt[3125]" -type "float3" 0 0.007528306 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAD09B69-42C8-B4A9-7AE1-24A221AE2327";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "117B543B-4C20-3385-326E-AB8B2101A36F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD4195C4-46F4-8411-7FD0-918470562674";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B52CF3B-40FE-E272-A168-F4924EBBD146";
createNode displayLayer -n "defaultLayer";
	rename -uid "60628B7F-4034-B245-0F38-3D89BE6D217B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1EE29E6-4F85-F4E4-F8E8-ED85DCF38CC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70EF1CE9-4F99-4EF7-12B7-BA8F9208B4DE";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "DEC8168A-48BC-A339-8EBF-DA88383AAA58";
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "2AD80621-4DE2-470C-D448-3196FDED69F3";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "CEC65E23-4BF8-9B7E-422D-4EB4EC11453C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D81466F9-4FFF-F295-67E9-33B25A208AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[29]" "e[50]" "e[71]" "e[92]" "e[113]" "e[134]" "e[155]" "e[176]" "e[197]" "e[214]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.81335711479187012;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C11D81D-45F4-4F2D-51EC-CCB661E777C2";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[6:120]" -type "float3"  3.7252903e-09 0 -3.7252903e-09
		 3.7252903e-09 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021954656 0 0 0.021954656 0 0 0.021954656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021954656 0 0 0.051990181 0 0 0.051990181
		 0 0 0.051990181 0 0 0.021954656 0 0 0.02675879 0 0 0.02675879 0 0 0.02675879 0 0
		 0.02675879 0 0 0 0 0 0 0 0 0.021954656 0 0 0.051990181 0 0 0.051990181 0 0 0.051990181
		 0 0 0.021954656 0 0 0.02675879 0 0 0.02675879 0 0 0.02675879 0 0 0.02675879 0 0 0
		 0 0 0 0 0 0 0 0 0.021954656 0 0 0.021954656 0 0 0.021954656 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.3570995e-05 0.0027266359 -0.00029395521 0 0.0056380681
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056380681 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056380681 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9352E8DC-4403-E6D1-FC27-41952FA44411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[29]" "e[50]" "e[71]" "e[92]" "e[113]" "e[134]" "e[155]" "e[176]" "e[197]" "e[214]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.75836896896362305;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69F4C093-4850-D45C-75F2-41AC9BFEC28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[27]" "e[48]" "e[69]" "e[90]" "e[111]" "e[132]" "e[153]" "e[174]" "e[195]" "e[213]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.79362624883651733;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "52DB6307-454E-4BCA-0E5A-1D988EF952F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[27]" "e[48]" "e[69]" "e[90]" "e[111]" "e[132]" "e[153]" "e[174]" "e[195]" "e[213]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.82295358180999756;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "468B7CA8-4047-527C-D652-888711BAB5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[25]" "e[46]" "e[67]" "e[88]" "e[109]" "e[130]" "e[151]" "e[172]" "e[193]" "e[212]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.4994940459728241;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4D2EB2A5-443C-3A83-E37B-AF8CD657C596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[25]" "e[46]" "e[67]" "e[88]" "e[109]" "e[130]" "e[151]" "e[172]" "e[193]" "e[212]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.76943278312683105;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8BD93FB4-4CFD-DAEB-7A5B-A9AD2DFBAA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[23]" "e[44]" "e[65]" "e[86]" "e[107]" "e[128]" "e[149]" "e[170]" "e[191]" "e[211]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.82185959815979004;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "22AE3EA7-40FE-1DC8-AA25-678DBAD6AADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[23]" "e[44]" "e[65]" "e[86]" "e[107]" "e[128]" "e[149]" "e[170]" "e[191]" "e[211]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.8324120044708252;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2CD67EEE-43E8-6DA1-5FB5-F48FBE1A9535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145:146]" "e[234]" "e[255]" "e[276]" "e[297]" "e[318]" "e[339]" "e[360]" "e[381]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.33074048161506653;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7D03DD0F-45E9-B649-12FB-88BEA2E40611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[388:389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.19904635846614838;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7B91AF8D-4F83-467F-5613-3AADA644DC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[425:426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.8734099268913269;
	setAttr ".dr" no;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "745E5524-42A7-5ECB-A20C-039AE2475215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[236]" "e[257]" "e[278]" "e[299]" "e[320]" "e[341]" "e[362]" "e[383]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.057624567300081253;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "05B1B5BC-44D5-5526-B373-93BC0AC2E311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]" "e[226]" "e[247]" "e[268]" "e[289]" "e[310]" "e[331]" "e[352]" "e[373]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.91333770751953125;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3D503C05-4A30-3504-8FD4-E5A4EC41805A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61:62]" "e[226]" "e[247]" "e[268]" "e[289]" "e[310]" "e[331]" "e[352]" "e[373]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.060737855732440948;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2709175D-4BC1-09FF-AF0B-268B3A78FFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[573:574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.11119455844163895;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A9C95F7-400E-70A7-4E66-FAA541AD3D5D";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2425\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E998995-4066-132A-4741-97992931F47E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AE3D7ADE-4A07-906A-F24F-F4BC3739FD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[35]" "e[56]" "e[77]" "e[98]" "e[119]" "e[140]" "e[161]" "e[182]" "e[203]" "e[217]" "e[394]" "e[431]" "e[468]" "e[505]" "e[542]" "e[579]" "e[616]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.88519167900085449;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0B6610C-4446-C47E-A437-D989A0BC6A81";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.0039128526 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0039128526 0 ;
	setAttr ".tk[72]" -type "float3" -0.014605142 -0.0048567052 0.019678148 ;
	setAttr ".tk[73]" -type "float3" -0.014605142 -0.0048567052 0.019678148 ;
	setAttr ".tk[81]" -type "float3" -0.0083657028 0 0.011271478 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0025555245 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0053186631 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0053186631 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0027631377 0 ;
	setAttr ".tk[139]" -type "float3" -0.0083657028 0 0.011271478 ;
	setAttr ".tk[140]" -type "float3" -0.0081961984 0.00286051 -0.0016481096 ;
	setAttr ".tk[141]" -type "float3" -0.0081961984 0.00286051 -0.0016481096 ;
	setAttr ".tk[142]" -type "float3" -0.0081961984 0.00286051 -0.0016481096 ;
	setAttr ".tk[254]" -type "float3" 0.0078512635 0 0.0078168064 ;
	setAttr ".tk[255]" -type "float3" 0.0078512635 0 0.0078168064 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0053186631 0 ;
	setAttr ".tk[273]" -type "float3" -0.0081961984 0.00286051 -0.0016481096 ;
	setAttr ".tk[288]" -type "float3" 0.0033407717 0 -0.0045011658 ;
	setAttr ".tk[289]" -type "float3" 0.0033407717 0 -0.0045011658 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6E68D5E4-4538-5754-EE00-A1888BB5539A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[37]" "e[58]" "e[79]" "e[100]" "e[121]" "e[142]" "e[163]" "e[184]" "e[205]" "e[218]" "e[392]" "e[429]" "e[466]" "e[503]" "e[540]" "e[577]" "e[614]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.1143101379275322;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "05CD76DC-4386-12C2-D670-1D9B8FF0EBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[392]" "e[429]" "e[466]" "e[503]" "e[540]" "e[577]" "e[614]" "e[682:683]" "e[685]" "e[693]" "e[695]" "e[697]" "e[699]" "e[707]" "e[711]" "e[713]" "e[715]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.09611126035451889;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "04A0710C-4332-9F57-1A29-F5BE55923D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[35]" "e[56]" "e[77]" "e[98]" "e[119]" "e[140]" "e[161]" "e[182]" "e[203]" "e[217]" "e[652]" "e[654]" "e[656]" "e[666]" "e[668]" "e[670]" "e[674]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.84575968980789185;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DE094EFE-4722-D35C-CA41-A39CA7FC462A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[392]" "e[429]" "e[466]" "e[503]" "e[540]" "e[577]" "e[614]" "e[717:718]" "e[720]" "e[728]" "e[730]" "e[732]" "e[734]" "e[742]" "e[746]" "e[748]" "e[750]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.3675675094127655;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D1A83591-434E-2492-3E6A-66ADB4890982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]" "e[356]" "e[377]" "e[663]" "e[698]" "e[733]" "e[768]" "e[807]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.48688477277755737;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC51BE08-4F69-58C5-500A-8AA3FF066192";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04194276 -1.8626451e-09 0.015683509 ;
	setAttr ".tk[1]" -type "float3" 0.03052987 -2.7939677e-09 -0.0084644491 ;
	setAttr ".tk[2]" -type "float3" 0.019116975 -2.3283064e-10 -0.032612376 ;
	setAttr ".tk[3]" -type "float3" 0.013418129 0.014554661 -0.055639155 ;
	setAttr ".tk[4]" -type "float3" 0.0027094404 -0.0010261628 -6.2248393e-05 ;
	setAttr ".tk[5]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[8]" -type "float3" 0.038620517 -0.0012811961 -1.7382194e-05 ;
	setAttr ".tk[9]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.004259774 0.016129756 0.0012313294 ;
	setAttr ".tk[15]" -type "float3" -0.0017191747 -0.00031310995 -3.2735901e-05 ;
	setAttr ".tk[16]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[18]" -type "float3" 0.0008574496 0 0.012991593 ;
	setAttr ".tk[19]" -type "float3" 0.045236297 -0.0012811961 -0.0017021791 ;
	setAttr ".tk[20]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.014832875 0.0041382397 0.013721183 ;
	setAttr ".tk[27]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[30]" -type "float3" -0.039532308 -0.0012811961 0.0085582212 ;
	setAttr ".tk[37]" -type "float3" -0.016730431 -0.0022720215 -0.0056269658 ;
	setAttr ".tk[38]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[41]" -type "float3" -1.110223e-16 -0.0012811961 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.004498288 0 ;
	setAttr ".tk[49]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[52]" -type "float3" -1.110223e-16 -0.0012811961 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.004498288 0 ;
	setAttr ".tk[60]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[63]" -type "float3" -1.110223e-16 0.00015715897 4.2907248e-18 ;
	setAttr ".tk[71]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[74]" -type "float3" -1.110223e-16 0.00015715897 0 ;
	setAttr ".tk[82]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[85]" -type "float3" -1.110223e-16 0.00015715897 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.016604759 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.016604759 0 ;
	setAttr ".tk[90]" -type "float3" -0.075946122 0.0038441017 -0.027129395 ;
	setAttr ".tk[93]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[96]" -type "float3" 0.081593052 0.024567071 -0.014533289 ;
	setAttr ".tk[97]" -type "float3" 0.070388526 0.025036123 -0.038468238 ;
	setAttr ".tk[98]" -type "float3" 0 0.0073267566 0 ;
	setAttr ".tk[101]" -type "float3" 0.014026692 -0.0057282024 -0.014883857 ;
	setAttr ".tk[102]" -type "float3" 0.0019047686 0.0018924511 0.0085651502 ;
	setAttr ".tk[104]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[107]" -type "float3" -0.0029991912 -0.00063844066 -0.00012840593 ;
	setAttr ".tk[113]" -type "float3" 0.091877542 -0.0076798485 0.020810679 ;
	setAttr ".tk[115]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[117]" -type "float3" -0.076298676 -0.026615513 0.038290847 ;
	setAttr ".tk[118]" -type "float3" -1.110223e-16 0.00015715897 0 ;
	setAttr ".tk[119]" -type "float3" -0.025957428 0 0.040954553 ;
	setAttr ".tk[120]" -type "float3" -0.029031821 0 0.028147263 ;
	setAttr ".tk[121]" -type "float3" 0.010234662 -0.018917629 0.001678296 ;
	setAttr ".tk[122]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[123]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[124]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[125]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[126]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[127]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[128]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[129]" -type "float3" 0.014689296 0.0014381222 0.0029537564 ;
	setAttr ".tk[130]" -type "float3" 0.010572945 0.0014381222 0.0075914208 ;
	setAttr ".tk[131]" -type "float3" 0.014689296 0.0014381222 0.0029537564 ;
	setAttr ".tk[132]" -type "float3" -0.00097852293 -0.011168529 -0.00084195531 ;
	setAttr ".tk[134]" -type "float3" -0.014832875 0 -0.013721183 ;
	setAttr ".tk[141]" -type "float3" 0.0041163564 0 -0.0046376642 ;
	setAttr ".tk[143]" -type "float3" 0.003943339 0.0023672141 0.00019862159 ;
	setAttr ".tk[144]" -type "float3" -0.0004852757 0.0072185048 0.00022813401 ;
	setAttr ".tk[145]" -type "float3" 0 0.0041382397 0 ;
	setAttr ".tk[146]" -type "float3" -0.0056121014 -0.00013517468 0.0036227936 ;
	setAttr ".tk[147]" -type "float3" 0 -0.004498288 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.004498288 0 ;
	setAttr ".tk[152]" -type "float3" -0.0077154939 0.0079403995 0.027174892 ;
	setAttr ".tk[154]" -type "float3" 0.0018064054 0.0051536504 -0.072137281 ;
	setAttr ".tk[155]" -type "float3" 0.00035481865 0.005390632 0.00040574631 ;
	setAttr ".tk[156]" -type "float3" 0 0.0041382397 0 ;
	setAttr ".tk[157]" -type "float3" 0.0019577702 0.0013196865 0.0099204499 ;
	setAttr ".tk[163]" -type "float3" -0.0060122656 0.0068696323 0.023880105 ;
	setAttr ".tk[165]" -type "float3" 0.022316577 0.021758985 -0.04299606 ;
	setAttr ".tk[174]" -type "float3" 0.007971867 -0.0019217317 -0.0031712193 ;
	setAttr ".tk[175]" -type "float3" 0.097944647 -0.011494031 0.009074308 ;
	setAttr ".tk[176]" -type "float3" 0.024364112 0.023416709 -0.040086873 ;
	setAttr ".tk[185]" -type "float3" 0.0093679046 -0.0027993787 -0.0058717686 ;
	setAttr ".tk[186]" -type "float3" 0.09934067 -0.012371678 0.006373757 ;
	setAttr ".tk[187]" -type "float3" 0.021150064 -1.0913936e-11 -0.028310651 ;
	setAttr ".tk[195]" -type "float3" -0.073786736 0.0024865554 -0.031306606 ;
	setAttr ".tk[196]" -type "float3" 0.016186094 -0.0070857489 -0.019061076 ;
	setAttr ".tk[198]" -type "float3" 0.022722028 3.4924597e-10 -0.024984663 ;
	setAttr ".tk[206]" -type "float3" -0.07211715 0.0014369346 -0.034536328 ;
	setAttr ".tk[207]" -type "float3" 0.017855698 -0.00813537 -0.022290792 ;
	setAttr ".tk[209]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[211]" -type "float3" -1.110223e-16 0.0094351619 0 ;
	setAttr ".tk[214]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[215]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[228]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[230]" -type "float3" -1.110223e-16 0.0094351619 0 ;
	setAttr ".tk[233]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[234]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[247]" -type "float3" 0 0.016604759 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.016604759 0 ;
	setAttr ".tk[249]" -type "float3" -1.110223e-16 0.0094351619 0 ;
	setAttr ".tk[252]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[253]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[266]" -type "float3" 0 0.012241257 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.012241257 0 ;
	setAttr ".tk[268]" -type "float3" -1.110223e-16 0.00015715897 0 ;
	setAttr ".tk[271]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[272]" -type "float3" 0.014689296 0.0014381222 0.0029537564 ;
	setAttr ".tk[287]" -type "float3" -0.044549331 -0.0012811961 0.001856475 ;
	setAttr ".tk[290]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[291]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[293]" -type "float3" -0.0019577702 -0.0013196863 -0.0099204481 ;
	setAttr ".tk[294]" -type "float3" 0.0091605615 0.00081715838 -0.00067069434 ;
	setAttr ".tk[295]" -type "float3" 0.016730431 0.0022720196 0.0056269644 ;
	setAttr ".tk[306]" -type "float3" -0.0041732225 -0.0012811961 -0.00075761368 ;
	setAttr ".tk[307]" -type "float3" -0.0011260123 0 0.011993795 ;
	setAttr ".tk[309]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[310]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[312]" -type "float3" 0 0.0041382397 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.0041382397 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0041382397 0 ;
	setAttr ".tk[325]" -type "float3" -0.0086628236 -0.0012811961 -0.00046694127 ;
	setAttr ".tk[328]" -type "float3" 0.037552297 -0.005951209 0.0075510982 ;
	setAttr ".tk[329]" -type "float3" 0.014689296 -0.0022128194 0.0029537564 ;
	setAttr ".tk[342]" -type "float3" 0.03887146 0 0.00122521 ;
	setAttr ".tk[343]" -type "float3" -0.0010773684 0 0.0034109708 ;
	setAttr ".tk[344]" -type "float3" -0.038354333 2.3283064e-10 0.011194915 ;
	setAttr ".tk[345]" -type "float3" -0.003823376 2.3283064e-10 0.0007063502 ;
	setAttr ".tk[346]" -type "float3" -0.0083129779 2.3283064e-10 0.00099702273 ;
	setAttr ".tk[352]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[357]" -type "float3" 0.082928635 0.024344593 -0.011741096 ;
	setAttr ".tk[358]" -type "float3" -0.0016636592 -0.00086092012 0.0026637814 ;
	setAttr ".tk[360]" -type "float3" 0.038370665 0.0011991085 -0.0012545845 ;
	setAttr ".tk[361]" -type "float3" 0.044063434 0.0011991085 -0.004327435 ;
	setAttr ".tk[362]" -type "float3" -0.040705185 0 0.0059329649 ;
	setAttr ".tk[363]" -type "float3" -0.0045215455 0 -0.0022152287 ;
	setAttr ".tk[364]" -type "float3" -0.0090111466 0 -0.0019245557 ;
	setAttr ".tk[365]" -type "float3" -0.044897653 0 0.00039886049 ;
	setAttr ".tk[370]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[375]" -type "float3" 0.08035133 0.024486708 -0.017234135 ;
	setAttr ".tk[376]" -type "float3" -0.0042409031 -0.00071879139 -0.0028292488 ;
	setAttr ".tk[378]" -type "float3" 0.038184598 0.001947924 -0.0021759095 ;
	setAttr ".tk[379]" -type "float3" 0.043190047 0.001947924 -0.006282425 ;
	setAttr ".tk[380]" -type "float3" -0.041578565 0 0.0039779725 ;
	setAttr ".tk[381]" -type "float3" -0.0047809356 0 -0.0033006875 ;
	setAttr ".tk[382]" -type "float3" -0.0092705274 0 -0.0030100155 ;
	setAttr ".tk[388]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[393]" -type "float3" 0.079393774 0.024539512 -0.019274956 ;
	setAttr ".tk[394]" -type "float3" -0.0051984843 -0.00066599587 -0.0048700892 ;
	setAttr ".tk[396]" -type "float3" 0.039169881 0 0.0027029268 ;
	setAttr ".tk[397]" -type "float3" -0.00077894202 0 0.0048886882 ;
	setAttr ".tk[398]" -type "float3" -0.036953457 4.6566129e-10 0.014330526 ;
	setAttr ".tk[399]" -type "float3" -0.0034073356 4.6566129e-10 0.0024473278 ;
	setAttr ".tk[400]" -type "float3" -0.0078969365 4.6566129e-10 0.0027380001 ;
	setAttr ".tk[401]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[402]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[412]" -type "float3" -0.00012786423 -0.00094561494 0.0059370906 ;
	setAttr ".tk[413]" -type "float3" -0.084720083 -0.026151111 0.020341959 ;
	setAttr ".tk[414]" -type "float3" -0.025052749 0 0.044723246 ;
	setAttr ".tk[416]" -type "float3" 0.073698573 0.024853587 -0.031413425 ;
	setAttr ".tk[418]" -type "float3" 0 0.0073267566 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.0092780031 0 ;
	setAttr ".tk[429]" -type "float3" -0.003712818 0 -0.0099258143 ;
	setAttr ".tk[430]" -type "float3" -0.0028708768 0.0070305993 -0.0054699802 ;
	setAttr ".tk[431]" -type "float3" 0.037077941 0.0070305993 -0.0076557393 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B9D23347-470F-B01B-C917-E5AFE01BA705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]" "e[232]" "e[253]" "e[274]" "e[295]" "e[316]" "e[337]" "e[358]" "e[379]" "e[665]" "e[700]" "e[735]" "e[770]" "e[805]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.43587267398834229;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "40B6A2E6-449F-15A3-DAB0-6C80A702D230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[445:446]" -type "float3"  0 0.0042522168 0 0 0.0042522168
		 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "064DA1B6-4E79-039E-D1D0-3A93206D1D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[228]" "e[249]" "e[270]" "e[291]" "e[312]" "e[333]" "e[354]" "e[375]" "e[661]" "e[696]" "e[731]" "e[766]" "e[809]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.55349385738372803;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D5D9B8CE-4C08-8852-68FE-D78434A4ABCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8]" "e[29]" "e[50]" "e[71]" "e[92]" "e[113]" "e[134]" "e[155]" "e[176]" "e[197]" "e[214]" "e[404]" "e[441]" "e[478]" "e[515]" "e[552]" "e[589]" "e[626]" "e[848]" "e[895]" "e[942]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.599281907081604;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "28920A22-4B8A-9A64-632D-F9AC2F48CCBA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[443]" -type "float3" 0 0.0059471568 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.0071420232 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.0071420232 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.0071420232 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.0071420232 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5CFBB1FB-4BA0-D5F6-3342-4BBF356FF34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[807]" "e[822:823]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[983]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.17310234904289246;
	setAttr ".re" 983;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2CAFE7C9-4C44-838B-6A52-F3A791CB1A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]" "e[356]" "e[377]" "e[663]" "e[698]" "e[733]" "e[768]" "e[825]" "e[981]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.79170119762420654;
	setAttr ".dr" no;
	setAttr ".re" 981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3D026228-4B60-F4F4-A4A4-B3996537C487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[404]" "e[441]" "e[478]" "e[515]" "e[552]" "e[589]" "e[626]" "e[848]" "e[895]" "e[942]" "e[963:964]" "e[966]" "e[974]" "e[978]" "e[982]" "e[986]" "e[994]" "e[998]" "e[1000]" "e[1002]" "e[1030]" "e[1079]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.59949952363967896;
	setAttr ".dr" no;
	setAttr ".re" 1079;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D8B96039-4591-5D9C-B1DE-2291510D2C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[807]" "e[1004:1005]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1124]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.47426867485046387;
	setAttr ".dr" no;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "587663E6-4941-AB74-1D6E-538235507281";
	setAttr ".uopa" yes;
	setAttr ".tk[513]" -type "float3"  0 0.014383542 0;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "CF60ECC2-46A3-2037-B389-6491CFE690EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]" "e[356]" "e[377]" "e[663]" "e[698]" "e[733]" "e[768]" "e[981]" "e[1056]" "e[1130]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.50032097101211548;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "34F521A5-4ACF-1C59-FC59-E1B8678D3ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1004:1005]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1150]" "e[1172]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.33391067385673523;
	setAttr ".dr" no;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2288BA73-4608-D9E7-99DE-FD8D5D793DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[807]" "e[1124]" "e[1147:1148]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.70630884170532227;
	setAttr ".dr" no;
	setAttr ".re" 1176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "73F91905-4BB2-E9B0-DDCA-33B6DCB81D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1056]" "e[1130]" "e[1198:1199]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.72898310422897339;
	setAttr ".dr" no;
	setAttr ".re" 1227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A91EB2A0-456B-98E3-1A9F-B8A0708CC106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]" "e[356]" "e[377]" "e[663]" "e[698]" "e[733]" "e[768]" "e[981]" "e[1201]" "e[1223]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.31967821717262268;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F735B8BC-48C4-FEBC-9185-16BAFA89C8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[8]" "e[29]" "e[50]" "e[71]" "e[92]" "e[113]" "e[134]" "e[155]" "e[176]" "e[197]" "e[214]" "e[968]" "e[970]" "e[972]" "e[976]" "e[980]" "e[984]" "e[988]" "e[990]" "e[992]" "e[996]" "e[1032]" "e[1081]" "e[1177]" "e[1228]" "e[1279]" "e[1330]" "e[1381]" "e[1432]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.90734732151031494;
	setAttr ".dr" no;
	setAttr ".re" 1177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "525472FC-4964-7B46-F6FA-1F8627AE1690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[968]" "e[970]" "e[972]" "e[976]" "e[980]" "e[984]" "e[988]" "e[990]" "e[992]" "e[996]" "e[1032]" "e[1081]" "e[1177]" "e[1228]" "e[1279]" "e[1330]" "e[1381]" "e[1432]" "e[1453:1454]" "e[1456]" "e[1460]" "e[1468]" "e[1472]" "e[1492]" "e[1496]" "e[1504]" "e[1506]" "e[1508]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.78477185964584351;
	setAttr ".dr" no;
	setAttr ".re" 1177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "035AD759-4141-EC17-3A0A-638A529F3388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[262:263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[406]" "e[443]" "e[480]" "e[517]" "e[554]" "e[591]" "e[628]" "e[850]" "e[897]" "e[944]" "e[1034]" "e[1083]" "e[1179]" "e[1230]" "e[1281]" "e[1332]" "e[1383]" "e[1434]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0 1;
	setAttr ".wt" 0.1495421826839447;
	setAttr ".re" 1179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BD9B77FE-4EC0-BE1A-59A9-AE80E1B85720";
	setAttr ".uopa" yes;
	setAttr -s 841 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.16302367 0 0 -0.15511464 0 0
		 -0.14720556 0 0 -0.13966373 0 0 -0.15786657 0 0 -0.16036008 0 0 -0.15788688 0 0 -0.15788688
		 0 0 -0.15788122 0 0 -0.15788688 0 0 -0.15788688 0 0 -0.12513439 0 0 -0.12513439 0
		 0 -0.12513439 0 0 -0.12553766 0 0 -0.12512366 0 0 -0.12760755 0 0 -0.12513439 0 0
		 -0.12938946 0 0 -0.12457687 0 0 -0.12513439 0 0 -0.12513439 0 0 -0.09238185 0 0 -0.09238185
		 0 0 -0.09238185 0 0 -0.09238185 0 0 -0.096875869 0 0 -0.094855011 0 0 -0.09238185
		 0 0 -0.09238185 0 0 -0.09518487 0 0 -0.09238185 0 0 -0.09238185 0 0 -0.059629306
		 0 0 -0.059629306 0 0 -0.059629306 0 0 -0.059629306 0 0 -0.057786353 0 0 -0.062102467
		 0 0 -0.059629306 0 0 -0.059629306 0 0 -0.059629306 0 0 -0.059629306 0 0 -0.059629306
		 0 0 -0.026876757 0 0 -0.026876757 0 0 -0.026876757 0 0 -0.026876757 0 0 -0.026876757
		 0 0 -0.029349944 0 0 -0.026876757 0 0 -0.026876757 0 0 -0.026876757 0 0 -0.026876757
		 0 0 -0.026876757 0 0 0.0058757705 0 0 0.0058757705 0 0 0.0058757705 0 0 0.0058757705
		 0 0 0.0058757705 0 0 0.0034025942 0 0 0.0058757705 0 0 0.0058757705 0 0 0.0058757705
		 0 0 0.0058757705 0 0 0.0058757705 0 0 0.038628314 0 0 0.038628314 0 0 0.038628314
		 0 0 0.038628314 0 0 0.038628314 0 0 0.036155138 0 0 0.032183226 0 0 0.032183226 0
		 0 0.038628314 0 0 0.038628314 0 0 0.038628314 0 0 0.071380831 0 0 0.071380831 0 0
		 0.071380831 0 0 0.071380831 0 0 0.067785434 0 0 0.068907671 0 0 0.071380831 0 0 0.071380831
		 0 0 0.071380831 0 0 0.071380831 0 0 0.071380831 0 0 0.10413343 0 0 0.10413343 0 0
		 0.11301892 0 0 0.10413343 0 0 0.10413343 0 0 0.10166017 0 0 0.10413343 0 0 0.10413343
		 0 0 0.10889342 0 0 0.11673268 0 0 0.10413343 0 0 0.13688602 0 0 0.13688602 0 0 0.14176074
		 0 0 0.13408056 0 0 0.13688602 0 0 0.13441274 0 0 0.13688602 0 0 0.13688602 0 0 0.13692796
		 0 0 0.13688602 0 0 0.13688602 0 0 0.16963841 0 0 0.16963841 0 0 0.16963841 0 0 0.16282244
		 0 0 0.16963841 0 0 0.16716529 0 0 0.16963841 0 0 0.15709722 0 0 0.16963841 0 0 0.15622477
		 0 0 0.16041949 0 0 -0.15843661 0 0 -0.12610182 0 0 -0.0933493 0 0 -0.060596734 0
		 0 -0.027844202 0 0 0.0049083414 0 0 0.037660882 0 0 0.070431389 0 0 0.10316595 0
		 0 0.13439961 0 0 0.16867103 0 0 -0.15761112 0 0 -0.12513442 0 0 -0.087887794 0 0
		 -0.059629306 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.067726023 0
		 0 0.10467317 0 0 0.13894467 0 0 0.17017831 0 0 -0.15795194 0 0 -0.12520909 0 0 -0.09238185
		 0 0 -0.060815856 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071457237
		 0 0 0.10413343 0 0 0.12798543 0 0 0.16963841 0 0 -0.1342601 0 0 -0.12526728 0 0 -0.09238185
		 0 0 -0.062878489 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071443744
		 0 0 0.10413343 0 0 0.12906462 0 0 0.16963841 0 0 -0.14380465;
	setAttr ".tk[166:331]" 0 0 -0.12513438 0 0 -0.09238185 0 0 -0.059629306 0 0
		 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071380831 0 0 0.10413343 0 0
		 0.13792458 0 0 0.1666664 0 0 -0.14475739 0 0 -0.12513438 0 0 -0.09238185 0 0 -0.059629306
		 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071380831 0 0 0.10413343
		 0 0 0.13880908 0 0 0.16755088 0 0 -0.14861441 0 0 -0.12513439 0 0 -0.09238185 0 0
		 -0.059629306 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071380831 0
		 0 0.11438708 0 0 0.1431289 0 0 0.16963841 0 0 -0.14970382 0 0 -0.12513439 0 0 -0.09238185
		 0 0 -0.059629306 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.071380831
		 0 0 0.11544488 0 0 0.14418669 0 0 0.16963841 0 0 0.049460914 0 0 0.049460914 0 0
		 0.049460914 0 0 0.049460914 0 0 0.049460914 0 0 0.046987712 0 0 0.048499413 0 0 0.049473114
		 0 0 0.049492754 0 0 0.049486179 0 0 0.049481697 0 0 0.049460914 0 0 0.049460914 0
		 0 0.049460914 0 0 0.049460914 0 0 0.049460914 0 0 0.049460914 0 0 0.049460914 0 0
		 0.049460914 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0
		 0.051350817 0 0 0.052864913 0 0 0.053841114 0 0 0.053868636 0 0 0.053859416 0 0 0.053853162
		 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0 0.053824 0 0
		 0.053824 0 0 0.053824 0 0 0.069158316 0 0 0.069158316 0 0 0.069158316 0 0 0.069158316
		 0 0 0.069158316 0 0 0.066685148 0 0 0.068207666 0 0 0.066632479 0 0 0.066687882 0
		 0 0.069229573 0 0 0.069216907 0 0 0.069158316 0 0 0.069158316 0 0 0.069158316 0 0
		 0.069158316 0 0 0.069158316 0 0 0.069158316 0 0 0.069158316 0 0 0.069158316 0 0 0.073268205
		 0 0 0.073268205 0 0 0.073268205 0 0 0.073268205 0 0 0.073268205 0 0 0.070795 0 0
		 0.07231769 0 0 0.073842756 0 0 0.073358908 0 0 0.073340185 0 0 0.073327444 0 0 0.073268205
		 0 0 0.073268205 0 0 0.073268205 0 0 0.073268205 0 0 0.073268205 0 0 0.073268205 0
		 0 0.073268205 0 0 0.073268205 0 0 -0.062467724 0 0 -0.062467724 0 0 -0.063075766
		 0 0 -0.060993452 0 0 -0.060993452 0 0 -0.064940877 0 0 -0.06343513 0 0 -0.062467724
		 0 0 -0.059218504 0 0 -0.062248059 0 0 -0.0643107 0 0 -0.062467724 0 0 -0.062467724
		 0 0 -0.062467724 0 0 -0.062467724 0 0 -0.062467724 0 0 -0.062467724 0 0 -0.062467724
		 0 0 -0.062467724 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.09031678 0 0 -0.094493181
		 0 0 -0.090564921 0 0 -0.09303809 0 0 -0.091532379 0 0 -0.090564921 0 0 -0.090564921
		 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921
		 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921 0 0 -0.090564921
		 0 0 -0.08744064 0 0 -0.08744064 0 0 -0.087287731 0 0 -0.08744064 0 0 -0.08744064
		 0 0 -0.089913845 0 0 -0.088408135 0 0 -0.08744064 0 0 -0.08744064;
	setAttr ".tk[332:497]" 0 0 -0.08744064 0 0 -0.08744064 0 0 -0.08744064 0 0
		 -0.08744064 0 0 -0.08744064 0 0 -0.08744064 0 0 -0.08744064 0 0 -0.08744064 0 0 -0.08744064
		 0 0 -0.08744064 0 0 -0.15828823 0 0 -0.12625159 0 0 -0.096048445 0 0 -0.090796292
		 0 0 -0.087767243 0 0 -0.062298466 0 0 -0.059629306 0 0 -0.026876757 0 0 0.0058757705
		 0 0 0.037888378 0 0 0.049460914 0 0 0.053824 0 0 0.069158316 0 0 0.071380831 0 0
		 0.073268205 0 0 0.10797889 0 0 0.13601343 0 0 0.16963841 0 0 -0.15747596 0 0 -0.12371705
		 0 0 -0.094325043 0 0 -0.089839391 0 0 -0.08681035 0 0 -0.06259834 0 0 -0.059629306
		 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314 0 0 0.049460914 0 0 0.053824 0
		 0 0.069158316 0 0 0.071380831 0 0 0.073268205 0 0 0.10977799 0 0 0.1378126 0 0 0.16963841
		 0 0 -0.1571743 0 0 -0.12307677 0 0 -0.093684725 0 0 -0.089483872 0 0 -0.086454846
		 0 0 -0.062467724 0 0 -0.059629306 0 0 -0.026876757 0 0 0.0058757705 0 0 0.038628314
		 0 0 0.049460914 0 0 0.053824 0 0 0.069158316 0 0 0.071380831 0 0 0.073268205 0 0
		 0.11044648 0 0 0.13848105 0 0 0.16963841 0 0 -0.15877219 0 0 -0.12673557 0 0 -0.097075462
		 0 0 -0.091366492 0 0 -0.088337451 0 0 -0.062097173 0 0 -0.059629306 0 0 -0.026876757
		 0 0 0.0058757705 0 0 0.037008412 0 0 0.049460914 0 0 0.053824 0 0 0.069158316 0 0
		 0.071380831 0 0 0.073268205 0 0 0.10413343 0 0 0.13494137 0 0 0.16297591 0 0 0.15499048
		 0 0 0.13688605 0 0 0.11442206 0 0 0.073268205 0 0 0.071380831 0 0 0.069158316 0 0
		 0.053824 0 0 0.049460914 0 0 0.038628314 0 0 0.0058757705 0 0 -0.026876757 0 0 -0.059629306
		 0 0 -0.062467717 0 0 -0.08744064 0 0 -0.090564921 0 0 -0.089130908 0 0 -0.12334284
		 0 0 -0.15537941 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0
		 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05
		 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10
		 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0
		 -4.6566129e-10 -0.00029533281 0 -4.6566129e-10 -0.0001524695 -0.009557141 -0.0049118716
		 -0.00057065173 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0
		 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05
		 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10
		 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -6.0680963e-05 0
		 -4.6566129e-10 -6.0680963e-05 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 0.019829186 0 -0.0079806363 0.019445637
		 0 -0.0079806363 0.017342469 0 -0.0079806363 0.017342469 0 -0.01576123 0.017678531
		 0 -0.015761234 0.019184278 0 -0.007980641 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708 0 -0.0079806363 0.020151708
		 0 -0.0079806363 0.020151708 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974 0 -0.01576123 -0.043974154
		 0 -0.015761234 -0.04246841 0 -0.007980641 -0.041500974 0 -0.0079806363 -0.040678058
		 0 -0.0079806363 -0.042030782 0 -0.0079806363 -0.042951755 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974;
	setAttr ".tk[498:663]" 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974 0 -0.0079806363 -0.041500974
		 0 -0.0079806363 -0.041500974 0 0 -0.1577135 0 0 -0.12513012 0 0 -0.091489479 0 0
		 -0.090564921 0 0 -0.08744064 0 0 -0.06116569 0 0 -0.058890764 0 -0.0079806363 -0.041171223
		 0 0 -0.026876757 0 -4.6566129e-10 -6.0680963e-05 0 0 0.0058757705 0 -0.0079806363
		 0.020151708 0 0 0.038628314 0 0 0.049480982 0 0 0.05385216 0 0 0.066654697 0 0 0.067749843
		 0 0 0.073648885 0 0 0.10445691 0 0 0.1381197 0 0 0.1699619 0 -4.6566129e-10 0.00021533339
		 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339
		 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339
		 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339
		 0 -4.6566129e-10 -1.9318428e-05 0 -4.6566129e-10 0.00012354473 0.0061378926 -0.0025604996
		 0.0015294113 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 0.00021533339 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10
		 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0
		 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793
		 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10
		 -0.00061049074 0 -4.6566129e-10 -0.00046762661 0.0034192405 -0.0025604996 -0.0011799459
		 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10
		 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0
		 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793
		 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10
		 -0.00037583793 0 -4.6566129e-10 -0.00037583793 0 0 0.17004858 0 0 0.13845018 0 0
		 0.10454351 0 0 0.073726512 0 0 0.067740314 0 0 0.066645794 0 0 0.053847723 0 0 0.049477834
		 0 0 0.038628314 0 -0.0079806363 0.020151708 0 0 0.0058757705 0 -4.6566129e-10 0.00021533339
		 0 -4.6566129e-10 -6.0680963e-05 0 -4.6566129e-10 -0.00037583793 0 0 -0.026876757
		 0 -0.0079806363 -0.041303284 0 0 -0.059186555 0 0 -0.061687145 0 0 -0.08744064 0
		 0 -0.090564921 0 0 -0.090047009 0 0 -0.1251318 0 0 -0.15767246 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00060600531 0 -4.6566129e-10 0.00074886915 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 0.0077633811 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00084065774
		 0 -4.6566129e-10 0.00084065774 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 -0.0014531837
		 0 -4.6566129e-10 -0.00017748572 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 0.0077633811 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 0.00064213498
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.00018948368 0 -4.6566129e-10 0.00033234715
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136;
	setAttr ".tk[664:829]" 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.000424136
		 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0010956025
		 0 -4.6566129e-10 0.0012384665 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10 0.0013302554
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.00077270437 0 -4.6566129e-10 -0.00062984077
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052
		 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986105 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0050939377 0 -4.6566129e-10 -0.0038182472 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986105 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179 0 -4.6566129e-10 -0.0029986179
		 0 -4.6566129e-10 -0.0029986179 0 0 0.16966845 0 0 0.13700028 0 0 0.10416338 0 0 0.07338579
		 0 0 0.067782126 0 0 0.066684783 0 0 0.053867109 0 0 0.049491655 0 0 0.038628314 0
		 -0.0079806363 0.020151708 0 0 0.0058757705 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10
		 0.00084065774 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 -6.0680963e-05 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10
		 0.00064213498 0 -4.6566129e-10 -0.0029986179 0 0 -0.026876757 0 -0.0079806363 -0.040723771
		 0 0 -0.057888664 0 0 -0.059398897 0 0 -0.08744064 0 0 -0.090564921 0 0 -0.096376829
		 0 0 -0.12512423 0 0 -0.15785231 0 0 0.16973165 0 0 0.13724121 0 0 0.10422657 0 0
		 0.073442414 0 0 0.067775205 0 0 0.066678315 0 0 0.053863898 0 0 0.049489342 0 0 0.038628314
		 0 -0.0079806363 0.020151708 0 0 0.0058757705 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10
		 0.00084065774 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 -6.0680963e-05 0 -4.6566129e-10 -0.00037583793 0 -4.6566129e-10 -0.000538052 0 -4.6566129e-10
		 0.00064213498 0 -4.6566129e-10 -0.0029986184 0 0 -0.026876757 0 -0.0079806363 -0.04082007
		 0 0 -0.058104347 0 0 -0.059779167 0 0 -0.08744064 0 0 -0.090564921 0 0 -0.095324934
		 0 0 -0.12512553 0 0 -0.1578224 0 0 0.16963841 0 0 0.13555489 0 0 0.10413343 0 0 0.073356122
		 0 0 0.06833452 0 0 0.067067929 0 0 0.053867307 0 0 0.049491763 0 0 0.038628314 0
		 -0.0079806363 0.020151708 0 0 0.0058757705 0 -4.6566129e-10 0.0013302554 0 -4.6566129e-10
		 0.00084065774 0 -4.6566129e-10 0.000424136 0 -4.6566129e-10 0.00021533339 0 -4.6566129e-10
		 -6.0680963e-05 0 -4.6566129e-10 -0.00037583784 0 -4.6566129e-10 -0.000538052;
	setAttr ".tk[830:840]" 0 -4.6566129e-10 0.00064213498 0 -4.6566129e-10 -0.0029986105
		 0 0 -0.026876757 0 -0.0079806363 -0.04088036 0 0 -0.058239374 0 0 -0.059671547 0
		 0 -0.08744064 0 0 -0.090564921 0 0 -0.096203826 0 0 -0.12513648 0 0 -0.15787929;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A95603E4-41E9-E16B-87E2-2890D88D4F39";
	setAttr ".dc" -type "componentList" 19 "f[40:49]" "f[104]" "f[114]" "f[124]" "f[134]" "f[144]" "f[154]" "f[164]" "f[174]" "f[313]" "f[330]" "f[347]" "f[364]" "f[383]" "f[468]" "f[541]" "f[719]" "f[747]" "f[775]";
createNode polyAppend -n "polyAppend1";
	rename -uid "338B4C3C-4BFD-EE50-4D98-0C83CA40E7B0";
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147482268;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "D7426A98-4007-1761-D78E-43AE24371097";
	setAttr ".uopa" yes;
	setAttr -s 841 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.000137733 -0.00083366723 0.027868761
		 0.00013773673 -0.00083366723 0.027868761 0.00013773487 -0.00083366723 0.027868761
		 0.00013773487 -0.00083366723 0.027868761 0.00013773487 -0.00083366723 0.027868761
		 0.00013773673 -0.00083366723 0.027868761 0.00013773859 -0.00083366723 0.027868761
		 0.00013773859 -0.00083366723 0.027868761 0.00013773859 -0.00083366723 0.027868761
		 0.00013773859 -0.00083366723 0.027868761 0.00013773859 -0.00083366723 0.027868761
		 0.00013773487 -0.00083366723 0.027868761 0.00013774418 -0.00083366723 0.027868753
		 0.00013774232 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753
		 0.00013774232 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774232 -0.00083366723 0.027868753 0.00013774232 -0.00083366723 0.027868746
		 0.000137733 -0.00083366723 0.027868761 0.00013773487 -0.00083366723 0.027868761 0.00013774418
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013774418
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013774418
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013774604
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013774604
		 -0.00083366723 0.027868746 0.00013773673 -0.00083366723 0.027868761 0.00013773673
		 -0.00083366723 0.027868761 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013774604
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013774604
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013774418
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013773487
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 0.00013772742
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 0.00013772742
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 0.00013772742
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 0.00013772742
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 0.00013772742
		 -0.00083366723 0.027868761 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 1.8626451e-09 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09
		 0 -1.8626451e-09 -9.3132257e-10 0 0 1.8626451e-09 0 -1.8626451e-09 9.3132257e-10
		 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 1.8626451e-09 0 -1.8626451e-09 1.8626451e-09
		 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -1.8626451e-09 0 1.8626451e-09
		 1.8626451e-09 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.8626451e-09
		 0 -1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09
		 -1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 9.3132257e-10 0 9.3132257e-10
		 9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 0 9.3132257e-10 0 9.3132257e-10 0
		 0 0 0 0 -1.8626451e-09 2.7939677e-09 0 9.3132257e-10 2.7939677e-09 0 9.3132257e-10
		 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10 0 -2.7939677e-09 -1.8626451e-09
		 0 0 9.3132257e-10 0 -1.8626451e-09 -1.8626451e-09 0 0 9.3132257e-10 0 -3.7252903e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 4.6566129e-10
		 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 1.3969839e-09 0 -9.3132257e-10 4.6566129e-10
		 0 0 0 0 9.3132257e-10 -4.6566129e-10 0 0 1.3969839e-09 0 -9.3132257e-10 4.6566129e-10
		 0 1.8626451e-09 1.3969839e-09 0 -9.3132257e-10 -4.6566129e-10 0 -9.3132257e-10 -1.3969839e-09
		 0 -2.7939677e-09 0.00013773487 -0.00083366723 0.027868761 0.00013774418 -0.00083366723
		 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013774418 -0.00083366723
		 0.027868753 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 6.519258e-09 9.3132257e-10 0 9.3132257e-10
		 0 0 -9.3132257e-10 1.8626451e-09 0 1.8626451e-09 0.00013773487 -0.00083366723 0.027868761
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753
		 0.00013774418 -0.00083366723 0.027868753 0.00013772742 -0.00083366723 0.027868761
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 0 0 9.3132257e-10 0
		 0 0 -9.3132257e-10 0 9.3132257e-10 4.6566129e-10 0 -9.3132257e-10 0.00013773487 -0.00083366723
		 0.027868761 0.00013774418 -0.00083366723 0.027868746 0.00013774418 -0.00083366723
		 0.027868746 0.00013774791 -0.00083366723 0.027868746 0.00013772742 -0.00083366723
		 0.027868761 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 9.3132257e-10
		 0 6.519258e-09 0 0 0 1.8626451e-09 0 2.7939677e-09 0 0 9.3132257e-10 0.00013773673
		 -0.00083366723 0.027868761 0.00013774604 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013772742
		 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09
		 9.3132257e-10 0 6.519258e-09 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0.00013773673
		 -0.00083366723 0.027868761;
	setAttr ".tk[166:331]" 0.00013774232 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013772742
		 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09
		 -1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 0 0 1.8626451e-09 0 -1.8626451e-09
		 0 0 1.8626451e-09 0.00013773487 -0.00083366723 0.027868761 0.00013774604 -0.00083366723
		 0.027868753 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723
		 0.027868753 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09
		 1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 0 2.7939677e-09 1.8626451e-09 0 0 0
		 0 -1.8626451e-09 -9.3132257e-10 0 -9.3132257e-10 0.00013773487 -0.00083366723 0.027868761
		 0.00013774232 -0.00083366723 0.027868753 0.00013774604 -0.00083366723 0.027868753
		 0.00013774232 -0.00083366723 0.027868746 0.00013772742 -0.00083366723 0.027868761
		 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 0 1.8626451e-09
		 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 0 4.6566129e-10 0 9.3132257e-10
		 0.00013773487 -0.00083366723 0.027868761 0.00013774232 -0.00083366723 0.027868753
		 0.00013774604 -0.00083366723 0.027868753 0.00013774232 -0.00083366723 0.027868746
		 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09
		 0 9.3132257e-10 -1.8626451e-09 0 1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10
		 0 -9.3132257e-10 4.6566129e-10 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -9.3132257e-10
		 9.3132257e-10 0 0 9.3132257e-10 0 2.7939677e-09 4.6566129e-09 0 -9.3132257e-10 4.6566129e-09
		 0 -9.3132257e-10 4.6566129e-09 0 -9.3132257e-10 4.6566129e-09 0 -9.3132257e-10 4.6566129e-09
		 0 -9.3132257e-10 4.6566129e-09 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10
		 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 1.8626451e-09 0 9.3132257e-10 1.8626451e-09
		 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 3.7252903e-09
		 -1.8626451e-09 0 -2.7939677e-09 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 1.8626451e-09
		 0 0 0 0 0 0 9.3132257e-10 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 3.7252903e-09 1.8626451e-09 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 0 0
		 -9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10 0 2.7939677e-09 9.3132257e-10 0 2.7939677e-09
		 9.3132257e-10 0 2.7939677e-09 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 -1.8626451e-09
		 0 1.8626451e-09 9.3132257e-10 0 2.7939677e-09 9.3132257e-10 0 2.7939677e-09 -1.8626451e-09
		 0 1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 2.7939677e-09
		 0 -9.3132257e-10 2.7939677e-09 0 -9.3132257e-10 9.3132257e-10 0 2.7939677e-09 9.3132257e-10
		 0 2.7939677e-09 9.3132257e-10 0 2.7939677e-09 1.8626451e-09 0 1.8626451e-09 1.8626451e-09
		 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 1.8626451e-09 0 -9.3132257e-10
		 9.3132257e-10 0 6.519258e-09 1.8626451e-09 0 -9.3132257e-10 1.8626451e-09 0 2.7939677e-09
		 -9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 -2.7939677e-09 -9.3132257e-10 0 -9.3132257e-10
		 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0
		 -9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10 0 6.519258e-09 1.8626451e-09 0 -9.3132257e-10
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09
		 0 -3.7252903e-09 0.00013773487 -0.00083366723 0.027868761 0.00013774232 -0.00083366723
		 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774791 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013774604 -0.00083366723
		 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013774232 -0.00083366723
		 0.027868746 0.00013774232 -0.00083366723 0.027868753 0.00013774604 -0.00083366723
		 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774232 -0.00083366723
		 0.027868746 0.00013774791 -0.00083366723 0.027868746 0.00013774791 -0.00083366723
		 0.027868746 0.00013774791 -0.00083366723 0.027868746 0.00013774418 -0.00083366723
		 0.027868753 0.00013773487 -0.00083366723 0.027868761 0.000137733 -0.00083366723 0.027868761
		 0.00013774418 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774418 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746
		 0.00013774418 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746
		 0.00013774418 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013773673 -0.00083366723 0.027868761
		 0.00013773487 -0.00083366723 0.027868761 0.00013774232 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868753 0.00013774232 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746
		 0.00013774418 -0.00083366723 0.027868746;
	setAttr ".tk[332:497]" 0.00013774418 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868753 0.00013774232 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868753 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.000137733 -0.00083366723
		 0.027868761 0.00013773673 -0.00083366723 0.027868761 0.00013774232 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013774418 -0.00083366723
		 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774791 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013772742 -0.00083366723
		 0.027868761 9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 1.8626451e-09 0 9.3132257e-10 9.3132257e-10 0 2.7939677e-09 -1.8626451e-09
		 0 -1.8626451e-09 1.8626451e-09 0 -9.3132257e-10 1.8626451e-09 0 0 9.3132257e-10 0
		 1.8626451e-09 1.3969839e-09 0 -9.3132257e-10 0.00013773487 -0.00083366723 0.027868761
		 0.00013774418 -0.00083366723 0.027868753 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774232 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868753
		 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10 0 -1.8626451e-09 1.8626451e-09
		 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 9.3132257e-10 9.3132257e-10
		 0 2.7939677e-09 -1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09
		 0 -1.8626451e-09 -9.3132257e-10 0 -9.3132257e-10 1.3969839e-09 0 -9.3132257e-10 0.00013773673
		 -0.00083366723 0.027868761 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868753 0.00013772742 -0.00083366723 0.027868761 9.3132257e-10
		 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 1.8626451e-09
		 0 9.3132257e-10 9.3132257e-10 0 2.7939677e-09 -1.8626451e-09 0 -1.8626451e-09 1.8626451e-09
		 0 -9.3132257e-10 9.3132257e-10 0 9.3132257e-10 1.8626451e-09 0 -1.8626451e-09 1.3969839e-09
		 0 -9.3132257e-10 0.00013773487 -0.00083366723 0.027868761 0.00013774604 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868746 0.00013774418 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013774791 -0.00083366723
		 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013772742 -0.00083366723
		 0.027868761 9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 -1.8626451e-09
		 1.8626451e-09 0 9.3132257e-10 9.3132257e-10 0 2.7939677e-09 -1.8626451e-09 0 -1.8626451e-09
		 1.8626451e-09 0 -9.3132257e-10 2.7939677e-09 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10
		 4.6566129e-10 0 0 0 0 9.3132257e-10 0 0 -2.7939677e-09 1.8626451e-09 0 -9.3132257e-10
		 9.3132257e-10 0 6.519258e-09 -1.8626451e-09 0 1.8626451e-09 9.3132257e-10 0 2.7939677e-09
		 1.8626451e-09 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 0.00013772742 -0.00083366723 0.027868761 0.00013774418
		 -0.00083366723 0.027868753 0.00013774232 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013773673
		 -0.00083366723 0.027868761 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0
		 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 0 0 0 -9.3132257e-10
		 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0
		 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 1.8626451e-09
		 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09
		 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10
		 0 1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 -9.3132257e-10
		 0 1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 -9.3132257e-10
		 0 1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09
		 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 0.000137733
		 -0.00083366723 0.027868761 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774232 -0.00083366723 0.027868746;
	setAttr ".tk[498:663]" 0.00013774232 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013773673
		 -0.00083366723 0.027868761 0.00013773673 -0.00083366723 0.027868761 0.00013774604
		 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746 0.00013774232
		 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868753 0.00013774232
		 -0.00083366723 0.027868746 0.00013772742 -0.00083366723 0.027868761 0 0 0 9.3132257e-10
		 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 4.6566129e-09
		 0 -9.3132257e-10 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 2.7939677e-09 0 0
		 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 9.3132257e-10
		 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 0 0 0 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 4.6566129e-10 0 -9.3132257e-10 -1.8626451e-09
		 0 0 0 0 0 9.3132257e-10 0 -2.7939677e-09 0 0 9.3132257e-10 9.3132257e-10 0 2.7939677e-09
		 9.3132257e-10 0 1.8626451e-09 4.6566129e-09 0 -9.3132257e-10 9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 -9.3132257e-10 0 -1.8626451e-09 -2.7939677e-09 0 0 0.00013772742 -0.00083366723 0.027868761
		 0.00013774232 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868753
		 0.00013774232 -0.00083366723 0.027868746 0.00013774418 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868746 0.00013773487 -0.00083366723 0.027868761
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0;
	setAttr ".tk[664:829]" -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 9.3132257e-10 0 -1.8626451e-09 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 0
		 0 9.3132257e-10 9.3132257e-10 0 -1.8626451e-09 0 0 0 -9.3132257e-10 0 -9.3132257e-10
		 2.7939677e-09 0 -9.3132257e-10 9.3132257e-10 0 2.7939677e-09 0 0 0 4.6566129e-09
		 0 -9.3132257e-10 1.8626451e-09 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 0 0 0 -1.8626451e-09 0 0 9.3132257e-10
		 0 -1.8626451e-09 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 0.00013772742 -0.00083366723 0.027868761 0.00013774604 -0.00083366723 0.027868746
		 0.00013774604 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753
		 0.00013774418 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746
		 0.00013774418 -0.00083366723 0.027868753 0.00013774604 -0.00083366723 0.027868753
		 0.00013773487 -0.00083366723 0.027868761 0 0 9.3132257e-10 1.8626451e-09 0 -1.8626451e-09
		 0 0 0 -9.3132257e-10 0 -9.3132257e-10 2.7939677e-09 0 -9.3132257e-10 9.3132257e-10
		 0 2.7939677e-09 0 0 0 4.6566129e-09 0 -9.3132257e-10 1.8626451e-09 0 -1.8626451e-09
		 2.7939677e-09 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09
		 0 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 -1.8626451e-09 0 0 0 -2.7939677e-09 0 0
		 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 0.00013772742 -0.00083366723
		 0.027868761 0.00013774604 -0.00083366723 0.027868746 0.00013774604 -0.00083366723
		 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013774418 -0.00083366723
		 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774791 -0.00083366723
		 0.027868746 0.00013774604 -0.00083366723 0.027868753 0.00013773487 -0.00083366723
		 0.027868761 0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 0 -9.3132257e-10 0 -9.3132257e-10
		 0 0 1.8626451e-09 9.3132257e-10 0 0 0 0 0 4.6566129e-09 0 -9.3132257e-10 1.8626451e-09
		 0 -1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10
		 0 -1.8626451e-09 0 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10
		 0 -1.8626451e-09 -2.7939677e-09 0 0 -2.7939677e-09 0 0;
	setAttr ".tk[830:840]" -2.7939677e-09 0 0 -2.7939677e-09 0 0 0.00013772742
		 -0.00083366723 0.027868761 0.00013774604 -0.00083366723 0.027868746 0.00013774604
		 -0.00083366723 0.027868753 0.00013774418 -0.00083366723 0.027868753 0.00013774418
		 -0.00083366723 0.027868746 0.00013774604 -0.00083366723 0.027868746 0.00013774418
		 -0.00083366723 0.027868753 0.00013774604 -0.00083366723 0.027868753 0.00013773487
		 -0.00083366723 0.027868761;
createNode polyAppend -n "polyAppend2";
	rename -uid "F00B3F63-4901-DAAF-9671-CBA46B9BC8D7";
	setAttr -s 3 ".d[0:2]"  -2147482865 -2147482052 -2147482267;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "62EF2D37-42EF-D895-A61D-B0951DBD1422";
	setAttr -s 4 ".d[0:3]"  -2147482939 -2147482939 -2147482051 -2147482265;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "E50067B4-4D98-460E-D517-9BA0DC84867D";
	setAttr -s 3 ".d[0:2]"  -2147482939 -2147482051 -2147482265;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "C0A893FE-455D-B38C-3790-BEB4D76E8864";
	setAttr -s 3 ".d[0:2]"  -2147482973 -2147482050 -2147482263;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "80C67ED3-4C6A-A5C5-B104-3CA47696CE61";
	setAttr -s 3 ".d[0:2]"  -2147483556 -2147482049 -2147482261;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "2000628E-42A9-DB49-5DDA-E8AC79178C69";
	setAttr -s 3 ".d[0:2]"  -2147483007 -2147482048 -2147482259;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "18CB03BC-49E7-E687-F498-DA9F976CE61E";
	setAttr -s 3 ".d[0:2]"  -2147482905 -2147482047 -2147482257;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "EBE9AB53-4BE1-AF40-9C9C-5A9E835F644C";
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147482046 -2147482255;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "9D475EA5-4A51-278F-24D3-87AE5C50D705";
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147482045 -2147482253;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "1CB20E8F-418D-8C29-270E-E38A54BCA71B";
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147482044 -2147482251;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "8BFB1429-484E-4DAB-3565-0C875F745D46";
	setAttr -s 3 ".d[0:2]"  -2147482249 -2147483432 -2147482043;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "EEA96D21-4DEF-B3A4-BA50-8DB7C6B331EC";
	setAttr -s 3 ".d[0:2]"  -2147483412 -2147482042 -2147482247;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "EF75EB2A-49DC-851E-E060-41B7E1378787";
	setAttr -s 3 ".d[0:2]"  -2147482543 -2147482041 -2147482246;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	rename -uid "0BEE22AA-4F3B-78B1-E596-B7A1D1824E69";
	setAttr -s 3 ".d[0:2]"  -2147482693 -2147482040 -2147482244;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "A3A2A132-4906-21FC-61D1-3DB2C8A8BED6";
	setAttr -s 3 ".d[0:2]"  -2147482126 -2147482039 -2147482242;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "A49B9F94-40C6-3CCA-EBA7-B6B755ACF170";
	setAttr -s 3 ".d[0:2]"  -2147482182 -2147482038 -2147482128;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "3941F7E9-464D-C612-7EA7-7E97C1162229";
	setAttr -s 2 ".d[0:1]"  -2147482070 -2147482240;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "A3E64A16-41FA-2E86-E6BC-6288FF2E9A88";
	setAttr -s 4 ".d[0:3]"  -2147483560 -2147482037 -2147482184 -2147482036;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	rename -uid "92484782-49AA-894B-4C75-A28865E70D0A";
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147482238;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	rename -uid "404FD3E5-4885-6C2C-3E9B-6BA351494FFE";
	setAttr -s 4 ".d[0:3]"  -2147483392 -2147482035 -2147482072 -2147482034;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	rename -uid "E7949A4B-4E09-51EA-424C-6A9A5421488B";
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147482033 -2147482236;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend23";
	rename -uid "0A6B4828-4BF0-108D-6007-F8A7C7A02F1F";
	setAttr -s 3 ".d[0:2]"  -2147483352 -2147482032 -2147482234;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	rename -uid "FECB1511-49CD-45B4-FE0E-A7AFA4983240";
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147482230;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend25";
	rename -uid "CE2B7668-4B16-06EB-EE96-6D9B95331223";
	setAttr -s 4 ".d[0:3]"  -2147483332 -2147482031 -2147482232 -2147482030;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend26";
	rename -uid "C656DA33-494B-03C6-BE89-7BB0E68D3E99";
	setAttr -s 3 ".d[0:2]"  -2147482228 -2147483312 -2147482029;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend27";
	rename -uid "617EF815-4F5B-153C-5162-58AD0CD6B778";
	setAttr -s 3 ".d[0:2]"  -2147483292 -2147482028 -2147482226;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend28";
	rename -uid "1D29004E-49C7-33D6-40AE-23A887BDCDC1";
	setAttr -s 3 ".d[0:2]"  -2147483563 -2147482027 -2147482224;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend29";
	rename -uid "4BF559AB-4A34-6DE4-ABA8-6E91F078F403";
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147482026 -2147482222;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "78049F9C-4C12-A4BA-5622-AEA33CFCBF6C";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.0094688879 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.013985867 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0096694333 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.012568235 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.013097847 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0016604782 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[73]" -type "float3" 0 0.0094688879 0 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[402]" -type "float3" 0 0.0094688879 0 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[405]" -type "float3" 0 0.0094688879 0 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.0016604821 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.0035930097 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.00084567751 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.0010546834 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.0013166915 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0032794005 ;
	setAttr ".tk[464]" -type "float3" 0 0.021733262 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.021733262 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.021733262 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.021733262 0 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.00037034255 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.0013884279 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.00054938137 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.0033511352 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.00070655969 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.0056422511 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.004501746 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.0025084682 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.0038596538 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.0071643516 ;
	setAttr ".tk[650]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[651]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[652]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[653]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[654]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[655]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[656]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[657]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[658]" -type "float3" 0 0 1.0756627e-05 ;
	setAttr ".tk[659]" -type "float3" 0 0 0.0035222659 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.0018129596 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.0015496995 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.0081341807 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.0076622562 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.0016677799 ;
	setAttr ".tk[711]" -type "float3" 0 0 -0.0013750151 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.0043982812 ;
	setAttr ".tk[728]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[729]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[730]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[731]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[732]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[733]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[734]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.0030320794 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.0054071029 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.0091269761 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6D80B92-4C1F-868C-4937-B78C3806121B";
	setAttr ".dc" -type "componentList" 29 "f[9]" "f[19]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69]" "f[79]" "f[89]" "f[162]" "f[180]" "f[198]" "f[216]" "f[234]" "f[252]" "f[270]" "f[320:335]" "f[368:369]" "f[391:392]" "f[414:415]" "f[456:457]" "f[480:481]" "f[525:526]" "f[550:551]" "f[575:576]" "f[600:601]" "f[625:626]" "f[650:651]" "f[756:757]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8AB4F6CE-482B-95B5-6A71-1093D9A489D3";
	setAttr ".dc" -type "componentList" 28 "f[0]" "f[9]" "f[18]" "f[27]" "f[36]" "f[45]" "f[54]" "f[63]" "f[72]" "f[169]" "f[186]" "f[203]" "f[220]" "f[237]" "f[254]" "f[271]" "f[356]" "f[377]" "f[398]" "f[439]" "f[461]" "f[505]" "f[528]" "f[551]" "f[574]" "f[597]" "f[620]" "f[727]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E70BC0D4-4B79-3D54-6527-FCB0C559A72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[673:674]" "e[676:677]" "e[679]" "e[681]" "e[683:687]" "e[689]" "e[691]" "e[693:697]" "e[738]" "e[779]" "e[860]" "e[903]" "e[991]" "e[1036]" "e[1081]" "e[1126]" "e[1171]" "e[1427]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0.0066532634444653738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6602736 0.073101424 -0.23461816 ;
	setAttr ".rs" 52196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87106065150472733 -0.011714950132318809 -1.8861489653856383 ;
	setAttr ".cbx" -type "double3" 2.3522798022668483 0.15791779671409006 1.4544655450700361 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "06D3BF60-463A-064E-34F9-329AACF8D069";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[271]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[323]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[341]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[360]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[361]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[362]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[363]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[364]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[365]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[366]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[367]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[368]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[369]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[370]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[371]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[372]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[373]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[374]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[375]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[376]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[377]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[378]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[398]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[399]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[419]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[420]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[440]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[441]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[462]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[483]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[484]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[505]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[506]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[528]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[529]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[551]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[552]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[574]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[597]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[598]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[620]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[621]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[643]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[644]" -type "float3" 0.17774503 0 0.035741366 ;
	setAttr ".tk[666]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[667]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[695]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[696]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[724]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[725]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[753]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D516446E-45D4-08D4-BB8E-B4A66545C505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1474]" "e[1477]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1493:1495]" "e[1497]" "e[1499]" "e[1502]" "e[1505:1509]";
	setAttr ".ix" -type "matrix" 2.6644410620175929 0 -1.0293279153269526 0 0 5.9015298008107564 0 0
		 1.9775511152709551 0 5.1189405390729821 0 0 0 0.0066532634444653738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2429347 0.073101424 -0.5761953 ;
	setAttr ".rs" 49923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4537218967063845 -0.011714950132318809 -2.2277261025548416 ;
	setAttr ".cbx" -type "double3" 2.9349408886554427 0.15791779671409006 1.1128884692535577 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5861FCD6-4776-F38C-23B3-C99529362696";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[754]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[755]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[756]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[757]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[758]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[759]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[760]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[761]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[762]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[763]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[764]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[765]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[766]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[767]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[768]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[769]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[770]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[771]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[772]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[773]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[774]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[775]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[776]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[777]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[778]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[779]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[780]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[781]" -type "float3" 0.23337626 0 -0.019800274 ;
	setAttr ".tk[782]" -type "float3" 0.23337626 0 -0.019800274 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7B07691A-4560-E9E3-32ED-E893B85A388D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B4E904C-46C7-2B07-C2E0-3CA3E4A1F370";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[378]" -type "float3" 0 -0.0090042138 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.0051981886 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0051981886 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.0090042138 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.0051981886 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.0051981886 0 ;
	setAttr ".tk[783]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[784]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[785]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[786]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[787]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[788]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[789]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[790]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[791]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[792]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[793]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[794]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[795]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[796]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[797]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[798]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[799]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[800]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[801]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[802]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[803]" -type "float3" 0.050922539 0 0.00038295059 ;
	setAttr ".tk[804]" -type "float3" 0.050922539 -0.02311253 0.00038295059 ;
	setAttr ".tk[805]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[806]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[807]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[808]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[809]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[810]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
	setAttr ".tk[811]" -type "float3" 0.050922539 -0.019306505 0.00038295059 ;
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
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak2.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak3.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak4.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak5.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak5.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak6.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak6.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyAppend1.ip";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polyAppend24.ip";
connectAttr "polyAppend24.out" "polyAppend25.ip";
connectAttr "polyAppend25.out" "polyAppend26.ip";
connectAttr "polyAppend26.out" "polyAppend27.ip";
connectAttr "polyAppend27.out" "polyAppend28.ip";
connectAttr "polyAppend28.out" "polyAppend29.ip";
connectAttr "polyAppend29.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Person.ma
