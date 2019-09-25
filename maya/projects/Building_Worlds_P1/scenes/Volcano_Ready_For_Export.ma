//Maya ASCII 2018 scene
//Name: Volcano_Ready_For_Export.ma
//Last modified: Wed, Sep 18, 2019 11:01:57 PM
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
	rename -uid "F50C5F96-46DB-A0F4-03D4-238B8577697B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5572131526241337 4.1675386789502014 -4.7273083832675482 ;
	setAttr ".r" -type "double3" -20.73835273334139 588.99999999996783 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007512e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.2834127393471917e-18 -1.1996848735181418e-30 1.1625007164718442e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CE73735-4996-B96A-96AF-B99615573CE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.1975341408863613;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3241132045663484 73.76851661824773 25.277435767074284 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3E4B03B-40FE-01B9-F80B-4B98F22F6D48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4834980F-4ED4-8A01-DA81-B0931C621146";
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
	rename -uid "04A435AC-4335-59DC-5AEF-4B905B2007DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4865461F-43B8-E398-8377-05B5A088BBC3";
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
	rename -uid "8EE6B4F9-4C7A-AA78-F626-06B2A12C6624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34BA4076-45D2-DAB6-448A-07BA8BA25DD8";
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
createNode transform -n "Volcano";
	rename -uid "09E2D87A-4523-F31A-B970-8597096F976B";
	setAttr ".rp" -type "double3" 0 0.81824292856485248 0 ;
	setAttr ".sp" -type "double3" 0 0.81824292856485248 0 ;
