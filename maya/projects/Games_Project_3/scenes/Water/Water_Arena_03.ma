//Maya ASCII 2018 scene
//Name: Water_Arena_03.ma
//Last modified: Mon, Oct 07, 2019 05:09:05 PM
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
	rename -uid "699D1A7D-4516-A978-C798-AFA772D33CEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.059414236636282 14.608238594515578 12.791516122849874 ;
	setAttr ".r" -type "double3" -44.138352729713212 1478.5999999995761 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "460082BD-41C0-2E06-F008-64A17712EA13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 23.495014692822437;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CD062E6D-4DC7-D1D0-A442-A5AC7BCD388D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8D37104-4ABD-BD14-50C6-80AC86064035";
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
	rename -uid "F532C73E-4E02-1EA0-2BBE-66AB81270F0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6304162-4518-1216-3234-2A9DCA7C1DA6";
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
	rename -uid "F0268723-43BE-2CD5-426B-2E9EE88D2C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D615503D-4239-FF82-F7AB-28B9F0665772";
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
createNode transform -n "Ground";
	rename -uid "65B47258-4873-2A79-2E96-57B9C07F286A";
	setAttr ".s" -type "double3" 8 1 12 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "A2F7AACE-495D-678A-5F5C-308454214977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58861419558525085 0.36737057566642761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC90ECFD-4B1D-2F95-5198-37A9F99EE1C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A15053E-415F-FE0C-457D-A0B2684E4C97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE0BBB99-4CBB-9051-58FD-3FBA3012B1A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "38C34258-4964-680B-65FC-A0998B8B8C26";
