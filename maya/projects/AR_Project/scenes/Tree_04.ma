//Maya ASCII 2018 scene
//Name: Tree_04.ma
//Last modified: Mon, Nov 18, 2019 10:43:31 PM
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
	rename -uid "BAFF2FC0-4777-14E5-21F9-78B4AA6DAF08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.899706312902538 29.445541135976821 -51.961614559326151 ;
	setAttr ".r" -type "double3" -7.5383527337244871 1561.3999999996711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DDC093C-4C69-D0A5-92E9-DFA6234AE7D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.853653585195147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.258247602444355 24.832825698171593 3.0032506774449752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F9571EAA-45D7-8D12-B763-68AEC60D1025";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBB19874-4647-2E39-CA56-65B8CB5E4C4B";
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
	rename -uid "E7A163A2-4DCE-CFC0-7F32-A3B73B488BAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE1A2CF4-4089-E51F-C938-E69F85D9C42E";
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
	rename -uid "197A4D51-455C-A89E-2C2F-60917B028B2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "363EB2C9-4C5F-5B19-C10B-9A98512D4F06";
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
createNode transform -n "Tree";
	rename -uid "38A10B77-47C5-ACA4-CA67-5F909088C224";
	setAttr ".t" -type "double3" 0 15.685812163093276 0 ;
	setAttr ".s" -type "double3" 1.58283046836734 15.031458597553467 1.58283046836734 ;
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "405D9126-448D-9C51-D864-E697AC93C9D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.36619389057159424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[125:132]" -type "float3"  0 0.003875301 0 0 0.003875301 
		0 0 0.003875301 0 0 0.003875301 0 0 0.003875301 0 0 0.003875301 0 0 0.003875301 0 
		0 0.003875301 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "291A4383-497B-5F1B-ACF0-9BAC5B5D0C23";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7947EF7-4726-D9A3-33AA-CEB26855C696";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E778E204-414F-9D6D-A034-EB80FF89051B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F388DD8-42DF-B6C5-4923-EDB62814DFED";
