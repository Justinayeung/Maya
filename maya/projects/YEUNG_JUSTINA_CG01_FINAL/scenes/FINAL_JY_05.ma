//Maya ASCII 2018 scene
//Name: FINAL_JY_05.ma
//Last modified: Tue, Dec 04, 2018 10:19:45 PM
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
	rename -uid "CD723C85-4DC3-8655-AEB5-86BA8AAF0956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.32104144847237492 18.104606468767379 12.843654624244865 ;
	setAttr ".r" -type "double3" -30.93835271756484 2.9999999999985425 2.0901034238121119e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72AEC53A-4927-FD15-5733-A0B7568D8A07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.289766656132741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1 3.155602363937887 -8 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19511711-49C5-0186-BA95-BF87F1B962BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4033877375543069 1000.1000004022192 -8.6938635571103884 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17C70FB1-4DC6-3A76-C845-E6BB2CD2C5D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.06092389169089;
	setAttr ".ow" 5.8122414304998538;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.4033877375543069 3.03907651052823 -8.6938635571106104 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9CD67877-4E75-ADAD-03DF-89BFDF9B4A78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA665B50-4157-17C1-9B85-1D994770DD0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0D10A6AA-48F3-54F7-D79D-4AB80D172DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C47D08B2-4308-7012-6F1A-14B6AD1D52A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Ground";
	rename -uid "DEEE348F-4867-2B83-5B66-50ABCA62EE1C";
	setAttr ".t" -type "double3" 0 0.3 0 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "938C2591-4F91-5B01-8707-16A931B5903E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[57]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[158]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.5497208e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[214]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[219]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.6689301e-06 0 ;
	setAttr ".pt[234]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[237]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[240]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[242]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[244]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[246]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[248]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[251]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0.92482173 0.091607034 -0.93998593 ;
	setAttr ".pt[298]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[300]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[302]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[319]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[329]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[339]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".pt[343]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".pt[355]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[360]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[371]" -type "float3" 0 2.1457672e-06 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[387]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[391]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[402]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[407]" -type "float3" 0 2.6226044e-06 0 ;
	setAttr ".pt[408]" -type "float3" 0 2.6226044e-06 0 ;
createNode transform -n "Background_1";
	rename -uid "4279EF9B-41AF-AB81-3805-8D8C38CE0260";
	setAttr ".t" -type "double3" -10 7.5 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 20 20 15 ;
createNode mesh -n "Background_Shape1" -p "Background_1";
	rename -uid "7CF3D412-4183-9957-E9D1-E68C852F6CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Background_2";
	rename -uid "4A843EB0-4492-DA0D-4B66-4AAA292ACEA1";
	setAttr ".t" -type "double3" 0 7.5 -10 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635168e-15 -90 ;
	setAttr ".s" -type "double3" 15 20 20 ;
createNode mesh -n "Background_2Shape" -p "Background_2";
	rename -uid "2C2345D5-4CC0-37ED-B08C-6A808944ABDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "B09638EB-41F3-6F9D-E35C-F98B7A9B0981";
	setAttr ".t" -type "double3" 0 -2 0 ;
createNode transform -n "pCube1";
	rename -uid "76D65433-43D6-2097-5843-9E8758CC5D1C";
	setAttr ".t" -type "double3" -1 1.5198444952423062 -8 ;
	setAttr ".s" -type "double3" 0.1 0.13810309765413281 0.1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7942C44A-4859-0AFC-3382-B0A2E69EF064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[124:135]" -type "float3"  0.18587595 -0.068946712 0 
		0.18623686 -0.066806689 0 0.09624432 -0.099309593 0 0.096697912 -0.096621305 0 -0.18527347 
		0.095659554 0 -0.18818957 0.096095666 0 -0.15083963 0.028484147 0 -0.15450367 0.029032048 
		0 -0.52126694 1.9785202 0.29772383 -0.52582282 1.965703 -0.2937448 0.057741575 2.1115143 
		0.29360944 0.052017596 2.0954084 -0.29772383;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08CEB1B3-4B6A-8113-DA13-2E861595B756";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A648E1B-466C-097D-5349-12B5D981D605";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F92FFB0A-4265-DA8B-48C6-B292DCC0424D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCB18E02-491F-BD58-AE56-40954AF77E60";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A93E6F45-4002-D43F-B596-1AB77CE7A6CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8672AB3-4376-1440-7148-569A96CCD033";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B65D710-4A14-FB29-2A68-72B121BE6576";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8B43350-4B7F-D2E3-C9E6-DD8BB73DD4C1";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2651\n            -height 1522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 1\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8FF81BA-42F2-CD09-E297-37A2FA3BF04C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "465E4A12-4498-78F0-380D-2E816D5CD219";
	setAttr ".w" 20;
	setAttr ".d" 20;
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A3BD366-4F33-7D6B-1DD2-408601405912";
	setAttr ".ics" -type "componentList" 7 "f[8:11]" "f[15:17]" "f[23:24]" "f[30:31]" "f[35:39]" "f[42:47]" "f[50:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55000001 0 ;
	setAttr ".rs" 59834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.54999997019767766 -10 ;
	setAttr ".cbx" -type "double3" 10 0.55000005960464482 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ADA9C5FD-414E-D4DE-29AD-B6A6A6D40A40";
	setAttr ".ics" -type "componentList" 7 "f[8:9]" "f[16]" "f[31]" "f[38:39]" "f[43:47]" "f[51:55]" "f[58:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91888678 0 ;
	setAttr ".rs" 43199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.91888676881790166 -10 ;
	setAttr ".cbx" -type "double3" 10 0.91888676881790166 10 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7EE4574E-4DFE-4930-488E-B89BBE125EFB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.73777354 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.73777354 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D1294774-4BC2-5D56-7713-CA83A3C4173D";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9865D176-4DB1-DDA6-0108-3C84AF1BBB21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E74A0D5-40ED-8F7A-5F02-B68451440A4B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D8991BE3-4982-EB99-876D-059156AD13DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "15EEC871-4FB3-149B-EAF6-148A942E5BCD";
createNode envSky -n "envSky1";
	rename -uid "D150F9CF-4877-4DED-B68D-0AB4DAF40400";
	setAttr ".tb" 1.3366336822509766;
