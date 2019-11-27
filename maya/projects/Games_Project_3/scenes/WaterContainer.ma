//Maya ASCII 2018 scene
//Name: WaterContainer.ma
//Last modified: Thu, Oct 24, 2019 09:22:36 AM
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
	rename -uid "EDE542D9-4958-0378-1684-E49B9298116C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9864151257815497 15.26843274437849 -6.6067244262985581 ;
	setAttr ".r" -type "double3" -50.73835272962652 -133.39999999999932 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "055FCA8F-4FB9-F2BF-2473-409748CEE649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.193736884198699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 3.5044691019702028 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07BA36C5-44CB-5EE8-A60A-A3B2FE990026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "109D7C60-4444-B6C2-F462-5291CABC2E21";
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
	rename -uid "71BB4FEB-423F-B331-2796-0A9907503E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E78E127E-4987-58FC-67CD-ECAA1361E731";
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
	rename -uid "60ADA52A-4427-F9A7-4A59-8C91B6897BD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7BACDCF-4005-C9A4-58EE-A4AC2CA8F3BE";
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
createNode transform -n "WaterContainer";
	rename -uid "681E82E7-4CCC-4D8B-8B62-12BA9FD91BCE";
	setAttr ".t" -type "double3" 0 2.2775778227496217 0 ;