createNode displayLayer -n "defaultLayer";
	rename -uid "714EE9F8-49BA-AEFF-DF40-D29FD5A3E3DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63F8E633-4A7C-5730-4211-55908D42748D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DFDD69B-49FA-52FA-5A13-2DA8DD88362C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F51F8BB-47B0-1C44-FD2D-BDB9F35FB944";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F36905AE-464C-FD33-3B3A-45BF72AC0972";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2517\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C4FF575-45FF-2311-2828-45801D4CDC4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "27CAB3E2-4029-E7DD-0E8A-F1B6ADE7C34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.16134420037269592;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A85E04ED-4F08-1E89-D698-DB86A4F2E857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.77044773101806641;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "19B625FC-45BA-4746-0431-03AC5FC772E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.31079369783401489;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "97280AF1-40FC-6439-96EB-80BD54A4A92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.060526054352521896;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "62CFBC61-4BDB-58D5-3CC3-81BAFF4FEEF9";
	setAttr -s 9 ".e[0:8]"  0.73219198 0.76522702 0.31118301 0.70316601
		 0.32653701 0.30930001 0.67153502 0.33996999 0.73219198;
	setAttr -s 9 ".d[0:8]"  -2147483554 -2147483571 -2147483571 -2147483570 -2147483570 -2147483573 
		-2147483573 -2147483554 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E764EAB3-4D0F-27F3-A1FF-98A02D099FFB";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55961508 13.866566 1.3510302 ;
	setAttr ".rs" 53777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 13.340697834242818 1.1192301384964169 ;
	setAttr ".cbx" -type "double3" 1.1192301384964169 14.392433041343356 1.5828303740232921 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A87009D1-4FB1-BF35-1EAE-6A9C66A2D53D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 9.3132257e-10 2.4214387e-07 ;
	setAttr ".tk[35]" -type "float3" 0 9.3132257e-10 2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 -9.3132257e-10 2.4214387e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 9.3132257e-10 2.4214387e-07 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 -9.3132257e-10 2.4214387e-07 ;
	setAttr ".tk[50]" -type "float3" 0.0094985068 -1.4901161e-08 -0.0039343834 ;
	setAttr ".tk[51]" -type "float3" 0.020524487 -1.4901161e-08 -0.0085015297 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0057289619 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0055972156 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0065554865 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "55AEC9DF-4395-07E1-65CA-29A2DE32A762";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55961508 13.866566 1.3510302 ;
	setAttr ".rs" 53372;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 6.8947147829608122e-16 0.78502340855783304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11879646832140842 13.452329862278898 1.1684372578550055 ;
	setAttr ".cbx" -type "double3" 1.0004337173470323 14.280800901314183 1.5336232546647035 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3948E52D-4540-E16C-0881-AF94A39145D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0.075053185 0.0040206811 -0.031088054
		 0.03049651 0.0074265953 -0.012632072 -0.0260379 0.0074265953 0.010785282 -0.075053185
		 0.0040206811 0.031088054 -0.075053185 -0.003939461 0.031088054 -0.026037887 -0.0074265958
		 0.010785282 0.03049651 -0.0074265958 -0.012632072 0.075053185 -0.003939461 -0.031087995;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0183E035-4721-363F-AA64-6C809893A56D";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86003017 13.866566 2.0762975 ;
	setAttr ".rs" 42558;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 -1.9619418640227861e-15 0.3559928156869927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41921164406596612 13.452330310251273 1.8937044837356767 ;
	setAttr ".cbx" -type "double3" 1.3008487515755185 14.280801461279651 2.2588904805453747 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B01ACA9-4170-10E8-22DA-659111A3A463";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99667281 13.866579 2.4061778 ;
	setAttr ".rs" 35880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51628530103583392 13.501057161433648 2.1254704489538083 ;
	setAttr ".cbx" -type "double3" 1.4770603185867222 14.232100480501938 2.6868848950538102 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E3B3FF54-45E3-03D7-F2F2-57BE2E223AB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0.02607031 0.0017880845 0.062609375
		 0.047569316 0.0032626321 0.11424053 0.047263462 0.0032416538 0.11350598 0.0252582
		 0.0017323797 0.060659066 -0.02555171 -0.0017525156 -0.06136395 -0.047545195 -0.0032609792
		 -0.11418258 -0.047239326 -0.0032399981 -0.11344804 -0.024739601 -0.0016968164 -0.059413616;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B75BE8E-43AE-D7ED-AF43-749D6A10C0D3";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1552367 14.181965 2.7435157 ;
	setAttr ".rs" 47235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67484924784050759 13.816442592696866 2.4628085357962113 ;
	setAttr ".cbx" -type "double3" 1.6356242653913959 14.547486247744438 3.0242229818962132 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "74EAB3EB-4063-9891-B514-83A598716A81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0.1001775 0.020981703 0.21312332
		 0.10017747 0.020981709 0.21312338 0.10017747 0.020981694 0.21312338 0.10017747 0.020981699
		 0.21312332 0.10017747 0.020981703 0.21312332 0.10017747 0.020981705 0.21312326 0.10017744
		 0.020981705 0.21312332 0.10017747 0.020981703 0.21312326;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C11FB647-40D2-C702-1B96-08B4693FCF4B";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2582476 15.191894 3.0032506 ;
	setAttr ".rs" 45334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77785997573885113 15.191889693596263 2.6230056724124671 ;
	setAttr ".cbx" -type "double3" 1.7386351348058111 15.191897365123186 3.3834956824774829 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "981991F3-42BB-A55A-18E5-2F9D92176632";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[83]" -type "float3" 0.036921956 0 0.088261604 ;
	setAttr ".tk[84]" -type "float3" 0.036921956 0 0.088261604 ;
	setAttr ".tk[87]" -type "float3" -0.032161869 0 -0.076882556 ;
	setAttr ".tk[88]" -type "float3" -0.032161869 0 -0.076882556 ;
	setAttr ".tk[90]" -type "float3" 0.065080099 0.080319881 0.15557279 ;
	setAttr ".tk[91]" -type "float3" 0.10200205 0.091483548 0.24383445 ;
	setAttr ".tk[92]" -type "float3" 0.10200207 0.091504529 0.24383444 ;
	setAttr ".tk[93]" -type "float3" 0.065080114 0.080375612 0.1555728 ;
	setAttr ".tk[94]" -type "float3" 0.065080114 0.054323133 0.1555728 ;
	setAttr ".tk[95]" -type "float3" 0.03291823 0.042891789 0.078690276 ;
	setAttr ".tk[96]" -type "float3" 0.03291823 0.042870808 0.078690276 ;
	setAttr ".tk[97]" -type "float3" 0.065080099 0.054267343 0.15557282 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3876EA89-44B3-E262-53FC-968D2FD8ED87";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55961508 4.9481111 -1.3510301 ;
	setAttr ".rs" 34193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4.3913919792106331 -1.5828301853351965 ;
	setAttr ".cbx" -type "double3" 1.1192301384964169 5.5048300053101578 -1.119230044152369 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B2B7B8E2-45F6-6526-9E0C-2E933CEAAD2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 0.93804264 0 0 0.93804264
		 0 0 0.93804264 0 0 0.93804264 0 0 0.93804264 0 0 0.93804264 0 0 0.93804264 0 0 0.93804264
		 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "61A9D496-4C90-32D1-D8D3-7CBC3B168BE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0.10480826 0.010979319 0.043412998
		 -0.10480826 0.010979319 -0.043412998 0.10480826 -0.010979319 0.043412998 -0.10480827
		 -0.010979319 -0.043412983;