createNode lambert -n "Background";
	rename -uid "4D05BF18-455F-8A6D-DFD6-E391D9067757";
	setAttr ".c" -type "float3" 0.50600004 0.81983817 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6BD71E90-4C39-AC90-3D97-60A3EF6B872B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "03CD9A7E-41AF-A697-36DA-2C902A024F50";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A40F205B-4574-102A-BE0A-A08E10CC4C80";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.75 1.2405921 3.75 ;
	setAttr ".rs" 42316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 1.2172801971435547 2.5 ;
	setAttr ".cbx" -type "double3" 10 1.2639041423797608 5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4269724C-49B6-4FFC-1035-A9BCDD533D24";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33515096 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.33515096 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.21162476 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019113977 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1813263 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25120395 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25120395 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1813263 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.049412228 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.35169691 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.34904212 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.20966411 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.02986687 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.050529927 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.34470123 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.047692306 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10985538 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.028666852 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15516336 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.047692306 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.54644495 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.67964596 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12750596 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0090039335 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10985539 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.61876494 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.66956657 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12750596 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16672334 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.68721515 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16715801 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.17326117 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.18383923 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.050565533 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.62082517 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050529927 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.86137748 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.024535466 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.19905227 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.3049987 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.47513735 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.82325155 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.89306498 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.86137748 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.013724931 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15585163 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.251939 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.40862268 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.74806499 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.83744448 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.82085299 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.049412228 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.017180242 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0048290538 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.028773177 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.06129536 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.2691693 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.40796399 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.82085299 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1813263 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10675079 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013335421 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0065206853 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.26366988 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.58820903 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.25120395 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.15741542 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.034805082 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.025421344 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.15549457 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.25120395 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15741542 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.034805082 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.11650404 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.096603826 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.013403785 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16859825 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.088378318 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.002628275 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.013335421 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.034805082 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.034805082 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.013335421 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0015603573 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.33103007 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.16657011 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.10765539 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.006307899 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.10675079 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.15741542 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.15741542 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.10675079 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.019117787 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.35855389 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.35215205 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.24699613 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.34979856 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.20245811 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.077015288 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.031246651 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.1009319 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.18246865 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.25261977 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.077015288 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14701995 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.091899544 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.17155603 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.10140505 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.16687441 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.049412228 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042394105 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.16687441 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.017005948 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.11231038 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.16454232 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.016487589 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.11231038 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.25261977 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.18246865 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.023984883 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.14704369 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.16687441 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.042111669 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.018419012 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.25261977 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.11867108 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.1476588 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.18655685 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.31671628 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0020863768 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.63437051 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.16687441 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.16687441 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.042394105 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.049412228 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.071591377 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.87817156 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.032374669 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.23079282 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.34216133 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.51703596 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.86701566 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.92197227 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.87817156 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.0506957 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.038403 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.9524852 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.0382422 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.90289789 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.7869249 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.7869249 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.85186917 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.59678686 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.67718136 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.69003475 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.67758119 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.59678686 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.69003475 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.73534173 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.69003475 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.58095473 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.71066481 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.0521218 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.85742664 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.77368724 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.0644144 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.0429723 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.94766796 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.89292628 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.2079405 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.0492771 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.3008453 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.5068344 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.4475182 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.3285711 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.716833 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.0644144 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.79997802 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.2079405 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.4100556 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.7023789 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.6923144 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.5733672 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.6549204 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.66054672 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.69003475 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.69003475 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.74477643 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.94969445 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.0644144 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.2665296 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.5876588 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.6281087 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.5733672 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A85B48FB-4DBA-FAE7-4659-80807638CE73";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.25 1.2519189 1.25 ;
	setAttr ".rs" 53261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 1.21728013753891 0 ;
	setAttr ".cbx" -type "double3" 7.5 1.2865576624870301 2.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "50C6C674-455B-CB3E-C04A-16B8E977F727";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[244:247]" -type "float3"  0.16017312 0.0059743216 -0.16017312
		 -0.1601731 -0.0043273405 -0.16017312 -0.1601731 -0.0059743216 0.16017309 0.16017312
		 -0.0043785418 0.16017309;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "71A1DFAD-4950-FF52-A5D1-B682DEC6A99A";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.75 1.3688258 -1.25 ;
	setAttr ".rs" 44106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 1.2865576624870301 -2.5 ;
	setAttr ".cbx" -type "double3" 5 1.4510939598083497 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1CFC619D-43F2-A989-6F85-359850E98059";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[248:251]" -type "float3"  0.13871895 0.0076880842 -0.13871895
		 -0.13871895 -0.0012780798 -0.13871895 -0.13871895 -0.002660115 0.13871895 0.13871895
		 -0.0076880842 0.13871895;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "67045F45-4B4D-6DD8-5150-28B0C0A8F9F2";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.25 1.3626566 -1.25 ;
	setAttr ".rs" 61503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.2742192625999451 -2.5 ;
	setAttr ".cbx" -type "double3" 2.5 1.4510939598083497 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A68DB326-464F-A91E-DD04-5CABFC318BFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[252:255]" -type "float3"  0.13900772 0.014033196 -0.13900773
		 -0.13900773 0.018297456 -0.13900773 -0.13900773 -0.01591298 0.13900772 0.13900772
		 -0.018297445 0.13900772;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ADA9F60C-4E92-9BBC-0ED2-91BE0E9AD216";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.3271559 -1.25 ;
	setAttr ".rs" 52309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 1.2093641638755799 -2.5 ;
	setAttr ".cbx" -type "double3" 0 1.4449477672576905 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D210FD30-4FFC-78C4-2E86-38AEADE4F882";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0.13057072 0.018475726 -0.13057072
		 -0.13057074 0.011892637 -0.13057072 -0.13057074 -0.018475734 0.13057074 0.13057072
		 -0.017191706 0.13057074;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5D73BBBE-442D-42D1-6218-89B28A3FC84E";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.4352285 -3.75 ;
	setAttr ".rs" 48104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 1.3476000308990479 -5 ;
	setAttr ".cbx" -type "double3" 0 1.5228569984436036 -2.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "551015FC-4C14-2593-4CB7-8BB4CE40CE05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[260:263]" -type "float3"  0.12149445 0.022897685 -0.12149446
		 -0.12149446 0.010290431 -0.12149446 -0.12149446 -0.022897687 0.12149445 0.12149445
		 -0.0039741537 0.12149445;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FD68F613-416E-3FD5-1F3A-F096B1D17905";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.4831911 -6.25 ;
	setAttr ".rs" 40924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 1.4435253620147706 -7.5 ;
	setAttr ".cbx" -type "double3" 0 1.5228569984436036 -5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F4C12CC5-4521-97D3-5627-019AF4784062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[264:267]" -type "float3"  0.13671541 0.019168263 -0.13671541
		 -0.13671541 -0.0021260341 -0.13671541 -0.13671541 -0.019168263 0.13671541 0.13671541
		 -0.0018148912 0.13671541;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "58D1CBE9-4144-D521-0F8B-89A7270826D7";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 1.3641986 -6.25 ;
	setAttr ".rs" 46238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 1.2773032069206238 -7.5 ;
	setAttr ".cbx" -type "double3" -2.5 1.4510939598083497 -5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "801A52D4-4DF7-BF2A-873E-9C99A651EBF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0.13072559 0.0082965419 -0.13072561
		 -0.13072561 -0.0082965419 -0.13072561 -0.13072561 -0.0082965419 0.13072561 0.13072559
		 0.0067134853 0.13072561;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "564EB31B-45E7-28A3-0963-03A579EC05D8";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.25 1.2840179 -8.75 ;
	setAttr ".rs" 49565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 1.2491600394248963 -10 ;
	setAttr ".cbx" -type "double3" -5 1.3188758373260498 -7.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EF094EF5-4D01-188E-7E62-3CAEC50F0A16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[272:275]" -type "float3"  0.11677562 0.016235618 -0.11677562
		 -0.11677562 -0.014821497 -0.11677562 -0.11677562 -0.016235622 0.11677562 0.11677562
		 0.0084681464 0.11677562;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9F59F8CB-431D-3597-1FF1-86AEBA6A6CB9";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.75 1.2551255 -8.75 ;
	setAttr ".rs" 60845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 1.2463469386100769 -10 ;
	setAttr ".cbx" -type "double3" -7.5 1.263904082775116 -7.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D8D87219-480E-0CDD-4640-6EAD5FB19C15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.11824574 0.0065948777 -0.11824574
		 -0.11824574 -0.0065948786 -0.11824574 -0.11824574 -0.0013729911 0.11824574 0.11824574
		 0.0038054059 0.11824574;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D28177DC-4975-F827-0A65-349B5B621C60";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 0.84792018 8.75 ;
	setAttr ".rs" 52613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.79257689714431767 7.5 ;
	setAttr ".cbx" -type "double3" 0 0.90326343774795537 10 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7197C86B-4CB7-4A7C-9D90-3EB733A90AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[280:283]" -type "float3"  0.12941323 0.0018176993 -0.12941323
		 -0.12941323 0.001235216 -0.12941323 -0.12941323 -0.0018176993 0.12941323 0.12941323
		 -0.0018176993 0.12941323;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E2D301B4-4501-FB60-9E7B-B3B6567FB199";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 0.94426835 8.75 ;
	setAttr ".rs" 60433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0.86842082738876347 7.5 ;
	setAttr ".cbx" -type "double3" -2.5 1.0201158404350281 10 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "71D0248C-44AA-F03B-96E2-2491AAFE2072";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[284:287]" -type "float3"  0.14077252 -0.012465298 -0.14077251
		 -0.14077252 0.0045650229 -0.14077251 -0.14077252 0.0124653 0.14077252 0.14077252
		 -0.0046174824 0.14077252;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "238959A7-4F3B-B5F4-D8FC-459E35F59B21";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.25 0.95766091 6.25 ;
	setAttr ".rs" 60730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 0.87293701171875004 5 ;
	setAttr ".cbx" -type "double3" -5 1.0423848509788514 7.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2BF278D1-4D2C-C549-AD7F-EABD87C5877A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[288:291]" -type "float3"  0.15531936 -0.018848941 -0.15531939
		 -0.15531938 0.010190165 -0.15531939 -0.15531938 0.018848941 0.15531936 0.15531936
		 -0.0032619715 0.15531936;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "94898C81-4BFF-EF2B-D976-FAA399465D7E";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.75 0.91275275 3.75 ;
	setAttr ".rs" 39348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.8331087708473206 2.5 ;
	setAttr ".cbx" -type "double3" -7.5 0.99239675998687749 5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8E015C77-4BA1-00D4-7528-68B7F57A15B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  0.10603637 -0.014374111 -0.10603637
		 -0.10603637 4.5219182e-05 -0.10603637 -0.10603637 0.014374111 0.10603637 0.10603637
		 4.5219182e-05 0.10603637;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B9DAAE53-431A-0FD5-F7D7-10B08DF33EAA";
	setAttr ".ics" -type "componentList" 22 "f[8:11]" "f[16:17]" "f[24]" "f[31]" "f[38:39]" "f[43:47]" "f[51:55]" "f[58:71]" "f[243:244]" "f[247:248]" "f[251:253]" "f[255:257]" "f[259:260]" "f[262:264]" "f[266:269]" "f[271:272]" "f[275:277]" "f[279:282]" "f[285:287]" "f[289:290]" "f[293:294]" "f[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2844428 0 ;
	setAttr ".rs" 44755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.79880939722061162 -10 ;
	setAttr ".cbx" -type "double3" 10 1.7700762033462525 10 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0AEB86F1-4438-8D64-21F0-3CA2A3D99FD9";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[220]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.682209e-07 3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 0 -2.682209e-07 3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.682209e-07 -5.9604645e-08 ;
	setAttr ".tk[259]" -type "float3" 0 -2.682209e-07 -5.9604645e-08 ;
	setAttr ".tk[260]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.682209e-07 -5.9604645e-08 ;
	setAttr ".tk[263]" -type "float3" 0 -2.682209e-07 -5.9604645e-08 ;
	setAttr ".tk[264]" -type "float3" 0 -2.682209e-07 1.1920929e-07 ;
	setAttr ".tk[265]" -type "float3" 0 -2.682209e-07 1.1920929e-07 ;
	setAttr ".tk[266]" -type "float3" 0 -2.682209e-07 -1.1920929e-07 ;
	setAttr ".tk[267]" -type "float3" 0 -2.682209e-07 -1.1920929e-07 ;
	setAttr ".tk[268]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.682209e-07 -2.3841858e-07 ;
	setAttr ".tk[275]" -type "float3" 0 -2.682209e-07 -2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.682209e-07 4.7683716e-07 ;
	setAttr ".tk[279]" -type "float3" 0 -2.682209e-07 4.7683716e-07 ;
	setAttr ".tk[280]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.682209e-07 -4.7683716e-07 ;
	setAttr ".tk[283]" -type "float3" 0 -2.682209e-07 -4.7683716e-07 ;
	setAttr ".tk[284]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.682209e-07 -4.7683716e-07 ;
	setAttr ".tk[289]" -type "float3" 0 -2.682209e-07 -4.7683716e-07 ;
	setAttr ".tk[290]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0.13083149 -0.016672164 -0.13083148 ;
	setAttr ".tk[297]" -type "float3" -0.13083145 -0.0093450844 -0.13083148 ;
	setAttr ".tk[298]" -type "float3" -0.13083145 0.016671628 0.13083148 ;
	setAttr ".tk[299]" -type "float3" 0.13083149 0.0093292892 0.13083148 ;