createNode displayLayer -n "defaultLayer";
	rename -uid "11269C01-4A8C-D14D-FBD9-0F8B1BD88CD6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3B6157E-43D6-3572-918D-899853BD84F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "304A587E-4E6B-A6B8-6EC0-278613489911";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EAB8F1B3-4A96-0B7C-A4D2-46B963AA94AF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "70372E6C-410D-CD39-4FCB-8B816AF2E9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.074606038630008698;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B04B15C7-461C-38FC-D5CA-BBBA4ACBE5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.88536453247070313;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "223FCB82-430E-FBA0-A953-C8AB567F3D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.13720056414604187;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6CEFEC77-4D19-0EE6-80EC-478105B7CFFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.90532094240188599;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ABF691A5-4366-D27E-5FF7-AFB90276F51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[24]" "e[36]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.029696628451347351;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3E73C51B-4BCC-3358-6E03-1C8D8E9EA882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[48]" "e[56]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.95953911542892456;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F501EC21-48EE-FBD8-02E9-7597CD6DF7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[56]" "e[72]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.051971361041069031;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0AD370AB-413A-E808-0110-DD8C0256DB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[51]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[82]" "e[90]" "e[102]" "e[110]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".wt" 0.97136873006820679;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13ABECD9-4B4D-D508-AD01-0C85AE1DE448";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[42]" "f[47]" "f[52]" "f[57]" "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018788604 0 0.015009613 ;
	setAttr ".rs" 64359;
	setAttr ".lt" -type "double3" 4.7961634663806766e-16 0 0.31696814642086762 ;
	setAttr ".ls" -type "double3" 1 0.33614017643789429 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6847244262695318 -0.52119503021240232 -6.6558558654785154 ;
	setAttr ".cbx" -type "double3" 4.7223016357421876 0.52119503021240232 6.6858750915527345 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A147C91A-49C4-B4A0-D72F-BD8EF89B2AB9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1294606 -2.1195042 2.1142027 ;
	setAttr ".tk[1]" -type "float3" 2.109549 -2.1195042 2.1142027 ;
	setAttr ".tk[2]" -type "float3" -2.1294606 2.1195042 2.1142027 ;
	setAttr ".tk[3]" -type "float3" 2.109549 2.1195042 2.1142027 ;
	setAttr ".tk[4]" -type "float3" -2.1294606 2.1195042 -2.1248071 ;
	setAttr ".tk[5]" -type "float3" 2.109549 2.1195042 -2.1248071 ;
	setAttr ".tk[6]" -type "float3" -2.1294606 -2.1195042 -2.1248071 ;
	setAttr ".tk[7]" -type "float3" 2.109549 -2.1195042 -2.1248071 ;
	setAttr ".tk[8]" -type "float3" 8.0712547 2.1195045 1.7786708 ;
	setAttr ".tk[9]" -type "float3" -6.4274626 2.1195045 2.8280911 ;
	setAttr ".tk[10]" -type "float3" -6.4274621 -2.1195042 2.8280902 ;
	setAttr ".tk[11]" -type "float3" 8.0712547 -2.1195042 1.778668 ;
	setAttr ".tk[12]" -type "float3" 3.7687111 2.1195042 5.7156267 ;
	setAttr ".tk[14]" -type "float3" 4.0078549 2.1195042 -4.6256628 ;
	setAttr ".tk[15]" -type "float3" 4.0078549 -2.1195042 -4.6256628 ;
	setAttr ".tk[17]" -type "float3" 3.7687111 -2.1195042 5.7156267 ;
	setAttr ".tk[18]" -type "float3" -1.4185178 2.1195045 5.5108314 ;
	setAttr ".tk[20]" -type "float3" -3.0588913 2.1195045 -5.4654698 ;
	setAttr ".tk[21]" -type "float3" -3.0588913 -2.1195045 -5.4654698 ;
	setAttr ".tk[23]" -type "float3" -1.4185178 -2.1195045 5.5108314 ;
	setAttr ".tk[24]" -type "float3" 9.0287724 2.1195042 -1.8592312 ;
	setAttr ".tk[27]" -type "float3" -8.5590563 2.1195042 -2.7254534 ;
	setAttr ".tk[28]" -type "float3" -8.5590563 -2.1195042 -2.7254565 ;
	setAttr ".tk[31]" -type "float3" 9.0287724 -2.1195042 -1.8592336 ;
	setAttr ".tk[32]" -type "float3" 5.1414528 2.1195061 -0.83030677 ;
	setAttr ".tk[35]" -type "float3" -4.3929806 2.119504 0.0049920976 ;
	setAttr ".tk[36]" -type "float3" -4.3929811 -2.1195042 0.0049911886 ;
	setAttr ".tk[39]" -type "float3" 5.1414537 -2.1195023 -0.83031106 ;
	setAttr ".tk[40]" -type "float3" -1.5393145 2.1195023 4.6369972 ;
	setAttr ".tk[44]" -type "float3" -3.0729086 2.1195042 -1.8935823 ;
	setAttr ".tk[45]" -type "float3" -3.0729086 -2.1195042 -1.8935823 ;
	setAttr ".tk[49]" -type "float3" -1.5393145 -2.1195023 4.6369972 ;
	setAttr ".tk[50]" -type "float3" 0.81046474 2.119504 3.8016946 ;
	setAttr ".tk[54]" -type "float3" 3.0010412 2.119504 -4.4349561 ;
	setAttr ".tk[55]" -type "float3" 3.0010412 -2.119504 -4.4349561 ;
	setAttr ".tk[59]" -type "float3" 0.81046474 -2.119504 3.8016946 ;
	setAttr ".tk[60]" -type "float3" 6.9121456 2.1195042 -0.031731516 ;
	setAttr ".tk[65]" -type "float3" -6.5835543 2.1195042 0.65540612 ;
	setAttr ".tk[66]" -type "float3" -6.5835543 -2.1195042 0.65540367 ;
	setAttr ".tk[71]" -type "float3" 6.9121456 -2.1195042 -0.031733111 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "497E6771-476C-7E01-F857-FE9B456E57CC";
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[5]" "f[7]" "f[12]" "f[18]" "f[25]" "f[33]" "f[42]" "f[52]" "f[63]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30585298 4.7683717e-08 -0.24706902 ;
	setAttr ".rs" 60237;
	setAttr ".lt" -type "double3" -8.5265128291212019e-16 -4.0657581468206415e-22 2.1243811136636062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.979459533691406 -0.17520296096801757 -6.9571343994140626 ;
	setAttr ".cbx" -type "double3" 4.3677536010742193 0.17520305633544922 6.462996368408203 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D052C10E-4885-6E53-AA80-3EAFBFC99CD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 717\n"
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
	rename -uid "AE6E1EDE-4614-2924-1716-BFB8C472B17C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A3D27E25-49A5-92AF-A7D6-8B890DCC1527";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056094054 0.76909655 0.068427198 ;
	setAttr ".rs" 34980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7234661865234377 0.76909652709960941 -4.6693226623535153 ;
	setAttr ".cbx" -type "double3" 2.835654296875 0.76909652709960941 4.8061770629882812 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B512D41D-4494-6BF1-BA9C-32A1E471C27E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[1]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[7]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[10]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[11]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[15]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[16]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[17]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[22]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[23]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[30]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[31]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[38]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[39]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[42]" -type "float3" 0 26.909655 0 ;
	setAttr ".tk[48]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[49]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[52]" -type "float3" 0 26.909655 0 ;
	setAttr ".tk[58]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[59]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[62]" -type "float3" 0 26.909655 0 ;
	setAttr ".tk[63]" -type "float3" 0 26.909655 0 ;
	setAttr ".tk[70]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[71]" -type "float3" 0 -48.024963 0 ;
	setAttr ".tk[72]" -type "float3" -0.39274296 -72.538231 0 ;
	setAttr ".tk[78]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[79]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[84]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[86]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[91]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[93]" -type "float3" 0 -71.692566 -0.23918915 ;
	setAttr ".tk[97]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[100]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[104]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[109]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[114]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[115]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[116]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[117]" -type "float3" 0.39274299 -23.511627 0 ;
	setAttr ".tk[120]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[123]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[125]" -type "float3" 0 -24.357285 0.23918921 ;
	setAttr ".tk[127]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[128]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[130]" -type "float3" 0 -48.024933 0 ;
	setAttr ".tk[133]" -type "float3" 0 -48.024933 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BE681EE5-4FDF-BFB4-0CD7-73A642CF4133";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056094054 0.76909655 0.068427198 ;
	setAttr ".rs" 41370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0745285034179686 0.76909652709960941 -3.5632109069824218 ;
	setAttr ".cbx" -type "double3" 2.1867166137695313 0.76909652709960941 3.7000653076171877 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CBAF9EF2-4B82-C7E2-B998-62B081C329E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  8.11172199 0 -9.21759701 8.11172199
		 0 9.21759701 -8.11172104 0 -9.21759701 -8.11172199 0 9.21759701;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "891F5BE8-4F3E-60F7-97E6-8EA32B3C62D4";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056094054 1.1916933 0.068427086 ;
	setAttr ".rs" 54175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8212315368652343 1.1916932678222656 -3.1314674377441407 ;
	setAttr ".cbx" -type "double3" 1.9334196472167968 1.1916932678222656 3.2683216094970704 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BB916B2C-4763-89BA-6666-10BDAC67B2E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  3.16621184 42.25967789 -3.59786415
		 3.16621184 42.25967789 3.59786415 -3.16621161 42.25967789 -3.59786415 -3.16621184
		 42.25967789 3.59786415;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B199AEB-4279-7171-200D-F09A83CD80F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  13.56525135 0 -15.41460419
		 13.56525135 0 15.41460514 -13.56524849 0 -15.41460419 -13.56525135 0 15.41460514;
