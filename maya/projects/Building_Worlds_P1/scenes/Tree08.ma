//Maya ASCII 2018 scene
//Name: Tree08.ma
//Last modified: Fri, Sep 13, 2019 03:49:45 PM
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
	rename -uid "7019CA5D-4F7D-227D-6A4D-C595967749CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3594614689203688 3.9641975528139621 0.59564725955882514 ;
	setAttr ".r" -type "double3" -353.89560214564847 5314.1342712261539 1.1029186312031796e-14 ;
	setAttr ".rp" -type "double3" -8.5265128291212019e-16 7.1054273576010023e-16 -4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -3.4476931851922644e-15 -1.855571123051548e-15 2.4780959615913491e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF29DA2C-4F16-4C46-0444-C6BDC0937B3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.3191817766578504;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.5068504263388753 452.03839560240431 11.724289261747927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C2A7DCE7-4488-168B-DDD5-0A87254B881B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F4ABA8B-489A-EBA8-059D-C094250B864D";
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
	rename -uid "D574F954-4B35-93B2-85B2-4CA0BBA5DE46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87F8175B-4D7B-A631-D44F-B8B822734831";
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
	rename -uid "4798E7EB-4E97-4D07-AF75-9CA11724B560";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "394B87B1-4635-9EDA-BFBA-D995FECCD62E";
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
createNode transform -n "Tree";
	rename -uid "1027A472-4132-1208-0F84-B1B69E50A02F";
	setAttr ".t" -type "double3" 0 2.2170653794163786 0 ;
	setAttr ".s" -type "double3" 0.13092143693497418 4.3890357830491631 0.13092143693497418 ;
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "E53642F9-4467-F43C-BE28-DBB98DC94863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.18593940138816833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[448]" -type "float3" 0.056883141 0.0015675243 -0.10138641 ;
	setAttr ".pt[449]" -type "float3" 2.8421709e-16 0 0.021831062 ;
	setAttr ".pt[452]" -type "float3" 0.044473909 0 -0.05633954 ;
	setAttr ".pt[456]" -type "float3" 0.044473909 0 -0.05633954 ;
	setAttr ".pt[458]" -type "float3" 0.02464221 5.4630716e-05 -0.038202848 ;
	setAttr ".pt[459]" -type "float3" 2.8421709e-16 0 0.021831062 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF67D51B-4103-B3C0-39D8-528CB3AAFE24";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1E31BE4-4B13-5A94-550A-69B95CBA0E5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB2553BD-4A12-7798-1C43-61B23EAF0FDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "98374110-41B0-34EC-2B0F-0884EBFDE0ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "621FE1E5-45E0-B44C-851E-E780E0909B90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3DC1A2B-4D5B-1CC7-372B-AFA1849EA024";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CCE6339-4A36-CEFA-AA45-1EA0BF641B27";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D88E2421-45F2-0DF2-707F-BE81D8B17EF5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA75B3CA-413C-DE99-1921-2F8495E93D90";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2615\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2615\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2615\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C98A98D4-4643-C6CA-6485-6198CA3E0CC7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8393A300-48E3-6BB5-24E7-D7AFCFEC1140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.86854201555252075;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4E3E351-423C-F7FF-B45C-7DBDA7984F58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  34.38238525 33.59737015 -34.38238525
		 -34.38238525 33.59737015 -34.38238525 34.38238525 33.59737015 34.38238525 -34.38238525
		 33.59737015 34.38238525;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0B0D58CF-4D1D-F687-E62F-6097C247D83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.99016553163528442;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "705F95EB-4DDD-BA6A-A1DE-30A37370BE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.57091271877288818;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DD6FD1E2-46A4-BBBC-E796-E89DAF688C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.89383721351623535;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CC6194C1-4802-F249-C51A-CA94558FAA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.87436103820800781;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F64441E0-441B-E845-6768-04B1DCC8479A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.98910409212112427;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "13A7C55D-4C17-49C7-D08E-45819D5D3245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.7558138370513916;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "28A03BE1-4BB5-2DED-3051-378830F9A1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.97900980710983276;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F6D26443-4225-E4E8-DC32-CBBD92958C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.87723112106323242;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FB397882-429E-FE8E-A4F4-FABD215F9A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.95571607351303101;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E3F40AAD-46A6-B39E-C494-909F6CE2C63E";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.044210177 2.7907009 0 ;
	setAttr ".rs" 37132;
	setAttr ".lt" -type "double3" -3.1052937998765627e-15 -3.2993040414683349e-17 0.59429724415721186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043728990521076788 2.7280208189990454 -0.044691363766759383 ;
	setAttr ".cbx" -type "double3" 0.044691363766759383 2.8533812638964342 0.044691363766759383 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B68E7D06-4715-E537-6652-45B3AFAC064F";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47301903 2.9958427 -0.14939357 ;
	setAttr ".rs" 57532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4727562779576554 2.9615620033677281 -0.17383554459258441 ;
	setAttr ".cbx" -type "double3" 0.47328175364691588 3.0301232749213591 -0.12495160240029661 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDC5F4B9-4ACE-5697-3B19-90BA103259B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" -126.55634 5.2170596 -98.642509 ;
	setAttr ".tk[49]" -type "float3" -126.55634 5.2170596 -129.57616 ;
	setAttr ".tk[50]" -type "float3" -126.22263 3.9229474 -98.975502 ;
	setAttr ".tk[51]" -type "float3" -126.22263 3.9229474 -129.24316 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "342EE711-49F1-EA5E-FFF6-01AA03484B36";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58805144 3.1467352 -0.23057809 ;
	setAttr ".rs" 62250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55367893479299424 3.1419411877054895 -0.26404070630535975 ;
	setAttr ".cbx" -type "double3" 0.62242387631835938 3.1515294789203807 -0.1971154720691802 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "979B33E5-44B1-153E-2853-1690A3A95C45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  93.83827209 4.32823277 -68.90022278
		 113.91730499 4.32823277 -82.62549591 61.81010056 2.54766822 -41.28821564 81.4566803
		 2.54766822 -54.71788788;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C4A55590-4214-59ED-C564-8D9B551F3ECD";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58805144 3.4837472 -0.23057809 ;
	setAttr ".rs" 46586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58089259837053853 3.4827487849001404 -0.23754739430472552 ;
	setAttr ".cbx" -type "double3" 0.59521021274081498 3.4847457037609355 -0.22360878406981444 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "23AC1A43-403E-36A0-B81F-32A084B77DF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -4.88911629 7.59201431 20.23603439
		 -20.78623962 7.59201431 1.54087269 20.78623962 7.76497602 -1.943501 5.23147202 7.76497602
		 -20.23603439;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "484508E2-40AC-7A47-4D81-358F9A71EEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.54450839757919312;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0566E512-49FE-2E39-4A21-B99F8742113B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".tk[33]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-08 -4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 -4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 4.7683716e-07 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-09 4.7683716e-07 ;
	setAttr ".tk[44]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[47]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 2.3294997 -0.056688283 31.003178 ;
	setAttr ".tk[53]" -type "float3" -8.3269024 0.021500262 26.454355 ;
	setAttr ".tk[54]" -type "float3" 8.2556362 0.065935172 16.78961 ;
	setAttr ".tk[55]" -type "float3" -2.171258 0.14243987 12.338758 ;
	setAttr ".tk[56]" -type "float3" -0.78787887 -0.050913725 -13.539701 ;
	setAttr ".tk[57]" -type "float3" -0.11104999 -0.033643451 -14.246716 ;
	setAttr ".tk[58]" -type "float3" 0.14209579 -0.023010593 -12.466417 ;
	setAttr ".tk[59]" -type "float3" 0.80434591 -0.0061123036 -13.158188 ;
	setAttr ".tk[60]" -type "float3" -1.2263423 1.5201643 -15.859297 ;
	setAttr ".tk[61]" -type "float3" -4.8931994 1.5219949 -20.330818 ;
	setAttr ".tk[62]" -type "float3" 4.910336 1.5638001 -20.961519 ;
	setAttr ".tk[63]" -type "float3" 1.3224876 1.5655917 -25.336727 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "17B67C5D-496C-7BA3-A25A-DC9E7046E7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[126]" "e[150]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.506317138671875;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D442C596-425A-D72F-4592-3EA5A769F9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[79]" "e[81]" "e[84:85]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[146]" "e[162]" "e[212]" "e[222]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.53470349311828613;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "20C60CE4-4232-C8D7-FB1F-AA90CCA5144B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  12.99980736 0 -15.52727318
		 -12.99980736 0 -15.52727318 4.060520172 0 -4.84997988 -4.060520172 0 -4.84997988
		 4.060520172 0 4.84997988 -4.060520172 0 4.84997988 12.99980736 0 15.52727318 -12.99980736
		 0 15.52727318 -5.23566103 -1.1920929e-07 -6.25359488 5.23566103 -1.1920929e-07 -6.25359488
		 5.23566103 -1.1920929e-07 6.25359488 -5.23566103 -1.1920929e-07 6.25359488 -5.31201696
		 1.1920929e-07 -6.34479666 5.31201696 1.1920929e-07 -6.34479666 5.31201696 1.1920929e-07
		 6.34479666 -5.31201696 1.1920929e-07 6.34479666 4.56475735 2.3841858e-07 -5.45225334
		 4.56475735 2.3841858e-07 5.45225334 -4.56475735 2.3841858e-07 5.45225334 -4.56475735
		 2.3841858e-07 -5.45225334 4.63598251 -1.1920929e-07 -5.53732538 4.63598251 -1.1920929e-07
		 5.53732538 -4.63598251 -1.1920929e-07 5.53732538 -4.63598251 -1.1920929e-07 -5.53732538
		 6.27790308 5.9604645e-08 -7.49847221 6.27790308 5.9604645e-08 7.49847221 -6.27790308
		 5.9604645e-08 7.49847221 -6.27790308 5.9604645e-08 -7.49847221 6.35114479 0 -7.58595324
		 6.35114479 0 7.58595324 -6.35114479 0 7.58595324 -6.35114479 0 -7.58595324 -7.97465563
		 -4.4703484e-08 -9.52511406 7.97465563 -4.4703484e-08 -9.52511406 7.97465563 -4.4703484e-08
		 9.52511406 -7.97465563 -4.4703484e-08 9.52511406 -8.080134392 0 -9.65110111 8.080134392
		 0 -9.65110111 8.080134392 0 9.65110111 -8.080134392 0 9.65110111 -8.68411732 0 -10.37250996
		 8.68411732 0 -10.37250996 8.68411732 0 10.37250996 -8.68411732 0 10.37250996 -8.8752327
		 0 -10.60078335 8.8752327 0 -10.60078335 8.8752327 0 10.60078335 -8.8752327 0 10.60078335;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "76C8C9B9-4E36-408A-3FF6-8C8B6D796E14";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035201795 3.2841513 0.012215193 ;
	setAttr ".rs" 57954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040687630664187194 3.2495574840888772 -0.0036218822410161657 ;
	setAttr ".cbx" -type "double3" -0.029715958373305328 3.3187449379632405 0.028052269159266591 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B2BF8A38-440C-5891-F80A-029F73A708ED";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 5.0797648 -0.76224327 7.6293945e-06 ;
	setAttr ".tk[43]" -type "float3" 5.0797648 -0.76224327 1.9073486e-06 ;
	setAttr ".tk[44]" -type "float3" -7.6293945e-06 0.46591914 7.6293945e-06 ;
	setAttr ".tk[47]" -type "float3" -7.6293945e-06 0.46591914 0 ;
	setAttr ".tk[48]" -type "float3" 3.8146973e-06 0.17777234 1.9073486e-06 ;
	setAttr ".tk[49]" -type "float3" 3.8146973e-06 0.17777234 -2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" -5.0797572 -0.26178133 -5.6843419e-14 ;
	setAttr ".tk[51]" -type "float3" -5.0797572 -0.26178133 2.3841855e-07 ;
	setAttr ".tk[52]" -type "float3" 7.6293945e-06 -0.053543113 3.8146973e-06 ;
	setAttr ".tk[53]" -type "float3" -7.6293945e-06 -0.057777129 -3.8146973e-06 ;
	setAttr ".tk[54]" -type "float3" 0 -0.048353314 3.8146973e-06 ;
	setAttr ".tk[55]" -type "float3" -1.1444092e-05 -0.052496217 1.9073486e-06 ;
	setAttr ".tk[56]" -type "float3" 1.9073486e-05 -0.46498424 -7.6293945e-06 ;
	setAttr ".tk[57]" -type "float3" -3.8146973e-06 -0.46591949 -7.6293945e-06 ;
	setAttr ".tk[58]" -type "float3" -1.9073486e-05 -0.46403107 7.6293945e-06 ;
	setAttr ".tk[59]" -type "float3" 1.1444092e-05 -0.46494639 5.7220459e-06 ;
	setAttr ".tk[85]" -type "float3" -6.0650754 -0.0023307521 1.7053026e-13 ;
	setAttr ".tk[86]" -type "float3" -6.0650754 -0.0023307521 1.7053026e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A94D4435-4C5D-1602-5819-B6A4FDE2AE76";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31341076 3.328316 0.015949069 ;
	setAttr ".rs" 51628;
	setAttr ".lt" -type "double3" 2.3256657016856863e-15 5.2402526762307386e-16 0.25789817211330479 ;
	setAttr ".ls" -type "double3" 0.64187739948432021 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33995536247200425 3.2986717763014988 0.00011199245575672512 ;
	setAttr ".cbx" -type "double3" -0.28686613646571596 3.357960359227024 0.031786145104603598 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C18F954-4DDD-4775-875E-EA8C7B31CAC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  -230.50016785 1.11902201 2.85199642
		 -228.58572388 1.27479959 2.85199642 -196.41564941 0.73974174 2.85199642 -194.52613831
		 0.89348614 2.85199642;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0E444FE-4F33-568B-ACF3-A689378B581A";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49881637 3.4877691 0.022618853 ;
	setAttr ".rs" 39045;
	setAttr ".lt" -type "double3" 4.4050050065913562e-17 -1.2434497875801754e-16 0.35708868370215063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52569587603995638 3.4802025333670663 0.0044143284072693601 ;
	setAttr ".cbx" -type "double3" -0.47193686030930965 3.4953356355463563 0.040823377052302545 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A4856E8-490F-36A0-A76A-1DAFDAC68DBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  -11.41487694 0.54548132 -57.87983322
		 -2.37904167 0.14710982 -57.9948082 2.56450534 -0.15034753 -56.63661194 11.48225403
		 -0.54351819 -56.75;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "326B03CE-472C-F63B-A26C-D7821D7C6263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[63]" "e[65]" "e[68:69]" "e[142]" "e[174]" "e[208]" "e[226]" "e[276]" "e[279]" "e[284]" "e[287]" "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.54891377687454224;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9E45AD26-4C3D-885E-C5AA-4288BC14B3E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  16.73711205 -3.41543937 68.55490875
		 12.59728241 -3.26713967 87.52178955 -12.65142536 -3.54822183 72.50657654 -16.73711205
		 -3.40184999 91.2257843;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AA176539-44F9-1FF9-2949-9785534E579D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[6:7]" "e[16]" "e[24]" "e[30]" "e[38]" "e[46]" "e[54]" "e[64]" "e[72]" "e[80]" "e[88]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[190]" "e[218]" "e[246]" "e[264]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[302]" "e[318]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.43932104110717773;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "17AFE885-4B19-E52A-C2C5-3C949871C3BA";
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[150]" "f[202:204]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54373008 3.5779009 0.019377792 ;
	setAttr ".rs" 40769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5684128304289644 3.4802025333670663 0.010362877420851025 ;
	setAttr ".cbx" -type "double3" -0.51904736200439505 3.6755997128398654 0.028392707646132949 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E682E118-4C4D-F34F-B39D-298FFE00EA0A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.13747768 -3.5527137e-15 ;
	setAttr ".tk[37]" -type "float3" 2.8421709e-14 0.22318792 7.1054274e-15 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13747768 -4.8849813e-15 ;
	setAttr ".tk[73]" -type "float3" 2.8421709e-14 0.22318792 6.6613381e-15 ;
	setAttr ".tk[138]" -type "float3" 2.8421709e-14 0.22318792 7.1054274e-15 ;
	setAttr ".tk[139]" -type "float3" 0 0.22318792 6.7862382e-15 ;
	setAttr ".tk[140]" -type "float3" 0 -0.13747768 -3.5527137e-15 ;
	setAttr ".tk[141]" -type "float3" 0 -0.13747768 -5.0931481e-15 ;
	setAttr ".tk[142]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[151]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[156]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[205]" -type "float3" 1.7053026e-13 0 -1.1920923e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0033CCD1-4C3C-D297-8138-F095EEE4AFA9";
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[150]" "f[202:203]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56344581 3.6742013 0.0250287 ;
	setAttr ".rs" 61292;
	setAttr ".lt" -type "double3" -3.4144951601048993e-18 -0.0084455685654624708 0.028611827177933154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56841279047491267 3.672803155806927 0.021664695036004527 ;
	setAttr ".cbx" -type "double3" -0.55847877485181563 3.6755995454114374 0.028392707646132949 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E0907BCC-49B2-C007-4A2E-20B1977A1849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[71]" "e[73]" "e[76:77]" "e[144]" "e[172]" "e[210]" "e[224]" "e[327]" "e[361]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.40947714447975159;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "ED6FFFC2-439A-5618-22A9-D2AC1946E317";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[142]" -type "float3" 5.9604645e-08 -5.2154064e-08 -2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 -8.9406967e-08 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".tk[145]" -type "float3" 0 1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[146]" -type "float3" 0 5.2154064e-08 1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 -2.9802322e-08 -4.1909516e-09 ;
	setAttr ".tk[148]" -type "float3" 4.7683716e-07 2.9802322e-08 -1.3411045e-07 ;
	setAttr ".tk[149]" -type "float3" 0 3.7252903e-08 1.1175871e-08 ;
	setAttr ".tk[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[217]" -type "float3" 2.7829704 -0.0012944117 -1.8851821 ;
	setAttr ".tk[218]" -type "float3" 2.480643 0.009535145 -0.49997076 ;
	setAttr ".tk[219]" -type "float3" 0.10060732 -0.013413866 -1.5244886 ;
	setAttr ".tk[220]" -type "float3" -0.19957635 -0.0026615793 -0.14894345 ;
	setAttr ".tk[221]" -type "float3" -2.1037784 -0.023366138 -1.2280695 ;
	setAttr ".tk[222]" -type "float3" -2.4021242 -0.012682915 0.13969412 ;
	setAttr ".tk[223]" -type "float3" -0.58272058 0.011064322 1.6067096 ;
	setAttr ".tk[224]" -type "float3" -2.7829704 0.00097777555 1.885182 ;
	setAttr ".tk[225]" -type "float3" 2.0947652 0.023366123 1.2679803 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "557AD556-4428-DA8F-286C-A0A90635E405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76:77]" "e[172]" "e[224]" "e[361]" "e[448:449]" "e[451]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.2140604704618454;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CC602CAD-4F4B-FFBA-6AB4-C2A28AAB21CC";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017819483 3.0533285 -0.035614174 ;
	setAttr ".rs" 34191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031315079342508642 3.019324559886218 -0.042317448830813328 ;
	setAttr ".cbx" -type "double3" 0.034878975768723265 3.087332396771084 -0.028910896715196598 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "932E6E44-4E9A-4919-0C12-7ABA53D78EA5";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023300193 3.1125295 -0.26482984 ;
	setAttr ".rs" 60183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051035392967817013 3.0987271570099164 -0.29413399823523956 ;
	setAttr ".cbx" -type "double3" 0.0044350071262035818 3.1263323376480274 -0.23552567932964416 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "79992D35-4684-F6C0-1AEC-71A3CE4428EB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[237]" -type "float3" -3.3861802e-15 -0.20948601 -2.8421709e-14 ;
	setAttr ".tk[246]" -type "float3" -19.003222 0.88857579 -147.86945 ;
	setAttr ".tk[247]" -type "float3" -19.003817 1.4006331 -180.54051 ;
	setAttr ".tk[248]" -type "float3" -23.114388 1.0608703 -166.83319 ;
	setAttr ".tk[249]" -type "float3" -23.253616 1.8787743 -202.37943 ;
	setAttr ".tk[250]" -type "float3" -15.097905 0.88857645 -157.81586 ;
	setAttr ".tk[251]" -type "float3" -15.062709 1.6101196 -190.57816 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7A800C57-40B0-390F-25EC-2D85F5E1A2B4";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.039674211 3.1767828 -0.36650753 ;
	setAttr ".rs" 52478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067409412418649312 3.1767829598587576 -0.39787555274346548 ;
	setAttr ".cbx" -type "double3" -0.011939013573192839 3.1767829598587576 -0.3351395208154373 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9D54FCF9-466F-E439-EF5D-418065C27A71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[252:257]" -type "float3"  -12.50675297 1.14946568 -76.086723328
		 -12.50675297 1.7784245 -80.11889648 -12.50675297 1.28929746 -76.9358902 -12.50675297
		 1.70876813 -79.23953247 -12.50675297 1.1494652 -76.086730957 -12.50675297 1.56893671
		 -78.46835327;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0B3777B4-446B-4A2F-B499-8590C11004E3";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.039674211 3.2799003 -0.39332774 ;
	setAttr ".rs" 40918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044212464513383579 3.2799001195248412 -0.39846044010775106 ;
	setAttr ".cbx" -type "double3" -0.035135957732766218 3.2799001195248412 -0.38819508553308496 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "523F7F72-421B-9B7D-9A54-51B69CA655D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[258:263]" -type "float3"  0.6703338 2.34943247 -40.52466965
		 0.6677286 2.34943247 -9.58150005 -17.11586761 2.34943247 -32.27266312 -17.71821785
		 2.34943247 -0.4467504 17.56591034 2.34943247 -40.52470779 17.71821785 2.34943247
		 -10.96199512;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "36334439-4412-0B04-13E2-E081D44CBBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76:77]" "e[172]" "e[224]" "e[361]" "e[467:468]" "e[470]" "e[472]" "e[474]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.35033735632896423;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6A271659-44A7-9562-F86B-41B04FE94210";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[40]" -type "float3" 14.631642 -1.4122642 1.0286326 ;
	setAttr ".tk[43]" -type "float3" 14.631642 -1.4122642 -11.24832 ;
	setAttr ".tk[44]" -type "float3" 13.83962 -1.7277622 1.1637244 ;
	setAttr ".tk[47]" -type "float3" 13.83962 -1.7277622 -11.383413 ;
	setAttr ".tk[48]" -type "float3" 72.552094 -0.7524513 -40.503395 ;
	setAttr ".tk[49]" -type "float3" 72.552094 -0.7524513 -30.550451 ;
	setAttr ".tk[50]" -type "float3" 71.595016 -0.53491318 -40.396217 ;
	setAttr ".tk[51]" -type "float3" 71.595016 -0.53491318 -30.657633 ;
	setAttr ".tk[52]" -type "float3" 89.344414 0.030498352 -50.605263 ;
	setAttr ".tk[53]" -type "float3" 90.989746 0.0448309 -45.523464 ;
	setAttr ".tk[54]" -type "float3" 84.716537 0.012933904 -46.926586 ;
	setAttr ".tk[55]" -type "float3" 86.326431 0.026954414 -41.954243 ;
	setAttr ".tk[56]" -type "float3" 87.946358 1.4231328 -57.084503 ;
	setAttr ".tk[57]" -type "float3" 88.794754 1.4262983 -55.962036 ;
	setAttr ".tk[58]" -type "float3" 86.929375 1.4199075 -55.243149 ;
	setAttr ".tk[59]" -type "float3" 87.759514 1.4230058 -54.144852 ;
	setAttr ".tk[60]" -type "float3" 87.869797 1.8177007 -57.70282 ;
	setAttr ".tk[61]" -type "float3" 87.95974 1.8180529 -57.583832 ;
	setAttr ".tk[62]" -type "float3" 87.761993 1.8173366 -57.507614 ;
	setAttr ".tk[63]" -type "float3" 87.849991 1.8176851 -57.391174 ;
	setAttr ".tk[78]" -type "float3" 15.389365 -1.8180519 -5.919836 ;
	setAttr ".tk[79]" -type "float3" 72.552094 -0.78690147 -35.969906 ;
	setAttr ".tk[80]" -type "float3" 90.093849 0.047777481 -48.290539 ;
	setAttr ".tk[81]" -type "float3" 88.332802 1.5147656 -56.573227 ;
	setAttr ".tk[82]" -type "float3" 87.910759 1.8178618 -57.648605 ;
	setAttr ".tk[83]" -type "float3" 87.802071 1.8174953 -57.45459 ;
	setAttr ".tk[84]" -type "float3" 87.307495 1.5113235 -54.742874 ;
	setAttr ".tk[85]" -type "float3" 84.390778 0.028604403 -44.661713 ;
	setAttr ".tk[86]" -type "float3" 71.422966 -0.48463598 -35.960373 ;
	setAttr ".tk[87]" -type "float3" 15.261012 -1.2645501 -5.9023952 ;
	setAttr ".tk[122]" -type "float3" 13.788838 -1.5220927 1.0914969 ;
	setAttr ".tk[128]" -type "float3" 13.788838 -1.5220927 -11.311182 ;
	setAttr ".tk[129]" -type "float3" 72.514626 -0.62503785 -40.446087 ;
	setAttr ".tk[130]" -type "float3" 86.869873 0.030944847 -48.638256 ;
	setAttr ".tk[131]" -type "float3" 87.402573 1.5114204 -56.099915 ;
	setAttr ".tk[132]" -type "float3" 87.812157 1.8175054 -57.598434 ;
	setAttr ".tk[133]" -type "float3" 87.852638 1.817665 -57.544861 ;
	setAttr ".tk[134]" -type "float3" 87.901054 1.8178567 -57.48082 ;
	setAttr ".tk[135]" -type "float3" 88.241196 1.5147266 -54.990387 ;
	setAttr ".tk[136]" -type "float3" 88.496262 0.045923568 -43.61499 ;
	setAttr ".tk[137]" -type "float3" 72.514626 -0.62503785 -30.607763 ;
	setAttr ".tk[172]" -type "float3" 14.520455 -1.7674289 -1.9482303 ;
	setAttr ".tk[173]" -type "float3" 72.552094 -0.76758647 -32.931328 ;
	setAttr ".tk[174]" -type "float3" 90.596161 0.046124533 -46.739101 ;
	setAttr ".tk[175]" -type "float3" 88.591812 1.4651636 -56.230545 ;
	setAttr ".tk[176]" -type "float3" 87.938225 1.8179697 -57.612274 ;
	setAttr ".tk[177]" -type "float3" 87.879768 1.8177731 -57.508957 ;
	setAttr ".tk[178]" -type "float3" 87.828918 1.817602 -57.419037 ;
	setAttr ".tk[179]" -type "float3" 87.560936 1.4618061 -54.407578 ;
	setAttr ".tk[180]" -type "float3" 85.476059 0.027680404 -43.143692 ;
	setAttr ".tk[181]" -type "float3" 71.51944 -0.51282346 -32.987232 ;
	setAttr ".tk[182]" -type "float3" 14.908137 -1.3473707 -2.0163069 ;
	setAttr ".tk[226]" -type "float3" 2.1316282e-14 -0.058029108 -9.0800123 ;
	setAttr ".tk[227]" -type "float3" -8.3266727e-16 0.26838106 -8.7042131 ;
	setAttr ".tk[228]" -type "float3" 2.1316282e-14 -0.018835716 -7.1033735 ;
	setAttr ".tk[236]" -type "float3" 2.1316282e-14 -0.21171272 -16.972183 ;
	setAttr ".tk[237]" -type "float3" 8.3266727e-16 -0.32340264 -19.727331 ;
	setAttr ".tk[238]" -type "float3" 2.1316282e-14 -0.16041833 -14.385304 ;
	setAttr ".tk[246]" -type "float3" 1.7763568e-14 1.6211576 -43.916481 ;
	setAttr ".tk[247]" -type "float3" 2.1316282e-14 1.3942162 -59.393391 ;
	setAttr ".tk[248]" -type "float3" 2.220446e-15 1.4755605 -48.438725 ;
	setAttr ".tk[249]" -type "float3" 2.220446e-15 1.7229549 -60.968563 ;
	setAttr ".tk[250]" -type "float3" 2.1316282e-14 1.4174298 -45.062714 ;
	setAttr ".tk[251]" -type "float3" 2.1316282e-14 1.641456 -56.823643 ;
	setAttr ".tk[252]" -type "float3" 2.1316282e-14 2.2004335 -58.797367 ;
	setAttr ".tk[253]" -type "float3" 3.5527137e-14 2.5426459 -73.829849 ;
	setAttr ".tk[254]" -type "float3" -6.3237057 2.2828152 -61.456104 ;
	setAttr ".tk[255]" -type "float3" -4.1964803 2.5386791 -60.776752 ;
	setAttr ".tk[256]" -type "float3" 6.4302979 2.2152512 -61.050282 ;
	setAttr ".tk[257]" -type "float3" 4.1964798 2.4518435 -60.146854 ;
	setAttr ".tk[258]" -type "float3" 2.1316282e-14 2.8356199 -55.110844 ;
	setAttr ".tk[259]" -type "float3" 3.5527137e-14 2.9180994 -61.597218 ;
	setAttr ".tk[260]" -type "float3" 2.1316282e-14 2.8491707 -55.556736 ;
	setAttr ".tk[261]" -type "float3" 2.1316282e-14 2.894381 -56.204037 ;
	setAttr ".tk[262]" -type "float3" 2.1316282e-14 2.8356199 -55.110844 ;
	setAttr ".tk[263]" -type "float3" 2.1316282e-14 2.8793426 -55.974773 ;
	setAttr ".tk[264]" -type "float3" 0.097966775 3.9050632 -52.981518 ;
	setAttr ".tk[265]" -type "float3" 0.097457469 3.9178152 -48.866611 ;
	setAttr ".tk[266]" -type "float3" -2.5056434 3.9084291 -51.878864 ;
	setAttr ".tk[267]" -type "float3" -2.5938363 3.9215608 -47.648918 ;
	setAttr ".tk[268]" -type "float3" 2.571805 3.9050632 -52.981518 ;
	setAttr ".tk[269]" -type "float3" 2.5938363 3.9172459 -49.05019 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F4FB4100-4F5E-75A6-95C6-C5BA015D1ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[172]" "e[224]" "e[361]" "e[536]" "e[547]" "e[549]" "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.4353586733341217;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BD061B7E-47D0-53D4-B0F0-4BA78E58FD60";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903223 2.8402197 0.036760576 ;
	setAttr ".rs" 35881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032359625587100593 2.7579413255109064 0.029792155744342505 ;
	setAttr ".cbx" -type "double3" 0.058166072500488733 2.9224978536886455 0.043728995515333262 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CC925FF3-473B-DAFE-A8BC-B488D0BD9CD2";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903222 2.8402195 0.036760475 ;
	setAttr ".rs" 56883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024979545371714776 2.7713566538759897 0.030928239218734214 ;
	setAttr ".cbx" -type "double3" 0.050785989787974675 2.9090823160380261 0.042592712270682558 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "914B0910-4656-ADBC-9779-2D880A550911";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[290:295]" -type "float3"  1.53816438 -0.048896097 -0.86791199
		 5.63703012 -0.048895665 0.82327336 1.538975 -0.29946473 -0.80350214 5.58932018 -0.30565861
		 0.86775923 -4.57317638 -0.050538581 0.76158816 -5.63703012 0.30565766 0.65573174;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "159427C4-4BE8-C558-418D-98BAD35934BF";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903222 2.9133337 0.23141119 ;
	setAttr ".rs" 38280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024979545371714776 2.891714169916213 0.18275592592154069 ;
	setAttr ".cbx" -type "double3" 0.050785989787974675 2.9349534404473072 0.2800664362981472 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "21E895C6-4BBD-0B84-68C1-BCA887DB0D39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[290:301]" -type "float3"  1.7763568e-15 -0.51628381
		 5.6843419e-14 0 -0.51628381 5.3290709e-14 1.7763568e-15 -0.62486029 0 -7.1054274e-15
		 -0.55513477 3.907985e-14 -1.4210855e-14 0.4069272 -5.3290709e-14 -1.4210855e-14 0.92351639
		 -3.907985e-14 -1.3544721e-14 1.10332477 144.32084656 -1.0658141e-14 0.92227429 146.79519653
		 -1.3544721e-14 0.62124598 114.26882935 -1.7763568e-14 0.50300342 115.96855164 -3.5527137e-14
		 1.84969068 146.50709534 -3.5527137e-14 2.89876509 189.20666504;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "89ADF536-48A2-22D8-2E7E-9683573890EF";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903222 3.0572946 0.43096492 ;
	setAttr ".rs" 39278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024979545371714776 3.0356749504513063 0.38230969388688457 ;
	setAttr ".cbx" -type "double3" 0.050785989787974675 3.0789143465537205 0.47962018428646519 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "84696A04-41BB-8DB4-D04F-8EA882B06421";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[302:307]" -type "float3"  -1.0214052e-14 3.28001237
		 152.42254639 -7.1054274e-15 3.28001237 152.42254639 -1.0214052e-14 3.28001237 152.42254639
		 -7.1054274e-15 3.28001237 152.42254639 -1.4210855e-14 3.28001237 152.42254639 -1.4210855e-14
		 3.28001237 152.42254639;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "21482504-417D-C453-703C-7B98838B4E54";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903222 3.2403259 0.5457896 ;
	setAttr ".rs" 48143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024979545371714776 3.2187062010886387 0.49713436252497267 ;
	setAttr ".cbx" -type "double3" 0.050785989787974675 3.2619455971910538 0.59444481297050145 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "213ED57A-4B66-B006-2D33-E8BAF90FB25F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[308:313]" -type "float3"  -1.5321078e-14 4.17019081
		 87.70502472 -1.0658141e-14 4.17019081 87.70502472 -1.5321078e-14 4.17019081 87.70502472
		 -1.0658141e-14 4.17019081 87.70502472 -2.1316282e-14 4.17019081 87.70502472 -2.1316282e-14
		 4.17019081 87.70502472;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "956DA5E5-4068-0F12-49FA-4F897901E1CC";
	setAttr ".ics" -type "componentList" 1 "f[279:280]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012903223 3.4318619 0.58910608 ;
	setAttr ".rs" 46776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0043912312196371798 3.4219918546610262 0.56689377737956637 ;
	setAttr ".cbx" -type "double3" 0.030197676884461202 3.4417320011794685 0.61131844785056733 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "460591D2-49B1-3C21-F27A-1CAD9DFEAC8A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[314:319]" -type "float3"  4.29102421 4.53326702 33.032539368
		 15.72570133 4.63167238 36.40588379 4.29329681 4.096255302 49.54498291 15.59256649
		 4.14324188 53.28342438 -12.75783443 4.12305498 36.3902359 -15.72570133 4.5466013
		 12.88838005;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FDC7E8DD-4D90-F6B7-C989-78932CD753DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[599]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0025662691 2.9716408 0.33131653 ;
	setAttr ".rs" 40978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0025662690362169144 2.8996605323947837 0.23153964337489069 ;
	setAttr ".cbx" -type "double3" 0.0025662690362169144 3.0436215222154113 0.43109343131726041 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3C428965-46AB-893B-E363-E98EE7DC82F6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[320]" -type "float3" 3.3405216 2.2796438 9.7977943 ;
	setAttr ".tk[321]" -type "float3" 12.242311 2.3562543 12.423883 ;
	setAttr ".tk[322]" -type "float3" 3.342294 1.9394284 22.652534 ;
	setAttr ".tk[323]" -type "float3" 12.138672 1.9760115 25.562891 ;
	setAttr ".tk[324]" -type "float3" -9.9318523 1.9602985 12.411698 ;
	setAttr ".tk[325]" -type "float3" -12.242311 2.2900219 -5.884232 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F41503E0-4064-CE1E-4510-7686DD89A7DD";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0116311 4.407692 0.026888316 ;
	setAttr ".rs" 65451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023666260683338009 4.3836711102801056 0.021795362265284932 ;
	setAttr ".cbx" -type "double3" 0.00040406032009979577 4.4317130234113664 0.031981270705076982 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "3E2F2C98-4435-BD3B-4762-0BBF9F471B4A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[295]" -type "float3" -5.8434634 0.30236197 -1.0658141e-13 ;
	setAttr ".tk[296]" -type "float3" -3.5527137e-15 0 36.606503 ;
	setAttr ".tk[297]" -type "float3" 3.5527137e-15 0 21.261936 ;
	setAttr ".tk[299]" -type "float3" 0 0 21.108051 ;
	setAttr ".tk[301]" -type "float3" -5.8434634 0.30236197 -1.1368684e-13 ;
	setAttr ".tk[302]" -type "float3" -9.9920072e-15 -0.77467149 46.619377 ;
	setAttr ".tk[303]" -type "float3" 0 -0.77467149 35.031319 ;
	setAttr ".tk[304]" -type "float3" -6.8833828e-15 -0.77467149 13.769381 ;
	setAttr ".tk[305]" -type "float3" -3.5527137e-15 -0.77467149 34.877434 ;
	setAttr ".tk[306]" -type "float3" 0 -0.77467149 13.769381 ;
	setAttr ".tk[307]" -type "float3" -5.8434634 -0.47230959 13.769381 ;
	setAttr ".tk[308]" -type "float3" 1.1303048 0.028517829 29.567692 ;
	setAttr ".tk[309]" -type "float3" 5.7346015 0.090072826 17.704817 ;
	setAttr ".tk[310]" -type "float3" 1.1312208 -0.10997345 7.3800898 ;
	setAttr ".tk[311]" -type "float3" 5.680994 -0.091053724 25.374256 ;
	setAttr ".tk[312]" -type "float3" -5.7346015 -0.099181145 2.0831909 ;
	setAttr ".tk[313]" -type "float3" -11.494348 0.30755779 -7.3800898 ;
	setAttr ".tk[314]" -type "float3" 1.2434498e-14 0.047977023 17.790823 ;
	setAttr ".tk[315]" -type "float3" 7.1054274e-15 0.019900464 13.737673 ;
	setAttr ".tk[317]" -type "float3" 1.7763568e-15 0 21.108051 ;
	setAttr ".tk[326]" -type "float3" 0 -0.031714872 -1.4737929 ;
	setAttr ".tk[327]" -type "float3" 0 0.031714872 1.4737929 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FDBB037F-4637-EBBA-C6F7-119EF8163864";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087191194 4.4479856 0.15067886 ;
	setAttr ".rs" 63440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10359940798043799 4.4360894350909437 0.13426952654465296 ;
	setAttr ".cbx" -type "double3" -0.070782982724862914 4.4598813495670662 0.16708817424435934 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "308566BE-4066-9754-92C4-A0AD7292687D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[328:331]" -type "float3"  -66.12462616 1.19430339 103.19692993
		 -61.054286957 1.2942549 105.28888702 -54.37030411 0.54298836 83.84181213 -49.35842896
		 0.64178807 85.90966034;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7BACAE4E-4D6A-C071-66C9-AE9AE74DEBB2";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14121881 4.5315294 0.23717643 ;
	setAttr ".rs" 49970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15479904706094422 4.5264920799344592 0.22121607574675342 ;
	setAttr ".cbx" -type "double3" -0.12763857231485728 4.5365662484474161 0.25313680607484196 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1848880E-4C49-1F1D-380A-91B464271214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[332:335]" -type "float3"  -42.87628555 2.23195028 65.72538757
		 -39.10715485 2.1893208 64.53744507 -43.42725754 1.61645973 67.58535767 -39.70165634
		 1.5743258 66.41125488;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D9AD928F-4F6D-9D2D-A3C6-7FBEB620491C";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14121881 4.6314912 0.25917643 ;
	setAttr ".rs" 45064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14742220062662589 4.6291903336736784 0.25188582473598925 ;
	setAttr ".cbx" -type "double3" -0.13501541874917561 4.6337919365889206 0.26646705594003556 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "65D6548E-4604-D31F-5B28-C7B637F12217";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[336:339]" -type "float3"  0.44921321 2.24633479 10.18187618
		 5.6345582 2.21519828 13.8115387 -5.6345582 2.33987689 19.83834076 -0.50897914 2.30910087
		 23.42606544;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "72492E3D-455E-8BA2-3D6E-448E1507BE9C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0086039277 5.8861842 0.013775582 ;
	setAttr ".rs" 60863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017466185930912197 5.8861843711724973 0.0071043591767670734 ;
	setAttr ".cbx" -type "double3" 0.00025833041329116852 5.8861843711724973 0.020446805640554358 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "3EAB094E-47BE-FE40-4E98-D48D24165AA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[340]" -type "float3" 0.27456552 0.55000722 -4.0474467 ;
	setAttr ".tk[341]" -type "float3" 3.443862 0.53097564 -1.8289874 ;
	setAttr ".tk[342]" -type "float3" -3.443862 0.60718358 1.8546162 ;
	setAttr ".tk[343]" -type "float3" -0.31108621 0.58837342 4.0474467 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8B1A8386-4695-BD1B-F983-91A4929D34F5";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0087827342 5.532074 0.019596145 ;
	setAttr ".rs" 65366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00029041101975753076 5.5087143013842574 0.015847734692022882 ;
	setAttr ".cbx" -type "double3" 0.017275056984182833 5.5554335299342918 0.023344553155380674 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1D6AC4DB-4C2D-58C3-388C-8EBBA5CFC022";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" -4.7683716e-07 -1.1920928e-07 0 ;
	setAttr ".tk[4]" -type "float3" 4.7683716e-07 -1.1920928e-07 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-07 -1.1920928e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1920928e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.1920928e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1920928e-07 4.7683716e-07 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1920928e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1920928e-07 9.5367432e-07 ;
	setAttr ".tk[192]" -type "float3" -4.7683716e-07 -1.1920928e-07 -2.3841858e-07 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1920928e-07 0 ;
	setAttr ".tk[194]" -type "float3" 4.7683716e-07 -1.1920928e-07 -2.3841858e-07 ;
	setAttr ".tk[344]" -type "float3" -0.098488808 -1.1920928e-07 0.0048522949 ;
	setAttr ".tk[345]" -type "float3" 0.1337319 -1.1920928e-07 0.10066843 ;
	setAttr ".tk[346]" -type "float3" 0.1337319 -1.1920928e-07 -0.046947002 ;
	setAttr ".tk[347]" -type "float3" -0.13373232 -1.1920928e-07 -0.10066891 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B8F777F6-4FA1-FC31-0EA8-91A739DA2221";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.008896471 5.5628076 0.081158668 ;
	setAttr ".rs" 51364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00072162690712214482 5.5592696500767032 0.057543009039709173 ;
	setAttr ".cbx" -type "double3" 0.018514567764476856 5.5663458451578336 0.10477432679317833 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "CDDD8956-490B-E8D5-99A5-FCB3CB03D5FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[348:351]" -type "float3"  0.0051147705 1.21889341 62.19742966
		 -0.77301162 0.24862546 26.93393326 0.94675887 1.15185881 67.18772125 0.15420617 0.18261909
		 31.84755325;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "72525236-4479-2A29-3C22-509BBDA56444";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0088964691 5.6075273 0.104943 ;
	setAttr ".rs" 40883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0030187202680069265 5.6053650403039983 0.090511149818478021 ;
	setAttr ".cbx" -type "double3" 0.01477421926274841 5.6096893817424665 0.11937484581573056 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA545FD6-41E4-FEEB-527E-18905862A7A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[352:355]" -type "float3"  2.55299234 1.024170041 11.15212059
		 2.85694003 0.98753774 24.97216034 -2.85694027 1.05023849 11.36485291 -2.46989393
		 1.013208508 25.18162155;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "66723D29-4127-2D64-D652-DCB4ECD0BE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[29]" "e[31]" "e[36]" "e[41]" "e[130]" "e[186]" "e[196]" "e[237]" "e[376]" "e[386]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.56930756568908691;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "96E71DC7-49F0-6728-BCB7-C4B79226A46C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[356:359]" -type "float3"  2.95197153 0.93031347 4.013498306
		 3.30342126 0.88796198 19.99331093 -3.30342102 0.96045732 4.25948143 -2.85588622 0.91764909
		 20.23551178;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CC89F9DC-4148-443F-5ABC-E1A5CB2B5314";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020234259 5.5220127 -0.0090774447 ;
	setAttr ".rs" 47003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017123961997356069 5.5087143013842574 -0.016095007821478675 ;
	setAttr ".cbx" -type "double3" 0.023344553155380674 5.5353119814568572 -0.0020598820194854556 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B3A8EECD-4E1F-CFB7-356B-CAA1010E79FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[23]" -type "float3" -1.7763568e-15 0.088465281 2.6645353e-14 ;
	setAttr ".tk[350]" -type "float3" -1.7763568e-15 0.088465281 2.8421709e-14 ;
	setAttr ".tk[354]" -type "float3" -1.7763568e-15 0.088465281 2.8421709e-14 ;
	setAttr ".tk[360]" -type "float3" 1.5811111 0 1.4210855e-14 ;
	setAttr ".tk[361]" -type "float3" 3.6748424 0 7.1054274e-14 ;
	setAttr ".tk[362]" -type "float3" 2.0937312 0 5.6843419e-14 ;
	setAttr ".tk[363]" -type "float3" -3.7821891 0 0 ;
	setAttr ".tk[364]" -type "float3" -3.7821891 0 0 ;
	setAttr ".tk[365]" -type "float3" -3.7821891 0 7.1054274e-15 ;
	setAttr ".tk[366]" -type "float3" -3.7821891 0 7.1054274e-15 ;
	setAttr ".tk[375]" -type "float3" 1.5811111 0 1.4210855e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D52D1650-4678-D558-6F02-BF95F29764F2";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056586318 5.5219851 -0.030998109 ;
	setAttr ".rs" 43248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.047958306697234387 5.5147862607542235 -0.04022675568242922 ;
	setAttr ".cbx" -type "double3" 0.065214331818555599 5.5291837661350813 -0.021769462051206227 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8F44E603-485D-5C0A-F78F-31BA5CD28342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[376:379]" -type "float3"  31.9808445 0.13834544 -21.44774437
		 21.301754 -0.22763202 -15.054509163 34.25073624 0.22713059 -18.43223572 23.55179024
		 -0.13962336 -12.065382004;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F045CAFD-4168-ADE5-289D-FF8382015780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[37]" "e[39]" "e[132]" "e[184]" "e[198]" "e[235]" "e[374]" "e[388]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.30137971043586731;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "19F7B43D-43DD-3DB5-572C-FAAE50F85CED";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 4.6694603 -0.3480947 -3.456136 ;
	setAttr ".tk[3]" -type "float3" -4.1961269 -0.3480947 -3.8958659 ;
	setAttr ".tk[4]" -type "float3" 4.1961269 -0.3480947 3.9231162 ;
	setAttr ".tk[5]" -type "float3" -4.1961269 -0.3480947 3.9231162 ;
	setAttr ".tk[16]" -type "float3" 4.8020463 0.3480947 -3.5796654 ;
	setAttr ".tk[17]" -type "float3" 1.2002734 0.3480947 1.1182835 ;
	setAttr ".tk[18]" -type "float3" -1.2002734 0.3480947 1.1182835 ;
	setAttr ".tk[19]" -type "float3" -1.2002734 0.3480947 -1.1182835 ;
	setAttr ".tk[64]" -type "float3" -5.6704111 -0.3480947 0.5183872 ;
	setAttr ".tk[65]" -type "float3" 5.6704111 -0.3480947 0.5183872 ;
	setAttr ".tk[66]" -type "float3" 1.6219829 0.3480947 0.14438371 ;
	setAttr ".tk[95]" -type "float3" -1.6219829 0.3480947 0.14438371 ;
	setAttr ".tk[96]" -type "float3" -0.07164146 -0.3480947 -5.6567855 ;
	setAttr ".tk[97]" -type "float3" -0.07164146 -0.3480947 0.5183872 ;
	setAttr ".tk[98]" -type "float3" -0.07164146 -0.3480947 5.6840353 ;
	setAttr ".tk[99]" -type "float3" -0.020492636 0.3480947 1.6219829 ;
	setAttr ".tk[121]" -type "float3" -0.020492636 0.3480947 -1.6219829 ;
	setAttr ".tk[191]" -type "float3" -1.3855395 0.3480947 -0.56356686 ;
	setAttr ".tk[192]" -type "float3" -4.8438106 -0.3480947 -1.9565909 ;
	setAttr ".tk[193]" -type "float3" -0.07164146 -0.3480947 -2.943902 ;
	setAttr ".tk[194]" -type "float3" 4.8438106 -0.3480947 -1.9565909 ;
	setAttr ".tk[195]" -type "float3" 1.3855395 0.3480947 -0.56356686 ;
	setAttr ".tk[344]" -type "float3" 4.2318845 -0.3480947 -3.8976271 ;
	setAttr ".tk[345]" -type "float3" -0.12019657 -0.3480947 -5.6933346 ;
	setAttr ".tk[346]" -type "float3" -0.12019657 -0.3480947 -2.926856 ;
	setAttr ".tk[347]" -type "float3" 4.892364 -0.3480947 -1.9200399 ;
	setAttr ".tk[380]" -type "float3" 12.490066 0.77027893 -12.713185 ;
	setAttr ".tk[381]" -type "float3" 21.163824 0.57813638 -17.842264 ;
	setAttr ".tk[382]" -type "float3" 14.384192 0.699211 -6.5564213 ;
	setAttr ".tk[383]" -type "float3" 23.04138 0.50769198 -11.739346 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9A733788-4AA1-87D1-1A74-F588AF24512D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[184]" "e[235]" "e[374]" "e[763:764]" "e[776]" "e[778]" "e[780]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.083099894225597382;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C06B8249-4F80-DC42-938F-8BB4FB4A2168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[184]" "e[235]" "e[374]" "e[783:784]" "e[796]" "e[798]" "e[800]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.34988412261009216;
	setAttr ".re" 783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "07157D54-4483-D2E0-07E3-23A6A24C93CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[184]" "e[235]" "e[374]" "e[803:804]" "e[816]" "e[818]" "e[820]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.12811355292797089;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7D088D43-40EC-45E6-AAF2-C7B25E202ABE";
	setAttr ".ics" -type "componentList" 1 "f[382]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019408595 5.3787475 0.012635369 ;
	setAttr ".rs" 47897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020868674230679441 5.3673297002137428 0.0084274070122701602 ;
	setAttr ".cbx" -type "double3" -0.017948514989922119 5.3901659332228222 0.016843330980340465 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C88942E1-4301-320F-222F-089CBE0B22D9";
	setAttr ".ics" -type "componentList" 1 "f[382]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085353449 5.402596 0.03956601 ;
	setAttr ".rs" 40344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089985983773118963 5.3966263265457561 0.035369509142557293 ;
	setAttr ".cbx" -type "double3" -0.080720913845036199 5.4085653128898148 0.043762506976279675 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "37D211CC-4C0C-2495-581F-FE95BD1ABA77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[424:427]" -type "float3"  -52.79296875 0.66749769 22.90794563
		 -53.80670547 0.6773234 20.56131935 -47.94661713 0.41922379 18.24905586 -46.94014359
		 0.40946886 20.57883072;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6C0C51E9-4B97-C1CB-E158-9093E3C867E9";
	setAttr ".ics" -type "componentList" 1 "f[382]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11683119 5.4450769 0.03956601 ;
	setAttr ".rs" 54812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.119105215897165 5.4421467675512893 0.037506024594098381 ;
	setAttr ".cbx" -type "double3" -0.11455715628426789 5.4480074322451149 0.041625994021866827 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "71F3BEAA-4097-E4FD-D58C-B5A5E3708976";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[428:431]" -type "float3"  -22.24176598 1.037152529 0.42242312
		 -22.81076813 1.032141328 -1.63190556 -25.84469604 0.89865422 -0.40768555 -25.27977371
		 0.90361983 1.63190579;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9D529954-44B8-182C-E01C-16AEC02E2142";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021189222 5.3947382 -0.0095012002 ;
	setAttr ".rs" 57797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017948516238486239 5.3833204545154807 -0.016843329731776348 ;
	setAttr ".cbx" -type "double3" 0.024429927446654735 5.4061563526677041 -0.0021590692016406001 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "72A78F68-4BD4-BAEB-E9F0-76B9BB57B7AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[390]" -type "float3" -3.5527137e-15 0.36433652 -8.8817842e-16 ;
	setAttr ".tk[391]" -type "float3" -3.5527137e-15 0.36433652 0 ;
	setAttr ".tk[400]" -type "float3" -3.5527137e-15 0.36433652 -8.8817842e-16 ;
	setAttr ".tk[401]" -type "float3" -3.5527137e-15 0.36433652 0 ;
	setAttr ".tk[432]" -type "float3" -2.7758665 0.34305373 0.39929965 ;
	setAttr ".tk[433]" -type "float3" -3.3137231 0.33832416 -1.5425652 ;
	setAttr ".tk[434]" -type "float3" -6.1815543 0.21214484 -0.38536382 ;
	setAttr ".tk[435]" -type "float3" -5.6475568 0.21682632 1.542564 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "578F9A87-4110-F576-A979-8F9B4C94277F";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.079553261 5.4227977 -0.0095032938 ;
	setAttr ".rs" 43937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.067700232967437782 5.4169444359976673 -0.017453190875564569 ;
	setAttr ".cbx" -type "double3" 0.091406290383495833 5.428651701397369 -0.0015533977708232516 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "24F023E0-456E-E4B3-5332-A694184311E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  34.73540115 0.51255262 0.46262205
		 38.0011978149 0.40948102 0.071440123 51.15767288 0.86990291 -0.07182572 54.44708633
		 0.76608711 -0.4658218;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "2EC6E330-44C8-D21F-0E17-F58AF6CF223A";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093974896 5.4720478 -0.0095032938 ;
	setAttr ".rs" 59877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087231321706297826 5.4687176590754101 -0.014026248198968099 ;
	setAttr ".cbx" -type "double3" 0.10071847113290609 5.4753779619413798 -0.0049803406034902385 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "8DA758F7-4D64-99F8-A450-01B50C31D79F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[440:443]" -type "float3"  14.24962997 1.064617515 -2.61755657
		 14.91817856 1.10904837 2.3461628 7.11280012 1.13484573 -2.38203502 7.78617573 1.17959237
		 2.61755657;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "728DB1F4-408C-E9AF-0287-81B44656D322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[659:660]" "e[662]" "e[664]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.58981108665466309;
	setAttr ".dr" no;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "62B03218-4E99-D822-F4FC-64B09B1D0DE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[444:447]" -type "float3"  3.71526718 0.70115978 -3.0069665909
		 4.48330402 0.75223213 2.6951983 -4.48330402 0.78185421 -2.73640561 -3.70974088 0.83323312
		 3.0069644451;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C0B83DF5-4E27-95FC-BF45-859FA585DF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[659:660]" "e[662]" "e[664]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.72770923376083374;
	setAttr ".dr" no;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1B3F4F37-4849-8D02-3547-F48B075A027A";
	setAttr ".ics" -type "componentList" 1 "f[449]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12206057 4.4911776 0.19065918 ;
	setAttr ".rs" 46475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13379750937669954 4.481718872003106 0.17158790943160557 ;
	setAttr ".cbx" -type "double3" -0.11032362495564549 4.5006356055126284 0.20973044452204209 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F3FF9B9F-47FF-DB75-B4F5-B290178D6600";
	setAttr ".ics" -type "componentList" 1 "f[449]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17573383 4.5458965 0.20419174 ;
	setAttr ".rs" 46419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1821182792318545 4.5414422665561558 0.1907888478519375 ;
	setAttr ".cbx" -type "double3" -0.1693493837944369 4.550350798353354 0.21759462051466585 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1B49D154-422C-8F62-DAD0-08BE0AFD95F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[456:459]" -type "float3"  -43.18881989 1.36074698 6.31292057
		 -45.084869385 1.30202293 14.66600037 -36.41537857 1.13733053 6.0067892075 -39.56156158
		 1.13271189 13.29206848;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8CE9964B-48B2-CF9E-7E97-81B3B8F534F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[899:900]" "e[902]" "e[904]" "e[911]" "e[914]" "e[919]" "e[922]";
	setAttr ".ix" -type "matrix" 0.13092143693497418 0 0 0 0 4.3890357830491631 0 0 0 0 0.13092143693497418 0
		 0 221.70653794163786 0 1;
	setAttr ".wt" 0.6049116849899292;
	setAttr ".dr" no;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "2DCF73D7-4DE1-6A20-D174-73B07A2D8A49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[460:463]" -type "float3"  2.9072144 0.52317631 -0.1065722
		 -2.9072144 0.45197171 6.10312176 2.61339879 0.44675505 -6.10312176 -2.39881611 0.40217206
		 0.56373554;
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
connectAttr "polySplitRing27.out" "TreeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "TreeShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TreeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TreeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TreeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TreeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TreeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "TreeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TreeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "TreeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "TreeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "TreeShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "TreeShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "TreeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "TreeShape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "TreeShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "TreeShape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "TreeShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace10.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "TreeShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "TreeShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace14.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge1.ip";
connectAttr "TreeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing20.ip";
connectAttr "TreeShape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace28.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing20.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace29.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing21.ip";
connectAttr "TreeShape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak34.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "TreeShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "TreeShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "TreeShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace30.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace31.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace33.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing25.ip";
connectAttr "TreeShape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "TreeShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace36.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace37.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing27.ip";
connectAttr "TreeShape.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tree08.ma