createNode displayLayer -n "Backgrounds";
	rename -uid "CC464E06-4AAE-6434-16E0-67A8A871DD78";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3E3E54BF-49FC-10A8-5A8E-0DB3DA0CC4CF";
	setAttr ".ics" -type "componentList" 7 "f[53]" "f[58:71]" "f[87]" "f[267:269]" "f[271:272]" "f[275:277]" "f[279:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0893538 -6.25 ;
	setAttr ".rs" 38106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.25398202538490294 -10 ;
	setAttr ".cbx" -type "double3" 10 1.9247255802154541 -2.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "0619760D-4359-C159-AD2A-0FBD53C38CB9";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1394403 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.13956016 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.098764651 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.024342384 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14771008 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14771008 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10560682 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.027511064 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 2.3283064e-10 0.14771008 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.096498892 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.027558878 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 0.10530211 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.096498892 0 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-09 0.045289628 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0024925927 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.027284913 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 0.025998652 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 0.0039952607 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 -2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" -5.8207661e-11 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" -2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" -5.8207661e-11 -2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-09 0.023977457 0 ;
	setAttr ".tk[113]" -type "float3" 4.6566129e-10 0.0031754873 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.09841451 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.040832505 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0016230438 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[130]" -type "float3" 2.3283064e-10 0.13956016 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.084068984 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.041055921 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0039952607 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.15150464 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.15150464 0 ;
	setAttr ".tk[141]" -type "float3" -9.3132257e-10 0.15145423 0 ;
	setAttr ".tk[142]" -type "float3" -2.3283064e-10 0.15150464 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.1088948 0 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-10 0.10875624 -1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0.028665815 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.029249368 0.14077216 ;
	setAttr ".tk[147]" -type "float3" -0.14077252 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.10875624 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 0.10875624 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.058004491 0 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 0.028537508 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.032025065 0.13083148 ;
	setAttr ".tk[154]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[164]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.15320772 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.15320772 0 ;
	setAttr ".tk[196]" -type "float3" -9.3132257e-10 0.15320772 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.15320772 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.11057893 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.11057893 -1.8626451e-09 ;
	setAttr ".tk[200]" -type "float3" 0 0.11057893 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.11050631 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.16017294 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.13057072 ;
	setAttr ".tk[211]" -type "float3" 0.12149453 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.13900773 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.12941313 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.1182456 ;
	setAttr ".tk[254]" -type "float3" 0 0.025699096 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.033536658 0 ;
	setAttr ".tk[256]" -type "float3" 1.1641532e-10 0.10182748 0 ;
	setAttr ".tk[257]" -type "float3" -4.6566129e-10 0.10583183 0 ;
	setAttr ".tk[258]" -type "float3" 9.3132257e-10 0.062980585 0 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 0.10583183 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.1029357 0 ;
	setAttr ".tk[261]" -type "float3" -3.7252903e-09 0.032025065 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.032449447 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.46268645 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.46268645 0 ;
	setAttr ".tk[265]" -type "float3" -0.99634457 0.4396877 1.0036554 ;
	setAttr ".tk[266]" -type "float3" -2.3283064e-10 0.46268645 0 ;
	setAttr ".tk[267]" -type "float3" -0.14804994 0.41873834 -0.14804989 ;
	setAttr ".tk[268]" -type "float3" -0.14804994 0.43247417 0.14804992 ;
	setAttr ".tk[269]" -type "float3" -0.12824851 0.43082601 0.14439449 ;
	setAttr ".tk[270]" -type "float3" 0.14439444 0.4237431 0.14439449 ;
	setAttr ".tk[271]" -type "float3" 0 0.41152206 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.34344649 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.34427229 0.13994676 ;
	setAttr ".tk[274]" -type "float3" 0 0.41316193 0.13994676 ;
	setAttr ".tk[275]" -type "float3" 0 0.33293638 0 ;
	setAttr ".tk[276]" -type "float3" -0.12426961 0.30929857 0 ;
	setAttr ".tk[277]" -type "float3" -0.12426961 0.30929857 0.13994676 ;
	setAttr ".tk[278]" -type "float3" 0 0.33625358 0.13994676 ;
	setAttr ".tk[279]" -type "float3" 0 0.33796433 0 ;
	setAttr ".tk[280]" -type "float3" -0.26504213 0.30929857 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.34001389 0.29526615 ;
	setAttr ".tk[282]" -type "float3" 0 0.41387627 0 ;
	setAttr ".tk[283]" -type "float3" 4.4703484e-08 0.41387627 2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" 9.3132257e-10 0.45817664 0 ;
	setAttr ".tk[285]" -type "float3" -0.10921543 0.41400698 -0.10921543 ;
	setAttr ".tk[286]" -type "float3" -0.10921543 0.38664764 0.10921543 ;
	setAttr ".tk[287]" -type "float3" 0.10921543 0.41400698 0.10921543 ;
	setAttr ".tk[288]" -type "float3" 9.3132257e-10 0.45940408 0 ;
	setAttr ".tk[289]" -type "float3" 2.3283064e-10 0.41713008 0 ;
	setAttr ".tk[290]" -type "float3" 3.7252903e-09 0.41713008 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.41175547 0 ;
	setAttr ".tk[292]" -type "float3" -0.064434655 0.40332615 -0.064434648 ;
	setAttr ".tk[293]" -type "float3" -0.064434655 0.31667802 0.064434655 ;
	setAttr ".tk[294]" -type "float3" 0.064434662 0.31303456 0.064434655 ;
	setAttr ".tk[295]" -type "float3" 1.8626451e-09 0.41370353 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.41370353 0 ;
	setAttr ".tk[297]" -type "float3" -3.7252903e-09 0.34331936 0.19526625 ;
	setAttr ".tk[298]" -type "float3" 0.056309775 0.31111839 -0.056309778 ;
	setAttr ".tk[299]" -type "float3" -0.056309775 0.30749676 -0.056309778 ;
	setAttr ".tk[300]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[301]" -type "float3" 0.056309775 0.30747876 0.056309778 ;
	setAttr ".tk[302]" -type "float3" 0.08394856 0.31395122 -0.083948575 ;
	setAttr ".tk[303]" -type "float3" -0.08394856 0.30852506 -0.083948575 ;
	setAttr ".tk[304]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[305]" -type "float3" 0.08394856 0.30464596 0.083948582 ;
	setAttr ".tk[306]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[310]" -type "float3" 0.075998038 0.31770316 -0.075998038 ;
	setAttr ".tk[311]" -type "float3" -0.075998038 0.30981693 -0.075998038 ;
	setAttr ".tk[312]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[313]" -type "float3" 0.075998038 0.30089399 0.075998038 ;
	setAttr ".tk[314]" -type "float3" 0 0.30929857 -0.090453468 ;
	setAttr ".tk[315]" -type "float3" 0 0.30929857 -0.090453468 ;
	setAttr ".tk[316]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.30929857 -0.090453468 ;
	setAttr ".tk[319]" -type "float3" 0 0.30929857 -0.090453468 ;
	setAttr ".tk[320]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[326]" -type "float3" 0.056748666 0.30929857 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[329]" -type "float3" 0.056748666 0.30929857 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[337]" -type "float3" 0.1316092 0.32679969 -0.1316092 ;
	setAttr ".tk[338]" -type "float3" -0.13160919 0.29179749 -0.1316092 ;
	setAttr ".tk[339]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[340]" -type "float3" 0.1316092 0.3180455 0.1316092 ;
	setAttr ".tk[341]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.30929857 -0.12661839 ;
	setAttr ".tk[351]" -type "float3" 0 0.30929857 -0.12661839 ;
	setAttr ".tk[352]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.30929857 -0.12661839 ;
	setAttr ".tk[355]" -type "float3" 0 0.30929857 -0.12661839 ;
	setAttr ".tk[356]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.30929857 -0.21648264 ;
	setAttr ".tk[368]" -type "float3" 0 0.30929857 -0.22946128 ;
	setAttr ".tk[369]" -type "float3" 0 0.30929857 -0.22102419 ;
	setAttr ".tk[370]" -type "float3" 0.1974926 0.30929857 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.30929857 -0.25603151 ;
	setAttr ".tk[374]" -type "float3" 0 0.30929857 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.30929857 -0.25603151 ;