createNode polySplit -n "polySplit1";
	rename -uid "9AF19553-499F-952D-EBEB-ABA849320F78";
	setAttr -s 2 ".e[0:1]"  0.282736 0.29460001;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "33F83E72-45C0-B332-DD8A-21A5B80EF5CC";
	setAttr -s 2 ".e[0:1]"  0.52834898 0.53475398;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "68783326-407A-D2DC-70C5-54AFD5053E15";
	setAttr -s 4 ".e[0:3]"  0.69772601 0.71777999 0.74380499 0.76657999;
	setAttr -s 4 ".d[0:3]"  -2147483364 -2147483358 -2147483355 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AB49A34F-4201-D653-D214-31B55F71CF8A";
	setAttr -s 4 ".e[0:3]"  0.444121 0.47142899 0.50555903 0.53391898;
	setAttr -s 4 ".d[0:3]"  -2147483364 -2147483358 -2147483355 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "372BA72D-46CB-BA00-FAE8-2D9B85AC0E02";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 -2.4662671 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.0510492 ;
	setAttr ".tk[144]" -type "float3" -1.1636217 0 -2.9766121 ;
	setAttr ".tk[145]" -type "float3" -3.8097198 0 0 ;
	setAttr ".tk[146]" -type "float3" -4.1233788 0 -2.216167 ;
	setAttr ".tk[147]" -type "float3" -2.2699287 0 0 ;
	setAttr ".tk[148]" -type "float3" -4.2291484 0 0 ;
	setAttr ".tk[149]" -type "float3" -2.1889017 0 1.7467054 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.6414458 ;
	setAttr ".tk[153]" -type "float3" 0 0 -2.9571068 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.6414458 ;
	setAttr ".tk[157]" -type "float3" -1.9353192 0 -2.5962918 ;
