//Maya ASCII 2018 scene
//Name: Character07.ma
//Last modified: Thu, Apr 18, 2019 05:54:10 PM
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
	rename -uid "8F945741-49F4-9CD7-6C63-7782A4256B65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1627354585327332 8.0497264719462063 3.5756365209826186 ;
	setAttr ".r" -type "double3" 20.661647271042035 706.99999999985027 -4.0802704183118483e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "268E9A37-42AE-8ECD-73A7-FBAA938E3A04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.4950230507673101;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1251.0069352558371 -1.52587890625e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3880DFC-43E0-433B-3299-B391E6C0229E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72F94F1E-469D-D20C-AA6E-C7960AF52A48";
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
	rename -uid "855A6670-448E-ED6D-0C35-E2BC4D88AEFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DD06B6A-4D85-FE44-6124-5CA0A81C8082";
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
	rename -uid "BF9AA089-4F24-668F-B250-478B3AD93D3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E7D8D57-4635-FBD9-FF4A-AA819F0A858F";
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
createNode transform -n "Head";
	rename -uid "E408BC8A-49CC-4DF7-9BD6-B5A4749583E4";
	setAttr ".t" -type "double3" 0 15.156700893298398 0 ;
	setAttr ".s" -type "double3" 1 1 0.81224249037960394 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "3BE1B144-41A3-E976-84B4-3592E892C6C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 9.8494318e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 9.8494318e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.7810318e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.7810318e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.5596148e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.559612e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -8.7342805e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -8.7342805e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0284624e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.0284624e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.0284624e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.0284624e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "A9F6417B-42B4-8A37-1057-3CBA2A77A3C5";
	setAttr ".t" -type "double3" 0 13.694191901173811 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "61DFE067-491E-6F42-C12B-72830E532158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[170:179]" -type "float3"  -0.0068621123 -8.2305169e-06 
		-0.017847655 -0.012923446 0.00026230345 1.4056768e-09 -0.0060747182 -2.8890365e-05 
		0.018308416 0.0050923997 -0.00026230345 0.019871114 0.0099055804 -0.00026230345 0.0076577626 
		0.011272737 -0.00026230345 0.0041886345 0.012923445 -0.00026230345 1.8891293e-09 
		0.011477401 -0.00026230345 -0.0039782808 0.010162732 -0.00026230345 -0.0075951666 
		0.0050923997 -0.00026230345 -0.019871114;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "506A445C-473C-6D26-FD92-E18D4C646404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.40668164002965457 11.440131352138588 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "27059261-43D6-CD9A-DD60-B2AB1C52FC7A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.641608388222838;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01A3134E-462C-857E-5F20-53B23151CC0C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC90C067-4435-4C47-B4FB-1CABA9023775";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "404FDC1F-4E67-6C5B-A160-3D8B8502F8C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "E368DAAD-4C2E-D77E-E46D-079FCAE2B9BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "92465010-4F7B-B5DE-0AD4-89B70DC91FA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0863D936-44E4-9E33-A713-80A9DACAE8F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9013F77E-4DD8-DB20-ED15-3F98C41F1976";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDD7A15C-41C8-6AE6-D11F-D68042FAE1D4";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"bottom3\\\" -ps 1 100 55 -ps 2 50 45 -ps 3 50 45 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1C607EC-4723-70E4-8C5F-09ABBF8A4A4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "3F7A2D77-42BA-5C16-F93E-52B796554B87";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A13EC3E-44AD-288B-0D47-369BDE0C0DE4";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 698.99607743511478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5882692 -6.1035155e-07 ;
	setAttr ".rs" 53828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7430389404296878 5.5882690324077888 -2.7430383300781251 ;
	setAttr ".cbx" -type "double3" 2.7430389404296878 5.5882690324077888 2.7430371093749999 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "42499272-4F82-9F51-CF6F-C4ADA67AD09A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 166.90218 -47.781223 -166.90224 ;
	setAttr ".tk[1]" -type "float3" -2.0134055e-05 -47.781223 -236.03548 ;
	setAttr ".tk[2]" -type "float3" -166.90218 -47.781223 -166.90224 ;
	setAttr ".tk[3]" -type "float3" -236.03554 -47.781223 3.3405551e-05 ;
	setAttr ".tk[4]" -type "float3" -166.90218 -47.781223 166.90213 ;
	setAttr ".tk[5]" -type "float3" -2.0134055e-05 -47.781223 236.03537 ;
	setAttr ".tk[6]" -type "float3" 166.90218 -47.781223 166.90213 ;
	setAttr ".tk[7]" -type "float3" 236.03554 -47.781223 3.3405551e-05 ;
	setAttr ".tk[8]" -type "float3" 83.567261 -29.230921 -83.567223 ;
	setAttr ".tk[9]" -type "float3" -7.5035914e-06 -29.230921 -118.18181 ;
	setAttr ".tk[10]" -type "float3" -83.567268 -29.230921 -83.567223 ;
	setAttr ".tk[11]" -type "float3" -118.18189 -29.230921 -2.1052807e-05 ;
	setAttr ".tk[12]" -type "float3" -83.567268 -29.230921 83.567245 ;
	setAttr ".tk[13]" -type "float3" -7.5035914e-06 -29.230921 118.18184 ;
	setAttr ".tk[14]" -type "float3" 83.567261 -29.230921 83.567245 ;
	setAttr ".tk[15]" -type "float3" 118.18191 -29.230921 -2.1052807e-05 ;
	setAttr ".tk[16]" -type "float3" 35.506035 -19.835455 -35.506039 ;
	setAttr ".tk[17]" -type "float3" -2.7250089e-06 -19.835455 -50.213097 ;
	setAttr ".tk[18]" -type "float3" -35.50602 -19.835455 -35.505974 ;
	setAttr ".tk[19]" -type "float3" -50.213097 -19.835455 -9.9440899e-07 ;
	setAttr ".tk[20]" -type "float3" -35.506039 -19.835455 35.506039 ;
	setAttr ".tk[21]" -type "float3" -2.7250112e-06 -19.835455 50.213097 ;
	setAttr ".tk[22]" -type "float3" 35.506035 -19.835455 35.506039 ;
	setAttr ".tk[23]" -type "float3" 50.213097 -19.835455 -9.9440899e-07 ;
	setAttr ".tk[24]" -type "float3" 14.368865 -10.655651 -14.368866 ;
	setAttr ".tk[25]" -type "float3" -1.5503424e-06 -10.655651 -20.320644 ;
	setAttr ".tk[26]" -type "float3" -14.368867 -10.655651 -14.368866 ;
	setAttr ".tk[27]" -type "float3" -20.320644 -10.655651 -7.751712e-07 ;
	setAttr ".tk[28]" -type "float3" -14.368867 -10.655651 14.368865 ;
	setAttr ".tk[29]" -type "float3" -1.5503424e-06 -10.655651 20.320644 ;
	setAttr ".tk[30]" -type "float3" 14.368865 -10.655651 14.368866 ;
	setAttr ".tk[31]" -type "float3" 20.320644 -10.655651 -7.751712e-07 ;
	setAttr ".tk[56]" -type "float3" -2.0134055e-05 -40.16917 3.3405551e-05 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "73617C45-4494-6F30-DBC4-6BB21DE3B068";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C8975BEE-4E4F-AA39-0BAC-11AF1459B5E7";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 552.74517822265625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3235955 -1.5258789e-07 ;
	setAttr ".rs" 52778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8774572753906251 5.3235956573486325 -2.8774572753906251 ;
	setAttr ".cbx" -type "double3" 2.8774572753906251 5.3235956573486325 2.8774569702148436 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5462FE96-4AF7-5313-4FB0-13937F84CB05";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 132.75632 79.614388 -132.75633 ;
	setAttr ".tk[1]" -type "float3" -1.4323867e-05 79.614388 -187.74573 ;
	setAttr ".tk[2]" -type "float3" -132.75635 79.614388 -132.75633 ;
	setAttr ".tk[3]" -type "float3" -187.74573 79.614388 -7.1619334e-06 ;
	setAttr ".tk[4]" -type "float3" -132.75635 79.614388 132.75633 ;
	setAttr ".tk[5]" -type "float3" -1.4323867e-05 79.614388 187.74571 ;
	setAttr ".tk[6]" -type "float3" 132.75633 79.614388 132.75635 ;
	setAttr ".tk[7]" -type "float3" 187.74571 79.614388 -7.1619334e-06 ;
	setAttr ".tk[16]" -type "float3" -1.4323867e-05 79.614388 -7.1619334e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B24EF90-4290-F903-0AED-17BDC0CF1BD7";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 552.74517822265625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3042812 -1.5258789e-07 ;
	setAttr ".rs" 56873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7352062988281252 4.3042813873291017 -2.7352062988281252 ;
	setAttr ".cbx" -type "double3" 2.7352062988281252 4.3042813873291017 2.7352059936523436 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F37FD1D-4D99-4005-A84F-8D8B338BF849";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -10.058656693 -101.93141937
		 10.058657646 7.0811916e-07 -101.93141937 14.22508621 7.0811916e-07 -101.93141937
		 -4.0027868e-07 10.0586586 -101.93141937 10.058657646 14.22508812 -101.93141937 -4.0027868e-07
		 10.0586586 -101.93141937 -10.0586586 7.0811916e-07 -101.93141937 -14.22508621 -10.0586586
		 -101.93141937 -10.058660507 -14.22508812 -101.93141937 -4.0027868e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CDA756B3-44DE-273C-0464-9998118E3D4F";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 552.74517822265625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9385626 -1.5258789e-07 ;
	setAttr ".rs" 44694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5362574768066408 1.9385626220703125 -2.5362576293945311 ;
	setAttr ".cbx" -type "double3" 2.5362574768066408 1.9385626220703125 2.5362573242187501 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E55DF0BE-436B-3EAB-2CA7-AAAECFAF680E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -14.067806244 -236.5718689
		 14.06780529 9.9035901e-07 -236.5718689 19.89487267 9.9035901e-07 -236.5718689 -5.5982048e-07
		 14.067806244 -236.5718689 14.06780529 19.89487648 -236.5718689 -5.5982048e-07 14.067806244
		 -236.5718689 -14.067808151 9.9035901e-07 -236.5718689 -19.89487267 -14.067806244
		 -236.5718689 -14.067810059 -19.89487648 -236.5718689 -5.5982048e-07;
