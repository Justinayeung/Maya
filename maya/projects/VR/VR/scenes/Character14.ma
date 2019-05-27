//Maya ASCII 2018 scene
//Name: Character14.ma
//Last modified: Sat, Apr 20, 2019 12:46:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C860BC3-40A4-41E3-538E-4EB1FBA9312F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.784552968989733 6.4716766645514854 -1.1681829686437832 ;
	setAttr ".r" -type "double3" -13.538352729702773 94.999999999994046 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81BC20B1-4A66-E001-03FD-84B16E557865";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.694491614383022;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A4C7704-43DA-67C1-3CB0-7088D9FC9EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3013E8EB-4BF3-A57C-CA21-F0956FA490A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5CADB4A-4089-4D4D-B2CB-89AAB59E7084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD3EFA6C-4C51-6579-B7A7-2DA822FDBE3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB0F0E8F-4E42-758B-0E9F-C889B7CDFCBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA0BBA48-492D-4D94-D294-45821E78F597";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RagDoll";
	rename -uid "D3DBE069-4188-8A1A-1453-97B00E0C397F";
	setAttr ".t" -type "double3" 0 6.1669846631071241 0 ;
	setAttr ".s" -type "double3" 0.74617851297006599 1.5138878959162383 1.1066640599991093 ;
createNode mesh -n "RagDollShape" -p "RagDoll";
	rename -uid "207C75CA-4B78-57BE-286C-C3967BC1D2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50330649316310883 0.25940726697444916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60F6D14D-4BBA-91B7-2C2C-B2ACF6081E7D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B90D6658-4A20-AB95-BB7B-52B8C1C05E0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63D88A34-4AD6-7B34-9C27-768E6D71D218";
