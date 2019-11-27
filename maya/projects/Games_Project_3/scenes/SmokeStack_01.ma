//Maya ASCII 2018 scene
//Name: SmokeStack_01.ma
//Last modified: Wed, Oct 23, 2019 09:56:19 PM
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
	rename -uid "E56FCB48-4F65-37AB-4214-6AA8AC85D6E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.91812659497497018 -39.317247918140893 14.271612527434201 ;
	setAttr ".r" -type "double3" 74.061647270393124 342.99999999999073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32288E1C-4D2F-1B35-AA2B-73955AD78664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662032313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9EADE360-4CE0-0347-AC05-ECB2188F170D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB82FCA7-4FA0-10F1-CC47-CBA81EAFD8C9";
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
	rename -uid "024157A2-4C23-8EE0-DB18-60BEA37229DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97A75E34-4945-0EAC-9900-D3B508017D8B";
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
	rename -uid "55461BA9-4C3D-DB15-4AFB-4EB48A2D3985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7287F40C-49ED-5EA3-8ED7-AAA4715F2294";
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
createNode transform -n "SmokeStack";
	rename -uid "C29F0FF9-4C07-E2AB-1D44-19848D592993";
	setAttr ".t" -type "double3" 0 6.0998701880854007 0 ;
	setAttr ".s" -type "double3" 1 4.6810340216351864 1 ;
