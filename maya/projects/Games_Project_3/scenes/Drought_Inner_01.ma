//Maya ASCII 2018 scene
//Name: Drought_Inner_01.ma
//Last modified: Tue, Oct 22, 2019 10:27:43 PM
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
	rename -uid "BA1D0187-486E-5403-2DE7-A7B3212ED589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4971208554005955 15.618578380244214 -3.9819204874709033 ;
	setAttr ".r" -type "double3" -66.938352729433248 586.19999999985066 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AED50C32-4FF7-B5E4-0DB4-5A9FD155CF2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 16.659839124986402;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5F2FFA66-43E1-C27C-8F4E-03955D5591FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56C0D82A-4014-B72F-E713-DBB0E4E1331E";
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
	rename -uid "649252B6-4ADB-7531-539A-7BA21B638C91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C7929EC-4D7B-F237-5808-2CA95E1D2C52";
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
	rename -uid "18496096-4530-CCC1-9EC3-7982D3E48E5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7BDED7F-4F5C-AE48-FC8E-73B6F5A38564";
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
createNode transform -n "InnerRim";
	rename -uid "D3C35FEA-4D12-EE64-ABDD-53B26A9575A6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 1.0282886396646453 0 ;
	setAttr ".sp" -type "double3" 0 1.0282886396646453 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "InnerRimShape" -p "InnerRim";
	rename -uid "C4FF2395-4EEF-A79A-CB8B-89B59C781223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79156410694122314 0.11115998774766922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".pt";
	setAttr ".pt[88]" -type "float3" 0 0 -0.10020856 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.10678822 ;
	setAttr ".pt[92]" -type "float3" 0.0025173298 0 -0.0074235494 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.10020858 ;
	setAttr ".pt[105]" -type "float3" 0.0017519325 0 -0.00070292258 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.11210153 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.11703528 ;
	setAttr ".pt[110]" -type "float3" 0.0038869781 0 -0.006305859 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.11210152 ;
	setAttr ".pt[123]" -type "float3" 0.0034935635 0 -0.00078637304 ;
	setAttr ".pt[160]" -type "float3" 0.1078429 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.1549599 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.095997617 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.086281292 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.095997617 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.086281329 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.15495989 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.10784296 0 0 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.1067882 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.11703528 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "InnerRim";
	rename -uid "16535191-4D98-5DE2-F59D-F39A832642CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.82306141 0.65093243
		 0.82306141 0.74017584 0.63763946 0.7346825 0.70595676 0.64312488 0.82306141 0.81411928
		 0.7349025 0.81411928 0.82306141 0.56032997 0.61915404 0.60156292 0.5946691 0.87539524
		 0.65425009 0.77401018 0.82306141 0.48389384 0.70097584 0.48282319 0.82919669 0.79788846
		 0.82919669 0.70728594 0.99800807 0.70728594 0.99800807 0.79788846 0.82919669 0.61804265
		 0.99800807 0.61804265 0.99800807 0.87432456 0.82919669 0.87432456 0.99800807 0.54409915
		 0.82919669 0.54409915 0.99800807 0.93560052 0.82919669 0.93560052 0.82919669 0.48282319
		 0.99800807 0.48282319 0.31954995 0.45359945 0.35338432 0.32908013 0.45476934 0.30998439
		 0.39349338 0.40770578 0.23030658 0.47883171 0.23102131 0.33957899 0.35338432 0.16918194
		 0.45476931 0.17953871 0.13970408 0.45359945 0.10679477 0.32908013 0.23102131 0.16348784
		 0.063267991 0.40770578 0.0019920322 0.30998439 0.10679477 0.16918194 0.31405658 0.027099734
		 0.22249897 0.0018674663 0.0030627016 0.17953867 0.18093707 0.027099734 0.062197324
		 0.072993405 0.59735912 0.027099734 0.68660253 0.0018674663 0.77720499 0.45359945
		 0.68660253 0.47883171 0.77720499 0.027099734 0.85364109 0.40770578 0.52341568 0.072993405
		 0.59735912 0.45359945 0.85364109 0.072993405 0.91491705 0.30998436 0.4926216 0.1265375
		 0.52341568 0.40770578 0.91491705 0.17953867 0.91491705 0.2995021 0.46213976 0.30998436
		 0.46213976 0.17953867 0.48198852 0.48282319 0.58853382 0.48282319 0.58853382 0.6049087
		 0.48198852 0.7461012 0.36202511 0.48282319 0.3515428 0.65163457 0.3515428 0.48282319
		 0.34540752 0.5893684 0.34540752 0.71981418 0.17659618 0.71981418 0.11701519 0.58936846
		 0.34540752 0.53636724 0.34540752 0.48282316 0.25724864 0.48282316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  -1.43504167 -0.91303718 0.038188353 1.11156416 -0.91303718 0.038188353
		 -1.28320897 -0.91303718 1.80778515 1.029216647 -0.91303718 1.80778515 -1.28320897 -0.91303718 -1.75835848
		 1.029216647 -0.91303718 -1.75835848 -2.42028189 1.5282886 2.38783646 -1.0070486069 1.5282886 3.27400088
		 -3.08398962 1.5282886 1.31847715 0.87943918 1.5282886 3.27400088 1.64593446 1.5282886 2.83317661
		 2.42028189 1.5282886 2.38783646 3.08398962 1.5282886 1.31847715 3.44889498 1.5282886 0.027852021
		 3.08398962 1.5282886 -1.28242862 2.42028189 1.5282886 -2.38783646 0.87943918 1.5282886 -3.27400088
		 -0.85545492 1.5282886 -3.27400088 -1.0070486069 1.5282886 -3.27400088 -2.42028189 1.5282886 -2.38783646
		 -3.08398962 1.5282886 -1.28242862 -3.44889498 1.5282886 0.027852021 -2.42028189 -0.91303718 2.38783646
		 -1.0070486069 -0.91303718 3.27400088 -3.08398962 -0.91303718 1.31847715 -3.44889498 -0.91303718 0.027852021
		 -3.08398962 -0.91303718 -1.28242862 -2.42028189 -0.91303718 -2.38783646 -1.0070486069 -0.91303718 -3.27400088
		 0.87943918 -2.27920055 -3.25851679 2.42028189 -0.23729485 -2.40332055 3.08398962 -1.42059147 -0.68612295
		 3.44889498 -0.16526183 -0.08506079 3.08398962 -1.15325773 1.23903286 2.42028189 0.25334695 2.38783646
		 0.87943876 -1.77468932 3.27400064;
	setAttr -s 69 ".ed[0:68]"  24 2 0 2 23 0 23 22 0 22 24 0 26 4 0 4 0 0
		 0 25 0 25 26 0 4 5 0 5 1 0 1 0 0 2 3 0 3 35 0 35 23 0 5 31 0 31 32 0 32 1 0 3 33 0
		 33 34 0 34 35 0 0 2 0 24 25 0 1 3 0 32 33 0 27 28 0 28 4 0 26 27 0 28 29 0 29 5 0
		 29 30 0 30 31 0 13 12 0 12 33 0 32 13 0 14 13 0 31 14 0 15 14 0 30 15 0 16 15 0 29 16 0
		 17 16 0 28 17 0 19 18 0 18 28 0 27 19 0 18 17 0 20 19 0 26 20 0 25 21 0 21 20 0 24 8 0
		 8 21 0 6 8 0 22 6 0 23 7 0 7 6 0 9 7 0 35 9 0 12 11 0 11 34 0 11 10 0 10 35 0 10 9 0
		 13 20 0 21 12 0 14 19 0 15 18 0 8 11 0 6 10 0;
	setAttr -s 138 ".n[0:137]" -type "float3"  -0.73666072 -0.59518069 0.32107797
		 -0.047554869 -0.99668288 -0.066043705 -0.26739219 -0.40247875 0.87550688 -0.63181305
		 -0.38796276 0.67104197 -0.7386927 -0.59615272 -0.31453934 -0.076032966 -0.99185902
		 0.10215025 0 -1 4.3119916e-10 -0.8004868 -0.59935039 0 0 -1 4.3119916e-10 -0.076032966
		 -0.99185902 0.10215025 0.019729828 -0.98561472 0.16785245 0.0056597413 -0.99982709
		 0.017717456 -0.26739219 -0.40247875 0.87550688 -0.047554869 -0.99668288 -0.066043705
		 0.094153628 -0.99415946 -0.052746929 0.083404139 -0.67096955 0.73677927 0.0056597413
		 -0.99982709 0.017717456 0.019729828 -0.98561472 0.16785245 0.58481187 -0.80925393
		 0.055707939 0.88156003 -0.47159356 -0.021248516 0.083404139 -0.67096955 0.73677927
		 0.094153628 -0.99415946 -0.052746929 0.58929759 -0.80599695 0.055655014 0.70694882
		 -0.20479041 0.67696697 -0.8004868 -0.59935039 0 0 -1 4.3119916e-10 -0.047554869 -0.99668288
		 -0.066043705 -0.73666072 -0.59518069 0.32107797 0.094153628 -0.99415946 -0.052746929
		 -0.047554869 -0.99668288 -0.066043705 0 -1 4.3119916e-10 0.0056597413 -0.99982709
		 0.017717456 0.58929759 -0.80599695 0.055655014 0.094153628 -0.99415946 -0.052746929
		 0.0056597413 -0.99982709 0.017717456 0.88156003 -0.47159356 -0.021248516 -0.63527262
		 -0.39688483 -0.66250366 -0.29299051 -0.39584202 -0.87032515 -0.076032966 -0.99185902
		 0.10215025 -0.7386927 -0.59615272 -0.31453934 0.019729828 -0.98561472 0.16785245
		 -0.076032966 -0.99185902 0.10215025 -0.29299051 -0.39584202 -0.87032515 0.13880765
		 -0.62747139 -0.76616728 0.58481187 -0.80925393 0.055707939 0.019729828 -0.98561472
		 0.16785245 0.13880765 -0.62747139 -0.76616728 0.70136893 -0.21209452 -0.68051267
		 0.73575741 0.67724049 0.0025489358 0.67866677 0.67718953 0.28429866 0.58929759 -0.80599695
		 0.055655014 0.88156003 -0.47159356 -0.021248516 0.92734259 0.17376496 -0.33142352
		 0.73575741 0.67724049 0.0025489358 0.88156003 -0.47159356 -0.021248516 0.58481187
		 -0.80925393 0.055707939 0.63971025 0.37675285 -0.66994637 0.87546384 0.21234269 -0.43413562
		 0.58481187 -0.80925393 0.055707939 0.70136893 -0.21209452 -0.68051267 0.22250715
		 0.34741732 -0.91092914 0.63971025 0.37675285 -0.66994637 0.70136893 -0.21209452 -0.68051267
		 0.13880765 -0.62747139 -0.76616728 0.0033061681 0.051821545 -0.99865091 0.22250715
		 0.34741732 -0.91092914 0.13880765 -0.62747139 -0.76616728 -0.29299051 -0.39584202
		 -0.87032515 -0.63527268 0.39688486 -0.66250372 -0.49805394 0.22708282 -0.83688456
		 -0.29299051 -0.39584202 -0.87032515 -0.63527262 -0.39688483 -0.66250366 0 0.14964248
		 -0.98874027 0 0 -1 -0.49805394 0.22708282 -0.83688456 -0.7386927 0.59615272 -0.31453934
		 -0.63527268 0.39688486 -0.66250372 -0.63527262 -0.39688483 -0.66250366 -0.7386927
		 -0.59615272 -0.31453934 -0.7386927 -0.59615272 -0.31453934 -0.8004868 -0.59935039
		 0 -0.837138 0.54699177 -2.4589411e-08 -0.7386927 0.59615272 -0.31453934 -0.8004868
		 -0.59935039 0 -0.73666072 -0.59518069 0.32107797 -0.79194379 0.503667 0.34517339
		 -0.837138 0.54699177 -2.4589411e-08 -0.63181305 0.38796276 0.67104197 -0.79194379
		 0.503667 0.34517339 -0.73666072 -0.59518069 0.32107797 -0.63181305 -0.38796276 0.67104197
		 -0.63181305 -0.38796276 0.67104197 -0.26739219 -0.40247875 0.87550688 -0.21401052
		 0.42961004 0.8772884 -0.63181305 0.38796276 0.67104197 0 0.51908839 0.85472065 -0.21401052
		 0.42961004 0.8772884 -0.26739219 -0.40247875 0.87550688 0.083404139 -0.67096955 0.73677927
		 0.67866677 0.67718953 0.28429866 0.62483621 0.44108179 0.64422566 0.70694882 -0.20479041
		 0.67696697 0.58929759 -0.80599695 0.055655014 0.62483621 0.44108179 0.64422566 0.48099315
		 0.26302236 0.83634019 0.083404139 -0.67096955 0.73677927 0.70694882 -0.20479041 0.67696697
		 0.49854717 -1.6718801e-07 0.8668626 0.4985472 -1.6718801e-07 0.86686265 0.4985472
		 -1.6718801e-07 0.86686265 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.0486637e-07 0 1 -1.0486637e-07
		 0 1 -1.0486637e-07 0 1 -1.0486637e-07 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 1.1683198e-07
		 0 1 1.1683198e-07 0 1 1.1683198e-07 0 1 1.1683199e-07 0 0.99999994 1.0734158e-07
		 0 1 1.0734158e-07 0 1 1.0734158e-07 0 1 1.0734158e-07 0 1 -1.0655349e-07 0 1 -1.0655349e-07
		 0 1 -1.0655349e-07 0 1 -1.0655349e-07 0 1 -1.0264543e-07 0 1 -1.0264543e-07 0 0.99999994
		 -1.0264542e-07 0 1 -1.0264543e-07;
	setAttr -s 35 -ch 138 ".fc[0:34]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 26 27 28 29
		f 4 4 5 6 7
		mu 0 4 34 35 31 30
		f 4 -6 8 9 10
		mu 0 4 31 35 39 36
		f 4 -2 11 12 13
		mu 0 4 28 27 32 33
		f 4 -10 14 15 16
		mu 0 4 36 39 43 41
		f 4 -13 17 18 19
		mu 0 4 8 9 2 5
		f 4 -7 20 -1 21
		mu 0 4 30 31 27 26
		f 4 -12 -21 -11 22
		mu 0 4 32 27 31 36
		f 4 -18 -23 -17 23
		mu 0 4 40 32 36 41
		f 4 24 25 -5 26
		mu 0 4 37 38 35 34
		f 4 -9 -26 27 28
		mu 0 4 39 35 38 42
		f 4 -15 -29 29 30
		mu 0 4 43 39 42 44
		f 4 31 32 -24 33
		mu 0 4 0 1 2 3
		f 4 34 -34 -16 35
		mu 0 4 6 0 3 7
		f 4 36 -36 -31 37
		mu 0 4 10 6 7 11
		f 4 38 -38 -30 39
		mu 0 4 61 62 63 64
		f 4 40 -40 -28 41
		mu 0 4 65 61 64 66
		f 4 42 43 -25 44
		mu 0 4 18 22 23 19
		f 3 -42 -44 45
		mu 0 3 65 66 67
		f 4 46 -45 -27 47
		mu 0 4 15 18 19 12
		f 4 -8 48 49 -48
		mu 0 4 12 13 14 15
		f 4 -22 50 51 -49
		mu 0 4 13 16 17 14
		f 4 52 -51 -4 53
		mu 0 4 20 17 16 21
		f 4 -3 54 55 -54
		mu 0 4 21 24 25 20
		f 4 56 -55 -14 57
		mu 0 4 68 69 70 71
		f 4 58 59 -19 -33
		mu 0 4 1 4 5 2
		f 4 60 61 -20 -60
		mu 0 4 73 72 71 74
		f 3 -58 -62 62
		mu 0 3 68 71 72
		f 4 -32 63 -50 64
		mu 0 4 45 46 47 48
		f 4 -35 65 -47 -64
		mu 0 4 46 49 50 47
		f 4 -37 66 -43 -66
		mu 0 4 49 53 54 50
		f 4 -67 -39 -41 -46
		mu 0 4 54 53 57 58
		f 4 -59 -65 -52 67
		mu 0 4 51 45 48 52
		f 4 -61 -68 -53 68
		mu 0 4 55 51 52 56
		f 4 -69 -56 -57 -63
		mu 0 4 55 56 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B986EEA-4356-35DE-D277-9383F9BA8E77";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC408A8D-4ED7-8721-8145-A5AC0D67A4D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8077F4DC-49DB-5203-BFDE-918967F132AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "513CA4DE-4FEC-2DD0-F011-148BA97FA686";