createNode polySplit -n "polySplit5";
	rename -uid "7F2495FA-4B10-22E0-5A83-D9AB7279CD90";
	setAttr -s 2 ".e[0:1]"  0.45763099 0.48499;
	setAttr -s 2 ".d[0:1]"  -2147483341 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "564127C0-41AD-0146-1D1D-3DAB1355146D";
	setAttr -s 2 ".e[0:1]"  0.44357899 0.59097898;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C60A45D-41FB-155A-CD77-8D9BBC60E10E";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[144:153]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081248015 1.1916933 -0.010512485 ;
	setAttr ".rs" 44730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91760574340820311 1.1916932678222656 -1.636567611694336 ;
	setAttr ".cbx" -type "double3" 0.75510971069335941 1.1916932678222656 1.6155426406860351 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79299A9D-4D41-67D6-E442-53A393340EE0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  2.9802322e-08 1.9073486e-06
		 0 2.9802322e-08 1.9073486e-06 0 0 1.9073486e-06 2.9802322e-08 -3.53526115 1.9073486e-06
		 5.9604645e-08 2.9802322e-08 1.9073486e-06 1.4901161e-08 0 1.9073486e-06 -2.9802322e-08
		 -2.58763409 1.9073486e-06 1.4901161e-08 0 1.9073486e-06 0 -7.4505806e-09 1.9073486e-06
		 0 0 1.9073486e-06 0 1.4901161e-08 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 -2.58763433 1.9073486e-06 0 -7.4505806e-09 1.9073486e-06 0 -3.23945546
		 1.9073486e-06 2.9802322e-08 -1.85932922 1.9073486e-06 0.13240543 0.93983859 1.9073486e-06
		 0 0 1.9073486e-06 2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C7364A09-4F96-D976-39C6-E38AC687B3E4";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[144:153]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081248015 1.2663385 -0.010512543 ;
	setAttr ".rs" 45609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87221633911132812 1.2663385009765624 -1.5483210754394532 ;
	setAttr ".cbx" -type "double3" 0.70972030639648442 1.2663385009765624 1.5272959899902343 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "526AC76F-4F86-9FD2-8164-B9B388D53113";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[156:175]" -type "float3"  0.11932537 7.4645257 -0.7353884
		 0.14087732 7.4645257 -0.2906265 0.56736791 7.4645257 -0.28653756 0.4441781 7.4645257
		 -0.5124613 0.16884628 7.4645257 0.17095804 0.56297058 7.4645257 0.079327978 0.4441781
		 7.4645257 0.46359387 0.19332246 7.4645257 0.7353884 -0.29749689 7.4645257 -0.7353884
		 -0.27939108 7.4645257 -0.47579193 -0.26685995 7.4645257 -0.29612345 -0.085960381
		 7.4645257 0.16641574 0.013834293 7.4645257 0.4178341 -0.085623562 7.4645257 0.71580678
		 -0.5471226 7.4645257 -0.34991187 -0.56736791 7.4645257 -0.4847647 -0.26056889 7.4645257
		 0.16177125 -0.40674087 7.4645257 -0.18075387 -0.31113389 7.4645257 0.35495141 -0.23190339
		 7.4645257 0.57490504;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DCEA80B-4309-22B7-5104-18B5CBC2C7DF";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[144:153]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081248015 1.2663385 -0.010512543 ;
	setAttr ".rs" 57929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8448944091796875 1.2663385009765624 -1.4952014923095704 ;
	setAttr ".cbx" -type "double3" 0.6823983764648438 1.2663385009765624 1.4741764068603516 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8833B677-42C6-9AB7-71D2-958A9B9F8BB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[170:189]" -type "float3"  0.0718273 0 -0.44266325 0.084800392
		 0 -0.17494112 0.34152424 0 -0.17247984 0.26737073 0 -0.30847344 0.10163616 0 0.10290731
		 0.33887732 0 0.04775108 0.26737073 0 0.27905804 0.11636945 0 0.44266325 -0.17907673
		 0 -0.44266325 -0.16817805 0 -0.28640056 -0.16063498 0 -0.17824998 -0.051743418 0
		 0.10017312 0.0083274832 0 0.25151309 -0.051540669 0 0.43087626 -0.32933766 0 -0.21062768
		 -0.34152424 0 -0.29180166 -0.1568481 0 0.097377405 -0.24483562 0 -0.10880387 -0.18728545
		 0 0.21366116 -0.13959306 0 0.34606117;