createNode mesh -n "SmokeStackShape" -p "SmokeStack";
	rename -uid "EF151433-4160-84EB-B703-AC83BA4A84C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18766446 0.0053366069 0.060975827 ;
	setAttr ".pt[1]" -type "float3" -0.15963693 0.0053366069 0.11598295 ;
	setAttr ".pt[2]" -type "float3" -0.11598302 0.0053366069 0.15963686 ;
	setAttr ".pt[3]" -type "float3" -0.060975879 0.0053366069 0.18766436 ;
	setAttr ".pt[4]" -type "float3" -2.3522608e-08 0.0053366069 0.19732201 ;
	setAttr ".pt[5]" -type "float3" 0.060975842 0.0053366069 0.18766434 ;
	setAttr ".pt[6]" -type "float3" 0.11598294 0.0053366069 0.15963681 ;
	setAttr ".pt[7]" -type "float3" 0.15963683 0.0053366069 0.11598293 ;
	setAttr ".pt[8]" -type "float3" 0.18766434 0.0053366069 0.060975805 ;
	setAttr ".pt[9]" -type "float3" 0.19732197 0.0053366069 -3.475234e-08 ;
	setAttr ".pt[10]" -type "float3" 0.18766434 0.0053366069 -0.060975879 ;
	setAttr ".pt[11]" -type "float3" 0.1596368 0.0053366069 -0.11598296 ;
	setAttr ".pt[12]" -type "float3" 0.11598293 0.0053366069 -0.15963686 ;
	setAttr ".pt[13]" -type "float3" 0.060975824 0.0053366069 -0.18766434 ;
	setAttr ".pt[14]" -type "float3" -1.7641955e-08 0.0053366069 -0.19732201 ;
	setAttr ".pt[15]" -type "float3" -0.060975861 0.0053366069 -0.18766434 ;
	setAttr ".pt[16]" -type "float3" -0.11598294 0.0053366069 -0.15963683 ;
	setAttr ".pt[17]" -type "float3" -0.15963683 0.0053366069 -0.11598295 ;
	setAttr ".pt[18]" -type "float3" -0.18766434 0.0053366069 -0.060975865 ;
	setAttr ".pt[19]" -type "float3" -0.19732197 0.0053366069 -3.475234e-08 ;
	setAttr ".pt[40]" -type "float3" -5.502121e-10 0.0038944171 -8.2531798e-10 ;
	setAttr ".pt[41]" -type "float3" -0.090125315 -1.110223e-16 -0.065479882 ;
	setAttr ".pt[42]" -type "float3" -0.065479867 -1.110223e-16 -0.090125315 ;
	setAttr ".pt[43]" -type "float3" -0.034424808 -1.110223e-16 -0.10594866 ;
	setAttr ".pt[44]" -type "float3" -9.9600239e-09 -1.110223e-16 -0.11140101 ;
	setAttr ".pt[45]" -type "float3" 0.034424793 -1.110223e-16 -0.10594868 ;
	setAttr ".pt[46]" -type "float3" 0.065479852 -1.110223e-16 -0.090125322 ;
	setAttr ".pt[47]" -type "float3" 0.090125293 -1.110223e-16 -0.06547989 ;
	setAttr ".pt[48]" -type "float3" 0.10594865 -1.110223e-16 -0.034424823 ;
	setAttr ".pt[49]" -type "float3" 0.11140099 -1.110223e-16 -1.9920048e-08 ;
	setAttr ".pt[50]" -type "float3" 0.10594865 -1.110223e-16 0.034424786 ;
	setAttr ".pt[51]" -type "float3" 0.090125307 -1.110223e-16 0.065479852 ;
	setAttr ".pt[52]" -type "float3" 0.065479867 -1.110223e-16 0.090125307 ;
	setAttr ".pt[53]" -type "float3" 0.0344248 -1.110223e-16 0.10594866 ;
	setAttr ".pt[54]" -type "float3" -1.3280032e-08 -1.110223e-16 0.11140101 ;
	setAttr ".pt[55]" -type "float3" -0.034424827 -1.110223e-16 0.10594868 ;
	setAttr ".pt[56]" -type "float3" -0.065479904 -1.110223e-16 0.090125322 ;
	setAttr ".pt[57]" -type "float3" -0.09012536 -1.110223e-16 0.065479875 ;
	setAttr ".pt[58]" -type "float3" -0.1059487 -1.110223e-16 0.034424797 ;
	setAttr ".pt[59]" -type "float3" -0.11140099 -1.110223e-16 -1.9920048e-08 ;
	setAttr ".pt[60]" -type "float3" -0.10594866 -1.110223e-16 -0.034424815 ;
	setAttr ".pt[61]" -type "float3" -0.13160029 0.093439452 -0.095613226 ;
	setAttr ".pt[62]" -type "float3" -0.095613174 0.093439452 -0.13160031 ;
	setAttr ".pt[63]" -type "float3" -0.050266836 0.093439452 -0.15470539 ;
	setAttr ".pt[64]" -type "float3" -1.4543549e-08 0.093439452 -0.16266689 ;
	setAttr ".pt[65]" -type "float3" 0.050266821 0.093439452 -0.15470541 ;
	setAttr ".pt[66]" -type "float3" 0.095613159 0.093439452 -0.13160032 ;
	setAttr ".pt[67]" -type "float3" 0.13160028 0.093439452 -0.095613226 ;
	setAttr ".pt[68]" -type "float3" 0.15470536 0.093439452 -0.050266866 ;
	setAttr ".pt[69]" -type "float3" 0.16266689 0.093439452 -2.9087097e-08 ;
	setAttr ".pt[70]" -type "float3" 0.15470536 0.093439452 0.050266817 ;
	setAttr ".pt[71]" -type "float3" 0.13160028 0.093439452 0.095613167 ;
	setAttr ".pt[72]" -type "float3" 0.095613174 0.093439452 0.13160028 ;
	setAttr ".pt[73]" -type "float3" 0.050266828 0.093439452 0.15470539 ;
	setAttr ".pt[74]" -type "float3" -1.9391399e-08 0.093439452 0.16266689 ;
	setAttr ".pt[75]" -type "float3" -0.050266869 0.093439452 0.15470541 ;
	setAttr ".pt[76]" -type "float3" -0.095613241 0.093439452 0.13160031 ;
	setAttr ".pt[77]" -type "float3" -0.13160035 0.093439452 0.095613204 ;
	setAttr ".pt[78]" -type "float3" -0.15470549 0.093439452 0.050266828 ;
	setAttr ".pt[79]" -type "float3" -0.16266689 0.093439452 -2.9087097e-08 ;
	setAttr ".pt[80]" -type "float3" -0.15470538 0.093439452 -0.050266843 ;
	setAttr ".pt[81]" -type "float3" -0.15258563 0.15777175 -0.11086002 ;
	setAttr ".pt[82]" -type "float3" -0.11085998 0.15777175 -0.15258563 ;
	setAttr ".pt[83]" -type "float3" -0.058282573 0.15777175 -0.17937523 ;
	setAttr ".pt[84]" -type "float3" -1.686271e-08 0.15777175 -0.18860631 ;
	setAttr ".pt[85]" -type "float3" 0.058282539 0.15777175 -0.17937526 ;
	setAttr ".pt[86]" -type "float3" 0.11085998 0.15777175 -0.15258572 ;
	setAttr ".pt[87]" -type "float3" 0.1525856 0.15777175 -0.11086002 ;
	setAttr ".pt[88]" -type "float3" 0.17937523 0.15777175 -0.058282569 ;
	setAttr ".pt[89]" -type "float3" 0.18860632 0.15777175 -3.3725417e-08 ;
	setAttr ".pt[90]" -type "float3" 0.17937523 0.15777175 0.058282513 ;
	setAttr ".pt[91]" -type "float3" 0.15258561 0.15777175 0.11085999 ;
	setAttr ".pt[92]" -type "float3" 0.11085998 0.15777175 0.15258563 ;
	setAttr ".pt[93]" -type "float3" 0.058282554 0.15777175 0.17937523 ;
	setAttr ".pt[94]" -type "float3" -2.2483619e-08 0.15777175 0.18860631 ;
	setAttr ".pt[95]" -type "float3" -0.058282577 0.15777175 0.17937526 ;
	setAttr ".pt[96]" -type "float3" -0.11086005 0.15777175 0.15258563 ;
	setAttr ".pt[97]" -type "float3" -0.15258582 0.15777175 0.11086001 ;
	setAttr ".pt[98]" -type "float3" -0.17937532 0.15777175 0.058282547 ;
	setAttr ".pt[99]" -type "float3" -0.18860632 0.15777175 -3.3725417e-08 ;
	setAttr ".pt[100]" -type "float3" -0.17937523 0.15777175 -0.058282569 ;
	setAttr ".pt[101]" -type "float3" -0.11132047 0.077868678 -0.080879122 ;
	setAttr ".pt[102]" -type "float3" -0.0808791 0.077868678 -0.11132047 ;
	setAttr ".pt[103]" -type "float3" -0.042520661 0.077868678 -0.13086502 ;
	setAttr ".pt[104]" -type "float3" -1.2302369e-08 0.077868678 -0.13759969 ;
	setAttr ".pt[105]" -type "float3" 0.042520624 0.077868678 -0.13086514 ;
	setAttr ".pt[106]" -type "float3" 0.080879025 0.077868678 -0.11132047 ;
	setAttr ".pt[107]" -type "float3" 0.11132047 0.077868678 -0.080879122 ;
	setAttr ".pt[108]" -type "float3" 0.13086502 0.077868678 -0.042520676 ;
	setAttr ".pt[109]" -type "float3" 0.13759969 0.077868678 -2.5655645e-08 ;
	setAttr ".pt[110]" -type "float3" 0.13086502 0.077868678 0.042520609 ;
	setAttr ".pt[111]" -type "float3" 0.11132047 0.077868678 0.080879025 ;
	setAttr ".pt[112]" -type "float3" 0.0808791 0.077868678 0.11132047 ;
	setAttr ".pt[113]" -type "float3" 0.042520639 0.077868678 0.13086508 ;
	setAttr ".pt[114]" -type "float3" -1.640316e-08 0.077868678 0.13759969 ;
	setAttr ".pt[115]" -type "float3" -0.042520676 0.077868678 0.13086514 ;
	setAttr ".pt[116]" -type "float3" -0.080879122 0.077868678 0.11132047 ;
	setAttr ".pt[117]" -type "float3" -0.11132061 0.077868678 0.080879115 ;
	setAttr ".pt[118]" -type "float3" -0.13086517 0.077868678 0.042520624 ;
	setAttr ".pt[119]" -type "float3" -0.13759969 0.077868678 -2.5655645e-08 ;
	setAttr ".pt[120]" -type "float3" -0.13086502 0.077868678 -0.042520665 ;
	setAttr ".pt[121]" -type "float3" -0.09603022 0.12047043 -0.069770053 ;
	setAttr ".pt[122]" -type "float3" -0.069769993 0.12047043 -0.09603022 ;
	setAttr ".pt[123]" -type "float3" -0.036680259 0.12047043 -0.11289025 ;
	setAttr ".pt[124]" -type "float3" -1.0612592e-08 0.12047043 -0.11869985 ;
	setAttr ".pt[125]" -type "float3" 0.036680292 0.12047043 -0.11289027 ;
	setAttr ".pt[126]" -type "float3" 0.069769979 0.12047043 -0.096030258 ;
	setAttr ".pt[127]" -type "float3" 0.096030138 0.12047043 -0.069770038 ;
	setAttr ".pt[128]" -type "float3" 0.11289027 0.12047043 -0.036680281 ;
	setAttr ".pt[129]" -type "float3" 0.11869983 0.12047043 -1.6820964e-08 ;
	setAttr ".pt[130]" -type "float3" 0.11289027 0.12047043 0.036680266 ;
	setAttr ".pt[131]" -type "float3" 0.09603022 0.12047043 0.069769993 ;
	setAttr ".pt[132]" -type "float3" 0.069769993 0.12047043 0.096030213 ;
	setAttr ".pt[133]" -type "float3" 0.036680281 0.12047043 0.11289025 ;
	setAttr ".pt[134]" -type "float3" -1.4150123e-08 0.12047043 0.11869985 ;
	setAttr ".pt[135]" -type "float3" -0.036680281 0.12047043 0.11289027 ;
	setAttr ".pt[136]" -type "float3" -0.069770105 0.12047043 0.096030265 ;
	setAttr ".pt[137]" -type "float3" -0.09603028 0.12047043 0.069770046 ;
	setAttr ".pt[138]" -type "float3" -0.11289028 0.12047043 0.036680285 ;
	setAttr ".pt[139]" -type "float3" -0.11869983 0.12047043 -1.6820964e-08 ;
	setAttr ".pt[140]" -type "float3" -0.11289027 0.12047043 -0.036680281 ;
	setAttr ".pt[141]" -type "float3" -0.0060165687 0.0035505134 -0.0043713069 ;
	setAttr ".pt[142]" -type "float3" -0.0043713022 0.0035505134 -0.006016565 ;
	setAttr ".pt[143]" -type "float3" -0.0022981279 0.0035505134 -0.0070729107 ;
	setAttr ".pt[144]" -type "float3" -6.6490985e-10 0.0035505134 -0.0074369055 ;
	setAttr ".pt[145]" -type "float3" 0.0022981269 0.0035505134 -0.0070729107 ;
	setAttr ".pt[146]" -type "float3" 0.0043712938 0.0035505134 -0.0060165743 ;
	setAttr ".pt[147]" -type "float3" 0.0060165715 0.0035505134 -0.0043712999 ;
	setAttr ".pt[148]" -type "float3" 0.0070729097 0.0035505134 -0.0022981309 ;
	setAttr ".pt[149]" -type "float3" 0.0074368892 0.0035505134 -1.3298197e-09 ;
	setAttr ".pt[150]" -type "float3" 0.0070729097 0.0035505134 0.0022981246 ;
	setAttr ".pt[151]" -type "float3" 0.0060165804 0.0035505134 0.0043712901 ;
	setAttr ".pt[152]" -type "float3" 0.0043713022 0.0035505134 0.006016565 ;
	setAttr ".pt[153]" -type "float3" 0.0022981295 0.0035505134 0.0070729102 ;
	setAttr ".pt[154]" -type "float3" -8.8654623e-10 0.0035505134 0.0074369055 ;
	setAttr ".pt[155]" -type "float3" -0.002298133 0.0035505134 0.0070729111 ;
	setAttr ".pt[156]" -type "float3" -0.0043712975 0.0035505134 0.0060165767 ;
	setAttr ".pt[157]" -type "float3" -0.0060165841 0.0035505134 0.0043713027 ;
	setAttr ".pt[158]" -type "float3" -0.007072906 0.0035505134 0.0022981272 ;
	setAttr ".pt[159]" -type "float3" -0.0074368892 0.0035505134 -1.3298197e-09 ;
	setAttr ".pt[160]" -type "float3" -0.0070729097 0.0035505134 -0.0022981267 ;
	setAttr ".pt[161]" -type "float3" -0.0036707434 -0.0053366143 0.0011926929 ;
	setAttr ".pt[162]" -type "float3" -0.0031225178 -0.0053366143 0.0022686371 ;
	setAttr ".pt[163]" -type "float3" -0.0022686438 -0.0053366143 0.0031225146 ;
	setAttr ".pt[164]" -type "float3" -0.0011926949 -0.0053366143 0.0036707344 ;
	setAttr ".pt[165]" -type "float3" -4.601064e-10 -0.0053366143 0.0038596462 ;
	setAttr ".pt[166]" -type "float3" 0.0011926969 -0.0053366143 0.0036707341 ;
	setAttr ".pt[167]" -type "float3" 0.0022686406 -0.0053366143 0.003122516 ;
	setAttr ".pt[168]" -type "float3" 0.003122516 -0.0053366143 0.0022686401 ;
	setAttr ".pt[169]" -type "float3" 0.0036707376 -0.0053366143 0.0011926952 ;
	setAttr ".pt[170]" -type "float3" 0.0038596455 -0.0053366143 -6.9015677e-10 ;
	setAttr ".pt[171]" -type "float3" 0.0036707376 -0.0053366143 -0.0011926946 ;
	setAttr ".pt[172]" -type "float3" 0.0031225157 -0.0053366143 -0.0022686415 ;
	setAttr ".pt[173]" -type "float3" 0.0022686401 -0.0053366143 -0.0031225146 ;
	setAttr ".pt[174]" -type "float3" 0.0011926945 -0.0053366143 -0.0036707344 ;
	setAttr ".pt[175]" -type "float3" -3.4507838e-10 -0.0053366143 -0.0038596462 ;
	setAttr ".pt[176]" -type "float3" -0.0011926951 -0.0053366143 -0.0036707341 ;
	setAttr ".pt[177]" -type "float3" -0.0022686406 -0.0053366143 -0.0031225146 ;
	setAttr ".pt[178]" -type "float3" -0.003122516 -0.0053366143 -0.0022686392 ;
	setAttr ".pt[179]" -type "float3" -0.0036707376 -0.0053366143 -0.0011926955 ;
	setAttr ".pt[180]" -type "float3" -0.0038596455 -0.0053366143 -6.9015677e-10 ;
	setAttr ".pt[181]" -type "float3" -0.32094646 -1.8950468 0.10428178 ;
	setAttr ".pt[182]" -type "float3" -0.27301335 -1.8950468 0.19835579 ;
	setAttr ".pt[183]" -type "float3" -4.0228716e-08 -1.8950468 -6.0343041e-08 ;
	setAttr ".pt[184]" -type "float3" -0.19835588 -1.8950468 0.27301323 ;
	setAttr ".pt[185]" -type "float3" -0.10428186 -1.8950468 0.32094631 ;
	setAttr ".pt[186]" -type "float3" -4.0228716e-08 -1.8950468 0.33746305 ;
	setAttr ".pt[187]" -type "float3" 0.10428179 -1.8950468 0.32094628 ;
	setAttr ".pt[188]" -type "float3" 0.19835575 -1.8950468 0.27301317 ;
	setAttr ".pt[189]" -type "float3" 0.27301317 -1.8950468 0.19835573 ;
	setAttr ".pt[190]" -type "float3" 0.32094628 -1.8950468 0.10428172 ;
	setAttr ".pt[191]" -type "float3" 0.33746302 -1.8950468 -6.0343041e-08 ;
	setAttr ".pt[192]" -type "float3" 0.32094628 -1.8950468 -0.10428185 ;
	setAttr ".pt[193]" -type "float3" 0.27301317 -1.8950468 -0.19835582 ;
	setAttr ".pt[194]" -type "float3" 0.19835573 -1.8950468 -0.27301323 ;
	setAttr ".pt[195]" -type "float3" 0.10428175 -1.8950468 -0.32094631 ;
	setAttr ".pt[196]" -type "float3" -3.017152e-08 -1.8950468 -0.33746305 ;
	setAttr ".pt[197]" -type "float3" -0.1042818 -1.8950468 -0.32094628 ;
	setAttr ".pt[198]" -type "float3" -0.19835575 -1.8950468 -0.27301323 ;
	setAttr ".pt[199]" -type "float3" -0.27301317 -1.8950468 -0.19835582 ;
	setAttr ".pt[200]" -type "float3" -0.32094628 -1.8950468 -0.10428182 ;
	setAttr ".pt[201]" -type "float3" -0.33746302 -1.8950468 -6.0343041e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF50194A-4459-4B0C-FCA0-95BC72956922";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02AF13A0-4A13-A22E-697F-B4912EDF0BA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37188EBB-4BFC-8EE4-9CB1-779BB6FA9882";