createNode displayLayerManager -n "layerManager";
	rename -uid "42EC37FA-478C-AB3C-5629-0C857874808D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D993C947-4C3F-B060-667E-D0B82C656679";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C85A5AF-464D-2DC7-1ADE-3D84F7D2D49A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC3E7697-494A-B2CD-31F3-93AA2D7B908A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "545A16D9-425B-D2E3-518C-E6A4EC5CCD97";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ACDEC9BB-4E22-F38F-74AC-A4896DC57E0B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.2825227 4.2215884e-08 ;
	setAttr ".rs" 45319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74617839911226069 6.2825227073346337 -1.1066638911355748 ;
	setAttr ".cbx" -type "double3" 0.74617851297006599 6.2825227073346337 1.1066639755673422 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D74D64C9-4865-687F-C215-78B74F6886C7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.4167829 4.2215884e-08 ;
	setAttr ".rs" 47832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74617839911226069 6.4167827756917921 -1.1066638911355748 ;
	setAttr ".cbx" -type "double3" 0.74617851297006599 6.4167827756917921 1.1066639755673422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C94127B5-473B-CF48-4B1D-0EA6278FE9F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 8.86850357 0 0 8.86850357
		 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357 0 0 8.86850357
		 0 0 8.86850357 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "64890A1E-4ED1-DBBF-E3C4-4AA2E8DFAD03";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 6.5403094 4.2215884e-08 ;
	setAttr ".rs" 61140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9043264352757997 6.5403093844109277 -1.2209590056293396 ;
	setAttr ".cbx" -type "double3" 0.90432654913360511 6.5403093844109277 1.2209590900611069 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8E58563-423C-395C-8DCC-ADAEAC3FF3CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  14.98670101 8.15952778 -7.30293274
		 -1.617005e-06 8.15952778 -10.32789803 -1.617005e-06 8.15952778 -7.360108e-07 -14.98670197
		 8.15952778 -7.30293274 -21.19439316 8.15952778 -7.360108e-07 -14.98670197 8.15952778
		 7.30292797 -1.617005e-06 8.15952778 10.32789803 14.9866991 8.15952778 7.30292797
		 21.19439316 8.15952778 -7.360108e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9A5ABD33-4465-A50D-041D-D4B4BB2854D5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.539336e-08 6.7969875 4.2215884e-08 ;
	setAttr ".rs" 47951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94748435024159205 6.7969874878769154 -1.2792278167456059 ;
	setAttr ".cbx" -type "double3" 0.94748452102830005 6.7969874878769154 1.2792279011773733 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0046B70-4A98-CB05-7FE0-8CA8E0462FD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  4.089805126 16.95487404 -3.72310781
		 -6.2332538e-07 16.95487404 -5.26526737 -6.2332538e-07 16.95487404 -2.1717715e-07
		 -4.08980608 16.95487404 -3.72310781 -5.78385878 16.95487404 -2.1717715e-07 -4.08980608
		 16.95487404 3.72310686 -6.2332538e-07 16.95487404 5.26526737 4.089805126 16.95487404
		 3.72310686 5.78385878 16.95487404 -2.1717715e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D4B7F2A-4EAB-4A0F-2849-5D8CD2E7B1FF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 8.299015 4.2215884e-08 ;
	setAttr ".rs" 57516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94748440717049476 8.2990146394670106 -1.2792278167456059 ;
	setAttr ".cbx" -type "double3" 0.94748452102830005 8.2990146394670106 1.2792279011773733 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "21230CA7-49CE-5FB0-E242-159D1D91860C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 99.21651459 0 0 99.21651459
		 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0 0 99.21651459 0
		 0 99.21651459 0 0 99.21651459 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7D08B60-4F0F-3EEF-FBE4-1DB606DFE333";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.846445e-08 8.425952 4.2215884e-08 ;
	setAttr ".rs" 35232;
	setAttr ".lt" -type "double3" 0 1.7679761534678909e-16 0.15622567459579159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88208214970749399 8.4259524393725158 -1.1909261194197722 ;
	setAttr ".cbx" -type "double3" 0.88208220663639669 8.4259524393725158 1.1909262038515394 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "13D2521F-41E4-0B65-0935-C99776FC184B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -6.19776726 8.38482666 5.64206648
		 4.1796233e-07 8.38482666 7.97908449 4.1796233e-07 8.38482666 3.291143e-07 6.19776821
		 8.38482666 5.64206648 8.76496696 8.38482666 3.291143e-07 6.19776821 8.38482666 -5.64206553
		 4.1796233e-07 8.38482666 -7.97908449 -6.19776821 8.38482666 -5.64206553 -8.76496696
		 8.38482666 3.291143e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9E9E16F3-4E2A-C635-7D57-7CBF3CEB2465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.96690124273300171;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CEA3759-49AA-18CC-985F-AE85034A4A76";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[1]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[2]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[3]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[4]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[5]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[6]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[7]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[8]" -type "float3" 1.5258789e-05 -23.267801 -1.9073486e-05 ;
	setAttr ".tk[9]" -type "float3" -1.8189894e-12 -23.267801 7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" -7.6293945e-06 -23.267801 -1.9073486e-05 ;
	setAttr ".tk[11]" -type "float3" 7.6293945e-06 -23.267801 -9.094947e-13 ;
	setAttr ".tk[12]" -type "float3" -7.6293945e-06 -23.267801 2.2888184e-05 ;
	setAttr ".tk[13]" -type "float3" -1.8189894e-12 -23.267801 -7.6293945e-06 ;
	setAttr ".tk[14]" -type "float3" 1.5258789e-05 -23.267801 2.2888184e-05 ;
	setAttr ".tk[15]" -type "float3" -7.6293945e-06 -23.267801 -9.094947e-13 ;
	setAttr ".tk[16]" -type "float3" 0 -23.267799 0 ;
	setAttr ".tk[17]" -type "float3" 1.5258789e-05 -9.5367432e-07 -1.9073486e-05 ;
	setAttr ".tk[18]" -type "float3" -1.8189894e-12 -9.5367432e-07 7.6293945e-06 ;
	setAttr ".tk[19]" -type "float3" -7.6293945e-06 -9.5367432e-07 -1.9073486e-05 ;
	setAttr ".tk[20]" -type "float3" 7.6293945e-06 -9.5367432e-07 -9.094947e-13 ;
	setAttr ".tk[21]" -type "float3" -7.6293945e-06 -9.5367432e-07 2.2888184e-05 ;
	setAttr ".tk[22]" -type "float3" -1.8189894e-12 -9.5367432e-07 -7.6293945e-06 ;
	setAttr ".tk[23]" -type "float3" 1.5258789e-05 -9.5367432e-07 2.2888184e-05 ;
	setAttr ".tk[24]" -type "float3" -7.6293945e-06 -9.5367432e-07 -9.094947e-13 ;
	setAttr ".tk[57]" -type "float3" -14.722481 -2.5564916 13.402439 ;
	setAttr ".tk[58]" -type "float3" 1.6647252e-06 -2.5564916 18.953905 ;
	setAttr ".tk[59]" -type "float3" 1.6647252e-06 -2.5564916 7.8179409e-07 ;
	setAttr ".tk[60]" -type "float3" 14.722482 -2.5564916 13.40244 ;
	setAttr ".tk[61]" -type "float3" 20.820736 -2.5564916 2.0893117e-06 ;
	setAttr ".tk[62]" -type "float3" 14.722482 -2.5564916 -13.40244 ;
	setAttr ".tk[63]" -type "float3" 1.6647252e-06 -2.5564916 -18.953905 ;
	setAttr ".tk[64]" -type "float3" -14.722482 -2.5564916 -13.40244 ;
	setAttr ".tk[65]" -type "float3" -20.820736 -2.5564916 -5.2572307e-07 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A49E623A-4808-E2A6-174F-8F9110DDB703";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D78D7F82-453F-35D4-6657-368D1624C4B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94E82A83-4993-AA0F-E9CE-6481E0F9EF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.5318264365196228;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "737565EA-49DE-7DB5-9113-34B5AEF1CC21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -36.956848 10.763224 36.95686 ;
	setAttr ".tk[9]" -type "float3" 3.987494e-06 10.763224 52.264866 ;
	setAttr ".tk[10]" -type "float3" 36.956856 10.763224 36.95686 ;
	setAttr ".tk[11]" -type "float3" 52.264874 10.763224 1.993747e-06 ;
	setAttr ".tk[12]" -type "float3" 36.956856 10.763224 -36.95686 ;
	setAttr ".tk[13]" -type "float3" 3.987494e-06 10.763224 -52.264866 ;
	setAttr ".tk[14]" -type "float3" -36.956856 10.763224 -36.95686 ;
	setAttr ".tk[15]" -type "float3" -52.264874 10.763224 1.993747e-06 ;
	setAttr ".tk[17]" -type "float3" -36.956848 -6.0327759 36.95686 ;
	setAttr ".tk[18]" -type "float3" 3.987494e-06 -6.0327759 52.264866 ;
	setAttr ".tk[19]" -type "float3" 36.956856 -6.0327759 36.95686 ;
	setAttr ".tk[20]" -type "float3" 52.264874 -6.0327759 1.993747e-06 ;
	setAttr ".tk[21]" -type "float3" 36.956856 -6.0327759 -36.95686 ;
	setAttr ".tk[22]" -type "float3" 3.987494e-06 -6.0327759 -52.264866 ;
	setAttr ".tk[23]" -type "float3" -36.956856 -6.0327759 -36.95686 ;
	setAttr ".tk[24]" -type "float3" -52.264874 -6.0327759 1.993747e-06 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "78312E08-4C3D-8FEA-F229-C69E84D674C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".wt" 0.36808636784553528;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FE6FE0AC-4745-CFA8-1A90-B78F0554C01C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  8.78116322 0 -8.19653893 12.41844368
		 0 7.7539774e-08 8.78116417 0 8.19653893 -1.4932031e-06 0 11.59165955 -8.78116608
		 0 8.19653893 -12.41844368 0 7.7539774e-08 -8.78116608 0 -8.19653893 -1.4932031e-06
		 0 -11.59165955;