createNode lambert -n "Snow";
	rename -uid "E82BF962-4778-B459-A3F3-B98ABD3FD9F1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "65F77BBD-40A7-20F5-F6CD-58A2696EEC18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4AEE5D68-488D-B13B-94C0-3CB500619B49";
createNode groupId -n "groupId1";
	rename -uid "3C2D13F7-4ECA-38FE-3A90-BB8F6A104E2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EAA71CE9-43F5-0F4E-0557-419E3C30FDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[0:7]" "f[12:15]" "f[18:23]" "f[25:30]" "f[32:37]" "f[40:42]" "f[48:50]" "f[56:57]" "f[72:242]" "f[245:246]" "f[249:250]" "f[254]" "f[258]" "f[261]" "f[265]" "f[270]" "f[273:274]" "f[278]" "f[283:284]" "f[288]" "f[291:292]" "f[295:296]" "f[298:300]" "f[305]" "f[309]" "f[312]" "f[314]" "f[318]" "f[320]" "f[324]" "f[326]" "f[332]" "f[337]" "f[339]" "f[342]" "f[345:352]" "f[368]" "f[371:372]" "f[374]" "f[377:379]" "f[383:406]";
	setAttr ".irc" -type "componentList" 41 "f[8:11]" "f[16:17]" "f[24]" "f[31]" "f[38:39]" "f[43:47]" "f[51:55]" "f[58:71]" "f[243:244]" "f[247:248]" "f[251:253]" "f[255:257]" "f[259:260]" "f[262:264]" "f[266:269]" "f[271:272]" "f[275:277]" "f[279:282]" "f[285:287]" "f[289:290]" "f[293:294]" "f[297]" "f[301:304]" "f[306:308]" "f[310:311]" "f[313]" "f[315:317]" "f[319]" "f[321:323]" "f[325]" "f[327:331]" "f[333:336]" "f[338]" "f[340:341]" "f[343:344]" "f[353:367]" "f[369:370]" "f[373]" "f[375:376]" "f[380:382]" "f[407]";
