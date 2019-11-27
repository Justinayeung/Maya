//Maya ASCII 2018 scene
//Name: SmallStairs_03.ma
//Last modified: Thu, Nov 14, 2019 11:34:44 PM
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
	rename -uid "876C9120-4D9C-DBF3-A222-65BF52A35BF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.346091769028277 27.342353208244109 69.260903065546188 ;
	setAttr ".r" -type "double3" -14.13835273013725 745.79999999998245 -4.4158729975571851e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDBF72C4-4FE5-FDC6-4599-658BDD9EB7B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.471931345716456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "530C557C-4BFD-4692-79D6-DEACF5AB4EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70794880-4AFA-5139-5645-1EA7F2CEDE97";
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
	rename -uid "38BF0935-4D1A-E4B2-E8FA-B6BA4F012667";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5003352F-4FD5-A6FC-272F-6485BFAC3D46";
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
	rename -uid "C6DD97A2-4F65-19D2-5482-CD9044F37D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65994090-47F0-C07A-2461-238DAFFFA706";
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
createNode transform -n "SmallStairs";
	rename -uid "4EC61B6E-40EE-243C-B46C-03864A2E7734";
	setAttr ".s" -type "double3" 20 2.5 10 ;
createNode mesh -n "SmallStairsShape" -p "SmallStairs";
	rename -uid "C8FA2E26-48E0-DC42-4A03-5BBB82E12C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71097646385093682 0.75844331674797594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0BB728D-4F5A-E71A-7F6A-50B55AE9E648";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0631F6CD-450B-50E3-06D8-DDA8353F9FEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FEDAFA2-4CCD-FA53-4B1D-84B427F91723";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAB2E9CC-42B7-5F00-53BC-918479935033";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB3D0E75-426E-C0A4-C81A-C4A361134FA5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A481261B-40F6-34B2-BCE2-5EB5E7A8026B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE6DF378-4A51-E2B0-4C0E-1AA95C057484";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AC1DAE06-493D-939F-458E-9F957459B291";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FEB0F4A-441F-C601-48A7-37BDB9AF07B2";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32D4BB2A-4DC7-4675-6737-73840498E2F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCD27189-44C9-CE0E-5FAB-0791B340A58C";
	setAttr ".ics" -type "componentList" 1 "f[4:6]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.25 0 ;
	setAttr ".rs" 63098;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 1.25 -5 ;
	setAttr ".cbx" -type "double3" 2.5 1.25 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8025A5F5-42DD-C146-95AD-CD923216CB29";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 3.7500002 0 ;
	setAttr ".rs" 45564;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 3.75 -5 ;
	setAttr ".cbx" -type "double3" 0 3.7500005960464478 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BD954B8-4C8D-58F2-FD58-C1A83DEB72FD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 6.25 0 ;
	setAttr ".rs" 48544;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 6.25 -5 ;
	setAttr ".cbx" -type "double3" -2.5 6.25 5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "15389B0C-4732-429D-037F-869047893DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "38E0CAD6-449F-6C3F-2277-ECA72690BA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:899]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".s" -type "double3" 20 20 20 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E51DD428-4A9D-CB20-7B94-438F301F99C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:899]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 2.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".s" -type "double3" 20 20 20 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EC67A039-47CA-DADC-0210-14A400286832";
	setAttr ".uopa" yes;
	setAttr -s 1114 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18274593 0.45337108 0.18274593 0.44764784
		 0.093852878 0.44764784 0.093852878 0.45337108 0.18460643 0.44681254 0.18493733 0.45201361
		 0.18274593 0.43908215 0.093852878 0.43908215 0.091661461 0.45201361 0.091992326 0.44681254
		 0.18274593 0.45538083 0.093852878 0.45538083 0.18493733 0.43809178 0.1851756 0.45337108
		 0.18703437 0.44681254 0.18641013 0.44421664 0.18274593 0.4289785 0.093852878 0.4289785
		 0.091661461 0.43809178 0.09142337 0.45337108 0.089564525 0.44681254 0.090188719 0.44421664
		 0.1851756 0.4289785 0.18703437 0.43671569 0.18828505 0.43809178 0.18274593 0.3684302
		 0.093852878 0.3684302 0.09142337 0.4289785 0.089564525 0.43671569 0.088313885 0.43809178
		 0.1851756 0.3684302 0.18723524 0.4289785 0.18861148 0.4289785 0.18274593 0.35909551
		 0.093852878 0.35909551 0.09142337 0.3684302 0.08936362 0.4289785 0.087987371 0.4289785
		 0.18723524 0.3684302 0.1851756 0.35909551 0.18861148 0.3684302 0.18274593 0.34976089
		 0.093852878 0.34976089 0.09142337 0.35909551 0.08936362 0.3684302 0.087987371 0.3684302
		 0.18723524 0.35909551 0.1851756 0.34976089 0.18861148 0.35909551 0.18274593 0.34042621
		 0.093852878 0.34042621 0.09142337 0.34976089 0.08936362 0.35909551 0.087987371 0.35909551
		 0.18723524 0.34976089 0.1851756 0.34042621 0.18861148 0.34976089 0.18274593 0.33109158
		 0.093852878 0.33109158 0.09142337 0.34042621 0.08936362 0.34976089 0.087987371 0.34976089
		 0.18723524 0.34042621 0.1851756 0.33109158 0.18861148 0.34042621 0.18274593 0.26281011
		 0.093852878 0.26281011 0.09142337 0.33109158 0.08936362 0.34042621 0.087987371 0.34042621
		 0.18723524 0.33109158 0.1851756 0.26281011 0.18861148 0.33109158 0.18274593 0.25347549
		 0.093852878 0.25347549 0.09142337 0.26281011 0.08936362 0.33109158 0.087987371 0.33109158
		 0.18723524 0.26281011 0.1851756 0.25347549 0.18861148 0.26281011 0.18274593 0.24414088
		 0.093852878 0.24414088 0.09142337 0.25347549 0.08936362 0.26281011 0.087987371 0.26281011
		 0.18723524 0.25347549 0.1851756 0.24414088 0.18861148 0.25347549 0.18274593 0.23480619
		 0.093852878 0.23480619 0.09142337 0.24414088 0.08936362 0.25347549 0.087987371 0.25347549
		 0.18723524 0.24414088 0.1851756 0.23480619 0.18861148 0.24414088 0.18274593 0.22547154
		 0.093852878 0.22547154 0.09142337 0.23480619 0.08936362 0.24414088 0.087987371 0.24414088
		 0.18723524 0.23480619 0.1851756 0.22547154 0.18861148 0.23480619 0.18274593 0.15719007
		 0.093852878 0.15719007 0.09142337 0.22547154 0.08936362 0.23480619 0.087987371 0.23480619
		 0.18723524 0.22547154 0.1851756 0.1571552 0.18861148 0.22547154 0.18274593 0.14785539
		 0.093852878 0.14785539 0.091423266 0.1571552 0.08936362 0.22547154 0.087987371 0.22547154
		 0.18723524 0.15714316 0.1851756 0.14782541 0.18861148 0.1571552 0.18274593 0.13852076
		 0.093852878 0.13852076 0.091423266 0.14782541 0.08936362 0.15714316 0.087987371 0.1571552
		 0.18723524 0.1478148 0.1851756 0.13849549 0.18861148 0.14782541 0.18274593 0.1291862
		 0.093852878 0.1291862 0.091423266 0.13849549 0.08936362 0.1478148 0.087987371 0.14782541
		 0.18723524 0.13848649 0.1851756 0.12916563 0.18861148 0.13849549 0.18274593 0.11985151
		 0.093852878 0.11985151 0.091423266 0.12916563 0.08936362 0.13848649 0.087987371 0.13849549
		 0.18723524 0.1291583 0.1851756 0.11983578 0.18861148 0.12916563 0.18274593 0.05930303
		 0.093852878 0.05930303 0.09142337 0.11983578 0.08936362 0.1291583 0.087987371 0.12916563
		 0.18723524 0.11983024 0.1851756 0.05930303 0.18861148 0.11983578 0.18274593 0.049199328
		 0.093852878 0.049199328 0.09142337 0.05930303 0.08936362 0.11983024 0.087987371 0.11983578
		 0.18723524 0.05930303 0.18493733 0.050189897 0.18861148 0.05930303 0.18274593 0.040633723
		 0.093852878 0.040633723 0.091661461 0.050189897 0.08936362 0.05930303 0.087987371
		 0.05930303 0.18703437 0.051565811 0.18460643 0.041469082 0.18828505 0.050189897 0.18274593
		 0.034910485 0.093852878 0.034910485 0.091992326 0.041469082 0.089564525 0.051565811
		 0.088313885 0.050189897 0.18641013 0.044065103 0.18493733 0.036268041 0.18703437
		 0.041469082 0.18274593 0.032900795 0.093852878 0.032900795 0.091661461 0.036268041
		 0.090188719 0.044065103 0.089564525 0.041469082 0.1851756 0.034910485 0.09142337
		 0.034910485 0.19491571 -0.31059444 0.19491571 -0.30314183 0.19857955 -0.30314183
		 0.19857955 -0.31059444 0.19481564 -0.31059444 0.19482541 -0.30387247 0.19491571 -0.29682383
		 0.19857955 -0.29682383 0.19867957 -0.31059444 0.19866985 -0.30387247 0.19857955 -0.34955105
		 0.19491571 -0.34955105 0.19481564 -0.34955552 0.19473067 -0.31059444 0.19473901 -0.30488741
		 0.19483906 -0.2974399 0.19491571 -0.29260233 0.19857955 -0.29260233 0.19865614 -0.2974399
		 0.19867957 -0.34953538 0.19875628 -0.30488741 0.19876456 -0.31059444 0.19491592 -0.35700375
		 0.19857919 -0.35700375 0.19482553 -0.35627341 0.19473067 -0.34955695 0.19467402 -0.31059444
		 0.19468743 -0.30387247 0.19476476 -0.2993547 0.19482541 -0.29360357 0.19491571 -0.2911199
		 0.19857955 -0.2911199 0.19866985 -0.29360357 0.19873053 -0.2993547 0.19866955 -0.35626042
		 0.19876456 -0.34952989 0.19880784 -0.30387247 0.19882131 -0.31059444 0.19491595 -0.36332166
		 0.19857925 -0.36332166 0.19483921 -0.36270386 0.1947391 -0.35526043 0.19467402 -0.34955552
		 0.19473901 -0.2974399 0.19481564 -0.29260233 0.19867957 -0.29260233 0.19875628 -0.2974399
		 0.1987561 -0.35524124 0.19865602 -0.36269826 0.19882131 -0.34953538 0.19491592 -0.3675431
		 0.19857919 -0.36754322 0.19482553 -0.36654037 0.19476482 -0.36079019 0.19468752 -0.3562749
		 0.19880778 -0.35626286 0.19873029 -0.36077923 0.19866961 -0.36653787 0.19491571 -0.36902553
		 0.19857955 -0.36902553 0.19481564 -0.3675431 0.19473904 -0.36270517 0.1987561 -0.36269903
		 0.19867957 -0.3675431 0.19473067 -0.36332166 0.19876456 -0.36332166;
	setAttr ".uvtk[250:499]" 0.0001989603 -0.014119316 0.00028300285 -0.01569913
		 0.00028735399 -0.056366384 0.00020253658 -0.056367934 0.0002758503 -0.0077516139
		 0.00019353628 -0.0053587332 0.00038272142 -0.017044105 0.0003874898 -0.056361988
		 0.00021100044 -0.062074646 0.00029748678 -0.063086674 0.00014364719 -0.012552142
		 0.00014579296 -0.056366384 0.00038224459 -0.009729892 0.0001437664 -0.0047281645
		 0.0002707839 -0.0017327741 0.00018513203 0.0023293048 0.0040560961 -0.017044105 0.0040512085
		 -0.056361988 0.00038796663 -0.063814417 0.00015932322 -0.063087597 0.00031143427
		 -0.069516674 0.00023692846 -0.067604408 0.0040578246 -0.0097291432 0.00038206577
		 -0.0035291798 0.00014305115 0.002698645 0.0001938343 0.0059538567 0.00027614832 0.0020241309
		 0.0041558146 -0.01569913 0.0041514039 -0.056346312 0.0040506721 -0.063814417 0.00038814545
		 -0.070132315 0.00021106005 -0.069517717 0.0002976656 -0.073352173 0.0040592551 -0.0035280604
		 0.0041637421 -0.0077715777 0.00038224459 0.00061415322 0.00019937754 0.0077032745
		 0.00028330088 0.0034658452 0.0042398572 -0.014119316 0.0042362213 -0.056340709 0.0041411519
		 -0.063073665 0.0040504336 -0.070132315 0.00038796663 -0.074353978 0.00028729439 -0.074353799
		 0.00020253658 -0.070132032 0.0040605068 0.00061507151 0.0041696429 -0.0017837547
		 0.0042455196 -0.0054220632 0.00038272142 0.0020692535 0.0042951107 -0.012552142 0.0042929649
		 -0.056346312 0.0042278171 -0.062055632 0.0041271448 -0.069511086 0.0040506721 -0.074353978
		 0.0003874898 -0.075836442 0.0040609837 0.0020692535 0.0041651726 0.0019518957 0.0042544603
		 0.0021831375 0.0042951703 -0.0047584362 0.0042793155 -0.063075513 0.0042017698 -0.0675935
		 0.0041411519 -0.07334955 0.0040512085 -0.075836442 0.0041586757 0.0033918284 0.0042462945
		 0.0057512065 0.0042960048 0.0026208367 0.0042278171 -0.069511488 0.0041514039 -0.074353799
		 0.0042411685 0.0074484507 0.0042362213 -0.070132032 0.0041180849 -0.099205233 0.0042022467
		 -0.10078505 0.0042065382 -0.14145224 0.0041216612 -0.14145382 0.0041950345 -0.09283755
		 0.0041126609 -0.090444632 0.004301846 -0.10213003 0.0043066144 -0.14144789 0.0041300654
		 -0.14716057 0.0042166114 -0.14817257 0.0040628314 -0.097638048 0.0040649772 -0.14145224
		 0.0043013692 -0.094815798 0.004062891 -0.08981397 0.0041899681 -0.086818688 0.0041042566
		 -0.082756624 0.0079752207 -0.10213003 0.0079703927 -0.14144789 0.0043072104 -0.14890026
		 0.0040785074 -0.14817341 0.0042305589 -0.1546026 0.0041560531 -0.15269034 0.0079770088
		 -0.094815053 0.0043011904 -0.088615008 0.0040621161 -0.082387306 0.0041129589 -0.079132088
		 0.0041953325 -0.083061799 0.0080748796 -0.10078505 0.0080704689 -0.14143212 0.0079698563
		 -0.14890026 0.0043072701 -0.15521829 0.0041301847 -0.15460365 0.0042167306 -0.15843809
		 0.0079784393 -0.08861392 0.0080829263 -0.092857547 0.0043013692 -0.08447165 0.0041185617
		 -0.077382557 0.0042024851 -0.081620015 0.0081590414 -0.099205233 0.0081554055 -0.14142664
		 0.0080602169 -0.14815949 0.0079695582 -0.15521829 0.0043072104 -0.1594398 0.0042065382
		 -0.15943962 0.0041216612 -0.15521796 0.0079795718 -0.084470786 0.0080887079 -0.086869679
		 0.0081647038 -0.090507992 0.004301846 -0.083016649 0.0082141757 -0.097638048 0.0082122684
		 -0.14143212 0.0081468821 -0.14714144 0.008046329 -0.15459697 0.0079698563 -0.15943992
		 0.0043066144 -0.16092244 0.0079801679 -0.083016649 0.0080843568 -0.083134115 0.0081735849
		 -0.082902908 0.0082142353 -0.089844324 0.0081984997 -0.14816143 0.0081208944 -0.15267949
		 0.0080602765 -0.15843549 0.0079703927 -0.16092244 0.0080778599 -0.081694178 0.0081654191
		 -0.079334982 0.008215189 -0.082465135 0.0081469417 -0.15459745 0.0080705285 -0.15943962
		 0.0081602335 -0.077637784 0.0081554055 -0.15521796 0.19900489 -0.31294179 0.19908899
		 -0.31452179 0.19909334 -0.35518533 0.19900846 -0.35518533 0.1990819 -0.30657429 0.19899958
		 -0.30418122 0.19918877 -0.3158673 0.19919348 -0.35518533 0.19901699 -0.36089575 0.19910353
		 -0.36190951 0.19894969 -0.3113749 0.19895172 -0.35518533 0.19918829 -0.30855316 0.19894969
		 -0.30355072 0.19907689 -0.30055568 0.19899106 -0.2964935 0.20286214 -0.3158673 0.2028572
		 -0.35518533 0.19919384 -0.3626377 0.19896543 -0.36190909 0.19911724 -0.36834162 0.19904274
		 -0.36642826 0.20286393 -0.30855232 0.19918805 -0.30235234 0.19894892 -0.29612413
		 0.19899982 -0.29286942 0.19908214 -0.29679909 0.2029618 -0.31452179 0.20295745 -0.35518533
		 0.20285696 -0.3626377 0.19919395 -0.36895555 0.19901705 -0.36834127 0.19910359 -0.37217695
		 0.20286536 -0.30235127 0.20296973 -0.30659437 0.19918829 -0.29820904 0.19900537 -0.2911199
		 0.19908935 -0.29535732 0.20304579 -0.31294179 0.20304221 -0.35518533 0.20294726 -0.36190951
		 0.20285684 -0.36895555 0.19919384 -0.37317717 0.19909334 -0.37317693 0.19900846 -0.36895531
		 0.20286649 -0.29820821 0.20297563 -0.30060664 0.20305151 -0.30424452 0.19918877 -0.29675397
		 0.2031011 -0.3113749 0.20309895 -0.35518533 0.20303392 -0.36089575 0.20293343 -0.36834162
		 0.20285696 -0.37317717 0.19919348 -0.3746596 0.20286697 -0.29675397 0.20297122 -0.29687145
		 0.20306039 -0.29663977 0.20310116 -0.30358106 0.20308548 -0.36190909 0.20300806 -0.36642826
		 0.20294732 -0.37217695 0.2028572 -0.3746596 0.20296466 -0.29543146 0.20305228 -0.29307225
		 0.20310211 -0.29620203 0.20303386 -0.36834127 0.20295733 -0.37317693 0.20304716 -0.29137507
		 0.20304221 -0.36895531 0.60363632 -0.12811923 0.60363632 -0.12811923 0.51541156 -0.12811923
		 0.51541156 -0.12811923 0.60604763 -0.12811923 0.60604763 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.51300049 -0.12811923 0.51300049 -0.12811923 0.51541156 -0.12811923
		 0.60363632 -0.12811923 0.60604763 -0.12811923 0.60604763 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.51300049 -0.12811923 0.51300049 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.60604763 -0.12811923 0.60604763 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.51300049 -0.12811923 0.51300049 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.60604763 -0.12811923 0.60604763 -0.12811923 0.51541156 -0.12811923
		 0.60363632 -0.12811923 0.51300049 -0.12811923 0.51300049 -0.12811923 0.60363632 -0.12811923
		 0.51541156 -0.12811923 0.60604763 -0.12811923 0.60604763 -0.12811923 0.51300049 -0.12811923
		 0.51300049 -0.12811923;
	setAttr ".uvtk[500:749]" 0.60363632 -0.12811923 0.51541156 -0.12811923 0.60604763
		 -0.12811923 0.51300049 -0.12811923 0.51541156 -0.12811923 0.60363632 -0.12811923
		 0.60604781 -0.12811923 0.51300025 -0.12811923 0.60363632 -0.12811923 0.51541156 -0.12811923
		 0.60604781 -0.12811923 0.51300025 -0.12811923 0.60363632 -0.12811923 0.51541156 -0.12811923
		 0.60604775 -0.12811923 0.51300025 -0.12811923 0.60363632 -0.12811923 0.51541156 -0.12811923
		 0.60604763 -0.12811923 0.51300025 -0.12811923 0.60363632 -0.12811923 0.51541156 -0.12811923
		 0.60604763 -0.12811923 0.51300025 -0.12811923 0.51541156 -0.12811923 0.60363632 -0.12811923
		 0.60604763 -0.12811923 0.51300049 -0.12811923 0.42410293 -0.12811923 0.44300857 -0.12811923
		 0.44300857 -0.12811923 0.42410293 -0.12811923 0.42410293 -0.12811923 0.4430016 -0.12811923
		 0.4430016 -0.12811923 0.42410293 -0.12811923 0.4463495 -0.12811923 0.46531355 -0.12811923
		 0.46531355 -0.12811923 0.44629109 -0.12811923 0.44616026 -0.12811923 0.46530664 -0.12811923
		 0.44608432 -0.12811923 0.46530664 -0.12811923 0.46865457 -0.12811923 0.48761857 -0.12811923
		 0.48761857 -0.12811923 0.46859616 -0.12811923 0.46846527 -0.12811923 0.48761171 -0.12811923
		 0.46838927 -0.12811923 0.48761171 -0.12811923 0.49096024 -0.12811923 0.50992435 -0.12811923
		 0.50992435 -0.12811923 0.49090189 -0.12811923 0.49077117 -0.12811923 0.50992435 -0.12811923
		 0.49069417 -0.12811923 0.50992435 -0.12811923 -0.17632318 0.022573061 -0.17632318
		 0.032102272 -0.13720565 0.032102272 -0.13720565 0.022573061 -0.17870168 0.022573061
		 -0.17846854 0.031168159 -0.17632318 0.040180787 -0.13720565 0.040180787 -0.13500829
		 0.022573061 -0.13500829 0.032102272 -0.13720565 -0.034532208 -0.17632318 -0.034532208
		 -0.17870168 -0.034532208 -0.17814456 0.039393 -0.17632318 0.045578659 -0.13720565
		 0.045578659 -0.13500829 0.040180787 -0.13500829 -0.034532208 -0.13281065 0.032102272
		 -0.13281065 0.022573061 -0.17632318 -0.043336023 -0.13720565 -0.043336023 -0.17870168
		 -0.043336023 -0.17846854 0.044298377 -0.13500829 0.045578659 -0.13281065 0.040180787
		 -0.13281065 -0.034532208 -0.13500829 -0.043336023 -0.13061333 0.032102272 -0.13061333
		 0.022573061 -0.17632318 -0.052139878 -0.13720565 -0.052139878 -0.17870168 -0.052139878
		 -0.13281065 0.045578659 -0.13061333 0.040180787 -0.13061333 -0.034532208 -0.13281065
		 -0.043336023 -0.13500829 -0.052139878 -0.12841573 0.032102272 -0.12841573 0.022573061
		 -0.17632318 -0.060943708 -0.13720565 -0.060943708 -0.17870168 -0.060943708 -0.13061333
		 0.045578659 -0.12841573 0.040180787 -0.12841573 -0.034532208 -0.13061333 -0.043336023
		 -0.13281065 -0.052139878 -0.13500829 -0.060943708 -0.087477759 0.032102272 -0.087477759
		 0.022573061 -0.17632318 -0.069747686 -0.13720565 -0.069747686 -0.17870168 -0.069747686
		 -0.12841573 0.045578659 -0.087477759 0.040180787 -0.087477759 -0.034532208 -0.12841573
		 -0.043336023 -0.13061333 -0.052139878 -0.13281065 -0.060943708 -0.13500829 -0.069747686
		 -0.085280284 0.022573061 -0.085280284 0.032102272 -0.13720565 -0.13414626 -0.17632318
		 -0.13414626 -0.17870168 -0.13414626 -0.087477759 0.045578659 -0.085280284 0.040180787
		 -0.085280284 -0.034532208 -0.087477759 -0.043336023 -0.12841573 -0.052139878 -0.13061333
		 -0.060943708 -0.13281065 -0.069747686 -0.13500829 -0.13414626 -0.083082765 0.032102272
		 -0.083082765 0.022573061 -0.17632318 -0.14295001 -0.13720565 -0.14295001 -0.17870168
		 -0.14295001 -0.085280284 0.045578659 -0.083082765 0.040180787 -0.083082765 -0.034532208
		 -0.085280284 -0.043336023 -0.087477759 -0.052139878 -0.12841573 -0.060943708 -0.13061333
		 -0.069747686 -0.13281065 -0.13414626 -0.13500829 -0.14295001 -0.08088547 0.032102272
		 -0.08088547 0.022573061 -0.17632318 -0.15175389 -0.13720565 -0.15175389 -0.17870168
		 -0.15175389 -0.083082765 0.045578659 -0.08088547 0.040180787 -0.08088547 -0.034532208
		 -0.083082765 -0.043336023 -0.085280284 -0.052139878 -0.087477759 -0.060943708 -0.12841573
		 -0.069747686 -0.13061333 -0.13414626 -0.13281065 -0.14295001 -0.13500829 -0.15175389
		 -0.078687713 0.032102272 -0.078687713 0.022573061 -0.17632318 -0.16055773 -0.13720565
		 -0.16055773 -0.17870168 -0.16055773 -0.08088547 0.045578659 -0.078687713 0.040180787
		 -0.078687713 -0.034532208 -0.08088547 -0.043336023 -0.083082765 -0.052139878 -0.085280284
		 -0.060943708 -0.087477759 -0.069747686 -0.12841573 -0.13414626 -0.13061333 -0.14295001
		 -0.13281065 -0.15175389 -0.13500829 -0.16055773 -0.037727062 0.032100946 -0.037749741
		 0.022573061 -0.17632318 -0.16936158 -0.13720565 -0.16936158 -0.17870168 -0.16936158
		 -0.078687713 0.045578659 -0.037719253 0.040179092 -0.038082931 -0.033198167 -0.078687713
		 -0.043336023 -0.08088547 -0.052139878 -0.083082765 -0.060943708 -0.085280284 -0.069747686
		 -0.087810695 -0.13281219 -0.12841573 -0.14295001 -0.13061333 -0.15175389 -0.13281065
		 -0.16055773 -0.13500829 -0.16936158 -0.035552382 0.022573061 -0.035535872 0.032101423
		 -0.13753855 -0.23242632 -0.17632318 -0.23376039 -0.17870159 -0.23379317 -0.037727062
		 0.045577455 -0.035530001 0.04017964 -0.035791874 -0.031650636 -0.038403068 -0.042189155
		 -0.078687713 -0.052139878 -0.08088547 -0.060943708 -0.083082765 -0.069747686 -0.08551982
		 -0.13126464 -0.088130876 -0.14180316 -0.12841573 -0.15175389 -0.13061333 -0.16055773
		 -0.13281065 -0.16936158 -0.13524768 -0.2308788 -0.033344716 0.03210181 -0.033354998
		 0.022573061 -0.17632318 -0.24256416 -0.13785879 -0.24141724 -0.17870168 -0.24259247
		 -0.035535872 0.045577876 -0.033341229 0.04018015 -0.033501059 -0.030103121 -0.035862297
		 -0.041745517 -0.038723174 -0.051180154 -0.078687713 -0.060943708 -0.08088547 -0.069747686
		 -0.08322902 -0.1297171 -0.085590139 -0.14135952 -0.088451028 -0.15079416 -0.12841573
		 -0.16055773 -0.13061333 -0.16936158 -0.13295689 -0.22933128 -0.13531815 -0.24097355
		 -0.031153766 0.032102086 -0.031157522 0.022573061 -0.17632318 -0.25136799 -0.13817902
		 -0.25040823 -0.17870168 -0.25139189 -0.033344716 0.045578238 -0.031152604 0.040180497
		 -0.031210093 -0.028555695 -0.033459783 -0.041589815 -0.035883665 -0.051335067 -0.03904346
		 -0.060171098 -0.078687713 -0.069747686 -0.080937982 -0.12816955 -0.083187178 -0.14120381
		 -0.085611671 -0.15094911 -0.088771239 -0.15978514 -0.12841573 -0.16936158;
	setAttr ".uvtk[750:999]" -0.1306659 -0.22778371 -0.13291508 -0.24081786 -0.13533966
		 -0.25056261 -0.028963206 0.032102272 -0.028959898 0.022573061 -0.17632318 -0.26017183
		 -0.13849922 -0.25939924 -0.17870168 -0.2601912 -0.031153766 0.045578483 -0.028964249
		 0.040180713 -0.028919337 -0.027008165 -0.031065611 -0.03908411 -0.033351928 -0.051807404
		 -0.036487315 -0.060831353 -0.039363626 -0.06916213 -0.078647137 -0.12662213 -0.080793157
		 -0.13869812 -0.083079278 -0.15142135 -0.086215258 -0.16044529 -0.089091554 -0.16877614
		 -0.12837493 -0.22623613 -0.130521 -0.23831227 -0.13280731 -0.25103492 -0.13594325
		 -0.26005852 0.010157735 0.032102272 0.010157735 0.022573061 -0.17632318 -0.26897562
		 -0.13881946 -0.26839018 -0.17870168 -0.26899052 -0.028963206 0.045578584 0.010157735
		 0.040180787 0.010157735 -0.027238894 -0.028530179 -0.036728609 -0.030887989 -0.047172833
		 -0.037031595 -0.070835479 -0.039570395 -0.12685288 -0.07825847 -0.13634251 -0.080615655
		 -0.14678682 -0.086759493 -0.17044957 -0.089298204 -0.22646698 -0.12798622 -0.23595664
		 -0.13034344 -0.24640097 -0.13648744 -0.27006292 0.012536049 0.022573061 0.012302876
		 0.031168159 -0.13902611 -0.32608098 -0.17632318 -0.32608098 -0.17870168 -0.32608098
		 0.010157735 0.045578659 0.011979043 0.039393 0.012536049 -0.027244572 0.010157735
		 -0.036768127 -0.02807623 -0.04493596 -0.037191931 -0.12685849 -0.039583955 -0.13638152
		 -0.077804476 -0.1445498 -0.086919695 -0.22647259 -0.089311838 -0.23599568 -0.12753239
		 -0.244164 -0.13664757 -0.32608098 -0.17632318 -0.33561021 -0.13903978 -0.33560973
		 -0.17846854 -0.33467603 0.012302876 0.044298377 0.012303114 -0.035836164 0.010157735
		 -0.044846538 -0.037433896 -0.13545258 -0.039588753 -0.14445992 -0.08716175 -0.23506656
		 -0.089316607 -0.24407406 -0.13688989 -0.33467841 -0.17632318 -0.34368873 -0.13904446
		 -0.34368807 -0.17814456 -0.34290093 0.011979133 -0.044058252 -0.027627824 -0.050354127
		 0.010157735 -0.05024441 -0.037763778 -0.14367439 -0.077355951 -0.14996801 -0.039583955
		 -0.14985807 -0.087491706 -0.24328853 -0.12708384 -0.24958213 -0.089311838 -0.24947204
		 -0.13721986 -0.34290302 -0.17632318 -0.34908652 -0.13903978 -0.34908605 -0.17846854
		 -0.34780616 0.022207232 -0.23376027 0.019828709 -0.23376027 0.019828709 -0.16936158
		 0.022207232 -0.16936158 0.022207232 -0.24256434 0.019828709 -0.24256434 0.022207232
		 -0.16055806 0.019828709 -0.16055806 0.061324835 -0.23376027 0.061324835 -0.16936158
		 0.061324835 -0.24256434 0.022207232 -0.25136793 0.019828709 -0.25136793 0.061324835
		 -0.16055806 0.019828709 -0.15175395 0.022207232 -0.15175395 0.063522279 -0.23376027
		 0.063522279 -0.16936158 0.063522279 -0.24256434 0.061324835 -0.25136793 0.022207232
		 -0.26017201 0.019828709 -0.26017201 0.063522279 -0.16055806 0.061324835 -0.15175395
		 0.019828709 -0.14295031 0.022207232 -0.14295031 0.065719813 -0.23376027 0.065719813
		 -0.16936158 0.065719813 -0.24256434 0.063522279 -0.25136793 0.061324835 -0.26017201
		 0.022207232 -0.26897562 0.019828709 -0.26897562 0.063522279 -0.15175395 0.065719813
		 -0.16055806 0.061324835 -0.14295031 0.019828709 -0.13414638 0.022207232 -0.13414638
		 0.067917198 -0.23376027 0.067917198 -0.16936158 0.067917198 -0.24256434 0.065719813
		 -0.25136793 0.063522279 -0.26017201 0.061324835 -0.26897562 0.022207232 -0.3260811
		 0.019828709 -0.3260811 0.063522279 -0.14295031 0.065719813 -0.15175395 0.067917198
		 -0.16055806 0.061324835 -0.13414638 0.019828828 -0.069714949 0.022207232 -0.069747686
		 0.070114672 -0.23376027 0.070114672 -0.16936158 0.070114672 -0.24256434 0.067917198
		 -0.25136793 0.065719813 -0.26017201 0.063522279 -0.26897562 0.061324835 -0.3260811
		 0.022207232 -0.33561051 0.020061882 -0.33467615 0.063522279 -0.13414638 0.065719813
		 -0.14295031 0.067917198 -0.15175395 0.070114672 -0.16055806 0.060991734 -0.071081944
		 0.022207232 -0.060943648 0.019828709 -0.060915604 0.1110525 -0.23376027 0.11071964
		 -0.17069595 0.1110525 -0.24256434 0.070114672 -0.25136793 0.067917198 -0.26017201
		 0.065719813 -0.26897562 0.063522279 -0.3260811 0.061324835 -0.33561051 0.022207232
		 -0.34368873 0.020385774 -0.34290123 0.063236117 -0.07236445 0.065719813 -0.13414638
		 0.067917198 -0.14295031 0.070114672 -0.15175395 0.11039926 -0.1617047 0.060671568
		 -0.062090799 0.019828709 -0.052116305 0.022207232 -0.052140027 0.11324985 -0.23376027
		 0.11296369 -0.17197892 0.11324985 -0.24256434 0.1110525 -0.25136793 0.070114672 -0.26017201
		 0.067917198 -0.26897562 0.065719813 -0.3260811 0.063522279 -0.33561051 0.061324835
		 -0.34368873 0.022207232 -0.34908652 0.020061882 -0.34780639 0.063168913 -0.062344849
		 0.065480143 -0.07364741 0.067917198 -0.13414638 0.070114672 -0.14295031 0.11007924
		 -0.15271391 0.11289667 -0.16195889 0.060351431 -0.053099573 0.019828709 -0.043316964
		 0.022207232 -0.043336455 0.11544742 -0.23376027 0.11520784 -0.17326137 0.11544742
		 -0.24256434 0.11324985 -0.25136793 0.1110525 -0.26017201 0.070114672 -0.26897562
		 0.067917198 -0.3260811 0.065719813 -0.33561051 0.063522279 -0.34368873 0.061324835
		 -0.34908652 0.063161224 -0.05284588 0.065529764 -0.062362447 0.067724407 -0.07493037
		 0.070114672 -0.13414638 0.10975908 -0.14372267 0.11288916 -0.15245931 0.11525746
		 -0.16197638 0.060031146 -0.044108812 0.019828709 -0.03451765 0.022207232 -0.034532372
		 0.11764495 -0.23376027 0.11745222 -0.1745443 0.11764495 -0.24256434 0.11544742 -0.25136793
		 0.11324985 -0.26017201 0.1110525 -0.26897562 0.070114672 -0.3260811 0.067917198 -0.33561051
		 0.065719813 -0.34368873 0.063522279 -0.34908652 0.062578171 -0.043410543 0.065665632
		 -0.05228591 0.067873806 -0.064730808 0.069968492 -0.076212838 0.10943858 -0.13473199
		 0.11230563 -0.14302395 0.11539356 -0.15189974 0.11760162 -0.16434474 0.059710953
		 -0.035118062 0.019828709 0.022573121 0.022207232 0.022573121 0.11984251 -0.23376027
		 0.11969624 -0.17582729 0.11984251 -0.24256434 0.11764495 -0.25136793 0.11544742 -0.26017201
		 0.11324985 -0.26897562 0.1110525 -0.3260811 0.070114672 -0.33561051 0.067917198 -0.34368873
		 0.065719813 -0.34908652 0.062042981 -0.033445109 0.068071395 -0.056847706 0.070354849
		 -0.066889174 0.10923193 -0.077041239 0.11177082 -0.13305856 0.11779924 -0.1564617;
	setAttr ".uvtk[1000:1113]" 0.1200826 -0.16650309 0.059504364 0.022573121 0.022207232
		 0.032102041 0.020061882 0.031167708 0.15916675 -0.23434594 0.15895987 -0.17665517
		 0.15948677 -0.24333669 0.11984251 -0.25136793 0.11764495 -0.26017201 0.11544742 -0.26897562
		 0.11324985 -0.3260811 0.1110525 -0.33561051 0.070114672 -0.34368873 0.067917198 -0.34908652
		 0.061882943 0.022573121 0.070821971 -0.059017986 0.10921837 -0.067512356 0.11161061
		 -0.077061206 0.1205496 -0.15863191 0.15894639 -0.16712628 0.059490804 0.032101594
		 0.020385774 0.039392754 0.022207232 0.040180787 0.16149861 -0.23267254 0.16133851
		 -0.17667514 0.16203362 -0.24263795 0.15980726 -0.25232786 0.11984251 -0.26017201
		 0.11764495 -0.26897562 0.11544742 -0.3260811 0.11324985 -0.33561051 0.1110525 -0.34368873
		 0.070114672 -0.34908652 0.061640561 0.031170577 0.10921367 -0.059434086 0.11136864
		 -0.068456642 0.15894169 -0.15904804 0.16109669 -0.1680706 0.059485797 0.04017983
		 0.020061882 0.044298071 0.022207232 0.045578659 0.16261667 -0.25207329 0.16012728
		 -0.26131856 0.11984251 -0.26897562 0.11764495 -0.3260811 0.11544742 -0.33561051 0.11324985
		 -0.34368873 0.1110525 -0.34908652 0.06131056 0.039395161 0.071296751 -0.053831071
		 0.10921837 -0.054035723 0.11103882 -0.060227349 0.1210245 -0.1534449 0.15894639 -0.15365012
		 0.16076684 -0.15984125 0.059490804 0.045578182 0.16262418 -0.26157272 0.16044742
		 -0.27030981 0.11984251 -0.3260811 0.11764495 -0.33561051 0.11544742 -0.34368873 0.11324985
		 -0.34908652 0.16269171 -0.27159274 0.16498423 -0.26159078 0.16512012 -0.25151372
		 0.16078061 -0.3260811 0.11984251 -0.33561051 0.11764495 -0.34368873 0.11544742 -0.34908652
		 0.16297793 -0.3260811 0.16493571 -0.27287525 0.16752505 -0.2560761 0.16732794 -0.26395965
		 0.16080338 -0.33560908 0.11984251 -0.34368873 0.11764495 -0.34908652 0.16517538 -0.3260811
		 0.16299802 -0.33560908 0.16718 -0.27415824 0.17027533 -0.25824636 0.16980922 -0.26611757
		 0.16081113 -0.34368736 0.11984251 -0.34908652 0.16737294 -0.3260811 0.16519248 -0.33560956
		 0.16300505 -0.34368736 0.16942412 -0.27544117 0.20868796 -0.25866151 0.20868796 -0.26673985
		 0.16080338 -0.34908563 0.16957051 -0.3260811 0.16738713 -0.33560956 0.16519839 -0.34368777
		 0.16299802 -0.34908563 0.20868796 -0.27626914 0.17075092 -0.25305939 0.20868796 -0.25326365
		 0.21083325 -0.26768738 0.2105096 -0.25945753 0.20868796 -0.3260811 0.16958129 -0.33561009
		 0.16739208 -0.34368825 0.16519248 -0.34908611 0.21106625 -0.27628905 0.21106625 -0.3260811
		 0.20868796 -0.33561051 0.16958505 -0.34368825 0.16738713 -0.34908611 0.21083325 -0.33467615
		 0.20868796 -0.34368873 0.16958129 -0.34908652 0.21050936 -0.34290123 0.20868796 -0.34908652
		 0.21083325 -0.34780639;
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
connectAttr "polyTweakUV1.out" "SmallStairsShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "SmallStairsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "SmallStairsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "SmallStairsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "SmallStairsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "SmallStairsShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "SmallStairsShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "SmallStairsShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SmallStairsShape.iog" ":initialShadingGroup.dsm" -na;
// End of SmallStairs_03.ma