createNode polySplit -n "polySplit2";
	rename -uid "03353D29-4D44-1081-095F-FCA5A192AC40";
	setAttr -s 9 ".e[0:8]"  0.71938598 0.71520698 0.243606 0.68291402
		 0.302028 0.31568 0.63770902 0.31717199 0.71938598;
	setAttr -s 9 ".d[0:8]"  -2147483430 -2147483429 -2147483429 -2147483434 -2147483434 -2147483432 
		-2147483432 -2147483430 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6AC71CA0-4D81-EB5F-43DC-98A88E7B8268";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55961508 4.9481111 -1.3510301 ;
	setAttr ".rs" 43766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1658937009808599 4.5564267940801884 -1.5141147924592342 ;
	setAttr ".cbx" -type "double3" 0.95333641392954505 5.3397951904406025 -1.1879454370283316 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "88370C87-4C78-8F02-065F-DCA2506C2E17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" -0.0075339973 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.018144488 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0037561879 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0040387791 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9F914F2E-490F-C4A3-D83C-668D160B3327";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81743544 4.9537873 -1.9711505 ;
	setAttr ".rs" 64084;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 8.7430063189231078e-16 0.37212057011316285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42371407223146917 4.5621026040724715 -2.1342351996831463 ;
	setAttr ".cbx" -type "double3" 1.2111568087661664 5.3454718963776369 -1.8080659385962918 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7729ECEE-46EF-ECCB-B395-41A28B7C749A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[118:125]" -type "float3"  0.16288565 0.00037764598 -0.39177948
		 0.16288565 0.00037764598 -0.39177948 0.16288565 0.00037764598 -0.39177948 0.16288565
		 0.00037764598 -0.39177948 0.16288565 0.00037764598 -0.39177948 0.16288565 0.00037764598
		 -0.39177948 0.16288565 0.00037764598 -0.39177948 0.16288565 0.00037764598 -0.39177948;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20D78709-4597-BC3D-80AE-26B8015BD920";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95846057 4.9557981 -2.3103242 ;
	setAttr ".rs" 45422;
	setAttr ".lt" -type "double3" -8.569533971325427e-16 -2.7755575615628914e-16 0.69810599064052947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54047237891608557 4.596920808953314 -2.529046359632722 ;
	setAttr ".cbx" -type "double3" 1.3764487126520792 5.3146755874802771 -2.0916020679197764 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "34B98EAC-463B-0CA4-DD9E-30BE52CE903C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[126:133]" -type "float3"  0.014176877 0.00082164735
		 -0.034296483 0.03752096 0.0021369811 -0.090760671 0.03721711 0.0021071592 -0.090022571
		 0.013378874 0.00074334035 -0.032357927 -0.016485684 -0.00095277268 0.039881233 -0.037430353
		 -0.0022580065 0.090573139 -0.036981966 -0.0023969731 0.089529738 -0.015688015 -0.00087448471
		 0.037943497;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "70682A15-4F79-3FEC-6E05-83874995A497";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1202146 5.2958145 -2.7234297 ;
	setAttr ".rs" 44673;
	setAttr ".lt" -type "double3" -5.5890621991627754e-17 4.4408920985006262e-16 1.6547030329398369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6704711651300137 5.1488675722913317 -3.1222607878626416 ;
	setAttr ".cbx" -type "double3" 1.5699579777964983 5.4427616408531048 -2.3245984682094032 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6D22B7FE-41B4-49D9-6C8A-19BEABAD2385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[134:141]" -type "float3"  -0.031066507 0.0096304845
		 0.072116271 0.0020882571 0.018262589 -0.0048154783 0.0025875876 0.017999269 -0.0059747593
		 -0.029756228 0.0089390278 0.069074154 -0.071191207 -0.0022632675 0.1652185 -0.10051222
		 -0.010198932 0.23325397 -0.10015112 -0.010159774 0.23241593 -0.072502032 -0.0015719431
		 0.16826187;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F1751025-4839-26CB-464E-699883E3FA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.93495708703994751;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B44573D-422C-552E-41A2-8999BF649F08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[142:149]" -type "float3"  -0.098848104 0.01246629 0.23223823
		 -0.09517023 0.018654302 0.22360551 -0.098567188 0.015484996 0.23158199 -0.096792564
		 0.012876915 0.22740966 -0.10091174 0.004979799 0.23707703 -0.10426124 -0.0010227257
		 0.24493873 -0.10119335 0.0013012238 0.23773414 -0.10020305 0.0067686425 0.23541436;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B9DB800-49DB-C050-9D7C-2582665F5A23";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4151607e-07 30.71727 9.4344045e-08 ;
	setAttr ".rs" 45318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5828301853351965 30.717268968757242 -1.5828301853351965 ;
	setAttr ".cbx" -type "double3" 1.58283046836734 30.717268968757242 1.5828303740232921 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D403181-45E5-AD43-1E71-DD9022F77E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.76002562046051025;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F9CE57B6-42D0-A1D2-2D5C-56B09EC19A96";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.20993207 0 ;
	setAttr ".tk[157]" -type "float3" -0.10360958 0.18447766 0.10360959 ;
	setAttr ".tk[158]" -type "float3" 1.3100454e-08 0.18447766 0.14652608 ;
	setAttr ".tk[159]" -type "float3" 1.3100454e-08 0.18447773 8.733636e-09 ;
	setAttr ".tk[160]" -type "float3" 0.10360959 0.18447766 0.10360959 ;
	setAttr ".tk[161]" -type "float3" 0.14652608 0.18447766 8.733636e-09 ;
	setAttr ".tk[162]" -type "float3" 0.10360959 0.18447766 -0.10360958 ;
	setAttr ".tk[163]" -type "float3" 1.3100454e-08 0.18447766 -0.14652608 ;
	setAttr ".tk[164]" -type "float3" -0.10360957 0.18447766 -0.10360958 ;
	setAttr ".tk[165]" -type "float3" -0.14652608 0.18447766 8.733636e-09 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A153DC24-47AA-437B-3E12-5EB594CFC969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".wt" 0.96222227811813354;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C8B249A6-4279-6687-6FFB-518233E0DD4A";
	setAttr -s 9 ".e[0:8]"  0.67861998 0.732265 0.31617799 0.68443203
		 0.32816601 0.34707201 0.650024 0.31390601 0.67861998;
	setAttr -s 9 ".d[0:8]"  -2147483316 -2147483301 -2147483301 -2147483300 -2147483300 -2147483303 
		-2147483303 -2147483316 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9B36188D-4BB0-DAD4-5708-67AFB428BAA7";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3782368 25.02207 3.3141446 ;
	setAttr ".rs" 49367;
	setAttr ".lt" -type "double3" 8.0491169285323849e-16 -1.1046244650690727e-14 0.314105550268241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2124538507354128 24.832806883331841 3.2447933276492193 ;
	setAttr ".cbx" -type "double3" 1.5440195913568107 25.211334580828275 3.3834956824774829 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "99434E7A-49AA-2AF3-801A-F6B7B66096FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[183:189]" -type "float3"  -0.0012174547 0 0.00050930306
		 0 -0.0019300869 0 0 -0.00057568785 0 0.0010314509 -1.0435833e-06 -0.00043147989 -0.0019553453
		 1.9783474e-06 0.00081796572 0 -0.0027079876 0 0 0.0014953027 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AD1529C2-4EDB-DF84-3E29-28B58325D62D";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4994555 25.02207 3.6039174 ;
	setAttr ".rs" 60994;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 -9.6666279852681419e-16 0.18061656167498896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3336725553122344 24.83280598738709 3.5345661645970137 ;
	setAttr ".cbx" -type "double3" 1.6652382959336323 25.211333684883524 3.6732685194252777 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4621BBE0-480B-08C2-4540-C79B195EBB99";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5714227 25.022072 3.7710688 ;
	setAttr ".rs" 63365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3851698764313307 24.871006383699793 3.6391948457432184 ;
	setAttr ".cbx" -type "double3" 1.7576754618460637 25.173137768294566 3.9029426884154388 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "377D0BF7-47FD-7772-2B48-CBAFF7DED859";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0.014849208 0.0013499011 0.035193529
		 0.028129283 0.0025571806 0.066668123 0.027955785 0.0025413868 0.066256918 0.014362965
		 0.0013057028 0.034041103 -0.011988292 -0.0010898261 -0.028412981 -0.028132224 -0.0025574481
		 -0.066675089 -0.027952082 -0.0025410422 -0.066248156 -0.01150201 -0.0010456224 -0.027260467;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "529420B3-427F-B96D-2799-118D43D718C3";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1.58283046836734 0 0 0 0 15.031458597553467 0 0 0 0 1.58283046836734 0
		 0 15.685812163093276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6459596 25.322102 3.9459169 ;
	setAttr ".rs" 61522;
	setAttr ".lt" -type "double3" -2.0663538154858108e-16 3.9905094338524641e-15 2.3687349871563748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4472916581501305 25.322099334346198 3.7479191906928073 ;
	setAttr ".cbx" -type "double3" 1.8446274648190135 25.322102022180445 4.1439147458185479 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A2E31523-4764-E750-CEC0-20B589496A8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[198:213]" -type "float3"  0 0.0034258787 0 0 0.0034258787
		 0 0 0.0034258787 0 0 0.0034258787 0 0 0.0034258787 0 0 0.0034258787 0 0 0.0034258787
		 0 0 0.0034258787 0 0.055422813 0.025168551 0.13270096 0.063516647 0.02999112 0.1522412
		 0.063339747 0.030009957 0.15181413 0.054934505 0.025212765 0.13152209 0.038758904
		 0.01577626 0.09247072 0.028908569 0.009926497 0.068689883 0.029089607 0.0099101653
		 0.069126941 0.039247252 0.015732028 0.093649708;
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
connectAttr "polyExtrudeFace16.out" "TreeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "TreeShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TreeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TreeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TreeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "TreeShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "TreeShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "TreeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit3.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tree_04.ma