createNode groupId -n "groupId2";
	rename -uid "D46DAD03-40E0-BF3E-B931-0D9AEDFBF1FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "06CB4D08-484B-9A36-FEE2-6AA0E48B79FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0AA5B108-47BD-E84E-B249-2C819851F111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[8:11]" "f[16:17]" "f[24]" "f[31]" "f[38:39]" "f[43:47]" "f[51:55]" "f[58:71]" "f[243:244]" "f[247:248]" "f[251:253]" "f[255:257]" "f[259:260]" "f[262:264]" "f[266:269]" "f[271:272]" "f[275:277]" "f[279:282]" "f[285:287]" "f[289:290]" "f[293:294]" "f[297]" "f[301:304]" "f[306:308]" "f[310:311]" "f[313]" "f[315:317]" "f[319]" "f[321:323]" "f[325]" "f[327:331]" "f[333:336]" "f[338]" "f[340:341]" "f[343:344]" "f[353:367]" "f[369:370]" "f[373]" "f[375:376]" "f[380:382]" "f[407]";
createNode snow -n "snow1";
	rename -uid "96377AA9-4F12-3B46-1666-588BC753EBA3";
	setAttr ".su" -type "float3" 0.250534 0.34586492 0.347 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "622698B8-4E13-AD08-35C8-86AC701A43C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -486.99085025626545 -230.38341696281651 ;
	setAttr ".tgi[0].vh" -type "double2" 14.199606018691254 666.045118844885 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -535.71429443359375;
	setAttr ".tgi[0].ni[0].y" 257.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 78.571426391601563;
	setAttr ".tgi[0].ni[1].y" 257.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 154.28572082519531;
	setAttr ".tgi[0].ni[2].y" 367.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -152.85714721679688;
	setAttr ".tgi[0].ni[3].y" 367.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -788.5714111328125;
	setAttr ".tgi[0].ni[4].y" 287.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -481.42855834960938;
	setAttr ".tgi[0].ni[5].y" 358.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -174.28572082519531;
	setAttr ".tgi[0].ni[6].y" 358.57144165039063;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 132.85714721679688;
	setAttr ".tgi[0].ni[7].y" 287.14285278320313;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode polyCube -n "polyCube2";
	rename -uid "D6247CBA-4787-ADB4-7934-39BDDD445C50";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "10901523-4C5B-C997-7764-3CACD81773CF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 3.357584 -8 ;
	setAttr ".rs" 61688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.049999976158142 3.3575838866115046 -8.05 ;
	setAttr ".cbx" -type "double3" -0.95 3.3575838866115046 -7.95 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0CC372E2-47C0-CCAD-C4E5-89B3EA672FCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  2.3841858e-07 12.80701065
		 0 0 12.80701065 0 2.3841858e-07 12.80701065 0 0 12.80701065 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "DB607036-43D0-07DD-87A8-38ACE933D68B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0376201 4.2718544 -8 ;
	setAttr ".rs" 49266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0871655225753785 4.2651274466742084 -8.05 ;
	setAttr ".cbx" -type "double3" -0.98807470202445979 4.2785814143709366 -7.95 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BDA266BF-40BE-83AD-3BFA-A5B71D4A77D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.37165523 6.57149172 0 -0.38074702
		 6.66891146 0 -0.38074702 6.66891146 0 -0.37165523 6.57149172 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0823D162-4B10-1930-840F-6784F1199328";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1729666 5.2555151 -8 ;
	setAttr ".rs" 40364;
	setAttr ".lt" -type "double3" -0.14777642910000566 -0.006928220368838816 0.83618150528384816 ;
	setAttr ".lr" -type "double3" 1.0878215808388485 -12.236136313456104 2.6842395009997864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2225120067596436 5.248787758821118 -8.05 ;
	setAttr ".cbx" -type "double3" -1.1234212398529053 5.2622425167501099 -7.95 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D8D5A626-4286-9ED5-E744-4795979B22BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.35346556 7.12265444 1.4901161e-08
		 -1.35346556 7.12265587 3.7252903e-09 -1.35346556 7.12265539 7.4505806e-09 -1.35346556
		 7.12265491 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6157AEA3-4323-BE5E-13AD-DEB60C81D265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.80868911743164063;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CCDA8F4A-4D46-9293-DA29-A8B2E25341D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.82894957065582275;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6E618CAB-4DB2-89DD-2204-AE9552239AED";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.088167 5.0060244 -8 ;
	setAttr ".rs" 48505;
	setAttr ".lt" -type "double3" -0.78806838082182296 -0.43465842644441538 0.48682039961397128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0975279271602632 4.9379909900537129 -8.05 ;
	setAttr ".cbx" -type "double3" -1.0788058996200562 5.0740573957540684 -7.95 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "86F792A0-4034-50DA-BF12-72BD312551B0";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71331179 5.8530951 -7.5653419 ;
	setAttr ".rs" 63941;
	setAttr ".lt" -type "double3" -0.39811919245597294 1.7870000840949699e-15 0.24831732102248769 ;
	setAttr ".lr" -type "double3" 0 -104.19580551034953 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72267284393310538 5.785061762741833 -7.6153419494628904 ;
	setAttr ".cbx" -type "double3" -0.70395078659057608 5.9211281684421895 -7.5153419494628908 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EF4F94BB-45E5-E082-2A9C-36A22A2B848C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1872578 4.9925699 -8 ;
	setAttr ".rs" 45360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1966188430786133 4.9245367589462292 -8.05 ;
	setAttr ".cbx" -type "double3" -1.1778966903686523 5.0606031646465848 -7.95 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2836B8C5-402A-7329-35FC-C397F85E0AC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.052714586 0.075248636 0.9439137 ;
	setAttr ".tk[33]" -type "float3" -0.052714586 0.075248636 0.9439137 ;
	setAttr ".tk[34]" -type "float3" 0.052714586 -0.075248636 0.9439137 ;
	setAttr ".tk[35]" -type "float3" 0.052714586 -0.075248636 0.9439137 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BD35E6B8-456C-0373-E753-A8B9A5A6914C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4319032 6.0642104 -7.993072 ;
	setAttr ".rs" 62380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.481488037109375 6.0465656867878046 -8.0452873229980462 ;
	setAttr ".cbx" -type "double3" -1.3823184967041016 6.0818553523893826 -7.94085693359375 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B6D171AC-4913-F703-ED06-D3B99B3DFDA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" -5.1725969 1.8347223 -4.2239294 ;
	setAttr ".tk[37]" -type "float3" -5.1725969 1.8347223 -4.2239294 ;
	setAttr ".tk[38]" -type "float3" -5.1725969 1.8347223 -4.2239294 ;
	setAttr ".tk[39]" -type "float3" -5.1725969 1.8347223 -4.2239294 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D6192A8C-4E54-AC75-C429-188A5B37995C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4985927 6.7137384 -7.993072 ;
	setAttr ".rs" 61702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5481775283813477 6.6960934080155976 -8.0452873229980462 ;
	setAttr ".cbx" -type "double3" -1.4490079879760742 6.7313830736171738 -7.94085693359375 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "844916E3-462B-5127-C87E-36A3CF0E06CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.66689491 4.70320702 0 -0.66689491
		 4.70320702 0 -0.66689491 4.70320702 0 -0.66689491 4.70320702 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C9229D96-4672-ECD6-3033-DC8C4AF899D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.76798582077026367;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4CF1820B-4956-9604-19DC-57A5065134B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.77739763 6.069268703 -1.5628947
		 0.77739763 6.069268703 -1.5628947 0.77739763 6.069268703 -1.5628947 0.77739763 6.069268703
		 -1.5628947;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2FC35387-4A64-647E-5A1C-35BA0B3B0BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.78659278154373169;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0D1F6B60-4C9C-5812-A7C0-52B5141FE47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.48261150717735291;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0390D893-488A-1A0F-7833-9EBCF1C61BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.40639427304267883;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1802A651-450F-2095-84B8-8EBF277DF9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.20183312892913818;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F7CC3186-49C6-F25F-9F85-25AC6C96BAFD";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84036273 5.6551809 -7.7018075 ;
	setAttr ".rs" 48128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87108095884323122 5.5857662395318304 -7.7874264955520633 ;
	setAttr ".cbx" -type "double3" -0.8096445560455322 5.7245958240468671 -7.6161887884140018 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BCC6C206-4C17-6FF5-0FA6-EBAA2D7C1593";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82164067 5.5191145 -7.701808 ;
	setAttr ".rs" 54322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85235891342163084 5.4496993070099649 -7.7874267578124998 ;
	setAttr ".cbx" -type "double3" -0.79092245101928715 5.5885294183465124 -7.6161888122558592 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C4B7EB1E-43D6-172A-2919-1AB96CC6B47C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" -1.7267129 3.0398364 0.4150162 ;
	setAttr ".tk[69]" -type "float3" -1.7267129 3.0398364 0.95447731 ;
	setAttr ".tk[70]" -type "float3" -2.0581391 2.4975228 0.030714385 ;
	setAttr ".tk[71]" -type "float3" -2.0581391 2.4975228 0.57017732 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A0C14096-43EE-1C03-50F4-67801092343A";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4912738 5.1414928 -8.1982584 ;
	setAttr ".rs" 51828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5550153732299805 5.0468209871497525 -8.242665100097657 ;
	setAttr ".cbx" -type "double3" -1.4275321006774901 5.2361643252333208 -8.1538513183593757 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1B37BF49-4D51-B347-478F-A8968D7A417F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 3.736026 0.37171027 4.9266834 ;
	setAttr ".tk[73]" -type "float3" 3.736026 0.37171027 4.1871567 ;
	setAttr ".tk[74]" -type "float3" 3.2816865 -0.37171027 4.3998594 ;
	setAttr ".tk[75]" -type "float3" 3.2816865 -0.37171027 3.6603334 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "811D1999-4CDA-703B-7E2D-AAB6240D7F53";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4912738 5.1576591 -7.9585176 ;
	setAttr ".rs" 60164;
	setAttr ".lt" -type "double3" -7.2164496600635175e-16 0.43560272511621567 0.10579389347105142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5550153732299805 5.0629875587962996 -8.0029245853424076 ;
	setAttr ".cbx" -type "double3" -1.4275321006774901 5.252330896879867 -7.9141108036041263 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0797B856-49B2-1194-2328-50A66DFA2047";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.11706232 2.39740515 0
		 0.11706232 2.39740515 0 0.11706232 2.39740515 0 0.11706232 2.39740515;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6D1CC786-440B-4099-9BEB-2FB18E09E098";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7045175 5.2459507 -8.4223928 ;
	setAttr ".rs" 41332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7138786315917969 5.1779173587342449 -8.4723930358886719 ;
	setAttr ".cbx" -type "double3" -1.6951562881469728 5.3139837644346004 -8.3723922729492184 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C22DA1BF-490A-9195-62DC-2D8F6450362C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[56]" -type "float3" -0.12591562 0.35608754 0.26995674 ;
	setAttr ".tk[57]" -type "float3" -0.17643818 0.53632188 1.0647986 ;
	setAttr ".tk[60]" -type "float3" -0.059912361 -0.084422827 0.059853666 ;
	setAttr ".tk[61]" -type "float3" -0.11043487 0.095811874 0.8546955 ;
	setAttr ".tk[76]" -type "float3" -0.23945619 1.3359617 -0.2657631 ;
	setAttr ".tk[77]" -type "float3" -0.28997874 1.5161959 0.52907878 ;
	setAttr ".tk[78]" -type "float3" -0.17345256 0.89544719 -0.47586486 ;
	setAttr ".tk[79]" -type "float3" -0.22397512 1.0756818 0.31897709 ;
	setAttr ".tk[80]" -type "float3" -1.2289759 0.97864193 -3.2186034 ;
	setAttr ".tk[81]" -type "float3" -1.7654253 1.7072159 -2.646313 ;
	setAttr ".tk[82]" -type "float3" -0.392676 0.68350035 -2.8572552 ;
	setAttr ".tk[83]" -type "float3" -0.92912585 1.412074 -2.2849648 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8F17105F-4291-1759-F391-6F8B9B0ACD32";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.941783 5.2459507 -8.6585617 ;
	setAttr ".rs" 48440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9775150299072266 5.2048302989320376 -8.7085625648498528 ;
	setAttr ".cbx" -type "double3" -1.9060509681701661 5.2870708242368067 -8.6085618019104011 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "39106840-45E7-AC17-5181-EBA69F074B7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -2.82358694 0.19487602 -2.36169553
		 -2.82358694 0.19487602 -2.36169553 -1.92172301 -0.19487578 -2.36169553 -1.92172301
		 -0.19487578 -2.36169553;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "27D0872B-463E-E02F-3E13-71A49AF4FCBC";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1241226 5.5184822 -8.8346481 ;
	setAttr ".rs" 58022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1598547935485843 5.4773619142150585 -8.8846487045288089 ;
	setAttr ".cbx" -type "double3" -2.0883906364440916 5.5596024395198285 -8.7846472263336182 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BD3F432D-404D-D7F1-6550-8C941C75CC86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -1.82339787 1.9733938 -1.76085508
		 -1.82339787 1.9733938 -1.76085508 -1.82339787 1.9733938 -1.76085508 -1.82339787 1.9733938
		 -1.76085508;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "593A9D72-4DF9-7307-D323-A1AD61C03DD3";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4855742 6.1126914 -7.9907832 ;
	setAttr ".rs" 59233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4949481964111329 6.0465656867878046 -8.0407096862792962 ;
	setAttr ".cbx" -type "double3" -1.4762002944946289 6.1788168511200148 -7.94085693359375 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "14593E6B-4AB6-F0C3-A956-36B706EC3B1E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0.30975896 0.089089721 -0.3651154 ;
	setAttr ".tk[45]" -type "float3" -0.34673733 -0.083526537 -0.3331143 ;
	setAttr ".tk[46]" -type "float3" -0.30971852 -0.089089721 0.3651154 ;
	setAttr ".tk[47]" -type "float3" 0.34673277 0.083518267 0.3331143 ;
	setAttr ".tk[92]" -type "float3" -1.1370839 3.0432918 -1.7824892 ;
	setAttr ".tk[93]" -type "float3" -1.1370839 3.0432918 -1.245051 ;
	setAttr ".tk[94]" -type "float3" -1.5211536 2.7232518 -1.7824892 ;
	setAttr ".tk[95]" -type "float3" -1.5211536 2.7232518 -1.245051 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9B8D28BF-4E3F-C0A7-26D2-DBB5E9B5B827";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8292583 6.1126914 -8.1864939 ;
	setAttr ".rs" 41688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8386322975158693 6.0556654747126863 -8.2364203929901123 ;
	setAttr ".cbx" -type "double3" -1.8198843955993653 6.1697170631951348 -8.1365676283836361 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C37C66F0-442B-A9E7-9A9F-CDA1DCAA2AF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -3.43684077 0.065892488 -1.95710695
		 -3.43684077 0.064741746 -1.95710695 -3.43684077 -0.064741746 -1.95710695 -3.43684077
		 -0.065892488 -1.95710695;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2C8644F5-4DFC-712D-A651-E4ABF3EBD836";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0322683 6.1926527 -8.2877169 ;
	setAttr ".rs" 60389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0416421890258789 6.1356269701695414 -8.3376427650451657 ;
	setAttr ".cbx" -type "double3" -2.0228942871093754 6.2496785586519898 -8.2377900123596195 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "BE751C32-4BF4-F749-45E6-30A30C3494D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -2.030097485 0.5789935 -1.012223125
		 -2.030097485 0.5789935 -1.012223125 -2.030097485 0.5789935 -1.012223125 -2.030097485
		 0.5789935 -1.012223125;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "3F94CF82-4950-9715-E739-D5887EE27CC2";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2523594 6.3827405 -8.4825735 ;
	setAttr ".rs" 61275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3100898742675779 6.361444795428417 -8.5388889789581306 ;
	setAttr ".cbx" -type "double3" -2.1946289062500002 6.4040362071446726 -8.4262582778930657 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F4A758A8-422C-72AA-0D10-869A04A7F859";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  -2.78604388 1.67569768 -1.88468337
		 -2.81907821 1.62792981 -1.88085902 -1.58274484 1.12491417 -2.016286373 -1.61576819
		 1.077139497 -2.012463093;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AF1F2D69-4AA9-B1B8-5DEF-54B2D6D320C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.72293072938919067;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "6EB2A813-403F-FC9F-FEF7-B7927E96F7E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.30309343 2.19901085 -1.098969698
		 0.35608494 2.22402716 -0.4854354 -0.35608494 2.033802986 -1.017793775 -0.30310181
		 2.058818579 -0.40425956;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "01B891AC-420E-3E1B-89D3-E8ABB48930E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".wt" 0.79606038331985474;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A9B03744-480E-5D13-9EE4-1D96367D04A7";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2934122 5.7940145 -7.9969935 ;
	setAttr ".rs" 34620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3144086122512817 5.7332628281021076 -8.0472878694534309 ;
	setAttr ".cbx" -type "double3" -1.2724156856536866 5.8547657800077904 -7.9466989576816562 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2A44CA59-4D31-2CED-1667-32BD7E8EA947";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1533693 5.7940145 -8.1234436 ;
	setAttr ".rs" 57361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1743658661842347 5.7332630915128622 -8.1737377405166622 ;
	setAttr ".cbx" -type "double3" -1.1323728203773498 5.8547660434185449 -8.0731495141983025 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "F848A8D9-4AFF-3A40-392E-50ACC8CA90A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  1.40042818 8.5265128e-14 -1.2644999
		 1.40042818 8.5265128e-14 -1.2644999 1.40042818 8.5265128e-14 -1.2644999 1.40042818
		 8.5265128e-14 -1.2644999;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "29AE8DF5-4508-881A-2B66-2CAED04E0727";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.048261 5.9469109 -8.2484589 ;
	setAttr ".rs" 34146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0692575097084045 5.8991836818957335 -8.2987523555755622 ;
	setAttr ".cbx" -type "double3" -1.0272644639015198 5.9946384711106404 -8.1981649041175846 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5CB49FCE-46F5-874E-4AC6-2692FD19AAE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  1.051083922 1.2003957 -1.25015032
		 1.051083922 1.20142603 -1.25015032 1.051083922 1.012812138 -1.25015032 1.051083922
		 1.01410687 -1.25015032;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9A0A294C-4A15-B4BA-24B7-66BC1279AAA0";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.13810309765413281 0 0
		 0 0 0.10000000000000001 0 -1 1.5198444952423062 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82481509 6.2587423 -8.4400015 ;
	setAttr ".rs" 60137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87410516738891597 6.2417346171178458 -8.4902949333190918 ;
	setAttr ".cbx" -type "double3" -0.77552506923675535 6.2757504283106726 -8.3897074699401859 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "7953EDAC-4E21-BEA0-C079-76BEF632C9D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  2.54012871 2.70127773 -1.91542327
		 2.5173943 2.72670484 -1.91542327 1.95152378 1.78921139 -1.91542327 1.92296648 1.82115436
		 -1.91542327;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "GroundShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GroundShape.iog.og[0].gco";