createNode displayLayerManager -n "layerManager";
	rename -uid "99F2E065-4262-EDB1-D9CD-DA90FAE7E54C";
createNode displayLayer -n "defaultLayer";
	rename -uid "942DCAC5-4C38-A2F3-01C9-34A0AD99C2F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC055042-4265-CA69-CC5F-71AADA2DD285";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "527CF805-4539-EE8C-4617-2180BC8CB1AE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1158097E-4103-4C89-38D6-0E8338458828";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DE224B82-488C-7C38-45D6-4A9A99584BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.84989917278289795;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B9015D5-4508-D9B2-232C-45B9D84A0297";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.60386002 0 -0.19620587 0.51367402
		 0 -0.37320584 0.37320602 0 -0.51367378 0.19620603 0 -0.60385978 7.5690224e-08 0 -0.63493574
		 -0.19620588 0 -0.60385978 -0.37320581 0 -0.51367372 -0.51367372 0 -0.37320572 -0.60385972
		 0 -0.19620579 -0.63493562 0 1.135353e-07 -0.60385972 0 0.19620603 -0.51367366 0 0.37320593
		 -0.37320566 0 0.51367378 -0.19620584 0 0.60385978 5.676765e-08 0 0.63493574 0.19620594
		 0 0.60385978 0.37320581 0 0.51367372 0.51367372 0 0.37320587 0.60385972 0 0.19620597
		 0.63493562 0 1.135353e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E0EFDC80-41AF-6031-DB73-AC8F7510B819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.8011929988861084;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7B4D07DA-436D-1599-5089-BB8569B2E39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.76154500246047974;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6FEC9A2F-4F0E-3622-C371-BD8805E11BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.79644942283630371;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0DFC7625-467C-28C7-E69E-BE9DF322504C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.4688611626625061;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9004F0FE-4B98-EC4B-95B0-5881BC768D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".wt" 0.19238899648189545;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "18F49DD1-4475-5A78-490C-93B41A2E7652";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.780904 -1.7881393e-07 ;
	setAttr ".rs" 60077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 10.780904209720587 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 10.780904209720587 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "43BCB16C-4EAD-C8CC-6FD1-68974EA341DE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.23490191 -0.31246921 -0.076324187
		 0.19981946 -0.31246921 -0.14517726 0.14517733 -0.31246921 -0.19981943 0.076324247
		 -0.31246921 -0.23490183 2.944353e-08 -0.31246921 -0.24699028 -0.076324187 -0.31246921
		 -0.23490173 -0.14517726 -0.31246921 -0.19981937 -0.19981937 -0.31246921 -0.14517725
		 -0.23490167 -0.31246921 -0.076324157 -0.24699023 -0.31246921 3.9095514e-08 -0.23490167
		 -0.31246921 0.076324232 -0.19981934 -0.31246921 0.14517727 -0.14517723 -0.31246921
		 0.19981942 -0.076324165 -0.31246921 0.23490171 2.2082649e-08 -0.31246921 0.24699034
		 0.07632421 -0.31246921 0.23490171 0.14517726 -0.31246921 0.19981937 0.19981937 -0.31246921
		 0.14517725 0.23490167 -0.31246921 0.076324239 0.24699023 -0.31246921 3.9095514e-08
		 0 4.6566129e-10 1.8626451e-09 0 4.6566129e-10 -3.7252903e-09 0 4.6566129e-10 0 0
		 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 -3.7252903e-09 4.6566129e-10
		 0 0 4.6566129e-10 0 0 4.6566129e-10 -1.8626451e-09 0 4.6566129e-10 0 0 4.6566129e-10
		 1.8626451e-09 7.4505806e-09 4.6566129e-10 -3.7252903e-09 0 4.6566129e-10 0 0 4.6566129e-10
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 3.7252903e-09 4.6566129e-10 0 0 4.6566129e-10
		 3.7252903e-09 0 4.6566129e-10 0 0 4.6566129e-10 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6AD0B4D1-408F-823B-579B-03B7879F73FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6810340216351864 0 0 0 0 1 0 0 6.0998701880854007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.780904 -1.7881393e-07 ;
	setAttr ".rs" 44720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8362317681312561 10.780904209720587 -0.83623194694519043 ;
	setAttr ".cbx" -type "double3" 0.836231529712677 10.780904209720587 0.83623158931732178 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "12446540-45E1-C2A7-897A-F09EE454172D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.15575318 0 0.050607242
		 -0.13249157 0 0.096260726 -1.9522725e-08 0 -2.9284083e-08 -0.096260764 0 0.13249151
		 -0.050607286 0 0.15575312 -1.9522725e-08 0 0.16376851 0.050607249 0 0.15575311 0.096260712
		 0 0.13249148 0.13249148 0 0.096260697 0.15575309 0 0.050607223 0.16376849 0 -2.9284083e-08
		 0.15575309 0 -0.050607283 0.13249148 0 -0.096260734 0.096260697 0 -0.13249151 0.050607234
		 0 -0.15575312 -1.4642041e-08 0 -0.16376851 -0.050607257 0 -0.15575311 -0.096260712
		 0 -0.1324915 -0.13249148 0 -0.096260726 -0.15575309 0 -0.050607271 -0.16376849 0
		 -2.9284083e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BA6B954-4E50-C689-870A-688529772062";
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F0F6865-47A5-4D9A-DF71-2EACCB91DBAC";
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
connectAttr "polyExtrudeFace2.out" "SmokeStackShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "SmokeStackShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "SmokeStackShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "SmokeStackShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SmokeStackShape.iog" ":initialShadingGroup.dsm" -na;
// End of SmokeStack_01.ma