createNode polyTweak -n "polyTweak10";
	rename -uid "6839EAA8-48FF-66EF-6F2B-7E84F0352857";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[184]" -type "float3" 0.11367962 -8.0746069 -0.70059413 ;
	setAttr ".tk[185]" -type "float3" 0.13421185 -8.0746069 -0.27687585 ;
	setAttr ".tk[186]" -type "float3" 0.54052365 -8.0746069 -0.27298036 ;
	setAttr ".tk[187]" -type "float3" 0.42316222 -8.0746069 -0.48821473 ;
	setAttr ".tk[188]" -type "float3" 0.16085748 -8.0746069 0.16286933 ;
	setAttr ".tk[189]" -type "float3" 0.53633428 -8.0746069 0.075574666 ;
	setAttr ".tk[190]" -type "float3" 0.42316222 -8.0746069 0.44165954 ;
	setAttr ".tk[191]" -type "float3" 0.1841756 -8.0746069 0.70059413 ;
	setAttr ".tk[192]" -type "float3" -0.28342116 -8.0746069 -0.70059413 ;
	setAttr ".tk[193]" -type "float3" -0.26617199 -8.0746069 -0.45328039 ;
	setAttr ".tk[194]" -type "float3" -0.25423378 -8.0746069 -0.28211269 ;
	setAttr ".tk[195]" -type "float3" -0.081893265 -8.0746069 0.15854201 ;
	setAttr ".tk[196]" -type "float3" 0.013179738 -8.0746069 0.39806476 ;
	setAttr ".tk[197]" -type "float3" -0.081572376 -8.0746069 0.68193913 ;
	setAttr ".tk[198]" -type "float3" -0.521236 -8.0746069 -0.3333562 ;
	setAttr ".tk[199]" -type "float3" -0.54052365 -8.0746069 -0.46182859 ;
	setAttr ".tk[200]" -type "float3" -0.24824035 -8.0746069 0.15411727 ;
	setAttr ".tk[201]" -type "float3" -0.38749638 -8.0746069 -0.17220169 ;
	setAttr ".tk[202]" -type "float3" -0.29641294 -8.0746069 0.33815718 ;
	setAttr ".tk[203]" -type "float3" -0.22093114 -8.0746069 0.54770404 ;