createNode mesh -n "WaterContainerShape" -p "WaterContainer";
	rename -uid "52617EE3-401C-3C5E-4CFE-D1A2215F9AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[300:341]" -type "float3"  -0.044733573 -0.15566741 
		0.014534806 -0.038052648 -0.15566741 0.027646855 -5.6070837e-09 -0.15566741 -8.4106242e-09 
		-0.027646868 -0.15566741 0.03805263 -0.014534819 -0.15566741 0.04473355 -5.6070837e-09 
		-0.15566741 0.047035635 0.014534808 -0.15566741 0.044733543 0.027646849 -0.15566741 
		0.038052622 0.038052622 -0.15566741 0.027646843 0.044733539 -0.15566741 0.014534801 
		0.047035631 -0.15566741 -8.4106242e-09 0.044733539 -0.15566741 -0.014534818 0.038052622 
		-0.15566741 -0.027646858 0.027646843 -0.15566741 -0.03805263 0.014534803 -0.15566741 
		-0.04473355 -4.2053121e-09 -0.15566741 -0.047035635 -0.014534811 -0.15566741 -0.044733543 
		-0.027646849 -0.15566741 -0.038052626 -0.038052622 -0.15566741 -0.027646855 -0.044733539 
		-0.15566741 -0.014534815 -0.047035631 -0.15566741 -8.4106242e-09 -0.037542097 -0.16248937 
		0.012198156 -0.031935215 -0.16248937 0.023202276 -4.705675e-09 -0.16248937 -7.058512e-09 
		-0.023202291 -0.16248937 0.031935196 -0.012198164 -0.16248937 0.037542067 -4.705675e-09 
		-0.16248937 0.03947407 0.012198156 -0.16248937 0.037542067 0.023202274 -0.16248937 
		0.031935193 0.031935196 -0.16248937 0.02320227 0.03754206 -0.16248937 0.012198149 
		0.039474074 -0.16248937 -7.058512e-09 0.03754206 -0.16248937 -0.012198164 0.031935189 
		-0.16248937 -0.023202276 0.02320227 -0.16248937 -0.031935196 0.012198153 -0.16248937 
		-0.037542067 -3.5292564e-09 -0.16248937 -0.03947407 -0.012198159 -0.16248937 -0.037542067 
		-0.023202274 -0.16248937 -0.031935196 -0.031935196 -0.16248937 -0.023202276 -0.03754206 
		-0.16248937 -0.012198163 -0.039474074 -0.16248937 -7.058512e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1918DC85-41AB-5C5B-ECA4-BDA26BDF8B26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6511748C-40D2-5D24-CA44-FA8C41F599A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF06E997-44DB-5D17-EE43-C38AA18DC53E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D08C92D0-4131-BCC7-9351-FCB71B3758F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "86939D01-4348-0EE9-0AAF-69B04E4BAE22";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34C0D5E1-489F-D318-F980-5DACFE77820A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "315F5E77-4732-897E-E6A5-00BF1AB403D5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0A486018-4CBC-224C-2526-D8A24AAB75F2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "52E08DA6-4A16-566E-4B43-15BD1F297834";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.2775779 -1.7881393e-07 ;
	setAttr ".rs" 56328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.2775778227496217 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.2775778227496217 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2E664A87-490A-731E-A4CB-DC84590DA1A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.4549274 -1.7881393e-07 ;
	setAttr ".rs" 59262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9223167896270752 3.4549273901629518 -0.92231696844100952 ;
	setAttr ".cbx" -type "double3" 0.92231655120849609 3.4549273901629518 0.92231661081314087 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFB94898-49EB-96BE-A985-12AF0A5DA296";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.073881425 0.17734958 0.024005514 ;
	setAttr ".tk[42]" -type "float3" -0.062847309 0.17734958 0.045661241 ;
	setAttr ".tk[43]" -type "float3" -9.2605941e-09 0.17734958 -1.3890887e-08 ;
	setAttr ".tk[44]" -type "float3" -0.045661256 0.17734958 0.062847286 ;
	setAttr ".tk[45]" -type "float3" -0.024005551 0.17734958 0.073881403 ;
	setAttr ".tk[46]" -type "float3" -9.2605941e-09 0.17734958 0.077683523 ;
	setAttr ".tk[47]" -type "float3" 0.024005525 0.17734958 0.073881403 ;
	setAttr ".tk[48]" -type "float3" 0.045661226 0.17734958 0.062847272 ;
	setAttr ".tk[49]" -type "float3" 0.062847272 0.17734958 0.045661204 ;
	setAttr ".tk[50]" -type "float3" 0.073881432 0.17734958 0.024005521 ;
	setAttr ".tk[51]" -type "float3" 0.077683479 0.17734958 -1.3890887e-08 ;
	setAttr ".tk[52]" -type "float3" 0.073881432 0.17734958 -0.02400554 ;
	setAttr ".tk[53]" -type "float3" 0.062847264 0.17734958 -0.045661248 ;
	setAttr ".tk[54]" -type "float3" 0.045661204 0.17734958 -0.062847286 ;
	setAttr ".tk[55]" -type "float3" 0.024005512 0.17734958 -0.073881403 ;
	setAttr ".tk[56]" -type "float3" -6.9454442e-09 0.17734958 -0.077683523 ;
	setAttr ".tk[57]" -type "float3" -0.024005529 0.17734958 -0.073881403 ;
	setAttr ".tk[58]" -type "float3" -0.045661226 0.17734958 -0.062847272 ;
	setAttr ".tk[59]" -type "float3" -0.062847272 0.17734958 -0.045661245 ;
	setAttr ".tk[60]" -type "float3" -0.073881432 0.17734958 -0.024005532 ;
	setAttr ".tk[61]" -type "float3" -0.077683479 0.17734958 -1.3890887e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FA99FFF9-455E-2F36-8BF2-238D83F1CBA8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6374159 -1.7881393e-07 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71114218235015869 3.637415831630237 -0.71114230155944824 ;
	setAttr ".cbx" -type "double3" 0.71114194393157959 3.637415831630237 0.71114194393157959 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E5646F7A-4600-3891-FC3C-DCB5756E1D60";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.20083913 0.1824884 0.065256566
		 -0.17084403 0.1824884 0.12412537 -2.5173977e-08 0.1824884 -3.7760959e-08 -0.12412541
		 0.1824884 0.17084394 -0.065256588 0.1824884 0.20083907 -2.5173977e-08 0.1824884 0.21117467
		 0.065256566 0.1824884 0.20083907 0.12412535 0.1824884 0.17084388 0.17084388 0.1824884
		 0.12412532 0.20083904 0.1824884 0.065256551 0.21117464 0.1824884 -3.7760959e-08 0.20083904
		 0.1824884 -0.065256588 0.17084388 0.1824884 -0.1241254 0.12412532 0.1824884 -0.17084394
		 0.065256573 0.1824884 -0.20083907 -1.8880479e-08 0.1824884 -0.21117467 -0.065256581
		 0.1824884 -0.20083907 -0.12412535 0.1824884 -0.17084394 -0.17084388 0.1824884 -0.12412537
		 -0.20083904 0.1824884 -0.065256588 -0.21117464 0.1824884 -3.7760959e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F404BA4A-4143-4A7B-0D03-C0BDAAC01059";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6835351 -1.7881393e-07 ;
	setAttr ".rs" 37939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71114218235015869 3.6835351639437746 -0.71114230155944824 ;
	setAttr ".cbx" -type "double3" 0.71114194393157959 3.6835351639437746 0.71114194393157959 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7E3E923-4BDA-BC23-A1BF-79AE567B7683";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.046119355 0 0 0.046119355
		 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0
		 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0
		 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355
		 0 0 0.046119355 0 0 0.046119355 0 0 0.046119355 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "44EC87C5-4DBC-2CB2-84DA-5BADF556A039";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7787261 -1.7881393e-07 ;
	setAttr ".rs" 56096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77918267250061035 3.7787260466265749 -0.7791827917098999 ;
	setAttr ".cbx" -type "double3" 0.77918243408203125 3.7787260466265749 0.77918243408203125 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD822A16-4A14-AA99-740C-A6936A64832E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.064710379 0.095191039 -0.021025658
		 0.055045933 0.095191039 -0.039993193 8.1110558e-09 0.095191039 1.2166584e-08 0.039993212
		 0.095191039 -0.05504591 0.021025678 0.095191039 -0.064710341 8.1110558e-09 0.095191039
		 -0.068040483 -0.021025658 0.095191039 -0.064710341 -0.039993189 0.095191039 -0.055045899
		 -0.055045899 0.095191039 -0.039993182 -0.064710326 0.095191039 -0.021025648 -0.068040483
		 0.095191039 1.2166584e-08 -0.064710326 0.095191039 0.021025678 -0.055045895 0.095191039
		 0.039993197 -0.039993182 0.095191039 0.05504591 -0.021025654 0.095191039 0.064710341
		 6.0832916e-09 0.095191039 0.068040483 0.021025663 0.095191039 0.064710341 0.039993189
		 0.095191039 0.05504591 0.055045899 0.095191039 0.039993193 0.064710326 0.095191039
		 0.021025673 0.068040483 0.095191039 1.2166584e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "09A13F50-4D60-07A2-2CE2-EB893695B9BB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.8823824 -1.7881393e-07 ;
	setAttr ".rs" 53160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77918267250061035 3.8823823385882448 -0.7791827917098999 ;
	setAttr ".cbx" -type "double3" 0.77918243408203125 3.8823823385882448 0.77918243408203125 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8A201A40-4979-6538-1334-B5807DDD9833";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.10365628 0 0 0.10365628
		 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628
		 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628
		 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628 0 0 0.10365628
		 0 0 0.10365628 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A979E35C-4154-4D90-A6A0-86A4D051F4AD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9280734 -1.7881393e-07 ;
	setAttr ".rs" 63351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69813138246536255 3.928073471133716 -0.6981315016746521 ;
	setAttr ".cbx" -type "double3" 0.69813114404678345 3.928073471133716 0.69813114404678345 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F053D40-4C22-11A8-E264-D8A0AC8C0052";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.077084377 0.045691088 0.025046218
		 -0.065571904 0.045691088 0.047640752 -9.662064e-09 0.045691088 -1.4493097e-08 -0.047640771
		 0.045691088 0.065571867 -0.025046239 0.045691088 0.077084355 -9.662064e-09 0.045691088
		 0.081051283 0.025046218 0.045691088 0.077084355 0.047640748 0.045691088 0.065571859
		 0.065571859 0.045691088 0.04764073 0.077084348 0.045691088 0.025046201 0.081051283
		 0.045691088 -1.4493097e-08 0.077084348 0.045691088 -0.025046239 0.065571852 0.045691088
		 -0.047640759 0.04764073 0.045691088 -0.065571867 0.025046211 0.045691088 -0.077084355
		 -7.2465483e-09 0.045691088 -0.081051283 -0.025046224 0.045691088 -0.077084355 -0.047640748
		 0.045691088 -0.065571867 -0.065571859 0.045691088 -0.047640752 -0.077084348 0.045691088
		 -0.025046229 -0.081051283 0.045691088 -1.4493097e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "43B00969-4CD3-8405-3447-1885E5D12857";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9280734 -1.7881393e-07 ;
	setAttr ".rs" 36774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64363348484039307 3.9280733519244264 -0.64363354444503784 ;
	setAttr ".cbx" -type "double3" 0.64363324642181396 3.9280733519244264 0.64363318681716919 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EDD2F12-4E68-947F-18C7-2B8F7209627A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.051830638 0 0.016840782
		 -0.044089776 0 0.032033082 -6.4966574e-09 0 -9.744987e-09 -0.032033093 0 0.044089749
		 -0.016840795 0 0.051830608 -6.4966574e-09 0 0.054497931 0.016840782 0 0.051830608
		 0.032033075 0 0.044089746 0.044089746 0 0.032033067 0.051830593 0 0.016840771 0.054497924
		 0 -9.744987e-09 0.051830593 0 -0.016840795 0.044089742 0 -0.032033082 0.032033067
		 0 -0.044089749 0.016840776 0 -0.051830608 -4.8724935e-09 0 -0.054497931 -0.016840784
		 0 -0.051830608 -0.032033075 0 -0.044089749 -0.044089746 0 -0.032033082 -0.051830593
		 0 -0.016840789 -0.054497924 0 -9.744987e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22BF4953-4CDA-D0F3-8C97-AFBE6C0F803E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.84062 -1.7881393e-07 ;
	setAttr ".rs" 56245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68239450454711914 3.8406199865984987 -0.68239450454711914 ;
	setAttr ".cbx" -type "double3" 0.68239426612854004 3.8406199865984987 0.68239414691925049 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "051AB79B-48C2-C39D-9F4A-E3BF4B360300";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.036863912 -0.08745335 -0.011977801
		 0.031358317 -0.08745335 -0.02278314 4.6206692e-09 -0.08745335 6.9310033e-09 0.022783147
		 -0.08745335 -0.031358302 0.01197781 -0.08745335 -0.03686389 4.6206692e-09 -0.08745335
		 -0.03876099 -0.011977801 -0.08745335 -0.03686389 -0.022783136 -0.08745335 -0.031358298
		 -0.031358298 -0.08745335 -0.022783134 -0.036863882 -0.08745335 -0.011977794 -0.03876099
		 -0.08745335 6.9310033e-09 -0.036863882 -0.08745335 0.01197781 -0.031358294 -0.08745335
		 0.02278314 -0.022783134 -0.08745335 0.031358302 -0.011977799 -0.08745335 0.03686389
		 3.4655014e-09 -0.08745335 0.03876099 0.011977804 -0.08745335 0.03686389 0.022783136
		 -0.08745335 0.031358302 0.031358298 -0.08745335 0.02278314 0.036863882 -0.08745335
		 0.011977808 0.03876099 -0.08745335 6.9310033e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3E3E7572-468F-52CF-EAC9-53B31C2850C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7787139 -1.7881393e-07 ;
	setAttr ".rs" 61107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68239450454711914 3.7787138872790407 -0.68239450454711914 ;
	setAttr ".cbx" -type "double3" 0.68239426612854004 3.7787138872790407 0.68239414691925049 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0562E5A0-49D6-DEFD-C8ED-6FAB78BF7A24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 -0.061906058 0 0 -0.061906058
		 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058
		 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058
		 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058
		 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0 0 -0.061906058 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49B45583-446E-009C-D268-309EE63FD832";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6429787 -1.7881393e-07 ;
	setAttr ".rs" 60972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57959353923797607 3.6429786139178346 -0.57959353923797607 ;
	setAttr ".cbx" -type "double3" 0.57959330081939697 3.6429786139178346 0.57959318161010742 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ABD15981-4249-1CC6-033F-81885BB7D5FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.097769558 -0.13573521 0.031767227
		 -0.083167739 -0.13573521 0.060424883 -1.2254822e-08 -0.13573521 -1.8382236e-08 -0.060424916
		 -0.13573521 0.083167717 -0.031767249 -0.13573521 0.097769499 -1.2254822e-08 -0.13573521
		 0.10280094 0.031767227 -0.13573521 0.097769499 0.060424868 -0.13573521 0.083167702
		 0.083167702 -0.13573521 0.060424864 0.097769469 -0.13573521 0.031767212 0.10280094
		 -0.13573521 -1.8382236e-08 0.097769469 -0.13573521 -0.031767249 0.083167695 -0.13573521
		 -0.060424883 0.060424864 -0.13573521 -0.083167717 0.031767227 -0.13573521 -0.097769499
		 -9.1911172e-09 -0.13573521 -0.10280094 -0.031767238 -0.13573521 -0.097769499 -0.060424868
		 -0.13573521 -0.083167717 -0.083167702 -0.13573521 -0.060424883 -0.097769469 -0.13573521
		 -0.031767249 -0.10280094 -0.13573521 -1.8382236e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E8F117A4-4F25-F7A2-3F99-C7AF198263CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.4190705 -1.7881393e-07 ;
	setAttr ".rs" 38927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76167213916778564 3.4190705471682619 -0.76167207956314087 ;
	setAttr ".cbx" -type "double3" 0.76167190074920654 3.4190705471682619 0.76167172193527222 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B950F8E5-4588-0C2E-9761-289EF8DB3469";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.17316709 -0.2239081 -0.056265362
		 0.14730473 -0.2239081 -0.1070231 2.1705453e-08 -0.2239081 3.2558173e-08 0.10702315
		 -0.2239081 -0.14730465 0.056265391 -0.2239081 -0.17316699 2.1705453e-08 -0.2239081
		 -0.18207856 -0.056265362 -0.2239081 -0.17316699 -0.10702309 -0.2239081 -0.14730465
		 -0.14730465 -0.2239081 -0.10702306 -0.17316693 -0.2239081 -0.056265321 -0.18207857
		 -0.2239081 3.2558173e-08 -0.17316693 -0.2239081 0.056265391 -0.14730462 -0.2239081
		 0.1070231 -0.10702306 -0.2239081 0.14730465 -0.056265339 -0.2239081 0.17316699 1.6279087e-08
		 -0.2239081 0.18207856 0.056265362 -0.2239081 0.17316699 0.10702309 -0.2239081 0.14730465
		 0.14730465 -0.2239081 0.1070231 0.17316693 -0.2239081 0.056265384 0.18207857 -0.2239081
		 3.2558173e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3BB71A72-4ECA-8E21-BE4C-9BB912E03A10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.2332022 -1.7881393e-07 ;
	setAttr ".rs" 51191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83923798799514771 3.2332022243189882 -0.83923792839050293 ;
	setAttr ".cbx" -type "double3" 0.8392377495765686 3.2332022243189882 0.83923757076263428 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A860F506-4FC5-33F2-96CA-0AA0ABA54E72";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.073769525 -0.18586843 -0.023969153
		 0.062752105 -0.18586843 -0.045592051 9.2465662e-09 -0.18586843 1.3869847e-08 0.045592073
		 -0.18586843 -0.062752068 0.02396917 -0.18586843 -0.07376948 9.2465662e-09 -0.18586843
		 -0.077565826 -0.023969153 -0.18586843 -0.07376948 -0.045592047 -0.18586843 -0.062752068
		 -0.062752068 -0.18586843 -0.04559204 -0.073769465 -0.18586843 -0.023969138 -0.077565834
		 -0.18586843 1.3869847e-08 -0.073769465 -0.18586843 0.02396917 -0.062752061 -0.18586843
		 0.045592051 -0.04559204 -0.18586843 0.062752068 -0.023969147 -0.18586843 0.07376948
		 6.9349237e-09 -0.18586843 0.077565826 0.023969159 -0.18586843 0.07376948 0.045592047
		 -0.18586843 0.062752068 0.062752068 -0.18586843 0.045592051 0.073769465 -0.18586843
		 0.023969166 0.077565834 -0.18586843 1.3869847e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B218A1DF-4BDB-EF03-E379-D585FD3643E2";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2775778227496217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.458904 -1.7881393e-07 ;
	setAttr ".rs" 36819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.3863851481127809 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.5314229183840822 1.0000001192092896 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FD77F59A-45DC-9C34-D956-0B8CB530C656";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0.10880731 -1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0.10880731 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0.10880731 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10880731 0 ;
	setAttr ".tk[4]" -type "float3" 8.8817842e-16 0.10880731 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 0.10880731 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0.10880731 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0.10880731 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10880731 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10880731 1.7763568e-15 ;
	setAttr ".tk[10]" -type "float3" 0 0.10880731 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0.10880731 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10880731 0 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0.10880731 0 ;
	setAttr ".tk[14]" -type "float3" 8.8817842e-16 0.10880731 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0.10880731 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0.10880731 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0.10880731 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0.10880731 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0.10880731 1.7763568e-15 ;
	setAttr ".tk[40]" -type "float3" 8.8817842e-16 0.10880731 1.7763568e-15 ;
	setAttr ".tk[281]" -type "float3" 0 -1.7017792 -1.8626451e-09 ;
	setAttr ".tk[282]" -type "float3" 0 -1.7017792 3.7252903e-09 ;
	setAttr ".tk[283]" -type "float3" 0 -1.7017792 8.8817842e-16 ;
	setAttr ".tk[284]" -type "float3" 0 -1.7017792 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.7017792 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.7017792 -7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" -1.8626451e-09 -1.7017792 0 ;
	setAttr ".tk[288]" -type "float3" -3.7252903e-09 -1.7017792 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.7017792 -3.7252903e-09 ;
	setAttr ".tk[290]" -type "float3" 7.4505806e-09 -1.7017792 0 ;
	setAttr ".tk[291]" -type "float3" -1.4901161e-08 -1.7017792 8.8817842e-16 ;
	setAttr ".tk[292]" -type "float3" 7.4505806e-09 -1.7017792 0 ;
	setAttr ".tk[293]" -type "float3" 3.7252903e-09 -1.7017792 -3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" -3.7252903e-09 -1.7017792 0 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-09 -1.7017792 0 ;
	setAttr ".tk[296]" -type "float3" 4.4408921e-16 -1.7017792 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 -1.7017792 0 ;
	setAttr ".tk[298]" -type "float3" 3.7252903e-09 -1.7017792 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.7017792 -3.7252903e-09 ;
	setAttr ".tk[300]" -type "float3" -7.4505806e-09 -1.7017792 0 ;
	setAttr ".tk[301]" -type "float3" 1.4901161e-08 -1.7017792 8.8817842e-16 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A64A3ED-49A4-3325-3A33-00838B81C5EA";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2651\n            -height 1657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BDBB47A9-44DD-489C-F375-8BBA51702A0F";
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
connectAttr "polyExtrudeFace14.out" "WaterContainerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "WaterContainerShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WaterContainerShape.iog" ":initialShadingGroup.dsm" -na;
// End of WaterContainer.ma