createNode polyTweak -n "polyTweak9";
	rename -uid "DEAD6D56-478D-B08E-5504-8D9922CFA0A0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 16.544001 -18.163132 -20.486179 ;
	setAttr ".tk[1]" -type "float3" -1.7850308e-06 -18.163132 -28.971827 ;
	setAttr ".tk[2]" -type "float3" -16.544004 -18.163132 -20.486179 ;
	setAttr ".tk[3]" -type "float3" -23.396753 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[4]" -type "float3" -16.544004 -18.163132 20.486176 ;
	setAttr ".tk[5]" -type "float3" -1.7850308e-06 -18.163132 28.971827 ;
	setAttr ".tk[6]" -type "float3" 16.544003 -18.163132 20.486176 ;
	setAttr ".tk[7]" -type "float3" 23.396753 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[16]" -type "float3" -1.7850308e-06 -18.163132 -1.1051876e-06 ;
	setAttr ".tk[66]" -type "float3" 23.396751 -18.163132 -1.1051878e-06 ;
	setAttr ".tk[67]" -type "float3" 16.544008 -18.163132 20.486183 ;
	setAttr ".tk[68]" -type "float3" -1.785031e-06 -18.163132 28.971827 ;
	setAttr ".tk[69]" -type "float3" -16.544008 -18.163132 20.486183 ;
	setAttr ".tk[70]" -type "float3" -23.396751 -18.163132 -1.1051878e-06 ;
	setAttr ".tk[71]" -type "float3" -16.544008 -18.163132 -20.486183 ;
	setAttr ".tk[72]" -type "float3" -1.785031e-06 -18.163132 -28.971827 ;
	setAttr ".tk[73]" -type "float3" 16.544004 -18.163132 -20.486183 ;
	setAttr ".tk[82]" -type "float3" 6.6180687 0 -2.5245939e-07 ;
	setAttr ".tk[83]" -type "float3" 4.6796823 0 4.6796832 ;
	setAttr ".tk[84]" -type "float3" -5.0491877e-07 0 6.6180682 ;
	setAttr ".tk[85]" -type "float3" -4.6796832 0 4.6796832 ;
	setAttr ".tk[86]" -type "float3" -6.6180687 0 -2.5245939e-07 ;
	setAttr ".tk[87]" -type "float3" -4.6796832 0 -4.6796832 ;
	setAttr ".tk[88]" -type "float3" -5.0491877e-07 0 -6.6180682 ;
	setAttr ".tk[89]" -type "float3" 4.6796818 0 -4.6796832 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6898902A-437F-F1DB-76A8-F9B9688B8033";
	setAttr ".dc" -type "componentList" 13 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[47:50]" "f[55:58]" "f[63:66]" "f[71]" "f[76:80]" "f[85:87]" "f[92:95]";