createNode polySplit -n "polySplit7";
	rename -uid "F106CB87-4AF0-140C-935F-7DAFE0986030";
	setAttr -s 6 ".v[0:5]" -type "float3"  -0.18500926 0.5038659 0.44745946 
		-0.18841571 0.50970721 0.47882003 -0.11327899 0.51385438 0.50177175 -0.05762393 0.51255906 
		0.49558726 -0.026551759 0.50925386 0.47821292 -0.062834382 0.50360346 0.44596159;
	setAttr -s 8 ".e[0:7]"  0.69290501 48 48 48 48 48 48 0.67582798;
	setAttr -s 8 ".d[0:7]"  -2147483585 0 1 2 3 4 
		5 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5210BCB7-4922-C778-4CB1-EDA733397A83";
	setAttr ".ics" -type "componentList" 1 "f[196]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59969884 0.50692719 5.5629945 ;
	setAttr ".rs" 55288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2471546173095704 0.49999996185302736 5.1047273254394536 ;
	setAttr ".cbx" -type "double3" 0.047756900787353514 0.51385440826416018 6.0212612915039063 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F84362DD-42E5-4BB2-D8B3-E5BD530C12D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  3.25213718 0 0 3.25213718
		 0 0 3.25213718 0 0 3.25213718 0 0 3.25213718 0 0 3.25213718 0 0 3.25213718 0 0 3.25213718
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1C2B0F30-495B-CB23-1AFF-D092149584A9";
	setAttr ".ics" -type "componentList" 1 "f[196]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59969884 0.50692719 5.5629945 ;
	setAttr ".rs" 48653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1748595428466797 0.50077346801757816 5.1558975219726566 ;
	setAttr ".cbx" -type "double3" -0.024538145065307618 0.51308090209960944 5.9700910949707033 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C096892B-4D35-E9D4-3B37-56A69F19F3CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[212:219]" -type "float3"  0.86565155 0.034182504 0.18003391
		 0.21832149 0.077349134 0.42641822 0.90368801 -0.031041924 -0.17013869 0.064710006
		 -0.077349581 -0.42641819 -0.55673558 -0.062885553 -0.35736203 -0.90368807 -0.025979979
		 -0.16336007 -0.49855554 0.037113007 0.19675922 0.085818075 0.077349581 0.42641822;
createNode polyTweak -n "polyTweak13";
	rename -uid "D49C17CF-4457-A799-2940-A2894194BE8F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" 8.2155867 0 0 ;
	setAttr ".tk[34]" -type "float3" -8.9848528 0 0 ;
	setAttr ".tk[42]" -type "float3" 8.2155867 0 0 ;
	setAttr ".tk[52]" -type "float3" -8.9848528 0 0 ;
	setAttr ".tk[61]" -type "float3" 8.2155867 0 0 ;
	setAttr ".tk[62]" -type "float3" 8.2155867 0 0 ;
	setAttr ".tk[63]" -type "float3" -8.9848528 0 0 ;
	setAttr ".tk[64]" -type "float3" -8.9848528 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[221]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[222]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[223]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[224]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[225]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[226]" -type "float3" 0 -7.2179451 0 ;
	setAttr ".tk[227]" -type "float3" 0 -7.2179451 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "CADA095E-4CBC-A04B-8666-5183B838C155";
	setAttr -s 6 ".v[0:5]" -type "float3"  0.12958474 0.51773542 -0.50497973 
		0.12137685 0.5111109 -0.46824118 0.058133703 0.51009554 -0.46313682 0.00938915 0.51271319 
		-0.47824195 -0.00644091 0.51692361 -0.50533032 0.030243002 0.5193674 -0.51921451;
	setAttr -s 8 ".e[0:7]"  0.62973797 51 51 51 51 51 51 0.60920399;
	setAttr -s 8 ".d[0:7]"  -2147483561 0 1 2 3 4 
		5 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4C2EE34D-4A50-93D6-8C06-AB908B5F7C21";
	setAttr ".ics" -type "componentList" 1 "f[213]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49257535 0.51564527 -5.9520259 ;
	setAttr ".rs" 47628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051527280807495121 0.51009555816650387 -6.3464089965820314 ;
	setAttr ".cbx" -type "double3" 1.0366779327392579 0.52119499206542974 -5.5576419067382812 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5E61D5BF-4945-9341-A7F5-4B850E1340C8";
	setAttr ".ics" -type "componentList" 1 "f[213]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49257535 0.51564527 -5.9520259 ;
	setAttr ".rs" 44956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022271108627319337 0.51084827423095702 -6.2929174804687502 ;
	setAttr ".cbx" -type "double3" 0.96287956237792971 0.52044227600097659 -5.6111334228515624 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C43D92DA-4A7B-BB91-656E-8AA3BA9D5562";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[236:243]" -type "float3"  0.42492419 -0.050484549 0.31483778
		 -0.19439325 -0.07527259 0.44576269 0.92247987 -0.017338265 0.12652138 0.70777172
		 0.039769072 -0.24088624 0.046633597 0.07527259 -0.44576269 -0.81115365 0.061500981
		 -0.37653032 -0.92247987 -0.028349644 0.1217669 -0.37100983 -0.07527259 0.4386847;