createNode mesh -n "VolcanoShape" -p "Volcano";
	rename -uid "C0F349D7-4AAE-941C-20BD-20A99C2CB663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48910808563232422 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Volcano";
	rename -uid "8B8C746D-4749-62EF-DC40-28B24D90330E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48910808563232422 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.48910809 0.25 0.48910809 0.25 0.48910809 0.25 0.48910809
		 0.25 0.48910809 0.25 0.48910809 0.25 0.48910809 0.5 0.48910809 0.5 0.48910809 0.5
		 0.48910809 0.5 0.48910809 0.5 0.48910809 0.5 0.48910809 0.5 0.48910809 0.75 0.48910809
		 0 0.48910809 1 0.48910809 0.25 0.625 0.37736607 0.625 0.37736607 0.625 0.37736607
		 0.625 0.37736607 0.625 0.37736607 0.625 0.37736607 0.48910809 0.37736607 0.375 0.37736607
		 0.375 0.37736607 0.375 0.37736607 0.375 0.37736607 0.375 0.37736607 0.375 0.37736607
		 0.24763393 0.25 0.375 0.37736607 0.24763393 0 0.375 0.87263393 0.48910809 0.87263393
		 0.625 0.87263393 0.75236607 0 0.625 0.37736607 0.75236607 0.25 0.625 0.37736607 0.625
		 0.25 0.48910809 0.25 0.375 0.25 0.375 0.37736607 0.375 0.5 0.48910809 0.5 0.625 0.5
		 0.48910809 0.5 0.375 0.5 0.375 0.37736607 0.375 0.25 0.48910809 0.25 0.625 0.25 0.625
		 0.37736607 0.625 0.5 0.58139837 0.5 0.58139837 0.5 0.58139837 0.5 0.58139837 0.5
		 0.58139837 0.75 0.58139837 0.87263393 0.58139837 0 0.58139837 1 0.58139837 0.25 0.58139837
		 0.25 0.58139837 0.25 0.58139837 0.25 0.58139837 0.25 0.58139837 0.25 0.58139837 0.25
		 0.58139837 0.25 0.58139837 0.25 0.58139837 0.37736607 0.58139837 0.5 0.58139837 0.5
		 0.58139837 0.5 0.58139837 0.5 0.58139837 0.5 0.43681026 0.5 0.43681026 0.5 0.43681026
		 0.5 0.43681026 0.5 0.43681026 0.75 0.43681026 0.87263393 0.43681026 0 0.43681026
		 1 0.43681026 0.25 0.43681026 0.25 0.43681026 0.25 0.43681026 0.25 0.43681026 0.25
		 0.43681026 0.25 0.43681026 0.25 0.43681026 0.25 0.43681026 0.25 0.43681026 0.37736607
		 0.43681026 0.5 0.43681026 0.5 0.43681026 0.5 0.43681026 0.5 0.43681026 0.5 0.375
		 0.31778383 0.375 0.31778383 0.375 0.31778383 0.30721617 0.25 0.375 0.31778383 0.30721617
		 0 0.375 0.93221617 0.43681026 0.93221617 0.48910809 0.93221617 0.58139837 0.93221617
		 0.625 0.93221617 0.69278383 0 0.625 0.31778383 0.69278383 0.25 0.625 0.31778383 0.625
		 0.31778383 0.625 0.31778383 0.625 0.31778383 0.625 0.31778383 0.625 0.31778383 0.625
		 0.31778383 0.625 0.31778383 0.58139837 0.31778383 0.48910809 0.31778383 0.43681026
		 0.31778383 0.375 0.31778383 0.375 0.31778383 0.375 0.31778383 0.375 0.31778383 0.375
		 0.31778383 0.375 0.43943357 0.375 0.43943357 0.375 0.43943357 0.18556643 0.25 0.375
		 0.43943357 0.18556643 0 0.375 0.81056643 0.43681026 0.81056643 0.48910809 0.81056643
		 0.58139837 0.81056643 0.625 0.81056643 0.81443357 0 0.625 0.43943357 0.81443357 0.25
		 0.625 0.43943357 0.625 0.43943357 0.625 0.43943357 0.625 0.43943357 0.625 0.43943357
		 0.625 0.43943357 0.625 0.43943357 0.625 0.43943357 0.58139837 0.43943357 0.48910809
		 0.43943357 0.43681026 0.43943357 0.375 0.43943357 0.375 0.43943357 0.375 0.43943357
		 0.375 0.43943357 0.375 0.43943357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -1.45460951 0.16965744 1.56904876 1.27182078 0.16965744 1.32565701
		 -1.21182573 0.23534769 1.24486208 1.085378289 0.33502766 1.24486208 -0.6485855 0.33721539 -1.40426099
		 0.9596445 0.3097477 -1.24528301 -0.6485855 0.16965744 -1.40426099 1.085378289 0.16965744 -1.40426099
		 -0.56850702 0.8340863 0.56850702 0.53221369 0.88830829 0.52001077 0.70185363 0.96427816 -0.68025488
		 -0.54305816 0.8340863 -0.51984686 -0.34817651 1.22970724 0.34817651 0.34817651 1.22970724 0.34817651
		 0.34817651 1.22970724 -0.34817651 -0.47809109 1.11538744 -0.34817651 -0.18523321 1.66068816 0.18523321
		 0.18523321 1.66068816 0.18523321 0.18523321 1.66068816 -0.18523321 -0.18523321 1.66068816 -0.18523321
		 -0.13090688 1.95044398 0.13090688 0.13090688 1.93558073 0.13090688 0.13090688 1.94056332 -0.13090688
		 -0.13090688 1.9571048 -0.13090688 -0.09625461 1.93717623 0.09625461 0.09625461 1.92231297 0.09625461
		 0.09625461 1.9272958 -0.09625461 -0.09625461 1.94383729 -0.09625461 -0.12661329 1.76919889 0.12661329
		 0.12661329 1.76919889 0.12661329 0.12661329 1.76919889 -0.12661329 -0.12661329 1.76919889 -0.12661329
		 -0.049536988 0.7849974 0.59691489 -0.035739016 1.19134748 0.41015589 -0.019013496 1.6990478 0.21820684
		 -0.015004243 1.97184205 0.1721949 -0.011032478 1.95857418 0.12661329 -0.011032478 1.76919889 0.12661329
		 -0.011032478 1.76919889 -0.12661329 -0.011032478 1.95830953 -0.12661329 -0.015004243 1.97157717 -0.1721949
		 -0.019013496 1.6990478 -0.21820684 -0.035739016 1.19134748 -0.47869113 -0.049536988 0.8340863 -0.64882874
		 -0.056514654 0.33721539 -1.40426099 -0.056514654 0.16965744 -1.40426099 -0.056514654 0.16965744 1.44815457
		 -0.056514654 0.34132892 1.24486208 0.67213637 0.8340863 -0.010761001 0.43046802 1.19134748 -0.0077636456
		 0.24463697 1.6990478 -0.0041303332 0.1721949 1.9571048 -0.0032593929 0.12661329 1.94383729 -0.002396605
		 0.12661329 1.76919889 -0.002396605 -0.011032478 1.76919889 -0.002396605 -0.12661329 1.76919889 -0.002396605
		 -0.12661329 1.92731857 -0.002396605 -0.1721949 1.94058621 -0.0032593929 -0.21820684 1.6990478 -0.0041303332
		 -0.41015586 1.19134748 -0.0077636456 -0.56850702 0.8340863 -0.010761001 -1.21182573 0.32167411 -0.012276769
		 -1.21182573 0.16965744 -0.012276769 -0.056514654 0.16965744 -0.012276769 1.20779133 0.16965744 -0.012276769
		 1.085378289 0.33502761 -0.012276769 0.9444384 0.49862251 -0.01177989 0.91594428 0.46588188 1.023148298
		 -0.054227322 0.50285822 1.069860935 -1.00094127655 0.4896464 1.023148298 -1.00094127655 0.4896464 -0.01177989
		 -0.62233526 0.50009316 -1.13029504 -0.054227322 0.50009316 -1.13029504 0.95965636 0.38911846 -1.18125188
		 -0.052671518 0.61088037 -0.74074244 -0.55966187 0.61088037 -0.73817986 -0.85750067 0.60389882 -0.011441919
		 -0.7683779 0.60389882 0.71372527 -0.052671518 0.61272818 0.87234145 0.80069762 0.60989755 0.87234145
		 0.84857291 0.60989755 -0.011441919 0.78670317 0.57457465 -0.88613874 0.4607662 0.93668658 -0.74126595
		 0.34812605 0.58622354 -0.96835351 0.63434666 0.46319798 -1.12914622 0.63360476 0.33572963 -1.29629183
		 0.71899629 0.16965744 -1.40426099 0.71899629 0.16965744 -0.012276769 0.71899629 0.16965744 1.36654341
		 0.71899629 0.33704945 1.24486208 0.47443199 0.51510179 1.071307659 0.52688986 0.61080581 0.87234145
		 0.37020451 0.8340863 0.56850702 0.22499527 1.21739924 0.36806288 0.11969963 1.67299616 0.19581297
		 0.084090568 1.9571048 0.14415435 0.061831001 1.94383729 0.10599534 0.082448959 1.76919889 0.12661329
		 0.082448959 1.76919889 -0.002396605 0.082448959 1.76919889 -0.12661329 0.061831001 1.94383729 -0.10599535
		 0.084090568 1.9571048 -0.14415435 0.11969963 1.67299616 -0.19581297 0.22499527 1.21739924 -0.36806288
		 -0.28739035 0.8340863 -0.56850702 -0.30557543 0.61088037 -0.7925669 -0.31460148 0.50009316 -1.13029504
		 -0.32787147 0.33721539 -1.40426099 -0.32787147 0.16965744 -1.40426099 -0.58601469 0.16965744 -0.012276769
		 -0.58601469 0.16965744 1.52382994 -0.58601469 0.33232081 1.24486208 -0.48812348 0.49680302 1.09989059
		 -0.42153931 0.60868156 0.87234145 -0.28739035 0.8340863 0.56850702 -0.17893477 1.20892835 0.3817496
		 -0.09519501 1.68146694 0.20309444 -0.068124525 1.9659543 0.15327185 -0.050091323 1.95268643 0.11269937
		 -0.064005256 1.76919889 0.12661329 -0.064005256 1.76919889 -0.002396605 -0.064005256 1.76919889 -0.12661329
		 -0.050091323 1.94383729 -0.11269937 -0.068124525 1.9571048 -0.15327185 -0.09519501 1.68146694 -0.20309444
		 -0.17893477 1.20892835 -0.46207133 -0.56850702 0.8340863 0.26022226 -0.85750067 0.60389882 0.40199453
		 -1.00094127655 0.4896464 0.47236252 -1.21182573 0.32167411 0.57581645 -1.21182573 0.16965744 0.57581645
		 -0.58601469 0.16965744 0.57581645 -0.056514654 0.16965744 0.57581645 0.71899629 0.16965744 0.57581645
		 1.2641331 0.16965744 0.57581645 1.085378289 0.33502766 0.57581645 0.93110871 0.49862251 0.47236252
		 0.82617676 0.60989755 0.40199453 0.65782356 0.9836098 0.26022226 0.42042899 1.20929217 0.15874617
		 0.22642605 1.68110323 0.084454477 0.15288025 1.93663394 0.05950398 0.1124114 1.92336607 0.043752719
		 0.12661329 1.76919889 0.057954598 0.082448959 1.76919889 0.057954598 -0.011032478 1.76919889 0.057954598
		 -0.064005256 1.76919889 0.057954598 -0.12661329 1.76919889 0.057954598 -0.1124114 1.94383729 0.043752719
		 -0.15288025 1.9571048 0.05950398 -0.20278169 1.68110323 0.084454477 -0.38116172 1.20929217 0.15874617
		 -0.56850702 0.8340863 -0.29304749 -0.73356116 0.60743231 -0.4834016 -0.80932117 0.49493369 -0.57788289
		 -0.92675859 0.32953987 -0.71678811 -0.92675859 0.16965744 -0.71678811 -0.45536318 0.16965744 -0.71678811
		 -0.056514654 0.16965744 -0.71678811 0.71899629 0.16965744 -0.71678811 1.12934744 0.16965744 -0.71678811
		 1.021741867 0.33502766 -0.63632607 0.95214057 0.47187141 -0.57702678 0.86151385 0.59201998 -0.50158995
		 0.7471931 0.8340863 -0.34960538 0.54105526 1.21076202 -0.18005344;
	setAttr ".vt[166:177]" 0.26114649 1.67963338 -0.095790148 0.15129821 1.9571048 -0.067864358
		 0.11124815 1.94383729 -0.049900033 0.12661329 1.76919889 -0.065265179 0.082448959 1.76919889 -0.065265179
		 -0.011032478 1.76919889 -0.065265179 -0.064005256 1.76919889 -0.065265179 -0.12661329 1.76919889 -0.065265179
		 -0.11124815 1.94609034 -0.049900033 -0.15129821 1.95935786 -0.067864358 -0.20151825 1.67963338 -0.095790148
		 -0.37878686 1.21076202 -0.18005344;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 110 0 2 111 1 4 107 1 6 108 0 0 2 0 1 3 0 2 129 1
		 3 135 1 4 6 0 5 7 0 6 156 0 7 160 0 2 69 0 3 67 0 8 114 1 5 73 0 9 138 1 4 71 0 11 104 1
		 8 126 1 8 12 0 9 13 0 12 115 1 10 14 0 13 139 1 11 15 0 15 125 1 12 151 1 12 16 0
		 13 17 0 16 116 1 14 18 0 17 140 1 15 19 0 19 124 1 16 150 1 16 20 0 17 21 0 20 117 0
		 18 22 0 21 141 0 19 23 0 23 123 0 20 149 0 20 24 0 21 25 0 24 118 0 22 26 0 25 142 0
		 23 27 0 27 122 0 24 148 0 24 28 0 25 29 0 28 119 0 26 30 0 29 143 0 27 31 0 31 121 0
		 28 147 0 32 92 1 33 93 1 32 33 1 34 94 1 33 34 1 35 95 0 34 35 1 36 96 0 35 36 1
		 37 97 0 36 37 1 38 99 0 37 145 1 39 100 0 38 39 1 40 101 0 39 40 1 41 102 1 40 41 1
		 42 103 1 41 42 1 43 82 1 42 43 1 44 85 1 43 74 1 45 86 0 44 45 1 46 88 0 45 158 1
		 47 89 1 46 47 1 47 68 1 48 164 1 49 165 1 48 49 1 50 166 1 49 50 1 51 167 0 50 51 1
		 52 168 0 51 52 1 53 169 0 52 53 1 54 171 1 53 98 1 55 173 0 54 120 1 56 174 0 55 56 1
		 57 175 0 56 57 1 58 176 1 57 58 1 59 177 1 58 59 1 60 152 1 59 60 1 61 155 1 60 76 1
		 62 130 0 61 62 1 63 132 1 62 109 1 64 134 0 63 87 1 65 161 1 64 65 1 65 66 1 66 80 1
		 67 79 0 66 136 1 68 78 1 67 90 1 69 77 0 68 112 1 70 61 1 69 128 1 71 75 0 70 154 1
		 72 44 1 71 106 1 73 81 0 72 84 1 73 162 1 74 72 1 75 11 0 74 105 1 76 70 1 75 153 1
		 77 8 0 76 127 1 78 32 1 77 113 1 79 9 0 78 91 1 80 48 1 79 137 1 81 10 0 80 163 1
		 81 83 1 82 10 1 83 74 1 82 83 1 84 73 1 83 84 1 85 5 1;
	setAttr ".ed[166:331]" 84 85 1 86 7 0 85 86 1 87 64 1 86 159 1 88 1 0 87 133 1
		 89 3 1 88 89 1 90 68 1 89 90 1 91 79 1 90 91 1 92 9 1 91 92 1 93 13 1 92 93 1 94 17 1
		 93 94 1 95 21 0 94 95 1 96 25 0 95 96 1 97 29 0 96 97 1 98 54 1 97 144 1 99 30 0
		 98 170 1 100 26 0 99 100 1 101 22 0 100 101 1 102 18 1 101 102 1 103 14 1 102 103 1
		 103 82 1 104 43 1 105 75 1 104 105 1 106 72 1 105 106 1 107 44 1 106 107 1 108 45 0
		 107 108 1 109 63 1 108 157 1 110 46 0 109 131 1 111 47 1 110 111 1 112 69 1 111 112 1
		 113 78 1 112 113 1 114 32 1 113 114 1 115 33 1 114 115 1 116 34 1 115 116 1 117 35 0
		 116 117 1 118 36 0 117 118 1 119 37 0 118 119 1 120 55 1 119 146 1 121 38 0 120 172 1
		 122 39 0 121 122 1 123 40 0 122 123 1 124 41 1 123 124 1 125 42 1 124 125 1 125 104 1
		 126 60 1 127 77 1 126 127 1 128 70 1 127 128 1 129 61 1 128 129 1 130 0 0 129 130 1
		 131 110 1 130 131 1 132 46 1 131 132 1 133 88 1 132 133 1 134 1 0 133 134 1 135 65 1
		 134 135 1 136 67 1 135 136 1 137 80 1 136 137 1 138 48 1 137 138 1 139 49 1 138 139 1
		 140 50 1 139 140 1 141 51 0 140 141 1 142 52 0 141 142 1 143 53 0 142 143 1 144 98 1
		 143 144 1 145 54 1 144 145 1 146 120 1 145 146 1 147 55 0 146 147 1 148 56 0 147 148 1
		 149 57 0 148 149 1 150 58 1 149 150 1 151 59 1 150 151 1 151 126 1 152 11 1 153 76 1
		 152 153 1 154 71 1 153 154 1 155 4 1 154 155 1 156 62 0 155 156 1 157 109 1 156 157 1
		 158 63 1 157 158 1 159 87 1 158 159 1 160 64 0 159 160 1 161 5 1 160 161 1 162 66 1
		 161 162 1 163 81 1 162 163 1 164 10 1 163 164 1 165 14 1 164 165 1 166 18 1 165 166 1
		 167 22 0 166 167 1 168 26 0;
	setAttr ".ed[332:351]" 167 168 1 169 30 0 168 169 1 170 99 1 169 170 1 171 38 1
		 170 171 1 172 121 1 171 172 1 173 31 0 172 173 1 174 27 0 173 174 1 175 23 0 174 175 1
		 176 19 1 175 176 1 177 15 1 176 177 1 177 152 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 218 -2 -5
		mu 0 4 0 122 124 2
		f 4 54 236 290 -60
		mu 0 4 34 132 163 164
		f 4 2 212 -4 -9
		mu 0 4 4 119 120 6
		f 4 258 257 -1 -256
		mu 0 4 145 146 123 8
		f 4 -264 266 -8 -6
		mu 0 4 1 150 152 3
		f 4 255 4 6 256
		mu 0 4 144 0 2 142
		f 4 1 220 219 -13
		mu 0 4 2 124 125 80
		f 4 7 268 267 -14
		mu 0 4 3 151 153 78
		f 4 -3 17 140 210
		mu 0 4 119 4 82 118
		f 4 -7 12 136 254
		mu 0 4 143 2 80 141
		f 4 14 226 -23 -21
		mu 0 4 14 127 128 18
		f 4 16 274 -25 -22
		mu 0 4 15 155 156 19
		f 4 247 -19 25 26
		mu 0 4 138 116 17 21
		f 4 299 -20 20 27
		mu 0 4 168 139 14 18
		f 4 22 228 -31 -29
		mu 0 4 18 128 129 22
		f 4 24 276 -33 -30
		mu 0 4 19 156 157 23
		f 4 -27 33 34 246
		mu 0 4 138 21 25 137
		f 4 -28 28 35 298
		mu 0 4 168 18 22 167
		f 4 30 230 -39 -37
		mu 0 4 22 129 130 26
		f 4 32 278 -41 -38
		mu 0 4 23 157 158 27
		f 4 -35 41 42 244
		mu 0 4 137 25 29 136
		f 4 -36 36 43 296
		mu 0 4 167 22 26 166
		f 4 38 232 -47 -45
		mu 0 4 26 130 131 30
		f 4 40 280 -49 -46
		mu 0 4 27 158 159 31
		f 4 -43 49 50 242
		mu 0 4 136 29 33 135
		f 4 -44 44 51 294
		mu 0 4 166 26 30 165
		f 4 46 234 -55 -53
		mu 0 4 30 131 132 34
		f 4 48 282 -57 -54
		mu 0 4 31 159 160 35
		f 4 -51 57 58 240
		mu 0 4 135 33 37 134
		f 4 -52 52 59 292
		mu 0 4 165 30 34 164
		f 4 60 182 -62 -63
		mu 0 4 38 104 105 39
		f 4 -65 61 184 -64
		mu 0 4 40 39 105 106
		f 4 -67 63 186 -66
		mu 0 4 41 40 106 107
		f 4 -69 65 188 -68
		mu 0 4 42 41 107 108
		f 4 -71 67 190 -70
		mu 0 4 43 42 108 109
		f 4 -73 69 192 286
		mu 0 4 162 43 109 161
		f 4 -74 -75 71 196
		mu 0 4 112 45 44 111
		f 4 -76 -77 73 198
		mu 0 4 113 46 45 112
		f 4 -78 -79 75 200
		mu 0 4 114 47 46 113
		f 4 -80 -81 77 202
		mu 0 4 115 48 47 114
		f 4 203 -82 -83 79
		mu 0 4 115 93 49 48
		f 4 -84 -140 142 166
		mu 0 4 96 50 83 95
		f 4 -87 83 168 -86
		mu 0 4 51 50 96 97
		f 4 -260 262 261 -88
		mu 0 4 53 147 148 100
		f 4 -91 87 174 -90
		mu 0 4 54 52 99 101
		f 4 -92 89 176 175
		mu 0 4 79 54 101 102
		f 4 92 326 -94 -95
		mu 0 4 55 185 186 56
		f 4 -97 93 328 -96
		mu 0 4 57 56 186 187
		f 4 -99 95 330 -98
		mu 0 4 58 57 187 188
		f 4 -101 97 332 -100
		mu 0 4 59 58 188 189
		f 4 -103 99 334 -102
		mu 0 4 60 59 189 190
		f 4 -104 -192 194 338
		mu 0 4 192 61 110 191
		f 4 -236 238 342 -106
		mu 0 4 62 133 193 194
		f 4 -108 -109 105 344
		mu 0 4 195 63 62 194
		f 4 -110 -111 107 346
		mu 0 4 196 64 63 195
		f 4 -112 -113 109 348
		mu 0 4 197 65 64 196
		f 4 -114 -115 111 350
		mu 0 4 198 66 65 197
		f 4 351 -116 -117 113
		mu 0 4 198 169 67 66
		f 4 -118 -136 138 306
		mu 0 4 173 69 81 171
		f 4 307 -121 117 308
		mu 0 4 174 70 68 172
		f 4 310 309 -123 -308
		mu 0 4 175 176 121 71
		f 4 -125 -312 314 313
		mu 0 4 98 72 177 178
		f 4 -127 -316 318 -126
		mu 0 4 76 74 180 182
		f 4 319 -128 125 320
		mu 0 4 183 77 75 181
		f 4 156 272 -17 -154
		mu 0 4 90 154 155 15
		f 4 -152 154 180 -61
		mu 0 4 38 89 103 104
		f 4 152 224 -15 -150
		mu 0 4 88 126 127 14
		f 4 249 149 19 250
		mu 0 4 140 88 14 139
		f 4 301 -119 115 302
		mu 0 4 170 87 67 169
		f 4 205 145 18 206
		mu 0 4 117 86 17 116
		f 4 161 -85 81 162
		mu 0 4 94 85 49 93
		f 4 -156 158 324 -93
		mu 0 4 55 91 184 185
		f 4 -141 137 -206 208
		mu 0 4 118 82 86 117
		f 4 -139 -148 -302 304
		mu 0 4 171 81 87 170
		f 4 -137 133 -250 252
		mu 0 4 141 80 88 140
		f 4 -220 222 -153 -134
		mu 0 4 80 125 126 88
		f 4 -155 -132 -176 178
		mu 0 4 103 89 79 102
		f 4 -268 270 -157 -130
		mu 0 4 78 153 154 90
		f 4 -159 -129 -320 322
		mu 0 4 184 91 77 183
		f 4 -143 -145 -162 164
		mu 0 4 95 83 85 94
		f 4 159 -163 160 -158
		mu 0 4 92 94 93 16
		f 4 -164 -165 -160 -142
		mu 0 4 84 95 94 92
		f 4 -166 -167 163 -16
		mu 0 4 5 96 95 84
		f 4 -169 165 9 -168
		mu 0 4 97 96 5 7
		f 4 -170 -314 316 315
		mu 0 4 73 98 178 179
		f 4 -262 264 263 -172
		mu 0 4 100 148 149 9
		f 4 -175 171 5 -174
		mu 0 4 101 99 1 3
		f 4 -177 173 13 132
		mu 0 4 102 101 3 78
		f 4 -178 -179 -133 129
		mu 0 4 90 103 102 78
		f 4 -181 177 153 -180
		mu 0 4 104 103 90 15
		f 4 -183 179 21 -182
		mu 0 4 105 104 15 19
		f 4 -185 181 29 -184
		mu 0 4 106 105 19 23
		f 4 -187 183 37 -186
		mu 0 4 107 106 23 27
		f 4 -189 185 45 -188
		mu 0 4 108 107 27 31
		f 4 -191 187 53 -190
		mu 0 4 109 108 31 35
		f 4 -193 189 56 284
		mu 0 4 161 109 35 160
		f 4 -195 -105 101 336
		mu 0 4 191 110 60 190
		f 4 -196 -197 193 -56
		mu 0 4 32 112 111 36
		f 4 -198 -199 195 -48
		mu 0 4 28 113 112 32
		f 4 -200 -201 197 -40
		mu 0 4 24 114 113 28
		f 4 -202 -203 199 -32
		mu 0 4 20 115 114 24
		f 4 -161 -204 201 -24
		mu 0 4 16 93 115 20
		f 4 146 -207 204 84
		mu 0 4 85 117 116 49
		f 4 -208 -209 -147 144
		mu 0 4 83 118 117 85
		f 4 -210 -211 207 139
		mu 0 4 50 119 118 83
		f 4 -213 209 86 -212
		mu 0 4 120 119 50 51
		f 4 -310 312 311 -214
		mu 0 4 121 176 177 72
		f 4 -258 260 259 -216
		mu 0 4 123 146 147 53
		f 4 -219 215 90 -218
		mu 0 4 124 122 52 54
		f 4 -221 217 91 134
		mu 0 4 125 124 54 79
		f 4 -223 -135 131 -222
		mu 0 4 126 125 79 89
		f 4 -225 221 151 -224
		mu 0 4 127 126 89 38
		f 4 -227 223 62 -226
		mu 0 4 128 127 38 39
		f 4 -229 225 64 -228
		mu 0 4 129 128 39 40
		f 4 -231 227 66 -230
		mu 0 4 130 129 40 41
		f 4 -233 229 68 -232
		mu 0 4 131 130 41 42
		f 4 -235 231 70 -234
		mu 0 4 132 131 42 43
		f 4 -237 233 72 288
		mu 0 4 163 132 43 162
		f 4 -239 -107 103 340
		mu 0 4 193 133 61 192
		f 4 -240 -241 237 74
		mu 0 4 45 135 134 44
		f 4 -242 -243 239 76
		mu 0 4 46 136 135 45
		f 4 -244 -245 241 78
		mu 0 4 47 137 136 46
		f 4 -246 -247 243 80
		mu 0 4 48 138 137 47
		f 4 -205 -248 245 82
		mu 0 4 49 116 138 48
		f 4 150 -251 248 118
		mu 0 4 87 140 139 67
		f 4 -252 -253 -151 147
		mu 0 4 81 141 140 87
		f 4 -254 -255 251 135
		mu 0 4 69 143 141 81
		f 4 119 -257 253 120
		mu 0 4 70 144 142 68
		f 4 122 216 -259 -120
		mu 0 4 71 121 146 145
		f 4 -261 -217 213 121
		mu 0 4 147 146 121 72
		f 4 -263 -122 124 172
		mu 0 4 148 147 72 98
		f 4 -265 -173 169 123
		mu 0 4 149 148 98 73
		f 4 -267 -124 126 -266
		mu 0 4 152 150 74 76
		f 4 -269 265 127 130
		mu 0 4 153 151 75 77
		f 4 -271 -131 128 -270
		mu 0 4 154 153 77 91
		f 4 -273 269 155 -272
		mu 0 4 155 154 91 55
		f 4 -275 271 94 -274
		mu 0 4 156 155 55 56
		f 4 -277 273 96 -276
		mu 0 4 157 156 56 57
		f 4 -279 275 98 -278
		mu 0 4 158 157 57 58
		f 4 -281 277 100 -280
		mu 0 4 159 158 58 59
		f 4 -283 279 102 -282
		mu 0 4 160 159 59 60
		f 4 -284 -285 281 104
		mu 0 4 110 161 160 60
		f 4 -286 -287 283 191
		mu 0 4 61 162 161 110
		f 4 -288 -289 285 106
		mu 0 4 133 163 162 61
		f 4 -291 287 235 -290
		mu 0 4 164 163 133 62
		f 4 -292 -293 289 108
		mu 0 4 63 165 164 62
		f 4 -294 -295 291 110
		mu 0 4 64 166 165 63
		f 4 -296 -297 293 112
		mu 0 4 65 167 166 64
		f 4 -298 -299 295 114
		mu 0 4 66 168 167 65
		f 4 -249 -300 297 116
		mu 0 4 67 139 168 66
		f 4 148 -303 300 -146
		mu 0 4 86 170 169 17
		f 4 -304 -305 -149 -138
		mu 0 4 82 171 170 86
		f 4 -306 -307 303 -18
		mu 0 4 4 173 171 82
		f 4 10 -309 305 8
		mu 0 4 12 174 172 13
		f 4 3 214 -311 -11
		mu 0 4 6 120 176 175
		f 4 -313 -215 211 88
		mu 0 4 177 176 120 51
		f 4 -315 -89 85 170
		mu 0 4 178 177 51 97
		f 4 -317 -171 167 11
		mu 0 4 179 178 97 7
		f 4 -319 -12 -10 -318
		mu 0 4 182 180 10 11
		f 4 143 -321 317 15
		mu 0 4 84 183 181 5
		f 4 -322 -323 -144 141
		mu 0 4 92 184 183 84
		f 4 -325 321 157 -324
		mu 0 4 185 184 92 16
		f 4 -327 323 23 -326
		mu 0 4 186 185 16 20
		f 4 -329 325 31 -328
		mu 0 4 187 186 20 24
		f 4 -331 327 39 -330
		mu 0 4 188 187 24 28
		f 4 -333 329 47 -332
		mu 0 4 189 188 28 32
		f 4 -335 331 55 -334
		mu 0 4 190 189 32 36
		f 4 -336 -337 333 -194
		mu 0 4 111 191 190 36
		f 4 -338 -339 335 -72
		mu 0 4 44 192 191 111
		f 4 -340 -341 337 -238
		mu 0 4 134 193 192 44
		f 4 -343 339 -59 -342
		mu 0 4 194 193 134 37
		f 4 -344 -345 341 -58
		mu 0 4 33 195 194 37
		f 4 -346 -347 343 -50
		mu 0 4 29 196 195 33
		f 4 -348 -349 345 -42
		mu 0 4 25 197 196 29
		f 4 -350 -351 347 -34
		mu 0 4 21 198 197 25
		f 4 -301 -352 349 -26
		mu 0 4 17 169 198 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A28BD41-40CC-7412-284B-FC978D5F914A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36AC1031-47D5-CBF3-99C7-428AC02331BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "369DF8BD-442D-C93B-FF86-E5BC5DA48D0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "86BE088E-4873-CEE7-2902-31B83958AAF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8455689C-43EF-2DD4-68CB-EBB1EE8F9A1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09CA07A4-42C2-9B6C-0B66-7392B976BBFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "187AF569-4894-D5B6-8674-9E8FD24ABDA4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54819A73-4C41-8AAB-EEDD-8DAADEDDAE56";
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
	rename -uid "2785D7D1-469F-B0AC-CA9F-738ABCF5BC52";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "92386CD9-4156-6EC0-9A26-9283B1568BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9733097839355471 2.9733097839355471 2.9733097839355471 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
connectAttr "polyAutoProj1.out" "VolcanoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "VolcanoShape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "VolcanoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Volcano_Ready_For_Export.ma