createNode polyTweak -n "polyTweak5";
	rename -uid "F532B765-4367-AA80-D178-1EAC1278A3E4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[17]" -type "float3" -9.1957064 -5.62397 9.1957083 ;
	setAttr ".tk[18]" -type "float3" 6.4736821e-07 -5.62397 13.004688 ;
	setAttr ".tk[19]" -type "float3" 9.1957083 -5.62397 9.1957083 ;
	setAttr ".tk[20]" -type "float3" 13.004689 -5.62397 -3.6593804e-07 ;
	setAttr ".tk[21]" -type "float3" 9.1957083 -5.62397 -9.1957083 ;
	setAttr ".tk[22]" -type "float3" 6.4736821e-07 -5.62397 -13.004688 ;
	setAttr ".tk[23]" -type "float3" -9.1957083 -5.62397 -9.1957092 ;
	setAttr ".tk[24]" -type "float3" -13.004689 -5.62397 -3.6593804e-07 ;
	setAttr ".tk[25]" -type "float3" -13.572968 3.7065601 13.572971 ;
	setAttr ".tk[26]" -type "float3" 9.5552366e-07 3.7065601 19.19508 ;
	setAttr ".tk[27]" -type "float3" 13.572972 3.7065601 13.572971 ;
	setAttr ".tk[28]" -type "float3" 19.19508 3.7065601 -5.4012872e-07 ;
	setAttr ".tk[29]" -type "float3" 13.572972 3.7065601 -13.572975 ;
	setAttr ".tk[30]" -type "float3" 9.5552366e-07 3.7065601 -19.19508 ;
	setAttr ".tk[31]" -type "float3" -13.572972 3.7065601 -13.572975 ;
	setAttr ".tk[32]" -type "float3" -19.19508 3.7065601 -5.4012872e-07 ;
	setAttr ".tk[33]" -type "float3" -5.2980213 -122.26909 5.2980223 ;
	setAttr ".tk[34]" -type "float3" 3.7297539e-07 -122.26909 7.4925318 ;
	setAttr ".tk[35]" -type "float3" 0 -124.1865 0 ;
	setAttr ".tk[36]" -type "float3" 5.2980223 -122.26909 5.2980223 ;
	setAttr ".tk[37]" -type "float3" 7.4925318 -122.26909 -2.1083181e-07 ;
	setAttr ".tk[38]" -type "float3" 5.2980223 -122.26909 -5.2980242 ;
	setAttr ".tk[39]" -type "float3" 3.7297539e-07 -122.26909 -7.4925318 ;
	setAttr ".tk[40]" -type "float3" -5.2980223 -122.26909 -5.2980237 ;
	setAttr ".tk[41]" -type "float3" -7.4925318 -122.26909 -2.1083181e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2E3629BF-4474-2FC9-F1E4-87A919E643FA";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[5:8]" "f[13:15]" "f[24]" "f[29:32]" "f[37:40]" "f[45:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7D4AEB65-41E3-F963-7CA4-139C6BAB8D21";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[13:15]";
