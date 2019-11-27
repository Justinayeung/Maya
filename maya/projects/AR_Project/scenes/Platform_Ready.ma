//Maya ASCII 2018 scene
//Name: Platform_Ready.ma
//Last modified: Sat, Nov 16, 2019 07:54:36 PM
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
	rename -uid "35CA891E-4448-D16B-354C-329CAF470CA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3926911675514821 4.0484291437665192 -62.936102463693977 ;
	setAttr ".r" -type "double3" -1.5383527295995025 537.39999999995462 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84B8F3ED-4BDA-3F2F-7EAE-5EA5ACCDEB95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.381329820940138;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9638BC02-4733-F41B-FE87-4EB1F08CEE68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E080E8DA-4280-D750-E3EE-57A7F864A191";
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
	rename -uid "145B79D1-4C0B-F433-097D-AD8DBC64B97B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD87AEF9-4684-BB7C-3C97-F7BBE4EF425C";
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
	rename -uid "A80B88E8-4E86-98BE-F57C-45A3C80F6054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "962AFB24-4BF0-64C9-CE8F-8299473B3876";
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
createNode transform -n "Platform";
	rename -uid "70922099-48D2-28B1-535B-DF8FF92C1470";
	setAttr ".rp" -type "double3" 0 5.3889018131295279 0 ;
	setAttr ".sp" -type "double3" 0 5.3889018131295279 0 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "7BA512FC-4BE7-DA23-AD8A-8A9E9B7EE660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60478972529255881 0.33336501568555832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.43246713 0.64414763
		 0.01920194 0.56353593 0.72076553 0.64414763 0.019201929 0.85601115 0.01920194 0.63583094
		 0.30750027 0.63583088 0.019201929 0.92830616 0.35601625 0.85601234 0.77711231 0.31088063
		 0.77711231 0.02258241 0.30750009 0.9283061 0.30750012 0.85601115 0.72076553 0.35584924
		 0.63497108 0.78206921 0.92326951 0.78206927 0.30750027 0.56353593 0.48881406 0.31088063
		 0.48881406 0.02258241 0.63497114 0.70977396 0.92326945 0.70977402 0.43246713 0.35584924
		 0.64431465 0.85601234 0.64431465 0.92830729 0.35601625 0.92830735 0.64799088 0.83789116
		 0.41187674 0.6514796 0.65164661 0.81987208 0.42212719 0.64782292 0.42879248 0.65448618
		 0.01186998 0.52739567 0.42513517 0.664738 0.015525121 0.54541427 0.0086651044 0.55913043
		 0.66490507 0.84733367 -0.0013884443 0.55485725 0.65485799 0.85161352 0.73110408 0.64782226
		 0.011869973 0.81987089 0.7413559 0.6514796 0.015525113 0.83788949 0.0086650988 0.85160565
		 0.32809067 0.55485725 -0.0013884443 0.84733248 0.31804359 0.55913711 0.31117648 0.54541475
		 0.7280975 0.664738 0.31483224 0.52739567 0.72444081 0.65448755 0.4851394 0.32121915
		 0.65164661 0.96444762 0.48148212 0.331471 0.64799148 0.94642901 0.6548515 0.93271285
		 -0.0013884443 0.64450961 0.66490507 0.93698603 0.008658627 0.64022976 0.015525727
		 0.65395212 0.46822369 0.31821257 0.01186998 0.6719712 0.47847414 0.31455591 0.015525717
		 0.94642735 0.48148212 0.0019920319 0.011869973 0.96444643 0.48513877 0.01224248 0.47847554
		 0.018907756 0.31483224 0.6719712 0.46822369 0.01525045 0.3111771 0.6539526 0.31803712
		 0.64023644 -0.0013884443 0.93698484 0.32809067 0.64450961 0.0086586224 0.93270499
		 0.62443429 0.7053684 0.33542585 0.93698603 0.61438072 0.70109528 0.34547293 0.93270618
		 0.35234004 0.94642854 0.78444427 0.331471 0.34868428 0.96444762 0.78078759 0.32122055
		 0.78745085 0.31455529 0.62763911 0.67363358 0.79770267 0.31821257 0.63129431 0.69165224
		 0.31803694 0.93271166 0.94385988 0.70109528 0.32809049 0.93698484 0.9338128 0.70537513
		 0.92694569 0.69165272 0.79770267 0.01525045 0.93060148 0.67363358 0.78745222 0.018907109
		 0.78078693 0.012243882 0.31483206 0.96444643 0.78444427 0.0019920319 0.31117693 0.94642782
		 0.42212859 0.35217458 0.34868428 0.81987208 0.41187674 0.34851727 0.35233942 0.83789068
		 0.3454794 0.85160685 0.61438072 0.79074794 0.33542585 0.84733367 0.6244278 0.78646809
		 0.63129491 0.80019051 0.42513517 0.33525884 0.62763911 0.81820965 0.42879182 0.34550929
		 0.31117633 0.83788997 0.7413559 0.34851727 0.31483206 0.81987089 0.73110545 0.35217392
		 0.72444016 0.34551069 0.93060148 0.81820965 0.7280975 0.33525884 0.92694634 0.80019099
		 0.93380636 0.78647482 0.32809049 0.84733248 0.94385988 0.79074794 0.31804344 0.85161233
		 0.65584928 0.83678371 0.41187674 0.65789402 0.65806109 0.81987208 0.42099127 0.65563905
		 0.0054555475 0.52739567 0.41872072 0.664738 0.0076571791 0.54433972 0.66490507 0.83404773
		 -0.0013884443 0.54157132 0.41187674 0.664738 -0.0013884443 0.52739567 0.66490507
		 0.81987208 0.73225695 0.65562344 0.0054555438 0.81987089 0.7413559 0.65789402 0.007657174
		 0.83681494 0.32809067 0.54157132 -0.0013884443 0.83404654 0.31903487 0.54430729 0.73451191
		 0.664738 0.32124668 0.52739567 -0.0013884443 0.81987089 0.32809067 0.52739567 0.7413559
		 0.664738 0.47733822 0.32237205 0.65806109 0.96444762 0.47506768 0.331471 0.65585941
		 0.94750357 -0.0013884443 0.65779555 0.66490507 0.95027196 0.0076673459 0.65505958
		 0.46822369 0.32462701 0.0054555475 0.6719712 0.66490507 0.96444762 -0.0013884443
		 0.6719712 0.46822369 0.331471 0.0076673413 0.9475348 0.47506768 0.0019920319 0.0054555438
		 0.96444643 0.47732264 0.011106572 0.32124668 0.6719712 0.46822369 0.0088360207 0.31904504
		 0.65502715 -0.0013884443 0.95027077 0.32809067 0.65779555 0.46822369 0.0019920319
		 0.32809067 0.6719712 -0.0013884443 0.96444643 0.62342638 0.69057769 0.33542585 0.95027196
		 0.61438072 0.68780929 0.34448165 0.94753599 0.79085869 0.331471 0.34226984 0.96444762
		 0.78860372 0.32235646 0.6212247 0.67363358 0.79770267 0.32462701 0.33542585 0.96444762
		 0.79770267 0.331471 0.61438072 0.67363358 0.31904486 0.94750237 0.94385988 0.68780929
		 0.32809049 0.95027077 0.93480408 0.69054526 0.79770267 0.0088360207 0.93701589 0.67363358
		 0.78858811 0.01109098 0.3212465 0.96444643 0.79085869 0.0019920319 0.94385988 0.67363358
		 0.79770267 0.0019920319 0.32809049 0.96444643 0.42097569 0.34437338 0.34226984 0.81987208
		 0.41187674 0.34210283 0.34447148 0.83681613 0.61438072 0.80403394 0.33542585 0.83404773
		 0.62343651 0.80129796 0.41872072 0.33525884 0.6212247 0.81820965 0.33542585 0.81987208
		 0.61438072 0.81820965 0.41187674 0.33525884 0.3190347 0.83678252 0.7413559 0.34210283
		 0.3212465 0.81987089 0.73224133 0.34435779 0.93701589 0.81820965 0.73451191 0.33525884
		 0.93481427 0.80126554 0.32809049 0.83404654 0.94385988 0.80403394 0.7413559 0.33525884
		 0.94385988 0.81820965 0.32809049 0.81987089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -9.90485859 3.66047025 8.75012493 -9.63391972 3.25498152 8.75012493
		 -9.2284317 2.98404288 8.75012493 -8.75012493 2.88890171 8.75012493 -8.75012493 2.98404288 9.2284317
		 -8.75012493 3.25498152 9.63391972 -8.75012493 3.66047025 9.90485859 -8.75012493 4.13877678 10
		 -9.2284317 4.13877678 9.90485859 -9.63391972 4.13877678 9.63391972 -9.90485859 4.13877678 9.2284317
		 -10 4.13877678 8.75012493 9.2284317 2.98404288 8.75012493 9.63391972 3.25498152 8.75012493
		 9.90485859 3.66047025 8.75012493 10 4.13877678 8.75012493 9.90485859 4.13877678 9.2284317
		 9.63391972 4.13877678 9.63391972 9.2284317 4.13877678 9.90485859 8.75012493 4.13877678 10
		 8.75012493 3.66047025 9.90485859 8.75012493 3.25498152 9.63391972 8.75012493 2.98404288 9.2284317
		 8.75012493 2.88890171 8.75012493 -9.2284317 7.7937603 8.75012493 -9.63391972 7.5228219 8.75012493
		 -9.90485859 7.11733341 8.75012493 -10 6.63902664 8.75012493 -9.90485859 6.63902664 9.2284317
		 -9.63391972 6.63902664 9.63391972 -9.2284317 6.63902664 9.90485859 -8.75012493 6.63902664 10
		 -8.75012493 7.11733341 9.90485859 -8.75012493 7.5228219 9.63391972 -8.75012493 7.7937603 9.2284317
		 -8.75012493 7.88890171 8.75012493 9.90485859 7.11733341 8.75012493 9.63391972 7.5228219 8.75012493
		 9.2284317 7.7937603 8.75012493 8.75012493 7.88890171 8.75012493 8.75012493 7.7937603 9.2284317
		 8.75012493 7.5228219 9.63391972 8.75012493 7.11733341 9.90485859 8.75012493 6.63902664 10
		 9.2284317 6.63902664 9.90485859 9.63391972 6.63902664 9.63391972 9.90485859 6.63902664 9.2284317
		 10 6.63902664 8.75012493 -9.2284317 6.63902664 -9.90485859 -9.63391972 6.63902664 -9.63391972
		 -9.90485859 6.63902664 -9.2284317 -10 6.63902664 -8.75012493 -9.90485859 7.11733341 -8.75012493
		 -9.63391972 7.5228219 -8.75012493 -9.2284317 7.7937603 -8.75012493 -8.75012493 7.88890171 -8.75012493
		 -8.75012493 7.7937603 -9.2284317 -8.75012493 7.5228219 -9.63391972 -8.75012493 7.11733341 -9.90485859
		 -8.75012493 6.63902664 -10 9.90485859 6.63902664 -9.2284317 9.63391972 6.63902664 -9.63391972
		 9.2284317 6.63902664 -9.90485859 8.75012493 6.63902664 -10 8.75012493 7.11733341 -9.90485859
		 8.75012493 7.5228219 -9.63391972 8.75012493 7.7937603 -9.2284317 8.75012493 7.88890171 -8.75012493
		 9.2284317 7.7937603 -8.75012493 9.63391972 7.5228219 -8.75012493 9.90485859 7.11733341 -8.75012493
		 10 6.63902664 -8.75012493 -9.2284317 2.98404288 -8.75012493 -9.63391972 3.25498152 -8.75012493
		 -9.90485859 3.66047025 -8.75012493 -10 4.13877678 -8.75012493 -9.90485859 4.13877678 -9.2284317
		 -9.63391972 4.13877678 -9.63391972 -9.2284317 4.13877678 -9.90485859 -8.75012493 4.13877678 -10
		 -8.75012493 3.66047025 -9.90485859 -8.75012493 3.25498152 -9.63391972 -8.75012493 2.98404288 -9.2284317
		 -8.75012493 2.88890171 -8.75012493 9.90485859 3.66047025 -8.75012493 9.63391972 3.25498152 -8.75012493
		 9.2284317 2.98404288 -8.75012493 8.75012493 2.88890171 -8.75012493 8.75012493 2.98404288 -9.2284317
		 8.75012493 3.25498152 -9.63391972 8.75012493 3.66047025 -9.90485859 8.75012493 4.13877678 -10
		 9.2284317 4.13877678 -9.90485859 9.63391972 4.13877678 -9.63391972 9.90485859 4.13877678 -9.2284317
		 10 4.13877678 -8.75012493 -9.84059525 3.70736074 9.18154049 -9.59437752 3.29452372 9.11640263
		 -9.18154049 3.048305988 9.18154049 -9.11640263 3.29452372 9.59437752 -9.18154049 3.70736074 9.84059525
		 -9.59437752 3.77249908 9.59437752 -9.47148895 3.41741323 9.47148895 9.18154049 3.048305988 9.18154049
		 9.59437752 3.29452372 9.11640263 9.84059525 3.70736074 9.18154049 9.59437752 3.77249908 9.59437752
		 9.18154049 3.70736074 9.84059525 9.11640263 3.29452372 9.59437752 9.47148895 3.41741323 9.47148895
		 -9.18154049 7.72949743 9.18154049 -9.59437752 7.48327971 9.11640263 -9.84059525 7.070442677 9.18154049
		 -9.59437752 7.0053043365 9.59437752 -9.18154049 7.070442677 9.84059525 -9.11640263 7.48327971 9.59437752
		 -9.47148895 7.36039019 9.47148895 9.84059525 7.070442677 9.18154049 9.59437752 7.48327971 9.11640263
		 9.18154049 7.72949743 9.18154049 9.11640263 7.48327971 9.59437752 9.18154049 7.070442677 9.84059525
		 9.59437752 7.0053043365 9.59437752 9.47148895 7.36039019 9.47148895 -9.18154049 7.070442677 -9.84059525
		 -9.59437752 7.0053043365 -9.59437752 -9.84059525 7.070442677 -9.18154049 -9.59437752 7.48327971 -9.11640263
		 -9.18154049 7.72949743 -9.18154049 -9.11640263 7.48327971 -9.59437752 -9.47148895 7.36039019 -9.47148895
		 9.84059525 7.070442677 -9.18154049 9.59437752 7.0053043365 -9.59437752 9.18154049 7.070442677 -9.84059525
		 9.11640263 7.48327971 -9.59437752 9.18154049 7.72949743 -9.18154049 9.59437752 7.48327971 -9.11640263
		 9.47148895 7.36039019 -9.47148895 -9.18154049 3.048305988 -9.18154049 -9.59437752 3.29452372 -9.11640263
		 -9.84059525 3.70736074 -9.18154049 -9.59437752 3.77249908 -9.59437752 -9.18154049 3.70736074 -9.84059525
		 -9.11640263 3.29452372 -9.59437752 -9.47148895 3.41741323 -9.47148895 9.84059525 3.70736074 -9.18154049
		 9.59437752 3.29452372 -9.11640263 9.18154049 3.048305988 -9.18154049 9.11640263 3.29452372 -9.59437752
		 9.18154049 3.70736074 -9.84059525 9.59437752 3.77249908 -9.59437752 9.47148895 3.41741323 -9.47148895;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 96 20
		f 4 4 5 6 -2
		mu 0 4 27 25 98 96
		f 4 7 8 9 -6
		mu 0 4 26 24 99 97
		f 4 10 11 12 -9
		mu 0 4 24 21 7 99
		f 4 13 14 15 16
		mu 0 4 1 31 44 15
		f 4 17 18 19 -15
		mu 0 4 31 29 46 44
		f 4 20 21 22 -19
		mu 0 4 30 28 47 45
		f 4 23 24 25 -22
		mu 0 4 28 0 2 47
		f 4 26 27 28 29
		mu 0 4 21 35 52 22
		f 4 30 31 32 -28
		mu 0 4 35 33 54 52
		f 4 33 34 35 -32
		mu 0 4 34 32 55 53
		f 4 36 37 38 -35
		mu 0 4 32 1 4 55
		f 4 39 40 41 42
		mu 0 4 3 39 108 11
		f 4 43 44 45 -41
		mu 0 4 39 37 110 108
		f 4 46 47 48 -45
		mu 0 4 38 36 111 109
		f 4 49 50 51 -48
		mu 0 4 36 2 12 111
		f 4 52 53 54 55
		mu 0 4 15 43 68 5
		f 4 56 57 58 -54
		mu 0 4 43 41 70 68
		f 4 59 60 61 -58
		mu 0 4 42 40 71 69
		f 4 62 63 64 -61
		mu 0 4 40 3 6 71
		f 4 65 66 67 68
		mu 0 4 22 51 76 23
		f 4 69 70 71 -67
		mu 0 4 51 49 78 76
		f 4 72 73 74 -71
		mu 0 4 50 48 79 77
		f 4 75 76 77 -74
		mu 0 4 48 16 8 79
		f 4 78 79 80 81
		mu 0 4 16 59 64 17
		f 4 82 83 84 -80
		mu 0 4 59 57 66 64
		f 4 85 86 87 -84
		mu 0 4 58 56 67 65
		f 4 88 89 90 -87
		mu 0 4 56 4 5 67
		f 4 91 92 93 94
		mu 0 4 17 63 92 9
		f 4 95 96 97 -93
		mu 0 4 63 61 94 92
		f 4 98 99 100 -97
		mu 0 4 62 60 95 93
		f 4 101 102 103 -100
		mu 0 4 60 6 10 95
		f 4 104 105 106 107
		mu 0 4 23 75 100 7
		f 4 108 109 110 -106
		mu 0 4 75 73 102 100
		f 4 111 112 113 -110
		mu 0 4 74 72 103 101
		f 4 114 115 116 -113
		mu 0 4 72 18 13 103
		f 4 117 118 119 120
		mu 0 4 18 83 88 19
		f 4 121 122 123 -119
		mu 0 4 83 81 90 88
		f 4 124 125 126 -123
		mu 0 4 82 80 91 89
		f 4 127 128 129 -126
		mu 0 4 80 8 9 91
		f 4 130 131 132 133
		mu 0 4 19 87 116 14
		f 4 134 135 136 -132
		mu 0 4 87 85 118 116
		f 4 137 138 139 -136
		mu 0 4 86 84 119 117
		f 4 140 141 142 -139
		mu 0 4 84 10 11 119
		f 4 143 144 145 146
		mu 0 4 20 107 112 12
		f 4 147 148 149 -145
		mu 0 4 107 105 114 112
		f 4 150 151 152 -149
		mu 0 4 106 104 115 113
		f 4 153 154 155 -152
		mu 0 4 104 13 14 115
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 35 21 24 120
		f 4 -157 -8 158 159
		mu 0 4 120 24 26 122
		f 4 -159 -5 160 161
		mu 0 4 121 25 27 123
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 123
		f 4 -163 -21 163 164
		mu 0 4 123 28 30 125
		f 4 -164 -18 165 166
		mu 0 4 124 29 31 126
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 126
		f 4 -168 -34 168 169
		mu 0 4 126 32 34 128
		f 4 -169 -31 -158 170
		mu 0 4 127 33 35 120
		f 4 -171 -160 171 172
		mu 0 4 127 120 122 131
		f 4 -162 -165 173 -172
		mu 0 4 121 123 125 129
		f 4 -167 -170 -173 -174
		mu 0 4 124 126 128 130
		f 4 -26 -50 174 175
		mu 0 4 47 2 36 132
		f 4 -175 -47 176 177
		mu 0 4 132 36 38 134
		f 4 -177 -44 178 179
		mu 0 4 133 37 39 135
		f 4 -40 -63 180 -179
		mu 0 4 39 3 40 135
		f 4 -181 -60 181 182
		mu 0 4 135 40 42 137
		f 4 -182 -57 183 184
		mu 0 4 136 41 43 138
		f 4 -53 -16 185 -184
		mu 0 4 43 15 44 138
		f 4 -186 -20 186 187
		mu 0 4 138 44 46 140
		f 4 -187 -23 -176 188
		mu 0 4 139 45 47 132
		f 4 -189 -178 189 190
		mu 0 4 139 132 134 143
		f 4 -180 -183 191 -190
		mu 0 4 133 135 137 141
		f 4 -185 -188 -191 -192
		mu 0 4 136 138 140 142
		f 4 -79 -76 192 193
		mu 0 4 59 16 48 144
		f 4 -193 -73 194 195
		mu 0 4 144 48 50 146
		f 4 -195 -70 196 197
		mu 0 4 145 49 51 147
		f 4 -66 -29 198 -197
		mu 0 4 51 22 52 147
		f 4 -199 -33 199 200
		mu 0 4 147 52 54 149
		f 4 -200 -36 201 202
		mu 0 4 148 53 55 150
		f 4 -39 -89 203 -202
		mu 0 4 55 4 56 150
		f 4 -204 -86 204 205
		mu 0 4 150 56 58 152
		f 4 -205 -83 -194 206
		mu 0 4 151 57 59 144
		f 4 -207 -196 207 208
		mu 0 4 151 144 146 155
		f 4 -198 -201 209 -208
		mu 0 4 145 147 149 153
		f 4 -203 -206 -209 -210
		mu 0 4 148 150 152 154
		f 4 -65 -102 210 211
		mu 0 4 71 6 60 156
		f 4 -211 -99 212 213
		mu 0 4 156 60 62 158
		f 4 -213 -96 214 215
		mu 0 4 157 61 63 159
		f 4 -92 -81 216 -215
		mu 0 4 63 17 64 159
		f 4 -217 -85 217 218
		mu 0 4 159 64 66 161
		f 4 -218 -88 219 220
		mu 0 4 160 65 67 162
		f 4 -91 -55 221 -220
		mu 0 4 67 5 68 162
		f 4 -222 -59 222 223
		mu 0 4 162 68 70 164
		f 4 -223 -62 -212 224
		mu 0 4 163 69 71 156
		f 4 -225 -214 225 226
		mu 0 4 163 156 158 167
		f 4 -216 -219 227 -226
		mu 0 4 157 159 161 165
		f 4 -221 -224 -227 -228
		mu 0 4 160 162 164 166
		f 4 -118 -115 228 229
		mu 0 4 83 18 72 168
		f 4 -229 -112 230 231
		mu 0 4 168 72 74 170
		f 4 -231 -109 232 233
		mu 0 4 169 73 75 171
		f 4 -105 -68 234 -233
		mu 0 4 75 23 76 171
		f 4 -235 -72 235 236
		mu 0 4 171 76 78 173
		f 4 -236 -75 237 238
		mu 0 4 172 77 79 174
		f 4 -78 -128 239 -238
		mu 0 4 79 8 80 174
		f 4 -240 -125 240 241
		mu 0 4 174 80 82 176
		f 4 -241 -122 -230 242
		mu 0 4 175 81 83 168
		f 4 -243 -232 243 244
		mu 0 4 175 168 170 179
		f 4 -234 -237 245 -244
		mu 0 4 169 171 173 177
		f 4 -239 -242 -245 -246
		mu 0 4 172 174 176 178
		f 4 -104 -141 246 247
		mu 0 4 95 10 84 180
		f 4 -247 -138 248 249
		mu 0 4 180 84 86 182
		f 4 -249 -135 250 251
		mu 0 4 181 85 87 183
		f 4 -131 -120 252 -251
		mu 0 4 87 19 88 183
		f 4 -253 -124 253 254
		mu 0 4 183 88 90 185
		f 4 -254 -127 255 256
		mu 0 4 184 89 91 186
		f 4 -130 -94 257 -256
		mu 0 4 91 9 92 186
		f 4 -258 -98 258 259
		mu 0 4 186 92 94 188
		f 4 -259 -101 -248 260
		mu 0 4 187 93 95 180
		f 4 -261 -250 261 262
		mu 0 4 187 180 182 191
		f 4 -252 -255 263 -262
		mu 0 4 181 183 185 189
		f 4 -257 -260 -263 -264
		mu 0 4 184 186 188 190
		f 4 -144 -3 264 265
		mu 0 4 107 20 96 192
		f 4 -265 -7 266 267
		mu 0 4 192 96 98 194
		f 4 -267 -10 268 269
		mu 0 4 193 97 99 195
		f 4 -13 -107 270 -269
		mu 0 4 99 7 100 195
		f 4 -271 -111 271 272
		mu 0 4 195 100 102 197
		f 4 -272 -114 273 274
		mu 0 4 196 101 103 198
		f 4 -117 -154 275 -274
		mu 0 4 103 13 104 198
		f 4 -276 -151 276 277
		mu 0 4 198 104 106 200
		f 4 -277 -148 -266 278
		mu 0 4 199 105 107 192
		f 4 -279 -268 279 280
		mu 0 4 199 192 194 203
		f 4 -270 -273 281 -280
		mu 0 4 193 195 197 201
		f 4 -275 -278 -281 -282
		mu 0 4 196 198 200 202
		f 4 -143 -42 282 283
		mu 0 4 119 11 108 204
		f 4 -283 -46 284 285
		mu 0 4 204 108 110 206
		f 4 -285 -49 286 287
		mu 0 4 205 109 111 207
		f 4 -52 -146 288 -287
		mu 0 4 111 12 112 207
		f 4 -289 -150 289 290
		mu 0 4 207 112 114 209
		f 4 -290 -153 291 292
		mu 0 4 208 113 115 210
		f 4 -156 -133 293 -292
		mu 0 4 115 14 116 210
		f 4 -294 -137 294 295
		mu 0 4 210 116 118 212
		f 4 -295 -140 -284 296
		mu 0 4 211 117 119 204
		f 4 -297 -286 297 298
		mu 0 4 211 204 206 215
		f 4 -288 -291 299 -298
		mu 0 4 205 207 209 213
		f 4 -293 -296 -299 -300
		mu 0 4 208 210 212 214;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA6D6678-4170-4F00-9706-6780E6F73DFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AE742FC-486B-41E7-8F6C-C1AC3921496D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7B3C6C6-468F-AE35-0731-76B85B2B9DDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A0F954D-4D42-5C8C-35A9-96875ADDC1CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "4897BC0C-4103-8675-C481-7E8DEF95731C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD87603F-47C4-654A-76E1-3C8F5FEFDD35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F821FE7C-422B-7CF0-468A-C3842ECE0C43";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CE47861-4E04-176B-99D0-DD8BE615EA21";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 717\n"
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
	rename -uid "C7F95778-4FD2-D4E4-87E8-C899D139DC3C";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
// End of Platform_Ready.ma