createNode displayLayer -n "defaultLayer";
	rename -uid "2897CAD0-4B46-D0F8-4D2B-1BB897AD0CA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "006ABF0C-4C4D-BDC1-6A78-DDA1D26D4BB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8C94BAD-44D4-3BFB-15DC-98807AD9C295";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "F079575B-4B44-BDD5-6743-C1A5C5C25F82";
createNode shadingEngine -n "InnerRimSG";
	rename -uid "7314D059-4F80-07F1-F74B-C68C26BEF766";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "18C43C37-49F1-1B67-E06F-9ABC6E4B2091";
createNode lambert -n "lambert3";
	rename -uid "66BC2EDE-4401-E0C1-32DA-599BE88E14DE";
createNode shadingEngine -n "BackPartSG";
	rename -uid "66DFDDE3-419B-2ED3-159E-AAB81986FE81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BB8CD60F-418A-49F4-C34B-29B77AC3ACD6";
createNode lambert -n "lambert4";
	rename -uid "C8525807-4B06-CF0F-C095-73A065B257D1";
createNode shadingEngine -n "FrontPart_1SG";
	rename -uid "1A33AC66-4E1B-F9CC-028B-DB9EE98E0317";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A14C9E7B-4128-A090-F5D5-388EC806F015";
createNode lambert -n "lambert5";
	rename -uid "64D5518E-4467-1ABA-EF32-8FA0406B9787";