createNode polyTweak -n "polyTweak6";
	rename -uid "AE9D20EB-46E0-B85C-E011-CF8B9E250D92";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[57]" -type "float3" 4.192431 -6.0817475 -4.192431 ;
	setAttr ".tk[58]" -type "float3" -4.3519168e-07 -6.0817475 -5.9289951 ;
	setAttr ".tk[59]" -type "float3" -4.3519168e-07 -6.0817475 2.0413081e-06 ;
	setAttr ".tk[60]" -type "float3" -4.192431 -6.0817475 -4.192431 ;
	setAttr ".tk[61]" -type "float3" -5.928998 -6.0817475 2.0413081e-06 ;
	setAttr ".tk[62]" -type "float3" -4.192431 -6.0817475 4.1924314 ;
	setAttr ".tk[63]" -type "float3" -4.3519168e-07 -6.0817475 5.9289951 ;
	setAttr ".tk[64]" -type "float3" 4.192431 -6.0817475 4.1924314 ;
	setAttr ".tk[65]" -type "float3" 5.928998 -6.0817475 2.0413081e-06 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "758A7657-4EE3-65EE-FD31-7D8FA2FF6E0B";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:71]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D4C3106-4F93-15E7-24F6-838FA4D50B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5]" "e[22]" "e[31]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.61462849378585815;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "88F6A8C1-420D-473A-8F2F-E7A8665FA90F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[6]" "e[24]" "e[33]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.35253459215164185;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9FF6C616-4960-6A0D-7427-F08085D53CFF";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5942826 12.952559 -0.0075722886 ;
	setAttr ".rs" 45435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8774572753906251 12.414781729665021 -0.78410392761230474 ;
	setAttr ".cbx" -type "double3" -2.3111080932617187 13.490335700001935 0.76895935058593756 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "29D321A3-4F78-CE3C-F571-ECA19085D87B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 7.1619334e-06 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.9073486e-06 0 5.6843419e-14 ;
	setAttr ".tk[4]" -type "float3" 7.1619334e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.1619334e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.1619334e-06 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.1619334e-06 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.8064461e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.9073486e-06 0 -5.6843419e-14 ;
	setAttr ".tk[15]" -type "float3" 5.8064461e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.5079323e-06 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.5079323e-06 0 0 ;
	setAttr ".tk[21]" -type "float3" 5.09048e-06 0 0 ;
	setAttr ".tk[22]" -type "float3" 5.4634556e-06 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.09048e-06 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.1667867 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.1667867 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.1667867 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.1667867 ;
	setAttr ".tk[36]" -type "float3" 0 0 5.1667867 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AD3B5154-48A3-4791-9F34-F2AB7427C77E";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0462322 12.679224 -0.0075722886 ;
	setAttr ".rs" 45014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0462350463867187 12.141445929494123 -0.78410392761230474 ;
	setAttr ".cbx" -type "double3" -3.0462298583984375 13.217000205006819 0.76895935058593756 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F78CFDD2-4E6E-B148-9E82-B79C17FFB744";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[37:42]" -type "float3"  -16.87778854 -27.3335495 0
		 -46.58870316 -27.3335495 0 -44.10731888 -27.3335495 0 -71.0066070557 -27.3335495
		 0 -49.35611343 -27.3335495 0 -73.51216125 -27.3335495 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F088A45B-4B64-5CDC-2D1A-748F8AC8CDED";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2735567 11.928714 -0.0075722886 ;
	setAttr ".rs" 40725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8090188598632815 11.903292853322249 -0.78410392761230474 ;
	setAttr ".cbx" -type "double3" -2.7380947875976562 11.954134528126936 0.76895935058593756 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BA11D61F-4409-86F9-6166-BB91AC976621";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" -22.265949 -20.773281 0 ;
	setAttr ".tk[13]" -type "float3" 8.9187384 -7.5437808 0 ;
	setAttr ".tk[29]" -type "float3" 7.5481648 1.3289354 -9.5367432e-07 ;
	setAttr ".tk[30]" -type "float3" -23.779776 -10.973154 9.5367432e-07 ;
	setAttr ".tk[34]" -type "float3" 7.6649494 0.57291204 0 ;
	setAttr ".tk[35]" -type "float3" -23.65078 -11.808208 0 ;
	setAttr ".tk[37]" -type "float3" -27.385296 -15.817321 9.5367432e-07 ;
	setAttr ".tk[38]" -type "float3" -27.385349 -15.817178 4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 33.80933 -19.578743 0 ;
	setAttr ".tk[40]" -type "float3" 33.809315 -19.578661 -1.9073486e-06 ;
	setAttr ".tk[41]" -type "float3" -27.385345 -15.817165 0 ;
	setAttr ".tk[42]" -type "float3" 33.809319 -19.57865 0 ;
	setAttr ".tk[43]" -type "float3" -76.278343 -126.2869 8.9406967e-08 ;
	setAttr ".tk[44]" -type "float3" -76.278595 -126.28665 -9.5367432e-07 ;
	setAttr ".tk[45]" -type "float3" 30.813751 -23.815245 1.9073486e-06 ;
	setAttr ".tk[46]" -type "float3" 30.813511 -23.814978 0 ;
	setAttr ".tk[47]" -type "float3" -76.278664 -126.28661 9.5367432e-07 ;
	setAttr ".tk[48]" -type "float3" 30.813519 -23.814974 -9.5367432e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F64112EA-4FFA-EE45-EB5B-26A0FA61EB98";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2735567 9.897336 -0.0075722886 ;
	setAttr ".rs" 37294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8090188598632815 9.8719155950214663 -0.78410392761230474 ;
	setAttr ".cbx" -type "double3" -2.7380947875976562 9.922756659474592 0.76895935058593756 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A16C8921-4A43-F50B-DDFC-4D9DD08FAF28";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -203.13779 0 ;
	setAttr ".tk[50]" -type "float3" 0 -203.13779 0 ;
	setAttr ".tk[51]" -type "float3" 0 -203.13779 0 ;
	setAttr ".tk[52]" -type "float3" 0 -203.13779 0 ;
	setAttr ".tk[53]" -type "float3" 0 -203.13779 0 ;
	setAttr ".tk[54]" -type "float3" 0 -203.13779 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "09246062-42E6-EEC1-E793-2EA34503F4AD";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2735567 9.6286764 -0.0075722886 ;
	setAttr ".rs" 35856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7404537963867188 9.6065106267597482 -0.68467041015624996 ;
	setAttr ".cbx" -type "double3" -2.8066598510742189 9.6508416814472486 0.66952583312988279 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9FD0ECBC-4F7B-9273-899E-058D71D9954B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[55:60]" -type "float3"  6.85649347 -27.1914444 -0.096960925
		 6.85649347 -27.19147491 -9.9433527 -6.85649347 -26.54046631 -0.096961074 -6.85649776
		 -26.54049492 -9.074183464 6.85649776 -27.19147491 9.9433527 -6.85649776 -26.54049492
		 8.99322319;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BD378B61-4763-7F27-43D3-1D9751834182";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2735567 9.3273172 -0.0075722886 ;
	setAttr ".rs" 38397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5545358276367187 9.3139782781269354 -0.4150505828857422 ;
	setAttr ".cbx" -type "double3" -2.992577819824219 9.3406567449238107 0.39990600585937502 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "58C6A569-49D8-1964-21A3-468387125D35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[61:66]" -type "float3"  18.59178162 -31.01842308 -0.26291522
		 18.59178162 -31.018489838 -26.96198273 -18.59178162 -29.25323868 -0.26291558 -18.59178925
		 -29.25330544 -24.60517883 18.59178925 -31.018489838 26.96198273 -18.59178925 -29.25330544
		 24.38565063;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9B3C5AB3-4973-C5E0-6FE1-73B1F768812E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67:68]" "e[70:71]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.018898354843258858;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAA725B2-41BA-76EB-F35B-83BA861FAAD2";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" -17.629011 17.158709 32.725681 ;
	setAttr ".tk[1]" -type "float3" 5.511549 17.158709 23.140562 ;
	setAttr ".tk[2]" -type "float3" 42.52039 19.521284 -9.2086566e-07 ;
	setAttr ".tk[3]" -type "float3" 5.511549 17.158709 -23.140566 ;
	setAttr ".tk[4]" -type "float3" -17.629011 17.158709 -32.725681 ;
	setAttr ".tk[11]" -type "float3" -18.990908 0 0 ;
	setAttr ".tk[12]" -type "float3" 9.8365936 0 0 ;
	setAttr ".tk[13]" -type "float3" 27.877823 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.8365936 0 0 ;
	setAttr ".tk[15]" -type "float3" -18.990908 0 0 ;
	setAttr ".tk[16]" -type "float3" -25.215734 0 0 ;
	setAttr ".tk[17]" -type "float3" 10.117715 0 0 ;
	setAttr ".tk[18]" -type "float3" 24.753286 0 0 ;
	setAttr ".tk[19]" -type "float3" 10.117715 0 0 ;
	setAttr ".tk[20]" -type "float3" -25.215734 0 0 ;
	setAttr ".tk[21]" -type "float3" -13.644451 22.254805 58.471539 ;
	setAttr ".tk[22]" -type "float3" -6.5863895 22.71031 -1.6954112e-06 ;
	setAttr ".tk[23]" -type "float3" 36.614689 22.254805 41.345623 ;
	setAttr ".tk[24]" -type "float3" 57.432678 22.254805 -1.6453258e-06 ;
	setAttr ".tk[25]" -type "float3" 36.614689 22.254805 -41.345634 ;
	setAttr ".tk[26]" -type "float3" -13.644451 22.254805 -58.471539 ;
	setAttr ".tk[27]" -type "float3" 49.410019 22.254805 15.933426 ;
	setAttr ".tk[28]" -type "float3" 19.113163 0 0 ;
	setAttr ".tk[29]" -type "float3" 11.950429 7.1720858 10.661008 ;
	setAttr ".tk[30]" -type "float3" 30.389685 11.948582 19.364454 ;
	setAttr ".tk[32]" -type "float3" 50.093616 22.254805 -15.803192 ;
	setAttr ".tk[33]" -type "float3" 19.593742 0 0 ;
	setAttr ".tk[34]" -type "float3" 13.300776 7.2868576 -10.756981 ;
	setAttr ".tk[35]" -type "float3" 31.823019 12.155902 -19.192221 ;
	setAttr ".tk[37]" -type "float3" 45.107666 -1.2219795 -0.14932379 ;
	setAttr ".tk[38]" -type "float3" 45.107582 -1.2219706 -15.313152 ;
	setAttr ".tk[39]" -type "float3" 31.535597 2.828907 -0.14932348 ;
	setAttr ".tk[40]" -type "float3" 31.535477 2.8289227 -13.974596 ;
	setAttr ".tk[41]" -type "float3" 45.107571 -1.2219682 15.313152 ;
	setAttr ".tk[42]" -type "float3" 31.535477 2.8289227 13.849918 ;
	setAttr ".tk[43]" -type "float3" 74.958542 -3.5506091 -0.14932363 ;
	setAttr ".tk[44]" -type "float3" 74.958519 -3.5506094 -15.313152 ;
	setAttr ".tk[45]" -type "float3" 33.123165 2.6747086 -0.14932385 ;
	setAttr ".tk[46]" -type "float3" 33.123135 2.6747105 -13.974596 ;
	setAttr ".tk[47]" -type "float3" 74.958534 -3.5506103 15.313152 ;
	setAttr ".tk[48]" -type "float3" 33.123135 2.6747105 13.849918 ;
	setAttr ".tk[49]" -type "float3" 94.321098 -2.6257098 -0.14932363 ;
	setAttr ".tk[50]" -type "float3" 94.32106 -2.6257105 -15.313152 ;
	setAttr ".tk[51]" -type "float3" 52.485718 3.5996072 -0.14932385 ;
	setAttr ".tk[52]" -type "float3" 52.485687 3.5996091 -13.974596 ;
	setAttr ".tk[53]" -type "float3" 94.321075 -2.6257112 15.313152 ;
	setAttr ".tk[54]" -type "float3" 52.485687 3.5996091 13.849918 ;
	setAttr ".tk[55]" -type "float3" 94.2034 -2.1048162 -0.13020299 ;
	setAttr ".tk[56]" -type "float3" 94.203384 -2.1048169 -13.352327 ;
	setAttr ".tk[57]" -type "float3" 57.724991 3.3233595 -0.13020317 ;
	setAttr ".tk[58]" -type "float3" 57.72496 3.3233597 -12.185172 ;
	setAttr ".tk[59]" -type "float3" 94.2034 -2.1048186 13.352327 ;
	setAttr ".tk[60]" -type "float3" 57.72496 3.3233597 12.076458 ;
	setAttr ".tk[61]" -type "float3" 89.813026 -0.88685751 -0.078356296 ;
	setAttr ".tk[62]" -type "float3" 89.813019 -0.88685769 -8.0354443 ;
	setAttr ".tk[63]" -type "float3" 67.860298 2.3798203 -0.078356393 ;
	setAttr ".tk[64]" -type "float3" 67.860275 2.3798223 -7.3330483 ;
	setAttr ".tk[65]" -type "float3" 89.813034 -0.88685995 8.0354443 ;
	setAttr ".tk[66]" -type "float3" 67.860275 2.3798223 7.2676253 ;
	setAttr ".tk[67]" -type "float3" 103.61331 -7.4578562 -0.3233355 ;
	setAttr ".tk[68]" -type "float3" 103.61331 -7.4579639 -33.158081 ;
	setAttr ".tk[69]" -type "float3" 55.36245 -4.651186 -0.32333595 ;
	setAttr ".tk[70]" -type "float3" 55.362411 -4.6512637 -30.25967 ;
	setAttr ".tk[71]" -type "float3" 103.61334 -7.4579639 33.158081 ;
	setAttr ".tk[72]" -type "float3" 55.362411 -4.6512637 29.989693 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8EF7E921-4A5F-445C-517C-0FA02871714E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26:27]" "e[29]" "e[31]" "e[33]" "e[53]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.99513751268386841;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "09F2EFAC-4C9B-233E-D176-3B90632C6204";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97643465 9.0978508 -3.8146972e-08 ;
	setAttr ".rs" 61084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8870053100585937 9.0905404729511545 -0.8485681915283203 ;
	setAttr ".cbx" -type "double3" -0.065863966941833496 9.1051596135761539 0.84856811523437503 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3FDAFC7D-44A3-8245-7AE3-42B9DBE4671E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0 0 91.94019318 0 0 65.011566162
		 0 0 0 0 0 -65.011573792 0 0 -91.94019318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 93.92158508 0 0 66.41262054 0 0 0 0 0 -66.41262817 0 0 -93.92158508 0 0 84.5173111
		 0 0 59.76276398 0 0 -2.3782263e-06 0 0 -59.76277924 0 0 -84.5173111 0 0 67.65605927
		 0 0 0 0 0 47.84008026 0 0 -1.9037698e-06 0 0 -47.84008789 0 0 -67.65605927 0 0 18.436203
		 0 0 23.03086853 0 0 21.75000572 0 0 21.287323 0 0 0 0 0 -18.28551483 0 0 -22.93118668
		 0 0 -21.39736176 0 0 -20.80343628 0 0 0 0 0 0 0 0 -22.20192528 0 0 0 0 0 -20.23734474
		 0 0 22.74790001 0 0 20.60033226 0 0 0 0 0 -22.20192528 0 0 0 0 0 -20.23734474 0 0
		 22.74790001 0 0 20.60033226 0 0 0 0 0 -22.20192528 0 0 0 0 0 -20.23734474 0 0 22.74790001
		 0 0 20.60033226 0 0 0 0 0 -19.32405281 0 0 0 0 0 -17.61103249 0 0 19.87003136 0 0
		 17.99745369 0 0 0 0 0 -11.52052402 0 0 0 0 0 -10.48963165 0 0 12.066511154 0 0 10.9395895
		 0 0 0.24630953 0 0 -2.46327591 0 0 0.24630946 0 0 -2.22408986 0 0 3.0092599392 0
		 0 2.7477963 0 0 21.72828293 0 0 21.31492424 0 0 0 0 0 -20.82985878 0 0 -21.37544441
		 0 0 0 0 0 -93.87586212 0 0 -66.38027954 0 0 -21.40482712 0 0 -2.641566e-06 0 0 21.75623322
		 0 0 66.38027191 0 0 93.87586212;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "546205E0-4C48-A22C-2E03-8988A057E3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[6]" "e[16]" "e[23]" "e[32]" "e[43:44]" "e[68]" "e[71]" "e[80]" "e[83]" "e[92]" "e[95]" "e[104]" "e[107]" "e[116]" "e[119]" "e[128]" "e[132]" "e[145]" "e[149]" "e[157]" "e[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.52379131317138672;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A3408321-4606-F4EC-06E7-07BF5624301C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[86]" -type "float3" 8.7881775 0 11.361984 ;
	setAttr ".tk[87]" -type "float3" 20.137533 0 2.8029413e-06 ;
	setAttr ".tk[88]" -type "float3" -9.3128796 0 29.483196 ;
	setAttr ".tk[89]" -type "float3" -84.466606 0 2.0856323e-06 ;
	setAttr ".tk[90]" -type "float3" 9.7552319 0 -11.269108 ;
	setAttr ".tk[91]" -type "float3" -9.3128796 0 -29.483196 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "58224EE3-41AB-E058-A2B3-77BE80C600C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[14]" "e[39]" "e[48:49]" "e[51]" "e[53]" "e[55]" "e[74]" "e[77]" "e[86]" "e[89]" "e[98]" "e[101]" "e[110]" "e[113]" "e[122]" "e[125]" "e[135]" "e[138]" "e[143]" "e[150]" "e[159]" "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.54697871208190918;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CC022CE7-4779-4180-117E-8290663F8B2D";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[87]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3255004 9.0978508 -3.8146972e-08 ;
	setAttr ".rs" 63427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6856300354003906 9.0905407781269361 -0.55373622894287111 ;
	setAttr ".cbx" -type "double3" -0.96537055969238283 9.1051599187519354 0.55373615264892584 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EDB1BF5C-4FA7-8BB0-9120-74B193B1ACCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[89]" -type "float3" -5.4840546 0 0 ;
	setAttr ".tk[93]" -type "float3" 6.7939343 -0.011844468 20.730759 ;
	setAttr ".tk[138]" -type "float3" 5.8909974 0.011844468 -20.730759 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EB1E6F5A-479B-D9F2-E357-27820F6DC013";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[87]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3255004 5.4912329 -3.8146972e-08 ;
	setAttr ".rs" 51869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6856300354003906 5.4839233464863106 -0.55373622894287111 ;
	setAttr ".cbx" -type "double3" -0.96537055969238283 5.4985424871113109 0.55373615264892584 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EFE411CF-4389-BEC6-E035-EFB867EA366C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[140:149]" -type "float3"  0 -360.66174316 0 0 -360.66174316
		 0 0 -360.66174316 0 0 -360.66174316 0 0 -360.66174316 0 0 -360.66174316 0 0 -360.66174316
		 0 0 -360.66174316 0 0 -360.66174316 0 0 -360.66174316 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "56544B80-436F-301E-64B4-6DB3CAC9AA92";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[87]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3255004 5.4334254 -3.8146972e-08 ;
	setAttr ".rs" 41728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6469801330566407 5.4269000310566229 -0.49430797576904301 ;
	setAttr ".cbx" -type "double3" -1.0040205383300782 5.4399505681659983 0.49430789947509768 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "264243D5-4AAC-3A48-8A7B-B39844EF1F68";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  3.37132359 -5.85921621 1.25268912
		 3.86499715 -5.85921621 5.6497936e-07 -1.81675589 -5.78940725 5.4754734 -3.86499691
		 -5.70232058 4.2039383e-07 -2.052241564 -5.78323078 -5.33767509 3.43253207 -5.85921621
		 -1.18977904 3.039355278 -5.85921621 -2.27147603 1.52297854 -5.85921621 -5.94282675
		 2.96244979 -5.85921621 2.29019666 1.52297854 -5.85921621 5.94282675;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D96D977A-4F99-B5F0-658E-B8A41D52880D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[268:269]" "e[271:272]" "e[274:275]" "e[278:279]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1369.419190117381 0 1;
	setAttr ".wt" 0.81877845525741577;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E3A2D5D6-4BFB-E02E-0CFE-85951A6F5B0A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[160]" -type "float3" 5.5196161 -4.616138 2.0509346 ;
	setAttr ".tk[161]" -type "float3" 6.3278718 -4.616138 9.2499869e-07 ;
	setAttr ".tk[162]" -type "float3" -2.9744391 -4.501843 8.9645863 ;
	setAttr ".tk[163]" -type "float3" -6.3278728 -4.359262 6.8827961e-07 ;
	setAttr ".tk[164]" -type "float3" -3.3599834 -4.4917397 -8.7389784 ;
	setAttr ".tk[165]" -type "float3" 5.6198301 -4.616138 -1.9479369 ;
	setAttr ".tk[166]" -type "float3" 4.9761105 -4.616138 -3.718919 ;
	setAttr ".tk[167]" -type "float3" 2.493458 -4.616138 -9.7297487 ;
	setAttr ".tk[168]" -type "float3" 4.8501992 -4.616138 3.7495687 ;
	setAttr ".tk[169]" -type "float3" 2.493458 -4.616138 9.7297487 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B24C9121-4493-3C96-2C91-278E902943B1";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -214.88094384235086 -72.023806661840595 ;
	setAttr ".tgi[0].vh" -type "double2" 211.30951541283807 73.214282805011507 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "deleteComponent3.og" "HeadShape.i";
connectAttr "polySplitRing7.out" "BodyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BodyShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing7.ip";
connectAttr "BodyShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
// End of Character07.ma
