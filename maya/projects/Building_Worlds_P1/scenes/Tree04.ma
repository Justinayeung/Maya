//Maya ASCII 2018 scene
//Name: Tree04.ma
//Last modified: Thu, Sep 12, 2019 11:46:08 AM
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
	setAttr ".t" -type "double3" -0.39685116930286485 5.019593765638529 -1.4065497407034178 ;
	setAttr ".r" -type "double3" -401.89560215001228 562.93427123496372 0 ;
	setAttr ".rp" -type "double3" -8.5265128291212019e-16 7.1054273576010023e-16 -4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -3.4476931851922644e-15 -1.855571123051548e-15 2.4780959615913491e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF29DA2C-4F16-4C46-0444-C6BDC0937B3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.174802043761336;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0787533794296245 295.43666829600733 -9.6424948795507497 ;
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
	setAttr ".pv" -type "double2" 0.30693645775318146 0.13758571445941925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[142]" -type "float3" 5.9604643e-10 -5.2154064e-10 -2.3841857e-09 ;
	setAttr ".pt[143]" -type "float3" 1.4901161e-10 -8.9406965e-10 -2.3841857e-09 ;
	setAttr ".pt[144]" -type "float3" -4.7683715e-09 0 3.5762786e-09 ;
	setAttr ".pt[145]" -type "float3" 0 1.4901161e-10 1.7881393e-09 ;
	setAttr ".pt[146]" -type "float3" 0 5.2154064e-10 1.4901161e-10 ;
	setAttr ".pt[147]" -type "float3" 0 -2.9802322e-10 -4.1909518e-11 ;
	setAttr ".pt[148]" -type "float3" 4.7683715e-09 2.9802322e-10 -1.3411046e-09 ;
	setAttr ".pt[149]" -type "float3" 0 3.7252904e-10 1.1175871e-10 ;
	setAttr ".pt[207]" -type "float3" 0 7.4505804e-11 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.4901161e-10 0 ;
	setAttr ".pt[217]" -type "float3" 0.027829705 -1.2944117e-05 -0.018851822 ;
	setAttr ".pt[218]" -type "float3" 0.024806431 9.5351454e-05 -0.0049997075 ;
	setAttr ".pt[219]" -type "float3" 0.0010060732 -0.00013413867 -0.015244885 ;
	setAttr ".pt[220]" -type "float3" -0.0019957635 -2.6615793e-05 -0.0014894345 ;
	setAttr ".pt[221]" -type "float3" -0.021037783 -0.00023366138 -0.012280695 ;
	setAttr ".pt[222]" -type "float3" -0.024021242 -0.00012682915 0.0013969413 ;
	setAttr ".pt[223]" -type "float3" -0.0058272057 0.00011064322 0.016067095 ;
	setAttr ".pt[224]" -type "float3" -0.027829705 9.7777556e-06 0.01885182 ;
	setAttr ".pt[225]" -type "float3" 0.020947652 0.00023366124 0.012679803 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6085650F-454B-29E2-7B06-EB9B6DAC6DB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "068FA360-437E-E195-92D8-2EAC81C984F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1417B0D7-4620-729F-97CD-A7BB5A6A1CE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFCA7672-4891-041D-39FA-5A96779F53C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "621FE1E5-45E0-B44C-851E-E780E0909B90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "230667E9-430E-3092-C034-54B896323140";
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
	setAttr -s 60 ".tk";
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
	setAttr ".cbn" -type "double3" -0.040687630664187194 3.2495574840888772 -0.0036218822410161652 ;
	setAttr ".cbx" -type "double3" -0.029715958373305328 3.3187449379632405 0.028052269159266591 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B2BF8A38-440C-5891-F80A-029F73A708ED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
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
	setAttr -s 25 ".tk";
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
connectAttr "polyExtrudeFace9.out" "TreeShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tree04.ma