createNode shadingEngine -n "FrontPart_2SG";
	rename -uid "75D26C85-488C-1509-ED36-21A17227D34F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "21D424D3-4AD3-4E76-AEF8-218990BF8CB7";
createNode lambert -n "lambert6";
	rename -uid "B398C219-4267-74EE-5A98-57A6066D7A47";
createNode shadingEngine -n "LeftPartSG";
	rename -uid "F5E69E7F-4BC5-3BA4-8420-97951FFD2096";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2E285981-4295-8558-A793-51B3FF6F0E4A";
createNode lambert -n "lambert7";
	rename -uid "2BCFBF3A-4B9A-E7B4-F7D5-659FE409D570";
createNode shadingEngine -n "RightPartSG";
	rename -uid "4FE348DF-48E0-6752-FFBF-349AA924302E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D27F90BB-406A-F7C4-E398-08ADA6BBD505";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C269859D-41C3-6DC9-632B-70B60DDD5DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[10:11]" "e[13]" "e[27]" "e[40]" "e[56]" "e[63:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46211579442024231;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "316B2059-432F-217C-B0F8-FE84EE601704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[11]" "e[27]" "e[40]" "e[64]" "e[67:69]" "e[76]" "e[78]" "e[82]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30683749914169312;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6A1A7B74-4033-10AA-C804-FD81243E8195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[5]" "e[7]" "e[9]" "e[15]" "e[18]" "e[20:23]" "e[26]" "e[31]" "e[34]" "e[46]" "e[49]" "e[51]" "e[58]" "e[71]" "e[73]" "e[83]" "e[85]" "e[94]" "e[97]" "e[99]" "e[109]" "e[111]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50350737571716309;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "79862285-4D00-045D-C7E7-6EBFD314948C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[11]" "e[27]" "e[40]" "e[64]" "e[67:68]" "e[95]" "e[102]" "e[104]" "e[108]" "e[116]" "e[118]" "e[129]" "e[135]" "e[149]" "e[155]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45591264963150024;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E32903CA-4D13-6CCB-7765-5581ADD08F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10]" "e[13]" "e[56]" "e[63]" "e[65:66]" "e[70]" "e[72]" "e[74]" "e[80]" "e[84]" "e[86]" "e[88]" "e[125]" "e[139]" "e[145]" "e[159]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53058278560638428;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8F9B2103-4BF9-4A63-4CAD-AE8FCABC30AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[69]" "e[76]" "e[78]" "e[82]" "e[90]" "e[92]" "e[96]" "e[98]" "e[100]" "e[106]" "e[110]" "e[112]" "e[114]" "e[127]" "e[137]" "e[147]" "e[157]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55545800924301147;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DA349E1D-4345-85CF-AFD8-81A3A9E2B6C6";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[73]" "f[122]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2916103 1.5282886 -0.047013588 ;
	setAttr ".rs" 55447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0131665802001952 1.52828857421875 -0.88593551635742185 ;
	setAttr ".cbx" -type "double3" 0.42994598388671879 1.52828857421875 0.79190834045410163 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E5A634DB-4ABC-C953-0F30-839684083B70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[74]" -type "float3" 16.519157 0 0 ;
	setAttr ".tk[75]" -type "float3" -16.519159 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[108]" -type "float3" -1.9073486e-06 0 4.4703484e-07 ;
	setAttr ".tk[124]" -type "float3" -1.8322414 0 -0.13199295 ;
	setAttr ".tk[125]" -type "float3" -1.9073486e-06 0 18.816679 ;
	setAttr ".tk[141]" -type "float3" 0 0 -18.816677 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "301D3D56-470D-8E1A-1842-039060928754";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[73]" "f[122]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2916103 1.5282886 -0.047013588 ;
	setAttr ".rs" 40793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.945849838256836 1.52828857421875 -0.80766929626464845 ;
	setAttr ".cbx" -type "double3" 0.36262924194335938 1.52828857421875 0.71364212036132813 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E5A00DC-4B82-C042-C9C8-279D59292F33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  -6.58257961 0 -1.069705486
		 -3.32733274 0 -7.17497206 0.71684897 0 0.054901239 2.26002407 0 -7.82662392 -1.14431858
		 0 7.82662392 -6.73167467 0 4.95050383 6.55869961 0 0.93277287 6.73167467 0 -5.1877327
		 3.3273325 0 6.96800804;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6B97054E-4908-DE30-C3CE-60891139DF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[95]" "e[102]" "e[104]" "e[108]" "e[116]" "e[118]" "e[129]" "e[148]" "e[168]" "e[171]" "e[182]" "e[184]" "e[186]" "e[188]" "e[192]" "e[194]" "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5701184868812561;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "52403654-4954-ECCE-8B31-57AD5201DF82";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[149:157]" -type "float3"  -6.12376785 -10.72084999 -0.99514586
		 -3.095414639 -10.72084999 -6.67487001 0.66688383 -10.72084999 0.051074583 2.10249805
		 -10.72084999 -7.28110123 -1.064558268 -10.72084999 7.28110123 -6.26247072 -10.72084999
		 4.60544872 6.1015501 -10.72084999 0.86775762 6.26247072 -10.72084999 -4.82614231
		 3.095414639 -10.72084999 6.48233032;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BD00EE7C-451B-260A-EF89-E1ADA38EE60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[70]" "e[72]" "e[74]" "e[80]" "e[84]" "e[86]" "e[88]" "e[139]" "e[158]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[226]" "e[232]" "e[234]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53609991073608398;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FA2BE77B-423E-8457-BA90-CABA39D605EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10]" "e[13]" "e[56]" "e[63]" "e[65:66]" "e[125]" "e[145]" "e[164]" "e[207]" "e[218]" "e[220]" "e[222]" "e[224]" "e[228]" "e[230]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48353719711303711;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F87DFEFE-4CD3-A57C-C8E0-48A60C73F926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[11]" "e[27]" "e[40]" "e[64]" "e[67:68]" "e[135]" "e[154]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[190]" "e[196]" "e[198]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47003483772277832;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CF70850F-43CA-B851-7BE0-B998F7A61F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24:25]" "e[28]" "e[30]" "e[36]" "e[42]" "e[87]" "e[93]" "e[113]" "e[119]" "e[181]" "e[187]" "e[217]" "e[223]" "e[265]" "e[271]" "e[336]" "e[342]" "e[358]" "e[364]" "e[394]" "e[400]" "e[430]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53336280584335327;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC5892F3-4249-F117-8EA1-0C849D42EC48";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 1657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "480F37F9-49C2-E688-1EC1-B68CCF681925";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