connectAttr "groupId3.id" "GroundShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "GroundShape.iog.og[1].gco";
connectAttr "groupParts2.og" "GroundShape.i";
connectAttr "groupId2.id" "GroundShape.ciog.cog[0].cgid";
connectAttr "Backgrounds.di" "Background_1.do";
connectAttr "polyPlane1.out" "Background_Shape1.i";
connectAttr "Backgrounds.di" "Background_2.do";
connectAttr "polyExtrudeFace41.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Background.oc" "lambert4SG.ss";
connectAttr "Background_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "Background_2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Background.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "layerManager.dli[2]" "Backgrounds.id";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "snow1.oc" "Snow.c";
connectAttr "Snow.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "GroundShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Snow.msg" "materialInfo4.m";
connectAttr "snow1.msg" "materialInfo4.t" -na;
connectAttr "polyExtrudeFace18.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "place3dTexture1.wim" "snow1.pm";
connectAttr "envSky1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Background.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "snow1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Snow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak35.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak38.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Background.msg" ":defaultShaderList1.s" -na;
connectAttr "Snow.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "envSky1.msg" ":defaultTextureList1.tx" -na;
connectAttr "snow1.msg" ":defaultTextureList1.tx" -na;
connectAttr "GroundShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of FINAL_JY_05.ma