createNode polySplit -n "polySplit1";
	rename -uid "E7552C58-40D5-588C-9756-3694DC3602E9";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.42015782 -1.4143078 0.70223242 
		0.4532896 -1.4143078 0.97143006 -0.39829472 -1.4143078 0.97854596 -0.40106407 -1.4143078 
		0.71427506;
	setAttr -s 7 ".e[0:6]"  0.461799 6 6 0.88475198 5 5 0.461799;
	setAttr -s 7 ".d[0:6]"  -2147483633 0 1 -2147483633 2 3 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CF68575D-4DC1-2952-EBAF-6E9ED8B662A9";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 476.86348114183943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.000638358 2.6275311 0.9490034 ;
	setAttr ".rs" 49638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33951167883260136 2.6275312590545639 0.65911865979404582 ;
	setAttr ".cbx" -type "double3" 0.33823496279705423 2.6275312590545639 1.238888091409736 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C34D9085-429B-0D2E-0A45-158A4C6FE317";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.262909e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.8360247e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 8.9373219e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.9373219e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.1109094e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.8179517e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.8179517e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.9605766e-13 ;
	setAttr ".tk[37]" -type "float3" 0 0 6.1161363e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0 -6.1161363e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.2629101e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.2629101e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.6180753e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.6180753e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.2368939e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -3.2368939e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.16009 ;
	setAttr ".tk[61]" -type "float3" -3.0093856 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.6705904 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5C3D8EF0-4EDA-02F8-2FEC-31B114CE0C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111:112]" "e[114]" "e[116]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.011593803763389587;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DCF295FF-4755-0F61-0C1E-1DAA4DC3AB94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[63:68]" -type "float3"  0 -190.78605652 0 0 -190.78605652
		 0 0 -190.78605652 0 0 -190.78605652 0 0 -190.78605652 0 0 -190.78605652 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF634D5D-4EF5-8BF9-AB70-F3B6EB583CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:12]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.0045001744292676449;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD10C72C-4135-09FE-8274-E3861701AF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95:96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.9348747730255127;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "300E0478-4358-5A14-8FF7-8883CBEB8594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:28]" "e[30]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.12172221392393112;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "01DF856A-42D9-A615-1CBD-E696CD856ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77:78]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.92431157827377319;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9D00F2DC-4CDE-7A8A-8C57-7CBAB9AA6E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[136:137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.99193090200424194;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5BBC75BE-418B-BE55-2E65-ACB870A0A65B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6928901e-08 9.9418259 0.46391687 ;
	setAttr ".rs" 40657;
	setAttr ".lt" -type "double3" 0 4.6420624234735227e-17 0.075468028812116381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72672226348072411 9.9418263398170978 -0.053336544736530003 ;
	setAttr ".cbx" -type "double3" 0.7267223773385294 9.9418263398170978 0.98117025362133858 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CAC992FD-486E-C068-7999-38AD61632BF5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[30]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[31]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3841858e-07 -4.8195786 ;
	setAttr ".tk[42]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[46]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[56]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[75]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[79]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[80]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[84]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[85]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[90]" -type "float3" 19.188456 -4.6637454 -4.8195786 ;
	setAttr ".tk[91]" -type "float3" 13.568288 -4.6637454 3.9926779 ;
	setAttr ".tk[92]" -type "float3" -2.2763186e-06 -4.6637454 9.6391573 ;
	setAttr ".tk[93]" -type "float3" -13.568293 -4.6637454 3.9926779 ;
	setAttr ".tk[94]" -type "float3" -19.188456 -4.6637454 -4.8195786 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.8195786 ;
	setAttr ".tk[99]" -type "float3" 0 0 -4.8195786 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "56725A9A-4B78-3750-0671-B69107887B13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[100:105]" -type "float3"  24.3135643 5.6843419e-14 8.66223907
		 17.19228172 5.6843419e-14 -8.1917429 1.9439949e-06 5.6843419e-14 8.66224003 1.9439949e-06
		 5.6843419e-14 -14.67450905 -17.19227982 5.6843419e-14 -8.1917429 -24.3135643 5.6843419e-14
		 8.66224098;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8AB2A596-4031-D458-F5E1-71A4254CF7DC";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[87]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1F5DBD11-4B78-94C3-90FA-F1978B3C572C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[5]" "e[22]" "e[31]" "e[40]" "e[49]" "e[58]" "e[67]" "e[78]" "e[87]" "e[96]" "e[137]" "e[146]" "e[155]" "e[164]" "e[173]" "e[182]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.44320401549339294;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5039532B-43A8-94A3-159D-408225C9CBC0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[36]" -type "float3" -11.517831 -1.7139157 1.6953965 ;
	setAttr ".tk[37]" -type "float3" -8.1443377 -1.7139157 2.2004244 ;
	setAttr ".tk[38]" -type "float3" -9.2091e-07 -1.7139157 5.2714458 ;
	setAttr ".tk[39]" -type "float3" 8.1443348 -1.7139157 2.2004254 ;
	setAttr ".tk[40]" -type "float3" 11.517831 -1.7139157 1.6953965 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[62]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[63]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[64]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[65]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[66]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[67]" -type "float3" 0 -45.879181 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.6953968 ;
	setAttr ".tk[99]" -type "float3" 0 0 -6.9668422 ;
	setAttr ".tk[101]" -type "float3" 0 0 -6.9668384 ;
	setAttr ".tk[104]" -type "float3" 0 0 -6.9668345 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A409DE4C-410D-D129-CFAF-0EAA5DED583E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[6]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[76]" "e[85]" "e[94]" "e[135]" "e[144]" "e[153]" "e[162]" "e[171]" "e[185]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.58712863922119141;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0923D6E7-4943-37D4-E10E-B3ABCE6DF937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.49468064308166504;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "044053EE-42CB-F87E-DA14-459B2F2D105F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.74617851297006599 0 0 0 0 1.5138878959162383 0 0 0 0 1.1066640599991093 0
		 0 616.69846631071243 0 1;
	setAttr ".wt" 0.9545130729675293;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing13.out" "RagDollShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "RagDollShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "RagDollShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "RagDollShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "RagDollShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RagDollShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "RagDollShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RagDollShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RagDollShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "RagDollShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "RagDollShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "RagDollShape.wm" "polySplitRing10.mp";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "RagDollShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "RagDollShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "RagDollShape.wm" "polySplitRing13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RagDollShape.iog" ":initialShadingGroup.dsm" -na;
// End of Character14.ma