connectAttr "polySplitRing11.out" "InnerRimShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "InnerRimSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackPartSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FrontPart_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FrontPart_2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LeftPartSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RightPartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "InnerRimSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackPartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FrontPart_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FrontPart_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LeftPartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RightPartSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "InnerRimSG.ss";
connectAttr "InnerRimShape.iog" "InnerRimSG.dsm" -na;
connectAttr "InnerRimSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "BackPartSG.ss";
connectAttr "BackPartSG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "FrontPart_1SG.ss";
connectAttr "FrontPart_1SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "FrontPart_2SG.ss";
connectAttr "FrontPart_2SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "LeftPartSG.ss";
connectAttr "LeftPartSG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "RightPartSG.ss";
connectAttr "RightPartSG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "InnerRimShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "InnerRimShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "InnerRimShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "InnerRimShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "InnerRimShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "InnerRimShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "InnerRimShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "InnerRimShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "InnerRimShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "InnerRimShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "InnerRimShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "InnerRimShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "InnerRimShape.wm" "polySplitRing11.mp";
connectAttr "InnerRimSG.pa" ":renderPartition.st" -na;
connectAttr "BackPartSG.pa" ":renderPartition.st" -na;
connectAttr "FrontPart_1SG.pa" ":renderPartition.st" -na;
connectAttr "FrontPart_2SG.pa" ":renderPartition.st" -na;
connectAttr "LeftPartSG.pa" ":renderPartition.st" -na;
connectAttr "RightPartSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Drought_Inner_01.ma
