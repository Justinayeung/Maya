//Maya ASCII 2018 scene
//Name: Motel1.ma
//Last modified: Thu, Feb 07, 2019 11:07:24 PM
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
	rename -uid "085DC59B-49D9-6D74-AC9C-05B1CDF71B58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6967624772025651 36.749349977350498 21.969304594243923 ;
	setAttr ".r" -type "double3" 302.66164727025387 357.79999999997364 1.9893129658560036e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "933F4C7C-468C-6A3C-5C84-F88EF3FD5FA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.288993084769949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "40250338-4E1E-8D65-43F0-42A0025F6AD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B46998CE-4E53-6B5C-30C1-7287D3CAA603";
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
	rename -uid "8EA10782-4BD5-87B6-F3EE-A38E33BCD3A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D93E17A-48A3-C62B-FB16-EAA0BE6F7C5A";
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
	rename -uid "0F2ADC22-4845-4F00-5154-FFA201D5C345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61A57A79-409B-0207-32F2-27B6C625F755";
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
createNode transform -n "pCube1";
	rename -uid "53A87AD2-4374-F155-6EC5-F7958FCFC78B";
	setAttr ".t" -type "double3" -2.6018062935004727 0 0 ;
	setAttr ".s" -type "double3" 4.2234187101421581 0.67885102315857482 3.7555584280361844 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8999EA33-49FD-98C4-1A80-F2811903AEF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4405844509601593 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[198:201]" -type "float3"  -1.110223e-15 0.0013789326 
		0.0081220241 -1.110223e-15 0.0013788943 0.0081220251 -1.110223e-15 -0.0013789217 
		0.0038578627 -1.110223e-15 -0.0013788834 0.003857862;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "78F6FF66-46A5-3E2F-8875-B8A7BC91071C";
	setAttr ".t" -type "double3" -2.6018062935004727 0 0 ;
	setAttr ".s" -type "double3" 4.2234187101421581 0.67885102315857482 3.7555584280361844 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1124DEEF-415E-F12C-CB15-E3B8328C3394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" -0.1634544 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.1634544 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.1634544 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.1634544 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 -0.5 0.5 0.5 -0.5 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3BC20AB-4E8F-20D5-A00D-5B815DBADF79";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E6161BE-4618-8480-D008-1DABDC50DA32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FBD5FED-483B-9DFA-0D90-17B1C4D3A66E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4BB1F92-4278-F4AC-8E34-B48A57829DF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DE09264-418E-5FB7-750A-BE99E1435462";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF79024-454C-36FC-4D39-93B5C9D08D38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "786F4D6C-48CE-FC4F-6362-129EE7E4FEBB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F5091064-4431-80F5-E91A-ABAE7AAE3C3C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C5C1674-4871-D550-CE91-F28BCD5ABEDF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7135158 0 0 ;
	setAttr ".rs" 55204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7135156485715513 -0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" -4.7135156485715513 0.33942551157928741 1.8777792140180922 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4206AB18-4F25-9F01-CC3F-94AC273F3A28";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14801224 0 0 ;
	setAttr ".rs" 46705;
	setAttr ".lt" -type "double3" 4.9303806576313238e-32 1.2325951644078312e-32 0.45313723608585132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1480122310664771 -0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" -0.1480122310664771 0.33942551157928741 1.8777792140180922 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A287352E-4B53-5548-748E-CD8BE828F61B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.080997087 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.080997087 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.080997087 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.080997087 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.1634544 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1634544 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.1634544 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1634544 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6D9B6D53-4487-2D4C-E100-679F440FDA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".wt" 0.19452624022960663;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AEB12455-4EA6-7FC7-6917-A08C7CD4347D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11198925 0 0 0.048487909
		 0 0 -0.11198925 0 0 0.048487909 0 0 -0.11198925 0 0 0.048487909 0 0 -0.11198925 0
		 0 0.048487909 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "529E205A-455E-6895-31CF-30B54F033FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".wt" 0.49341875314712524;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E94C38C9-4C93-CB6F-38A2-13867DE1A91E";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[19]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2951727 0.3394255 0 ;
	setAttr ".rs" 64956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4038525799103008 0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" -5.1864931834073298 0.33942551157928741 1.8777792140180922 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "374A8625-4F78-F1FF-9B68-D7B0366DBDDC";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[26]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18094875 0.3394255 0 ;
	setAttr ".rs" 39410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.056772480136559444 0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" 0.30512503216397979 0.33942551157928741 1.8777792140180922 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "782751FF-4EB8-87B2-A155-5396B2522078";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0 1.6296247 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.6296247 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.6296247 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6296247 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.6296247 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.6296247 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41BD2007-4612-040B-D89B-75943903023C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[14]" "f[18]" "f[27]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5648603 0.3394255 0 ;
	setAttr ".rs" 46654;
	setAttr ".lt" -type "double3" 0 -1.2500428119872224e-16 0.43703076577371786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1864931834073298 0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" 0.056772480136559444 0.33942551157928741 1.8777792140180922 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E245373D-4888-FE11-4B55-FD860752FDEE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.51413912 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.8970263 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.8970263 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.8970263 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.8970263 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.8970263 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.8970263 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "084BDC0A-4755-459A-69B4-58B69235B0D5";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[7]" "f[13]" "f[16:17]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5493639 0.7276482 0.95124775 ;
	setAttr ".rs" 44557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4038525799103008 -0.33942551157928741 0.024716250090027717 ;
	setAttr ".cbx" -type "double3" 0.30512503216397979 1.7947219092964284 1.8777792140180922 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F1CAC44-40C2-3033-7AE1-BA9322100378";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 9.3132257e-10 0.1203117 -0.011276175 ;
	setAttr ".tk[42]" -type "float3" 0 0.1203117 -0.011276175 ;
	setAttr ".tk[43]" -type "float3" 0 0.1203117 -0.00014842258 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 0.1203117 -0.00014842258 ;
	setAttr ".tk[45]" -type "float3" -9.3132257e-10 0.1203117 -0.011276175 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-10 0.1203117 -0.00014842258 ;
	setAttr ".tk[47]" -type "float3" 0 0.1203117 0.011276175 ;
	setAttr ".tk[48]" -type "float3" 9.3132257e-10 0.1203117 0.011276175 ;
	setAttr ".tk[49]" -type "float3" -9.3132257e-10 0.1203117 0.011276175 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "59A89868-472A-47C7-1883-9AB57D2F5AD0";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[9]" "f[11]" "f[15]" "f[24]" "f[32]" "f[39]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5493639 0.7276482 -0.92653149 ;
	setAttr ".rs" 35918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4038525799103008 -0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" 0.30512503216397979 1.7947219092964284 0.024716257085300404 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "03C7DAAF-464E-A66F-BB02-43949717F6AB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.012786853 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.012786853 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "96354A73-47D2-C9E6-643D-8A8CBA573314";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.85813004 0.92979485 ;
	setAttr ".rs" 51332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1864931834073298 0.85813004528210823 0.024158847525197383 ;
	setAttr ".cbx" -type "double3" -4.1665405011493775 0.85813004528210823 1.835430840480363 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "08E5A0AC-4FA9-6AFE-E8F6-FD8C442A10C4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.015488068 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.015488068 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9CF9A74C-4DB3-779A-49DF-C6997274575B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.85813004 0.92979485 ;
	setAttr ".rs" 46750;
	setAttr ".lt" -type "double3" 0 -3.192789870652217e-16 0.062095272825838155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8132579859124913 0.85813004528210823 0.68696476643398241 ;
	setAttr ".cbx" -type "double3" -4.539775698644215 0.85813004528210823 1.1726249478038504 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D5A89361-4675-C656-B805-D0B6D654AFB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0.088372774 0 -0.17648664
		 -0.088372782 0 -0.17648664 -0.088372782 0 0.17648664 0.088372774 0 0.17648664;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5B7F1384-42F8-D5EB-09F7-AA83AB8F4457";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.92022538 0.92979485 ;
	setAttr ".rs" 35991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1096174803133634 0.89464251035209941 0.1593383772639104 ;
	setAttr ".cbx" -type "double3" -4.2434167077140881 0.94580820914267272 1.7002512810117409 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F52EE664-445F-8320-8737-9AAC88D3DA37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -0.070170447 0.037685499 0.14049213
		 0.070170447 -0.037685506 0.14049213 0.070170447 -0.037685506 -0.14049211 -0.070170447
		 0.037685499 -0.14049211;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "979B935D-453B-7F13-C9FC-DCAB13B6F05A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.96252871 0.92979485 ;
	setAttr ".rs" 41013;
	setAttr ".lt" -type "double3" -7.0429773124658368e-16 -1.245618317623896e-16 0.060970359228850989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.124531542424883 0.93606487814696171 0.13280684691590919 ;
	setAttr ".cbx" -type "double3" -4.2285026456025685 0.98899248361814396 1.7267828393408329 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "06A343EB-4873-C0E8-E313-A58F0FBBD4C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  -0.0035313303 0.063613795
		 0.0070646023 0.0035313303 0.061018303 0.0070646023 0.0035313303 0.061018303 -0.0070646023
		 -0.0035313303 0.063613795 -0.0070646023;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3E3F5913-4E7E-AAD5-C2AD-918E8BC9FF87";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6729217 1.0233929 0.92979485 ;
	setAttr ".rs" 37819;
	setAttr ".lt" -type "double3" 1.6306400674181987e-16 -8.1722690911755705e-17 0.13206183585111869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1182399202735924 0.99708833637557481 0.13760337948359783 ;
	setAttr ".cbx" -type "double3" -4.2276036985893146 1.0496974196763145 1.7219863207636896 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "671311B7-4534-8A5F-E648-E082B59732B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0.00063841493 -0.00023461346
		 -0.0012771809 -0.00063841493 0.00023461346 -0.0012771809 -0.00063841493 0.00023461346
		 0.0012771809 0.00063841493 -0.00023461346 0.0012771809;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8CC8C05E-419F-4872-A225-A8BFBEE8D1A3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6651354 1.0998756 0.92979479 ;
	setAttr ".rs" 61628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0745036684853702 1.0756945259289425 0.20155568737254548 ;
	setAttr ".cbx" -type "double3" -4.2557668450622375 1.1240565660317658 1.6580338589787429 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0B4245CD-4F08-8E70-0CF4-B6AD9C9416AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0.0085120145 -0.084662244
		 -0.017028706 -0.0085120145 -0.078406021 -0.017028706 -0.0085120145 -0.078406021 0.017028708
		 0.0085120145 -0.084662244 0.017028708;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "18331D4B-44CB-0B73-5926-67916F4B40AF";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.85813004 -0.90563601 ;
	setAttr ".rs" 44699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1864931834073298 0.85813004528210823 -1.835430840480363 ;
	setAttr ".cbx" -type "double3" -4.1665405011493775 0.85813004528210823 0.024158847525197383 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4C84EB95-4775-2939-87D7-3890E6715A64";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.03691183 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.03691183 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.03691183 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.03691183 0 ;
	setAttr ".tk[102]" -type "float3" 0.02566109 0.026925396 -0.05133627 ;
	setAttr ".tk[103]" -type "float3" -0.025661094 0.045785971 -0.05133627 ;
	setAttr ".tk[104]" -type "float3" -0.025661094 0.045785971 0.05133627 ;
	setAttr ".tk[105]" -type "float3" 0.02566109 0.026925396 0.05133627 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3028C5D7-45F5-AD5A-5326-B29BBC2DC7F1";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.85813004 -0.90563595 ;
	setAttr ".rs" 50289;
	setAttr ".lt" -type "double3" 0 -5.6810844048532356e-18 0.025585329608757368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7692858580807469 0.85813004528210823 -1.0747733945697784 ;
	setAttr ".cbx" -type "double3" -4.5837478264759604 0.85813004528210823 -0.73649846022875154 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BD61F8A0-477C-FA00-63C9-4BAA55E1981D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  -0.098784275 0 -0.20254174
		 0.098784283 0 -0.20254174 -0.098784275 0 0.20254175 0.098784283 0 0.20254175;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CB0B7805-4D59-F098-0D1A-EA87482298DD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.676517 0.92718023 -0.90563595 ;
	setAttr ".rs" 36064;
	setAttr ".lt" -type "double3" 1.0872379385684638e-15 -9.9421399905201762e-18 0.044689206594319901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0797805453523068 0.89928681608423877 -1.6426255676951218 ;
	setAttr ".cbx" -type "double3" -4.2732530133367144 0.95507359503202349 -0.16864628710340818 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "59A3FA4A-40B5-641D-ABE6-FAAFE7831332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.073517352 0.022937998 0.15120313
		 -0.073517323 0.10511627 0.15120313 0.073517352 0.022937998 -0.15120313 -0.073517323
		 0.10511627 -0.15120313;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A8E64584-4BE1-5CA0-CF37-DCB9720018C1";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6734324 0.95525759 -0.90563589 ;
	setAttr ".rs" 40186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0917842948286456 0.92632057604707263 -1.6701997014657279 ;
	setAttr ".cbx" -type "double3" -4.2550808661736577 0.98419458157515594 -0.14107211136116593 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "67AB94C6-4AC8-FE6C-ED0B-7A8D37E792B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.0035724496 -0.025850987
		 0.0073422301 -0.0035724496 -0.022776321 0.0073422301 0.0035724496 -0.025850987 -0.0073422301
		 -0.0035724496 -0.022776321 -0.0073422301;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "236CA55C-4306-77DF-29DF-84991DFD23CF";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6734324 1.0147736 -0.90563589 ;
	setAttr ".rs" 52201;
	setAttr ".lt" -type "double3" 1.8626593323300966e-15 5.8674682367032374e-18 0.052297473332616008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.118449867573803 0.98399210635400569 -1.7189329122161912 ;
	setAttr ".cbx" -type "double3" -4.2284151675608141 1.0455550129535971 -0.092338893615429893 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C94660DA-4735-DE35-B064-95A4E88973C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.0063137701 0.084954649 0.012976291
		 -0.0063137701 0.090388663 0.012976291 0.0063137701 0.084954649 -0.012976292 -0.0063137701
		 0.090388663 -0.012976292;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CC9DD753-4BA3-5B0E-68D2-6AB210B29946";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6698241 1.0669465 -0.90563589 ;
	setAttr ".rs" 63781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1148412410168174 1.0361650020280466 -1.7189329122161912 ;
	setAttr ".cbx" -type "double3" -4.2248066668715136 1.0977279086276381 -0.092338893615429893 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E2E0801C-4710-2038-7257-FFA4B969223B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6698241 1.0945656 -0.90563589 ;
	setAttr ".rs" 41024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0610141768437487 1.0675073893787628 -1.6205604629966326 ;
	setAttr ".cbx" -type "double3" -4.2786337310445823 1.1216239500654284 -0.1907113218491705 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "511A1F55-46B8-A43A-AAD0-A08EAF0E4009";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[126]" -type "float3" -0.012744914 0.04616975 -0.026193822 ;
	setAttr ".tk[127]" -type "float3" 0.012744916 0.035200704 -0.026193822 ;
	setAttr ".tk[128]" -type "float3" -0.012744914 0.04616975 0.026193822 ;
	setAttr ".tk[129]" -type "float3" 0.012744916 0.035200704 0.026193822 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "88222BBF-4B2E-0040-DE6B-4B8F85918ED0";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[27]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054884 0.85813004 0 ;
	setAttr ".rs" 40373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.85813004528210823 -1.835430840480363 ;
	setAttr ".cbx" -type "double3" 0.056772480136559444 0.85813004528210823 1.835430840480363 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "67F2CFC5-4880-3361-65E5-E0AC3B280B9E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0032989555 0.0014196391 -0.0067801345 ;
	setAttr ".tk[123]" -type "float3" 0.003298955 -0.0014196391 -0.0067801345 ;
	setAttr ".tk[124]" -type "float3" -0.0032989555 0.0014196391 0.0067801345 ;
	setAttr ".tk[125]" -type "float3" 0.003298955 -0.0014196391 0.0067801345 ;
	setAttr ".tk[130]" -type "float3" -0.023669114 0.074361302 -0.048645679 ;
	setAttr ".tk[131]" -type "float3" 0.023669116 0.053990234 -0.048645679 ;
	setAttr ".tk[132]" -type "float3" -0.023669114 0.074361302 0.048645675 ;
	setAttr ".tk[133]" -type "float3" 0.023669116 0.053990234 0.048645675 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7CE09EE4-49E8-A72D-7823-45977A12685D";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054884 0.59877777 -1.8566051 ;
	setAttr ".rs" 49994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.33942551157928741 -1.8777792140180922 ;
	setAttr ".cbx" -type "double3" 0.056772480136559444 0.85813004528210823 -1.835430840480363 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D129BB24-4BA1-AB86-2B8A-0A8F84FD491E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.17990178 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.17990178 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.17990178 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.17990178 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.17990178 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.17990178 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0C073501-4FB1-8CBD-7853-75B4E051C655";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054884 0.59877777 1.8566051 ;
	setAttr ".rs" 36235;
	setAttr ".lt" -type "double3" 0 -1.3357370765021415e-16 0.027329920167374025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.33942551157928741 1.835430840480363 ;
	setAttr ".cbx" -type "double3" 0.056772480136559444 0.85813004528210823 1.8777792140180922 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C09C0C23-4CDB-C04B-F053-C4A289699998";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.00021881482 -0.0047326819 ;
	setAttr ".tk[49]" -type "float3" 0 0.00021881482 -0.0047326819 ;
	setAttr ".tk[138]" -type "float3" 0 -0.00021882041 -0.0024658206 ;
	setAttr ".tk[139]" -type "float3" 0 -0.00021882041 -0.0024658206 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.0050500738 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0050500738 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0050500738 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0050500738 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DA1CCAF4-46C9-1B6D-C3CA-578B14CADA61";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054884 0.91919327 1.8354309 ;
	setAttr ".rs" 50637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.85813004528210823 1.835430840480363 ;
	setAttr ".cbx" -type "double3" 0.056772480136559444 0.98025651135659697 1.835430840480363 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "18605BCE-44B2-3FE1-4722-4FA7CD08733C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[19:21]" "e[32]" "e[72]" "e[82]" "e[107]" "e[109:110]" "e[142:143]" "e[265]" "e[269]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".wt" 0.16837701201438904;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AA6EBC05-41CF-46D5-D5C7-3892B3638256";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" -7.2759576e-12 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" 0 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" -1.8189894e-12 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[148]" -type "float3" 0 0.00012398436 0.0060251188 ;
	setAttr ".tk[149]" -type "float3" 0 0.00012398436 0.0060251188 ;
	setAttr ".tk[150]" -type "float3" 0 -0.00012398436 0.0043183607 ;
	setAttr ".tk[151]" -type "float3" 0 -0.00012398436 0.0043183607 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3E92E8AE-4B7A-37FA-8869-01AD42CC8C8F";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[27]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.810986 0.98018223 -0.004630255 ;
	setAttr ".rs" 47756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.98010793241733563 -1.8446913503521225 ;
	setAttr ".cbx" -type "double3" -3.4554314997260125 0.98025651135659697 1.835430840480363 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "21BF39B7-4948-4828-C5BC-26997EA0A62F";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[132]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.810986 0.6609109 1.8783336 ;
	setAttr ".rs" 53524;
	setAttr ".lt" -type "double3" 0 -6.0932162093685349e-17 0.014174775798939289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.34164942107266472 1.8516485687573314 ;
	setAttr ".cbx" -type "double3" -3.4554316255936985 0.98017234899448813 1.9050184700945481 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "27B43DBA-4C2F-B804-B442-3CAF57E6A998";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.10227448 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10227448 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.10227448 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.10227448 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.10227448 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10227448 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1F733C42-4FE3-B519-5D69-F381F226FD1B";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[136]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.810986 0.65976673 -1.8707182 ;
	setAttr ".rs" 53350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.33942551157928741 -1.8967450211802457 ;
	setAttr ".cbx" -type "double3" -3.4554316255936985 0.98010793241733563 -1.8446913503521225 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3B8627E3-4668-8EA8-AEA8-92AA9B5BEE12";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.810986 1.0148225 -1.8537543 ;
	setAttr ".rs" 34360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.98010793241733563 -1.8537543137231549 ;
	setAttr ".cbx" -type "double3" -3.4554316255936985 1.0495371065615668 -1.8537543137231549 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "64047C4C-4F1C-430D-98F3-10BF2138697E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[139]" -type "float3" 0 0 -0.0024132263 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0024132263 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0024132263 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0024132263 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.0075338203 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0075338203 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5DFC423D-4D70-F73A-1242-82A46C5C7E65";
	setAttr ".ics" -type "componentList" 1 "f[170]";
	setAttr ".ix" -type "matrix" 4.2234187101421581 0 0 0 0 0.67885102315857482 0 0 0 0 3.7555584280361844 0
		 -2.6018062935004727 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.810986 1.0149711 1.8354307 ;
	setAttr ".rs" 35087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1665405011493775 0.98025651135659697 1.8354307285559999 ;
	setAttr ".cbx" -type "double3" -3.4554316255936985 1.0496857664261763 1.835430840480363 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3A9BA6B4-48CC-C4FE-0DB6-7890FA9B9DED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -2.2759572e-15 0.0023478088
		 -0.0056608152 -2.2759572e-15 0.0023478088 -0.0056608152 -2.2759572e-15 -0.0023478095
		 -0.00012345624 -2.2759572e-15 -0.0023478095 -0.00012345624;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58F3FEBB-4F70-3484-AA7A-40AD8CDCFA34";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2606\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2606\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2606\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1294B270-4651-4CAD-AB65-3C86C5D501E4";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace29.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak22.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Motel1.ma