createNode polyTweak -n "polyTweak15";
	rename -uid "0A7883E6-430B-4FDF-65E1-0CAF50BBF8D5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[47]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[57]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[68]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[69]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[134]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[135]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[136]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[137]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[138]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[139]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[140]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[141]" -type "float3" -8.7343025 0 0 ;
	setAttr ".tk[142]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[143]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[144]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[145]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[146]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[147]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[148]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[149]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[150]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[151]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[152]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[153]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[154]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[155]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[156]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[157]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[158]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[159]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[160]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[161]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[162]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[163]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[164]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[165]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[166]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[167]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[168]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[169]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[170]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[171]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[172]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[173]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[174]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[175]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[176]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[177]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[178]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[179]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[180]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[181]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[182]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[183]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[184]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[185]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[186]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[187]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[188]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[189]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[190]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[191]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[192]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[193]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[194]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[195]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[196]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[197]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[198]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[199]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[200]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[201]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[202]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[203]" -type "float3" -8.2009048 0 0 ;
	setAttr ".tk[244]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[245]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[246]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[247]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[248]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[249]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[250]" -type "float3" 0 -10.498451 0 ;
	setAttr ".tk[251]" -type "float3" 0 -10.498451 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "EE62474F-4B31-7BCA-7199-E497691607D5";
	setAttr -s 8 ".v[0:7]" -type "float3"  0.41094029 0.76909655 -0.01754096 
		0.37420645 0.76909655 -0.036253769 0.33841816 0.76909655 0.0063116401 0.31549093 
		0.76909655 0.055103529 0.35629269 0.76909655 0.091559649 0.37933919 0.76909655 0.096519336 
		0.40040866 0.76909655 0.080244958 0.42015243 0.76909655 0.060447589;
	setAttr -s 10 ".e[0:9]"  0.47851601 134 134 134 134 134 134 134 134
		 0.46145901;
	setAttr -s 10 ".d[0:9]"  -2147483580 0 1 2 3 4 
		5 6 7 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E698A9AF-45F5-7567-E9B4-329FC8B90605";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0084143 0.76909655 1.1381606 ;
	setAttr ".rs" 40742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5239274597167971 0.76909652709960941 0.34152194023132326 ;
	setAttr ".cbx" -type "double3" 3.4929010009765626 0.76909652709960941 1.9347992706298829 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "556655C5-4581-F38B-238C-33B7CA7F07CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[252:261]" -type "float3"  0 0 6.47139311 0 0 6.47139311
		 0 0 6.47139311 0 0 6.47139311 0 0 6.47139311 0 0 6.47139311 0 0 6.47139311 0 0 6.47139311
		 0 0 6.47139311 0 0 6.47139311;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1C21554E-4085-4C23-D2C6-FEA4443DE8F1";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0084143 0.76909655 1.1381606 ;
	setAttr ".rs" 47834;
	setAttr ".lt" -type "double3" -5.6843418860808016e-16 9.9015925425563204e-17 -0.08365803629390603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5927072143554688 0.76909652709960941 0.45461600303649902 ;
	setAttr ".cbx" -type "double3" 3.4241213989257813 0.76909652709960941 1.8217052078247071 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3E019FD2-4B26-2F9A-910B-2C856C40BF56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[262:271]" -type "float3"  -0.49529129 0 0.67679566 -0.85974616
		 0 0.10599336 0.026196755 0 0.94245028 0.53426212 0 0.33817458 0.85974622 0 -0.35449484
		 0.28050807 0 -0.87204051 -0.046669312 0 -0.94245028 -0.34578025 0 -0.71141285 -0.62607074
		 0 -0.43036106 -0.85974616 0 -0.085212678;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
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
connectAttr "polyExtrudeFace14.out" "GroundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "GroundShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "GroundShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "GroundShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "GroundShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "GroundShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "GroundShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "GroundShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "GroundShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace11.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit9.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
// End of Water_Arena_03.ma
