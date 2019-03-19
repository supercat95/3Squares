//Maya ASCII 2018 scene
//Name: Compass and Heart .0002.ma
//Last modified: Mon, Mar 18, 2019 08:06:35 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "3.1.2.1";
requires -nodeType "polyPlatonic" -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/joybates/Documents/maya/projects/ASIM 1350/Projects/3 Squares/3Squares/Compass and Heart/scenes/Compass and Heart .ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6E7AB48-2544-F170-208C-8188D0AE1C89";
	setAttr ".rpt" -type "double3" -1.0050753078749445e-14 -3.941145778109945e-15 -3.6814782407222893e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0840455-A242-B016-D8F1-289BC03F085D";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 23.08615100566746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1513445973398246 0.10226571559909203 -3.63622581958687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".col" -type "float3" 0.1137255 0.20784315 0.34117648 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "75D3A0BB-354E-2FB3-0743-8689D146A098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8531BCB2-4142-8AE4-5103-339EF540EF51";
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
	rename -uid "E0C2A273-5843-CBE6-8982-72973AF17FB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19426E0B-A64D-A219-6E39-8992E7622F4D";
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
	rename -uid "09D32901-B547-2076-0AB9-7094C8F812D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B78467D4-A04A-7C93-1625-94B7E6562C36";
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
createNode transform -n "pSphere1";
	rename -uid "8BA7475B-A849-ABC2-D804-4AA1C5068BA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8423029672021762 2 -4.8067785436064305 ;
	setAttr ".r" -type "double3" -0.0094637348873847036 7.9710105899379693 0.87251497203870365 ;
	setAttr ".s" -type "double3" 1.0089281157853447 0.30224617912975099 1.0089281157853447 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "68BA065D-604D-8E29-5B5A-5AB1E7BA6CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[78]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[94]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[95]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[96]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[110]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[111]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[112]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[113]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[128]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[129]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[130]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[131]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[145]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[146]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[147]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[148]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[149]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[163]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[164]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[165]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[166]" -type "float3" -0.93199366 6.6613381e-16 4.401594e-16 ;
	setAttr ".pt[180]" -type "float3" -0.93199366 7.3464819e-16 0 ;
	setAttr ".pt[181]" -type "float3" -0.93199366 7.3464819e-16 0 ;
	setAttr ".pt[182]" -type "float3" -0.93199366 7.3464819e-16 4.4408921e-16 ;
	setAttr ".pt[183]" -type "float3" -0.93199366 7.3464819e-16 4.401594e-16 ;
	setAttr ".pt[197]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[198]" -type "float3" -0.93199366 6.6613381e-16 0 ;
	setAttr ".pt[199]" -type "float3" -0.93199366 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[200]" -type "float3" -0.93199366 6.6613381e-16 4.401594e-16 ;
	setAttr ".pt[215]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[216]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[217]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[218]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[234]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[235]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[236]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[253]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[362]" -type "float3" -0.55503726 0.01015396 0.12658066 ;
	setAttr ".pt[363]" -type "float3" -0.30750519 0.026835626 0.40777731 ;
	setAttr ".pt[364]" -type "float3" -0.87891793 -0.0141457 -0.06400165 ;
	setAttr ".pt[366]" -type "float3" -0.4479188 0.021732854 -0.014920535 ;
	setAttr ".pt[367]" -type "float3" -0.16471177 0.040818706 0.30680352 ;
	setAttr ".pt[368]" -type "float3" -0.81847823 -0.0060689133 -0.23296995 ;
	setAttr ".pt[370]" -type "float3" -0.35802621 0.030988406 -0.13121049 ;
	setAttr ".pt[371]" -type "float3" -0.051507115 0.052183367 0.2230055 ;
	setAttr ".pt[372]" -type "float3" -0.76345932 0.0023224708 -0.41396448 ;
	setAttr ".pt[374]" -type "float3" -0.30360854 0.038212992 -0.21976098 ;
	setAttr ".pt[375]" -type "float3" 0.029321073 0.06064973 0.15844767 ;
	setAttr ".pt[376]" -type "float3" -0.73922795 0.0055300412 -0.47609383 ;
	setAttr ".pt[378]" -type "float3" -0.2699711 0.042708337 -0.27805737 ;
	setAttr ".pt[379]" -type "float3" -1.051909 0.049134672 0.15139213 ;
	setAttr ".pt[380]" -type "float3" -0.72236866 0.0087666009 -0.54426301 ;
	setAttr ".pt[382]" -type "float3" -0.26332948 0.044538904 -0.30477634 ;
	setAttr ".pt[383]" -type "float3" -1.0409576 0.051255617 0.1295691 ;
	setAttr ".pt[384]" -type "float3" -0.72136617 0.010173976 -0.57430011 ;
	setAttr ".pt[386]" -type "float3" -0.93199366 7.3552275e-16 4.3715032e-16 ;
	setAttr ".pt[387]" -type "float3" -0.93199366 6.6613381e-16 4.4061976e-16 ;
	setAttr ".pt[388]" -type "float3" -0.28384858 0.043659352 -0.29925868 ;
	setAttr ".pt[389]" -type "float3" -1.0657864 0.050085705 0.13019036 ;
	setAttr ".pt[390]" -type "float3" -0.73624629 0.0097174924 -0.56546509 ;
	setAttr ".pt[392]" -type "float3" -0.93199366 8.8817842e-16 4.3715032e-16 ;
	setAttr ".pt[393]" -type "float3" -0.33102322 0.040091351 -0.26164201 ;
	setAttr ".pt[394]" -type "float3" -1.1257843 0.045653544 0.15323935 ;
	setAttr ".pt[395]" -type "float3" -0.76664233 0.007408401 -0.51797485 ;
	setAttr ".pt[397]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[398]" -type "float3" -0.40369123 0.033922821 -0.1928523 ;
	setAttr ".pt[399]" -type "float3" -1.2194743 0.038068283 0.19814874 ;
	setAttr ".pt[400]" -type "float3" -0.81180513 0.0033034757 -0.43299997 ;
	setAttr ".pt[402]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[403]" -type "float3" -0.5000636 0.025305703 -0.094582699 ;
	setAttr ".pt[404]" -type "float3" -0.21685654 0.044391535 0.22714099 ;
	setAttr ".pt[405]" -type "float3" -0.87062377 -0.0024961168 -0.31263196 ;
	setAttr ".pt[407]" -type "float3" -0.61776727 0.014452041 0.030746881 ;
	setAttr ".pt[408]" -type "float3" -0.37023506 0.031133771 0.31194362 ;
	setAttr ".pt[409]" -type "float3" -0.94164848 -0.0098475646 -0.15983541 ;
	setAttr ".pt[411]" -type "float3" -0.75390488 0.0016292157 0.18004975 ;
	setAttr ".pt[412]" -type "float3" -0.54814243 0.015495977 0.41379571 ;
	setAttr ".pt[735]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[736]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[737]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[738]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[739]" -type "float3" -0.93199366 8.8817842e-16 0 ;
	setAttr ".pt[745]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[746]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".pt[747]" -type "float3" -0.93199366 8.8817842e-16 4.401594e-16 ;
	setAttr ".pt[749]" -type "float3" -0.93199366 8.8817842e-16 4.4408921e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "compass";
	rename -uid "7C7D6B6B-A842-9ADA-514A-3F87CC1C49CF";
	setAttr ".t" -type "double3" -15.252636051580733 -9.8766012371050635 -12.527953809857308 ;
	setAttr ".r" -type "double3" -234.90672570306597 1.386145029150881 0.31364707487511473 ;
	setAttr ".s" -type "double3" 0.60557727451898025 0.60557727451898025 0.60557727451898025 ;
	setAttr ".rp" -type "double3" 7.6065342201133426 -6.957561799974691 9.5179522775493197 ;
	setAttr ".rpt" -type "double3" -0.2516811872937364 3.2099811960293101 -20.86344570368458 ;
	setAttr ".sp" -type "double3" 12.560798662986993 -11.48913952476363 15.717155643116762 ;
	setAttr ".spt" -type "double3" -4.9542644428736162 4.5315777247889226 -6.199203365567425 ;
createNode transform -n "pCylinder1" -p "compass";
	rename -uid "8778F2D3-6843-8FF5-8EB2-E7B7C16F4885";
	setAttr ".t" -type "double3" 12.84166600306974 -18.108649262359329 12.683363504968883 ;
	setAttr ".r" -type "double3" 0 -45.975780605571309 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B9D3D46B-9548-415A-2BF1-119BD08B6A3A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.28156324476003647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1" -p "compass";
	rename -uid "5CFE2D11-E74F-1692-70CC-6182B4F45458";
	setAttr ".t" -type "double3" 16.192072678832616 -17.243731496091701 12.744191720291237 ;
	setAttr ".s" -type "double3" 1.0580158781592177 1 1 ;
	setAttr ".rp" -type "double3" -3.5262566369112314 0.012163975310245823 -0.038436791514799722 ;
	setAttr ".sp" -type "double3" -2.6964262786789095 0.012163975310245823 -0.038436791514799722 ;
	setAttr ".spt" -type "double3" -0.82983035823231843 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "46B865C4-1049-4DFA-2815-FE82A454EE4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.087854161858558655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0.65864211 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "0E6BCB43-DF46-AC93-B2BD-848AA9C67533";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "810D4181-8645-3E57-E747-E8AE9002F39A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "heart";
	rename -uid "7295E478-3943-596A-E38B-0082C41AD8FA";
createNode transform -n "Vessel" -p "heart";
	rename -uid "26930149-4C48-AC57-7411-289B7E1E502E";
	setAttr ".rp" -type "double3" -7.0111399860152206 2.5745571126121263 -4.2334733490039129 ;
	setAttr ".sp" -type "double3" -7.0111399860152206 2.5745571126121263 -4.2334733490039129 ;
createNode transform -n "curve1" -p "Vessel";
	rename -uid "4243A0C2-5D47-72F2-3525-0B8C13F71079";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "04EB6634-4448-5024-4756-1798D00B81F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.0625 0.125 0.25 0.3125 0.4375 0.5625 0.625 0.6875 0.75 0.8125 0.875
		 0.9375 0.9375 0.9375
		15
		0.88775170829921235 -0.73932227463855771 2.2671603791353494
		-0.11024748905611315 -0.67495623706205488 0.49619030803838893
		-0.27745448224222757 1.3874860313418262 0.1278833300471458
		-1.4401742778828703 1.8281617425131702 -1.0714282524819272
		-2.7882819623787318 1.6756007821272534 -2.5806869445855347
		-3.7112121362690771 -1.5408408821330828 -3.2358794054424065
		-8.0256760000000007 -1.7456799999999999 -9.0452410000000008
		-8.5176259999999999 1.151734 -9.302619
		-9.7616899999999998 1.250027 -8.1323830000000008
		-9.7404010000000003 1.1687460000000001 -6.5294980000000002
		-10.793215999999999 1.311971 -4.2595470000000004
		-10.30031 -1.2005250000000001 -4.5555779999999997
		-11.309950000000001 -1.1747620000000001 -2.499177
		-12.10319 -0.96720200000000001 -1.376201
		-13.333551999999999 -1.5229379999999999 -0.59202100000000002
		;
createNode transform -n "nurbsCircle1" -p "Vessel";
	rename -uid "11A6C35A-9247-A289-87C4-738A28CD5CEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2.6261299173232606 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "9D09B6A8-2544-FFEC-6418-06AC13F1EFC5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1" -p "Vessel";
	rename -uid "BE5A99A8-B648-8EA1-4F7A-F5B785B03428";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 12.429361450368908 3.6371379418786098 -26.959716414145614 ;
	setAttr ".it" no;
createNode mesh -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "CF5EE3AB-3F4B-90CE-113F-E5898F6BAD11";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 1.7881393e-07 3.5762787e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 0 3.5762787e-07 5.364418e-07 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-08 3.2014214e-08 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[57]" -type "float3" 0 4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 2.3841858e-07 -7.1525574e-07 ;
	setAttr ".pt[72]" -type "float3" 0 2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 0 -3.5762787e-07 -1.1920929e-07 ;
	setAttr ".pt[87]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.7252903e-07 ;
	setAttr ".pt[102]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1920929e-07 -2.9802322e-07 ;
	setAttr ".pt[116]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".pt[119]" -type "float3" 0 -4.7683716e-07 3.5762787e-07 ;
	setAttr ".pt[132]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0 -3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[134]" -type "float3" 0 -2.3841858e-07 -3.2782555e-07 ;
	setAttr ".pt[147]" -type "float3" 0 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[162]" -type "float3" 0 1.1920929e-07 6.7055225e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[164]" -type "float3" 0 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[177]" -type "float3" 0 1.0430813e-07 -5.9604645e-08 ;
	setAttr ".pt[178]" -type "float3" 0 -5.9604645e-07 1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" 0 -7.1525574e-07 -3.5762787e-07 ;
	setAttr ".pt[192]" -type "float3" 0 -7.9162419e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[194]" -type "float3" 0 -7.1525574e-07 -3.5762787e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[209]" -type "float3" 0 8.3446503e-07 2.3841858e-07 ;
	setAttr ".pt[222]" -type "float3" 0 2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[223]" -type "float3" 0 3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[224]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[238]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[239]" -type "float3" 0 -8.3446503e-07 1.1920929e-07 ;
	setAttr ".dfgi" 0;
	setAttr ".bw" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "gears" -p "heart";
	rename -uid "3A075EA3-2B40-45CC-8E63-8EBECF28B356";
	setAttr ".rp" -type "double3" -7.0111399860152206 4.116583574621604 -4.2334733490039129 ;
	setAttr ".sp" -type "double3" -7.0111399860152206 4.116583574621604 -4.2334733490039129 ;
createNode transform -n "bottom" -p "gears";
	rename -uid "2BE4D137-D84F-3804-FDFE-478704E8F959";
	setAttr ".t" -type "double3" -8 0 -9 ;
	setAttr ".s" -type "double3" 2.4731391045833901 1 2.4731391045833901 ;
createNode mesh -n "bottomShape" -p "bottom";
	rename -uid "E6E5C532-0949-9779-E14F-97961BB5C04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "right" -p "gears";
	rename -uid "1E8918EA-FF4D-318F-7FD0-AC82E5AD7052";
	setAttr ".t" -type "double3" -3.8015740246339202 0 -3.7514457995527319 ;
	setAttr ".s" -type "double3" 3.5177286514698758 1 3.5177286514698758 ;
createNode mesh -n "rightShape" -p "right";
	rename -uid "919244B1-3E46-BE0A-0127-8E80FBCC21A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left" -p "gears";
	rename -uid "0655C37B-784C-769F-0D7F-E69BDB089098";
	setAttr ".t" -type "double3" -10.545885565439058 0 -4.3006225963011691 ;
	setAttr ".s" -type "double3" 2.3508327909610034 1.0126958508387951 2.3508327909610034 ;
createNode mesh -n "leftShape" -p "left";
	rename -uid "D99FCB6B-114C-AD38-FACD-4590ACEF5280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic1" -p "heart";
	rename -uid "26DB49A2-4648-D623-A16A-46BDFAF4EA78";
	setAttr ".t" -type "double3" -6.5551652050636093 4.659255605940805 -4.3404038564304743 ;
	setAttr ".rp" -type "double3" -0.45597478095160904 0.60614665957441916 0.10693050742656167 ;
	setAttr ".sp" -type "double3" -0.053017345610095176 0.20503479880579042 0.01243308162057816 ;
	setAttr ".spt" -type "double3" -0.40295743534151585 0.40111186076862826 0.094497425805983096 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "7258747E-954D-5778-BEA2-0A997BE1F586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2864 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012495919 -0.0070564616 0.011798203 ;
	setAttr ".pt[1]" -type "float3" -0.027016222 -0.01195401 0.02079457 ;
	setAttr ".pt[3]" -type "float3" 0.030668676 -0.0069580902 0.015197635 ;
	setAttr ".pt[4]" -type "float3" -0.036950678 -0.29628265 -0.059565544 ;
	setAttr ".pt[5]" -type "float3" -0.076357782 0.048172504 0.066799313 ;
	setAttr ".pt[6]" -type "float3" -0.0025257468 -0.0011712831 -0.0025826395 ;
	setAttr ".pt[9]" -type "float3" -0.02373296 -0.067065001 0.010842621 ;
	setAttr ".pt[10]" -type "float3" -0.00058183074 0.00074994564 -0.00015407801 ;
	setAttr ".pt[11]" -type "float3" 0.004030454 -0.0063757603 -0.030594051 ;
	setAttr ".pt[14]" -type "float3" -0.07024923 -0.0071356595 0.09334594 ;
	setAttr ".pt[15]" -type "float3" 0.00032140315 -6.4373016e-06 -0.00038248301 ;
	setAttr ".pt[16]" -type "float3" 0.0024268627 -0.0035739855 0.0028523207 ;
	setAttr ".pt[17]" -type "float3" 1.4364719e-05 -1.0460615e-05 1.0967255e-05 ;
	setAttr ".pt[18]" -type "float3" -3.1888485e-06 -7.1525574e-06 -3.6358833e-06 ;
	setAttr ".pt[19]" -type "float3" 0.0007891655 -0.16391584 -0.094282568 ;
	setAttr ".pt[20]" -type "float3" -0.050935388 -0.13794684 -0.038126886 ;
	setAttr ".pt[21]" -type "float3" -0.01982376 -0.059916198 -0.03778708 ;
	setAttr ".pt[22]" -type "float3" -0.090244442 0.032493651 0.11955714 ;
	setAttr ".pt[23]" -type "float3" 0.012347132 -0.027029276 -0.0014871955 ;
	setAttr ".pt[24]" -type "float3" -0.0040644109 -0.052625179 0.024194062 ;
	setAttr ".pt[25]" -type "float3" -0.12068307 0.0056062341 0.11524567 ;
	setAttr ".pt[26]" -type "float3" -0.12861866 0.010897626 0.15925848 ;
	setAttr ".pt[30]" -type "float3" -2.7298927e-05 -2.2470951e-05 1.6726872e-06 ;
	setAttr ".pt[33]" -type "float3" -0.08489567 -0.32657605 0.0010456523 ;
	setAttr ".pt[34]" -type "float3" -0.025088966 -0.047544211 -0.00034771353 ;
	setAttr ".pt[35]" -type "float3" -0.096268535 -0.19130218 -0.02596581 ;
	setAttr ".pt[36]" -type "float3" 0.012707829 0.0021206141 -0.008842323 ;
	setAttr ".pt[37]" -type "float3" 0.006781254 -0.19647092 0.0158213 ;
	setAttr ".pt[38]" -type "float3" 0.0062629282 0.0014683008 -0.0087190419 ;
	setAttr ".pt[39]" -type "float3" -0.00044208765 -0.0010058284 -0.0012251077 ;
	setAttr ".pt[40]" -type "float3" -0.048820615 0.012905866 0.007464611 ;
	setAttr ".pt[41]" -type "float3" -0.077886403 0.0039888658 0.035138026 ;
	setAttr ".pt[46]" -type "float3" 0.00044822693 0.0002331135 -0.00030398369 ;
	setAttr ".pt[47]" -type "float3" -0.0009046793 -0.00093636342 0.00016479194 ;
	setAttr ".pt[48]" -type "float3" -0.0044816732 -0.065356791 0.014083266 ;
	setAttr ".pt[49]" -type "float3" -0.016611129 -0.24055678 0.01009737 ;
	setAttr ".pt[50]" -type "float3" -0.00062966347 0.00046816468 -0.00044578314 ;
	setAttr ".pt[51]" -type "float3" -0.010937631 0.0033271909 9.3743205e-05 ;
	setAttr ".pt[53]" -type "float3" -0.0023043752 -0.00084488356 -0.0087196231 ;
	setAttr ".pt[54]" -type "float3" -2.720952e-05 -3.8146973e-06 -4.2200089e-05 ;
	setAttr ".pt[55]" -type "float3" 0.00022181869 -0.00019431114 -0.00057923794 ;
	setAttr ".pt[57]" -type "float3" 0.018335491 0.009784013 -0.05107671 ;
	setAttr ".pt[58]" -type "float3" 0.0030500293 0.0029539261 -0.0077807903 ;
	setAttr ".pt[59]" -type "float3" -0.009516269 0.032156616 -0.07350117 ;
	setAttr ".pt[60]" -type "float3" 0.0051162541 0.023155272 -0.050562024 ;
	setAttr ".pt[61]" -type "float3" -0.0030541122 0.010587633 -0.023775339 ;
	setAttr ".pt[62]" -type "float3" -0.01312986 0.004772678 0.046503067 ;
	setAttr ".pt[63]" -type "float3" -0.00093416125 0.002690509 0.0011148453 ;
	setAttr ".pt[65]" -type "float3" -0.021101803 -0.00017678738 0.024603307 ;
	setAttr ".pt[66]" -type "float3" 0.00013437122 -6.80089e-05 3.3795834e-05 ;
	setAttr ".pt[69]" -type "float3" 9.8317862e-05 1.8298626e-05 -0.00012588501 ;
	setAttr ".pt[71]" -type "float3" 0.0058941245 0.00099802017 -0.0077960491 ;
	setAttr ".pt[72]" -type "float3" -0.066863835 -0.011665106 0.075204432 ;
	setAttr ".pt[73]" -type "float3" -0.010999709 -0.0029956698 0.014104366 ;
	setAttr ".pt[74]" -type "float3" -0.0011042953 -0.00353011 -0.0034838915 ;
	setAttr ".pt[75]" -type "float3" 0.00080257654 0.00077310205 0.0011180639 ;
	setAttr ".pt[77]" -type "float3" -3.4570694e-06 -3.4928322e-05 -2.0802021e-05 ;
	setAttr ".pt[78]" -type "float3" 0.039464414 -0.0075910259 0.017830849 ;
	setAttr ".pt[79]" -type "float3" 0.012269139 0.004266426 0.0058309734 ;
	setAttr ".pt[80]" -type "float3" 4.9412251e-05 -3.5911798e-05 -4.1425228e-05 ;
	setAttr ".pt[81]" -type "float3" 0.010209978 -0.0010019094 0.0093469024 ;
	setAttr ".pt[84]" -type "float3" -0.0042054802 -0.052998096 -0.0050888658 ;
	setAttr ".pt[85]" -type "float3" -0.037651479 -0.092568636 -0.061730444 ;
	setAttr ".pt[86]" -type "float3" -0.0028663278 -0.032363877 -0.0046850443 ;
	setAttr ".pt[87]" -type "float3" -0.0053807199 -0.020663098 -0.018361807 ;
	setAttr ".pt[88]" -type "float3" -0.021183297 -0.27370191 -0.17821777 ;
	setAttr ".pt[89]" -type "float3" -0.1031062 -0.20068151 -0.071190655 ;
	setAttr ".pt[90]" -type "float3" -0.012965918 -0.087691396 -0.05965203 ;
	setAttr ".pt[91]" -type "float3" -0.066683769 -0.18471712 -0.10979319 ;
	setAttr ".pt[92]" -type "float3" 0.020629466 -0.079077065 -0.0021297932 ;
	setAttr ".pt[93]" -type "float3" 0.02010107 -0.034365609 0.0056009889 ;
	setAttr ".pt[94]" -type "float3" -0.0153137 -0.016871482 0.077504337 ;
	setAttr ".pt[95]" -type "float3" -0.06743145 -0.0078122616 0.081737459 ;
	setAttr ".pt[96]" -type "float3" 0.053965233 -0.15209192 -0.041727364 ;
	setAttr ".pt[97]" -type "float3" -0.0053582042 -0.039045691 0.033352792 ;
	setAttr ".pt[98]" -type "float3" -0.13045561 0.072127253 0.087290883 ;
	setAttr ".pt[99]" -type "float3" -0.066662222 0.037889719 0.03114292 ;
	setAttr ".pt[100]" -type "float3" -0.0053819716 -0.030311584 -0.0048843026 ;
	setAttr ".pt[101]" -type "float3" -0.079195917 0.053077996 0.070247352 ;
	setAttr ".pt[102]" -type "float3" 0.087145299 -0.25994962 -0.073534012 ;
	setAttr ".pt[103]" -type "float3" 0.070167929 -0.27393901 -0.11189121 ;
	setAttr ".pt[104]" -type "float3" -0.099752665 -0.014170423 0.1422165 ;
	setAttr ".pt[105]" -type "float3" -0.10535097 0.044907331 0.15466446 ;
	setAttr ".pt[106]" -type "float3" -0.06888777 0.0020420814 0.11513191 ;
	setAttr ".pt[107]" -type "float3" -0.096140027 -0.017931849 0.089067161 ;
	setAttr ".pt[108]" -type "float3" -0.14817435 0.0060793255 0.13909096 ;
	setAttr ".pt[109]" -type "float3" -0.11096162 -0.0094852597 0.13117272 ;
	setAttr ".pt[110]" -type "float3" -0.10726321 0.051515058 0.099951744 ;
	setAttr ".pt[111]" -type "float3" -0.13543785 0.041580811 0.13852257 ;
	setAttr ".pt[112]" -type "float3" 0.0019077659 0.00023716688 -0.0016016364 ;
	setAttr ".pt[126]" -type "float3" 0.00028932095 0.0057160109 0.0092193186 ;
	setAttr ".pt[128]" -type "float3" 0.00012052059 0.00036206841 0.00019279122 ;
	setAttr ".pt[132]" -type "float3" 0.0024815798 -0.029939681 0.018036216 ;
	setAttr ".pt[133]" -type "float3" -0.082874477 -0.1785841 -0.0045958757 ;
	setAttr ".pt[134]" -type "float3" -0.048095286 -0.13747787 -0.019641504 ;
	setAttr ".pt[135]" -type "float3" -0.025599837 -0.089440018 -0.0064504147 ;
	setAttr ".pt[136]" -type "float3" -0.058966547 -0.25399488 0.012311861 ;
	setAttr ".pt[137]" -type "float3" -0.10545808 -0.23168844 -0.027459159 ;
	setAttr ".pt[138]" -type "float3" -0.099435568 -0.24972391 -0.029490173 ;
	setAttr ".pt[139]" -type "float3" -0.062508583 -0.23614699 -0.0015193522 ;
	setAttr ".pt[140]" -type "float3" -0.049924374 -0.067807257 -0.0075892359 ;
	setAttr ".pt[141]" -type "float3" -0.081631243 -0.18244511 -0.0015011057 ;
	setAttr ".pt[142]" -type "float3" -0.014077142 -0.24996483 0.0024601221 ;
	setAttr ".pt[143]" -type "float3" 0.027649403 -0.010697901 -0.0057695806 ;
	setAttr ".pt[144]" -type "float3" 0.0011742413 -0.04675746 -0.017679892 ;
	setAttr ".pt[145]" -type "float3" 0.074245617 -0.22962588 -0.046265364 ;
	setAttr ".pt[146]" -type "float3" -0.012937188 0.0022476912 0.02942431 ;
	setAttr ".pt[147]" -type "float3" 0.00098609924 -0.0049173832 -0.02206406 ;
	setAttr ".pt[148]" -type "float3" 0.011763692 0.011131465 -0.013917595 ;
	setAttr ".pt[149]" -type "float3" -0.0019092262 0.0041085482 -0.0015305728 ;
	setAttr ".pt[150]" -type "float3" -0.0098371506 -0.017228782 -0.010440812 ;
	setAttr ".pt[151]" -type "float3" -0.001149267 0.00099939108 -0.0018283427 ;
	setAttr ".pt[152]" -type "float3" -0.048673153 0.041120678 0.063222617 ;
	setAttr ".pt[153]" -type "float3" -0.096842825 0.0036801766 0.084938437 ;
	setAttr ".pt[154]" -type "float3" -0.062469065 0.026231393 0.0098329186 ;
	setAttr ".pt[155]" -type "float3" -0.090038657 0.024859324 0.061945289 ;
	setAttr ".pt[156]" -type "float3" -0.016929209 -0.0093473494 0.0079402924 ;
	setAttr ".pt[157]" -type "float3" -0.043118656 -0.011743501 0.010331854 ;
	setAttr ".pt[158]" -type "float3" -0.078781486 -0.0069933087 0.049717665 ;
	setAttr ".pt[159]" -type "float3" -0.003854394 0.0061913729 -0.011893854 ;
	setAttr ".pt[160]" -type "float3" -0.026239872 -0.012214094 -0.028318107 ;
	setAttr ".pt[161]" -type "float3" -0.027502298 0.0011039684 -0.0019304231 ;
	setAttr ".pt[163]" -type "float3" -2.1398067e-05 2.1368265e-05 1.6532838e-05 ;
	setAttr ".pt[164]" -type "float3" 0.00042408705 -5.5372715e-05 -0.00027361512 ;
	setAttr ".pt[168]" -type "float3" -0.00010347366 0.00015069544 2.9802322e-06 ;
	setAttr ".pt[169]" -type "float3" -0.00010812283 -7.2717667e-06 -5.1289797e-05 ;
	setAttr ".pt[178]" -type "float3" -0.0052553415 -0.0011974424 0.0042545348 ;
	setAttr ".pt[179]" -type "float3" -0.00035625696 -0.00035025179 6.7315996e-05 ;
	setAttr ".pt[180]" -type "float3" -0.0015520453 -0.0029450229 0.00023316592 ;
	setAttr ".pt[181]" -type "float3" -0.0044870377 0.012901336 0.0022670627 ;
	setAttr ".pt[182]" -type "float3" -0.0010807514 -0.00027070442 -0.0026092231 ;
	setAttr ".pt[183]" -type "float3" -0.0038639903 -0.0074999332 0.00058564544 ;
	setAttr ".pt[184]" -type "float3" -2.5033951e-06 -0.00010985136 1.5497208e-06 ;
	setAttr ".pt[185]" -type "float3" -6.0200691e-06 -7.0929527e-06 1.4305115e-06 ;
	setAttr ".pt[186]" -type "float3" -0.027777985 -0.20042431 0.027589194 ;
	setAttr ".pt[187]" -type "float3" -0.028027236 -0.26091647 0.023567162 ;
	setAttr ".pt[188]" -type "float3" -0.011793137 -0.12895232 0.011226334 ;
	setAttr ".pt[189]" -type "float3" -0.022932354 -0.0084062815 -0.00048440695 ;
	setAttr ".pt[190]" -type "float3" -0.019610375 -0.21381789 0.0098405182 ;
	setAttr ".pt[191]" -type "float3" 0.0020957962 -0.14303774 0.027461171 ;
	setAttr ".pt[192]" -type "float3" 0.0018380284 -0.10375124 0.025789261 ;
	setAttr ".pt[193]" -type "float3" -0.047092974 -0.25699878 0.039037138 ;
	setAttr ".pt[194]" -type "float3" -0.044689238 -0.0070433319 0.013774507 ;
	setAttr ".pt[195]" -type "float3" 0.0065951943 0.016660452 0.0069337338 ;
	setAttr ".pt[196]" -type "float3" -0.02140367 0.01661396 0.014764465 ;
	setAttr ".pt[197]" -type "float3" -0.0044414401 -0.0056295246 -0.00032359362 ;
	setAttr ".pt[198]" -type "float3" -0.00032025576 -0.00014966726 -0.0089153647 ;
	setAttr ".pt[199]" -type "float3" -0.021400332 -0.00034177303 -0.0081392527 ;
	setAttr ".pt[200]" -type "float3" 5.0395727e-05 0.00045466423 -9.1791153e-05 ;
	setAttr ".pt[201]" -type "float3" -0.00054943562 0.00084847212 -0.00038790703 ;
	setAttr ".pt[202]" -type "float3" -0.0022593737 -1.1765792e-05 0.0012983084 ;
	setAttr ".pt[204]" -type "float3" -0.0012874007 0.004683122 -0.0021157861 ;
	setAttr ".pt[205]" -type "float3" -9.6023083e-05 -4.4256449e-06 -5.5134296e-05 ;
	setAttr ".pt[207]" -type "float3" 1.3709068e-06 -8.3446503e-07 -5.9604645e-07 ;
	setAttr ".pt[209]" -type "float3" 0.002610594 0.0076319128 -0.004842937 ;
	setAttr ".pt[210]" -type "float3" 0.023611635 -0.0016106177 -0.02542007 ;
	setAttr ".pt[211]" -type "float3" -1.1265278e-05 -1.7598271e-05 -0.0021829605 ;
	setAttr ".pt[215]" -type "float3" 2.18153e-05 -1.5884638e-05 1.7702579e-05 ;
	setAttr ".pt[218]" -type "float3" -0.010478735 0.0070771575 -0.010818362 ;
	setAttr ".pt[219]" -type "float3" 2.7418137e-06 -8.8214874e-06 -0.00015729666 ;
	setAttr ".pt[220]" -type "float3" 0.0070140958 0.00017631031 0.0037608743 ;
	setAttr ".pt[221]" -type "float3" -0.0027614236 -0.0083109587 -0.0048462749 ;
	setAttr ".pt[222]" -type "float3" 0.00050228834 -0.00032818317 -0.00035536289 ;
	setAttr ".pt[223]" -type "float3" 0.027711034 0.011378616 0.004224956 ;
	setAttr ".pt[224]" -type "float3" -0.00086432695 0.0271485 -0.029330969 ;
	setAttr ".pt[225]" -type "float3" 0.0099183917 0.0086288601 -0.0083812475 ;
	setAttr ".pt[226]" -type "float3" -0.019719511 -0.018862396 -0.063181758 ;
	setAttr ".pt[227]" -type "float3" -0.0011245012 0.00079774356 -0.026291609 ;
	setAttr ".pt[228]" -type "float3" 0.0080600977 0.024333656 0.0021300912 ;
	setAttr ".pt[229]" -type "float3" 0.033795238 -0.0053858757 -0.064561546 ;
	setAttr ".pt[230]" -type "float3" 0.016272485 -0.0029240847 -0.012318552 ;
	setAttr ".pt[231]" -type "float3" -0.0141121 0.039876044 -0.0016930103 ;
	setAttr ".pt[232]" -type "float3" -0.033133913 0.02499944 -0.073908567 ;
	setAttr ".pt[233]" -type "float3" -0.014044298 0.028800786 -0.01844424 ;
	setAttr ".pt[234]" -type "float3" 0.010107942 -0.025963664 -0.085129321 ;
	setAttr ".pt[235]" -type "float3" -0.00085242838 -0.0018158853 -0.086179614 ;
	setAttr ".pt[236]" -type "float3" -0.013716102 0.011602521 0.0043982863 ;
	setAttr ".pt[237]" -type "float3" 0.018294215 0.035372466 -0.05826056 ;
	setAttr ".pt[238]" -type "float3" -0.0041752458 0.020543873 -0.014658034 ;
	setAttr ".pt[239]" -type "float3" -0.0067811608 -0.016835347 -0.02252382 ;
	setAttr ".pt[240]" -type "float3" -0.0035422444 7.9900026e-05 -0.0022445917 ;
	setAttr ".pt[241]" -type "float3" 0.0069135427 0.00077873468 -0.057557762 ;
	setAttr ".pt[242]" -type "float3" -0.048115104 -0.0035879612 0.060715199 ;
	setAttr ".pt[243]" -type "float3" -0.041581124 -0.00044831634 0.070378006 ;
	setAttr ".pt[244]" -type "float3" -0.0062853545 0.00045408309 0.015778422 ;
	setAttr ".pt[245]" -type "float3" -0.0031751692 -0.00062090158 0.0047714114 ;
	setAttr ".pt[246]" -type "float3" -0.021068498 -0.0014854074 0.031495988 ;
	setAttr ".pt[247]" -type "float3" 0.003400363 0.0060730204 0.027347028 ;
	setAttr ".pt[248]" -type "float3" -0.0039314963 0.009773083 0.0040769577 ;
	setAttr ".pt[249]" -type "float3" 0.00027929991 1.4334917e-05 0.00013417006 ;
	setAttr ".pt[250]" -type "float3" -0.00148727 0.0010158867 0.0082209706 ;
	setAttr ".pt[251]" -type "float3" -1.1362135e-05 3.3885241e-05 4.2498112e-05 ;
	setAttr ".pt[253]" -type "float3" 0.00024962798 -1.7017126e-05 -0.00082337856 ;
	setAttr ".pt[254]" -type "float3" 3.5770237e-05 -1.0550022e-05 -5.2332878e-05 ;
	setAttr ".pt[255]" -type "float3" 3.8824975e-05 3.3378601e-06 1.4066696e-05 ;
	setAttr ".pt[256]" -type "float3" -0.0023105145 0.0017058849 0.0011267662 ;
	setAttr ".pt[257]" -type "float3" 0.00058357418 -0.00013703108 -0.00084877014 ;
	setAttr ".pt[270]" -type "float3" 0.00026795268 3.8444996e-05 -0.00035399199 ;
	setAttr ".pt[272]" -type "float3" 0.00017544627 3.7193298e-05 -0.00022894144 ;
	setAttr ".pt[273]" -type "float3" 0.0027894676 -0.00040978193 -0.0028141141 ;
	setAttr ".pt[274]" -type "float3" 0.0021011233 0.00018322468 -0.0026731491 ;
	setAttr ".pt[275]" -type "float3" 0.0018261671 0.00035881996 -0.0023639202 ;
	setAttr ".pt[276]" -type "float3" -0.0022552609 -0.00029039383 -0.0024255514 ;
	setAttr ".pt[277]" -type "float3" -0.046809375 -0.011599541 0.040378571 ;
	setAttr ".pt[278]" -type "float3" -0.041249335 -0.0074780583 0.050201297 ;
	setAttr ".pt[279]" -type "float3" -0.018148065 -0.0035579205 0.021178603 ;
	setAttr ".pt[280]" -type "float3" -0.076631188 -0.011409163 0.092958689 ;
	setAttr ".pt[281]" -type "float3" -0.020569384 -0.0036107302 0.025644124 ;
	setAttr ".pt[282]" -type "float3" -0.051391423 -0.007602632 0.064401805 ;
	setAttr ".pt[283]" -type "float3" 0.0012206137 -0.00020867586 -0.0015107989 ;
	setAttr ".pt[285]" -type "float3" -1.2487173e-05 -0.0003195703 -0.00023943186 ;
	setAttr ".pt[287]" -type "float3" 0 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[288]" -type "float3" -0.011522911 -0.0053184656 -0.00059592724 ;
	setAttr ".pt[289]" -type "float3" -0.00015860796 -0.00082869083 -0.00081574917 ;
	setAttr ".pt[290]" -type "float3" -0.00053013861 -0.0012965873 -0.0010102987 ;
	setAttr ".pt[291]" -type "float3" -0.0014184117 -0.0017504354 0.00010305643 ;
	setAttr ".pt[292]" -type "float3" 0.0023459196 0.00022925436 0.003237009 ;
	setAttr ".pt[293]" -type "float3" 6.4045191e-05 -3.1873584e-05 0.00015735626 ;
	setAttr ".pt[294]" -type "float3" 0.00029405951 -0.0002368167 0.00068587065 ;
	setAttr ".pt[295]" -type "float3" 9.1195107e-06 0.00027984381 1.8537045e-05 ;
	setAttr ".pt[297]" -type "float3" -1.1026859e-06 -3.7550926e-06 7.1525574e-07 ;
	setAttr ".pt[298]" -type "float3" 0.023973048 -0.0061674453 0.016369998 ;
	setAttr ".pt[299]" -type "float3" 0.024171293 -0.0030798167 0.020166814 ;
	setAttr ".pt[300]" -type "float3" 0.0074513555 -0.0011915565 0.0076255202 ;
	setAttr ".pt[301]" -type "float3" 0.015560448 -0.0028638914 0.015370429 ;
	setAttr ".pt[302]" -type "float3" 0.047132313 -0.0067932424 0.0077800155 ;
	setAttr ".pt[303]" -type "float3" 0.025411606 0.012383975 0.0094749033 ;
	setAttr ".pt[304]" -type "float3" 0.011579514 -0.00079336762 0.0078769326 ;
	setAttr ".pt[305]" -type "float3" 0.028832078 -0.0016301498 0.017596543 ;
	setAttr ".pt[306]" -type "float3" 0.00057584047 0.00066792965 5.9902668e-05 ;
	setAttr ".pt[307]" -type "float3" 1.4662743e-05 -1.0639429e-05 -8.1062317e-06 ;
	setAttr ".pt[308]" -type "float3" 0.00059449673 -0.00012898445 0.00054782629 ;
	setAttr ".pt[309]" -type "float3" 0.00021505356 3.0070543e-05 4.4941902e-05 ;
	setAttr ".pt[310]" -type "float3" 0.00016856194 -0.00013127923 -0.00015616417 ;
	setAttr ".pt[311]" -type "float3" 0.000849545 -0.00027188659 0.00087982416 ;
	setAttr ".pt[322]" -type "float3" 0.0006557107 -0.013510361 0.00083184242 ;
	setAttr ".pt[323]" -type "float3" -0.0020650923 -0.0089183152 -0.0085080862 ;
	setAttr ".pt[324]" -type "float3" -0.0060875416 -0.016614065 -0.011128783 ;
	setAttr ".pt[325]" -type "float3" -0.001689136 -0.0061728656 -0.0030716062 ;
	setAttr ".pt[326]" -type "float3" -0.0065175183 -0.036329158 0.0081392527 ;
	setAttr ".pt[327]" -type "float3" -0.0036071092 -0.02909787 -0.021352649 ;
	setAttr ".pt[328]" -type "float3" -0.0028211623 -0.01431796 -0.0074878931 ;
	setAttr ".pt[329]" -type "float3" 4.1715801e-05 -0.093249083 -0.040788829 ;
	setAttr ".pt[330]" -type "float3" -0.024218187 -0.13085324 -0.078775108 ;
	setAttr ".pt[331]" -type "float3" -0.012189627 -0.044585168 -0.033867657 ;
	setAttr ".pt[332]" -type "float3" -0.007842958 -0.064036489 -0.045324147 ;
	setAttr ".pt[333]" -type "float3" -0.045410365 -0.06300506 -0.046883643 ;
	setAttr ".pt[334]" -type "float3" -0.009072423 -0.058542728 -0.017196178 ;
	setAttr ".pt[335]" -type "float3" -0.016655177 -0.038006753 -0.027017057 ;
	setAttr ".pt[336]" -type "float3" -0.0062873513 -0.22223437 -0.14885938 ;
	setAttr ".pt[337]" -type "float3" -0.061889112 -0.23394275 -0.14667016 ;
	setAttr ".pt[338]" -type "float3" -0.050506979 -0.15112638 -0.099313378 ;
	setAttr ".pt[339]" -type "float3" -0.038428187 -0.19229573 -0.12376022 ;
	setAttr ".pt[340]" -type "float3" -0.042946726 -0.32692415 -0.16294283 ;
	setAttr ".pt[341]" -type "float3" -0.10464564 -0.25888568 -0.083374947 ;
	setAttr ".pt[342]" -type "float3" -0.086244434 -0.19969088 -0.10081458 ;
	setAttr ".pt[343]" -type "float3" -0.085176826 -0.25976169 -0.12956661 ;
	setAttr ".pt[344]" -type "float3" -0.079913855 -0.16240442 -0.05321312 ;
	setAttr ".pt[345]" -type "float3" -0.025447309 -0.10954085 -0.05051434 ;
	setAttr ".pt[346]" -type "float3" -0.044938087 -0.13383305 -0.076849282 ;
	setAttr ".pt[347]" -type "float3" -0.058877289 -0.14957386 -0.070897639 ;
	setAttr ".pt[348]" -type "float3" -0.0069781542 -0.065692633 -0.057242751 ;
	setAttr ".pt[349]" -type "float3" -0.038205624 -0.10510483 -0.069305658 ;
	setAttr ".pt[350]" -type "float3" -0.012369514 -0.11231858 -0.019198239 ;
	setAttr ".pt[351]" -type "float3" 0.02408731 -0.050310925 0.0016979575 ;
	setAttr ".pt[352]" -type "float3" 0.0021044612 -0.059898734 -0.02150625 ;
	setAttr ".pt[353]" -type "float3" -0.00036537647 -0.080848843 -0.02124083 ;
	setAttr ".pt[354]" -type "float3" 0.038624883 -0.046048656 0.0094779432 ;
	setAttr ".pt[355]" -type "float3" 0.033208668 -0.017130844 0.020803809 ;
	setAttr ".pt[356]" -type "float3" 0.039732218 -0.023714297 0.014910102 ;
	setAttr ".pt[357]" -type "float3" 0.010032415 -0.026974231 0.0042356849 ;
	setAttr ".pt[358]" -type "float3" 0.01947999 -0.012882359 0.016720295 ;
	setAttr ".pt[359]" -type "float3" -0.0024625659 -0.049206644 -0.020402193 ;
	setAttr ".pt[360]" -type "float3" 0.036164977 -0.17742074 -0.085323572 ;
	setAttr ".pt[361]" -type "float3" 0.0033292891 -0.04723528 0.008667469 ;
	setAttr ".pt[362]" -type "float3" 0.016235083 -0.081025064 0.0019003749 ;
	setAttr ".pt[363]" -type "float3" 0.016005665 -0.095639378 -0.027754247 ;
	setAttr ".pt[364]" -type "float3" 0.0067653283 -0.022178896 0.039227962 ;
	setAttr ".pt[365]" -type "float3" -0.015923128 -0.020971939 0.056127071 ;
	setAttr ".pt[366]" -type "float3" -0.0011194013 -0.028000921 0.026067317 ;
	setAttr ".pt[367]" -type "float3" -0.051882356 0.004000321 0.10917044 ;
	setAttr ".pt[368]" -type "float3" -0.081952155 0.015582353 0.10179842 ;
	setAttr ".pt[369]" -type "float3" -0.031539351 -0.022958338 0.062864482 ;
	setAttr ".pt[370]" -type "float3" -0.046705455 -0.004327774 0.086876333 ;
	setAttr ".pt[371]" -type "float3" -0.043721557 -0.037535965 0.056069553 ;
	setAttr ".pt[372]" -type "float3" 0.040191256 -0.097589731 0.0048431158 ;
	setAttr ".pt[373]" -type "float3" -0.0046062022 -0.055223376 0.034748971 ;
	setAttr ".pt[374]" -type "float3" -0.11926293 0.058025509 0.11008477 ;
	setAttr ".pt[375]" -type "float3" -0.10753565 0.06270048 0.08347404 ;
	setAttr ".pt[376]" -type "float3" -0.075494111 0.030696273 0.081029296 ;
	setAttr ".pt[377]" -type "float3" -0.09986496 0.046460599 0.098947108 ;
	setAttr ".pt[378]" -type "float3" -0.11818683 0.070300072 0.063609481 ;
	setAttr ".pt[379]" -type "float3" -0.087359428 0.031378746 0.043700546 ;
	setAttr ".pt[380]" -type "float3" -0.075452551 0.056175828 0.052365661 ;
	setAttr ".pt[381]" -type "float3" -0.10172275 0.059233665 0.062499046 ;
	setAttr ".pt[382]" -type "float3" -0.031618446 0.034330726 0.019204199 ;
	setAttr ".pt[383]" -type "float3" 0.0011058152 -0.029305458 -0.0042056441 ;
	setAttr ".pt[384]" -type "float3" -0.046205938 0.027819753 0.044660509 ;
	setAttr ".pt[385]" -type "float3" -0.04167065 0.037326038 0.034121454 ;
	setAttr ".pt[386]" -type "float3" -0.0082114041 -0.032888472 0.0012392998 ;
	setAttr ".pt[387]" -type "float3" -0.045376182 0.0046576858 0.051771224 ;
	setAttr ".pt[388]" -type "float3" 0.084124215 -0.15323752 -0.049059927 ;
	setAttr ".pt[389]" -type "float3" 0.067580476 -0.28252602 -0.093528926 ;
	setAttr ".pt[390]" -type "float3" 0.052654877 -0.15243787 -0.051943958 ;
	setAttr ".pt[391]" -type "float3" 0.0634939 -0.15943384 -0.054440081 ;
	setAttr ".pt[392]" -type "float3" 0.049863309 -0.31627947 -0.072366506 ;
	setAttr ".pt[393]" -type "float3" 0.032242261 -0.31309491 -0.1639356 ;
	setAttr ".pt[394]" -type "float3" 0.028140254 -0.33330142 -0.12541765 ;
	setAttr ".pt[395]" -type "float3" 0.062440161 -0.21967643 -0.092392802 ;
	setAttr ".pt[396]" -type "float3" 0.036249161 -0.25307655 -0.14711386 ;
	setAttr ".pt[397]" -type "float3" 0.040394239 -0.12830937 -0.031982124 ;
	setAttr ".pt[398]" -type "float3" -0.097068518 0.042645395 0.13789415 ;
	setAttr ".pt[399]" -type "float3" -0.043256387 -0.0010500848 0.094231486 ;
	setAttr ".pt[400]" -type "float3" -0.09142375 0.017549001 0.14066672 ;
	setAttr ".pt[401]" -type "float3" -0.072186887 0.016251892 0.12429726 ;
	setAttr ".pt[402]" -type "float3" -0.042655647 -0.0023694411 0.080533803 ;
	setAttr ".pt[403]" -type "float3" -0.018263072 -0.0048848921 0.055690467 ;
	setAttr ".pt[404]" -type "float3" -0.087018192 -0.010159642 0.11956096 ;
	setAttr ".pt[405]" -type "float3" -0.091179848 -0.0014389604 0.132743 ;
	setAttr ".pt[406]" -type "float3" -0.069858015 -0.0041892529 0.10433233 ;
	setAttr ".pt[407]" -type "float3" -0.111238 -0.013714567 0.15908825 ;
	setAttr ".pt[408]" -type "float3" -0.11444041 0.038636137 0.16444904 ;
	setAttr ".pt[409]" -type "float3" -0.10694188 0.0098706074 0.15291375 ;
	setAttr ".pt[410]" -type "float3" -0.088701546 -0.011996657 0.10762012 ;
	setAttr ".pt[411]" -type "float3" -0.11172539 -0.0074240416 0.14044106 ;
	setAttr ".pt[412]" -type "float3" -0.094043374 -0.010008156 0.12003142 ;
	setAttr ".pt[413]" -type "float3" -0.065635145 -0.020388842 0.059158862 ;
	setAttr ".pt[414]" -type "float3" -0.10421842 -0.011693299 0.11054614 ;
	setAttr ".pt[415]" -type "float3" -0.076372802 -0.013885528 0.081596017 ;
	setAttr ".pt[416]" -type "float3" -0.11358911 -0.0073406547 0.10781837 ;
	setAttr ".pt[417]" -type "float3" -0.1355136 0.0051583005 0.12978995 ;
	setAttr ".pt[418]" -type "float3" -0.12898064 -0.0028908327 0.14418709 ;
	setAttr ".pt[419]" -type "float3" -0.12203348 -0.0032010525 0.12783375 ;
	setAttr ".pt[420]" -type "float3" -0.15170503 0.0090393219 0.1436708 ;
	setAttr ".pt[421]" -type "float3" -0.12799269 -0.0024036318 0.15213853 ;
	setAttr ".pt[422]" -type "float3" -0.12028474 0.023374856 0.11246455 ;
	setAttr ".pt[423]" -type "float3" -0.12619942 0.041613504 0.12030253 ;
	setAttr ".pt[424]" -type "float3" -0.14176881 0.020699546 0.14670813 ;
	setAttr ".pt[425]" -type "float3" -0.13397723 0.018085502 0.13175511 ;
	setAttr ".pt[426]" -type "float3" -0.087720573 0.071503788 0.082635105 ;
	setAttr ".pt[427]" -type "float3" -0.13013995 0.060955703 0.11809111 ;
	setAttr ".pt[428]" -type "float3" -0.11704463 0.062812299 0.098240852 ;
	setAttr ".pt[429]" -type "float3" -0.1288105 0.042023748 0.15088367 ;
	setAttr ".pt[430]" -type "float3" -0.12234914 0.053448036 0.13395894 ;
	setAttr ".pt[431]" -type "float3" -0.13744235 0.0261821 0.15644884 ;
	setAttr ".pt[437]" -type "float3" 0.0076109171 -0.0050116181 -0.011526644 ;
	setAttr ".pt[438]" -type "float3" 0.00042623281 7.3432922e-05 -0.0005492568 ;
	setAttr ".pt[439]" -type "float3" 0.0069331527 0.00029760599 -0.007111907 ;
	setAttr ".pt[484]" -type "float3" 0.0017026663 0.00082403421 0.0012910962 ;
	setAttr ".pt[485]" -type "float3" 0.00016754866 -6.0319901e-05 9.1969967e-05 ;
	setAttr ".pt[486]" -type "float3" 0.00017338991 -4.2885542e-05 0.00012645125 ;
	setAttr ".pt[487]" -type "float3" 0.0077049732 0.009746775 0.021175504 ;
	setAttr ".pt[488]" -type "float3" 0.00077217817 0.0013087243 0.00096258521 ;
	setAttr ".pt[489]" -type "float3" 0.0067061186 0.0036488771 0.0050167441 ;
	setAttr ".pt[490]" -type "float3" 2.0682812e-05 0.00023911893 0.00051009655 ;
	setAttr ".pt[492]" -type "float3" 9.9480152e-05 -2.3365021e-05 2.5510788e-05 ;
	setAttr ".pt[493]" -type "float3" 0.00019419193 -1.052022e-05 4.543364e-05 ;
	setAttr ".pt[495]" -type "float3" 2.2411346e-05 -1.0222197e-05 7.4654818e-06 ;
	setAttr ".pt[496]" -type "float3" -5.2452087e-06 -3.8146973e-06 5.8114529e-07 ;
	setAttr ".pt[508]" -type "float3" -0.034827232 -0.088594109 -0.0073313713 ;
	setAttr ".pt[509]" -type "float3" -0.013092279 -0.034645006 0.0055521131 ;
	setAttr ".pt[510]" -type "float3" -0.0029419065 -0.05081825 0.0040456653 ;
	setAttr ".pt[511]" -type "float3" -0.045080125 -0.1079911 -0.014292166 ;
	setAttr ".pt[512]" -type "float3" -0.024150908 -0.063402951 -0.0045856535 ;
	setAttr ".pt[513]" -type "float3" 0.016564786 -0.025822237 0.028851599 ;
	setAttr ".pt[514]" -type "float3" -1.1920929e-07 -0.077605844 0.00043457747 ;
	setAttr ".pt[515]" -type "float3" 0.020363152 -0.042479992 0.012969553 ;
	setAttr ".pt[516]" -type "float3" -0.070917964 -0.16251707 -0.020403504 ;
	setAttr ".pt[517]" -type "float3" -0.053246856 -0.13502836 -0.010987997 ;
	setAttr ".pt[518]" -type "float3" -0.034730434 -0.12218612 -0.012936205 ;
	setAttr ".pt[519]" -type "float3" -0.094716132 -0.19005859 -0.0014171898 ;
	setAttr ".pt[520]" -type "float3" -0.0690099 -0.18214959 -0.03241533 ;
	setAttr ".pt[521]" -type "float3" -0.067007363 -0.15320832 -0.01635915 ;
	setAttr ".pt[522]" -type "float3" -0.10257339 -0.23324627 -0.046230882 ;
	setAttr ".pt[523]" -type "float3" -0.097848892 -0.212506 -0.026665956 ;
	setAttr ".pt[524]" -type "float3" -0.0934605 -0.19530576 -0.038872063 ;
	setAttr ".pt[525]" -type "float3" -0.055388629 -0.26853436 -0.0032863021 ;
	setAttr ".pt[526]" -type "float3" -0.094878078 -0.2952888 -0.019346446 ;
	setAttr ".pt[527]" -type "float3" -0.098877549 -0.28908086 -0.045266837 ;
	setAttr ".pt[528]" -type "float3" -0.067928255 -0.27969611 0.0065473467 ;
	setAttr ".pt[529]" -type "float3" -0.099750638 -0.28161162 -0.015472583 ;
	setAttr ".pt[530]" -type "float3" -0.10161984 -0.2522037 -0.025256008 ;
	setAttr ".pt[531]" -type "float3" -0.094367683 -0.29393017 -0.016459018 ;
	setAttr ".pt[532]" -type "float3" -0.11018109 -0.19560874 -0.036035106 ;
	setAttr ".pt[533]" -type "float3" -0.10634071 -0.21742195 -0.025996178 ;
	setAttr ".pt[534]" -type "float3" -0.077396393 -0.29132825 0.0010488629 ;
	setAttr ".pt[535]" -type "float3" -0.080745041 -0.21047556 0.0032483637 ;
	setAttr ".pt[536]" -type "float3" -0.087509453 -0.21662414 -0.011627697 ;
	setAttr ".pt[537]" -type "float3" -0.08809644 -0.25653863 -0.0041231513 ;
	setAttr ".pt[538]" -type "float3" -0.043782651 -0.16662061 -0.0036896467 ;
	setAttr ".pt[539]" -type "float3" -0.053796172 -0.070354849 -0.0067394078 ;
	setAttr ".pt[540]" -type "float3" -0.071048915 -0.13049734 0.0026707798 ;
	setAttr ".pt[541]" -type "float3" -0.068539917 -0.14741236 0.0055689812 ;
	setAttr ".pt[542]" -type "float3" -0.03649044 -0.058615804 -0.0060216412 ;
	setAttr ".pt[543]" -type "float3" -0.063981473 -0.15239054 -0.0085734259 ;
	setAttr ".pt[544]" -type "float3" -0.051710665 -0.10774198 -0.0033648461 ;
	setAttr ".pt[545]" -type "float3" -0.080396354 -0.18592077 -0.019542739 ;
	setAttr ".pt[546]" -type "float3" 0.0057903901 -0.12808979 -0.0069970377 ;
	setAttr ".pt[547]" -type "float3" -0.012793787 -0.271667 0.028893434 ;
	setAttr ".pt[548]" -type "float3" 0.021867674 -0.32551491 -0.060602784 ;
	setAttr ".pt[549]" -type "float3" 0.025018848 -0.14335418 -0.022205174 ;
	setAttr ".pt[550]" -type "float3" 0.024613701 -0.26548511 -0.0045263618 ;
	setAttr ".pt[551]" -type "float3" 0.026577815 -0.18681389 -0.011475176 ;
	setAttr ".pt[552]" -type "float3" 0.080882527 -0.24501979 -0.063320637 ;
	setAttr ".pt[553]" -type "float3" 0.042761229 -0.25733167 -0.048720002 ;
	setAttr ".pt[554]" -type "float3" 0.021269768 -0.018952429 -0.0005877614 ;
	setAttr ".pt[555]" -type "float3" 0.045662761 -0.093766987 -0.026560754 ;
	setAttr ".pt[556]" -type "float3" 0.075965717 -0.13552988 -0.036626339 ;
	setAttr ".pt[557]" -type "float3" 0.022417396 -0.0063751936 -0.0023073256 ;
	setAttr ".pt[558]" -type "float3" 0.011899561 0.0041390657 -0.016470253 ;
	setAttr ".pt[559]" -type "float3" 0.011863023 -0.03695482 -0.018818423 ;
	setAttr ".pt[560]" -type "float3" -0.021417916 0.028408468 0.010452151 ;
	setAttr ".pt[561]" -type "float3" 0.02553755 0.010954738 -0.02373156 ;
	setAttr ".pt[562]" -type "float3" 0.0029760897 0.029676139 -0.002147615 ;
	setAttr ".pt[563]" -type "float3" -0.044696391 0.012984157 0.060345381 ;
	setAttr ".pt[564]" -type "float3" -0.0017601252 0.0077830553 0.0034353733 ;
	setAttr ".pt[565]" -type "float3" -0.039382219 0.021062374 0.029614985 ;
	setAttr ".pt[566]" -type "float3" 0.016729116 -0.0032675862 -0.0026067048 ;
	setAttr ".pt[567]" -type "float3" 0.011943698 -0.0042595267 -0.019096721 ;
	setAttr ".pt[568]" -type "float3" 0.028079003 -0.0045909882 -0.028939575 ;
	setAttr ".pt[569]" -type "float3" 0.028137803 -0.0053178668 -0.021637425 ;
	setAttr ".pt[570]" -type "float3" -0.0095051229 -0.0030843019 -0.019700617 ;
	setAttr ".pt[571]" -type "float3" 0.021697551 -0.0019823313 -0.026069522 ;
	setAttr ".pt[572]" -type "float3" 0.00045681 0.00035834312 -0.00078190863 ;
	setAttr ".pt[573]" -type "float3" -0.00072741508 0.0021698475 -0.0006788224 ;
	setAttr ".pt[574]" -type "float3" -0.0002015233 0.00079715252 -0.00093423668 ;
	setAttr ".pt[575]" -type "float3" 0.00035175681 0.00040751696 -0.00088564306 ;
	setAttr ".pt[576]" -type "float3" -0.0021256506 0.0049471855 -0.0017501414 ;
	setAttr ".pt[577]" -type "float3" -0.00071957707 0.00079262257 -0.00090330839 ;
	setAttr ".pt[578]" -type "float3" -0.0054558516 0.003246367 -0.006202966 ;
	setAttr ".pt[579]" -type "float3" -0.0019964874 0.0062813163 -0.0020906925 ;
	setAttr ".pt[580]" -type "float3" -0.0022643358 -0.1014961 -0.0049208403 ;
	setAttr ".pt[581]" -type "float3" -0.0076425076 -0.0019055605 -0.0060799713 ;
	setAttr ".pt[582]" -type "float3" -0.010164738 -0.037707627 -0.0090239644 ;
	setAttr ".pt[583]" -type "float3" -0.0012308359 0.0025574565 -0.0028392524 ;
	setAttr ".pt[584]" -type "float3" -0.052949846 0.022013366 0.0063253976 ;
	setAttr ".pt[585]" -type "float3" -0.049304187 0.027112067 0.033928864 ;
	setAttr ".pt[586]" -type "float3" -0.072411537 0.036546022 0.058077708 ;
	setAttr ".pt[587]" -type "float3" -0.078149438 0.020590454 0.036056235 ;
	setAttr ".pt[588]" -type "float3" -0.064296007 0.026116043 0.031168163 ;
	setAttr ".pt[589]" -type "float3" -0.049306333 0.049142599 0.08136484 ;
	setAttr ".pt[590]" -type "float3" -0.098522961 0.033278644 0.084065676 ;
	setAttr ".pt[591]" -type "float3" -0.07797569 0.049067825 0.077410311 ;
	setAttr ".pt[592]" -type "float3" -0.10902989 0.0041385866 0.0987809 ;
	setAttr ".pt[593]" -type "float3" -0.099304616 0.012395293 0.07085681 ;
	setAttr ".pt[594]" -type "float3" -0.10954243 0.014687866 0.09250313 ;
	setAttr ".pt[595]" -type "float3" -0.084019721 0.0040478888 0.069604218 ;
	setAttr ".pt[596]" -type "float3" -0.073173165 0.025054783 0.017484888 ;
	setAttr ".pt[597]" -type "float3" -0.087175906 0.013139561 0.047271863 ;
	setAttr ".pt[598]" -type "float3" -0.092702746 -0.010868609 0.072528988 ;
	setAttr ".pt[599]" -type "float3" -0.095418274 -0.0027163252 0.065431386 ;
	setAttr ".pt[600]" -type "float3" -0.1069423 -0.0042205602 0.087562442 ;
	setAttr ".pt[601]" -type "float3" -0.031561255 -0.014779508 0.01846385 ;
	setAttr ".pt[602]" -type "float3" -0.051248252 -0.0090141296 0.029242307 ;
	setAttr ".pt[603]" -type "float3" -0.066416681 -0.014178514 0.049585611 ;
	setAttr ".pt[604]" -type "float3" -0.004757762 -0.0060661733 0.0041558892 ;
	setAttr ".pt[605]" -type "float3" -0.016977966 -0.0057135224 0.002567105 ;
	setAttr ".pt[606]" -type "float3" -0.060065806 -0.0042640716 0.029784933 ;
	setAttr ".pt[607]" -type "float3" -0.032205164 -0.0057420731 0.013828203 ;
	setAttr ".pt[608]" -type "float3" -0.066763639 -0.015118808 0.018527448 ;
	setAttr ".pt[609]" -type "float3" -0.080446839 -0.0020227134 0.044948101 ;
	setAttr ".pt[610]" -type "float3" -0.0023722053 0.0017399341 -0.0047069341 ;
	setAttr ".pt[611]" -type "float3" -0.012893617 -7.2091818e-05 -0.0064748824 ;
	setAttr ".pt[612]" -type "float3" -0.031364083 -0.0011534095 0.00672524 ;
	setAttr ".pt[613]" -type "float3" -0.0099483728 -0.0011420399 -0.00024261326 ;
	setAttr ".pt[614]" -type "float3" -0.00078040361 0.0076751858 -0.013366163 ;
	setAttr ".pt[615]" -type "float3" -0.0068569183 -0.013799988 -0.023627102 ;
	setAttr ".pt[616]" -type "float3" -0.028804183 -0.00041978061 -0.014043167 ;
	setAttr ".pt[617]" -type "float3" -0.012752175 -0.0013010487 -0.014272749 ;
	setAttr ".pt[618]" -type "float3" -0.042774618 -0.0013192445 -0.015447751 ;
	setAttr ".pt[619]" -type "float3" -0.046568513 0.008143425 0.0048090308 ;
	setAttr ".pt[620]" -type "float3" -0.042732596 0.0076383948 -0.0051821359 ;
	setAttr ".pt[621]" -type "float3" -0.055096507 0.0031096328 0.014467858 ;
	setAttr ".pt[622]" -type "float3" 0.0015701652 0.00033324957 -0.00061062351 ;
	setAttr ".pt[623]" -type "float3" 0.0094425082 -0.0011332631 -0.0079646856 ;
	setAttr ".pt[624]" -type "float3" -7.7903271e-05 -5.376339e-05 1.0992297e-05 ;
	setAttr ".pt[625]" -type "float3" 0.003590107 -0.001042515 -0.0026190951 ;
	setAttr ".pt[626]" -type "float3" 0.0019452572 0.00020390749 -0.0013590008 ;
	setAttr ".pt[627]" -type "float3" 0.0090536475 -0.0036897063 -0.012433648 ;
	setAttr ".pt[647]" -type "float3" -0.00015091896 1.9162893e-05 -9.8615885e-05 ;
	setAttr ".pt[650]" -type "float3" -0.0014510155 0.0031547621 0.00040698051 ;
	setAttr ".pt[651]" -type "float3" -0.0015272498 0.00037820637 -0.00087875128 ;
	setAttr ".pt[652]" -type "float3" -0.0012875199 0.00071585178 -0.00099596381 ;
	setAttr ".pt[653]" -type "float3" -3.5107136e-05 -8.2850456e-06 -8.8810921e-06 ;
	setAttr ".pt[654]" -type "float3" -0.00076889992 -3.4034252e-05 -0.000234887 ;
	setAttr ".pt[690]" -type "float3" -0.00014799833 -0.00011837482 1.0795891e-05 ;
	setAttr ".pt[691]" -type "float3" -0.00037646294 -0.0010653064 0.0013583004 ;
	setAttr ".pt[692]" -type "float3" -0.00043302774 -0.00067001581 5.2410087e-05 ;
	setAttr ".pt[693]" -type "float3" -6.2465668e-05 -0.00030516088 4.9062073e-05 ;
	setAttr ".pt[694]" -type "float3" -0.0014511347 -0.0082120895 0.0032593459 ;
	setAttr ".pt[695]" -type "float3" 0.0072311759 -0.0041474947 0.010866791 ;
	setAttr ".pt[696]" -type "float3" -0.012912452 -0.017343998 0.0033335127 ;
	setAttr ".pt[697]" -type "float3" -0.002479434 -0.0048809871 0.00026405969 ;
	setAttr ".pt[698]" -type "float3" -0.0082873106 -0.014123991 0.00069497526 ;
	setAttr ".pt[699]" -type "float3" -0.0019372106 0.0022518635 0.0030127168 ;
	setAttr ".pt[700]" -type "float3" -0.00062537193 -0.00089006126 0.00028708577 ;
	setAttr ".pt[701]" -type "float3" -0.00078672171 -0.001403778 0.00011330098 ;
	setAttr ".pt[702]" -type "float3" -0.017629027 -0.028500676 0.0013749301 ;
	setAttr ".pt[703]" -type "float3" -0.0041260123 -0.0072477907 0.00072829425 ;
	setAttr ".pt[704]" -type "float3" -0.014056325 -0.02563259 0.0010360181 ;
	setAttr ".pt[705]" -type "float3" -0.015255988 0.00060531497 0.00707376 ;
	setAttr ".pt[706]" -type "float3" -0.0039960146 -0.0040927231 -0.00033921003 ;
	setAttr ".pt[707]" -type "float3" -0.019612312 -0.02373758 0.0012544692 ;
	setAttr ".pt[708]" -type "float3" -0.0006737709 0.0074122697 0.00033980608 ;
	setAttr ".pt[709]" -type "float3" -0.0010006428 -4.5286401e-05 -0.0028389692 ;
	setAttr ".pt[710]" -type "float3" -0.0009098053 -0.0014563873 6.3627958e-05 ;
	setAttr ".pt[711]" -type "float3" -0.00021594763 0.00012241304 -0.0008944869 ;
	setAttr ".pt[712]" -type "float3" -0.00064682961 -0.00068243622 -0.00012212992 ;
	setAttr ".pt[713]" -type "float3" -0.0016412139 -0.0021514222 0.00035201013 ;
	setAttr ".pt[714]" -type "float3" 0.00018721819 -0.0010709018 -0.00011569262 ;
	setAttr ".pt[715]" -type "float3" 3.027916e-05 -2.8133392e-05 -2.682209e-05 ;
	setAttr ".pt[716]" -type "float3" 4.7206879e-05 -9.4667077e-05 -3.9726496e-05 ;
	setAttr ".pt[717]" -type "float3" 0.00039285421 -0.00016365945 -0.00030499697 ;
	setAttr ".pt[721]" -type "float3" -0.00016391277 -0.00014351308 2.6732683e-05 ;
	setAttr ".pt[722]" -type "float3" -5.3167343e-05 -4.23491e-05 7.2866678e-06 ;
	setAttr ".pt[723]" -type "float3" -0.00032925606 -0.00031641871 6.4045191e-05 ;
	setAttr ".pt[724]" -type "float3" -0.05101043 -0.29873466 0.018356543 ;
	setAttr ".pt[725]" -type "float3" -0.0273543 -0.18759465 0.011116251 ;
	setAttr ".pt[726]" -type "float3" -0.025972039 -0.15802783 0.017278925 ;
	setAttr ".pt[727]" -type "float3" -0.037244976 -0.22836173 0.013792202 ;
	setAttr ".pt[728]" -type "float3" -0.0084061921 -0.15828371 0.015173733 ;
	setAttr ".pt[729]" -type "float3" -0.020658493 -0.15206271 0.005805254 ;
	setAttr ".pt[730]" -type "float3" -0.011688374 -0.22441578 0.026862618 ;
	setAttr ".pt[731]" -type "float3" -0.0083074421 -0.1454159 0.019284587 ;
	setAttr ".pt[732]" -type "float3" -0.019911796 -0.20209628 0.024950545 ;
	setAttr ".pt[733]" -type "float3" -0.032847568 -0.19342548 0.02657783 ;
	setAttr ".pt[734]" -type "float3" -0.0039477348 -0.25321358 0.019930154 ;
	setAttr ".pt[735]" -type "float3" -0.013526499 -0.15127861 0.024050049 ;
	setAttr ".pt[736]" -type "float3" -0.0010328852 -0.074728012 0.0059462488 ;
	setAttr ".pt[737]" -type "float3" -0.0049358457 -0.23066115 0.033924729 ;
	setAttr ".pt[738]" -type "float3" 0.012269549 -0.17689472 0.020454705 ;
	setAttr ".pt[739]" -type "float3" -0.020386204 0.002400279 0.00089496374 ;
	setAttr ".pt[740]" -type "float3" -0.0066251867 -0.051617205 0.0027107894 ;
	setAttr ".pt[741]" -type "float3" -0.0036876872 -0.0096179843 -0.0022012591 ;
	setAttr ".pt[742]" -type "float3" -0.013367727 -0.033071995 0.0040809512 ;
	setAttr ".pt[743]" -type "float3" -0.012613595 -0.14009899 0.020336181 ;
	setAttr ".pt[744]" -type "float3" -0.009067893 -0.18635637 0.031873018 ;
	setAttr ".pt[745]" -type "float3" -0.0063259602 -0.10036963 0.017577082 ;
	setAttr ".pt[746]" -type "float3" -0.01923731 -0.26806802 -0.00099241734 ;
	setAttr ".pt[747]" -type "float3" -0.018707305 -0.23150659 0.021617457 ;
	setAttr ".pt[748]" -type "float3" -0.00042766333 -0.092530787 0.024353266 ;
	setAttr ".pt[749]" -type "float3" -0.019759715 -0.16676557 0.023675889 ;
	setAttr ".pt[750]" -type "float3" -0.028771669 -0.24497569 0.032227993 ;
	setAttr ".pt[751]" -type "float3" -0.016052485 -0.15917891 0.025909811 ;
	setAttr ".pt[752]" -type "float3" 0.00015854836 -0.099782884 0.020743608 ;
	setAttr ".pt[753]" -type "float3" -0.056550264 -0.24581677 0.024152249 ;
	setAttr ".pt[754]" -type "float3" -0.026273191 -0.16533238 0.015112221 ;
	setAttr ".pt[755]" -type "float3" -0.069107831 -0.34614611 0.033030361 ;
	setAttr ".pt[756]" -type "float3" -0.078930438 -0.31499767 0.022615016 ;
	setAttr ".pt[757]" -type "float3" -0.02668047 -0.32608527 0.027222827 ;
	setAttr ".pt[758]" -type "float3" 0.0096337795 0.010760427 0.00066229329 ;
	setAttr ".pt[759]" -type "float3" -0.014957905 0.015110016 0.021887124 ;
	setAttr ".pt[760]" -type "float3" -0.0074599385 0.014019549 0.0053893644 ;
	setAttr ".pt[761]" -type "float3" 0.0057106614 0.0088572502 0.0011372492 ;
	setAttr ".pt[762]" -type "float3" -0.038367033 0.025908619 0.036534458 ;
	setAttr ".pt[763]" -type "float3" -0.037836015 0.027372301 0.051649004 ;
	setAttr ".pt[764]" -type "float3" -0.0479545 0.0017732978 0.01112172 ;
	setAttr ".pt[765]" -type "float3" -0.032761574 0.010107279 0.012750887 ;
	setAttr ".pt[766]" -type "float3" -0.04176867 0.016053915 0.020801224 ;
	setAttr ".pt[767]" -type "float3" -0.034756064 -0.010581315 0.012900069 ;
	setAttr ".pt[768]" -type "float3" 0.0028207898 0.019662201 0.010319471 ;
	setAttr ".pt[769]" -type "float3" -0.019213259 0.0094504952 0.0080683231 ;
	setAttr ".pt[770]" -type "float3" -0.027502894 -0.0053008944 -0.01395604 ;
	setAttr ".pt[771]" -type "float3" -0.034748256 -0.00068348646 -0.0024616122 ;
	setAttr ".pt[772]" -type "float3" -0.041171789 -0.0010090172 -0.0062179863 ;
	setAttr ".pt[773]" -type "float3" -0.0055570006 -0.010466672 0.00068983436 ;
	setAttr ".pt[774]" -type "float3" -0.0093171 -0.0013744533 -0.0054119825 ;
	setAttr ".pt[775]" -type "float3" -0.011576295 -0.0061455518 -0.0087285042 ;
	setAttr ".pt[776]" -type "float3" -0.00153929 -0.0010867119 -0.00040656328 ;
	setAttr ".pt[777]" -type "float3" -5.4359436e-05 2.9981136e-05 -0.00091078877 ;
	setAttr ".pt[778]" -type "float3" -0.011498392 0.0019832551 -0.0061551929 ;
	setAttr ".pt[779]" -type "float3" -0.0044203997 0.00081881881 -0.0029858351 ;
	setAttr ".pt[780]" -type "float3" -0.0033256412 -8.7559223e-05 -0.019247085 ;
	setAttr ".pt[781]" -type "float3" -0.020981252 2.6255846e-05 -0.0042617321 ;
	setAttr ".pt[782]" -type "float3" 0.00047343969 0.0014631748 -0.00028598309 ;
	setAttr ".pt[783]" -type "float3" -0.0012274384 0.0019316077 -0.00087347627 ;
	setAttr ".pt[784]" -type "float3" -0.00011456013 0.00014042854 -0.00010049343 ;
	setAttr ".pt[785]" -type "float3" 2.6166439e-05 -4.1306019e-05 1.8626451e-05 ;
	setAttr ".pt[786]" -type "float3" -0.00015988946 0.0003029108 -0.0001244545 ;
	setAttr ".pt[787]" -type "float3" -0.0019248128 0.0032645464 -0.0014134049 ;
	setAttr ".pt[788]" -type "float3" -0.0028215945 0.0050572157 -0.0021187365 ;
	setAttr ".pt[789]" -type "float3" -0.00013464689 0.00044739246 -7.7590346e-05 ;
	setAttr ".pt[790]" -type "float3" 5.1140785e-05 0.00038653612 -0.00015088916 ;
	setAttr ".pt[791]" -type "float3" -0.0011743903 0.0023077726 -0.00089736283 ;
	setAttr ".pt[792]" -type "float3" -0.0020264387 0.004150793 -0.0042260289 ;
	setAttr ".pt[793]" -type "float3" -0.0038841367 -0.00010530624 1.5437603e-05 ;
	setAttr ".pt[794]" -type "float3" -0.00036871433 5.5938959e-05 -0.00015980005 ;
	setAttr ".pt[795]" -type "float3" -0.00032049417 -2.0757318e-05 -0.00031352043 ;
	setAttr ".pt[796]" -type "float3" -0.00085234642 0.00012591481 -0.00072449446 ;
	setAttr ".pt[797]" -type "float3" -0.00082522631 -3.6028362e-06 0.00083273649 ;
	setAttr ".pt[798]" -type "float3" -3.8743019e-06 5.9604645e-08 -1.2516975e-06 ;
	setAttr ".pt[799]" -type "float3" -2.6643276e-05 6.0349703e-06 -4.1723251e-06 ;
	setAttr ".pt[801]" -type "float3" -3.516674e-06 -1.2218952e-06 -2.5033951e-06 ;
	setAttr ".pt[803]" -type "float3" -3.5941601e-05 -2.6106834e-05 3.0577183e-05 ;
	setAttr ".pt[804]" -type "float3" -0.00062227249 0.002633661 -0.0010066628 ;
	setAttr ".pt[805]" -type "float3" -7.7009201e-05 -2.8610229e-05 -8.2850456e-05 ;
	setAttr ".pt[816]" -type "float3" 1.9669533e-05 -1.1831522e-05 -8.3446503e-06 ;
	setAttr ".pt[818]" -type "float3" 8.0652535e-05 0.0002476573 -0.00030195713 ;
	setAttr ".pt[819]" -type "float3" 0.0005749166 0.00026650727 -0.0024273992 ;
	setAttr ".pt[820]" -type "float3" -3.3736229e-05 -6.0528517e-05 -0.00022470951 ;
	setAttr ".pt[821]" -type "float3" 2.3543835e-06 -2.6315451e-05 -0.00010669231 ;
	setAttr ".pt[822]" -type "float3" 0.0085753389 0.019295171 -0.013830125 ;
	setAttr ".pt[823]" -type "float3" 0.032570623 -0.0041243429 -0.029897392 ;
	setAttr ".pt[824]" -type "float3" 0.0040089488 0.0010496601 -0.0092710257 ;
	setAttr ".pt[825]" -type "float3" 0.0077774972 0.0031918585 -0.010895252 ;
	setAttr ".pt[826]" -type "float3" 0.0093440115 -0.00094727782 -0.020327687 ;
	setAttr ".pt[827]" -type "float3" -0.0004876256 -2.4065375e-05 -0.0017584562 ;
	setAttr ".pt[828]" -type "float3" 0.00036856532 0.00070695579 -0.0074468851 ;
	setAttr ".pt[829]" -type "float3" -7.6770782e-05 -5.2779913e-05 -0.00020581484 ;
	setAttr ".pt[848]" -type "float3" 3.6656857e-05 -2.6702881e-05 1.0311604e-05 ;
	setAttr ".pt[849]" -type "float3" 8.3148479e-05 5.620718e-05 -5.5491924e-05 ;
	setAttr ".pt[854]" -type "float3" -0.0029349327 0.0020070672 -0.0053761005 ;
	setAttr ".pt[855]" -type "float3" -0.00014911592 0.0004889369 -0.0019612312 ;
	setAttr ".pt[856]" -type "float3" 7.1376562e-06 -7.5995922e-06 -3.2424927e-05 ;
	setAttr ".pt[857]" -type "float3" 0.00017943978 -2.5749207e-05 -0.00084733963 ;
	setAttr ".pt[858]" -type "float3" -0.01637689 0.010635942 -0.015483916 ;
	setAttr ".pt[859]" -type "float3" -0.0001311833 0.00035068393 -0.0015652776 ;
	setAttr ".pt[860]" -type "float3" -0.00072756037 0.0040925145 -0.0061804652 ;
	setAttr ".pt[862]" -type "float3" -6.9476664e-06 -8.1956387e-06 -4.2140484e-05 ;
	setAttr ".pt[864]" -type "float3" -0.00062572956 -0.0026552677 -0.0018633008 ;
	setAttr ".pt[865]" -type "float3" 0.00011020899 -0.0001090765 -6.622076e-05 ;
	setAttr ".pt[866]" -type "float3" 0.0012241602 -0.0010198206 -0.001621604 ;
	setAttr ".pt[867]" -type "float3" 0.00032454729 -0.00030812621 -0.00038468838 ;
	setAttr ".pt[868]" -type "float3" 3.862381e-05 -2.899766e-05 -1.5497208e-05 ;
	setAttr ".pt[870]" -type "float3" 0.0017262697 9.7891352e-06 0.0013419986 ;
	setAttr ".pt[871]" -type "float3" 0.0013409257 -0.00037610531 -0.00082319975 ;
	setAttr ".pt[872]" -type "float3" 0.00027811527 -0.00010122359 -0.00013577938 ;
	setAttr ".pt[873]" -type "float3" 0.017093122 0.0015503917 0.0063934326 ;
	setAttr ".pt[874]" -type "float3" -0.0050532818 -0.014758915 -0.010062933 ;
	setAttr ".pt[875]" -type "float3" 0.0031377077 -0.001774542 -0.0026974082 ;
	setAttr ".pt[876]" -type "float3" 0.0019395351 0.003566891 0.00036549568 ;
	setAttr ".pt[877]" -type "float3" 0.0059075356 0.0030849427 -0.0043280721 ;
	setAttr ".pt[878]" -type "float3" 0.0011258721 0.0010609627 -2.4735928e-05 ;
	setAttr ".pt[879]" -type "float3" 0.0084841251 -0.012945205 0.020908654 ;
	setAttr ".pt[880]" -type "float3" 0.015155137 0.011699587 -0.00696522 ;
	setAttr ".pt[881]" -type "float3" 0.0019350648 0.00071930885 0.0040276051 ;
	setAttr ".pt[882]" -type "float3" 0.031178474 0.017620414 -0.024386942 ;
	setAttr ".pt[883]" -type "float3" 0.0071745515 0.021244168 -0.040178955 ;
	setAttr ".pt[884]" -type "float3" 0.010389924 0.015812993 -0.019556105 ;
	setAttr ".pt[885]" -type "float3" 0.018059671 0.018722475 -0.02461642 ;
	setAttr ".pt[886]" -type "float3" -0.004471004 0.025806986 -0.020327747 ;
	setAttr ".pt[887]" -type "float3" 0.0077881217 0.0095575377 -0.01086396 ;
	setAttr ".pt[888]" -type "float3" -0.0021590292 -0.0049347132 -0.066264033 ;
	setAttr ".pt[889]" -type "float3" -0.0085218251 -0.0032135844 -0.043496013 ;
	setAttr ".pt[890]" -type "float3" 0.0014683306 0.0090253279 -0.029953897 ;
	setAttr ".pt[891]" -type "float3" 0.000179708 0.0064572841 -0.047636747 ;
	setAttr ".pt[892]" -type "float3" -0.023364961 -0.024197631 -0.046067715 ;
	setAttr ".pt[893]" -type "float3" -0.0042704642 -0.00026249141 -0.018145859 ;
	setAttr ".pt[894]" -type "float3" -0.012668908 -0.0037184539 -0.029587865 ;
	setAttr ".pt[895]" -type "float3" 0.0016299784 -0.0011349246 -0.011683524 ;
	setAttr ".pt[896]" -type "float3" 0.00042641163 -0.0012619346 -0.0077662468 ;
	setAttr ".pt[897]" -type "float3" 0.0011230707 0.0036456201 -0.015720665 ;
	setAttr ".pt[898]" -type "float3" 0.028873235 -0.0011793077 -0.060008824 ;
	setAttr ".pt[899]" -type "float3" 0.021897674 -0.0015888214 -0.008902669 ;
	setAttr ".pt[900]" -type "float3" 0.027106136 0.0060669184 -0.038247764 ;
	setAttr ".pt[901]" -type "float3" 0.030369997 0.0073004961 -0.035176516 ;
	setAttr ".pt[902]" -type "float3" 0.0017085373 -0.035985589 0.0087311864 ;
	setAttr ".pt[903]" -type "float3" 0.0044323802 -0.033131301 0.01038909 ;
	setAttr ".pt[904]" -type "float3" 0.0019724369 -0.010796607 0.0080267191 ;
	setAttr ".pt[905]" -type "float3" 0.011312634 0.0049318075 -0.0081337094 ;
	setAttr ".pt[906]" -type "float3" 0.001265198 -0.02967447 0.0073210597 ;
	setAttr ".pt[907]" -type "float3" 0.011171326 0.04035002 -0.017815232 ;
	setAttr ".pt[908]" -type "float3" 0.029469773 2.4020672e-05 -0.062808156 ;
	setAttr ".pt[909]" -type "float3" 0.020713925 0.015504181 -0.033082843 ;
	setAttr ".pt[910]" -type "float3" -0.012827518 0.012681842 -0.0050953627 ;
	setAttr ".pt[911]" -type "float3" -0.0046634078 0.024820924 -0.01325506 ;
	setAttr ".pt[912]" -type "float3" -0.0060993358 0.002491653 -0.0024670959 ;
	setAttr ".pt[913]" -type "float3" -0.0052556992 0.013552904 0.010091841 ;
	setAttr ".pt[914]" -type "float3" -0.016990773 0.03248775 -0.014450133 ;
	setAttr ".pt[915]" -type "float3" -0.012602806 0.015857399 -0.0014560223 ;
	setAttr ".pt[916]" -type "float3" -0.015910566 0.048669577 -0.039285839 ;
	setAttr ".pt[917]" -type "float3" -0.025691513 0.028154641 -0.075779319 ;
	setAttr ".pt[918]" -type "float3" -0.020681676 0.035628319 -0.046674609 ;
	setAttr ".pt[919]" -type "float3" -0.021999106 0.040378749 -0.046621561 ;
	setAttr ".pt[920]" -type "float3" -0.027285971 0.022674024 -0.066515803 ;
	setAttr ".pt[921]" -type "float3" -0.0099289492 0.033783257 -0.037662446 ;
	setAttr ".pt[922]" -type "float3" 0.00076749921 0.0022945106 -0.090569854 ;
	setAttr ".pt[923]" -type "float3" -0.002111746 -0.011009157 -0.086427569 ;
	setAttr ".pt[924]" -type "float3" -0.011068054 0.012951136 -0.086076319 ;
	setAttr ".pt[925]" -type "float3" -0.010690035 0.0093435645 -0.089951754 ;
	setAttr ".pt[926]" -type "float3" 0.01392822 -0.037477739 -0.061799407 ;
	setAttr ".pt[927]" -type "float3" -0.0032494664 -0.012772501 -0.076241374 ;
	setAttr ".pt[928]" -type "float3" -0.0039346423 -0.022822425 -0.068208158 ;
	setAttr ".pt[929]" -type "float3" 0.012460843 0.0014569163 -0.079616249 ;
	setAttr ".pt[930]" -type "float3" 0.010410726 -0.004070282 -0.074871123 ;
	setAttr ".pt[931]" -type "float3" 0.0016005337 0.011622488 -0.076845646 ;
	setAttr ".pt[932]" -type "float3" 0.0075316876 0.035555005 -0.067890704 ;
	setAttr ".pt[933]" -type "float3" -0.0054638386 0.027965128 -0.013480961 ;
	setAttr ".pt[934]" -type "float3" 0.00045201182 0.033002585 -0.036782861 ;
	setAttr ".pt[935]" -type "float3" -0.0041600466 0.040847898 -0.042051494 ;
	setAttr ".pt[936]" -type "float3" -0.0015025139 0.0047737956 -0.0020547509 ;
	setAttr ".pt[937]" -type "float3" -0.00043565035 0.002994895 -0.00027686357 ;
	setAttr ".pt[938]" -type "float3" -0.006133914 0.0044793487 0.0017101765 ;
	setAttr ".pt[939]" -type "float3" -0.006461978 0.013449788 -0.008705616 ;
	setAttr ".pt[940]" -type "float3" -0.0034838319 0.0050756335 -0.0024810433 ;
	setAttr ".pt[941]" -type "float3" -0.017878413 0.018371314 0.00068700314 ;
	setAttr ".pt[942]" -type "float3" 0.019202948 0.029138803 -0.044047892 ;
	setAttr ".pt[943]" -type "float3" -0.0026664436 0.023857176 -0.023233712 ;
	setAttr ".pt[944]" -type "float3" -0.0012848377 -4.8309565e-05 -0.00043451786 ;
	setAttr ".pt[945]" -type "float3" -0.0059908628 0.0023482144 -0.0031512976 ;
	setAttr ".pt[946]" -type "float3" -0.0029461384 0.00085559487 -0.0013592243 ;
	setAttr ".pt[947]" -type "float3" -0.0017721057 -0.00027247518 -0.00080353022 ;
	setAttr ".pt[948]" -type "float3" -0.00037336349 -0.00011030585 -4.9591064e-05 ;
	setAttr ".pt[949]" -type "float3" -0.0044273734 -0.0092197061 -0.014854312 ;
	setAttr ".pt[950]" -type "float3" -0.0051071048 -0.0020205975 -0.0067612529 ;
	setAttr ".pt[951]" -type "float3" -0.0032188296 -0.0011852607 -0.0036071539 ;
	setAttr ".pt[952]" -type "float3" -0.0077108443 -0.016832113 -0.028840184 ;
	setAttr ".pt[953]" -type "float3" -0.0084283352 0.00094842911 -0.0087038875 ;
	setAttr ".pt[954]" -type "float3" 0.011847347 -0.0051989108 -0.041090786 ;
	setAttr ".pt[955]" -type "float3" -0.0007930994 -0.0023153424 -0.040843964 ;
	setAttr ".pt[956]" -type "float3" 0.0018341839 -0.0041462108 -0.030057132 ;
	setAttr ".pt[957]" -type "float3" 0.011501729 -0.0067180842 -0.071777463 ;
	setAttr ".pt[958]" -type "float3" 0.01843296 -0.014229916 -0.051457703 ;
	setAttr ".pt[959]" -type "float3" 0.0077786446 0.015960664 -0.06425947 ;
	setAttr ".pt[960]" -type "float3" 0.0070148855 0.013365924 -0.078685224 ;
	setAttr ".pt[961]" -type "float3" 0.002661854 0.0079253316 -0.046699882 ;
	setAttr ".pt[962]" -type "float3" -0.010070503 -0.0012769103 0.013048053 ;
	setAttr ".pt[963]" -type "float3" -0.03468889 -0.0018252134 0.042363584 ;
	setAttr ".pt[964]" -type "float3" -0.034931213 -0.0032965243 0.046776652 ;
	setAttr ".pt[965]" -type "float3" -0.010639727 -0.0010632277 0.015780389 ;
	setAttr ".pt[966]" -type "float3" -0.021685153 -0.0022706389 0.028501272 ;
	setAttr ".pt[967]" -type "float3" -0.060106575 -0.0052905381 0.077965081 ;
	setAttr ".pt[968]" -type "float3" -0.058225483 -0.0042241514 0.083866239 ;
	setAttr ".pt[969]" -type "float3" -0.032379061 -0.0015464425 0.049986541 ;
	setAttr ".pt[970]" -type "float3" -0.047709525 -0.0040720701 0.065551698 ;
	setAttr ".pt[971]" -type "float3" -0.025625572 0.0029732734 0.058096111 ;
	setAttr ".pt[972]" -type "float3" -0.011210397 0.0014872253 0.029058754 ;
	setAttr ".pt[973]" -type "float3" -0.011815339 -9.5009804e-05 0.022162318 ;
	setAttr ".pt[974]" -type "float3" -0.019820586 0.00060766935 0.038358986 ;
	setAttr ".pt[975]" -type "float3" -0.0020712465 7.6025724e-05 0.0058470368 ;
	setAttr ".pt[976]" -type "float3" -0.00066578388 -0.00024619699 0.0016544461 ;
	setAttr ".pt[977]" -type "float3" -0.0048930943 -0.00025585294 0.0095738769 ;
	setAttr ".pt[978]" -type "float3" -0.0037617236 0.0055061355 0.03592664 ;
	setAttr ".pt[979]" -type "float3" -0.0017301366 0.0024703741 0.016238451 ;
	setAttr ".pt[980]" -type "float3" -0.0032532364 0.00068624318 0.011355579 ;
	setAttr ".pt[981]" -type "float3" -0.0054918751 0.0018481314 0.021733522 ;
	setAttr ".pt[982]" -type "float3" 0.0070450939 0.0042087995 0.01987493 ;
	setAttr ".pt[983]" -type "float3" -0.0046517514 0.0090621784 0.006775856 ;
	setAttr ".pt[984]" -type "float3" -0.00077595096 0.00261347 0.0057893395 ;
	setAttr ".pt[985]" -type "float3" -3.9480627e-05 0.0040264726 0.011547863 ;
	setAttr ".pt[986]" -type "float3" -0.0022771582 0.0062951893 0.0022246838 ;
	setAttr ".pt[987]" -type "float3" 0.00021459162 0.00026422739 0.00037825108 ;
	setAttr ".pt[988]" -type "float3" -0.00033930689 0.00034582615 0.0028408766 ;
	setAttr ".pt[989]" -type "float3" -9.5342286e-05 0.0010792017 0.0017776489 ;
	setAttr ".pt[990]" -type "float3" 0.00027739257 -1.9043684e-05 -0.00036025047 ;
	setAttr ".pt[991]" -type "float3" -0.00097316504 0.00016716123 0.0040439963 ;
	setAttr ".pt[992]" -type "float3" -0.00021033734 0.00057768822 0.00032889843 ;
	setAttr ".pt[993]" -type "float3" 1.2077391e-05 -7.1525574e-06 5.286932e-05 ;
	setAttr ".pt[994]" -type "float3" 0.00024991017 -3.400445e-05 -0.00045311451 ;
	setAttr ".pt[995]" -type "float3" 0.00012211129 -2.0802021e-05 0.00016081333 ;
	setAttr ".pt[1001]" -type "float3" 8.7954104e-06 -4.4703484e-07 -3.0696392e-05 ;
	setAttr ".pt[1002]" -type "float3" 0.00014891103 -1.2099743e-05 -0.00049364567 ;
	setAttr ".pt[1004]" -type "float3" 0.00059337914 -6.2704086e-05 -0.0016027689 ;
	setAttr ".pt[1005]" -type "float3" 0.00041377917 -3.8802624e-05 -0.0012438893 ;
	setAttr ".pt[1007]" -type "float3" 6.7025423e-05 -4.4703484e-05 -6.2584877e-05 ;
	setAttr ".pt[1008]" -type "float3" 0.00037336349 -6.6816807e-05 -0.00086647272 ;
	setAttr ".pt[1009]" -type "float3" 1.5072525e-05 -7.212162e-06 -3.8564205e-05 ;
	setAttr ".pt[1010]" -type "float3" 0.00032670796 2.4080276e-05 0.00011539459 ;
	setAttr ".pt[1011]" -type "float3" 1.8924475e-05 0.0011972785 -0.0010923743 ;
	setAttr ".pt[1012]" -type "float3" 0.00068107247 -0.00017362833 -0.00087320805 ;
	setAttr ".pt[1013]" -type "float3" 0.00040623546 -7.0095062e-05 -0.00049757957 ;
	setAttr ".pt[1014]" -type "float3" -0.009457618 0.0011068881 0.0098925233 ;
	setAttr ".pt[1015]" -type "float3" 0.00029143691 -0.00030741096 -0.00036603212 ;
	setAttr ".pt[1016]" -type "float3" -0.0022687912 -0.00054597855 0.002905786 ;
	setAttr ".pt[1017]" -type "float3" 0.00062759221 -0.00016027689 -0.0011630654 ;
	setAttr ".pt[1054]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[1060]" -type "float3" 0.00021593273 4.0233135e-05 -0.00027644634 ;
	setAttr ".pt[1064]" -type "float3" 0.00027793646 -0.00011992455 -0.00054609776 ;
	setAttr ".pt[1066]" -type "float3" 1.4901161e-08 -5.543232e-06 6.2584877e-06 ;
	setAttr ".pt[1070]" -type "float3" 0.0012072325 0.00019705296 -0.001548171 ;
	setAttr ".pt[1071]" -type "float3" 0.00025781989 5.4299831e-05 -0.00033521652 ;
	setAttr ".pt[1072]" -type "float3" 0.0021615028 0.00036096573 -0.0027956963 ;
	setAttr ".pt[1073]" -type "float3" 0.00071793795 0.0001398325 -0.00092530251 ;
	setAttr ".pt[1075]" -type "float3" 0.0010273457 0.00020933151 -0.0013324618 ;
	setAttr ".pt[1076]" -type "float3" 4.5925379e-05 1.0073185e-05 -6.0021877e-05 ;
	setAttr ".pt[1077]" -type "float3" 0.0030336082 0.00051295757 -0.0038542151 ;
	setAttr ".pt[1078]" -type "float3" 0.0066017509 0.00067645311 -0.0079597831 ;
	setAttr ".pt[1079]" -type "float3" 0.0055219531 0.00060999393 -0.0066373348 ;
	setAttr ".pt[1080]" -type "float3" 0.0051306486 0.00078392029 -0.0063720942 ;
	setAttr ".pt[1081]" -type "float3" -0.0040093958 -0.0018701553 0.0056521297 ;
	setAttr ".pt[1082]" -type "float3" -0.0011753142 -0.00085645914 0.0017958283 ;
	setAttr ".pt[1083]" -type "float3" 0.0028772652 -6.2823296e-05 -0.0032176375 ;
	setAttr ".pt[1084]" -type "float3" 0.0041354299 0.0010250211 -0.0071442425 ;
	setAttr ".pt[1085]" -type "float3" -0.0079364777 -0.0023807287 0.0075380206 ;
	setAttr ".pt[1086]" -type "float3" -0.0072015524 -0.0020026565 0.0090209246 ;
	setAttr ".pt[1087]" -type "float3" 0.0010392666 -0.00041997433 -0.0014865398 ;
	setAttr ".pt[1088]" -type "float3" -0.013398051 -0.0041493177 0.0065214634 ;
	setAttr ".pt[1089]" -type "float3" -0.036969066 -0.011983216 0.027130574 ;
	setAttr ".pt[1090]" -type "float3" -0.03022629 -0.0059831738 0.032592595 ;
	setAttr ".pt[1091]" -type "float3" -0.020308137 -0.0058482885 0.018035471 ;
	setAttr ".pt[1092]" -type "float3" -0.057236969 -0.011455655 0.057851017 ;
	setAttr ".pt[1093]" -type "float3" -0.053801715 -0.0087503791 0.065293252 ;
	setAttr ".pt[1094]" -type "float3" -0.031084359 -0.0055781603 0.037339509 ;
	setAttr ".pt[1095]" -type "float3" -0.042505383 -0.0069412291 0.049983203 ;
	setAttr ".pt[1096]" -type "float3" -0.026148111 -0.0054535866 0.032121778 ;
	setAttr ".pt[1097]" -type "float3" -0.017717093 -0.0040037036 0.021778762 ;
	setAttr ".pt[1098]" -type "float3" -0.073324651 -0.012126416 0.086651683 ;
	setAttr ".pt[1099]" -type "float3" -0.064465135 -0.0091561973 0.080669284 ;
	setAttr ".pt[1100]" -type "float3" -0.047615141 -0.0081818402 0.058851719 ;
	setAttr ".pt[1101]" -type "float3" -0.060519427 -0.0096775889 0.074921072 ;
	setAttr ".pt[1102]" -type "float3" -0.076194286 -0.0094764531 0.095872104 ;
	setAttr ".pt[1103]" -type "float3" -0.051615864 -0.0062739551 0.065545917 ;
	setAttr ".pt[1104]" -type "float3" -0.064603359 -0.0076134801 0.082324922 ;
	setAttr ".pt[1105]" -type "float3" -0.021810681 -0.00306198 0.027326584 ;
	setAttr ".pt[1106]" -type "float3" -0.036279231 -0.0057438314 0.045300901 ;
	setAttr ".pt[1107]" -type "float3" -0.036976278 -0.0047641993 0.046585977 ;
	setAttr ".pt[1108]" -type "float3" -0.01691407 -0.0036233068 0.021125078 ;
	setAttr ".pt[1109]" -type "float3" -0.032452822 -0.0060556531 0.040132284 ;
	setAttr ".pt[1110]" -type "float3" 0.00025993586 -0.00028771162 -0.00027734041 ;
	setAttr ".pt[1111]" -type "float3" -0.0069652498 -0.0016068816 0.0087305903 ;
	setAttr ".pt[1112]" -type "float3" -0.008300513 -0.0014335513 0.010459483 ;
	setAttr ".pt[1113]" -type "float3" 0.0020063818 0.00018829107 -0.0025420785 ;
	setAttr ".pt[1114]" -type "float3" 0.0017215759 0.00010442734 -0.0021719337 ;
	setAttr ".pt[1115]" -type "float3" 0.0019363463 -2.3245811e-05 -0.0024147034 ;
	setAttr ".pt[1116]" -type "float3" 0.0017897189 0.00022262335 -0.002286315 ;
	setAttr ".pt[1117]" -type "float3" -0.0045446455 -0.0014106035 0.0057898164 ;
	setAttr ".pt[1124]" -type "float3" 5.9604645e-08 -1.5497208e-06 -1.6093254e-06 ;
	setAttr ".pt[1126]" -type "float3" -0.0001218915 -0.00030338764 9.9241734e-05 ;
	setAttr ".pt[1127]" -type "float3" -8.1956387e-07 -6.3538551e-05 -6.3419342e-05 ;
	setAttr ".pt[1128]" -type "float3" -1.1488795e-05 -0.00010380149 -1.5079975e-05 ;
	setAttr ".pt[1129]" -type "float3" -8.9555979e-06 -0.00017011166 -0.00016188622 ;
	setAttr ".pt[1130]" -type "float3" 1.1920929e-07 -1.7881393e-07 1.1324883e-06 ;
	setAttr ".pt[1131]" -type "float3" -1.013279e-06 -1.6123056e-05 -1.5199184e-05 ;
	setAttr ".pt[1132]" -type "float3" -0.0019224361 0.00081622601 0.00091910362 ;
	setAttr ".pt[1133]" -type "float3" -0.00010152161 -0.00078353286 -0.00044518709 ;
	setAttr ".pt[1134]" -type "float3" -0.00064378977 2.220273e-05 0.00014048815 ;
	setAttr ".pt[1135]" -type "float3" -0.013555333 -0.0062836921 0.0033168197 ;
	setAttr ".pt[1136]" -type "float3" -0.0024816394 -0.0022011101 -0.0012141466 ;
	setAttr ".pt[1137]" -type "float3" -0.004943803 0.00017808005 0.0017877817 ;
	setAttr ".pt[1138]" -type "float3" -0.0044549853 -0.0044963015 -0.0033022165 ;
	setAttr ".pt[1139]" -type "float3" -0.00036919117 -0.0018649586 -0.0019061565 ;
	setAttr ".pt[1140]" -type "float3" -0.00014100969 -0.0013220981 -0.0012766719 ;
	setAttr ".pt[1141]" -type "float3" -0.00048065186 -0.0024855398 -0.0022650957 ;
	setAttr ".pt[1142]" -type "float3" -4.3004751e-05 -0.00025932491 -0.00023061037 ;
	setAttr ".pt[1143]" -type "float3" -4.4465065e-05 -0.00058092177 -0.00057518482 ;
	setAttr ".pt[1144]" -type "float3" -0.0014438033 -0.0024063725 -0.0019168258 ;
	setAttr ".pt[1145]" -type "float3" 0.00020179152 -0.00070310384 0.00064587593 ;
	setAttr ".pt[1146]" -type "float3" -8.0943108e-05 -0.0003702119 -0.00017297268 ;
	setAttr ".pt[1147]" -type "float3" -0.00030347705 -0.0010941289 -0.00080251694 ;
	setAttr ".pt[1148]" -type "float3" -0.00052639842 -0.0021785165 0.0017454028 ;
	setAttr ".pt[1149]" -type "float3" 0.0020465851 -0.00097256154 0.0027289391 ;
	setAttr ".pt[1150]" -type "float3" 0.00082281232 -0.0004715994 0.0016294718 ;
	setAttr ".pt[1151]" -type "float3" 0.00090369582 -0.00094714388 0.0020385385 ;
	setAttr ".pt[1152]" -type "float3" 0.0015394688 0.00074577332 0.0021400452 ;
	setAttr ".pt[1153]" -type "float3" 0.000195086 -0.00014612079 0.00039947033 ;
	setAttr ".pt[1154]" -type "float3" 0.00020170212 -6.6161156e-05 0.00045162439 ;
	setAttr ".pt[1155]" -type "float3" 0.00049951673 -0.00025354326 0.00098454952 ;
	setAttr ".pt[1156]" -type "float3" 6.7651272e-06 -2.6524067e-06 3.7252903e-05 ;
	setAttr ".pt[1157]" -type "float3" 3.1888485e-06 -5.2943826e-05 5.0187111e-05 ;
	setAttr ".pt[1158]" -type "float3" 0.00028121471 0.00054843724 0.00038653612 ;
	setAttr ".pt[1159]" -type "float3" -2.5451183e-05 -2.6464462e-05 -3.5107136e-05 ;
	setAttr ".pt[1160]" -type "float3" -3.6358833e-06 -1.5988946e-05 1.001358e-05 ;
	setAttr ".pt[1161]" -type "float3" -1.5884638e-05 -7.0229173e-05 1.1920929e-07 ;
	setAttr ".pt[1162]" -type "float3" -1.0609627e-05 0.0001039505 -7.4505806e-06 ;
	setAttr ".pt[1165]" -type "float3" -6.7949295e-06 -4.9769878e-06 -1.0251999e-05 ;
	setAttr ".pt[1169]" -type "float3" 1.847744e-06 -1.4007092e-06 8.5234642e-06 ;
	setAttr ".pt[1170]" -type "float3" 0.0031451583 -0.00087961555 0.0033066273 ;
	setAttr ".pt[1171]" -type "float3" 0.0076589584 -0.0021267086 0.0081483722 ;
	setAttr ".pt[1172]" -type "float3" 0.011625051 -0.0019323826 0.011736274 ;
	setAttr ".pt[1173]" -type "float3" 0.0053575039 -0.0014302731 0.0057038665 ;
	setAttr ".pt[1174]" -type "float3" 0.012527764 -0.0049877539 0.0096022487 ;
	setAttr ".pt[1175]" -type "float3" 0.01904583 -0.0040693805 0.01750803 ;
	setAttr ".pt[1176]" -type "float3" 0.0095170736 -0.0030858815 0.0095583797 ;
	setAttr ".pt[1177]" -type "float3" 0.032983303 -0.0071250689 0.019843757 ;
	setAttr ".pt[1178]" -type "float3" 0.030555725 -0.0046633258 0.022290885 ;
	setAttr ".pt[1179]" -type "float3" 0.021177709 -0.0031356961 0.019794285 ;
	setAttr ".pt[1180]" -type "float3" 0.02612561 -0.0046151094 0.022277296 ;
	setAttr ".pt[1181]" -type "float3" 0.01726681 -0.0018817931 0.015202284 ;
	setAttr ".pt[1182]" -type "float3" 0.009950459 -0.0011872947 0.0098645091 ;
	setAttr ".pt[1183]" -type "float3" 0.015719414 -0.0020234585 0.015223563 ;
	setAttr ".pt[1184]" -type "float3" 0.044683218 -0.0073038596 0.013064444 ;
	setAttr ".pt[1185]" -type "float3" 0.036943316 -0.002493836 0.016827047 ;
	setAttr ".pt[1186]" -type "float3" 0.02658087 -0.002673395 0.01891607 ;
	setAttr ".pt[1187]" -type "float3" 0.034527481 -0.0039519966 0.0201056 ;
	setAttr ".pt[1188]" -type "float3" 0.044125915 -0.0068801949 0.0052252114 ;
	setAttr ".pt[1189]" -type "float3" 0.02941072 0.011223666 0.010486454 ;
	setAttr ".pt[1190]" -type "float3" 0.02849853 0.0013673753 0.014590979 ;
	setAttr ".pt[1191]" -type "float3" 0.035616398 0.00083237886 0.012862146 ;
	setAttr ".pt[1192]" -type "float3" 0.019568682 0.0083900392 0.0083862841 ;
	setAttr ".pt[1193]" -type "float3" 0.012350559 -0.00037977099 0.0076237321 ;
	setAttr ".pt[1194]" -type "float3" 0.020802081 -0.0013219118 0.013787746 ;
	setAttr ".pt[1195]" -type "float3" 0.021009445 6.3553452e-05 0.012374878 ;
	setAttr ".pt[1196]" -type "float3" 0.010130227 -0.00085932016 0.007907033 ;
	setAttr ".pt[1197]" -type "float3" 0.018540263 -0.0017231703 0.013977289 ;
	setAttr ".pt[1198]" -type "float3" 0.0045182705 0.0018771589 0.0020342469 ;
	setAttr ".pt[1199]" -type "float3" 0.00022488832 4.5865774e-05 1.9669533e-06 ;
	setAttr ".pt[1200]" -type "float3" 0.0037453175 -0.0002065599 0.0025030375 ;
	setAttr ".pt[1201]" -type "float3" 0.004339397 -0.0001835227 0.0026262999 ;
	setAttr ".pt[1202]" -type "float3" 0.0001899004 6.1631203e-05 7.2062016e-05 ;
	setAttr ".pt[1203]" -type "float3" 2.4557114e-05 -1.7821789e-05 -4.3511391e-06 ;
	setAttr ".pt[1204]" -type "float3" 9.6678734e-05 -4.8011541e-05 5.4776669e-05 ;
	setAttr ".pt[1205]" -type "float3" 0.00014209747 -6.7740679e-05 6.7830086e-05 ;
	setAttr ".pt[1206]" -type "float3" 5.4240227e-06 -3.9041042e-06 -3.9935112e-06 ;
	setAttr ".pt[1207]" -type "float3" 3.8504601e-05 -2.8222799e-05 2.849102e-05 ;
	setAttr ".pt[1208]" -type "float3" 0.0004748702 -9.3430281e-05 0.00035822392 ;
	setAttr ".pt[1209]" -type "float3" 4.6908855e-05 -2.515316e-05 3.1113625e-05 ;
	setAttr ".pt[1210]" -type "float3" 0.0043945909 -0.00044101477 0.0041481256 ;
	setAttr ".pt[1211]" -type "float3" 0.0035135746 -0.00025117397 0.0028062463 ;
	setAttr ".pt[1212]" -type "float3" 0.00012224913 -9.1671944e-05 -0.00010967255 ;
	setAttr ".pt[1213]" -type "float3" 1.2159348e-05 -8.3297491e-05 4.8875809e-06 ;
	setAttr ".pt[1214]" -type "float3" 0.00094616413 -0.00023308396 0.00095182657 ;
	setAttr ".pt[1215]" -type "float3" 4.2676926e-05 -6.3300133e-05 3.1411648e-05 ;
	setAttr ".pt[1216]" -type "float3" 0.00013267994 -0.00010848045 -0.00012534857 ;
	setAttr ".pt[1217]" -type "float3" 0.00030726194 -0.00021263957 0.00031560659 ;
	setAttr ".pt[1218]" -type "float3" -2.1576881e-05 -6.5982342e-05 -2.6166439e-05 ;
	setAttr ".pt[1219]" -type "float3" 0.0035932064 -0.00064058602 0.0037183166 ;
	setAttr ".pt[1220]" -type "float3" 0.0014798045 -0.00050245225 0.0015457273 ;
	setAttr ".pt[1221]" -type "float3" 0.0046873093 -0.00059771538 0.0047234893 ;
	setAttr ".pt[1222]" -type "float3" 1.013279e-06 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[1261]" -type "float3" 1.1920929e-06 -1.5795231e-06 1.6093254e-06 ;
	setAttr ".pt[1262]" -type "float3" -1.4901161e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[1264]" -type "float3" 2.5629997e-06 -2.3543835e-06 2.8014183e-06 ;
	setAttr ".pt[1266]" -type "float3" -0.0058122277 -0.0210464 -0.0089597106 ;
	setAttr ".pt[1267]" -type "float3" -0.00080955029 -0.021598592 -0.0012749434 ;
	setAttr ".pt[1268]" -type "float3" -0.0011754036 -0.0078636557 -0.0012918711 ;
	setAttr ".pt[1269]" -type "float3" -0.0033516288 -0.010298595 -0.0061690211 ;
	setAttr ".pt[1270]" -type "float3" -0.0029967129 -0.013161734 -0.0043027997 ;
	setAttr ".pt[1271]" -type "float3" 0.0014091134 -0.0077414699 0.0017400384 ;
	setAttr ".pt[1272]" -type "float3" -0.00061944127 -0.0035333112 -0.00084793568 ;
	setAttr ".pt[1273]" -type "float3" -0.00016534328 -0.0044703037 0.00052940845 ;
	setAttr ".pt[1274]" -type "float3" -0.0012199879 -0.0056686774 -0.0055934191 ;
	setAttr ".pt[1275]" -type "float3" -0.002112329 -0.0069652721 -0.0057078004 ;
	setAttr ".pt[1276]" -type "float3" -0.0012873411 -0.0042298734 -0.0035686493 ;
	setAttr ".pt[1277]" -type "float3" -0.0034636855 -0.01378727 -0.012878776 ;
	setAttr ".pt[1278]" -type "float3" -0.0057151914 -0.017296642 -0.013935804 ;
	setAttr ".pt[1279]" -type "float3" -0.0035081804 -0.011160374 -0.0090534687 ;
	setAttr ".pt[1280]" -type "float3" -0.0043459684 -0.0098970607 -0.0035686493 ;
	setAttr ".pt[1281]" -type "float3" -0.0017121583 -0.010955445 -0.010200441 ;
	setAttr ".pt[1282]" -type "float3" -0.0014019608 -0.0073001944 -0.0064784884 ;
	setAttr ".pt[1283]" -type "float3" -0.0057025794 -0.027370274 0.01034081 ;
	setAttr ".pt[1284]" -type "float3" -0.004907392 -0.02180434 -0.0012621284 ;
	setAttr ".pt[1285]" -type "float3" -0.0067020357 -0.015266433 0.0017082691 ;
	setAttr ".pt[1286]" -type "float3" -0.0058115572 -0.043475837 0.0036335588 ;
	setAttr ".pt[1287]" -type "float3" -0.0039335638 -0.038289368 -0.015039027 ;
	setAttr ".pt[1288]" -type "float3" -0.0028959066 -0.020233616 -0.013128221 ;
	setAttr ".pt[1289]" -type "float3" -0.0042965338 -0.028658971 -0.006315887 ;
	setAttr ".pt[1290]" -type "float3" -0.0042576194 -0.024427533 -0.021904349 ;
	setAttr ".pt[1291]" -type "float3" -0.0026624501 -0.016422182 -0.015137315 ;
	setAttr ".pt[1292]" -type "float3" -0.002037093 -0.068339616 -0.020036936 ;
	setAttr ".pt[1293]" -type "float3" -0.004852578 -0.077409774 -0.045644224 ;
	setAttr ".pt[1294]" -type "float3" -0.0050871223 -0.042798817 -0.032479286 ;
	setAttr ".pt[1295]" -type "float3" -0.0038992167 -0.05332166 -0.028628886 ;
	setAttr ".pt[1296]" -type "float3" 0.0012574196 -0.12814265 -0.065827608 ;
	setAttr ".pt[1297]" -type "float3" -0.013861328 -0.1485258 -0.087561309 ;
	setAttr ".pt[1298]" -type "float3" -0.013281584 -0.095763415 -0.059860349 ;
	setAttr ".pt[1299]" -type "float3" -0.0077543408 -0.11243242 -0.064989507 ;
	setAttr ".pt[1300]" -type "float3" -0.031685144 -0.1118387 -0.070386469 ;
	setAttr ".pt[1301]" -type "float3" -0.020279437 -0.066274464 -0.045585334 ;
	setAttr ".pt[1302]" -type "float3" -0.010310471 -0.053421974 -0.040377975 ;
	setAttr ".pt[1303]" -type "float3" -0.017066419 -0.07978031 -0.052977324 ;
	setAttr ".pt[1304]" -type "float3" -0.0080909133 -0.030326158 -0.025234461 ;
	setAttr ".pt[1305]" -type "float3" -0.0067353845 -0.036166489 -0.030525863 ;
	setAttr ".pt[1306]" -type "float3" -0.043230206 -0.075609535 -0.053822219 ;
	setAttr ".pt[1307]" -type "float3" -0.027330875 -0.051505893 -0.036746323 ;
	setAttr ".pt[1308]" -type "float3" -0.01439327 -0.039106488 -0.029278696 ;
	setAttr ".pt[1309]" -type "float3" -0.024397433 -0.056596965 -0.040181696 ;
	setAttr ".pt[1310]" -type "float3" -0.037671268 -0.05646196 -0.038362384 ;
	setAttr ".pt[1311]" -type "float3" -0.013717949 -0.066594034 -0.026563168 ;
	setAttr ".pt[1312]" -type "float3" -0.0151335 -0.043618381 -0.022834897 ;
	setAttr ".pt[1313]" -type "float3" -0.024001747 -0.053531557 -0.031646311 ;
	setAttr ".pt[1314]" -type "float3" -0.0056068897 -0.045423627 -0.00993222 ;
	setAttr ".pt[1315]" -type "float3" -0.010144532 -0.025797218 -0.017988384 ;
	setAttr ".pt[1316]" -type "float3" -0.0095696151 -0.031614736 -0.01502943 ;
	setAttr ".pt[1317]" -type "float3" -0.0091796517 -0.026219904 -0.020879269 ;
	setAttr ".pt[1318]" -type "float3" -0.042577267 -0.12461323 -0.083125949 ;
	setAttr ".pt[1319]" -type "float3" -0.029697597 -0.16458458 -0.10190284 ;
	setAttr ".pt[1320]" -type "float3" -0.047333896 -0.17405856 -0.11316407 ;
	setAttr ".pt[1321]" -type "float3" -0.037305474 -0.14602321 -0.091797292 ;
	setAttr ".pt[1322]" -type "float3" -0.0017949343 -0.1949771 -0.12342095 ;
	setAttr ".pt[1323]" -type "float3" -0.024791747 -0.20791507 -0.13506055 ;
	setAttr ".pt[1324]" -type "float3" -0.018080428 -0.18075442 -0.11255175 ;
	setAttr ".pt[1325]" -type "float3" -0.012673184 -0.24791437 -0.16768181 ;
	setAttr ".pt[1326]" -type "float3" -0.045365363 -0.25510424 -0.16205627 ;
	setAttr ".pt[1327]" -type "float3" -0.049388975 -0.21500272 -0.13956517 ;
	setAttr ".pt[1328]" -type "float3" -0.034091771 -0.23230702 -0.15278167 ;
	setAttr ".pt[1329]" -type "float3" -0.07010746 -0.21083111 -0.13003981 ;
	setAttr ".pt[1330]" -type "float3" -0.058342457 -0.17104 -0.10735416 ;
	setAttr ".pt[1331]" -type "float3" -0.05812192 -0.19507849 -0.12523544 ;
	setAttr ".pt[1332]" -type "float3" -0.031667158 -0.30069846 -0.17828935 ;
	setAttr ".pt[1333]" -type "float3" -0.070942551 -0.29452765 -0.14543611 ;
	setAttr ".pt[1334]" -type "float3" -0.074351877 -0.24927205 -0.14321953 ;
	setAttr ".pt[1335]" -type "float3" -0.057851821 -0.2763288 -0.16002786 ;
	setAttr ".pt[1336]" -type "float3" -0.048697621 -0.33775115 -0.12271017 ;
	setAttr ".pt[1337]" -type "float3" -0.086323231 -0.28733897 -0.07943964 ;
	setAttr ".pt[1338]" -type "float3" -0.093889832 -0.26291764 -0.10751384 ;
	setAttr ".pt[1339]" -type "float3" -0.080976605 -0.30198997 -0.11620909 ;
	setAttr ".pt[1340]" -type "float3" -0.10736889 -0.22744668 -0.078505069 ;
	setAttr ".pt[1341]" -type "float3" -0.093595147 -0.20093048 -0.087112188 ;
	setAttr ".pt[1342]" -type "float3" -0.090272218 -0.22844762 -0.11546862 ;
	setAttr ".pt[1343]" -type "float3" -0.096719235 -0.2289899 -0.097324014 ;
	setAttr ".pt[1344]" -type "float3" -0.076970547 -0.19420862 -0.10826886 ;
	setAttr ".pt[1345]" -type "float3" -0.081250757 -0.22205287 -0.12661827 ;
	setAttr ".pt[1346]" -type "float3" -0.093964934 -0.17946863 -0.062870085 ;
	setAttr ".pt[1347]" -type "float3" -0.067168772 -0.15520972 -0.062115848 ;
	setAttr ".pt[1348]" -type "float3" -0.074245989 -0.17313528 -0.085093915 ;
	setAttr ".pt[1349]" -type "float3" -0.082045794 -0.17595381 -0.07433337 ;
	setAttr ".pt[1350]" -type "float3" -0.06585294 -0.14934415 -0.045344055 ;
	setAttr ".pt[1351]" -type "float3" -0.037976444 -0.12336373 -0.045429289 ;
	setAttr ".pt[1352]" -type "float3" -0.042767167 -0.12873155 -0.059656143 ;
	setAttr ".pt[1353]" -type "float3" -0.05299145 -0.13841909 -0.052997053 ;
	setAttr ".pt[1354]" -type "float3" -0.017554641 -0.098105937 -0.055770874 ;
	setAttr ".pt[1355]" -type "float3" -0.030030012 -0.11049324 -0.066285491 ;
	setAttr ".pt[1356]" -type "float3" -0.051604867 -0.14303112 -0.076027274 ;
	setAttr ".pt[1357]" -type "float3" -0.035816073 -0.1202091 -0.064821661 ;
	setAttr ".pt[1358]" -type "float3" -0.05752489 -0.1586051 -0.091592968 ;
	setAttr ".pt[1359]" -type "float3" -0.065711319 -0.16753983 -0.090625107 ;
	setAttr ".pt[1360]" -type "float3" -0.0088146329 -0.076475918 -0.059751511 ;
	setAttr ".pt[1361]" -type "float3" -0.024803221 -0.085075021 -0.060149848 ;
	setAttr ".pt[1362]" -type "float3" -0.040450662 -0.12136105 -0.074690223 ;
	setAttr ".pt[1363]" -type "float3" -0.026182652 -0.098643333 -0.064749479 ;
	setAttr ".pt[1364]" -type "float3" -0.0091040134 -0.05841276 -0.050826967 ;
	setAttr ".pt[1365]" -type "float3" -0.039565742 -0.085613251 -0.060563326 ;
	setAttr ".pt[1366]" -type "float3" -0.027590156 -0.070984185 -0.05173105 ;
	setAttr ".pt[1367]" -type "float3" -0.047608793 -0.12728235 -0.083812296 ;
	setAttr ".pt[1368]" -type "float3" -0.043767929 -0.10354468 -0.071692526 ;
	setAttr ".pt[1369]" -type "float3" -0.05158779 -0.14566195 -0.089458227 ;
	setAttr ".pt[1370]" -type "float3" -0.0061553121 -0.073788673 -0.039064407 ;
	setAttr ".pt[1371]" -type "float3" -0.013841808 -0.095336229 -0.035503864 ;
	setAttr ".pt[1372]" -type "float3" 0.0024079084 -0.068843961 -0.02125597 ;
	setAttr ".pt[1373]" -type "float3" -0.0078719854 -0.083243549 -0.037189364 ;
	setAttr ".pt[1374]" -type "float3" -0.031235456 -0.12566552 -0.028344214 ;
	setAttr ".pt[1375]" -type "float3" -0.0054807067 -0.095586568 -0.020703614 ;
	setAttr ".pt[1376]" -type "float3" -0.02158004 -0.10979176 -0.032419026 ;
	setAttr ".pt[1377]" -type "float3" 0.0050653219 -0.0967426 -0.010517061 ;
	setAttr ".pt[1378]" -type "float3" 0.023012698 -0.062756553 -0.00068289042 ;
	setAttr ".pt[1379]" -type "float3" 0.012317896 -0.065743834 -0.0089942813 ;
	setAttr ".pt[1380]" -type "float3" 0.009560287 -0.079827666 -0.010170817 ;
	setAttr ".pt[1381]" -type "float3" 0.023043513 -0.041120082 0.0040049553 ;
	setAttr ".pt[1382]" -type "float3" 0.011000693 -0.046457678 -0.0067461729 ;
	setAttr ".pt[1383]" -type "float3" 0.012822926 -0.054645002 -0.0076416135 ;
	setAttr ".pt[1384]" -type "float3" 0.032315195 -0.061373144 0.0048691332 ;
	setAttr ".pt[1385]" -type "float3" 0.040027678 -0.031240165 0.011598885 ;
	setAttr ".pt[1386]" -type "float3" 0.033430755 -0.035877287 0.0099785924 ;
	setAttr ".pt[1387]" -type "float3" 0.033450067 -0.045929924 0.0069517493 ;
	setAttr ".pt[1388]" -type "float3" 0.038554192 -0.031362053 0.011983246 ;
	setAttr ".pt[1389]" -type "float3" 0.043453872 -0.014316145 0.014913559 ;
	setAttr ".pt[1390]" -type "float3" 0.042828143 -0.019026183 0.011752129 ;
	setAttr ".pt[1391]" -type "float3" 0.036144137 -0.01188498 0.022249341 ;
	setAttr ".pt[1392]" -type "float3" 0.037283063 -0.019749001 0.018341243 ;
	setAttr ".pt[1393]" -type "float3" 0.040912807 -0.012756757 0.01909095 ;
	setAttr ".pt[1394]" -type "float3" 0.028171957 -0.024498269 0.015205204 ;
	setAttr ".pt[1395]" -type "float3" 0.031430662 -0.029239252 0.012892783 ;
	setAttr ".pt[1396]" -type "float3" 0.021667004 -0.0091355331 0.018325567 ;
	setAttr ".pt[1397]" -type "float3" 0.027401447 -0.014845163 0.020601988 ;
	setAttr ".pt[1398]" -type "float3" 0.030111432 -0.01062122 0.022590339 ;
	setAttr ".pt[1399]" -type "float3" 0.00937289 -0.011997215 0.0091552734 ;
	setAttr ".pt[1400]" -type "float3" 0.011040926 -0.0079145618 0.01050818 ;
	setAttr ".pt[1401]" -type "float3" 0.0024213791 -0.027299389 -0.00044298172 ;
	setAttr ".pt[1402]" -type "float3" 0.015611589 -0.018614531 0.012024641 ;
	setAttr ".pt[1403]" -type "float3" 0.0062664151 -0.018315494 0.0053426623 ;
	setAttr ".pt[1404]" -type "float3" 0.016267776 -0.029655993 0.006331861 ;
	setAttr ".pt[1405]" -type "float3" 0.022969782 -0.020952582 0.015226781 ;
	setAttr ".pt[1406]" -type "float3" -0.0057799816 -0.049883991 -0.019075274 ;
	setAttr ".pt[1407]" -type "float3" 0.0031886101 -0.037709415 -0.006966114 ;
	setAttr ".pt[1408]" -type "float3" -0.0018879175 -0.038511887 -0.0085839629 ;
	setAttr ".pt[1409]" -type "float3" -0.0059374571 -0.059060454 -0.036484241 ;
	setAttr ".pt[1410]" -type "float3" -0.0087227821 -0.057788789 -0.032640815 ;
	setAttr ".pt[1411]" -type "float3" 5.2332878e-05 -0.053310245 -0.021389306 ;
	setAttr ".pt[1412]" -type "float3" -0.005141139 -0.06543383 -0.038423538 ;
	setAttr ".pt[1413]" -type "float3" 0.0075470805 -0.040851414 -0.0064884424 ;
	setAttr ".pt[1414]" -type "float3" 0.032428525 -0.11389491 -0.018015087 ;
	setAttr ".pt[1415]" -type "float3" 0.04876465 -0.17005104 -0.06594789 ;
	setAttr ".pt[1416]" -type "float3" 0.025142964 -0.13475445 -0.053864956 ;
	setAttr ".pt[1417]" -type "float3" 0.01900422 -0.090621024 -0.014996946 ;
	setAttr ".pt[1418]" -type "float3" 0.032008104 -0.12789655 -0.038113058 ;
	setAttr ".pt[1419]" -type "float3" 0.018709965 -0.17460114 -0.094748139 ;
	setAttr ".pt[1420]" -type "float3" 0.0092250034 -0.096179485 -0.03673929 ;
	setAttr ".pt[1421]" -type "float3" 0.01401937 -0.13438922 -0.063322783 ;
	setAttr ".pt[1422]" -type "float3" 0.001240544 -0.049448371 0.0011321902 ;
	setAttr ".pt[1423]" -type "float3" 0.0086249476 -0.066349536 -0.0065155625 ;
	setAttr ".pt[1424]" -type "float3" 0.0047495961 -0.067741036 -0.014618993 ;
	setAttr ".pt[1425]" -type "float3" 0.0013444275 -0.044167399 0.019399405 ;
	setAttr ".pt[1426]" -type "float3" 0.0037346259 -0.056199521 0.019212604 ;
	setAttr ".pt[1427]" -type "float3" 0.0087550506 -0.062757015 0.0044823289 ;
	setAttr ".pt[1428]" -type "float3" -0.0013192678 -0.030482024 0.016158938 ;
	setAttr ".pt[1429]" -type "float3" 4.433468e-05 -0.035376295 0.018888056 ;
	setAttr ".pt[1430]" -type "float3" -0.00089297444 -0.038091958 0.010650992 ;
	setAttr ".pt[1431]" -type "float3" 0.0086293556 -0.0187908 0.024807334 ;
	setAttr ".pt[1432]" -type "float3" 0.00060416013 -0.023577966 0.032037973 ;
	setAttr ".pt[1433]" -type "float3" 0.00091994368 -0.024223305 0.02026093 ;
	setAttr ".pt[1434]" -type "float3" -0.0015738755 -0.021581419 0.057248533 ;
	setAttr ".pt[1435]" -type "float3" -0.017021477 -0.01755245 0.066014647 ;
	setAttr ".pt[1436]" -type "float3" -0.0060096011 -0.025503919 0.039649785 ;
	setAttr ".pt[1437]" -type "float3" -0.0055281147 -0.02200298 0.047650039 ;
	setAttr ".pt[1438]" -type "float3" -0.011922747 -0.027805954 0.045490444 ;
	setAttr ".pt[1439]" -type "float3" -0.0034073442 -0.032533228 0.030352235 ;
	setAttr ".pt[1440]" -type "float3" -0.032536268 -0.0080704689 0.09557575 ;
	setAttr ".pt[1441]" -type "float3" -0.050443709 0.00081714988 0.097835302 ;
	setAttr ".pt[1442]" -type "float3" -0.030230165 -0.013622731 0.073116779 ;
	setAttr ".pt[1443]" -type "float3" -0.032766238 -0.0096529722 0.084003508 ;
	setAttr ".pt[1444]" -type "float3" -0.071552783 0.017963827 0.11708039 ;
	setAttr ".pt[1445]" -type "float3" -0.086730748 0.024631828 0.11071229 ;
	setAttr ".pt[1446]" -type "float3" -0.064302444 0.0058304667 0.096460402 ;
	setAttr ".pt[1447]" -type "float3" -0.068825841 0.012682557 0.10670072 ;
	setAttr ".pt[1448]" -type "float3" -0.075624883 0.0048588812 0.092290282 ;
	setAttr ".pt[1449]" -type "float3" -0.048811227 -0.014503598 0.074030936 ;
	setAttr ".pt[1450]" -type "float3" -0.040380329 -0.012093723 0.075276852 ;
	setAttr ".pt[1451]" -type "float3" -0.05771403 -0.0031198561 0.085698545 ;
	setAttr ".pt[1452]" -type "float3" -0.016373426 -0.031740427 0.048359334 ;
	setAttr ".pt[1453]" -type "float3" -0.02448763 -0.020800531 0.061104774 ;
	setAttr ".pt[1454]" -type "float3" -0.056997776 -0.022297442 0.069768786 ;
	setAttr ".pt[1455]" -type "float3" -0.022165447 -0.043973535 0.047197402 ;
	setAttr ".pt[1456]" -type "float3" -0.019925639 -0.037293017 0.049493551 ;
	setAttr ".pt[1457]" -type "float3" -0.037192553 -0.028337687 0.061213374 ;
	setAttr ".pt[1458]" -type "float3" -0.026675954 -0.050340295 0.040646136 ;
	setAttr ".pt[1459]" -type "float3" 0.02270028 -0.071722329 0.019577861 ;
	setAttr ".pt[1460]" -type "float3" 0.015087083 -0.075924516 0.019423485 ;
	setAttr ".pt[1461]" -type "float3" -0.0027727485 -0.059476972 0.032680988 ;
	setAttr ".pt[1462]" -type "float3" 0.050482199 -0.12603194 -0.016337097 ;
	setAttr ".pt[1463]" -type "float3" 0.0083465874 -0.068485737 0.019080758 ;
	setAttr ".pt[1464]" -type "float3" 0.026860759 -0.095346093 0.0018268824 ;
	setAttr ".pt[1465]" -type "float3" -0.0059840828 -0.04725188 0.03490746 ;
	setAttr ".pt[1466]" -type "float3" -0.071594507 0.01318115 0.082813203 ;
	setAttr ".pt[1467]" -type "float3" -0.091811806 0.032362312 0.10225463 ;
	setAttr ".pt[1468]" -type "float3" -0.088371187 0.039524525 0.091054559 ;
	setAttr ".pt[1469]" -type "float3" -0.082503647 0.023690432 0.093360066 ;
	setAttr ".pt[1470]" -type "float3" -0.10655496 0.0462479 0.11701047 ;
	setAttr ".pt[1471]" -type "float3" -0.11009362 0.052338302 0.10515434 ;
	setAttr ".pt[1472]" -type "float3" -0.099745691 0.039667338 0.10997933 ;
	setAttr ".pt[1473]" -type "float3" -0.12751907 0.06687808 0.099732101 ;
	setAttr ".pt[1474]" -type "float3" -0.11952919 0.066822231 0.08648628 ;
	setAttr ".pt[1475]" -type "float3" -0.10528204 0.0568434 0.09244442 ;
	setAttr ".pt[1476]" -type "float3" -0.11691552 0.061628491 0.096973062 ;
	setAttr ".pt[1477]" -type "float3" -0.094136149 0.058704853 0.078152955 ;
	setAttr ".pt[1478]" -type "float3" -0.078295648 0.044185519 0.076820195 ;
	setAttr ".pt[1479]" -type "float3" -0.092426911 0.051452547 0.085830927 ;
	setAttr ".pt[1480]" -type "float3" -0.12758189 0.073394567 0.074501872 ;
	setAttr ".pt[1481]" -type "float3" -0.11059695 0.063030154 0.06464088 ;
	setAttr ".pt[1482]" -type "float3" -0.10631976 0.063652903 0.073097646 ;
	setAttr ".pt[1483]" -type "float3" -0.11751238 0.067492336 0.075145662 ;
	setAttr ".pt[1484]" -type "float3" -0.10183811 0.062494934 0.058108211 ;
	setAttr ".pt[1485]" -type "float3" -0.087822914 0.033714354 0.052320063 ;
	setAttr ".pt[1486]" -type "float3" -0.094547093 0.048821151 0.052613944 ;
	setAttr ".pt[1487]" -type "float3" -0.099675238 0.052489072 0.056684345 ;
	setAttr ".pt[1488]" -type "float3" -0.079781353 0.033821344 0.0371629 ;
	setAttr ".pt[1489]" -type "float3" -0.071285278 0.049836695 0.041941047 ;
	setAttr ".pt[1490]" -type "float3" -0.090063691 0.057642162 0.058349013 ;
	setAttr ".pt[1491]" -type "float3" -0.085042119 0.048762858 0.047695816 ;
	setAttr ".pt[1492]" -type "float3" -0.07823658 0.057175994 0.061965168 ;
	setAttr ".pt[1493]" -type "float3" -0.093298122 0.06087774 0.068734527 ;
	setAttr ".pt[1494]" -type "float3" -0.049604952 0.04053998 0.024941176 ;
	setAttr ".pt[1495]" -type "float3" -0.037236542 0.03748548 0.027273118 ;
	setAttr ".pt[1496]" -type "float3" -0.058817923 0.051052451 0.044390798 ;
	setAttr ".pt[1497]" -type "float3" -0.054509223 0.048271775 0.03503114 ;
	setAttr ".pt[1498]" -type "float3" -0.013190299 0.012681127 0.012586892 ;
	setAttr ".pt[1499]" -type "float3" 0.0066025853 -0.028570414 -0.0032157302 ;
	setAttr ".pt[1500]" -type "float3" -0.022873908 0.011264384 0.019028604 ;
	setAttr ".pt[1501]" -type "float3" -0.018421441 0.012663126 0.015960574 ;
	setAttr ".pt[1502]" -type "float3" -0.0027763546 -0.029842913 -0.0049433112 ;
	setAttr ".pt[1503]" -type "float3" -0.02739957 0.0035569072 0.023838341 ;
	setAttr ".pt[1504]" -type "float3" -0.044664234 0.034120202 0.039870858 ;
	setAttr ".pt[1505]" -type "float3" -0.025827885 0.0082817674 0.021538317 ;
	setAttr ".pt[1506]" -type "float3" -0.063276589 0.043627203 0.059541762 ;
	setAttr ".pt[1507]" -type "float3" -0.061897695 0.049465775 0.052699983 ;
	setAttr ".pt[1508]" -type "float3" -0.0068634152 -0.031082869 -0.0033696294 ;
	setAttr ".pt[1509]" -type "float3" -0.027328029 -0.013066709 0.029766202 ;
	setAttr ".pt[1510]" -type "float3" -0.046427518 0.018184066 0.048644722 ;
	setAttr ".pt[1511]" -type "float3" -0.027514145 -0.0033758283 0.02618885 ;
	setAttr ".pt[1512]" -type "float3" -0.0079242587 -0.038344741 0.0096866488 ;
	setAttr ".pt[1513]" -type "float3" -0.0440979 -0.013458371 0.054448128 ;
	setAttr ".pt[1514]" -type "float3" -0.026706889 -0.027534902 0.034705758 ;
	setAttr ".pt[1515]" -type "float3" -0.061276823 0.019255996 0.068326473 ;
	setAttr ".pt[1516]" -type "float3" -0.058937669 0.00066429377 0.070127606 ;
	setAttr ".pt[1517]" -type "float3" -0.063011944 0.033583581 0.06482017 ;
	setAttr ".pt[1518]" -type "float3" 0.023862153 -0.087781191 -0.024544179 ;
	setAttr ".pt[1519]" -type "float3" 0.033225358 -0.089669645 -0.026978433 ;
	setAttr ".pt[1520]" -type "float3" 0.055944473 -0.15758348 -0.053632677 ;
	setAttr ".pt[1521]" -type "float3" 0.027739316 -0.089605689 -0.02651304 ;
	setAttr ".pt[1522]" -type "float3" 0.048044026 -0.084312022 -0.023523748 ;
	setAttr ".pt[1523]" -type "float3" 0.073027298 -0.15795493 -0.053065538 ;
	setAttr ".pt[1524]" -type "float3" 0.04019624 -0.08798039 -0.026042283 ;
	setAttr ".pt[1525]" -type "float3" 0.10022502 -0.22098213 -0.06928587 ;
	setAttr ".pt[1526]" -type "float3" 0.073374689 -0.27180254 -0.082610965 ;
	setAttr ".pt[1527]" -type "float3" 0.079737268 -0.23079962 -0.080617547 ;
	setAttr ".pt[1528]" -type "float3" 0.088155597 -0.22794646 -0.076017678 ;
	setAttr ".pt[1529]" -type "float3" 0.068731457 -0.28538585 -0.10514569 ;
	setAttr ".pt[1530]" -type "float3" 0.071381405 -0.21876967 -0.083347619 ;
	setAttr ".pt[1531]" -type "float3" 0.075466484 -0.22886002 -0.083853662 ;
	setAttr ".pt[1532]" -type "float3" 0.067169957 -0.28723109 -0.072575241 ;
	setAttr ".pt[1533]" -type "float3" 0.033889897 -0.33354264 -0.098489761 ;
	setAttr ".pt[1534]" -type "float3" 0.048966564 -0.31048709 -0.10587633 ;
	setAttr ".pt[1535]" -type "float3" 0.053990681 -0.30304271 -0.088115692 ;
	setAttr ".pt[1536]" -type "float3" 0.01538375 -0.32619035 -0.065012634 ;
	setAttr ".pt[1537]" -type "float3" -0.0041210949 -0.34961301 -0.14938605 ;
	setAttr ".pt[1538]" -type "float3" -0.0013327003 -0.3564828 -0.10982043 ;
	setAttr ".pt[1539]" -type "float3" 0.0045607984 -0.29994422 -0.17441392 ;
	setAttr ".pt[1540]" -type "float3" 0.029313371 -0.32761782 -0.14892918 ;
	setAttr ".pt[1541]" -type "float3" -0.00078381598 -0.3269999 -0.16969746 ;
	setAttr ".pt[1542]" -type "float3" 0.054721162 -0.30327839 -0.13770628 ;
	setAttr ".pt[1543]" -type "float3" 0.050941963 -0.31232566 -0.12412763 ;
	setAttr ".pt[1544]" -type "float3" 0.013758376 -0.24202895 -0.15127993 ;
	setAttr ".pt[1545]" -type "float3" 0.034795769 -0.28760314 -0.16501504 ;
	setAttr ".pt[1546]" -type "float3" 0.0095858872 -0.27205795 -0.16848391 ;
	setAttr ".pt[1547]" -type "float3" 0.036605965 -0.21581352 -0.11792046 ;
	setAttr ".pt[1548]" -type "float3" 0.016911589 -0.20980173 -0.12480229 ;
	setAttr ".pt[1549]" -type "float3" 0.056966141 -0.18631512 -0.06870532 ;
	setAttr ".pt[1550]" -type "float3" 0.054384895 -0.24501437 -0.12251127 ;
	setAttr ".pt[1551]" -type "float3" 0.051254857 -0.20805442 -0.09617728 ;
	setAttr ".pt[1552]" -type "float3" 0.067930937 -0.25035238 -0.10810053 ;
	setAttr ".pt[1553]" -type "float3" 0.056445755 -0.2794559 -0.13878846 ;
	setAttr ".pt[1554]" -type "float3" 0.037672944 -0.11308157 -0.015211225 ;
	setAttr ".pt[1555]" -type "float3" 0.058329824 -0.17810488 -0.061575651 ;
	setAttr ".pt[1556]" -type "float3" 0.05202686 -0.15235013 -0.040145516 ;
	setAttr ".pt[1557]" -type "float3" 0.017597944 -0.079125822 -0.011090755 ;
	setAttr ".pt[1558]" -type "float3" 0.01754348 -0.074737012 0.0017567873 ;
	setAttr ".pt[1559]" -type "float3" 0.047235876 -0.14221305 -0.045175135 ;
	setAttr ".pt[1560]" -type "float3" 0.020499408 -0.084038615 -0.019836009 ;
	setAttr ".pt[1561]" -type "float3" 0.065580033 -0.2011407 -0.076413333 ;
	setAttr ".pt[1562]" -type "float3" -0.09985283 0.029789865 0.14909083 ;
	setAttr ".pt[1563]" -type "float3" -0.10107794 0.044674993 0.14677066 ;
	setAttr ".pt[1564]" -type "float3" -0.085669696 0.028678805 0.13312674 ;
	setAttr ".pt[1565]" -type "float3" -0.082001269 0.018012084 0.13265109 ;
	setAttr ".pt[1566]" -type "float3" -0.092830449 0.030275777 0.14142114 ;
	setAttr ".pt[1567]" -type "float3" -0.093427151 0.038686797 0.12865782 ;
	setAttr ".pt[1568]" -type "float3" -0.062146723 0.011801928 0.11628515 ;
	setAttr ".pt[1569]" -type "float3" -0.078551292 0.024729431 0.12485653 ;
	setAttr ".pt[1570]" -type "float3" -0.02968435 -0.0066823661 0.084725261 ;
	setAttr ".pt[1571]" -type "float3" -0.057750463 0.0061060041 0.11120951 ;
	setAttr ".pt[1572]" -type "float3" -0.045541614 0.0010023117 0.10283816 ;
	setAttr ".pt[1573]" -type "float3" -0.056308419 0.0015168153 0.10475814 ;
	setAttr ".pt[1574]" -type "float3" -0.080868632 0.008311905 0.12927413 ;
	setAttr ".pt[1575]" -type "float3" -0.069535702 0.0082959458 0.12027937 ;
	setAttr ".pt[1576]" -type "float3" -0.0067281723 -0.010014091 0.045981288 ;
	setAttr ".pt[1577]" -type "float3" -0.029892817 -0.00472169 0.0748142 ;
	setAttr ".pt[1578]" -type "float3" -0.016396776 -0.010355949 0.064436615 ;
	setAttr ".pt[1579]" -type "float3" -0.0081823617 -0.0018605366 0.039377511 ;
	setAttr ".pt[1580]" -type "float3" 0.00015667826 -0.0060273698 0.031017244 ;
	setAttr ".pt[1581]" -type "float3" -0.0286787 -0.00066857785 0.062509775 ;
	setAttr ".pt[1582]" -type "float3" -0.030062363 -0.002975177 0.067858756 ;
	setAttr ".pt[1583]" -type "float3" -0.017377198 -0.00087168068 0.049957335 ;
	setAttr ".pt[1584]" -type "float3" -0.056046754 -0.0014508478 0.098626912 ;
	setAttr ".pt[1585]" -type "float3" -0.043061048 -0.0022139521 0.086820245 ;
	setAttr ".pt[1586]" -type "float3" -0.056862086 -0.003563866 0.087568641 ;
	setAttr ".pt[1587]" -type "float3" -0.056216776 -0.0027989149 0.092814207 ;
	setAttr ".pt[1588]" -type "float3" -0.04196167 -0.0015250593 0.075050175 ;
	setAttr ".pt[1589]" -type "float3" -0.079218447 -0.0088381767 0.107113 ;
	setAttr ".pt[1590]" -type "float3" -0.08123976 -0.0063091964 0.11386412 ;
	setAttr ".pt[1591]" -type "float3" -0.070695221 -0.0060832351 0.099322796 ;
	setAttr ".pt[1592]" -type "float3" -0.093692333 -0.012210831 0.1313014 ;
	setAttr ".pt[1593]" -type "float3" -0.098034918 -0.0058710873 0.13857514 ;
	setAttr ".pt[1594]" -type "float3" -0.081183195 -0.0035068989 0.11953682 ;
	setAttr ".pt[1595]" -type "float3" -0.090186894 -0.0063492805 0.12696069 ;
	setAttr ".pt[1596]" -type "float3" -0.08087641 0.0010113865 0.1246509 ;
	setAttr ".pt[1597]" -type "float3" -0.069120616 -0.0019398257 0.10972756 ;
	setAttr ".pt[1598]" -type "float3" -0.10541552 -0.015157029 0.15178835 ;
	setAttr ".pt[1599]" -type "float3" -0.11107472 0.0010289289 0.15639764 ;
	setAttr ".pt[1600]" -type "float3" -0.099812806 0.0026897378 0.14392686 ;
	setAttr ".pt[1601]" -type "float3" -0.10495877 -0.0038942173 0.14851868 ;
	setAttr ".pt[1602]" -type "float3" -0.11834088 -0.0067908801 0.16241664 ;
	setAttr ".pt[1603]" -type "float3" -0.11999035 0.02947758 0.16448396 ;
	setAttr ".pt[1604]" -type "float3" -0.11208832 0.021482689 0.15964645 ;
	setAttr ".pt[1605]" -type "float3" -0.11635756 0.011225177 0.16166055 ;
	setAttr ".pt[1606]" -type "float3" -0.10979068 0.043116078 0.16083664 ;
	setAttr ".pt[1607]" -type "float3" -0.100032 0.014938857 0.14759558 ;
	setAttr ".pt[1608]" -type "float3" -0.10641968 0.027089298 0.1553852 ;
	setAttr ".pt[1609]" -type "float3" -0.091299742 0.0064691822 0.13735676 ;
	setAttr ".pt[1610]" -type "float3" -0.10790244 -0.0083540976 0.14154625 ;
	setAttr ".pt[1611]" -type "float3" -0.092609048 -0.0090427995 0.12113935 ;
	setAttr ".pt[1612]" -type "float3" -0.10316277 -0.0090235174 0.13105261 ;
	setAttr ".pt[1613]" -type "float3" -0.10050693 -0.008836478 0.13189548 ;
	setAttr ".pt[1614]" -type "float3" -0.084727019 -0.010663092 0.10770482 ;
	setAttr ".pt[1615]" -type "float3" -0.084241599 -0.0093312263 0.10950482 ;
	setAttr ".pt[1616]" -type "float3" -0.076717794 -0.011597693 0.092978895 ;
	setAttr ".pt[1617]" -type "float3" -0.092669845 -0.011000305 0.11626607 ;
	setAttr ".pt[1618]" -type "float3" -0.082222819 -0.01141268 0.10295999 ;
	setAttr ".pt[1619]" -type "float3" -0.10027748 -0.011264026 0.12046307 ;
	setAttr ".pt[1620]" -type "float3" -0.11250985 -0.0083790123 0.13750213 ;
	setAttr ".pt[1621]" -type "float3" -0.10294259 -0.010161906 0.12780166 ;
	setAttr ".pt[1622]" -type "float3" -0.060627103 -0.013015121 0.062936306 ;
	setAttr ".pt[1623]" -type "float3" -0.082546353 -0.012763977 0.095215201 ;
	setAttr ".pt[1624]" -type "float3" -0.06844902 -0.011845469 0.078311086 ;
	setAttr ".pt[1625]" -type "float3" -0.046624541 -0.018776625 0.040599167 ;
	setAttr ".pt[1626]" -type "float3" -0.070757508 -0.01551199 0.069189787 ;
	setAttr ".pt[1627]" -type "float3" -0.052953541 -0.014232904 0.050220102 ;
	setAttr ".pt[1628]" -type "float3" -0.08237648 -0.020136476 0.075447708 ;
	setAttr ".pt[1629]" -type "float3" -0.10026079 -0.013142735 0.099322081 ;
	setAttr ".pt[1630]" -type "float3" -0.091438532 -0.013712466 0.097409695 ;
	setAttr ".pt[1631]" -type "float3" -0.086880147 -0.015272379 0.085626513 ;
	setAttr ".pt[1632]" -type "float3" -0.10800123 -0.010631099 0.12162381 ;
	setAttr ".pt[1633]" -type "float3" -0.095749199 -0.012146592 0.10969234 ;
	setAttr ".pt[1634]" -type "float3" -0.10656357 -0.013475195 0.09989062 ;
	setAttr ".pt[1635]" -type "float3" -0.11790591 -0.0039949119 0.1177226 ;
	setAttr ".pt[1636]" -type "float3" -0.11387575 -0.0074337721 0.12081769 ;
	setAttr ".pt[1637]" -type "float3" -0.11062598 -0.0090155005 0.11004722 ;
	setAttr ".pt[1638]" -type "float3" -0.11802083 -0.00082670152 0.11284924 ;
	setAttr ".pt[1639]" -type "float3" -0.12821192 0.0053884084 0.12280828 ;
	setAttr ".pt[1640]" -type "float3" -0.12884372 0.0010974631 0.13103878 ;
	setAttr ".pt[1641]" -type "float3" -0.12358218 0.00078549981 0.12204775 ;
	setAttr ".pt[1642]" -type "float3" -0.14250296 0.0052655926 0.13529643 ;
	setAttr ".pt[1643]" -type "float3" -0.1378001 0.0012884475 0.14450741 ;
	setAttr ".pt[1644]" -type "float3" -0.12594789 -0.0031430423 0.1370641 ;
	setAttr ".pt[1645]" -type "float3" -0.13397324 0.00094296783 0.13874036 ;
	setAttr ".pt[1646]" -type "float3" -0.12029731 -0.0065398514 0.13939834 ;
	setAttr ".pt[1647]" -type "float3" -0.11738777 -0.0069534481 0.13108754 ;
	setAttr ".pt[1648]" -type "float3" -0.15174055 0.0074215992 0.14146227 ;
	setAttr ".pt[1649]" -type "float3" -0.13815594 0.0021659471 0.15123022 ;
	setAttr ".pt[1650]" -type "float3" -0.1297366 -0.0022905692 0.14921165 ;
	setAttr ".pt[1651]" -type "float3" -0.13950884 0.0019464642 0.14840096 ;
	setAttr ".pt[1652]" -type "float3" -0.14540455 0.010292668 0.14824963 ;
	setAttr ".pt[1653]" -type "float3" -0.12220985 -0.005307503 0.15493655 ;
	setAttr ".pt[1654]" -type "float3" -0.13168195 0.00018813089 0.15523726 ;
	setAttr ".pt[1655]" -type "float3" -0.11971003 -0.0053366125 0.14792866 ;
	setAttr ".pt[1656]" -type "float3" -0.11481661 -0.0075560063 0.14970124 ;
	setAttr ".pt[1657]" -type "float3" -0.12123245 -0.005706653 0.14501518 ;
	setAttr ".pt[1658]" -type "float3" -0.14469492 0.012352563 0.14524186 ;
	setAttr ".pt[1659]" -type "float3" -0.13539582 0.010245468 0.13278958 ;
	setAttr ".pt[1660]" -type "float3" -0.13886184 0.018849857 0.14001375 ;
	setAttr ".pt[1661]" -type "float3" -0.14081204 0.010812577 0.13987279 ;
	setAttr ".pt[1662]" -type "float3" -0.12180859 0.012905151 0.11521962 ;
	setAttr ".pt[1663]" -type "float3" -0.12768573 0.019198999 0.12231815 ;
	setAttr ".pt[1664]" -type "float3" -0.1289863 0.010860942 0.12430835 ;
	setAttr ".pt[1665]" -type "float3" -0.11524832 0.036970228 0.10714611 ;
	setAttr ".pt[1666]" -type "float3" -0.11741602 0.044129774 0.10999417 ;
	setAttr ".pt[1667]" -type "float3" -0.13070661 0.028933272 0.12744847 ;
	setAttr ".pt[1668]" -type "float3" -0.12364918 0.030884132 0.11735117 ;
	setAttr ".pt[1669]" -type "float3" -0.13239139 0.041055575 0.13002348 ;
	setAttr ".pt[1670]" -type "float3" -0.13868457 0.030724853 0.14431536 ;
	setAttr ".pt[1671]" -type "float3" -0.13595229 0.02923198 0.13660711 ;
	setAttr ".pt[1672]" -type "float3" -0.097568214 0.064071089 0.091563016 ;
	setAttr ".pt[1673]" -type "float3" -0.10401934 0.064977467 0.089412123 ;
	setAttr ".pt[1674]" -type "float3" -0.12105888 0.053277791 0.11060309 ;
	setAttr ".pt[1675]" -type "float3" -0.11027575 0.056343734 0.10062841 ;
	setAttr ".pt[1676]" -type "float3" -0.079588652 0.069389552 0.073919594 ;
	setAttr ".pt[1677]" -type "float3" -0.11543226 0.068432361 0.082897216 ;
	setAttr ".pt[1678]" -type "float3" -0.099928379 0.067025781 0.075876504 ;
	setAttr ".pt[1679]" -type "float3" -0.12930262 0.06772548 0.10391402 ;
	setAttr ".pt[1680]" -type "float3" -0.12617749 0.062321752 0.10812253 ;
	setAttr ".pt[1681]" -type "float3" -0.1254527 0.069292217 0.092863083 ;
	setAttr ".pt[1682]" -type "float3" -0.13239151 0.052008286 0.12969184 ;
	setAttr ".pt[1683]" -type "float3" -0.12880033 0.052548021 0.12050247 ;
	setAttr ".pt[1684]" -type "float3" -0.12026367 0.056733668 0.12267518 ;
	setAttr ".pt[1685]" -type "float3" -0.1287494 0.057964981 0.12707663 ;
	setAttr ".pt[1686]" -type "float3" -0.12741229 0.06347698 0.11434901 ;
	setAttr ".pt[1687]" -type "float3" -0.111554 0.048058301 0.13776541 ;
	setAttr ".pt[1688]" -type "float3" -0.10867408 0.04820019 0.12771088 ;
	setAttr ".pt[1689]" -type "float3" -0.11903331 0.042653009 0.15403092 ;
	setAttr ".pt[1690]" -type "float3" -0.12527487 0.048453584 0.14352775 ;
	setAttr ".pt[1691]" -type "float3" -0.11505705 0.046150491 0.14673966 ;
	setAttr ".pt[1692]" -type "float3" -0.1343205 0.041858345 0.14558786 ;
	setAttr ".pt[1693]" -type "float3" -0.13117999 0.050600767 0.13761091 ;
	setAttr ".pt[1694]" -type "float3" -0.12845075 0.030781489 0.1605311 ;
	setAttr ".pt[1695]" -type "float3" -0.13282475 0.03445787 0.15543854 ;
	setAttr ".pt[1696]" -type "float3" -0.12341651 0.037598461 0.15892476 ;
	setAttr ".pt[1697]" -type "float3" -0.14329731 0.017473981 0.15297222 ;
	setAttr ".pt[1698]" -type "float3" -0.13506532 0.021725187 0.15764791 ;
	setAttr ".pt[1699]" -type "float3" -0.1416297 0.023063242 0.15202481 ;
	setAttr ".pt[1700]" -type "float3" -0.14596558 0.01450244 0.14930332 ;
	setAttr ".pt[1701]" -type "float3" -0.13784301 0.03241469 0.15056896 ;
	setAttr ".pt[1712]" -type "float3" 0.00018721819 2.43783e-05 -0.00015947223 ;
	setAttr ".pt[1718]" -type "float3" 0.011339128 0.00042277575 -0.01088649 ;
	setAttr ".pt[1719]" -type "float3" 0.011804879 -0.00092160702 -0.012712747 ;
	setAttr ".pt[1720]" -type "float3" 0.0015612245 0.00023162365 -0.0014836192 ;
	setAttr ".pt[1721]" -type "float3" 0.005764246 0.00057518482 -0.0053611994 ;
	setAttr ".pt[1722]" -type "float3" -0.0094195604 -0.0089368224 0.0038564205 ;
	setAttr ".pt[1723]" -type "float3" 0.0072771907 -0.00069755316 -0.0087588131 ;
	setAttr ".pt[1724]" -type "float3" 0.0024083257 -0.0044732094 -0.0057616234 ;
	setAttr ".pt[1725]" -type "float3" 0.002941668 0.00047779083 -0.0037490129 ;
	setAttr ".pt[1726]" -type "float3" 0.0020650029 0.00026667118 -0.0022286177 ;
	setAttr ".pt[1727]" -type "float3" 0.0058720112 0.00051009655 -0.0069947243 ;
	setAttr ".pt[1729]" -type "float3" 0.00020849705 3.5583973e-05 -0.00020188093 ;
	setAttr ".pt[1731]" -type "float3" 1.6033649e-05 2.7418137e-06 -2.1100044e-05 ;
	setAttr ".pt[1732]" -type "float3" 0.00072723627 0.00012558699 -0.00094631314 ;
	setAttr ".pt[1881]" -type "float3" 2.3841858e-06 -1.7285347e-06 8.9108944e-06 ;
	setAttr ".pt[1902]" -type "float3" 1.9788742e-05 -1.1026859e-05 1.2338161e-05 ;
	setAttr ".pt[1903]" -type "float3" 1.9311905e-05 -9.2685223e-06 1.5586615e-05 ;
	setAttr ".pt[1904]" -type "float3" 0.00018537045 -5.5670738e-05 0.00011891127 ;
	setAttr ".pt[1905]" -type "float3" 1.6868114e-05 -8.7618828e-06 1.2129545e-05 ;
	setAttr ".pt[1906]" -type "float3" 0.00024229288 -4.6491623e-05 0.00018489361 ;
	setAttr ".pt[1907]" -type "float3" 5.4478645e-05 -2.3394823e-05 4.7951937e-05 ;
	setAttr ".pt[1908]" -type "float3" 0.0057454109 0.00096029043 0.0035621226 ;
	setAttr ".pt[1909]" -type "float3" 0.00016802549 0.00028944016 0.00022780895 ;
	setAttr ".pt[1910]" -type "float3" 0.0015646815 0.00025549531 0.0010645688 ;
	setAttr ".pt[1911]" -type "float3" 0.00026911497 0.00070261955 0.00041827559 ;
	setAttr ".pt[1912]" -type "float3" 3.8027763e-05 0.00013244152 8.0406666e-05 ;
	setAttr ".pt[1913]" -type "float3" 5.0187111e-05 0.00021794438 0.00013104081 ;
	setAttr ".pt[1914]" -type "float3" 0.014504373 0.0057195276 0.0079952776 ;
	setAttr ".pt[1915]" -type "float3" 0.0039792061 0.0018923581 0.0027224123 ;
	setAttr ".pt[1916]" -type "float3" 0.010387003 0.0029154122 0.0058391392 ;
	setAttr ".pt[1917]" -type "float3" 0.015863776 0.0064608678 0.023194164 ;
	setAttr ".pt[1918]" -type "float3" 0.0088846684 0.0060994923 0.010164201 ;
	setAttr ".pt[1919]" -type "float3" 0.017190933 0.007285431 0.012390584 ;
	setAttr ".pt[1920]" -type "float3" 0.0028510094 0.0087921396 0.015778214 ;
	setAttr ".pt[1921]" -type "float3" 0.0010509491 0.0024988949 0.0028177202 ;
	setAttr ".pt[1922]" -type "float3" 0.0025907755 0.0025010556 0.0026167333 ;
	setAttr ".pt[1923]" -type "float3" 0.0040336847 0.0045866221 0.0066096485 ;
	setAttr ".pt[1924]" -type "float3" 0.00031548738 0.00075009465 0.0004157722 ;
	setAttr ".pt[1925]" -type "float3" 0.00092196465 0.001465559 0.0010294318 ;
	setAttr ".pt[1926]" -type "float3" -0.0001038909 0.0020073801 0.003265202 ;
	setAttr ".pt[1927]" -type "float3" 0.00021660328 -7.4505806e-07 5.9723854e-05 ;
	setAttr ".pt[1928]" -type "float3" 0.00095677376 0.0001437664 0.00038595498 ;
	setAttr ".pt[1929]" -type "float3" 0.00031417608 0.00059445202 0.00055594742 ;
	setAttr ".pt[1930]" -type "float3" 2.5272369e-05 -5.9008598e-06 3.7498772e-05 ;
	setAttr ".pt[1931]" -type "float3" -3.1590462e-06 -2.7120113e-06 1.7881393e-07 ;
	setAttr ".pt[1932]" -type "float3" 2.0623207e-05 -3.4570694e-06 1.7359853e-06 ;
	setAttr ".pt[1933]" -type "float3" 3.1709671e-05 -4.0531158e-06 2.4884939e-06 ;
	setAttr ".pt[1935]" -type "float3" 3.0398369e-06 -9.5367432e-07 3.7252903e-07 ;
	setAttr ".pt[1936]" -type "float3" 0.00014615059 -2.0414591e-05 3.5107136e-05 ;
	setAttr ".pt[1937]" -type "float3" 1.0967255e-05 -2.592802e-06 1.1026859e-06 ;
	setAttr ".pt[1938]" -type "float3" 0.00053972006 -7.8201294e-05 0.00020289421 ;
	setAttr ".pt[1939]" -type "float3" 0.0007737875 -8.3446503e-07 0.00028699636 ;
	setAttr ".pt[1942]" -type "float3" 5.7578087e-05 -1.9520521e-05 1.6510487e-05 ;
	setAttr ".pt[1945]" -type "float3" 2.4437904e-06 -1.4305115e-06 9.8347664e-07 ;
	setAttr ".pt[1947]" -type "float3" 0.00010424852 -4.3064356e-05 4.6551228e-05 ;
	setAttr ".pt[1948]" -type "float3" 1.591444e-05 -9.2983246e-06 8.225441e-06 ;
	setAttr ".pt[1949]" -type "float3" 0.00028163195 -7.6681376e-05 0.00011301041 ;
	setAttr ".pt[1954]" -type "float3" -2.0265579e-05 -1.5169382e-05 1.7285347e-06 ;
	setAttr ".pt[1955]" -type "float3" -4.7683716e-07 -3.2782555e-07 4.4703484e-08 ;
	setAttr ".pt[1956]" -type "float3" -3.516674e-06 -2.592802e-06 3.054738e-07 ;
	setAttr ".pt[1998]" -type "float3" -0.047908247 -0.12062919 -0.016601592 ;
	setAttr ".pt[1999]" -type "float3" -0.040050805 -0.11217782 -0.01273632 ;
	setAttr ".pt[2000]" -type "float3" -0.027982533 -0.073513269 -0.0051607639 ;
	setAttr ".pt[2001]" -type "float3" -0.033818305 -0.084505856 -0.0095175207 ;
	setAttr ".pt[2002]" -type "float3" -0.038961589 -0.096163899 -0.011013165 ;
	setAttr ".pt[2003]" -type "float3" -0.030578911 -0.067140996 -0.0034492835 ;
	setAttr ".pt[2004]" -type "float3" -0.019436717 -0.040750325 0.002544336 ;
	setAttr ".pt[2005]" -type "float3" -0.017290771 -0.046490014 0.0001001358 ;
	setAttr ".pt[2006]" -type "float3" -0.024106681 -0.055323362 -0.0014642403 ;
	setAttr ".pt[2007]" -type "float3" -0.0055798888 -0.031324804 0.010805145 ;
	setAttr ".pt[2008]" -type "float3" 0.0023738742 -0.037725285 0.010102004 ;
	setAttr ".pt[2009]" -type "float3" -0.01480341 -0.056309998 -0.001343295 ;
	setAttr ".pt[2010]" -type "float3" -0.0083273649 -0.041198656 0.0039149523 ;
	setAttr ".pt[2011]" -type "float3" -0.012712002 -0.06844312 -0.0014134049 ;
	setAttr ".pt[2012]" -type "float3" -0.036690652 -0.097860366 -0.01062119 ;
	setAttr ".pt[2013]" -type "float3" -0.024616838 -0.075697958 -0.0062128901 ;
	setAttr ".pt[2014]" -type "float3" 0.010280252 -0.028523654 0.024984807 ;
	setAttr ".pt[2015]" -type "float3" 0.021918237 -0.031651005 0.01945135 ;
	setAttr ".pt[2016]" -type "float3" 0.0093841553 -0.04606232 0.0095393956 ;
	setAttr ".pt[2017]" -type "float3" 0.012901127 -0.034633949 0.01612401 ;
	setAttr ".pt[2018]" -type "float3" 0.022004962 -0.020332843 0.027255356 ;
	setAttr ".pt[2019]" -type "float3" 0.029662669 -0.041646019 0.013054699 ;
	setAttr ".pt[2020]" -type "float3" 0.029741824 -0.02962108 0.018439054 ;
	setAttr ".pt[2021]" -type "float3" 0.010557592 -0.076650143 0.00038799644 ;
	setAttr ".pt[2022]" -type "float3" 0.01270473 -0.057884708 0.0069974065 ;
	setAttr ".pt[2023]" -type "float3" 0.022832572 -0.057153866 0.0074028969 ;
	setAttr ".pt[2024]" -type "float3" -0.012555778 -0.082280725 -0.002251476 ;
	setAttr ".pt[2025]" -type "float3" 0.00043874979 -0.062225401 0.0035924315 ;
	setAttr ".pt[2026]" -type "float3" -0.02487427 -0.11759841 -0.0160079 ;
	setAttr ".pt[2027]" -type "float3" -0.016263723 -0.099898487 -0.006459713 ;
	setAttr ".pt[2028]" -type "float3" -0.0064852834 -0.097769976 -0.0080705285 ;
	setAttr ".pt[2029]" -type "float3" -0.062438548 -0.15152049 -0.029468834 ;
	setAttr ".pt[2030]" -type "float3" -0.055282056 -0.14338714 -0.018982649 ;
	setAttr ".pt[2031]" -type "float3" -0.044086337 -0.13531634 -0.023364991 ;
	setAttr ".pt[2032]" -type "float3" -0.077088475 -0.17106378 -0.01160866 ;
	setAttr ".pt[2033]" -type "float3" -0.068310976 -0.15722764 -0.0096774697 ;
	setAttr ".pt[2034]" -type "float3" -0.043844759 -0.12765971 -0.010999888 ;
	setAttr ".pt[2035]" -type "float3" -0.063024163 -0.15029049 -0.014081836 ;
	setAttr ".pt[2036]" -type "float3" -0.040324986 -0.1122885 -0.010471046 ;
	setAttr ".pt[2037]" -type "float3" -0.027172923 -0.10467795 -0.0070700645 ;
	setAttr ".pt[2038]" -type "float3" -0.089374721 -0.18532217 -0.00098505616 ;
	setAttr ".pt[2039]" -type "float3" -0.079701304 -0.17240506 -0.011639416 ;
	setAttr ".pt[2040]" -type "float3" -0.061062038 -0.14346656 -0.012538105 ;
	setAttr ".pt[2041]" -type "float3" -0.07481128 -0.16481948 -0.0089323819 ;
	setAttr ".pt[2042]" -type "float3" -0.099458039 -0.19277513 -0.0090018958 ;
	setAttr ".pt[2043]" -type "float3" -0.080656946 -0.19359761 -0.033007339 ;
	setAttr ".pt[2044]" -type "float3" -0.071451426 -0.16579276 -0.023524761 ;
	setAttr ".pt[2045]" -type "float3" -0.082686365 -0.18118614 -0.01943104 ;
	setAttr ".pt[2046]" -type "float3" -0.055818498 -0.16161704 -0.026512861 ;
	setAttr ".pt[2047]" -type "float3" -0.055121899 -0.13137487 -0.016588211 ;
	setAttr ".pt[2048]" -type "float3" -0.058573365 -0.14473176 -0.021340415 ;
	setAttr ".pt[2049]" -type "float3" -0.048237026 -0.1208711 -0.01272586 ;
	setAttr ".pt[2050]" -type "float3" -0.090936482 -0.19513053 -0.017610371 ;
	setAttr ".pt[2051]" -type "float3" -0.082285881 -0.17839217 -0.030192494 ;
	setAttr ".pt[2052]" -type "float3" -0.095990956 -0.20569021 -0.031946212 ;
	setAttr ".pt[2053]" -type "float3" -0.086643219 -0.1878922 -0.022900581 ;
	setAttr ".pt[2054]" -type "float3" -0.086592615 -0.17988569 -0.04501161 ;
	setAttr ".pt[2055]" -type "float3" -0.075050592 -0.16520077 -0.037548602 ;
	setAttr ".pt[2056]" -type "float3" -0.10147595 -0.2174322 -0.056531042 ;
	setAttr ".pt[2057]" -type "float3" -0.10129482 -0.21363014 -0.044813097 ;
	setAttr ".pt[2058]" -type "float3" -0.097461581 -0.19756752 -0.052648425 ;
	setAttr ".pt[2059]" -type "float3" -0.10194165 -0.24422848 -0.037090719 ;
	setAttr ".pt[2060]" -type "float3" -0.1004082 -0.23043096 -0.030298889 ;
	setAttr ".pt[2061]" -type "float3" -0.10180765 -0.22447085 -0.037020355 ;
	setAttr ".pt[2062]" -type "float3" -0.099459767 -0.27206236 -0.060659915 ;
	setAttr ".pt[2063]" -type "float3" -0.10260558 -0.25868481 -0.046909928 ;
	setAttr ".pt[2064]" -type "float3" -0.10255498 -0.24266577 -0.059562206 ;
	setAttr ".pt[2065]" -type "float3" -0.055257946 -0.26003289 -0.024617553 ;
	setAttr ".pt[2066]" -type "float3" -0.07895875 -0.30481309 -0.030804306 ;
	setAttr ".pt[2067]" -type "float3" -0.081438303 -0.28734726 -0.049471825 ;
	setAttr ".pt[2068]" -type "float3" -0.05385375 -0.2716428 0.0099328458 ;
	setAttr ".pt[2069]" -type "float3" -0.07668066 -0.29408514 -0.0032128096 ;
	setAttr ".pt[2070]" -type "float3" -0.098991573 -0.2992844 -0.030631959 ;
	setAttr ".pt[2071]" -type "float3" -0.078635037 -0.31254786 -0.012852013 ;
	setAttr ".pt[2072]" -type "float3" -0.09819597 -0.27229655 -0.026272118 ;
	setAttr ".pt[2073]" -type "float3" -0.10169286 -0.26925975 -0.035490602 ;
	setAttr ".pt[2074]" -type "float3" -0.064310461 -0.24466026 0.011202171 ;
	setAttr ".pt[2075]" -type "float3" -0.082070053 -0.29980904 -0.0074984729 ;
	setAttr ".pt[2076]" -type "float3" -0.09197104 -0.29096729 -0.015753284 ;
	setAttr ".pt[2077]" -type "float3" -0.07636559 -0.28178591 -0.0030605346 ;
	setAttr ".pt[2078]" -type "float3" -0.075936913 -0.32356679 -0.0014311522 ;
	setAttr ".pt[2079]" -type "float3" -0.093917131 -0.30535072 -0.0082369186 ;
	setAttr ".pt[2080]" -type "float3" -0.097997129 -0.29200602 -0.016516872 ;
	setAttr ".pt[2081]" -type "float3" -0.091472387 -0.31324828 -0.010537766 ;
	setAttr ".pt[2082]" -type "float3" -0.10291475 -0.25606614 -0.021687046 ;
	setAttr ".pt[2083]" -type "float3" -0.10405052 -0.24558175 -0.026016101 ;
	setAttr ".pt[2084]" -type "float3" -0.098395646 -0.27332658 -0.021417081 ;
	setAttr ".pt[2085]" -type "float3" -0.10098922 -0.26804018 -0.021466568 ;
	setAttr ".pt[2086]" -type "float3" -0.099283218 -0.25262421 -0.025817722 ;
	setAttr ".pt[2087]" -type "float3" -0.096701145 -0.27331585 -0.022151098 ;
	setAttr ".pt[2088]" -type "float3" -0.10855436 -0.21111691 -0.032761976 ;
	setAttr ".pt[2089]" -type "float3" -0.10964751 -0.21116096 -0.029843226 ;
	setAttr ".pt[2090]" -type "float3" -0.10525638 -0.23371506 -0.027621955 ;
	setAttr ".pt[2091]" -type "float3" -0.10774624 -0.22653842 -0.029545188 ;
	setAttr ".pt[2092]" -type "float3" -0.10762984 -0.18726504 -0.035029307 ;
	setAttr ".pt[2093]" -type "float3" -0.10247993 -0.2028321 -0.017744511 ;
	setAttr ".pt[2094]" -type "float3" -0.10646534 -0.19945252 -0.023883462 ;
	setAttr ".pt[2095]" -type "float3" -0.10163295 -0.21697539 -0.024735034 ;
	setAttr ".pt[2096]" -type "float3" -0.097725749 -0.20102084 -0.016426891 ;
	setAttr ".pt[2097]" -type "float3" -0.10188144 -0.23403019 -0.027420759 ;
	setAttr ".pt[2098]" -type "float3" -0.094622672 -0.22642076 -0.018521313 ;
	setAttr ".pt[2099]" -type "float3" -0.093394637 -0.27160466 -0.009365038 ;
	setAttr ".pt[2100]" -type "float3" -0.088420153 -0.23638135 -0.007921841 ;
	setAttr ".pt[2101]" -type "float3" -0.095019937 -0.24884731 -0.014149327 ;
	setAttr ".pt[2102]" -type "float3" -0.083954215 -0.31215405 0.0015730187 ;
	setAttr ".pt[2103]" -type "float3" -0.083430767 -0.27412945 -0.0011459142 ;
	setAttr ".pt[2104]" -type "float3" -0.090057552 -0.29311824 -0.004146684 ;
	setAttr ".pt[2105]" -type "float3" -0.070372999 -0.26542354 3.990531e-05 ;
	setAttr ".pt[2106]" -type "float3" -0.071891963 -0.22189522 0.0015091896 ;
	setAttr ".pt[2107]" -type "float3" -0.08447516 -0.23578244 6.0640275e-05 ;
	setAttr ".pt[2108]" -type "float3" -0.078687966 -0.25039208 0.0009496063 ;
	setAttr ".pt[2109]" -type "float3" -0.084249794 -0.19752383 0.0018182695 ;
	setAttr ".pt[2110]" -type "float3" -0.084222555 -0.20220226 -0.0060617998 ;
	setAttr ".pt[2111]" -type "float3" -0.086221397 -0.21963501 -0.0025767833 ;
	setAttr ".pt[2112]" -type "float3" -0.053557217 -0.20349312 -0.0029812455 ;
	setAttr ".pt[2113]" -type "float3" -0.057758987 -0.15480566 0.0020708144 ;
	setAttr ".pt[2114]" -type "float3" -0.075364709 -0.18097264 0.005337581 ;
	setAttr ".pt[2115]" -type "float3" -0.064925671 -0.19025189 0.001880765 ;
	setAttr ".pt[2116]" -type "float3" -0.034914136 -0.1242522 -0.00017207861 ;
	setAttr ".pt[2117]" -type "float3" -0.046005905 -0.069386542 -0.0024763048 ;
	setAttr ".pt[2118]" -type "float3" -0.060872316 -0.11018634 0.0022952855 ;
	setAttr ".pt[2119]" -type "float3" -0.051220357 -0.11488152 0.0017474294 ;
	setAttr ".pt[2120]" -type "float3" -0.054068744 -0.069935769 -0.0076212287 ;
	setAttr ".pt[2121]" -type "float3" -0.060827553 -0.099949896 -0.00017628074 ;
	setAttr ".pt[2122]" -type "float3" -0.074014544 -0.14026809 0.0057722479 ;
	setAttr ".pt[2123]" -type "float3" -0.063708663 -0.1059075 0.0017394722 ;
	setAttr ".pt[2124]" -type "float3" -0.077784359 -0.15827507 0.0017290562 ;
	setAttr ".pt[2125]" -type "float3" -0.081377923 -0.17127758 0.0052437037 ;
	setAttr ".pt[2126]" -type "float3" -0.043640316 -0.063708484 -0.00727202 ;
	setAttr ".pt[2127]" -type "float3" -0.044545949 -0.083515286 -0.0034677088 ;
	setAttr ".pt[2128]" -type "float3" -0.061398923 -0.11896276 -0.00092335045 ;
	setAttr ".pt[2129]" -type "float3" -0.053405046 -0.092063397 -0.0023114681 ;
	setAttr ".pt[2130]" -type "float3" -0.030254722 -0.053327382 -0.0034863837 ;
	setAttr ".pt[2131]" -type "float3" -0.042796135 -0.09747535 -0.0051064612 ;
	setAttr ".pt[2132]" -type "float3" -0.035740316 -0.075050682 -0.0036225133 ;
	setAttr ".pt[2133]" -type "float3" -0.055073917 -0.14221221 -0.012801398 ;
	setAttr ".pt[2134]" -type "float3" -0.05829221 -0.13100034 -0.0051912479 ;
	setAttr ".pt[2135]" -type "float3" -0.04657048 -0.11954415 -0.0081187058 ;
	setAttr ".pt[2136]" -type "float3" -0.074072361 -0.1666311 -0.0051775388 ;
	setAttr ".pt[2137]" -type "float3" -0.06903547 -0.14427614 -0.0020400286 ;
	setAttr ".pt[2138]" -type "float3" -0.07452935 -0.17967981 -0.02485086 ;
	setAttr ".pt[2139]" -type "float3" -0.068703353 -0.17047089 -0.01318384 ;
	setAttr ".pt[2140]" -type "float3" -0.064042628 -0.16314673 -0.018718041 ;
	setAttr ".pt[2141]" -type "float3" -0.094159603 -0.19499701 -0.027114958 ;
	setAttr ".pt[2142]" -type "float3" -0.090883434 -0.18959326 -0.030426204 ;
	setAttr ".pt[2143]" -type "float3" -0.084123433 -0.19870949 -0.01526862 ;
	setAttr ".pt[2144]" -type "float3" -0.094532967 -0.20778143 -0.022894986 ;
	setAttr ".pt[2145]" -type "float3" -0.078155816 -0.18499768 -0.0095659383 ;
	setAttr ".pt[2146]" -type "float3" 0.0052960664 -0.091872036 -0.018326208 ;
	setAttr ".pt[2147]" -type "float3" 0.0029958114 -0.087275028 -0.014577299 ;
	setAttr ".pt[2148]" -type "float3" 0.011190217 -0.18988252 -0.0029541105 ;
	setAttr ".pt[2149]" -type "float3" 0.028814871 -0.20516384 -0.01782608 ;
	setAttr ".pt[2150]" -type "float3" 0.0088829696 -0.14194828 -0.013942793 ;
	setAttr ".pt[2151]" -type "float3" 0.0072055385 -0.16483676 0.0042288322 ;
	setAttr ".pt[2152]" -type "float3" 0.0016992912 -0.24319088 0.027197804 ;
	setAttr ".pt[2153]" -type "float3" 0.004735101 -0.29767209 0.017928705 ;
	setAttr ".pt[2154]" -type "float3" 0.0076590572 -0.22483307 0.013136648 ;
	setAttr ".pt[2155]" -type "float3" -0.027531758 -0.28070569 0.018311903 ;
	setAttr ".pt[2156]" -type "float3" -0.013694778 -0.30063182 -0.032945007 ;
	setAttr ".pt[2157]" -type "float3" 0.036418479 -0.34283829 -0.02651526 ;
	setAttr ".pt[2158]" -type "float3" -0.018863499 -0.34182471 -0.004809767 ;
	setAttr ".pt[2159]" -type "float3" 0.059130736 -0.28763336 -0.056673676 ;
	setAttr ".pt[2160]" -type "float3" 0.051713526 -0.19248116 -0.031304359 ;
	setAttr ".pt[2161]" -type "float3" 0.05551856 -0.26603621 -0.032391012 ;
	setAttr ".pt[2162]" -type "float3" 0.014513433 -0.2098462 -0.00031000376 ;
	setAttr ".pt[2163]" -type "float3" 0.035012677 -0.22734636 -0.032862872 ;
	setAttr ".pt[2164]" -type "float3" 0.032238718 -0.27930677 -0.054259241 ;
	setAttr ".pt[2165]" -type "float3" 0.01726947 -0.25072241 -0.029551327 ;
	setAttr ".pt[2166]" -type "float3" 0.0019056052 -0.23339349 -0.028490156 ;
	setAttr ".pt[2167]" -type "float3" 0.044496447 -0.2755217 -0.054547846 ;
	setAttr ".pt[2168]" -type "float3" 0.025065109 -0.26427805 -0.043879777 ;
	setAttr ".pt[2169]" -type "float3" 0.081989773 -0.24821794 -0.064875007 ;
	setAttr ".pt[2170]" -type "float3" 0.060807332 -0.26215619 -0.059981376 ;
	setAttr ".pt[2171]" -type "float3" 0.062043156 -0.26747292 -0.061247557 ;
	setAttr ".pt[2172]" -type "float3" 0.081742756 -0.24607444 -0.060870826 ;
	setAttr ".pt[2173]" -type "float3" 0.058387402 -0.27913845 -0.066109866 ;
	setAttr ".pt[2174]" -type "float3" 0.081365377 -0.14673656 -0.042672545 ;
	setAttr ".pt[2175]" -type "float3" 0.09129633 -0.20139295 -0.053657144 ;
	setAttr ".pt[2176]" -type "float3" 0.09582255 -0.21251762 -0.060743302 ;
	setAttr ".pt[2177]" -type "float3" 0.017260611 -0.023816645 -0.00010472536 ;
	setAttr ".pt[2178]" -type "float3" 0.045956224 -0.070373714 -0.018064141 ;
	setAttr ".pt[2179]" -type "float3" 0.048750684 -0.079483509 -0.020465106 ;
	setAttr ".pt[2180]" -type "float3" 0.025077313 -0.01422745 -0.0030571222 ;
	setAttr ".pt[2181]" -type "float3" 0.028421044 -0.039415836 -0.016014993 ;
	setAttr ".pt[2182]" -type "float3" 0.064249545 -0.11811149 -0.03087008 ;
	setAttr ".pt[2183]" -type "float3" 0.037697598 -0.056230009 -0.016620368 ;
	setAttr ".pt[2184]" -type "float3" 0.064365231 -0.15966272 -0.035882115 ;
	setAttr ".pt[2185]" -type "float3" 0.082525469 -0.18559444 -0.045490146 ;
	setAttr ".pt[2186]" -type "float3" 0.027356625 -0.008055985 -0.0059666634 ;
	setAttr ".pt[2187]" -type "float3" 0.015996113 -0.010147691 -0.01153791 ;
	setAttr ".pt[2188]" -type "float3" 0.026074529 -0.06534332 -0.023129255 ;
	setAttr ".pt[2189]" -type "float3" 0.021898553 -0.023931205 -0.01467827 ;
	setAttr ".pt[2190]" -type "float3" 0.013392955 -0.0031900406 0.0016211271 ;
	setAttr ".pt[2191]" -type "float3" 0.015435755 0.0071720481 -0.014708668 ;
	setAttr ".pt[2192]" -type "float3" 0.0053025931 -0.011637211 -0.015188053 ;
	setAttr ".pt[2193]" -type "float3" 0.012592465 -0.0013646483 -0.0093388259 ;
	setAttr ".pt[2194]" -type "float3" 0.0046493411 -0.014082849 -0.017608337 ;
	setAttr ".pt[2195]" -type "float3" 0.016858265 -0.085176706 -0.022300735 ;
	setAttr ".pt[2196]" -type "float3" 0.0018970519 -0.045080423 -0.018566787 ;
	setAttr ".pt[2197]" -type "float3" 0.039787799 -0.12486649 -0.0280478 ;
	setAttr ".pt[2198]" -type "float3" 0.029414833 0.0056824088 -0.020054847 ;
	setAttr ".pt[2199]" -type "float3" 0.01177302 0.013436973 -0.0015339553 ;
	setAttr ".pt[2200]" -type "float3" 0.016671836 0.021213889 -0.014312446 ;
	setAttr ".pt[2201]" -type "float3" 0.022392869 0.010864198 -0.011586159 ;
	setAttr ".pt[2202]" -type "float3" -0.01361236 0.033797026 0.0097744167 ;
	setAttr ".pt[2203]" -type "float3" -0.00040945411 0.013698459 0.0069647431 ;
	setAttr ".pt[2204]" -type "float3" -0.042900681 0.03456378 0.022220343 ;
	setAttr ".pt[2205]" -type "float3" -0.0093367994 0.030975044 0.0031404197 ;
	setAttr ".pt[2206]" -type "float3" -0.028567493 0.037577331 0.015263647 ;
	setAttr ".pt[2207]" -type "float3" -0.0030350089 0.020152867 -0.0022757947 ;
	setAttr ".pt[2208]" -type "float3" 0.018936604 0.011510551 -0.020196438 ;
	setAttr ".pt[2209]" -type "float3" 0.0068673491 0.021675527 -0.0094455481 ;
	setAttr ".pt[2210]" -type "float3" -0.060969353 0.027026296 0.038761646 ;
	setAttr ".pt[2211]" -type "float3" -0.031607151 0.024820387 0.019043714 ;
	setAttr ".pt[2212]" -type "float3" -0.053856611 0.030532479 0.029695898 ;
	setAttr ".pt[2213]" -type "float3" -0.059237182 0.024163425 0.068537951 ;
	setAttr ".pt[2214]" -type "float3" -0.043897152 0.017404735 0.043008775 ;
	setAttr ".pt[2215]" -type "float3" -0.06310451 0.02512908 0.050817668 ;
	setAttr ".pt[2216]" -type "float3" -0.029404819 0.0066130757 0.046483696 ;
	setAttr ".pt[2217]" -type "float3" -0.0078721642 0.0053308606 0.015266776 ;
	setAttr ".pt[2218]" -type "float3" -0.019773304 0.014479458 0.017172277 ;
	setAttr ".pt[2219]" -type "float3" -0.025615096 0.010938644 0.030296504 ;
	setAttr ".pt[2220]" -type "float3" 0.0052777529 0.0096084476 -0.0064573586 ;
	setAttr ".pt[2221]" -type "float3" -0.011996269 0.017568588 0.0064320564 ;
	setAttr ".pt[2222]" -type "float3" 0.0032491088 -0.0010201931 0.012114629 ;
	setAttr ".pt[2223]" -type "float3" 0.023407876 -0.0045292377 -0.013488859 ;
	setAttr ".pt[2224]" -type "float3" 0.014856339 0.0010015965 -0.010246247 ;
	setAttr ".pt[2225]" -type "float3" 0.0091456771 0.0001167655 -0.00016029179 ;
	setAttr ".pt[2226]" -type "float3" 0.018630743 -0.0014645457 -0.0085544735 ;
	setAttr ".pt[2227]" -type "float3" 0.013392508 -0.0018462539 -0.014626034 ;
	setAttr ".pt[2228]" -type "float3" 0.026618779 -0.0066167116 -0.023652822 ;
	setAttr ".pt[2229]" -type "float3" 0.024258852 -0.004753232 -0.017527901 ;
	setAttr ".pt[2230]" -type "float3" 0.0076653063 -0.0052671432 -0.021574378 ;
	setAttr ".pt[2231]" -type "float3" 0.017350674 -0.0047138333 -0.025708795 ;
	setAttr ".pt[2232]" -type "float3" 0.029553294 -0.0052806735 -0.026608407 ;
	setAttr ".pt[2233]" -type "float3" 0.02430892 -0.0067104697 -0.02636525 ;
	setAttr ".pt[2234]" -type "float3" 0.02303201 0.0023127198 -0.023634374 ;
	setAttr ".pt[2235]" -type "float3" 0.01952821 0.0017735958 -0.017947927 ;
	setAttr ".pt[2236]" -type "float3" -0.0056144893 -0.0039981008 -0.021360405 ;
	setAttr ".pt[2237]" -type "float3" 0.0080487132 -0.0019083023 -0.020600423 ;
	setAttr ".pt[2238]" -type "float3" 0.023965061 -0.0029917955 -0.028404117 ;
	setAttr ".pt[2239]" -type "float3" 0.010986209 -0.0027424693 -0.023762271 ;
	setAttr ".pt[2240]" -type "float3" -0.0079095364 -0.0017128587 -0.016247422 ;
	setAttr ".pt[2241]" -type "float3" 0.022383898 -0.0026727319 -0.019412667 ;
	setAttr ".pt[2242]" -type "float3" 0.0090480447 -0.0020319819 -0.013798282 ;
	setAttr ".pt[2243]" -type "float3" 0.028529614 0.0017203093 -0.029064804 ;
	setAttr ".pt[2244]" -type "float3" 0.029835731 1.5974045e-05 -0.022989959 ;
	setAttr ".pt[2245]" -type "float3" 0.026110619 0.0021304488 -0.027834237 ;
	setAttr ".pt[2246]" -type "float3" 0.00097694993 -0.00022256374 -0.0088718012 ;
	setAttr ".pt[2247]" -type "float3" 0.0065177679 -0.00081771612 -0.0091965506 ;
	setAttr ".pt[2248]" -type "float3" 0.00018817186 0.00056755543 -0.0010096952 ;
	setAttr ".pt[2249]" -type "float3" 0.0041916072 -0.00078511238 -0.0095146187 ;
	setAttr ".pt[2250]" -type "float3" 0.0077050328 0.0017281771 -0.0070081502 ;
	setAttr ".pt[2251]" -type "float3" 0.00029778481 0.00030308962 -0.00065422803 ;
	setAttr ".pt[2252]" -type "float3" 0.0072788 2.1457672e-06 -0.0080341119 ;
	setAttr ".pt[2253]" -type "float3" -0.00022241473 0.00042808056 -0.00017315149 ;
	setAttr ".pt[2254]" -type "float3" -0.0011323988 0.0028945208 -0.00095283985 ;
	setAttr ".pt[2255]" -type "float3" 3.0130148e-05 -8.1062317e-05 2.4676323e-05 ;
	setAttr ".pt[2256]" -type "float3" -5.8412552e-06 2.0027161e-05 -7.1078539e-06 ;
	setAttr ".pt[2257]" -type "float3" -0.0005415082 0.001609087 -0.00092814863 ;
	setAttr ".pt[2258]" -type "float3" -0.00041946769 0.00094419718 -0.00054980814 ;
	setAttr ".pt[2259]" -type "float3" -4.580617e-05 0.00010353327 -7.6800585e-05 ;
	setAttr ".pt[2260]" -type "float3" -0.0027605295 0.00628227 -0.0022500157 ;
	setAttr ".pt[2261]" -type "float3" -0.0020784736 0.0056440234 -0.0017824471 ;
	setAttr ".pt[2262]" -type "float3" -0.0018149912 0.0056144595 -0.0018271357 ;
	setAttr ".pt[2263]" -type "float3" -0.0021911263 0.0058696866 -0.0018668473 ;
	setAttr ".pt[2264]" -type "float3" -0.00060254335 0.0016591549 -0.0007237494 ;
	setAttr ".pt[2265]" -type "float3" -0.001201719 -0.0001282692 -0.0017126203 ;
	setAttr ".pt[2266]" -type "float3" -0.0013362169 0.0041570067 -0.0013711452 ;
	setAttr ".pt[2267]" -type "float3" -0.0010639429 0.0028420687 -0.00091519952 ;
	setAttr ".pt[2268]" -type "float3" -0.0029057264 -0.00051784515 -0.0037695169 ;
	setAttr ".pt[2269]" -type "float3" -0.006774351 -0.0032148957 -0.0075817108 ;
	setAttr ".pt[2270]" -type "float3" -0.0023045838 0.0058782697 -0.003400147 ;
	setAttr ".pt[2271]" -type "float3" -0.0021813065 0.0041686296 -0.0032074749 ;
	setAttr ".pt[2272]" -type "float3" -0.0034409463 0.0035666823 -0.0041147023 ;
	setAttr ".pt[2273]" -type "float3" -0.0017214119 0.0048502684 -0.0025066733 ;
	setAttr ".pt[2274]" -type "float3" -0.0097369179 -0.05546689 -0.010930672 ;
	setAttr ".pt[2275]" -type "float3" -0.0062344372 -0.06734401 -0.0074855238 ;
	setAttr ".pt[2276]" -type "float3" -0.010506317 -0.0081884861 -0.0090712979 ;
	setAttr ".pt[2277]" -type "float3" -0.010667562 -0.027354777 -0.010216787 ;
	setAttr ".pt[2278]" -type "float3" 0.0058745332 -0.14997149 0.0044529662 ;
	setAttr ".pt[2279]" -type "float3" -0.0027258322 -0.079518318 -0.0074193468 ;
	setAttr ".pt[2280]" -type "float3" 0.0015147328 -0.11394447 -0.0020610131 ;
	setAttr ".pt[2281]" -type "float3" -0.0077752024 -0.017399013 -0.01016767 ;
	setAttr ".pt[2282]" -type "float3" -0.011221021 -0.014312625 -0.0085334629 ;
	setAttr ".pt[2283]" -type "float3" -0.007391721 -0.045547783 -0.010316033 ;
	setAttr ".pt[2284]" -type "float3" -0.0037737787 0.00098794699 -0.0034908392 ;
	setAttr ".pt[2285]" -type "float3" -0.0076785684 0.00033688545 -0.006498009 ;
	setAttr ".pt[2286]" -type "float3" 0.0014537871 0.0039434433 -0.0073717982 ;
	setAttr ".pt[2287]" -type "float3" -0.0030264854 0.0014833808 -0.0036332086 ;
	setAttr ".pt[2288]" -type "float3" -0.0033536702 -0.00035947561 -0.0083743781 ;
	setAttr ".pt[2289]" -type "float3" -0.0031718016 0.0015921593 -0.0069218799 ;
	setAttr ".pt[2290]" -type "float3" 0.00033164024 0.0036326051 -0.0087787658 ;
	setAttr ".pt[2291]" -type "float3" -0.00074705482 0.0013465285 -0.0013361871 ;
	setAttr ".pt[2292]" -type "float3" -0.0018981695 0.00056487322 -0.0077756792 ;
	setAttr ".pt[2293]" -type "float3" -0.00089728832 0.00027626753 -0.0014660382 ;
	setAttr ".pt[2294]" -type "float3" -0.070679486 0.021496579 0.022973165 ;
	setAttr ".pt[2295]" -type "float3" -0.057236671 0.024647713 0.007558722 ;
	setAttr ".pt[2296]" -type "float3" -0.058546841 0.022694021 0.018050909 ;
	setAttr ".pt[2297]" -type "float3" -0.071516097 0.023713052 0.032747522 ;
	setAttr ".pt[2298]" -type "float3" -0.06453234 0.022493929 0.019782715 ;
	setAttr ".pt[2299]" -type "float3" -0.050090611 0.018177837 0.0062518194 ;
	setAttr ".pt[2300]" -type "float3" -0.048697948 0.019714803 0.019886795 ;
	setAttr ".pt[2301]" -type "float3" -0.056567669 0.027145803 0.031253085 ;
	setAttr ".pt[2302]" -type "float3" -0.053080976 0.021795273 0.017956562 ;
	setAttr ".pt[2303]" -type "float3" -0.049087465 0.03434369 0.048694149 ;
	setAttr ".pt[2304]" -type "float3" -0.061214149 0.039928377 0.059228763 ;
	setAttr ".pt[2305]" -type "float3" -0.068812966 0.030837089 0.044776067 ;
	setAttr ".pt[2306]" -type "float3" -0.059167385 0.033293277 0.04533647 ;
	setAttr ".pt[2307]" -type "float3" -0.082113981 0.031286627 0.059184805 ;
	setAttr ".pt[2308]" -type "float3" -0.084577739 0.021982729 0.04914628 ;
	setAttr ".pt[2309]" -type "float3" -0.077294111 0.026771173 0.046050429 ;
	setAttr ".pt[2310]" -type "float3" -0.048153698 0.046148926 0.074725777 ;
	setAttr ".pt[2311]" -type "float3" -0.06491828 0.051373988 0.077234358 ;
	setAttr ".pt[2312]" -type "float3" -0.075146556 0.042448252 0.06926316 ;
	setAttr ".pt[2313]" -type "float3" -0.062621713 0.045805007 0.070274115 ;
	setAttr ".pt[2314]" -type "float3" -0.055959284 0.050190479 0.080986738 ;
	setAttr ".pt[2315]" -type "float3" -0.082085729 0.058051407 0.082054377 ;
	setAttr ".pt[2316]" -type "float3" -0.070163548 0.058144391 0.078970045 ;
	setAttr ".pt[2317]" -type "float3" -0.10266215 0.040541396 0.092995912 ;
	setAttr ".pt[2318]" -type "float3" -0.08919692 0.04251489 0.080087334 ;
	setAttr ".pt[2319]" -type "float3" -0.09301585 0.051293135 0.087185532 ;
	setAttr ".pt[2320]" -type "float3" -0.094507158 0.028474137 0.073658973 ;
	setAttr ".pt[2321]" -type "float3" -0.08581841 0.036317647 0.070671588 ;
	setAttr ".pt[2322]" -type "float3" -0.11455286 0.017595306 0.10295731 ;
	setAttr ".pt[2323]" -type "float3" -0.10545397 0.023310527 0.08842802 ;
	setAttr ".pt[2324]" -type "float3" -0.11011189 0.028404325 0.09851262 ;
	setAttr ".pt[2325]" -type "float3" -0.11434555 0.0050026947 0.1069963 ;
	setAttr ".pt[2326]" -type "float3" -0.11064291 0.0085214637 0.095806986 ;
	setAttr ".pt[2327]" -type "float3" -0.11570126 0.0099168792 0.10568836 ;
	setAttr ".pt[2328]" -type "float3" -0.10320741 0.0036747777 0.091411054 ;
	setAttr ".pt[2329]" -type "float3" -0.099794626 0.0075811744 0.076914996 ;
	setAttr ".pt[2330]" -type "float3" -0.10459167 0.013215996 0.081759751 ;
	setAttr ".pt[2331]" -type "float3" -0.10539865 0.0077912658 0.086148769 ;
	setAttr ".pt[2332]" -type "float3" -0.095943332 0.018330693 0.065970123 ;
	setAttr ".pt[2333]" -type "float3" -0.10087448 0.020304248 0.077516288 ;
	setAttr ".pt[2334]" -type "float3" -0.090186238 0.00382792 0.077801824 ;
	setAttr ".pt[2335]" -type "float3" -0.08767128 0.0086836182 0.056194991 ;
	setAttr ".pt[2336]" -type "float3" -0.093458116 0.012113743 0.059450284 ;
	setAttr ".pt[2337]" -type "float3" -0.093737781 0.0076838583 0.067118496 ;
	setAttr ".pt[2338]" -type "float3" -0.079238951 0.0041868999 0.05733417 ;
	setAttr ".pt[2339]" -type "float3" -0.077088237 0.019659353 0.023930356 ;
	setAttr ".pt[2340]" -type "float3" -0.080390394 0.016610451 0.033473834 ;
	setAttr ".pt[2341]" -type "float3" -0.082002878 0.01176054 0.042497113 ;
	setAttr ".pt[2342]" -type "float3" -0.067975044 0.026558466 0.013071939 ;
	setAttr ".pt[2343]" -type "float3" -0.083679378 0.01709339 0.040850133 ;
	setAttr ".pt[2344]" -type "float3" -0.076253295 0.019646309 0.027410135 ;
	setAttr ".pt[2345]" -type "float3" -0.090190291 0.016978949 0.053640515 ;
	setAttr ".pt[2346]" -type "float3" -0.098254263 0.0002675131 0.073958755 ;
	setAttr ".pt[2347]" -type "float3" -0.10952306 1.449883e-05 0.093112081 ;
	setAttr ".pt[2348]" -type "float3" -0.10194206 -0.0036996305 0.07629177 ;
	setAttr ".pt[2349]" -type "float3" -0.10441977 -6.8441033e-05 0.083143115 ;
	setAttr ".pt[2350]" -type "float3" -0.11050779 -0.0042569637 0.098454088 ;
	setAttr ".pt[2351]" -type "float3" -0.11350363 0.00054381788 0.10324726 ;
	setAttr ".pt[2352]" -type "float3" -0.095821023 -0.012246162 0.082243502 ;
	setAttr ".pt[2353]" -type "float3" -0.10136563 -0.007983312 0.080949873 ;
	setAttr ".pt[2354]" -type "float3" -0.10478574 -0.0086425245 0.091554403 ;
	setAttr ".pt[2355]" -type "float3" -0.087052226 -0.0090405494 0.060952216 ;
	setAttr ".pt[2356]" -type "float3" -0.088745117 -0.0051803291 0.057877094 ;
	setAttr ".pt[2357]" -type "float3" -0.096038222 -0.0067728609 0.069213539 ;
	setAttr ".pt[2358]" -type "float3" -0.068232059 -0.015938312 0.056525439 ;
	setAttr ".pt[2359]" -type "float3" -0.080939054 -0.012847692 0.062111497 ;
	setAttr ".pt[2360]" -type "float3" -0.083503425 -0.014653236 0.07056728 ;
	setAttr ".pt[2361]" -type "float3" -0.030905366 -0.015059978 0.022889048 ;
	setAttr ".pt[2362]" -type "float3" -0.04975909 -0.0149813 0.03482917 ;
	setAttr ".pt[2363]" -type "float3" -0.050627291 -0.016214967 0.04014501 ;
	setAttr ".pt[2364]" -type "float3" -0.027451813 -0.012741536 0.011580855 ;
	setAttr ".pt[2365]" -type "float3" -0.035060108 -0.0093460083 0.017328233 ;
	setAttr ".pt[2366]" -type "float3" -0.061091423 -0.011678338 0.039154768 ;
	setAttr ".pt[2367]" -type "float3" -0.045125782 -0.012482464 0.025453597 ;
	setAttr ".pt[2368]" -type "float3" -0.066124618 -0.0082770884 0.040262252 ;
	setAttr ".pt[2369]" -type "float3" -0.075267851 -0.01058796 0.051003575 ;
	setAttr ".pt[2370]" -type "float3" -0.0080991983 -0.0075424314 0.0060863644 ;
	setAttr ".pt[2371]" -type "float3" -0.017847121 -0.0057045519 0.0067087412 ;
	setAttr ".pt[2372]" -type "float3" -0.040650189 -0.006978184 0.020859599 ;
	setAttr ".pt[2373]" -type "float3" -0.024688244 -0.0071148872 0.011247233 ;
	setAttr ".pt[2374]" -type "float3" -0.0017862916 -0.0029696226 0.00049970299 ;
	setAttr ".pt[2375]" -type "float3" -0.0068041682 -0.0030997097 -0.00010526739 ;
	setAttr ".pt[2376]" -type "float3" -0.02439779 -0.0047420561 0.0078576356 ;
	setAttr ".pt[2377]" -type "float3" -0.01155597 -0.0035815239 0.0026086718 ;
	setAttr ".pt[2378]" -type "float3" -0.029599011 -0.0086397231 0.0063405074 ;
	setAttr ".pt[2379]" -type "float3" -0.050783694 -0.0048973113 0.020653456 ;
	setAttr ".pt[2380]" -type "float3" -0.046490908 -0.0051885098 0.021902218 ;
	setAttr ".pt[2381]" -type "float3" -0.037477195 -0.0050004423 0.014076442 ;
	setAttr ".pt[2382]" -type "float3" -0.069498658 -0.005328685 0.039414674 ;
	setAttr ".pt[2383]" -type "float3" -0.056123793 -0.0065067112 0.030671373 ;
	setAttr ".pt[2384]" -type "float3" -0.055766761 -0.014240749 0.014349654 ;
	setAttr ".pt[2385]" -type "float3" -0.073283494 -0.0055756122 0.033431336 ;
	setAttr ".pt[2386]" -type "float3" -0.071829021 -0.0032479763 0.037242576 ;
	setAttr ".pt[2387]" -type "float3" -0.063510537 -0.0057137609 0.026841089 ;
	setAttr ".pt[2388]" -type "float3" -0.074789166 -0.011342652 0.02426444 ;
	setAttr ".pt[2389]" -type "float3" -0.084800005 0.00020741299 0.054867402 ;
	setAttr ".pt[2390]" -type "float3" -0.078852594 -0.0025121905 0.0423145 ;
	setAttr ".pt[2391]" -type "float3" -0.088038862 -0.0018601716 0.055209577 ;
	setAttr ".pt[2392]" -type "float3" -0.091469586 0.00064588711 0.06470561 ;
	setAttr ".pt[2393]" -type "float3" -0.080522418 -0.0039045364 0.047388375 ;
	setAttr ".pt[2394]" -type "float3" -0.036710024 -0.0038686916 0.0097687952 ;
	setAttr ".pt[2395]" -type "float3" -0.012139261 -0.0019364059 0.001767002 ;
	setAttr ".pt[2396]" -type "float3" -0.019317687 -0.0013298243 0.0028151944 ;
	setAttr ".pt[2397]" -type "float3" -0.023666084 -0.0029706508 0.0055016195 ;
	setAttr ".pt[2398]" -type "float3" -0.00016909838 0.00032496452 -0.0025674626 ;
	setAttr ".pt[2399]" -type "float3" -0.004506588 -0.0005390048 -0.0022263601 ;
	setAttr ".pt[2400]" -type "float3" -0.0038939118 -0.0010002255 -0.00083617494 ;
	setAttr ".pt[2401]" -type "float3" -0.0039401054 0.0039966702 -0.0085318983 ;
	setAttr ".pt[2402]" -type "float3" -0.0079103112 0.0015211776 -0.0083099008 ;
	setAttr ".pt[2403]" -type "float3" -0.01111269 -0.00072228163 -0.0028405413 ;
	setAttr ".pt[2404]" -type "float3" -0.0067059994 0.00031495094 -0.0049320906 ;
	setAttr ".pt[2405]" -type "float3" -0.019305944 -5.6054443e-05 -0.0045445859 ;
	setAttr ".pt[2406]" -type "float3" -0.028230548 0.0001587458 0.0026998706 ;
	setAttr ".pt[2407]" -type "float3" -0.018221438 -0.00065197051 -0.0004671514 ;
	setAttr ".pt[2408]" -type "float3" -0.0024769306 0.0075218156 -0.013518363 ;
	setAttr ".pt[2409]" -type "float3" -0.0058642626 0.0014369898 -0.012013495 ;
	setAttr ".pt[2410]" -type "float3" -0.013666987 8.3591789e-05 -0.010501698 ;
	setAttr ".pt[2411]" -type "float3" -0.0075182915 0.0021531284 -0.010843784 ;
	setAttr ".pt[2412]" -type "float3" 1.9848347e-05 0.0060164779 -0.011401415 ;
	setAttr ".pt[2413]" -type "float3" -0.0015189052 -0.0098872967 -0.015276432 ;
	setAttr ".pt[2414]" -type "float3" -0.010214269 -0.0053079277 -0.01771462 ;
	setAttr ".pt[2415]" -type "float3" -0.0039113164 -0.0016568053 -0.012693912 ;
	setAttr ".pt[2416]" -type "float3" -0.01580137 -0.014430203 -0.028191298 ;
	setAttr ".pt[2417]" -type "float3" -0.027879953 -0.0046148151 -0.020687893 ;
	setAttr ".pt[2418]" -type "float3" -0.020531833 -0.001840964 -0.015247375 ;
	setAttr ".pt[2419]" -type "float3" -0.018615425 -0.006179601 -0.020865053 ;
	setAttr ".pt[2420]" -type "float3" -0.028189063 0.0012226067 -0.0075476021 ;
	setAttr ".pt[2421]" -type "float3" -0.020433426 -0.0001137947 -0.0095578879 ;
	setAttr ".pt[2422]" -type "float3" -0.035668731 -0.0075760782 -0.023768589 ;
	setAttr ".pt[2423]" -type "float3" -0.042640209 0.0044570118 -0.010353439 ;
	setAttr ".pt[2424]" -type "float3" -0.036213577 0.0028064772 -0.010359742 ;
	setAttr ".pt[2425]" -type "float3" -0.036168158 -0.0008906275 -0.016873851 ;
	setAttr ".pt[2426]" -type "float3" -0.047089994 0.005748719 -0.0046031959 ;
	setAttr ".pt[2427]" -type "float3" -0.048520386 0.014076412 0.00055941008 ;
	setAttr ".pt[2428]" -type "float3" -0.047185361 0.010936543 -0.0023079999 ;
	setAttr ".pt[2429]" -type "float3" -0.055327237 0.015498146 0.0077991299 ;
	setAttr ".pt[2430]" -type "float3" -0.043915391 0.0086921081 -0.00011086464 ;
	setAttr ".pt[2431]" -type "float3" -0.051332057 0.015512973 0.0039303633 ;
	setAttr ".pt[2432]" -type "float3" -0.036812603 0.0035970435 0.0013932176 ;
	setAttr ".pt[2433]" -type "float3" -0.035960376 0.0040681586 -0.0041207522 ;
	setAttr ".pt[2434]" -type "float3" -0.065040529 0.010685818 0.016846232 ;
	setAttr ".pt[2435]" -type "float3" -0.050293922 0.0062579475 0.0097631868 ;
	setAttr ".pt[2436]" -type "float3" -0.059937477 0.013965867 0.012189493 ;
	setAttr ".pt[2437]" -type "float3" -0.060846865 -0.0027167797 0.017768785 ;
	setAttr ".pt[2438]" -type "float3" -0.070164025 0.0038571903 0.021129809 ;
	setAttr ".pt[2439]" -type "float3" -0.043483794 -5.8293343e-05 0.010916241 ;
	setAttr ".pt[2440]" -type "float3" -0.049236298 -0.0042160675 0.014073491 ;
	setAttr ".pt[2441]" -type "float3" -0.039388478 0.0021414384 0.0063572237 ;
	setAttr ".pt[2442]" -type "float3" -2.3722649e-05 -1.2487173e-05 5.5879354e-08 ;
	setAttr ".pt[2443]" -type "float3" 0.000202775 0.00016623735 -3.3587217e-05 ;
	setAttr ".pt[2444]" -type "float3" 0.0026358366 -0.00035914779 -0.0014712485 ;
	setAttr ".pt[2445]" -type "float3" 0.0009508729 -0.00028693676 -0.00058915094 ;
	setAttr ".pt[2446]" -type "float3" 0.00071895123 -0.00012141466 -0.00038683601 ;
	setAttr ".pt[2447]" -type "float3" 0.0021678805 0.0001783967 -0.0011918247 ;
	setAttr ".pt[2448]" -type "float3" 0.0018963814 -0.0026507378 -0.0019781068 ;
	setAttr ".pt[2449]" -type "float3" 0.0026974678 -0.00094941258 -0.0021177381 ;
	setAttr ".pt[2450]" -type "float3" -0.00045365095 -0.0045986772 -0.0044487715 ;
	setAttr ".pt[2451]" -type "float3" 0.0063287616 -0.0012864769 -0.0049389824 ;
	setAttr ".pt[2452]" -type "float3" 0.0022082329 -0.0034428835 -0.0032227188 ;
	setAttr ".pt[2453]" -type "float3" 0.0060016513 5.2452087e-06 -0.0040296912 ;
	setAttr ".pt[2454]" -type "float3" -6.3419342e-05 -0.00010257959 -3.6172569e-06 ;
	setAttr ".pt[2455]" -type "float3" 0.0027511716 -0.00035041571 -0.0018544719 ;
	setAttr ".pt[2456]" -type "float3" -0.011728704 -0.011653483 -0.0010975301 ;
	setAttr ".pt[2457]" -type "float3" 0.010588229 -0.0016862154 -0.010740697 ;
	setAttr ".pt[2458]" -type "float3" -0.0071569085 -0.0079563558 -0.0040989816 ;
	setAttr ".pt[2459]" -type "float3" 0.0073180199 -0.0054751635 -0.012187868 ;
	setAttr ".pt[2460]" -type "float3" -0.012197971 -0.012193084 0.0027471781 ;
	setAttr ".pt[2461]" -type "float3" 0.0019991398 0.00024032593 -0.00161542 ;
	setAttr ".pt[2462]" -type "float3" 0.010897458 0.00080519915 -0.0084863901 ;
	setAttr ".pt[2463]" -type "float3" 0.011490285 0.00056993961 -0.010258794 ;
	setAttr ".pt[2464]" -type "float3" 0.0013546348 8.9287758e-05 -0.00082814693 ;
	setAttr ".pt[2465]" -type "float3" 0.008867085 0.00058323145 -0.0061144382 ;
	setAttr ".pt[2476]" -type "float3" -3.516674e-06 -3.2186508e-06 1.2852252e-06 ;
	setAttr ".pt[2477]" -type "float3" -2.3841858e-07 -2.9802322e-07 1.1175871e-07 ;
	setAttr ".pt[2489]" -type "float3" -2.3841858e-06 -1.7881393e-06 5.8347359e-07 ;
	setAttr ".pt[2545]" -type "float3" -6.5565109e-07 7.4505806e-07 -5.9604645e-08 ;
	setAttr ".pt[2546]" -type "float3" -9.894371e-05 2.5242567e-05 -7.084012e-05 ;
	setAttr ".pt[2547]" -type "float3" -9.7155571e-06 -4.7683716e-07 -6.6161156e-06 ;
	setAttr ".pt[2548]" -type "float3" -5.9008598e-06 2.3841858e-07 -4.440546e-06 ;
	setAttr ".pt[2549]" -type "float3" -0.00014030933 4.0531158e-06 -7.9810619e-05 ;
	setAttr ".pt[2550]" -type "float3" -7.8082085e-06 -1.6093254e-06 -3.9041042e-06 ;
	setAttr ".pt[2551]" -type "float3" -1.2814999e-05 -1.6987324e-06 -7.6591969e-06 ;
	setAttr ".pt[2552]" -type "float3" -0.00053656101 0.00096954405 8.2701445e-05 ;
	setAttr ".pt[2553]" -type "float3" -0.0010581017 0.00092449784 -0.00071924925 ;
	setAttr ".pt[2554]" -type "float3" -0.00052237511 0.0001565218 -0.00034058094 ;
	setAttr ".pt[2555]" -type "float3" -0.00042867661 0.00021865964 -0.00028941035 ;
	setAttr ".pt[2556]" -type "float3" -0.0025112033 0.0057677142 0.00071063638 ;
	setAttr ".pt[2557]" -type "float3" -0.0019513965 0.002532132 -0.0034444332 ;
	setAttr ".pt[2558]" -type "float3" -0.0016472936 0.0027111173 -0.002379775 ;
	setAttr ".pt[2559]" -type "float3" -0.0029138327 0.0018693805 -0.0033967793 ;
	setAttr ".pt[2560]" -type "float3" -0.0014172196 0.0005518496 -0.00097224116 ;
	setAttr ".pt[2561]" -type "float3" -0.0024753213 0.0023322105 -0.0036879778 ;
	setAttr ".pt[2562]" -type "float3" -0.00052386522 3.5017729e-05 -0.00024470687 ;
	setAttr ".pt[2563]" -type "float3" -0.00055152178 9.9867582e-05 -0.00031256676 ;
	setAttr ".pt[2564]" -type "float3" -0.0014244318 0.00023925304 -0.0010346323 ;
	setAttr ".pt[2565]" -type "float3" -0.0013100505 0.00013625622 -0.00056579709 ;
	setAttr ".pt[2566]" -type "float3" -0.0026465654 0.0010276735 -0.002286464 ;
	setAttr ".pt[2567]" -type "float3" 4.7326088e-05 -6.5118074e-05 -0.00022599846 ;
	setAttr ".pt[2568]" -type "float3" 0.00057637691 -7.3105097e-05 -0.00090447813 ;
	setAttr ".pt[2569]" -type "float3" -5.543232e-06 -1.7285347e-06 -6.8545341e-07 ;
	setAttr ".pt[2570]" -type "float3" -0.00025671721 -3.5941601e-05 -6.1020255e-05 ;
	setAttr ".pt[2571]" -type "float3" -7.7545643e-05 -2.0205975e-05 -1.2606382e-05 ;
	setAttr ".pt[2572]" -type "float3" -8.3327293e-05 -1.2695789e-05 -3.0785799e-05 ;
	setAttr ".pt[2573]" -type "float3" -0.00044715405 -1.5765429e-05 -0.00016063452 ;
	setAttr ".pt[2581]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[2722]" -type "float3" -0.00040721893 -0.00041689724 3.6217272e-05 ;
	setAttr ".pt[2723]" -type "float3" -0.00024437904 -0.00020611286 2.6032329e-05 ;
	setAttr ".pt[2724]" -type "float3" -0.00014555454 -0.00014619529 9.0673566e-06 ;
	setAttr ".pt[2725]" -type "float3" -0.00024628639 -0.00043997914 3.5587698e-05 ;
	setAttr ".pt[2726]" -type "float3" -0.00027316809 -0.00025840104 1.8581748e-05 ;
	setAttr ".pt[2727]" -type "float3" -7.4267387e-05 -6.0170889e-05 4.8223883e-06 ;
	setAttr ".pt[2728]" -type "float3" 9.4294548e-05 -0.00021010637 9.033829e-05 ;
	setAttr ".pt[2729]" -type "float3" -4.1663647e-05 -7.2941184e-05 8.136034e-06 ;
	setAttr ".pt[2730]" -type "float3" 0.00020563602 0.0005935505 0.0034072697 ;
	setAttr ".pt[2731]" -type "float3" 7.5817108e-05 -0.00073231012 0.00028776377 ;
	setAttr ".pt[2732]" -type "float3" -0.00010830164 -0.00023043156 0.00064283609 ;
	setAttr ".pt[2733]" -type "float3" -0.0011204481 -0.0020052455 0.00054226816 ;
	setAttr ".pt[2734]" -type "float3" -0.00073051453 -0.001479283 9.2498958e-05 ;
	setAttr ".pt[2735]" -type "float3" -0.0003503561 -0.001073949 0.00013606995 ;
	setAttr ".pt[2736]" -type "float3" 0.0090229511 0.00035745651 0.015044153 ;
	setAttr ".pt[2737]" -type "float3" 0.0019828081 -0.0017004348 0.0048089176 ;
	setAttr ".pt[2738]" -type "float3" 0.0035286546 0.0014400035 0.0087828636 ;
	setAttr ".pt[2739]" -type "float3" 0.012974381 -0.011006404 0.018906921 ;
	setAttr ".pt[2740]" -type "float3" 0.015659094 -0.005381654 0.021025002 ;
	setAttr ".pt[2741]" -type "float3" 0.0012058616 -0.015452422 0.0089631826 ;
	setAttr ".pt[2742]" -type "float3" 0.0033841133 -0.006365113 0.0068614483 ;
	setAttr ".pt[2743]" -type "float3" 0.0079019666 -0.013742968 0.014591396 ;
	setAttr ".pt[2744]" -type "float3" -0.0028403401 -0.0049509518 0.000848189 ;
	setAttr ".pt[2745]" -type "float3" -0.00047779083 -0.0033244854 0.002307713 ;
	setAttr ".pt[2746]" -type "float3" -0.011013031 -0.021842644 0.0019901171 ;
	setAttr ".pt[2747]" -type "float3" -0.005618453 -0.010815881 0.0011768416 ;
	setAttr ".pt[2748]" -type "float3" -0.0053792 -0.017717481 0.0042591691 ;
	setAttr ".pt[2749]" -type "float3" -0.019578695 -0.030780435 0.0020444095 ;
	setAttr ".pt[2750]" -type "float3" -0.011494339 -0.017162889 0.0012568934 ;
	setAttr ".pt[2751]" -type "float3" -0.015887618 -0.027039245 0.0015850551 ;
	setAttr ".pt[2752]" -type "float3" -0.0083307624 -0.0074899346 0.0040334836 ;
	setAttr ".pt[2753]" -type "float3" -0.0039799809 -0.0053977519 0.00087101385 ;
	setAttr ".pt[2754]" -type "float3" -0.0049709678 -0.0086810887 0.00036048144 ;
	setAttr ".pt[2755]" -type "float3" -0.0068426132 -0.010006055 0.0010829438 ;
	setAttr ".pt[2756]" -type "float3" -0.0020359755 -0.0038832054 0.00016728789 ;
	setAttr ".pt[2757]" -type "float3" -0.0047152042 -0.0068320632 0.00028394908 ;
	setAttr ".pt[2758]" -type "float3" -0.0032176375 0.0018020272 0.0039145872 ;
	setAttr ".pt[2759]" -type "float3" -0.0010598898 -0.0016598552 0.00027547032 ;
	setAttr ".pt[2760]" -type "float3" -0.0012295246 -0.0025877282 0.00018279999 ;
	setAttr ".pt[2761]" -type "float3" -0.0023328662 -0.0028711855 0.00058344007 ;
	setAttr ".pt[2762]" -type "float3" -0.0012179017 0.0010715313 0.0016805083 ;
	setAttr ".pt[2763]" -type "float3" -0.00073254108 -0.0012954511 0.00044858456 ;
	setAttr ".pt[2764]" -type "float3" -0.00066781044 -0.00084249303 8.1665814e-05 ;
	setAttr ".pt[2765]" -type "float3" -0.00083905458 -0.001086499 0.00014409423 ;
	setAttr ".pt[2766]" -type "float3" -0.00047373772 -0.0005735606 0.00014858693 ;
	setAttr ".pt[2767]" -type "float3" -0.00061368942 -0.0010031536 8.353591e-05 ;
	setAttr ".pt[2768]" -type "float3" -0.00053471327 -0.00061187893 5.762279e-05 ;
	setAttr ".pt[2769]" -type "float3" -0.0010061264 -0.0019855793 0.00012285635 ;
	setAttr ".pt[2770]" -type "float3" -0.0048395395 -0.0066362172 0.0012084246 ;
	setAttr ".pt[2771]" -type "float3" -0.01349479 -0.022767246 0.0015607774 ;
	setAttr ".pt[2772]" -type "float3" -0.0075405836 -0.014285713 0.0010772943 ;
	setAttr ".pt[2773]" -type "float3" -0.0081619024 -0.012784928 0.0016276836 ;
	setAttr ".pt[2774]" -type "float3" -0.024739683 -0.040751874 -0.00064139068 ;
	setAttr ".pt[2775]" -type "float3" -0.020784736 -0.036384314 0.00014458597 ;
	setAttr ".pt[2776]" -type "float3" -0.03133601 -0.046122909 -0.00082659721 ;
	setAttr ".pt[2777]" -type "float3" -0.015560687 -0.027539641 0.001331076 ;
	setAttr ".pt[2778]" -type "float3" -0.027924895 -0.044114351 -0.00081759691 ;
	setAttr ".pt[2779]" -type "float3" -0.0084273219 -0.015565932 0.0011453331 ;
	setAttr ".pt[2780]" -type "float3" -0.0039204955 -0.0074021667 0.00077405572 ;
	setAttr ".pt[2781]" -type "float3" -0.0078450441 -0.015065908 0.0012786984 ;
	setAttr ".pt[2782]" -type "float3" -0.034918368 -0.043409407 0.00028949976 ;
	setAttr ".pt[2783]" -type "float3" -0.019242048 -0.027537465 0.00099149346 ;
	setAttr ".pt[2784]" -type "float3" -0.034788489 -0.046092838 -0.00063556433 ;
	setAttr ".pt[2785]" -type "float3" -0.022028029 -0.021050513 0.010081351 ;
	setAttr ".pt[2786]" -type "float3" -0.017657757 -0.015212595 0.002638936 ;
	setAttr ".pt[2787]" -type "float3" -0.030399203 -0.036464959 0.0032048523 ;
	setAttr ".pt[2788]" -type "float3" -0.0088320971 0.010332376 0.004232645 ;
	setAttr ".pt[2789]" -type "float3" -0.0040369034 0.0019818544 -2.3573637e-05 ;
	setAttr ".pt[2790]" -type "float3" -0.0094355345 -0.011121184 0.00042033195 ;
	setAttr ".pt[2791]" -type "float3" -0.0092107654 -0.0034250319 0.0012438595 ;
	setAttr ".pt[2792]" -type "float3" -0.0039665699 -0.0067360401 0.00012144446 ;
	setAttr ".pt[2793]" -type "float3" -0.0097137094 -0.014738232 0.00092712045 ;
	setAttr ".pt[2794]" -type "float3" -0.0020720959 0.011177659 0.001095295 ;
	setAttr ".pt[2795]" -type "float3" -0.00071310997 0.0023736656 -0.00067198277 ;
	setAttr ".pt[2796]" -type "float3" -0.001483202 -0.00088599324 -0.00070086122 ;
	setAttr ".pt[2797]" -type "float3" -0.0016536713 0.0032396764 -0.00055792928 ;
	setAttr ".pt[2798]" -type "float3" -8.8572502e-05 0.0033002347 1.2159348e-05 ;
	setAttr ".pt[2799]" -type "float3" -0.00042897463 6.6623732e-05 -0.001794219 ;
	setAttr ".pt[2800]" -type "float3" 5.9306622e-05 0.00011856854 -0.0011076629 ;
	setAttr ".pt[2801]" -type "float3" -5.5551529e-05 0.0010045618 -0.00096136332 ;
	setAttr ".pt[2802]" -type "float3" -0.0013448 -0.00014293662 -0.0031809807 ;
	setAttr ".pt[2803]" -type "float3" -0.00042718649 -0.00063844398 -0.00016245246 ;
	setAttr ".pt[2804]" -type "float3" -0.00054597855 -0.00086629391 -0.00035852194 ;
	setAttr ".pt[2805]" -type "float3" -0.00031518936 -0.00030691922 -0.0005992353 ;
	setAttr ".pt[2806]" -type "float3" -0.0017347932 -0.0033084005 0.00019514561 ;
	setAttr ".pt[2807]" -type "float3" -0.0015285611 -0.0026038736 -0.00024616718 ;
	setAttr ".pt[2808]" -type "float3" -0.00078159571 -0.0004588365 -0.0012003183 ;
	setAttr ".pt[2809]" -type "float3" -0.0010386109 -0.0012572668 0.00023192167 ;
	setAttr ".pt[2810]" -type "float3" -0.0010977387 -0.0018898621 0.00022006035 ;
	setAttr ".pt[2811]" -type "float3" -0.00049960613 -0.00096993893 5.710125e-05 ;
	setAttr ".pt[2812]" -type "float3" -0.00083446503 -0.00085950445 0.00012539327 ;
	setAttr ".pt[2813]" -type "float3" -0.001645565 -0.0021236315 0.00037190318 ;
	setAttr ".pt[2814]" -type "float3" -0.0011875033 -0.001353927 0.00023460388 ;
	setAttr ".pt[2815]" -type "float3" -0.0024837852 -0.0037667602 0.00048714876 ;
	setAttr ".pt[2816]" -type "float3" -0.002448678 -0.0035075843 0.00065006316 ;
	setAttr ".pt[2817]" -type "float3" -0.002063334 -0.0036231726 0.00042685866 ;
	setAttr ".pt[2818]" -type "float3" 0.00017523766 -0.00016606227 -0.00017133355 ;
	setAttr ".pt[2819]" -type "float3" -4.0888786e-05 -0.00010744482 -0.0003695786 ;
	setAttr ".pt[2820]" -type "float3" 0.00025707483 -0.00010383129 -0.00017109513 ;
	setAttr ".pt[2821]" -type "float3" 0.00047582388 -0.00013402104 -0.00047042966 ;
	setAttr ".pt[2822]" -type "float3" 0.00014424324 -0.0010965243 -9.3102455e-05 ;
	setAttr ".pt[2823]" -type "float3" 0.00042623281 -0.00024530292 -0.00037810206 ;
	setAttr ".pt[2824]" -type "float3" 0.00014328957 -0.00022214651 -0.00045374036 ;
	setAttr ".pt[2825]" -type "float3" 5.4657459e-05 -0.00053583086 -3.3736229e-05 ;
	setAttr ".pt[2826]" -type "float3" 2.3782253e-05 -2.7507544e-05 -2.5629997e-05 ;
	setAttr ".pt[2827]" -type "float3" 0.0001475811 -9.5710158e-05 -0.00011923909 ;
	setAttr ".pt[2828]" -type "float3" 0.00014853477 -0.00012223423 -0.00014105439 ;
	setAttr ".pt[2829]" -type "float3" 1.4364719e-05 -1.0937452e-05 -1.0251999e-05 ;
	setAttr ".pt[2830]" -type "float3" -2.5629997e-06 -3.6761165e-05 -5.1856041e-06 ;
	setAttr ".pt[2831]" -type "float3" 8.8393688e-05 -4.9620867e-05 -5.9723854e-05 ;
	setAttr ".pt[2834]" -type "float3" 4.1723251e-07 -5.364418e-07 -4.1723251e-07 ;
	setAttr ".pt[2835]" -type "float3" 5.9604645e-08 -8.9406967e-08 -8.9406967e-08 ;
	setAttr ".pt[2842]" -type "float3" -1.1920929e-07 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2844]" -type "float3" -2.1576881e-05 -1.6361475e-05 2.682209e-06 ;
	setAttr ".pt[2845]" -type "float3" -9.7155571e-06 -8.3446503e-06 1.6242266e-06 ;
	setAttr ".pt[2846]" -type "float3" -1.6093254e-06 -1.2814999e-06 2.5331974e-07 ;
	setAttr ".pt[2847]" -type "float3" -0.00011199713 -8.6188316e-05 1.1593103e-05 ;
	setAttr ".pt[2848]" -type "float3" -5.6087971e-05 -4.2438507e-05 5.2303076e-06 ;
	setAttr ".pt[2849]" -type "float3" -0.00028061867 -0.00022791326 3.6045909e-05 ;
	setAttr ".pt[2850]" -type "float3" -0.00010079145 -8.4280968e-05 1.5094876e-05 ;
	setAttr ".pt[2851]" -type "float3" -0.00018769503 -0.00014793873 2.1666288e-05 ;
	setAttr ".pt[2852]" -type "float3" -6.2048435e-05 -6.005168e-05 1.2248755e-05 ;
	setAttr ".pt[2853]" -type "float3" -2.9444695e-05 -2.7090311e-05 5.3495169e-06 ;
	setAttr ".pt[2854]" -type "float3" -0.00049960613 -0.00044175237 7.943809e-05 ;
	setAttr ".pt[2855]" -type "float3" -0.00024092197 -0.00022099912 4.2974949e-05 ;
	setAttr ".pt[2856]" -type "float3" -0.00038576126 -0.00032630563 5.5119395e-05 ;
	setAttr ".pt[2857]" -type "float3" -0.00044006109 -0.00045429915 9.3400478e-05 ;
	setAttr ".pt[2858]" -type "float3" -0.00063890219 -0.00060544536 0.00011335313 ;
	setAttr ".pt[2859]" -type "float3" -0.00015437603 -0.00017939508 3.3318996e-05 ;
	setAttr ".pt[2860]" -type "float3" -0.00016611814 -0.00028217584 2.2083521e-05 ;
	setAttr ".pt[2861]" -type "float3" -0.0001077652 -0.0001090318 2.3066998e-05 ;
	setAttr ".pt[2862]" -type "float3" -0.029698431 -0.19910806 0.02305647 ;
	setAttr ".pt[2863]" -type "float3" -0.040620297 -0.27135283 0.022988178 ;
	setAttr ".pt[2864]" -type "float3" -0.042975456 -0.26359713 0.014915206 ;
	setAttr ".pt[2865]" -type "float3" -0.029853523 -0.19475329 0.015616823 ;
	setAttr ".pt[2866]" -type "float3" -0.036381513 -0.22680795 0.018893834 ;
	setAttr ".pt[2867]" -type "float3" -0.066148818 -0.33153933 0.012541987 ;
	setAttr ".pt[2868]" -type "float3" -0.04906562 -0.25778621 0.010671467 ;
	setAttr ".pt[2869]" -type "float3" -0.052924037 -0.30476719 0.0084153283 ;
	setAttr ".pt[2870]" -type "float3" -0.040358722 -0.21355391 0.010655031 ;
	setAttr ".pt[2871]" -type "float3" -0.031890631 -0.20338744 0.013020985 ;
	setAttr ".pt[2872]" -type "float3" -0.045415014 -0.21921837 0.013319343 ;
	setAttr ".pt[2873]" -type "float3" -0.018461823 -0.15841985 0.011665434 ;
	setAttr ".pt[2874]" -type "float3" -0.018185437 -0.13878989 0.012678999 ;
	setAttr ".pt[2875]" -type "float3" -0.023330092 -0.17360866 0.013265356 ;
	setAttr ".pt[2876]" -type "float3" -0.034271806 -0.20536202 -0.0010094047 ;
	setAttr ".pt[2877]" -type "float3" -0.024016529 -0.17352229 0.0078494996 ;
	setAttr ".pt[2878]" -type "float3" -0.035151422 -0.21529669 0.0066665709 ;
	setAttr ".pt[2879]" -type "float3" -0.00059118867 -0.14126772 -0.0018855035 ;
	setAttr ".pt[2880]" -type "float3" -0.025970668 -0.19559634 -0.017675579 ;
	setAttr ".pt[2881]" -type "float3" -0.013753161 -0.1980353 0.011929393 ;
	setAttr ".pt[2882]" -type "float3" -0.0074605644 -0.14151895 0.012495562 ;
	setAttr ".pt[2883]" -type "float3" 0.0030389726 -0.16387475 0.0081711411 ;
	setAttr ".pt[2884]" -type "float3" -0.0064202845 -0.13243932 0.013073415 ;
	setAttr ".pt[2885]" -type "float3" -0.014842898 -0.14612842 0.011051744 ;
	setAttr ".pt[2886]" -type "float3" -0.023784861 -0.24034375 0.028482929 ;
	setAttr ".pt[2887]" -type "float3" -0.015028343 -0.18094397 0.019825734 ;
	setAttr ".pt[2888]" -type "float3" -0.024897397 -0.22575778 0.020570859 ;
	setAttr ".pt[2889]" -type "float3" 0.00082174316 -0.2206645 0.024131667 ;
	setAttr ".pt[2890]" -type "float3" -0.018449895 -0.2171514 0.027124392 ;
	setAttr ".pt[2891]" -type "float3" -0.011985585 -0.23718351 0.02928254 ;
	setAttr ".pt[2892]" -type "float3" -0.022958107 -0.21754408 0.027362227 ;
	setAttr ".pt[2893]" -type "float3" -0.017248169 -0.17269236 0.02283401 ;
	setAttr ".pt[2894]" -type "float3" -0.013184056 -0.16968763 0.021286365 ;
	setAttr ".pt[2895]" -type "float3" -0.019092724 -0.19382685 0.024261778 ;
	setAttr ".pt[2896]" -type "float3" -0.0047969222 -0.12447226 0.014535936 ;
	setAttr ".pt[2897]" -type "float3" -0.0061530471 -0.14595991 0.017005041 ;
	setAttr ".pt[2898]" -type "float3" -0.030639216 -0.18970114 0.02764263 ;
	setAttr ".pt[2899]" -type "float3" -0.018333882 -0.17068356 0.024883352 ;
	setAttr ".pt[2900]" -type "float3" -0.0085670352 -0.13530147 0.020693909 ;
	setAttr ".pt[2901]" -type "float3" -0.016393378 -0.16152275 0.02362217 ;
	setAttr ".pt[2902]" -type "float3" -0.030468553 -0.21353328 0.021307245 ;
	setAttr ".pt[2903]" -type "float3" -0.0028294623 -0.24733001 0.017917916 ;
	setAttr ".pt[2904]" -type "float3" -0.013389736 -0.1957041 0.022233129 ;
	setAttr ".pt[2905]" -type "float3" -0.016223311 -0.20330048 0.021558672 ;
	setAttr ".pt[2906]" -type "float3" -0.014343113 -0.25667471 0.021793947 ;
	setAttr ".pt[2907]" -type "float3" -0.018379331 -0.1389491 0.022671528 ;
	setAttr ".pt[2908]" -type "float3" -0.019707918 -0.19071585 0.024458855 ;
	setAttr ".pt[2909]" -type "float3" -0.010183662 -0.11950505 0.015917562 ;
	setAttr ".pt[2910]" -type "float3" -0.018660098 -0.22862786 0.026246488 ;
	setAttr ".pt[2911]" -type "float3" 0.0066657029 -0.21663404 0.023076095 ;
	setAttr ".pt[2912]" -type "float3" 0.008350078 -0.2121594 0.030617386 ;
	setAttr ".pt[2913]" -type "float3" -0.006847322 -0.23190504 0.026712552 ;
	setAttr ".pt[2914]" -type "float3" 0.0078922175 -0.13865107 0.0085391104 ;
	setAttr ".pt[2915]" -type "float3" 0.0093838396 -0.1846506 0.015266344 ;
	setAttr ".pt[2916]" -type "float3" -0.0060489476 -0.040402412 -0.0025010109 ;
	setAttr ".pt[2917]" -type "float3" 0.0073469449 -0.12605035 0.014599085 ;
	setAttr ".pt[2918]" -type "float3" -0.00036177039 -0.088047802 0.0019434541 ;
	setAttr ".pt[2919]" -type "float3" 0.0020328145 -0.11016315 0.016259551 ;
	setAttr ".pt[2920]" -type "float3" 0.0037753209 -0.19433379 0.036785036 ;
	setAttr ".pt[2921]" -type "float3" 0.0092089102 -0.16349036 0.027074844 ;
	setAttr ".pt[2922]" -type "float3" -0.00076681376 -0.00085389614 -0.00051099062 ;
	setAttr ".pt[2923]" -type "float3" -0.0054907501 -0.031231284 -0.0016942024 ;
	setAttr ".pt[2924]" -type "float3" -0.0024887025 -0.008536458 -0.0013498366 ;
	setAttr ".pt[2925]" -type "float3" -0.011882827 0.0018424988 0.0014930665 ;
	setAttr ".pt[2926]" -type "float3" -0.0077299327 -0.0027711987 -0.0020848513 ;
	setAttr ".pt[2927]" -type "float3" -0.0028794408 0.00035178661 -0.00099533796 ;
	setAttr ".pt[2928]" -type "float3" -0.023893051 -0.00091522932 -0.00029420853 ;
	setAttr ".pt[2929]" -type "float3" -0.011371142 -0.025885105 -0.00079548359 ;
	setAttr ".pt[2930]" -type "float3" -0.0062810592 -0.028152764 -0.0019387007 ;
	setAttr ".pt[2931]" -type "float3" -0.011118725 -0.011959434 -0.0025632679 ;
	setAttr ".pt[2932]" -type "float3" -0.0036255941 -0.092555165 0.012919724 ;
	setAttr ".pt[2933]" -type "float3" -0.0047774147 -0.061966836 0.0039844811 ;
	setAttr ".pt[2934]" -type "float3" -0.018842679 -0.019310832 0.00094532967 ;
	setAttr ".pt[2935]" -type "float3" -0.0076817274 -0.061939895 0.0087503493 ;
	setAttr ".pt[2936]" -type "float3" -0.0060824901 -0.076396823 0.010134906 ;
	setAttr ".pt[2937]" -type "float3" -0.009662021 -0.042876363 0.0032068193 ;
	setAttr ".pt[2938]" -type "float3" -0.0081983805 -0.048790753 0.0085719228 ;
	setAttr ".pt[2939]" -type "float3" -0.0083597302 -0.10149693 0.019029051 ;
	setAttr ".pt[2940]" -type "float3" -0.0087943524 -0.12211448 0.021937668 ;
	setAttr ".pt[2941]" -type "float3" -0.0071814507 -0.081940889 0.014394552 ;
	setAttr ".pt[2942]" -type "float3" -0.016426146 -0.17714089 0.015326083 ;
	setAttr ".pt[2943]" -type "float3" -0.014749229 -0.19857556 0.022025377 ;
	setAttr ".pt[2944]" -type "float3" -0.0067850798 -0.14424813 0.026962817 ;
	setAttr ".pt[2945]" -type "float3" -0.011690482 -0.16241241 0.024449497 ;
	setAttr ".pt[2946]" -type "float3" -0.0025512427 -0.16870093 0.033745825 ;
	setAttr ".pt[2947]" -type "float3" -0.0037538707 -0.12075245 0.022272557 ;
	setAttr ".pt[2948]" -type "float3" -0.021012574 -0.24724931 0.0051932335 ;
	setAttr ".pt[2949]" -type "float3" -0.019805044 -0.24353898 0.011723638 ;
	setAttr ".pt[2950]" -type "float3" -0.013377592 -0.21881884 0.029340178 ;
	setAttr ".pt[2951]" -type "float3" -0.017523989 -0.22740275 0.017069489 ;
	setAttr ".pt[2952]" -type "float3" -0.017757684 -0.26043063 -0.0049411356 ;
	setAttr ".pt[2953]" -type "float3" -0.02472195 -0.22052258 0.018402264 ;
	setAttr ".pt[2954]" -type "float3" -0.023044884 -0.2356596 0.0099577457 ;
	setAttr ".pt[2955]" -type "float3" -0.01475358 -0.23107541 0.029541403 ;
	setAttr ".pt[2956]" -type "float3" -0.023362413 -0.21970797 0.023267165 ;
	setAttr ".pt[2957]" -type "float3" -0.006124109 -0.21138775 0.037386328 ;
	setAttr ".pt[2958]" -type "float3" -0.02280876 -0.22811168 0.020498067 ;
	setAttr ".pt[2959]" -type "float3" -0.014551491 -0.15084696 0.024445236 ;
	setAttr ".pt[2960]" -type "float3" -0.022344857 -0.19832164 0.026149005 ;
	setAttr ".pt[2961]" -type "float3" -0.019000262 -0.18752444 0.02101025 ;
	setAttr ".pt[2962]" -type "float3" -0.0021935105 -0.080777824 0.020088017 ;
	setAttr ".pt[2963]" -type "float3" -0.0096566379 -0.12560576 0.027948946 ;
	setAttr ".pt[2964]" -type "float3" -0.0091333985 -0.11555225 0.025253564 ;
	setAttr ".pt[2965]" -type "float3" 0.00097063184 -0.10024732 0.026355624 ;
	setAttr ".pt[2966]" -type "float3" -0.010625958 -0.13342303 0.025110573 ;
	setAttr ".pt[2967]" -type "float3" -0.017825812 -0.16476095 0.025814742 ;
	setAttr ".pt[2968]" -type "float3" -0.010104567 -0.13149941 0.027680904 ;
	setAttr ".pt[2969]" -type "float3" -0.031260848 -0.20794749 0.028050452 ;
	setAttr ".pt[2970]" -type "float3" -0.037920654 -0.25575 0.039527476 ;
	setAttr ".pt[2971]" -type "float3" -0.026686192 -0.20567262 0.028856218 ;
	setAttr ".pt[2972]" -type "float3" 0.001736939 -0.10362399 0.023832351 ;
	setAttr ".pt[2973]" -type "float3" -0.014398158 -0.12983567 0.016414076 ;
	setAttr ".pt[2974]" -type "float3" -0.022099376 -0.16629165 0.019928217 ;
	setAttr ".pt[2975]" -type "float3" -0.011160076 -0.13202173 0.02058509 ;
	setAttr ".pt[2976]" -type "float3" -0.0063506365 -0.090667546 0.017421335 ;
	setAttr ".pt[2977]" -type "float3" -0.033593357 -0.1651485 0.0082793534 ;
	setAttr ".pt[2978]" -type "float3" -0.021948993 -0.12695986 0.010901153 ;
	setAttr ".pt[2979]" -type "float3" -0.058463216 -0.23984993 0.012292802 ;
	setAttr ".pt[2980]" -type "float3" -0.040220857 -0.20470244 0.018493831 ;
	setAttr ".pt[2981]" -type "float3" -0.045834959 -0.20317549 0.0096147656 ;
	setAttr ".pt[2982]" -type "float3" -0.054078162 -0.25281411 0.034127474 ;
	setAttr ".pt[2983]" -type "float3" -0.035602272 -0.20678294 0.024365634 ;
	setAttr ".pt[2984]" -type "float3" -0.077289224 -0.30307865 0.013388813 ;
	setAttr ".pt[2985]" -type "float3" -0.071474671 -0.28469419 0.026420787 ;
	setAttr ".pt[2986]" -type "float3" -0.069865584 -0.27394271 0.013971701 ;
	setAttr ".pt[2987]" -type "float3" -0.069162667 -0.32321829 0.017637409 ;
	setAttr ".pt[2988]" -type "float3" -0.077871144 -0.32372683 0.012526445 ;
	setAttr ".pt[2989]" -type "float3" -0.047740847 -0.31899518 0.015037149 ;
	setAttr ".pt[2990]" -type "float3" -0.08016485 -0.33125061 0.029244363 ;
	setAttr ".pt[2991]" -type "float3" -0.059580088 -0.31634676 0.018531173 ;
	setAttr ".pt[2992]" -type "float3" -0.062832713 -0.30796069 0.045169115 ;
	setAttr ".pt[2993]" -type "float3" -0.071549118 -0.2977668 0.037850395 ;
	setAttr ".pt[2994]" -type "float3" -0.016055316 -0.30588734 0.0098608434 ;
	setAttr ".pt[2995]" -type "float3" -0.046987891 -0.34785843 0.033236027 ;
	setAttr ".pt[2996]" -type "float3" -0.030912548 -0.31867665 0.011259452 ;
	setAttr ".pt[2997]" -type "float3" -0.017803878 -0.29677892 0.016373307 ;
	setAttr ".pt[2998]" -type "float3" -0.011435121 -0.28366131 0.0067313612 ;
	setAttr ".pt[2999]" -type "float3" -0.031569898 -0.29282606 0.036355048 ;
	setAttr ".pt[3000]" -type "float3" -0.023353457 -0.2688635 0.021549374 ;
	setAttr ".pt[3001]" -type "float3" -0.046734691 -0.30783403 0.045096636 ;
	setAttr ".pt[3002]" -type "float3" -0.00072741508 0.01483047 0.0046612881 ;
	setAttr ".pt[3003]" -type "float3" 0.0080074072 0.014048994 0.0041299388 ;
	setAttr ".pt[3004]" -type "float3" 0.0082988739 0.0098099709 -0.00054684281 ;
	setAttr ".pt[3005]" -type "float3" -0.0012324452 0.012554705 0.0035690796 ;
	setAttr ".pt[3006]" -type "float3" 0.0036235452 0.013018191 0.002324664 ;
	setAttr ".pt[3007]" -type "float3" 0.011516809 0.0065703392 -0.0036557056 ;
	setAttr ".pt[3008]" -type "float3" 0.012330711 0.0034120083 -0.0012076125 ;
	setAttr ".pt[3009]" -type "float3" 0.013804674 0.0047116876 -0.0043854862 ;
	setAttr ".pt[3010]" -type "float3" -0.01322329 0.010247171 0.025725707 ;
	setAttr ".pt[3011]" -type "float3" -0.0021009445 0.010636389 0.00833565 ;
	setAttr ".pt[3012]" -type "float3" 0.0011751652 0.0060810447 0.010254145 ;
	setAttr ".pt[3013]" -type "float3" -0.017407417 0.016928792 0.017693624 ;
	setAttr ".pt[3014]" -type "float3" -0.013982654 0.014451981 0.0086065754 ;
	setAttr ".pt[3015]" -type "float3" -0.0075422525 0.013467431 0.0080264658 ;
	setAttr ".pt[3016]" -type "float3" -0.04014641 0.022797823 0.056638867 ;
	setAttr ".pt[3017]" -type "float3" -0.026962638 0.020332336 0.03640683 ;
	setAttr ".pt[3018]" -type "float3" -0.02749151 0.015550792 0.04186064 ;
	setAttr ".pt[3019]" -type "float3" -0.045630395 0.036737382 0.066243917 ;
	setAttr ".pt[3020]" -type "float3" -0.050285518 0.033692479 0.069259554 ;
	setAttr ".pt[3021]" -type "float3" -0.044717371 0.03273356 0.049567625 ;
	setAttr ".pt[3022]" -type "float3" -0.037693381 0.028188288 0.044988826 ;
	setAttr ".pt[3023]" -type "float3" -0.044548213 0.036175221 0.059571564 ;
	setAttr ".pt[3024]" -type "float3" -0.030143142 0.02053225 0.024505727 ;
	setAttr ".pt[3025]" -type "float3" -0.028098464 0.021821141 0.030581892 ;
	setAttr ".pt[3026]" -type "float3" -0.04573673 0.020914853 0.026834019 ;
	setAttr ".pt[3027]" -type "float3" -0.039691627 0.021584749 0.027966693 ;
	setAttr ".pt[3028]" -type "float3" -0.045004249 0.027187198 0.037774518 ;
	setAttr ".pt[3029]" -type "float3" -0.048309088 0.0070821345 0.0093188304 ;
	setAttr ".pt[3030]" -type "float3" -0.045005262 0.0096788406 0.015574649 ;
	setAttr ".pt[3031]" -type "float3" -0.046663582 0.014204681 0.017365906 ;
	setAttr ".pt[3032]" -type "float3" -0.047011435 -0.0029948354 0.012713373 ;
	setAttr ".pt[3033]" -type "float3" -0.038834333 0.0029834211 0.012737844 ;
	setAttr ".pt[3034]" -type "float3" -0.03765887 0.012563735 0.016316082 ;
	setAttr ".pt[3035]" -type "float3" -0.042557597 0.0058972538 0.014120473 ;
	setAttr ".pt[3036]" -type "float3" -0.026892245 0.014537513 0.013439603 ;
	setAttr ".pt[3037]" -type "float3" -0.033349276 0.017338216 0.019608378 ;
	setAttr ".pt[3038]" -type "float3" -0.040902257 -0.0098423958 0.014051549 ;
	setAttr ".pt[3039]" -type "float3" -0.026121557 0.0019013882 0.0097163171 ;
	setAttr ".pt[3040]" -type "float3" -0.026817799 0.0088930726 0.0099704154 ;
	setAttr ".pt[3041]" -type "float3" -0.033637583 0.0014024973 0.011325277 ;
	setAttr ".pt[3042]" -type "float3" -0.02554673 -0.0075278878 0.0092009753 ;
	setAttr ".pt[3043]" -type "float3" -0.0016404986 0.016383886 0.0085149258 ;
	setAttr ".pt[3044]" -type "float3" -0.009511292 0.012708426 0.0077023283 ;
	setAttr ".pt[3045]" -type "float3" -0.015648425 0.0059362054 0.0081835091 ;
	setAttr ".pt[3046]" -type "float3" 0.0050823689 0.018834233 0.0091849938 ;
	setAttr ".pt[3047]" -type "float3" -0.01326406 0.013186276 0.0067958273 ;
	setAttr ".pt[3048]" -type "float3" -0.0047819018 0.014923811 0.0064019263 ;
	setAttr ".pt[3049]" -type "float3" -0.020424783 0.013109148 0.0092396848 ;
	setAttr ".pt[3050]" -type "float3" -0.039996922 -0.0027476251 0.0045146942 ;
	setAttr ".pt[3051]" -type "float3" -0.045593619 0.00093048811 0.001669839 ;
	setAttr ".pt[3052]" -type "float3" -0.038790822 -0.00085934997 -0.0037238002 ;
	setAttr ".pt[3053]" -type "float3" -0.043514788 -0.0011108518 0.0035688132 ;
	setAttr ".pt[3054]" -type "float3" -0.042409539 -0.0011659861 -0.010050952 ;
	setAttr ".pt[3055]" -type "float3" -0.046465039 0.0032131076 -0.0010606945 ;
	setAttr ".pt[3056]" -type "float3" -0.02762109 -0.0084960908 -0.019538432 ;
	setAttr ".pt[3057]" -type "float3" -0.035055935 -0.0033256114 -0.011646256 ;
	setAttr ".pt[3058]" -type "float3" -0.035987258 -0.005333662 -0.016540572 ;
	setAttr ".pt[3059]" -type "float3" -0.025247991 -0.0025455058 -0.010361314 ;
	setAttr ".pt[3060]" -type "float3" -0.028341115 -0.00012800097 -0.0066923797 ;
	setAttr ".pt[3061]" -type "float3" -0.032581568 -0.0015802979 -0.0085053146 ;
	setAttr ".pt[3062]" -type "float3" -0.010368943 -0.0093771294 -0.013451725 ;
	setAttr ".pt[3063]" -type "float3" -0.019019961 -0.0062596649 -0.012724042 ;
	setAttr ".pt[3064]" -type "float3" -0.018384039 -0.0099110454 -0.018384606 ;
	setAttr ".pt[3065]" -type "float3" -0.0048348904 -0.010524329 0.00061357021 ;
	setAttr ".pt[3066]" -type "float3" -0.0069983006 -0.0064707994 -0.0042152703 ;
	setAttr ".pt[3067]" -type "float3" -0.0055288076 -0.0080890805 -0.0066722035 ;
	setAttr ".pt[3068]" -type "float3" -0.0056071877 -0.008503899 4.5895576e-05 ;
	setAttr ".pt[3069]" -type "float3" -0.0054276586 -0.0021672845 -0.003046006 ;
	setAttr ".pt[3070]" -type "float3" -0.010883868 -0.0034013987 -0.0065697432 ;
	setAttr ".pt[3071]" -type "float3" -0.006772697 -0.0042182356 -0.0035767555 ;
	setAttr ".pt[3072]" -type "float3" -0.014796019 -0.00084295869 -0.0073769093 ;
	setAttr ".pt[3073]" -type "float3" -0.017267942 -0.0031366944 -0.0092657804 ;
	setAttr ".pt[3074]" -type "float3" -0.0029162765 -0.0028970838 -0.00048661232 ;
	setAttr ".pt[3075]" -type "float3" -0.0021286011 0.00019714236 -0.001544863 ;
	setAttr ".pt[3076]" -type "float3" -0.0071399212 6.7204237e-05 -0.0043383539 ;
	setAttr ".pt[3077]" -type "float3" -0.0039284229 -0.0006441772 -0.0024765432 ;
	setAttr ".pt[3078]" -type "float3" -0.00095885992 -0.00027996302 -0.00038319826 ;
	setAttr ".pt[3079]" -type "float3" -0.00010305643 7.0393085e-05 -0.00034680963 ;
	setAttr ".pt[3080]" -type "float3" -0.0016413331 0.00066742301 -0.0014387369 ;
	setAttr ".pt[3081]" -type "float3" -0.00061774254 0.00023493171 -0.000536412 ;
	setAttr ".pt[3082]" -type "float3" -5.7816505e-05 -4.0888786e-05 -0.0036364198 ;
	setAttr ".pt[3083]" -type "float3" -0.0057916641 0.0016673207 -0.0062648356 ;
	setAttr ".pt[3084]" -type "float3" -0.007768929 0.0015411973 -0.0047257841 ;
	setAttr ".pt[3085]" -type "float3" -0.0034114718 0.0012718439 -0.0033242702 ;
	setAttr ".pt[3086]" -type "float3" -0.016736269 0.0012117326 -0.0068399906 ;
	setAttr ".pt[3087]" -type "float3" -0.011578262 0.00073859096 -0.0060088336 ;
	setAttr ".pt[3088]" -type "float3" -0.0014669299 -0.00019294024 -0.015319556 ;
	setAttr ".pt[3089]" -type "float3" -0.012383103 0.00039941072 -0.0089954138 ;
	setAttr ".pt[3090]" -type "float3" -0.015711129 0.0016486347 -0.0064040124 ;
	setAttr ".pt[3091]" -type "float3" -0.0086877346 0.0014775395 -0.0088303685 ;
	setAttr ".pt[3092]" -type "float3" -0.0063596964 0.00075984001 -0.016579285 ;
	setAttr ".pt[3093]" -type "float3" -0.027295053 -0.0036008656 0.0019465685 ;
	setAttr ".pt[3094]" -type "float3" -0.017757595 -0.002048552 -0.0038399547 ;
	setAttr ".pt[3095]" -type "float3" -0.028655529 -0.00039929152 -0.0024832189 ;
	setAttr ".pt[3096]" -type "float3" -0.034722984 -0.0037019849 0.0042134076 ;
	setAttr ".pt[3097]" -type "float3" -0.022571385 0.00099751353 -0.005966723 ;
	setAttr ".pt[3098]" -type "float3" -0.00062346458 0.00057053566 -0.0012176931 ;
	setAttr ".pt[3099]" -type "float3" -1.4781952e-05 1.2218952e-05 -2.0861626e-05 ;
	setAttr ".pt[3100]" -type "float3" 1.2516975e-05 -2.0205975e-05 7.3313713e-06 ;
	setAttr ".pt[3101]" -type "float3" -0.00017386675 0.00016659498 -0.00024399161 ;
	setAttr ".pt[3102]" -type "float3" -7.7724457e-05 0.0012691617 -0.00047647953 ;
	setAttr ".pt[3103]" -type "float3" -1.0728836e-06 2.0503998e-05 -3.683567e-05 ;
	setAttr ".pt[3104]" -type "float3" -8.225441e-05 0.00010704994 -0.00011152029 ;
	setAttr ".pt[3105]" -type "float3" 0.00051063299 0.00098198652 -9.0897083e-05 ;
	setAttr ".pt[3106]" -type "float3" -0.00069183111 0.0010800362 -0.00049072504 ;
	setAttr ".pt[3107]" -type "float3" -0.00028407574 0.00042796135 -0.00019854307 ;
	setAttr ".pt[3108]" -type "float3" -0.00013273954 0.00020515919 -0.00010001659 ;
	setAttr ".pt[3109]" -type "float3" -0.0011709332 0.0018346906 -0.00083172321 ;
	setAttr ".pt[3110]" -type "float3" -8.6963177e-05 0.00013023615 -6.0886145e-05 ;
	setAttr ".pt[3111]" -type "float3" -0.00025624037 0.00038725138 -0.00017935038 ;
	setAttr ".pt[3112]" -type "float3" -0.00023075938 0.00036901236 -0.0001654923 ;
	setAttr ".pt[3113]" -type "float3" -0.0013917089 0.0024889708 -0.0010448396 ;
	setAttr ".pt[3114]" -type "float3" -0.0022794604 0.0037856698 -0.0016592741 ;
	setAttr ".pt[3115]" -type "float3" -0.0012727976 0.0020986795 -0.00092384219 ;
	setAttr ".pt[3116]" -type "float3" 0.00045490265 0.00060540438 4.8935413e-05 ;
	setAttr ".pt[3117]" -type "float3" -0.0026599765 0.0053423643 -0.0020854175 ;
	setAttr ".pt[3118]" -type "float3" -0.0010769367 0.0021852255 -0.00085014105 ;
	setAttr ".pt[3119]" -type "float3" -0.0021093786 0.0039215684 -0.0016064048 ;
	setAttr ".pt[3120]" -type "float3" -0.0030798018 0.0054376125 -0.0022984743 ;
	setAttr ".pt[3121]" -type "float3" -0.0031823218 0.0062408447 -0.0024707615 ;
	setAttr ".pt[3122]" -type "float3" -0.0013045669 0.0020914078 -0.00093561411 ;
	setAttr ".pt[3123]" -type "float3" -0.0023166537 0.0038130879 -0.0016799569 ;
	setAttr ".pt[3124]" -type "float3" 0.00015056133 0.00034403801 -0.00022368133 ;
	setAttr ".pt[3125]" -type "float3" -0.00031596422 0.00050407648 -0.00022627413 ;
	setAttr ".pt[3126]" -type "float3" -0.00031131506 0.00052499771 -0.00022864342 ;
	setAttr ".pt[3127]" -type "float3" 0.004198432 0.0042418242 -0.0012561604 ;
	setAttr ".pt[3128]" -type "float3" 0.0059062839 0.0030843616 -0.0033828244 ;
	setAttr ".pt[3129]" -type "float3" 0.0016067624 0.005441606 0.0010350943 ;
	setAttr ".pt[3130]" -type "float3" -3.5226345e-05 0.00038808584 -8.7156892e-05 ;
	setAttr ".pt[3131]" -type "float3" 0.0027223825 0.0050389171 0.00017398596 ;
	setAttr ".pt[3132]" -type "float3" -6.3717365e-05 9.6321106e-05 -4.4643879e-05 ;
	setAttr ".pt[3133]" -type "float3" -0.00020074844 0.00031048059 -0.00014184415 ;
	setAttr ".pt[3134]" -type "float3" -0.00032186508 0.0073714852 0.0011092722 ;
	setAttr ".pt[3135]" -type "float3" -0.00048333406 0.001057446 -0.00020806491 ;
	setAttr ".pt[3136]" -type "float3" 0.00072038174 0.0063222051 0.0015395582 ;
	setAttr ".pt[3137]" -type "float3" -0.0022448897 0.0026835799 -0.0055793226 ;
	setAttr ".pt[3138]" -type "float3" -0.0025968552 0.0065667629 -0.0032152832 ;
	setAttr ".pt[3139]" -type "float3" -0.00061368942 0.0007584691 -0.00049999356 ;
	setAttr ".pt[3140]" -type "float3" -0.0014244318 0.0012922287 -0.0036206543 ;
	setAttr ".pt[3141]" -type "float3" -0.00010156631 0.00015354156 -6.9051981e-05 ;
	setAttr ".pt[3142]" -type "float3" -0.00066268444 0.00026571751 -0.00087147951 ;
	setAttr ".pt[3143]" -type "float3" -0.0016715527 0.0048309416 -0.0029217005 ;
	setAttr ".pt[3144]" -type "float3" -0.0015552044 0.00071126968 -0.0019804239 ;
	setAttr ".pt[3145]" -type "float3" -0.00055700541 4.2438507e-05 -0.00052368641 ;
	setAttr ".pt[3146]" -type "float3" -0.0010259151 0.00050722063 -0.0013286471 ;
	setAttr ".pt[3147]" -type "float3" -0.002109766 0.0023957193 -0.0061112642 ;
	setAttr ".pt[3148]" -type "float3" -0.0042337179 -0.0003727719 -0.0030398369 ;
	setAttr ".pt[3149]" -type "float3" -0.0015069842 0.00023886934 -0.00095659494 ;
	setAttr ".pt[3150]" -type "float3" -0.0021885633 0.000643529 -0.0026339889 ;
	setAttr ".pt[3151]" -type "float3" -0.0033934712 -4.2478539e-05 0.0011772513 ;
	setAttr ".pt[3152]" -type "float3" -0.00058835745 0.00012471154 -0.0001886487 ;
	setAttr ".pt[3153]" -type "float3" -0.00054937601 7.3738396e-05 -0.00033134222 ;
	setAttr ".pt[3154]" -type "float3" -0.0010486245 0.00016191602 -0.00037097931 ;
	setAttr ".pt[3155]" -type "float3" -0.00020778179 1.2889504e-05 -0.00010496378 ;
	setAttr ".pt[3156]" -type "float3" -0.0001502037 -9.8198652e-06 -0.00011247396 ;
	setAttr ".pt[3157]" -type "float3" -0.00030237436 1.4185905e-05 -0.00020736456 ;
	setAttr ".pt[3158]" -type "float3" -0.00064820051 -1.6144762e-06 0.00051909685 ;
	setAttr ".pt[3159]" -type "float3" -0.00010704994 3.3136457e-05 -5.0067902e-06 ;
	setAttr ".pt[3160]" -type "float3" -0.00013273954 2.425164e-05 -3.7312508e-05 ;
	setAttr ".pt[3161]" -type "float3" -0.00016909838 4.3470412e-05 -3.3736229e-05 ;
	setAttr ".pt[3162]" -type "float3" -0.0034395456 -0.00020590267 0.0035621524 ;
	setAttr ".pt[3163]" -type "float3" -0.00024032593 0.00011122227 -8.9406967e-07 ;
	setAttr ".pt[3164]" -type "float3" -0.00081378222 0.0004282929 0.00022566319 ;
	setAttr ".pt[3165]" -type "float3" -1.4305115e-06 1.0430813e-07 -2.9802322e-07 ;
	setAttr ".pt[3166]" -type "float3" -7.6293945e-06 9.8347664e-07 -1.847744e-06 ;
	setAttr ".pt[3167]" -type "float3" -5.6803226e-05 1.4081597e-05 -7.212162e-06 ;
	setAttr ".pt[3168]" -type "float3" -5.1140785e-05 -9.0897083e-07 -2.2292137e-05 ;
	setAttr ".pt[3169]" -type "float3" -9.3638897e-05 8.5532665e-06 -3.3795834e-05 ;
	setAttr ".pt[3171]" -type "float3" -2.9802322e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[3178]" -type "float3" -1.1920929e-06 -3.8743019e-07 -7.1525574e-07 ;
	setAttr ".pt[3180]" -type "float3" -3.1769276e-05 -5.6326389e-06 -2.0444393e-05 ;
	setAttr ".pt[3181]" -type "float3" -1.8000603e-05 -2.7120113e-06 -9.1791153e-06 ;
	setAttr ".pt[3183]" -type "float3" -2.6345253e-05 -1.4811754e-05 -2.9265881e-05 ;
	setAttr ".pt[3184]" -type "float3" -2.1219254e-05 -7.6293945e-06 -1.847744e-05 ;
	setAttr ".pt[3185]" -type "float3" -4.6491623e-06 -2.6226044e-06 -4.3511391e-06 ;
	setAttr ".pt[3186]" -type "float3" -0.00013774633 -9.9986792e-05 0.00011199713 ;
	setAttr ".pt[3187]" -type "float3" -0.0003387332 0.0013868809 -0.00054788589 ;
	setAttr ".pt[3188]" -type "float3" -0.00016462803 -5.5730343e-06 -0.00022435188 ;
	setAttr ".pt[3189]" -type "float3" -6.1810017e-05 -2.30968e-05 -8.3148479e-05 ;
	setAttr ".pt[3190]" -type "float3" -0.00094199181 0.0038775206 -0.0015271902 ;
	setAttr ".pt[3191]" -type "float3" -0.00016480684 -3.4913421e-05 -0.00016981363 ;
	setAttr ".pt[3192]" -type "float3" -0.00035077333 7.7143312e-05 -0.00047177076 ;
	setAttr ".pt[3193]" -type "float3" -6.3061714e-05 -1.2516975e-05 -5.1140785e-05 ;
	setAttr ".pt[3226]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3236]" -type "float3" 0.00012046099 -7.4476004e-05 -5.4657459e-05 ;
	setAttr ".pt[3237]" -type "float3" -1.7881393e-07 -1.4901161e-07 -2.3841858e-07 ;
	setAttr ".pt[3238]" -type "float3" -2.2351742e-06 -2.1457672e-06 -3.3974648e-06 ;
	setAttr ".pt[3242]" -type "float3" -6.9439411e-06 -1.4990568e-05 -3.4630299e-05 ;
	setAttr ".pt[3243]" -type "float3" -3.1292439e-07 -2.8908253e-06 -6.6757202e-06 ;
	setAttr ".pt[3244]" -type "float3" -1.218915e-05 -5.2928925e-05 -0.00020295382 ;
	setAttr ".pt[3245]" -type "float3" -3.3378601e-06 -1.2040138e-05 -2.7656555e-05 ;
	setAttr ".pt[3246]" -type "float3" 3.5762787e-07 1.1026859e-06 -3.4570694e-06 ;
	setAttr ".pt[3247]" -type "float3" 1.1697412e-05 -2.4020672e-05 -0.00011610985 ;
	setAttr ".pt[3248]" -type "float3" 1.4901161e-08 -3.5762787e-07 -8.3446503e-07 ;
	setAttr ".pt[3249]" -type "float3" 0.00078673661 0.0023859739 -0.0017697215 ;
	setAttr ".pt[3250]" -type "float3" 0.0011607856 0.0014071465 -0.0029169917 ;
	setAttr ".pt[3251]" -type "float3" 7.8529119e-05 -6.2137842e-05 -0.00076019764 ;
	setAttr ".pt[3252]" -type "float3" 0.00019754469 6.0528517e-05 -0.00092560053 ;
	setAttr ".pt[3253]" -type "float3" 0.00025783479 6.2853098e-05 -0.0023029447 ;
	setAttr ".pt[3254]" -type "float3" -7.4803829e-05 -0.00010547042 -0.00081509352 ;
	setAttr ".pt[3255]" -type "float3" 8.3148479e-06 -8.85427e-05 -0.00080698729 ;
	setAttr ".pt[3256]" -type "float3" 0.0054593533 0.014505714 -0.0088588595 ;
	setAttr ".pt[3257]" -type "float3" 0.0090134293 0.0079991221 -0.012646079 ;
	setAttr ".pt[3258]" -type "float3" 0.0024824291 0.0015807748 -0.005509913 ;
	setAttr ".pt[3259]" -type "float3" 0.0038635209 0.0049133599 -0.0068563819 ;
	setAttr ".pt[3260]" -type "float3" 0.0096060373 0.015990209 -0.02015245 ;
	setAttr ".pt[3261]" -type "float3" 0.027618043 -0.0055596698 -0.031205773 ;
	setAttr ".pt[3262]" -type "float3" 0.01761204 0.002073165 -0.018921793 ;
	setAttr ".pt[3263]" -type "float3" 0.016389661 0.0057091303 -0.020451844 ;
	setAttr ".pt[3264]" -type "float3" 0.029607788 -0.0026440793 -0.027544677 ;
	setAttr ".pt[3265]" -type "float3" 0.011367202 0.00080050528 -0.015742302 ;
	setAttr ".pt[3266]" -type "float3" 0.005756557 0.001601249 -0.0096233487 ;
	setAttr ".pt[3267]" -type "float3" 0.01502946 0.0010685958 -0.016976714 ;
	setAttr ".pt[3268]" -type "float3" 0.00078442693 0.00042776763 -0.0048696399 ;
	setAttr ".pt[3269]" -type "float3" 0.0015351921 0.00073198974 -0.0050676465 ;
	setAttr ".pt[3270]" -type "float3" 0.016637862 -0.0010892968 -0.023397028 ;
	setAttr ".pt[3271]" -type "float3" 0.0035328865 0.00062979385 -0.012817204 ;
	setAttr ".pt[3272]" -type "float3" 0.0021510124 0.00075240433 -0.0084614754 ;
	setAttr ".pt[3273]" -type "float3" 0.0074668229 0.00066173077 -0.014568031 ;
	setAttr ".pt[3274]" -type "float3" 0.0025587678 -0.00096754346 -0.015214622 ;
	setAttr ".pt[3275]" -type "float3" -0.0011788607 0.0013777986 -0.0060380697 ;
	setAttr ".pt[3276]" -type "float3" 1.6570091e-05 0.00097107515 -0.0099199414 ;
	setAttr ".pt[3277]" -type "float3" -0.00082659721 0.00057721138 -0.0018147826 ;
	setAttr ".pt[3278]" -type "float3" -0.00058987737 0.00027182698 -0.0038477778 ;
	setAttr ".pt[3279]" -type "float3" -0.0012303591 0.0010559559 -0.0034214854 ;
	setAttr ".pt[3280]" -type "float3" -0.00024658442 -5.4314733e-05 -0.0019043088 ;
	setAttr ".pt[3281]" -type "float3" 7.3522329e-05 0.00026124716 -0.0043566823 ;
	setAttr ".pt[3282]" -type "float3" -0.00018283725 3.3259392e-05 -0.00035440922 ;
	setAttr ".pt[3283]" -type "float3" -0.00023022294 -8.6158514e-05 -0.00067800283 ;
	setAttr ".pt[3284]" -type "float3" -0.00044056773 0.000224635 -0.00088179111 ;
	setAttr ".pt[3285]" -type "float3" -1.5616417e-05 -1.5944242e-05 -3.9815903e-05 ;
	setAttr ".pt[3286]" -type "float3" -5.2660704e-05 -1.2874603e-05 -0.00010228157 ;
	setAttr ".pt[3287]" -type "float3" -4.2587519e-05 -4.607439e-05 -0.00016885996 ;
	setAttr ".pt[3288]" -type "float3" -6.2286854e-06 -9.059906e-06 -2.1338463e-05 ;
	setAttr ".pt[3289]" -type "float3" -0.00013962388 -9.688735e-05 -0.00068229437 ;
	setAttr ".pt[3362]" -type "float3" 7.0810318e-05 -5.1558018e-05 4.0471554e-05 ;
	setAttr ".pt[3363]" -type "float3" 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[3365]" -type "float3" 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[3366]" -type "float3" 0.0001450181 -0.00010624528 -3.3378601e-05 ;
	setAttr ".pt[3367]" -type "float3" 0.00022137165 8.225441e-05 -0.0002169013 ;
	setAttr ".pt[3368]" -type "float3" 1.758337e-06 -9.2387199e-07 -2.3841858e-06 ;
	setAttr ".pt[3369]" -type "float3" 2.259016e-05 -9.8347664e-06 -2.6583672e-05 ;
	setAttr ".pt[3370]" -type "float3" 1.1026859e-05 8.9108944e-06 -5.9604645e-06 ;
	setAttr ".pt[3386]" -type "float3" 1.9073486e-06 -1.758337e-06 -5.364418e-06 ;
	setAttr ".pt[3387]" -type "float3" 0.00010621548 -4.3332577e-05 -0.00027066469 ;
	setAttr ".pt[3388]" -type "float3" 5.9485435e-05 -3.4600496e-05 -0.00025212765 ;
	setAttr ".pt[3389]" -type "float3" 2.3394823e-05 -1.513958e-05 -6.1333179e-05 ;
	setAttr ".pt[3390]" -type "float3" -0.00057950616 0.00036844611 -0.0023828745 ;
	setAttr ".pt[3391]" -type "float3" -2.2888184e-05 0.00031375885 -0.0021882653 ;
	setAttr ".pt[3392]" -type "float3" 0.00024262071 -3.6716461e-05 -0.00084012747 ;
	setAttr ".pt[3393]" -type "float3" -0.0065621436 0.0044841021 -0.0085389614 ;
	setAttr ".pt[3394]" -type "float3" -0.0022014976 0.0023659468 -0.0049394965 ;
	setAttr ".pt[3395]" -type "float3" 7.2941184e-05 0.00015860796 -0.0014493465 ;
	setAttr ".pt[3396]" -type "float3" -0.00097362697 0.0012049377 -0.0037671924 ;
	setAttr ".pt[3397]" -type "float3" 1.1131167e-05 4.9084425e-05 -0.00063443184 ;
	setAttr ".pt[3398]" -type "float3" 5.6773424e-06 -7.4207783e-06 -5.1677227e-05 ;
	setAttr ".pt[3399]" -type "float3" 4.786253e-05 -1.1920929e-05 -0.00041311979 ;
	setAttr ".pt[3400]" -type "float3" -0.014026612 0.009346582 -0.012609482 ;
	setAttr ".pt[3401]" -type "float3" -0.0045453161 0.0069767758 -0.0098807216 ;
	setAttr ".pt[3402]" -type "float3" -0.00048004836 0.0013509095 -0.0032357574 ;
	setAttr ".pt[3403]" -type "float3" -0.0035513937 0.0040631145 -0.0065668225 ;
	setAttr ".pt[3404]" -type "float3" -0.013859749 0.0078541264 -0.021190822 ;
	setAttr ".pt[3405]" -type "float3" 0.0013514566 0.00958018 -0.01002115 ;
	setAttr ".pt[3406]" -type "float3" -0.0017944537 0.010584332 -0.014845967 ;
	setAttr ".pt[3407]" -type "float3" 0.00015723705 0.0018745959 -0.0028499961 ;
	setAttr ".pt[3408]" -type "float3" -0.00014909729 0.0016632378 -0.0034326911 ;
	setAttr ".pt[3409]" -type "float3" 0.00097318552 0.0056322366 -0.0059521198 ;
	setAttr ".pt[3410]" -type "float3" -3.6261976e-05 3.027916e-05 -0.00063419342 ;
	setAttr ".pt[3411]" -type "float3" -8.2045794e-05 0.00033605099 -0.0015382171 ;
	setAttr ".pt[3412]" -type "float3" -2.2739172e-05 -1.2040138e-05 -0.00011384487 ;
	setAttr ".pt[3413]" -type "float3" -6.1122701e-05 -2.1159649e-06 -0.00048112869 ;
	setAttr ".pt[3414]" -type "float3" -8.0406666e-05 0.0002283752 -0.00092244148 ;
	setAttr ".pt[3418]" -type "float3" -1.2833625e-06 -3.0994415e-06 -1.1980534e-05 ;
	setAttr ".pt[3420]" -type "float3" -8.1956387e-08 -5.0663948e-06 -2.7835369e-05 ;
	setAttr ".pt[3421]" -type "float3" -1.3135374e-05 -1.8030405e-05 -0.00017553568 ;
	setAttr ".pt[3430]" -type "float3" 0.00050467253 -0.0024872124 -0.0025968552 ;
	setAttr ".pt[3431]" -type "float3" -0.0015539229 -0.0050455481 -0.0030661821 ;
	setAttr ".pt[3432]" -type "float3" 0.00032138824 -0.00055482984 -0.00073158741 ;
	setAttr ".pt[3433]" -type "float3" 0.00071316957 -0.00061488152 -0.00089037418 ;
	setAttr ".pt[3434]" -type "float3" 0.00045800209 -0.0012648106 -0.0014801621 ;
	setAttr ".pt[3435]" -type "float3" -5.3048134e-05 -0.0011147261 -0.0010839701 ;
	setAttr ".pt[3436]" -type "float3" 0.00010025501 -0.00010830164 -0.00011366606 ;
	setAttr ".pt[3437]" -type "float3" 0.00016206503 -0.00021469593 -0.00029575825 ;
	setAttr ".pt[3438]" -type "float3" 3.8087368e-05 -4.3481588e-05 -1.9788742e-05 ;
	setAttr ".pt[3439]" -type "float3" 0.00025260448 -0.00023701787 -0.00021350384 ;
	setAttr ".pt[3440]" -type "float3" 9.0301037e-05 -9.8705292e-05 -7.0929527e-05 ;
	setAttr ".pt[3441]" -type "float3" 0.00025528669 -0.0002104342 -0.00016921759 ;
	setAttr ".pt[3442]" -type "float3" 0.0010583401 -0.00066314638 -0.0009740591 ;
	setAttr ".pt[3443]" -type "float3" 0.00057947636 -0.00045129657 -0.00051659346 ;
	setAttr ".pt[3445]" -type "float3" 1.2755394e-05 -1.3381243e-05 -5.1259995e-06 ;
	setAttr ".pt[3446]" -type "float3" 4.1723251e-07 -5.0663948e-07 -1.1920929e-07 ;
	setAttr ".pt[3449]" -type "float3" 4.1484833e-05 -3.361702e-05 -1.2040138e-05 ;
	setAttr ".pt[3450]" -type "float3" 4.529953e-06 -4.2617321e-06 -1.4901161e-06 ;
	setAttr ".pt[3451]" -type "float3" 4.529953e-06 -4.5895576e-06 -8.9406967e-07 ;
	setAttr ".pt[3452]" -type "float3" 0.00010621548 -7.4207783e-05 -5.6505203e-05 ;
	setAttr ".pt[3453]" -type "float3" 4.2200089e-05 -3.7014484e-05 -2.0265579e-05 ;
	setAttr ".pt[3454]" -type "float3" 0.00039708614 -0.00017249584 -0.00016027689 ;
	setAttr ".pt[3455]" -type "float3" 0.00011819601 -6.5922737e-05 -5.3822994e-05 ;
	setAttr ".pt[3456]" -type "float3" 0.00015032291 -9.1895461e-05 -5.4121017e-05 ;
	setAttr ".pt[3457]" -type "float3" 0.0012194514 4.8225909e-05 0.00090402365 ;
	setAttr ".pt[3458]" -type "float3" 0.00026243925 -6.7427754e-05 7.1525574e-07 ;
	setAttr ".pt[3459]" -type "float3" 0.00051420927 -0.00017077476 -8.1837177e-05 ;
	setAttr ".pt[3460]" -type "float3" 0.002761662 1.5874431e-05 0.0019925833 ;
	setAttr ".pt[3461]" -type "float3" 0.0024344921 -0.00018740073 -0.0002784133 ;
	setAttr ".pt[3462]" -type "float3" 0.00042694807 -0.00014150143 -0.00024664402 ;
	setAttr ".pt[3463]" -type "float3" 0.00060021877 -8.2999468e-05 -0.00011384487 ;
	setAttr ".pt[3464]" -type "float3" 0.00083559752 -0.00039865077 -0.00060611963 ;
	setAttr ".pt[3465]" -type "float3" 0.00024271011 -0.00012466311 -0.00014007092 ;
	setAttr ".pt[3466]" -type "float3" 0.012889028 0.00066011678 0.0058621764 ;
	setAttr ".pt[3467]" -type "float3" 0.0070690513 -0.0010255948 -0.00069123507 ;
	setAttr ".pt[3468]" -type "float3" 0.0025967956 -0.0007448718 -0.0016212463 ;
	setAttr ".pt[3469]" -type "float3" 0.0052297711 -0.00035534054 -0.00015860796 ;
	setAttr ".pt[3470]" -type "float3" 0.015739024 0.0024175425 0.0032080412 ;
	setAttr ".pt[3471]" -type "float3" -0.0037486553 -0.011957755 -0.011312246 ;
	setAttr ".pt[3472]" -type "float3" 0.0012978911 -0.0053331628 -0.005019486 ;
	setAttr ".pt[3473]" -type "float3" 0.0050787926 -0.0038048476 -0.0036796927 ;
	setAttr ".pt[3474]" -type "float3" -0.0041371584 -0.012189917 -0.0073783398 ;
	setAttr ".pt[3475]" -type "float3" 0.0018454194 -0.0015069991 -0.0024328828 ;
	setAttr ".pt[3476]" -type "float3" 0.0005261898 -0.0041949451 -0.0040400028 ;
	setAttr ".pt[3477]" -type "float3" 0.0016501546 -0.00078904629 -0.0014678836 ;
	setAttr ".pt[3478]" -type "float3" 0.0050453544 0.0011485443 -0.0013736486 ;
	setAttr ".pt[3479]" -type "float3" 0.0011736155 0.00032041222 -0.00013023615 ;
	setAttr ".pt[3480]" -type "float3" 0.0029701591 0.0014113188 -0.0015696883 ;
	setAttr ".pt[3481]" -type "float3" 0.0019961596 0.00037094206 -0.00047010183 ;
	setAttr ".pt[3482]" -type "float3" 0.00041407347 0.0025936216 0.00059819221 ;
	setAttr ".pt[3483]" -type "float3" 0.00079923868 0.00090202689 0.00023806095 ;
	setAttr ".pt[3484]" -type "float3" -0.00066268444 0.0058235824 0.0018424392 ;
	setAttr ".pt[3485]" -type "float3" 0.0015662313 0.002334848 5.3882599e-05 ;
	setAttr ".pt[3486]" -type "float3" 1.4603138e-05 0.0046326071 0.0011381507 ;
	setAttr ".pt[3487]" -type "float3" 0.0062728524 0.0055309534 -0.0033608079 ;
	setAttr ".pt[3488]" -type "float3" 0.0076945424 0.005757615 -0.0066921711 ;
	setAttr ".pt[3489]" -type "float3" 0.0045212507 0.0032866746 -0.0026259422 ;
	setAttr ".pt[3490]" -type "float3" -0.004992187 -0.001891613 0.0060607195 ;
	setAttr ".pt[3491]" -type "float3" 0.0020500422 0.0035070479 0.001339376 ;
	setAttr ".pt[3492]" -type "float3" -0.0024031401 0.0043222606 0.0033074021 ;
	setAttr ".pt[3493]" -type "float3" -0.0034937263 -0.033380568 0.02185601 ;
	setAttr ".pt[3494]" -type "float3" 0.0031740069 -0.0051738322 0.0098255873 ;
	setAttr ".pt[3495]" -type "float3" -0.0068991184 -0.014610618 0.011390686 ;
	setAttr ".pt[3496]" -type "float3" 0.019495368 0.001663357 0.014783978 ;
	setAttr ".pt[3497]" -type "float3" 0.020100951 0.011908174 -0.0028984547 ;
	setAttr ".pt[3498]" -type "float3" 0.009021163 0.0061086118 -0.00023663044 ;
	setAttr ".pt[3499]" -type "float3" 0.012670398 0.0043964386 0.0051380396 ;
	setAttr ".pt[3500]" -type "float3" 0.012135804 0.010644972 -0.008579433 ;
	setAttr ".pt[3501]" -type "float3" 0.0074902177 0.0065859556 -0.0027234554 ;
	setAttr ".pt[3502]" -type "float3" 0.031951785 0.016688138 -0.0096201897 ;
	setAttr ".pt[3503]" -type "float3" 0.023807108 0.018609554 -0.025244057 ;
	setAttr ".pt[3504]" -type "float3" 0.018424571 0.015998036 -0.015428066 ;
	setAttr ".pt[3505]" -type "float3" 0.023920059 0.016616017 -0.0134148 ;
	setAttr ".pt[3506]" -type "float3" 0.026301295 0.015027434 -0.038652599 ;
	setAttr ".pt[3507]" -type "float3" 0.012386501 0.016116321 -0.045747221 ;
	setAttr ".pt[3508]" -type "float3" 0.013962984 0.020127565 -0.032977343 ;
	setAttr ".pt[3509]" -type "float3" 0.0195674 0.018114388 -0.036283672 ;
	setAttr ".pt[3510]" -type "float3" 0.0027090609 0.024935246 -0.034525871 ;
	setAttr ".pt[3511]" -type "float3" 0.0061882734 0.020569757 -0.024790585 ;
	setAttr ".pt[3512]" -type "float3" 0.013589144 0.017727524 -0.022530019 ;
	setAttr ".pt[3513]" -type "float3" 0.0095019341 0.02095522 -0.029040158 ;
	setAttr ".pt[3514]" -type "float3" 0.011581481 0.012063235 -0.013990283 ;
	setAttr ".pt[3515]" -type "float3" 0.014402568 0.014401585 -0.015404701 ;
	setAttr ".pt[3516]" -type "float3" -0.0033849478 0.027681701 -0.024686337 ;
	setAttr ".pt[3517]" -type "float3" 0.003868103 0.015661836 -0.015036941 ;
	setAttr ".pt[3518]" -type "float3" 0.0083328485 0.013043895 -0.015734911 ;
	setAttr ".pt[3519]" -type "float3" 0.0041379333 0.018892862 -0.020243227 ;
	setAttr ".pt[3520]" -type "float3" -0.0031933784 0.019308956 -0.015270054 ;
	setAttr ".pt[3521]" -type "float3" 0.0098676085 0.0055125728 -0.0041068196 ;
	setAttr ".pt[3522]" -type "float3" 0.0066809058 0.010220215 -0.0079910159 ;
	setAttr ".pt[3523]" -type "float3" 0.0080519915 0.0056753457 -0.007412672 ;
	setAttr ".pt[3524]" -type "float3" 0.0084770322 0.0027130507 -0.0022568107 ;
	setAttr ".pt[3525]" -type "float3" 0.0093719959 0.008982569 -0.011246204 ;
	setAttr ".pt[3526]" -type "float3" 0.0012592673 0.016684376 -0.029862463 ;
	setAttr ".pt[3527]" -type "float3" 0.0043583512 0.013447464 -0.044920564 ;
	setAttr ".pt[3528]" -type "float3" 0.00097155571 0.0088006854 -0.038549721 ;
	setAttr ".pt[3529]" -type "float3" 0.0026771426 0.016027823 -0.037152529 ;
	setAttr ".pt[3530]" -type "float3" 0.0083912611 0.0027920902 -0.060490072 ;
	setAttr ".pt[3531]" -type "float3" -0.00088551641 0.0018517673 -0.056809187 ;
	setAttr ".pt[3532]" -type "float3" 0.0062462389 0.0089655071 -0.052682281 ;
	setAttr ".pt[3533]" -type "float3" -0.012037367 -0.012506574 -0.06709528 ;
	setAttr ".pt[3534]" -type "float3" -0.013606831 -0.0093245953 -0.052837789 ;
	setAttr ".pt[3535]" -type "float3" -0.0044626892 0.0007096827 -0.047127843 ;
	setAttr ".pt[3536]" -type "float3" -0.0079323053 -0.0045361072 -0.056863427 ;
	setAttr ".pt[3537]" -type "float3" -0.0043541193 -8.0402941e-05 -0.034744084 ;
	setAttr ".pt[3538]" -type "float3" 0.00044089556 0.0038414747 -0.028685808 ;
	setAttr ".pt[3539]" -type "float3" -0.0016497076 0.0033739805 -0.037687302 ;
	setAttr ".pt[3540]" -type "float3" -0.023886368 -0.023072869 -0.055663109 ;
	setAttr ".pt[3541]" -type "float3" -0.017375439 -0.010854173 -0.036615968 ;
	setAttr ".pt[3542]" -type "float3" -0.011290729 -0.0048781969 -0.037348092 ;
	setAttr ".pt[3543]" -type "float3" -0.016919896 -0.011737302 -0.045734048 ;
	setAttr ".pt[3544]" -type "float3" -0.016276073 -0.020560224 -0.037275672 ;
	setAttr ".pt[3545]" -type "float3" -0.013210937 0.0010265298 -0.021149814 ;
	setAttr ".pt[3546]" -type "float3" -0.015080102 -0.0052192286 -0.027040064 ;
	setAttr ".pt[3547]" -type "float3" -0.0062898844 0.0018853173 -0.013754904 ;
	setAttr ".pt[3548]" -type "float3" -0.0081706196 -0.00081729889 -0.023545444 ;
	setAttr ".pt[3549]" -type "float3" -0.0099604577 0.0024736375 -0.017257512 ;
	setAttr ".pt[3550]" -type "float3" -0.0027530491 -0.00052898377 -0.022719145 ;
	setAttr ".pt[3551]" -type "float3" -0.0065852404 -0.00153855 -0.029922307 ;
	setAttr ".pt[3552]" -type "float3" -0.00059825182 -0.0004491955 -0.0060315728 ;
	setAttr ".pt[3553]" -type "float3" -0.0012292564 -0.00072072446 -0.012663901 ;
	setAttr ".pt[3554]" -type "float3" -0.0029345155 0.00062452257 -0.0099207759 ;
	setAttr ".pt[3555]" -type "float3" 0.0006377399 -0.0015564263 -0.0040795803 ;
	setAttr ".pt[3556]" -type "float3" 0.00030875206 -0.00085678697 -0.0029311776 ;
	setAttr ".pt[3557]" -type "float3" 0.00070807338 -0.0031949878 -0.0070187449 ;
	setAttr ".pt[3558]" -type "float3" 0.0011181235 -0.001448296 -0.0097797513 ;
	setAttr ".pt[3559]" -type "float3" 0.00077620149 -0.0023137182 -0.0054732561 ;
	setAttr ".pt[3560]" -type "float3" 0.00096493959 0.00020508468 -0.018255591 ;
	setAttr ".pt[3561]" -type "float3" -6.0111284e-05 -0.00078303367 -0.015699506 ;
	setAttr ".pt[3562]" -type "float3" -0.00053453445 -0.0027296096 -0.011342525 ;
	setAttr ".pt[3563]" -type "float3" 0.0017574131 0.00011846423 -0.013613999 ;
	setAttr ".pt[3564]" -type "float3" 0.00029891729 -0.0038867146 -0.0089963078 ;
	setAttr ".pt[3565]" -type "float3" -0.00069028139 0.011597311 -0.017938614 ;
	setAttr ".pt[3566]" -type "float3" -0.0015496016 0.003715375 -0.01362747 ;
	setAttr ".pt[3567]" -type "float3" 0.001580447 0.0072820485 -0.022112727 ;
	setAttr ".pt[3568]" -type "float3" 0.00013959408 0.015343472 -0.023360848 ;
	setAttr ".pt[3569]" -type "float3" 0.0016524494 0.0025961741 -0.020388722 ;
	setAttr ".pt[3570]" -type "float3" 0.030578047 0.0026429296 -0.051651478 ;
	setAttr ".pt[3571]" -type "float3" 0.032205611 -0.0042611957 -0.062985718 ;
	setAttr ".pt[3572]" -type "float3" 0.030384004 0.0048314035 -0.048135698 ;
	setAttr ".pt[3573]" -type "float3" 0.029071927 0.0054947436 -0.037677646 ;
	setAttr ".pt[3574]" -type "float3" 0.031100899 0.0026373267 -0.050770998 ;
	setAttr ".pt[3575]" -type "float3" 0.024177611 0.0035912395 -0.055974603 ;
	setAttr ".pt[3576]" -type "float3" 0.031024814 0.011367291 -0.030733883 ;
	setAttr ".pt[3577]" -type "float3" 0.028814018 0.0090640783 -0.044190764 ;
	setAttr ".pt[3578]" -type "float3" 0.024504662 0.0031760037 -0.0036832094 ;
	setAttr ".pt[3579]" -type "float3" 0.027703702 0.0053591728 -0.021685183 ;
	setAttr ".pt[3580]" -type "float3" 0.029632092 0.0095669627 -0.016586363 ;
	setAttr ".pt[3581]" -type "float3" 0.019154996 -0.0034781098 -0.011684895 ;
	setAttr ".pt[3582]" -type "float3" 0.022592962 0.0043543577 -0.025030255 ;
	setAttr ".pt[3583]" -type "float3" 0.025386989 0.0036613941 -0.024512649 ;
	setAttr ".pt[3584]" -type "float3" 0.005777657 -0.026091635 0.013547122 ;
	setAttr ".pt[3585]" -type "float3" 0.013369024 -0.014116287 0.0020569563 ;
	setAttr ".pt[3586]" -type "float3" 0.016039073 -0.0084138513 0.0066537857 ;
	setAttr ".pt[3587]" -type "float3" -0.0007455349 -0.060966372 0.017029166 ;
	setAttr ".pt[3588]" -type "float3" -0.0021553636 -0.051802993 0.017492056 ;
	setAttr ".pt[3589]" -type "float3" -0.00071573257 -0.065558612 0.01827848 ;
	setAttr ".pt[3590]" -type "float3" 0.0031530261 -0.035990953 0.0092144012 ;
	setAttr ".pt[3591]" -type "float3" -0.00053542852 -0.064969659 0.01781702 ;
	setAttr ".pt[3592]" -type "float3" 0.0087321103 -0.016061306 -0.001013875 ;
	setAttr ".pt[3593]" -type "float3" 0.011123538 -0.016358376 -0.00030738115 ;
	setAttr ".pt[3594]" -type "float3" -0.0010169744 -0.057589054 0.015809417 ;
	setAttr ".pt[3595]" -type "float3" 0.00089424849 -0.033932626 0.008179903 ;
	setAttr ".pt[3596]" -type "float3" -0.0010018349 -0.063255429 0.017884076 ;
	setAttr ".pt[3597]" -type "float3" -0.0012056828 -0.035101831 0.010202825 ;
	setAttr ".pt[3598]" -type "float3" 0.0021778345 -0.021865189 0.007011354 ;
	setAttr ".pt[3599]" -type "float3" -0.00050514936 -0.047880173 0.012582898 ;
	setAttr ".pt[3600]" -type "float3" 0.0050715357 0.0086513162 0.006397903 ;
	setAttr ".pt[3601]" -type "float3" 0.0096597672 0.013026655 -0.0038666129 ;
	setAttr ".pt[3602]" -type "float3" 0.0057399273 -0.0093734264 0.000682652 ;
	setAttr ".pt[3603]" -type "float3" 0.005610764 -0.001956284 0.0027566552 ;
	setAttr ".pt[3604]" -type "float3" 0.013442904 -0.00018870831 -0.010952115 ;
	setAttr ".pt[3605]" -type "float3" 0.0066700578 -0.013749897 -0.00053161383 ;
	setAttr ".pt[3606]" -type "float3" 0.010326952 0.035439014 -0.0062993765 ;
	setAttr ".pt[3607]" -type "float3" 0.016132355 0.025601983 -0.026921511 ;
	setAttr ".pt[3608]" -type "float3" 0.01646027 0.013345301 -0.019685924 ;
	setAttr ".pt[3609]" -type "float3" 0.013377309 0.02256757 -0.014153183 ;
	setAttr ".pt[3610]" -type "float3" 0.0098587871 0.037399411 -0.03206116 ;
	setAttr ".pt[3611]" -type "float3" 0.021207184 0.0082154274 -0.058430076 ;
	setAttr ".pt[3612]" -type "float3" 0.024580091 0.011087 -0.04762435 ;
	setAttr ".pt[3613]" -type "float3" 0.018202066 0.021185458 -0.041648984 ;
	setAttr ".pt[3614]" -type "float3" 0.033156753 -0.0041580796 -0.064581335 ;
	setAttr ".pt[3615]" -type "float3" 0.024335384 0.0092238784 -0.036682189 ;
	setAttr ".pt[3616]" -type "float3" 0.028560162 0.0052488446 -0.050698459 ;
	setAttr ".pt[3617]" -type "float3" 0.019454598 0.0074397326 -0.023208916 ;
	setAttr ".pt[3618]" -type "float3" 0.0015907735 0.023722053 -0.0068505406 ;
	setAttr ".pt[3619]" -type "float3" -0.001688242 -0.0042387247 0.0017982125 ;
	setAttr ".pt[3620]" -type "float3" -0.0045571625 0.014624298 -0.0061309934 ;
	setAttr ".pt[3621]" -type "float3" 0.00042504072 0.011209488 -0.0010449886 ;
	setAttr ".pt[3622]" -type "float3" -0.0089004636 -0.012999177 0.00058835745 ;
	setAttr ".pt[3623]" -type "float3" -0.0045000613 -0.023890615 0.0046380162 ;
	setAttr ".pt[3624]" -type "float3" -0.015723236 0.0033532381 -0.0023303628 ;
	setAttr ".pt[3625]" -type "float3" -0.010103822 0.0083200336 -0.0046821237 ;
	setAttr ".pt[3626]" -type "float3" -0.013107456 -0.0036315322 -0.0017393827 ;
	setAttr ".pt[3627]" -type "float3" -0.012497737 0.021147549 -0.0099103451 ;
	setAttr ".pt[3628]" -type "float3" -0.010046605 0.026752293 -0.017109871 ;
	setAttr ".pt[3629]" -type "float3" -0.0090731047 0.018122017 -0.0090324879 ;
	setAttr ".pt[3630]" -type "float3" -0.013384297 0.0087530613 -2.9325485e-05 ;
	setAttr ".pt[3631]" -type "float3" -0.013845287 0.01535964 -0.004037559 ;
	setAttr ".pt[3632]" -type "float3" -0.016093567 0.0076476932 -0.0016226768 ;
	setAttr ".pt[3633]" -type "float3" -0.0024642944 0.0058698058 0.0059287548 ;
	setAttr ".pt[3634]" -type "float3" -0.0091707706 0.014511466 0.0027505159 ;
	setAttr ".pt[3635]" -type "float3" -0.0075162649 0.00703758 0.001911521 ;
	setAttr ".pt[3636]" -type "float3" -0.0099519491 0.02684164 0.0089523792 ;
	setAttr ".pt[3637]" -type "float3" -0.016129836 0.03509587 -0.0093114972 ;
	setAttr ".pt[3638]" -type "float3" -0.014291555 0.024185419 -0.0055537224 ;
	setAttr ".pt[3639]" -type "float3" -0.012560561 0.024671972 2.7239323e-05 ;
	setAttr ".pt[3640]" -type "float3" -0.016369168 0.030658722 -0.017505765 ;
	setAttr ".pt[3641]" -type "float3" -0.014328912 0.023216486 -0.0087702274 ;
	setAttr ".pt[3642]" -type "float3" -0.016230837 0.047838926 -0.019459367 ;
	setAttr ".pt[3643]" -type "float3" -0.019763544 0.043930709 -0.043851376 ;
	setAttr ".pt[3644]" -type "float3" -0.019853517 0.039052606 -0.029763043 ;
	setAttr ".pt[3645]" -type "float3" -0.018765464 0.042594552 -0.025661767 ;
	setAttr ".pt[3646]" -type "float3" -0.013495833 0.042960346 -0.057917178 ;
	setAttr ".pt[3647]" -type "float3" -0.018497169 0.03001371 -0.075058103 ;
	setAttr ".pt[3648]" -type "float3" -0.023770086 0.036424875 -0.062458992 ;
	setAttr ".pt[3649]" -type "float3" -0.019487537 0.039311111 -0.060810804 ;
	setAttr ".pt[3650]" -type "float3" -0.03071871 0.026476324 -0.075353205 ;
	setAttr ".pt[3651]" -type "float3" -0.025881067 0.032229781 -0.060985744 ;
	setAttr ".pt[3652]" -type "float3" -0.022390246 0.037676215 -0.047584534 ;
	setAttr ".pt[3653]" -type "float3" -0.026020259 0.034072042 -0.062499523 ;
	setAttr ".pt[3654]" -type "float3" -0.016883228 0.03438288 -0.031777978 ;
	setAttr ".pt[3655]" -type "float3" -0.019287322 0.036463201 -0.031814516 ;
	setAttr ".pt[3656]" -type "float3" -0.032310527 0.023670256 -0.070951462 ;
	setAttr ".pt[3657]" -type "float3" -0.016420837 0.030567765 -0.051908672 ;
	setAttr ".pt[3658]" -type "float3" -0.016593561 0.034171879 -0.04341346 ;
	setAttr ".pt[3659]" -type "float3" -0.022880245 0.030929446 -0.057550669 ;
	setAttr ".pt[3660]" -type "float3" -0.01624921 0.022234321 -0.059942365 ;
	setAttr ".pt[3661]" -type "float3" -0.00058281422 0.035381556 -0.029283226 ;
	setAttr ".pt[3662]" -type "float3" -0.0057132095 0.032065928 -0.043750048 ;
	setAttr ".pt[3663]" -type "float3" -0.0063339546 0.031743884 -0.024396479 ;
	setAttr ".pt[3664]" -type "float3" 0.0014603138 0.032325327 -0.01673907 ;
	setAttr ".pt[3665]" -type "float3" -0.012536932 0.032684445 -0.029374003 ;
	setAttr ".pt[3666]" -type "float3" -0.020691302 0.01988396 -0.081336975 ;
	setAttr ".pt[3667]" -type "float3" -0.017633513 0.019682735 -0.084936678 ;
	setAttr ".pt[3668]" -type "float3" -0.012381857 0.011625409 -0.088565886 ;
	setAttr ".pt[3669]" -type "float3" -0.020594876 0.020006776 -0.083677232 ;
	setAttr ".pt[3670]" -type "float3" -0.004560113 0.017993659 -0.08476001 ;
	setAttr ".pt[3671]" -type "float3" -0.0062262192 0.006218493 -0.090549827 ;
	setAttr ".pt[3672]" -type "float3" -0.012179978 0.018989563 -0.085230887 ;
	setAttr ".pt[3673]" -type "float3" 0.0058503002 -0.012993932 -0.090595901 ;
	setAttr ".pt[3674]" -type "float3" 0.0023127906 -0.017654449 -0.085791528 ;
	setAttr ".pt[3675]" -type "float3" -0.0053630928 -0.0013619065 -0.090410411 ;
	setAttr ".pt[3676]" -type "float3" -0.0012124069 -0.0065597296 -0.090685844 ;
	setAttr ".pt[3677]" -type "float3" -0.0031299498 -0.0057711601 -0.086691916 ;
	setAttr ".pt[3678]" -type "float3" -0.004431054 0.0053876936 -0.087664425 ;
	setAttr ".pt[3679]" -type "float3" -0.0064572617 0.0026313663 -0.089476883 ;
	setAttr ".pt[3680]" -type "float3" 0.012998857 -0.034782425 -0.075089514 ;
	setAttr ".pt[3681]" -type "float3" 0.0023771161 -0.028883994 -0.06435895 ;
	setAttr ".pt[3682]" -type "float3" -0.001419235 -0.018411085 -0.078658402 ;
	setAttr ".pt[3683]" -type "float3" 0.0037707007 -0.025526524 -0.07662189 ;
	setAttr ".pt[3684]" -type "float3" 0.011884738 -0.030862607 -0.046661139 ;
	setAttr ".pt[3685]" -type "float3" -0.010700352 -0.024262369 -0.056642592 ;
	setAttr ".pt[3686]" -type "float3" -0.0032693762 -0.026854731 -0.050434649 ;
	setAttr ".pt[3687]" -type "float3" -0.0095961839 -0.016261965 -0.06943363 ;
	setAttr ".pt[3688]" -type "float3" -0.0056035966 -0.017679796 -0.072689474 ;
	setAttr ".pt[3689]" -type "float3" -0.012417272 -0.020866692 -0.063845217 ;
	setAttr ".pt[3690]" -type "float3" -0.00041052699 -0.0079755783 -0.082085967 ;
	setAttr ".pt[3691]" -type "float3" -0.0027078912 -0.012692094 -0.080727518 ;
	setAttr ".pt[3692]" -type "float3" 0.0053432882 -0.0050153732 -0.070732713 ;
	setAttr ".pt[3693]" -type "float3" 0.0024102926 -0.0080751181 -0.077236772 ;
	setAttr ".pt[3694]" -type "float3" -0.0032777339 -0.010755554 -0.072130263 ;
	setAttr ".pt[3695]" -type "float3" 0.019583911 -0.0015200078 -0.068814456 ;
	setAttr ".pt[3696]" -type "float3" 0.014883727 4.1127205e-05 -0.064952493 ;
	setAttr ".pt[3697]" -type "float3" 0.022468939 -0.00032544136 -0.07286334 ;
	setAttr ".pt[3698]" -type "float3" 0.012863114 -0.0019371808 -0.078037679 ;
	setAttr ".pt[3699]" -type "float3" 0.022229701 -0.0016987026 -0.071605206 ;
	setAttr ".pt[3700]" -type "float3" 0.0044745058 0.00072672963 -0.083909869 ;
	setAttr ".pt[3701]" -type "float3" 0.0050040632 -0.004260242 -0.081361651 ;
	setAttr ".pt[3702]" -type "float3" 0.013556242 0.0077435672 -0.070209444 ;
	setAttr ".pt[3703]" -type "float3" 0.0088824332 0.0060642958 -0.079294622 ;
	setAttr ".pt[3704]" -type "float3" 0.019854859 0.0027929842 -0.072543323 ;
	setAttr ".pt[3705]" -type "float3" -0.010140926 0.017562568 -0.072406411 ;
	setAttr ".pt[3706]" -type "float3" 0.002266854 0.014489949 -0.065830231 ;
	setAttr ".pt[3707]" -type "float3" -0.0065060668 0.013089865 -0.082164645 ;
	setAttr ".pt[3708]" -type "float3" -0.017440803 0.019148827 -0.077568829 ;
	setAttr ".pt[3709]" -type "float3" 0.00070756674 0.0066758096 -0.084284008 ;
	setAttr ".pt[3710]" -type "float3" 0.007586509 0.035169244 -0.048210323 ;
	setAttr ".pt[3711]" -type "float3" 0.013847619 0.036020964 -0.063563704 ;
	setAttr ".pt[3712]" -type "float3" 0.0004606545 0.039984196 -0.056171119 ;
	setAttr ".pt[3713]" -type "float3" -0.00098732114 0.037093341 -0.040474772 ;
	setAttr ".pt[3714]" -type "float3" 0.0049657524 0.037918687 -0.052994847 ;
	setAttr ".pt[3715]" -type "float3" -0.00033181906 0.034172535 -0.071083486 ;
	setAttr ".pt[3716]" -type "float3" -0.0091031343 0.044602752 -0.041623712 ;
	setAttr ".pt[3717]" -type "float3" -0.0057277828 0.041565239 -0.057711542 ;
	setAttr ".pt[3718]" -type "float3" -0.0084594488 0.032854676 -0.0091953278 ;
	setAttr ".pt[3719]" -type "float3" -0.0061035156 0.036981046 -0.027047157 ;
	setAttr ".pt[3720]" -type "float3" -0.010059863 0.041896999 -0.02446568 ;
	setAttr ".pt[3721]" -type "float3" -0.0042252243 0.024113774 -0.015105367 ;
	setAttr ".pt[3722]" -type "float3" -0.0032716691 0.028049707 -0.025082052 ;
	setAttr ".pt[3723]" -type "float3" -0.0039393902 0.032507896 -0.027168036 ;
	setAttr ".pt[3724]" -type "float3" -0.00099077821 0.0048473477 0.0015830994 ;
	setAttr ".pt[3725]" -type "float3" -0.0029583871 0.015089869 -0.0039838552 ;
	setAttr ".pt[3726]" -type "float3" -0.0047986805 0.018773556 0.00037926435 ;
	setAttr ".pt[3727]" -type "float3" 1.1980534e-05 4.7266483e-05 1.0192394e-05 ;
	setAttr ".pt[3728]" -type "float3" -6.9469213e-05 0.00084674358 0.00029337406 ;
	setAttr ".pt[3729]" -type "float3" -0.00030830503 0.0010983348 -0.00030654669 ;
	setAttr ".pt[3730]" -type "float3" -0.00075432658 0.0037178993 -0.0011724234 ;
	setAttr ".pt[3731]" -type "float3" -4.863739e-05 0.00033676624 -5.4419041e-05 ;
	setAttr ".pt[3732]" -type "float3" -0.0031922758 0.01193285 -0.0067125559 ;
	setAttr ".pt[3733]" -type "float3" -0.0026764572 0.013314128 -0.0060397983 ;
	setAttr ".pt[3734]" -type "float3" -0.0013492703 0.0023314357 -0.0010125041 ;
	setAttr ".pt[3735]" -type "float3" -0.0024912953 0.0053350329 -0.002673924 ;
	setAttr ".pt[3736]" -type "float3" -0.00081348419 0.0019875765 -0.00074630976 ;
	setAttr ".pt[3737]" -type "float3" -0.0025135279 0.0018487275 0.00020170212 ;
	setAttr ".pt[3738]" -type "float3" -0.0047057867 0.0047022104 -0.0013110638 ;
	setAttr ".pt[3739]" -type "float3" -0.0019289255 0.0021909475 -0.00091469288 ;
	setAttr ".pt[3740]" -type "float3" -0.0098005533 0.0076173544 0.0033410192 ;
	setAttr ".pt[3741]" -type "float3" -0.0091240406 0.011379123 -0.003426373 ;
	setAttr ".pt[3742]" -type "float3" -0.0053281784 0.0087031722 -0.0048168898 ;
	setAttr ".pt[3743]" -type "float3" -0.0072283745 0.0077845156 -0.0019825101 ;
	setAttr ".pt[3744]" -type "float3" -0.0049138963 0.016741455 -0.012347162 ;
	setAttr ".pt[3745]" -type "float3" -0.0041080117 0.010338366 -0.0063017607 ;
	setAttr ".pt[3746]" -type "float3" -0.016771555 0.01550442 0.0040321946 ;
	setAttr ".pt[3747]" -type "float3" -0.008279562 0.019841731 -0.012836158 ;
	setAttr ".pt[3748]" -type "float3" -0.0060608685 0.018965781 -0.014788866 ;
	setAttr ".pt[3749]" -type "float3" -0.010027766 0.015777022 -0.0066666007 ;
	setAttr ".pt[3750]" -type "float3" -0.014777422 0.017992139 -0.0079474449 ;
	setAttr ".pt[3751]" -type "float3" 0.012906939 0.022229582 -0.034834027 ;
	setAttr ".pt[3752]" -type "float3" 0.0053153336 0.027032644 -0.033356011 ;
	setAttr ".pt[3753]" -type "float3" -0.0015502274 0.021921724 -0.022358418 ;
	setAttr ".pt[3754]" -type "float3" 0.020389825 0.033213049 -0.051711023 ;
	setAttr ".pt[3755]" -type "float3" 9.5665455e-06 0.028534532 -0.03113395 ;
	setAttr ".pt[3756]" -type "float3" 0.0079458952 0.031543404 -0.041742861 ;
	setAttr ".pt[3757]" -type "float3" -0.003947109 0.023395121 -0.020908177 ;
	setAttr ".pt[3758]" -type "float3" -0.0086920857 0.005710423 -0.0011921525 ;
	setAttr ".pt[3759]" -type "float3" -0.0038362145 0.0019891858 -0.0011067986 ;
	setAttr ".pt[3760]" -type "float3" -0.0045440793 0.0016230941 -0.0022093654 ;
	setAttr ".pt[3761]" -type "float3" -0.0061161518 0.0036144555 -0.0010432005 ;
	setAttr ".pt[3762]" -type "float3" -0.0012990236 0.00015625358 -0.00048601627 ;
	setAttr ".pt[3763]" -type "float3" -0.0017278194 0.00073701143 -0.00065499544 ;
	setAttr ".pt[3764]" -type "float3" -0.0010034442 -0.00042255223 -0.00017917156 ;
	setAttr ".pt[3765]" -type "float3" -0.0018008351 0.00018239021 -0.00074249506 ;
	setAttr ".pt[3766]" -type "float3" -0.0010096431 -0.00018510222 -0.00027757883 ;
	setAttr ".pt[3767]" -type "float3" -0.002513051 5.6281686e-05 -0.0011933446 ;
	setAttr ".pt[3768]" -type "float3" -0.0043461323 0.00071677566 -0.0028993487 ;
	setAttr ".pt[3769]" -type "float3" -0.0030907393 0.00049191713 -0.0016316772 ;
	setAttr ".pt[3770]" -type "float3" -0.0014808774 -0.0011313185 1.8596649e-05 ;
	setAttr ".pt[3771]" -type "float3" -0.00058472157 -9.5412135e-05 -0.00013226271 ;
	setAttr ".pt[3772]" -type "float3" -0.0010560751 -0.00046359003 -0.0001115799 ;
	setAttr ".pt[3773]" -type "float3" -0.00031799078 -0.00010836124 9.2983246e-06 ;
	setAttr ".pt[3774]" -type "float3" -0.0016771555 -0.0013662353 0.00028407574 ;
	setAttr ".pt[3775]" -type "float3" -0.0013065338 -0.00027114525 -0.00041973591 ;
	setAttr ".pt[3776]" -type "float3" -0.00080400705 -0.0001489073 -0.00022697449 ;
	setAttr ".pt[3777]" -type "float3" -0.00044924021 -0.00011390448 -8.6784363e-05 ;
	setAttr ".pt[3778]" -type "float3" -0.0026535392 -0.00019404292 -0.0014188886 ;
	setAttr ".pt[3779]" -type "float3" -0.0014547706 -0.0001359731 -0.00052720308 ;
	setAttr ".pt[3780]" -type "float3" -0.0027202368 -0.00072132796 -0.0022431016 ;
	setAttr ".pt[3781]" -type "float3" -0.0026497841 -0.00047969073 -0.0018615723 ;
	setAttr ".pt[3782]" -type "float3" -0.0021259785 -0.00041377917 -0.0010592341 ;
	setAttr ".pt[3783]" -type "float3" -0.0031559467 -0.0049901828 -0.011486471 ;
	setAttr ".pt[3784]" -type "float3" -0.0042519569 -0.0038119033 -0.0078843236 ;
	setAttr ".pt[3785]" -type "float3" -0.0035342574 -0.0020090975 -0.0054367781 ;
	setAttr ".pt[3786]" -type "float3" -0.0056987405 -0.013359636 -0.018633664 ;
	setAttr ".pt[3787]" -type "float3" -0.0061339736 -0.0071571618 -0.012893915 ;
	setAttr ".pt[3788]" -type "float3" -0.0041344166 -0.0016791224 -0.0051237345 ;
	setAttr ".pt[3789]" -type "float3" -0.00517416 -0.0056336075 -0.0103333 ;
	setAttr ".pt[3790]" -type "float3" -0.0044410825 -0.00028501451 -0.0039410591 ;
	setAttr ".pt[3791]" -type "float3" -0.0035684705 -0.0004760921 -0.0028560758 ;
	setAttr ".pt[3792]" -type "float3" -0.0075806975 -0.018636271 -0.026345015 ;
	setAttr ".pt[3793]" -type "float3" -0.0085269213 -0.0048881173 -0.016387522 ;
	setAttr ".pt[3794]" -type "float3" -0.0064333677 -0.0016223043 -0.008359015 ;
	setAttr ".pt[3795]" -type "float3" -0.007273972 -0.0075278133 -0.015424967 ;
	setAttr ".pt[3796]" -type "float3" -0.0065585375 -0.0087582171 -0.028616667 ;
	setAttr ".pt[3797]" -type "float3" -0.011727393 0.0072151423 -0.0061392784 ;
	setAttr ".pt[3798]" -type "float3" -0.010485947 0.0028906465 -0.014512241 ;
	setAttr ".pt[3799]" -type "float3" -0.0075159669 0.0026617348 -0.0049373507 ;
	setAttr ".pt[3800]" -type "float3" -0.010812581 0.0073824823 -0.0024061203 ;
	setAttr ".pt[3801]" -type "float3" -0.0055580139 0.00044587255 -0.0048918128 ;
	setAttr ".pt[3802]" -type "float3" -0.0043389797 -0.0079846978 -0.031409323 ;
	setAttr ".pt[3803]" -type "float3" -0.0022356212 -0.0059017017 -0.022633851 ;
	setAttr ".pt[3804]" -type "float3" -5.1736832e-05 -0.0040369779 -0.035797536 ;
	setAttr ".pt[3805]" -type "float3" -0.0036610663 -0.007526949 -0.027167559 ;
	setAttr ".pt[3806]" -type "float3" 0.0048568249 -0.0030434392 -0.02454716 ;
	setAttr ".pt[3807]" -type "float3" -0.00017169118 -0.003652826 -0.018468618 ;
	setAttr ".pt[3808]" -type "float3" 0.016487598 -0.0044548959 -0.03227365 ;
	setAttr ".pt[3809]" -type "float3" 0.0068384409 -0.0038451031 -0.03605181 ;
	setAttr ".pt[3810]" -type "float3" 0.010716051 -0.0032281242 -0.028834581 ;
	setAttr ".pt[3811]" -type "float3" 0.0087579787 -0.0034944862 -0.050031483 ;
	setAttr ".pt[3812]" -type "float3" 0.0031835139 0.0005582273 -0.049623132 ;
	setAttr ".pt[3813]" -type "float3" 0.0043631196 -0.0026686788 -0.043388188 ;
	setAttr ".pt[3814]" -type "float3" 0.02370286 -0.011279806 -0.03994143 ;
	setAttr ".pt[3815]" -type "float3" 0.016052976 -0.0084937662 -0.046091795 ;
	setAttr ".pt[3816]" -type "float3" 0.021345884 -0.0069915093 -0.035921514 ;
	setAttr ".pt[3817]" -type "float3" 0.017781161 -0.023302235 -0.056554615 ;
	setAttr ".pt[3818]" -type "float3" 0.021038175 -0.01822402 -0.043394923 ;
	setAttr ".pt[3819]" -type "float3" 0.011606306 -0.014740705 -0.078494489 ;
	setAttr ".pt[3820]" -type "float3" 0.014650702 -0.012552083 -0.062646508 ;
	setAttr ".pt[3821]" -type "float3" 0.014867403 -0.021656483 -0.068845212 ;
	setAttr ".pt[3822]" -type "float3" 0.0098348111 -0.0016169995 -0.06484735 ;
	setAttr ".pt[3823]" -type "float3" 0.012416154 -0.0066826791 -0.056337893 ;
	setAttr ".pt[3824]" -type "float3" 0.0045274496 0.0088187456 -0.0848701 ;
	setAttr ".pt[3825]" -type "float3" 0.0088639259 0.0023346543 -0.077410102 ;
	setAttr ".pt[3826]" -type "float3" 0.0080424547 -0.0040501952 -0.08413136 ;
	setAttr ".pt[3827]" -type "float3" 0.0064094812 0.024945766 -0.075379193 ;
	setAttr ".pt[3828]" -type "float3" 0.0015574843 0.02214247 -0.080381572 ;
	setAttr ".pt[3829]" -type "float3" 0.011524409 0.025614738 -0.062681794 ;
	setAttr ".pt[3830]" -type "float3" 0.0081160367 0.015815079 -0.071883321 ;
	setAttr ".pt[3831]" -type "float3" 0.0098029375 0.026186079 -0.069490433 ;
	setAttr ".pt[3832]" -type "float3" 0.0064427555 0.0074290037 -0.06251663 ;
	setAttr ".pt[3833]" -type "float3" 0.0082909167 0.0061726868 -0.070265472 ;
	setAttr ".pt[3834]" -type "float3" 0.0085839629 0.017232031 -0.046283782 ;
	setAttr ".pt[3835]" -type "float3" 0.0059621036 0.013519466 -0.055869877 ;
	setAttr ".pt[3836]" -type "float3" 0.011274874 0.022843122 -0.0548895 ;
	setAttr ".pt[3837]" -type "float3" -0.0020133853 -0.0017389059 -0.037093043 ;
	setAttr ".pt[3838]" -type "float3" 0.0028343797 0.0074860156 -0.036942184 ;
	setAttr ".pt[3839]" -type "float3" -0.00010120869 0.0014978349 -0.0447703 ;
	setAttr ".pt[3840]" -type "float3" -0.0040034652 -0.006461367 -0.035051644 ;
	setAttr ".pt[3841]" -type "float3" 0.0035371184 0.0059720278 -0.054035544 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "properly_textured_vessel";
	rename -uid "98225259-A24A-4C1D-DC7F-45A9DC378EF8";
createNode mesh -n "properly_textured_vesselShape" -p "properly_textured_vessel";
	rename -uid "0B30771F-B441-10C1-E23C-A099E18682F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91B6D729-AC42-E28D-7A4D-09AFEA47DE09";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C17B1A19-B243-4E57-95A0-498A70E2C741";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AC76336-C149-32EC-2D01-0D82516D4DEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EA2B36A-1147-92FA-309C-B481BF326AC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "414E5EB9-3342-129B-C1A9-7BA5A52EC054";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0105763C-264D-AB23-77FE-2AA3E4A5EA14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23599622-2749-632E-E07F-25B8DF0FEAE2";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "83FAA5F7-0E4A-861E-0A07-549CFF26D92C";
	setAttr ".r" 7.6157731058639087;
	setAttr ".h" 1.5;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "5AEF6289-F84F-4B12-0B16-F683584BCC12";
	setAttr ".oc" -type "float3" 0.9450981 0.98039222 0.9333334 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "56CB8BB8-D445-F222-4B97-F581F696E4DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6518A801-7C4A-E89D-23EE-5BA7D9A44A90";
createNode groupId -n "groupId1";
	rename -uid "7C983B6A-8E4B-A32F-AF60-53A4559A4070";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD880DA9-5346-8810-4090-E1A1A07575A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:79]";
	setAttr ".irc" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode groupId -n "groupId2";
	rename -uid "DD4C2687-6549-4EF0-72D9-AFBD91BCC3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "728CB9CE-C942-3988-E55B-75B284BAA3B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B86DB612-5D44-7472-BF7E-4EB7C47A734E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "510C2A40-E941-8EC2-FF92-7FA2DDCCC399";
	setAttr ".oc" -type "float3" 0.1137255 0.20784315 0.34117648 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "648AD60B-D044-3C17-B138-96BF4754FA4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "30D5B2D8-1F45-23DD-B185-E293CD3645F4";
createNode surfaceShader -n "surfaceShader3";
	rename -uid "FAECD4CB-714C-7294-4A95-7A8EC4BF06F0";
	setAttr ".oc" -type "float3" 0.90196085 0.22352943 0.27450982 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "E53B06EA-0640-8900-D7CC-18BFD570630C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9FC5CDDA-714D-A1FC-7A11-6585BB519987";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64653E63-E341-9E48-CE75-C49D78C67F6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14AA3F2C-7641-F735-7D67-B38558BA3746";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "4FC5B1BD-3D41-4BFC-B4F2-91B78F1112CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 59 0 90 0 105 0;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "C8C4DF56-F149-7507-2C22-C098E649D870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9693842564816961 30 7.9693842564816961
		 59 7.9693842564816961 90 7.9693842564816961;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "0438248F-014B-7B9D-03F2-2F94E3B0CEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0592321221601848 30 1.0592321221601848
		 59 1.0592321221601848 90 1.0592321221601848;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "036A3B06-BA41-9C3D-439A-11A96DB4D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6307893074582367 30 3.6307893074582367
		 59 3.6307893074582367 90 3.6307893074582367;
createNode surfaceShader -n "surfaceShader4";
	rename -uid "F4FB9F5D-4D48-C70D-135D-0288C35F3B1F";
	setAttr ".oc" -type "float3" 0.90196085 0.22352943 0.27450982 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "48EFEF99-DC42-F6D0-87EF-E1B133ADCF85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "445FB758-3A47-2E7E-6691-728189C3710D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33E9CB96-D749-3A09-7AC6-A994C7EEA87B";
	setAttr ".version" -type "string" "3.1.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7EB2F262-DE40-998E-34FA-E28079160945";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF4240AB-4746-A257-B7AB-14872CE6726E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "465CBAAE-AE43-7312-C999-0491742665C4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyGear -n "polyGear3";
	rename -uid "EFEAFEB7-574C-0D86-3FD8-38A2573CC144";
createNode polyGear -n "polyGear4";
	rename -uid "36D135A9-3E48-C618-6234-299F76854D1F";
createNode polyGear -n "polyGear5";
	rename -uid "D54752CF-E442-FEEE-4799-549E0A35D865";
createNode polySphere -n "polySphere1";
	rename -uid "8118AC1C-B141-1B11-9B4C-0EB75B166233";
	setAttr ".r" 8;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "EB609554-424E-D5F2-0AD1-E0882050F16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -9.0505603161802597;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "A17AEC11-4942-AB71-0649-42B67095216D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -1.4389227136182026;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "A0A01277-3A4D-DCC4-7F6D-FC8F46F5CC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -4.0885688808436953;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "97C47343-4D4E-B3A9-7E65-C39F505A7830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "18C2687B-6841-7761-ACFC-8D8CBCFEC150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "C2B595C6-5940-EF9A-6C3F-38BFFC3B06E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -90;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "F88B6E5F-264E-D68B-9EA4-82B775408B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "6B66C48C-804F-7F54-30CB-B3A0C197AFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 2.2045214648089568;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "63CA39F4-C940-75B0-F937-08B59A9A1E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED526A53-DB44-36BE-CAFF-93BEB5C714BD";
	setAttr ".ics" -type "componentList" 14 "f[40:42]" "f[60:62]" "f[80:82]" "f[100:102]" "f[120:122]" "f[140:142]" "f[160:162]" "f[179:182]" "f[199:202]" "f[219:222]" "f[239:242]" "f[260:262]" "f[280:281]" "f[300:301]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0293169 2 -8.8381929 ;
	setAttr ".rs" 841864798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4988557935723126 -0.15442655256014248 -12.676385312115318 ;
	setAttr ".cbx" -type "double3" 1.4402220177455742 4.1544265525601425 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "472ADEFF-0647-5AA5-DC1A-E0A8F5899EAE";
	setAttr ".ics" -type "componentList" 8 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[426]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3840985 2 -12.009377 ;
	setAttr ".rs" 1176172135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6312029085371833 0.57875324684613871 -13.071428775038083 ;
	setAttr ".cbx" -type "double3" -4.1369944090583743 3.4212467531538611 -10.947325247262533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "07873AFF-7549-D93A-12F0-628B4B0F2340";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[355:417]" -type "float3"  -2.9802322e-08 0 -9.5367432e-07
		 -0.78235769 1.14679897 0.60494226 -0.822882 0.76032764 0.52948904 -0.73232621 1.20730734
		 0.47212732 -0.83665895 0.92806655 0.66607505 -0.89318466 0.47713336 0.60864043 -2.9802322e-08
		 0 -9.5367432e-07 -0.93635684 0.3854461 0.70183176 -0.85671377 0.41369566 0.45349598
		 -0.74777561 0.95141113 0.38448882 -0.94129026 0.073010355 0.54871464 -0.99322683
		 -0.037292264 0.6608243 -0.88302261 0.11543403 0.37883341 -0.75838363 0.73064566 0.29988015
		 -0.97978926 -0.27435252 0.48777497 -1.039211273 -0.40055144 0.61604238 -0.90116113
		 -0.12711301 0.30733806 -0.76389098 0.5504486 0.22038402 -1.0077348948 -0.55639875
		 0.42732185 -1.073179245 -0.6953854 0.56858885 -0.9106831 -0.3079716 0.24077408 -0.76416296
		 0.41525829 0.14795953 -1.024439335 -0.76618755 0.36884266 -1.094293714 -0.91454107
		 0.51963043 -0.91135353 -0.42268297 0.18077649 -0.75919002 0.32839954 0.084387675
		 -1.029491782 -0.89855111 0.31377858 -1.10203612 -1.052627683 0.47037435 -0.90315515
		 -0.46842676 0.12882325 -0.74909276 0.29201159 0.031232946 -1.022764087 -0.95023113
		 0.26348454 -1.096214652 -1.10622191 0.4220323 -0.58788842 1.28118205 0.034044586
		 -0.5756554 1.25667369 -0.019733571 -0.88628936 -0.44408783 0.086197987 -0.73412359
		 0.30699897 -0.010191195 -1.0044273138 -0.91995227 0.21919917 -1.076970696 -1.074026823
		 0.3757959 -0.56282461 1.25978243 -0.060532078 -0.86117435 -0.35024366 0.053943925
		 -0.71465069 0.37298056 -0.038869426 -0.97492909 -0.80846298 0.18201381 -1.044782758
		 -0.95681787 0.33280188 -0.54970634 1.29042292 -0.087344512 -0.82842356 -0.1892221
		 0.032859735 -0.69115365 0.48833808 -0.054094478 -0.93499708 -0.61850739 0.1528433
		 -1.00044226646 -0.75749564 0.29410928 -2.9802322e-08 0 -9.5367432e-07 -0.78884774
		 0.035015859 0.023463421 -0.6642105 0.65023291 -0.055488333 -0.88561547 -0.35476661
		 0.13240638 -0.94503361 -0.48096603 0.26067287 -0.74342144 0.31695706 0.025985174
		 -0.63448167 0.85467261 -0.043020919 -0.82799757 -0.023728346 0.12120526 -0.87993443
		 -0.13402677 0.23331542 -0.69326174 0.64965051 0.040364467 -0.60270482 1.096630454
		 -0.016998582 -0.76356381 0.36645079 0.11951604 -0.63960183 1.024901867 0.066246204
		 -0.56965786 1.37013805 0.021941565 -0.69390219 0.80616927 0.12738138;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "FF4FE1D4-3B4F-2FCF-CFD2-21A0407473F2";
	setAttr ".ics" -type "componentList" 13 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[412]" "f[414:415]" "f[418]" "f[420]" "f[422]" "f[426]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "128A8AD0-4A48-EC8E-C597-91BABDFC1D3A";
	setAttr ".ics" -type "componentList" 14 "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[412]" "f[414:415]" "f[418]" "f[420]" "f[422]" "f[426]" "f[456:497]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE3529A1-2444-5EB0-7D5B-7CA9B5A0E145";
	setAttr ".ics" -type "componentList" 1 "f[565]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9749091 1.4984659 -11.957335 ;
	setAttr ".rs" 319979408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2885571910010878 1.4519136514930722 -12.037996115196071 ;
	setAttr ".cbx" -type "double3" -3.6612608285686683 1.5450182559990302 -11.876674573580884 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "35CA59B5-754F-93C5-3794-AA96973E68AF";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[115]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[133]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[151]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[168]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[185]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[202]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[220]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[374]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[378]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[382]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[386]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[392]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[397]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[402]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[418]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[421]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[423]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[425]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[427]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[429]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[431]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[433]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[434]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[435]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[436]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[437]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[442]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[446]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[450]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[454]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[458]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[462]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[466]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[467]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[468]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[469]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[470]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[471]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[472]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[473]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[474]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[475]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[476]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[477]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[478]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[479]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[480]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[481]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[482]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[483]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[484]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[485]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[486]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[487]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[488]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[489]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[490]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[491]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[492]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[493]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[494]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[495]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[496]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[497]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[498]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[499]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[501]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[502]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[503]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[504]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[506]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[507]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[508]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[509]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[511]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[512]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[513]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[514]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[516]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[517]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[518]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[519]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[521]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[522]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[523]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[524]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[526]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[527]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[528]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[529]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[531]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[532]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[533]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[534]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[535]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[536]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[537]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[538]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[539]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[540]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[541]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[542]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[543]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[544]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[545]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[546]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[547]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[548]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[549]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[550]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[551]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[552]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[553]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[554]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[555]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[556]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[557]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[558]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[559]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[560]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[561]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[562]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[563]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[564]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[565]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[566]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[575]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[576]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[584]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[585]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[593]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[594]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[602]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[603]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[611]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[612]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[620]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[621]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[629]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[630]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[631]" -type "float3" 0.52459902 0.048428148 0.55960655 ;
	setAttr ".tk[632]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[633]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[634]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[635]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[636]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[637]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[638]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[639]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[640]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[641]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[642]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[643]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[644]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[645]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[646]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[647]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[648]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[649]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[650]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[651]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[652]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[653]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[654]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[655]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[656]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[657]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[658]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[659]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[660]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[661]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[662]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[663]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[664]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[665]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[666]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[667]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[668]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[669]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[670]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[671]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[672]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[673]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[674]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[675]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[676]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[677]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[678]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[679]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[680]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[681]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[682]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[683]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[684]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[685]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[686]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[687]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[688]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[689]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[690]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[691]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[692]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[693]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[694]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[695]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[696]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[697]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
	setAttr ".tk[698]" -type "float3" 0.52459949 0.048430771 0.55960655 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5BF2B33-6944-6AC8-3C9B-569968FC01FE";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[115]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[133]" -type "float3" 0.55195463 0.02962368 0.79285932 ;
	setAttr ".tk[151]" -type "float3" 0.69748157 0.02962368 0.89794952 ;
	setAttr ".tk[168]" -type "float3" 0.74639267 0.02962368 0.9332692 ;
	setAttr ".tk[185]" -type "float3" 0.69748157 0.02962368 0.89794952 ;
	setAttr ".tk[202]" -type "float3" 0.55195463 0.02962368 0.79285932 ;
	setAttr ".tk[220]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[421]" -type "float3" 0.31339291 0.02962368 0.62058634 ;
	setAttr ".tk[423]" -type "float3" 0.55195463 0.02962368 0.79285902 ;
	setAttr ".tk[425]" -type "float3" 0.69748169 0.02962368 0.89794922 ;
	setAttr ".tk[427]" -type "float3" 0.74639267 0.02962368 0.93326896 ;
	setAttr ".tk[429]" -type "float3" 0.69748169 0.02962368 0.89794922 ;
	setAttr ".tk[431]" -type "float3" 0.55195463 0.02962368 0.79285902 ;
	setAttr ".tk[433]" -type "float3" 0.31339291 0.02962368 0.62058634 ;
	setAttr ".tk[434]" -type "float3" 0.31339279 0.02962368 0.62058663 ;
	setAttr ".tk[435]" -type "float3" -0.012325526 0.02962368 0.38537404 ;
	setAttr ".tk[446]" -type "float3" 0.43267369 0.02962368 0.7067225 ;
	setAttr ".tk[450]" -type "float3" 0.62471831 0.02962368 0.84540403 ;
	setAttr ".tk[454]" -type "float3" 0.7219373 0.02962368 0.91560912 ;
	setAttr ".tk[458]" -type "float3" 0.7219373 0.02962368 0.91560912 ;
	setAttr ".tk[462]" -type "float3" 0.62471831 0.02962368 0.84540403 ;
	setAttr ".tk[466]" -type "float3" 0.43267369 0.02962368 0.7067225 ;
	setAttr ".tk[468]" -type "float3" 0.43267357 0.02962368 0.70672286 ;
	setAttr ".tk[473]" -type "float3" 0.62471819 0.02962368 0.84540433 ;
	setAttr ".tk[477]" -type "float3" 0.72193712 0.02962368 0.91560936 ;
	setAttr ".tk[481]" -type "float3" 0.72193712 0.02962368 0.91560936 ;
	setAttr ".tk[485]" -type "float3" 0.62471819 0.02962368 0.84540433 ;
	setAttr ".tk[489]" -type "float3" 0.43267357 0.02962368 0.70672286 ;
	setAttr ".tk[493]" -type "float3" 0.15053318 0.02962368 0.50297993 ;
	setAttr ".tk[502]" -type "float3" 0.52739948 0.02962368 0.35295391 ;
	setAttr ".tk[503]" -type "float3" 0.37303391 0.02962368 0.66365474 ;
	setAttr ".tk[504]" -type "float3" 0.46163175 0.02962368 0.31285757 ;
	setAttr ".tk[506]" -type "float3" 0.59202921 0.02962368 0.39172027 ;
	setAttr ".tk[507]" -type "float3" 0.75147527 0.02962368 0.48946416 ;
	setAttr ".tk[508]" -type "float3" 0.58833563 0.02962368 0.81913126 ;
	setAttr ".tk[509]" -type "float3" 0.71018374 0.02962368 0.46438962 ;
	setAttr ".tk[511]" -type "float3" 0.79243708 0.02962368 0.51386857 ;
	setAttr ".tk[512]" -type "float3" 0.87780935 0.02962368 0.56642675 ;
	setAttr ".tk[513]" -type "float3" 0.70970953 0.02962368 0.90677917 ;
	setAttr ".tk[514]" -type "float3" 0.86180395 0.02962368 0.5568282 ;
	setAttr ".tk[516]" -type "float3" 0.89388937 0.02962368 0.57570392 ;
	setAttr ".tk[517]" -type "float3" 0.90328074 0.02962368 0.58194631 ;
	setAttr ".tk[518]" -type "float3" 0.73416454 0.02962368 0.92443871 ;
	setAttr ".tk[519]" -type "float3" 0.91276437 0.02962368 0.58789629 ;
	setAttr ".tk[521]" -type "float3" 0.89388937 0.02962368 0.57570392 ;
	setAttr ".tk[522]" -type "float3" 0.82725984 0.02962368 0.53564113 ;
	setAttr ".tk[523]" -type "float3" 0.66109973 0.02962368 0.87167656 ;
	setAttr ".tk[524]" -type "float3" 0.86180395 0.02962368 0.5568282 ;
	setAttr ".tk[526]" -type "float3" 0.79243708 0.02962368 0.51386857 ;
	setAttr ".tk[527]" -type "float3" 0.65162343 0.02962368 0.42864937 ;
	setAttr ".tk[528]" -type "float3" 0.49231356 0.02962368 0.74979055 ;
	setAttr ".tk[529]" -type "float3" 0.71018374 0.02962368 0.46438962 ;
	setAttr ".tk[531]" -type "float3" 0.59202921 0.02962368 0.39172027 ;
	setAttr ".tk[532]" -type "float3" 0.34369668 0.02962368 0.48399937 ;
	setAttr ".tk[533]" -type "float3" 0.28083858 0.02962368 0.43747836 ;
	setAttr ".tk[534]" -type "float3" 0.37303379 0.02962368 0.66365498 ;
	setAttr ".tk[535]" -type "float3" 0.40418229 0.02962368 0.5232237 ;
	setAttr ".tk[537]" -type "float3" 0.56338793 0.02962368 0.63613433 ;
	setAttr ".tk[538]" -type "float3" 0.52163935 0.02962368 0.6050157 ;
	setAttr ".tk[539]" -type "float3" 0.58833551 0.02962368 0.81913155 ;
	setAttr ".tk[540]" -type "float3" 0.60406238 0.02962368 0.66210532 ;
	setAttr ".tk[542]" -type "float3" 0.691562 0.02962368 0.72397965 ;
	setAttr ".tk[543]" -type "float3" 0.67446333 0.02962368 0.71112221 ;
	setAttr ".tk[544]" -type "float3" 0.70970947 0.02962368 0.90677953 ;
	setAttr ".tk[545]" -type "float3" 0.70844001 0.02962368 0.7344588 ;
	setAttr ".tk[547]" -type "float3" 0.72244579 0.02962368 0.74398041 ;
	setAttr ".tk[548]" -type "float3" 0.73005146 0.02962368 0.7494936 ;
	setAttr ".tk[549]" -type "float3" 0.73416448 0.02962368 0.92443913 ;
	setAttr ".tk[550]" -type "float3" 0.71474552 0.02962368 0.7385034 ;
	setAttr ".tk[552]" -type "float3" 0.65531367 0.02962368 0.69573277 ;
	setAttr ".tk[553]" -type "float3" 0.68703568 0.02962368 0.71918678 ;
	setAttr ".tk[554]" -type "float3" 0.66109955 0.02962368 0.87167686 ;
	setAttr ".tk[555]" -type "float3" 0.62282437 0.02962368 0.67413968 ;
	setAttr ".tk[557]" -type "float3" 0.49179476 0.02962368 0.58045679 ;
	setAttr ".tk[558]" -type "float3" 0.54647529 0.02962368 0.62094605 ;
	setAttr ".tk[559]" -type "float3" 0.49231344 0.02962368 0.74979085 ;
	setAttr ".tk[560]" -type "float3" 0.43493927 0.02962368 0.54295129 ;
	setAttr ".tk[562]" -type "float3" 0.23830965 0.02962368 0.4023543 ;
	setAttr ".tk[563]" -type "float3" 0.31743932 0.02962368 0.46095401 ;
	setAttr ".tk[564]" -type "float3" 0.23196307 0.02962368 0.56178308 ;
	setAttr ".tk[565]" -type "float3" 0.15571746 0.02962368 0.34817076 ;
	setAttr ".tk[575]" -type "float3" 0.3807081 0.02962368 0.26360464 ;
	setAttr ".tk[576]" -type "float3" 0.23196319 0.02962368 0.56178278 ;
	setAttr ".tk[584]" -type "float3" 0.65162295 0.02962368 0.42864895 ;
	setAttr ".tk[585]" -type "float3" 0.49231356 0.02962368 0.74979055 ;
	setAttr ".tk[593]" -type "float3" 0.82725996 0.02962368 0.53564084 ;
	setAttr ".tk[594]" -type "float3" 0.66109973 0.02962368 0.87167656 ;
	setAttr ".tk[602]" -type "float3" 0.90328026 0.02962368 0.58194613 ;
	setAttr ".tk[603]" -type "float3" 0.73416454 0.02962368 0.92443871 ;
	setAttr ".tk[611]" -type "float3" 0.87780935 0.02962368 0.56642675 ;
	setAttr ".tk[612]" -type "float3" 0.70970953 0.02962368 0.90677917 ;
	setAttr ".tk[620]" -type "float3" 0.75147527 0.02962368 0.48946416 ;
	setAttr ".tk[621]" -type "float3" 0.58833563 0.02962368 0.81913126 ;
	setAttr ".tk[629]" -type "float3" 0.53040463 0.02962368 0.35429049 ;
	setAttr ".tk[630]" -type "float3" 0.46755311 0.02962368 0.315853 ;
	setAttr ".tk[631]" -type "float3" 0.37303391 0.02962368 0.66365474 ;
	setAttr ".tk[632]" -type "float3" 0.46417484 0.02962368 0.56768078 ;
	setAttr ".tk[633]" -type "float3" 0.49231344 0.02962368 0.74979085 ;
	setAttr ".tk[642]" -type "float3" 0.63980055 0.02962368 0.68866104 ;
	setAttr ".tk[643]" -type "float3" 0.66109955 0.02962368 0.87167686 ;
	setAttr ".tk[651]" -type "float3" 0.71933913 0.02962368 0.74257445 ;
	setAttr ".tk[652]" -type "float3" 0.73416448 0.02962368 0.92443913 ;
	setAttr ".tk[660]" -type "float3" 0.70086879 0.02962368 0.72819752 ;
	setAttr ".tk[661]" -type "float3" 0.70970947 0.02962368 0.90677953 ;
	setAttr ".tk[669]" -type "float3" 0.58483076 0.02962368 0.64592773 ;
	setAttr ".tk[670]" -type "float3" 0.58833551 0.02962368 0.81913155 ;
	setAttr ".tk[678]" -type "float3" 0.37715459 0.02962368 0.50000894 ;
	setAttr ".tk[679]" -type "float3" 0.37303379 0.02962368 0.66365498 ;
	setAttr ".tk[680]" -type "float3" 0.31743932 0.02962368 0.46095401 ;
	setAttr ".tk[688]" -type "float3" 0.076537579 0.02962368 0.28948733 ;
	setAttr ".tk[689]" -type "float3" 0.069103926 0.02962368 0.44417673 ;
	setAttr ".tk[690]" -type "float3" -0.0060038571 0.02962368 0.23538737 ;
	setAttr ".tk[699]" -type "float3" 0.62349468 0.0301603 0.857732 ;
	setAttr ".tk[700]" -type "float3" 0.65987605 0.0301603 0.88400441 ;
	setAttr ".tk[701]" -type "float3" 0.79121339 0.0301603 0.52619642 ;
	setAttr ".tk[702]" -type "float3" 0.82603627 0.0301603 0.5479688 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B654631-824E-0001-4A3C-0498CFEBF686";
	setAttr ".dc" -type "componentList" 3 "f[410]" "f[438]" "f[547]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C887F28-6843-CE55-19CE-1B96B0B59C66";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[496]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "29EE0BAD-D64A-BA40-F444-2B9ECC4DE785";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[434]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EA3B7FF-814A-06D6-1F0C-77AF73A1F668";
	setAttr ".ics" -type "componentList" 2 "f[434]" "f[667:673]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3576326 0.51394284 -11.087823 ;
	setAttr ".rs" 649473077;
	setAttr ".lt" -type "double3" 8.4759643592246126e-16 -3.9746851643318593e-16 -0.037786354993605165 ;
	setAttr ".ls" -type "double3" -0.59999995258743843 -0.035842910954608717 -0.68017423060709215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6312029085371833 0.43449527459115145 -11.529923368092266 ;
	setAttr ".cbx" -type "double3" -4.084062477080546 0.59339044252799522 -10.645722828296776 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "42735DC7-E14C-DAE2-F5B1-06A2D4461007";
	setAttr ".dc" -type "componentList" 1 "f[675]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D101D0B2-C345-7CA4-1067-8E8374E52919";
	setAttr ".dc" -type "componentList" 4 "f[324]" "f[407]" "f[674]" "f[688]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "84DF1668-4449-7210-21B6-B2B93828C276";
	setAttr ".dc" -type "componentList" 2 "f[408]" "f[603]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F2F40B4F-144F-5D99-4A65-7C8B4A0815A5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.48204279 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.48204279 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.2840838e-07 8.9406967e-08 ;
	setAttr ".tk[98]" -type "float3" 0 4.2840838e-07 8.9406967e-08 ;
	setAttr ".tk[418]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[419]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[699]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[701]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[703]" -type "float3" 0 0.48204231 0 ;
	setAttr ".tk[704]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[705]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[706]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[707]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[708]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[709]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[710]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[711]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[712]" -type "float3" 0 0 8.9406967e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A4DF42B0-F14C-11CD-F0B4-0CAD3D05A1D4";
	setAttr ".dc" -type "componentList" 2 "f[663]" "f[665]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B45AA8DE-3441-3CB4-529B-D1A506D268A2";
	setAttr ".dc" -type "componentList" 1 "f[431]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6F39F709-3246-E005-F310-F5881CBF850A";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode polyTweak -n "polyTweak5";
	rename -uid "9C503363-D943-4A31-684A-368C9C05AF34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.18765277 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.18765277 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3A9D053E-AE4A-69A2-D6A4-2795093A14F9";
	setAttr ".dc" -type "componentList" 1 "f[668]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7CC724BB-E64D-A3AB-DAC4-5E858B6A2981";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8096387C-1348-1CB3-EF19-1181B94C6487";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8524270B-CE40-63A3-ABB3-BFBED40817A0";
	setAttr ".dc" -type "componentList" 1 "f[255]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F38B2BC8-6D4F-2CB4-17C6-BE98AAE5D68D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[699]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[702]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[710]" -type "float3" 0 -0.029360468 0.00046938332 ;
	setAttr ".tk[713]" -type "float3" 0 -0.029360468 0.00046938332 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6D577DB6-994F-3004-E529-638823B40585";
	setAttr ".dc" -type "componentList" 1 "f[664]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5752B794-2A4B-32AA-AB05-D49EA8A04155";
	setAttr ".dc" -type "componentList" 1 "f[663]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "84F09AD8-3443-41EF-7E3E-96B19E0C5776";
	setAttr ".dc" -type "componentList" 1 "f[670]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3692ACC1-4441-9184-FA86-02A9DAE9B60B";
	setAttr ".dc" -type "componentList" 1 "f[662]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2D9F9E1C-0A42-A90B-96DD-96955FD22097";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C62FAC18-0640-8F76-DD5B-5B870B5E7AAA";
	setAttr ".dc" -type "componentList" 1 "f[660]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "78931ADC-FD4D-B1F2-9D58-5DBFB730DE24";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FAFBF13A-B547-67EF-A1A0-379DF8F31152";
	setAttr ".dc" -type "componentList" 1 "f[667]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "79134996-8847-A10A-3636-ED9F0289D0AE";
	setAttr ".dc" -type "componentList" 1 "f[666]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6842DD75-EA42-C3D4-4587-91879D0FCBD3";
	setAttr ".ics" -type "componentList" 1 "e[0:1384]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "8778A0B3-7E4B-42BC-1EA3-40B1955E91CF";
	setAttr ".ics" -type "componentList" 11 "f[128]" "f[147:148]" "f[167]" "f[234]" "f[253:254]" "f[272:273]" "f[292]" "f[300]" "f[319:320]" "f[339]" "f[666:668]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "20E265E5-4740-DD7B-0928-6C96E4508B52";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9FF416C-6D48-83DE-D21C-30B1DCB771A5";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[102]";
	setAttr ".ix" -type "matrix" 1.0089281157853447 0 0 0 0 0.30224617912975099 0 0 0 0 1.0089281157853447 0
		 -6.6312029085371833 2 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6451936 0.50653064 -9.8825903 ;
	setAttr ".rs" 924834381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8696251566634636 0.27896593672642256 -10.70144029694071 ;
	setAttr ".cbx" -type "double3" -3.4207622113234812 0.7340953699612025 -9.0637400616032089 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "5E8CFFD9-1F48-BE76-FE20-8DA1F574434B";
	setAttr ".ics" -type "componentList" 1 "f[83]";
createNode polyTweak -n "polyTweak7";
	rename -uid "CF9A6FF1-434D-2569-8185-C4BEBF04E0AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[43]" -type "float3" 0.2639477 0.55403054 -0.41386193 ;
	setAttr ".tk[44]" -type "float3" 0.26798376 0.23658867 -0.41386193 ;
	setAttr ".tk[61]" -type "float3" 0.24610886 0.64522433 -0.41386193 ;
	setAttr ".tk[62]" -type "float3" 0.2513344 0.23422983 -0.41386193 ;
	setAttr ".tk[79]" -type "float3" 0.22435334 0.72572529 -0.41386193 ;
	setAttr ".tk[80]" -type "float3" 0.23063979 0.23129788 -0.41386193 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -8.7311491e-11 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[372]" -type "float3" 0.091583319 1.4957148 -0.18451005 ;
	setAttr ".tk[373]" -type "float3" -3.7252903e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[529]" -type "float3" -1.4901161e-08 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".tk[698]" -type "float3" 0.21540108 0.49536657 -0.41386193 ;
	setAttr ".tk[699]" -type "float3" 0.22749659 0.47851166 -0.41386193 ;
	setAttr ".tk[702]" -type "float3" 0.21178535 0.75963777 -0.41386193 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3D7E4D45-D746-E51F-406F-A1920D2F671F";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1B1DA24F-D943-FD67-BE4E-0DAC61D08304";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "70428B6A-6646-4E85-23E2-9E94E336DFA3";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode polyTweak -n "polyTweak8";
	rename -uid "A85F6A60-8247-EDC1-BF84-1E9716AD20C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[370]" -type "float3" 0 -0.86716849 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.86716849 0 ;
	setAttr ".tk[496]" -type "float3" -0.1183771 3.5527137e-15 0.16759968 ;
	setAttr ".tk[570]" -type "float3" -0.1183771 2.6645353e-15 0.16759968 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "37F871E6-EA4E-9BFC-E101-BF81A135E83C";
	setAttr ".dc" -type "componentList" 2 "f[725]" "f[727]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "46F94B6D-F045-93C5-02B1-01B8D51B8FDF";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2E446C24-5149-C2C9-C117-7BA5C9781213";
	setAttr ".ics" -type "componentList" 30 "e[60]" "e[77]" "e[391:392]" "e[730]" "e[732]" "e[736:737]" "e[740]" "e[744:745]" "e[748]" "e[753]" "e[756:757]" "e[843]" "e[848]" "e[885]" "e[887]" "e[890]" "e[894]" "e[938]" "e[979:986]" "e[989:990]" "e[992]" "e[1097]" "e[1102:1106]" "e[1122:1123]" "e[1242]" "e[1248]" "e[1354]" "e[1363]" "e[1511]" "e[1514:1517]";
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "31BA86F9-154F-F944-2634-2BA3B6E750C7";
	setAttr ".subdivisions" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "BA050DA1-9D49-FE45-F949-9DAA0B5019AC";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "518B327C-7143-A74C-9C2B-659E1DC3ADE4";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6558E130-3D4C-7C16-1079-DE936EA060D3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.54878048700984661;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "873ABE5A-B54C-E9DF-3207-9E8EDE829266";
	setAttr ".s" 16;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3FB3190C-DB4E-5208-B0E1-0AB6BF4BCCA3";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "18D2799C-9D4A-4141-5071-CF8448839BA9";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8CC688A6-F447-9B2D-8866-E0A8872EB2FA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" 101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -102.85713958740234;
	setAttr ".tgi[0].ni[1].y" -25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "5899017E-C041-2439-24CE-658FD6B577FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "986A39E6-794E-D298-08D7-08A254791FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0580158781592177 30 1.0580158781592177
		 59 1.0580158781592177 90 1.0580158781592177;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "06FD45DA-5F47-750B-33DC-E7AEBA9C2DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "83E78E10-784B-E7FD-68AE-8E8D83B6A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 59 0 90 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "B031FE0F-274E-E046-7AD3-90B088A51011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 493.87417984212794 8.4416661564625848 403.09045948123708
		 16.274999659863944 475.49565851202789 24.108332482993198 430.31011790647847 28.024998979591835 450.22756000000481;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "CE2C8FBE-2147-DD63-DB7C-1DBB485442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "00DB3B1D-BC40-6A7E-FA9F-8D9CC78DAF3B";
	setAttr ".w" 5.6912499936507084;
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode animCurveTL -n "heart_translateX";
	rename -uid "D6E5840F-6C46-39BC-BE22-3F92766F6F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTL -n "heart_translateY";
	rename -uid "55E0AAF8-2042-0EAD-356D-AFA816C2A331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTL -n "heart_translateZ";
	rename -uid "03B7FDCE-214A-E9B6-C21E-958461D675AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTU -n "heart_visibility";
	rename -uid "64A86329-F342-90FA-9AEC-A4A96F7D35C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "heart_rotateX";
	rename -uid "C61ED314-D642-C515-D8C3-96A4F8DA1258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTA -n "heart_rotateY";
	rename -uid "5A990CD3-3648-8F27-10CE-17A085449581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTA -n "heart_rotateZ";
	rename -uid "EF5B5B43-5F4B-837E-66D9-2A84450FEF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 0;
createNode animCurveTU -n "heart_scaleX";
	rename -uid "5E3BCFF3-E84C-18C6-1E84-7C8218D6275E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 1;
createNode animCurveTU -n "heart_scaleY";
	rename -uid "CD2B2BA8-5240-4D7D-ED55-65B72B25D16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 1;
createNode animCurveTU -n "heart_scaleZ";
	rename -uid "89FB2446-DF40-6AF3-B1D7-23B81C45CF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13.141666156462586 1;
createNode animCurveTL -n "right_translateX";
	rename -uid "411E0352-EC4E-9BD1-7ED6-B3A1461A5706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -3.8015740246339202;
createNode animCurveTL -n "right_translateY";
	rename -uid "64370558-0F43-4A0C-BC27-D39894C1EAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "right_translateZ";
	rename -uid "FC00B5F8-3E47-2CC1-A0F7-AC898F4B3331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -3.7514457995527319;
createNode animCurveTA -n "right_rotateX";
	rename -uid "243D6342-594C-283D-7AB4-388E2A523D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "right_rotateY";
	rename -uid "8C2600FB-2447-E40D-C278-9D9A0CAC6461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "right_rotateZ";
	rename -uid "DDAE6597-454B-AAA3-1C15-C6AF0ECAF430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTU -n "right_scaleX";
	rename -uid "D1F2ED18-2640-7A48-D208-D49C87E2D41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 3.5177286514698758;
createNode animCurveTU -n "right_scaleY";
	rename -uid "4565CE81-DE40-17F3-E073-8584455CE1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 1;
createNode animCurveTU -n "right_scaleZ";
	rename -uid "0707E4E5-2848-9E23-EFE7-E1AEBC6FDD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 3.5177286514698758;
createNode animCurveTA -n "right_rotateY1";
	rename -uid "1BE71731-2442-1800-40C9-F39D7995F5F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28.02500969387755 0 47.608350510204083 180;
createNode animCurveTA -n "bottom_rotateY";
	rename -uid "A0A4D93D-4649-A5B8-7ACF-31AF339EB055";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28.02500969387755 0 47.608350510204083 -180;
createNode animCurveTA -n "left_rotateY";
	rename -uid "38B8B770-B540-6605-F1AF-5E994C713551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28.02500969387755 0 47.608350510204083 -180;
createNode animCurveTU -n "pPlatonic1_scaleX";
	rename -uid "DF1216FF-2B43-224C-065A-FB98042095A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.6004830250269126 11.584794897959183 9.1663166254723905
		 13.118824149659863 8.5297538249715785 14.652851530612246 9.166 16.186880272108844 8.53
		 17.72090918367347 9.166 19.254936904761905 8.53;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "pPlatonic1_scaleY";
	rename -uid "53131786-BF45-E314-9829-F98379D5AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.9563111389133581 11.584794897959183 3.1508095375382656
		 13.118824149659863 2.9319988390853675 14.652851530612246 3.151 16.186880272108844 2.932
		 17.72090918367347 3.151 19.254936904761905 3.151;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "pPlatonic1_scaleZ";
	rename -uid "B0547F87-3240-AF84-3336-818FE02A0CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.6004830250269126 11.584794897959183 9.1663166254723905
		 13.118824149659863 8.5297538249715785 14.652851530612246 9.166 16.186880272108844 8.53
		 17.72090918367347 9.166 19.254936904761905 8.53;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode surfaceShader -n "surfaceShader5";
	rename -uid "3FD24B72-834C-8C33-0786-58A112E01CC5";
	setAttr ".oc" -type "float3" 0.90196085 0.22352943 0.27450982 ;
createNode shadingEngine -n "surfaceShader5SG";
	rename -uid "8440702D-BA42-A128-C2E8-F0AA0B3CB844";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "94074458-BF48-BD21-F235-DB88D776489B";
createNode surfaceShader -n "surfaceShader6";
	rename -uid "88FFBD2C-BF49-3A6E-361B-96B60130BBDF";
	setAttr ".oc" -type "float3" 0.65882355 0.85490203 0.86274517 ;
createNode shadingEngine -n "surfaceShader6SG";
	rename -uid "155B5C1F-9545-AF13-9592-9BADD69C4F81";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "151724CE-224E-D274-74EA-6BACF6B04B47";
createNode surfaceShader -n "surfaceShader7";
	rename -uid "8113B2C9-7C49-E127-B6D8-EEAC750A68D8";
	setAttr ".oc" -type "float3" 0.65882355 0.85490203 0.86274517 ;
createNode shadingEngine -n "surfaceShader7SG";
	rename -uid "DA9643E2-1941-21AF-601E-829293369418";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E203B2D7-8B4E-6754-CBC9-FEB4005E3218";
createNode shadingEngine -n "rampShader1SG";
	rename -uid "80B6C0D3-4C47-CCE7-1256-39ADAE97A744";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FCAE7EFE-EC46-27FD-92D0-E983E07A7899";
createNode animCurveTU -n "persp_visibility";
	rename -uid "FE729158-EB4F-BF62-2FFB-9B8361E79FEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24.108338605442178 0 39.775009183673468 0
		 47.608344217687076 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "5CBEE950-EE44-8A2E-364C-A4829807B134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.799999999947573 24.108338605442178 25.799999999947573
		 39.775009183673468 77.999999999947519 47.608344217687076 77.999999999947519;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "perspShape_horizontalFilmAperture";
	rename -uid "D2539963-594B-5D90-B3EE-119A73BC4E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4173200000000001 39.775009183673468 1.4173200000000001
		 47.608344217687076 1.4173200000000001;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "perspShape_verticalFilmAperture";
	rename -uid "2D24E06B-EA42-E45D-51AC-649CCEFBE1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.94488 39.775009183673468 0.94488 47.608344217687076 0.94488;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "perspShape_focalLength";
	rename -uid "02543589-D347-FBE0-03AD-248E345C1006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.999999999999979 39.775009183673468 34.999999999999979
		 47.608344217687076 34.999999999999979;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "perspShape_lensSqueezeRatio";
	rename -uid "22E6AC4C-3449-8FD9-06D2-85BF49F9991C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39.775009183673468 1 47.608344217687076 1;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "perspShape_fStop";
	rename -uid "0F3F9432-CA42-C5B1-B4D0-20B5CDAA9038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6 39.775009183673468 5.6 47.608344217687076 5.6;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "perspShape_focusDistance";
	rename -uid "85153D27-7F4B-826B-F92F-C1A94A2A50A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 39.775009183673468 5 47.608344217687076 5;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "perspShape_shutterAngle";
	rename -uid "005130A7-7843-B94C-A77E-EDA9A5A3D8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 144 39.775009183673468 144 47.608344217687076 144;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "perspShape_centerOfInterest";
	rename -uid "0CD98575-7943-0279-0B17-AF80F5E5963D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.08615100566746 39.775009183673468 23.08615100566746
		 47.608344217687076 23.08615100566746;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "perspShape_locatorScale";
	rename -uid "DCC7A50D-C345-53BA-A080-A59A30C956C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 100 1;
	setAttr -s 2 ".kbd[0:1]" yes yes;
createNode animCurveTU -n "perspShape_motionBlurOverride";
	rename -uid "F264FBB7-804A-1135-9DFE-95B0C9C65468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 39.775009183673468 0 47.608344217687076 0;
	setAttr -s 3 ".kbd[0:2]" yes yes yes;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "persp_translateX";
	rename -uid "0B76D220-564D-794F-FEC7-EAAD30F067E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.112 24.108338605442178 -8.112 39.775009183673468 -8.1117077448840469
		 47.608344217687076 -8.1117077448840469 169 -7.5954956727075915 199 -8.7538676191849696;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.99999839645090105 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.0017908365717736222 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99999839645090105 1 1;
	setAttr -s 6 ".koy[3:5]"  0.0017908365717736222 0 0;
createNode animCurveTL -n "persp_translateY";
	rename -uid "506DAE5D-2143-9D3E-A0BB-8CADFC577122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.457847530489325 24.108338605442178 -24.458
		 39.775009183673468 -40.596070675460297 47.608344217687076 -40.596070675460297 170 -40.596223144970971
		 200 -56.734293820431269;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.99999999597748757 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -8.9694061692263411e-05 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.99999999597748757 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -8.9694061692263411e-05 0;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "FA2B3DD9-5C4F-A1EC-706A-3BAE83852EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.7899178721356499 24.108338605442178 5.79
		 39.775009183673468 -7.3985355605540963 47.608344217687076 -7.3985355605540963 169 -7.3984534326897462
		 199 -20.586988993243843;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "B86DB430-C544-7D7E-BD8D-F6B7E7171C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24.108338605442178 0 39.775009183673468 0
		 47.608344217687076 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "D17B5839-7548-6357-03A9-CCB909B87246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24.108338605442178 0 39.775009183673468 0
		 47.608344217687076 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "F5937E48-4D4E-9E65-D4E9-67B1D0A573F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24.108338605442178 1 39.775009183673468 1
		 47.608344217687076 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "A948673C-B94C-5254-2F23-7BB762ECD274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24.108338605442178 1 39.775009183673468 1
		 47.608344217687076 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "A92C80FB-C743-E84D-1FFC-7691CC3FFA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24.108338605442178 1 39.775009183673468 1
		 47.608344217687076 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EBE7CFE5-B747-8901-39E2-8D90C1EE86F6";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.66287959 -0.023304701 0.65169865
		 -0.012882575 0.65113175 -0.013346747 0.6603688 -0.022457972 0.61902058 -0.012880981
		 0.61831248 -0.014474213 0.58866769 -0.016017437 0.58850378 -0.018078074 0.55503118
		 -0.01714021 0.55698276 -0.019521296 0.49540985 -0.027602017 0.49868301 -0.030177996
		 0.35241574 -0.047338188 0.35474026 -0.051738977 0.3019422 -0.051123083 0.3053956
		 -0.055386744 0.27447495 -0.058264576 0.27832869 -0.063165195 0.23885033 -0.058306955
		 0.24364457 -0.064961299 0.18845305 -0.063770182 0.19483837 -0.068882637 0.14695002
		 -0.075683095 0.15386768 -0.085072652 0.10365029 -0.076369606 0.10853778 -0.08448112
		 0.056489624 -0.082266241 0.059208002 -0.090286441 0.0051016379 -0.10373587 0.010631805
		 -0.11273798 0.65054816 -0.01382108 0.65825105 -0.021418348 0.61764312 -0.016189203
		 0.58821267 -0.020206243 0.55948055 -0.022108361 0.50179422 -0.032888204 0.35767853
		 -0.056332454 0.3089025 -0.059586637 0.28219756 -0.067971759 0.24853365 -0.071680471
		 0.20073485 -0.073811568 0.15904495 -0.092434466 0.11404639 -0.092511036 0.062113617
		 -0.098823324 0.016615307 -0.12091726 0.64993638 -0.014335707 0.65646857 -0.020155549
		 0.61709833 -0.017945752 0.58775556 -0.022464678 0.56240958 -0.02485624 0.50466055
		 -0.035776973 0.36113068 -0.060956538 0.31266207 -0.064038344 0.2860617 -0.07282085
		 0.25345305 -0.078251302 0.20655209 -0.078935526 0.16278282 -0.098380767 0.12003851
		 -0.1003117 0.065099776 -0.10782479 0.022931995 -0.12822789 0.64927644 -0.014874071
		 0.65501344 -0.018635646 0.61672485 -0.019667685 0.58709288 -0.024707675 0.56564248
		 -0.027449176 0.50715506 -0.038724482 0.3649981 -0.065343335 0.31699765 -0.069216073
		 0.28997886 -0.077763282 0.2582033 -0.084432028 0.2134787 -0.084989838 0.1658355 -0.10391103
		 0.12642808 -0.10785577 0.067862064 -0.11725238 0.029285261 -0.13430373 0.64859742
		 -0.015379295 0.65395319 -0.01684691 0.61652207 -0.021183014 0.5861786 -0.026894122
		 0.56906188 -0.029764488 0.50925618 -0.041632727 0.36907917 -0.069432624 0.32204676
		 -0.075495929 0.29411334 -0.083026156 0.26249951 -0.09020362 0.22253639 -0.092812195
		 0.16869122 -0.10954668 0.1332781 -0.11500435 0.069919996 -0.12681466 0.035336956
		 -0.13910529 0.67365336 0.0052689612 0.70664883 -0.00045195222 0.62425685 0.0054137409
		 0.58915317 0.0070494711 0.53954816 0.0052276701 0.46876639 0.0042422712 0.31797534
		 0.0020029545 0.27102944 -0.0029087961 0.23875004 0.0016512871 0.20168717 0.0007814914
		 0.12827113 -0.0044924617 0.096555218 -0.00097519159 0.076812312 -0.0021943748 0.036132708
		 -0.0051532537 0.035498478 -0.145531 0.67175114 0.00020948052 0.70484233 -0.0046979338
		 0.62346625 -0.00021767616 0.58907026 -0.00013504922 0.54078948 -0.00036604702 0.46912235
		 -0.00087244809 0.32030523 -0.0021830797 0.2718696 -0.006765306 0.23726803 -0.0034253746
		 0.2016435 -0.0044662505 0.12300127 -0.0081635565 0.094380327 -0.0044408292 0.077674553
		 -0.0061336458 0.034781508 -0.0090371668 -0.0050245766 -0.0074114203 0.66873085 -0.0016785562
		 0.6999743 -0.010271609 0.62284923 -0.0018425882 0.58888876 -0.0019476563 0.54287243
		 -0.0021062791 0.47072738 -0.0035142154 0.32478935 -0.0064306855 0.27706581 -0.014341846
		 0.24132621 -0.0093562752 0.20505753 -0.010379732 0.13501462 -0.017686516 0.098750815
		 -0.01044856 0.07934723 -0.013889223 0.037291706 -0.018882453 -0.0084523363 -0.017672285
		 0.66551775 -0.0038896501 0.6947751 -0.015023395 0.62233579 -0.0033218265 0.58881539
		 -0.0037893057 0.54486459 -0.003915146 0.47267196 -0.0063639879 0.32957262 -0.011520565
		 0.28101403 -0.020502985 0.24584448 -0.015945137 0.20843384 -0.016115084 0.14457512
		 -0.025995523 0.10315318 -0.016343147 0.081491664 -0.021525979 0.039687265 -0.027927175
		 -0.010600103 -0.028622985 0.66222143 -0.0062210262 0.68935889 -0.018735886 0.62192225
		 -0.0047143102 0.58879745 -0.0055133253 0.54671574 -0.0056216419 0.47515532 -0.0095658898
		 0.33449841 -0.017263964 0.28394455 -0.025435001 0.25049809 -0.022953495 0.21202657
		 -0.021845236 0.15156478 -0.032613233 0.10752158 -0.021989346 0.083977483 -0.02933237
		 0.042047594 -0.036477014 -0.011516923 -0.040088385 0.65912116 -0.0083387643 0.68392813
		 -0.021443814 0.62153435 -0.0060572326 0.58880335 -0.007132858 0.54839587 -0.0074212551
		 0.47814208 -0.012896419 0.33919734 -0.023289189 0.28648478 -0.029751599 0.25500077
		 -0.029984459 0.21598805 -0.027613446 0.15713868 -0.037980691 0.11194672 -0.027862206
		 0.086669475 -0.03705956 0.044397902 -0.044450179 -0.011184272 -0.051486671 0.65650582
		 -0.010013849 0.6786375 -0.023151562 0.62116802 -0.0073662251 0.58881003 -0.0087126791
		 0.54987073 -0.00927715 0.48151633 -0.016328663 0.34322315 -0.029150605 0.28911534
		 -0.033943221 0.25920227 -0.036561355 0.22030109 -0.033501044 0.16264428 -0.043040082
		 0.1169342 -0.034631684 0.089485005 -0.044720858 0.046745177 -0.052070737 -0.0097571667
		 -0.062733121 0.65454 -0.011126146 0.67375898 -0.023979962 0.62075806 -0.0086971968
		 0.58880663 -0.010338604 0.5511651 -0.011108354 0.48506314 -0.019559518 0.34639221
		 -0.03436555 0.29201391 -0.038178533 0.26311564 -0.042512953 0.22484148 -0.039542973
		 0.16862589 -0.048104584 0.12312789 -0.043313846 0.092450939 -0.052494094 0.049104434
		 -0.059558742 -0.0073467549 -0.073619299 0.6532222 -0.011876762 0.66948718 -0.024173379
		 0.62027216 -0.010063365 0.58878857 -0.012087181 0.55233002 -0.013003051 0.48860329
		 -0.022449628 0.34868819 -0.03891854 0.29518282 -0.042477101 0.26689598 -0.047997415
		 0.22947198 -0.045680702 0.17510265 -0.05332379 0.13066277 -0.053707644 0.095698543
		 -0.0602943 0.051491771 -0.06698969 -0.0039836876 -0.084120959 0.65234935 -0.012416318
		 0.66588187 -0.023908511 0.6196897 -0.011449605 0.58874929 -0.013994679 0.5535444
		 -0.014990166 0.49205649 -0.025079235 0.35051575 -0.043113798 0.29851884 -0.046793342
		 0.27066267 -0.05320625 0.23413867 -0.051897749 0.18180083 -0.058576748 0.13889423
		 -0.064873755 0.099408507 -0.068318389 0.053940333 -0.074498884 0.00020425953 -0.094230071
		 -0.0065360591 -0.0029873401 0.072306104 -0.13220435 0.13168278 -0.12108117 0.16897669
		 -0.11417378 0.21920636 -0.09612643 0.26221633 -0.095464371 0.29633129 -0.087901011
		 0.32434675 -0.080588788 0.37211326 -0.073969692 0.51098931 -0.047726735;
	setAttr ".uvtk[250:254]" 0.57340384 -0.035276026 0.5854494 -0.034263805 0.61792648
		 -0.02846913 0.64721251 -0.020652443 0.65068257 -0.0092885643;
createNode polyOptUvs -n "polyOptUvs11";
	rename -uid "F91292A2-BB41-FF25-EA8F-BEAA23EE0E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "07BC4503-0745-6008-64B6-B9A6E484C85F";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[24:254]" -type "float2" 3.7252903e-09 0 3.7252903e-09
		 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 6.519258e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 -3.7252903e-09
		 0 3.7252903e-09 0 2.7939677e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 0 5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyOptUvs -n "polyOptUvs10";
	rename -uid "1EA0F714-E443-9085-50C4-5B95292E9F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder5";
	rename -uid "59F16805-8145-CB8D-DB24-44B5C6D6E022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs9";
	rename -uid "6395DEF5-D54B-F8E4-AD01-FF8577498AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3A4A204A-2244-4E69-57DC-B59DED88CF61";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0004388392 0.0060363412 -0.00062209368
		 0.0057590157 -0.00061288476 0.0057411194 -0.00045460463 0.0059787929 -0.0007571578
		 0.0051698834 -0.00072026253 0.005154267 -0.00068156421 0.004599452 -0.00063751638
		 0.0045926869 -0.0005940944 0.0038885474 -0.0005351305 0.0039250553 -0.00036610663
		 0.002772361 -0.00031530857 0.0028372705 -1.6123056e-05 4.9576163e-05 6.0304999e-05
		 9.4741583e-05 -0.00019513071 -0.0010031164 -0.00010406971 -0.00093577802 -0.00012414157
		 -0.0015335679 -1.2747943e-05 -0.0014586002 -8.6352229e-05 -0.0022221059 4.5768917e-05
		 -0.0021341443 7.0020556e-05 -0.0031514913 0.00016602874 -0.0030348301 0.00034147501
		 -0.0039517581 0.00053806603 -0.0038114637 0.00030083209 -0.0048040897 0.0004526861
		 -0.0047161877 0.00045894459 -0.0056182444 0.00058998913 -0.0055846572 0.00078050047
		 -0.0065836757 0.0009514913 -0.0064895749 -0.00060194731 0.0057223439 -0.00047832727
		 0.0059301555 -0.00067546964 0.0051326454 -0.00058607757 0.0045799315 -0.00048932433
		 0.0039655715 -0.00027343631 0.0028897375 0.0001308322 0.00014002621 -1.8969178e-05
		 -0.00086735189 0.00010037422 -0.0013791323 0.0001905188 -0.0020395815 0.00026430935
		 -0.002929762 0.00067336112 -0.003707543 0.00060615689 -0.0046169609 0.00074984506
		 -0.0055445284 0.0011254344 -0.0063767582 -0.00059151649 0.0057069957 -0.00050592422
		 0.0058884323 -0.0006314218 0.0051178038 -0.00055885315 0.0045730025 -0.0004362464
		 0.0040236264 -0.0002373457 0.0029408187 0.00020693243 0.00019747019 7.6934695e-05
		 -0.00079235435 0.00021697581 -0.001295343 0.00033949316 -0.001939401 0.00036984682
		 -0.0028204173 0.00077987462 -0.0036357045 0.00075638294 -0.0044990629 0.00090409443
		 -0.0055019259 0.0012743343 -0.0062643737 -0.00058791041 0.0056981295 -0.00053665042
		 0.0058520436 -0.00059348345 0.0051089227 -0.00052860379 0.0045603812 -0.00038677454
		 0.0040862858 -0.00018942356 0.0029875785 0.00026029348 0.0002566427 0.00020308793
		 -0.00070375204 0.00035510957 -0.0012113452 0.00048416853 -0.0018340796 0.00049488246
		 -0.0026762336 0.00088259578 -0.0035740882 0.00089213997 -0.0043610185 0.0010651983
		 -0.0054623485 0.0013959259 -0.0061666667 -0.00059658289 0.0056950599 -0.00057154894
		 0.0058191717 -0.00053855777 0.0050997585 -0.00046017766 0.0045275539 -0.00034481287
		 0.0041558743 -0.00015294552 0.0030221641 0.00032621622 0.00033541024 0.00036153197
		 -0.00059762597 0.00049763918 -0.0011238456 0.00062527508 -0.0017362833 0.00066062063
		 -0.0025024563 0.00098457187 -0.0035260618 0.0010411069 -0.0042157918 0.001251258
		 -0.0054293126 0.0014817473 -0.0060738623 -0.00091859698 0.0062115341 -0.00090229511
		 0.0068756193 -0.00094228983 0.0052437782 -0.0009585917 0.0045793504 -0.00098244846
		 0.0036060214 -0.0010157973 0.0022452027 -0.0010869205 -0.00065720081 -0.0011105388
		 -0.0016205758 -0.0011254922 -0.0022308975 -0.0011422709 -0.0029154569 -0.0011840761
		 -0.0046210438 -0.0011930019 -0.0049855411 -0.0011993274 -0.0052435249 -0.0012202561
		 -0.0060976297 0.0015469268 -0.0059934556 -0.0008943975 0.0061674118 -0.00079369545
		 0.0068016201 -0.00093093514 0.0052406788 -0.00094893575 0.0045819879 -0.0009316355
		 0.0036453009 -0.0009457618 0.0022706985 -0.00099861622 -0.0005761981 -0.00094924122
		 -0.0014949739 -0.0010875612 -0.0022071749 -0.0010657087 -0.0028825402 -0.00097367913
		 -0.0043390542 -0.0010750107 -0.0048963577 -0.0010667108 -0.0052561164 -0.0010288712
		 -0.0060565472 -0.0010521775 -0.0067979246 -0.00085771084 0.0061157793 -0.00069954991
		 0.0067224503 -0.00092175603 0.0052352995 -0.00094011426 0.0045868009 -0.00089290738
		 0.0036820024 -0.00088903308 0.0022950768 -0.00089897215 -0.00049115717 -0.00082874298
		 -0.0014069974 -0.0010256395 -0.0021614879 -0.00097356737 -0.0028270483 -0.00077962875
		 -0.0041057765 -0.00095896795 -0.0048123896 -0.00092470646 -0.0052459091 -0.00083676167
		 -0.0060164332 -0.00085306261 -0.0068581998 -0.00082334876 0.0060674697 -0.00061097741
		 0.0066325217 -0.00091615319 0.0052322745 -0.00092346966 0.004594475 -0.00086270273
		 0.0037183464 -0.00082050264 0.0023270398 -0.00078898668 -0.00040198863 -0.00073827803
		 -0.0013516396 -0.00091665983 -0.0020822585 -0.00086136162 -0.0027579218 -0.00061418116
		 -0.0039190203 -0.000857234 -0.0047267079 -0.00078672171 -0.0052291006 -0.00066275895
		 -0.0059701502 -0.00062380824 -0.0068962723 -0.00077518821 0.0060090423 -0.00054013729
		 0.006542936 -0.0009033978 0.0052270144 -0.00089667737 0.0045984387 -0.00082610548
		 0.0037522614 -0.00073681772 0.0023682266 -0.00066243112 -0.00031270087 -0.00065602362
		 -0.0013030916 -0.00077468157 -0.0019835532 -0.00076055527 -0.0026983321 -0.00049040467
		 -0.0037951469 -0.00075176731 -0.0046463758 -0.00062244013 -0.005182445 -0.00047936291
		 -0.0059139282 -0.00037838798 -0.0069070011 -0.0007352829 0.0059529841 -0.00048810244
		 0.0064443052 -0.00089091063 0.0052229464 -0.00086475909 0.0046035647 -0.00079779327
		 0.0037792325 -0.00065840781 0.0024140179 -0.00052529573 -0.00023078918 -0.00058817863
		 -0.0012603104 -0.00065181404 -0.0018957704 -0.00066580623 -0.0026406795 -0.00039318949
		 -0.0037011653 -0.00063883886 -0.0045559853 -0.00048257038 -0.0051326752 -0.00030542538
		 -0.0058496743 -0.00014884863 -0.0068999231 -0.00069132447 0.0058929622 -0.00045347214
		 0.0063462555 -0.00086867809 0.0052173436 -0.0008290112 0.0046040714 -0.00075465441
		 0.0038052648 -0.00058379769 0.0024832487 -0.00040178001 -0.00014908612 -0.00052304566
		 -0.0012203753 -0.00053740293 -0.0018253624 -0.00055766851 -0.0025612265 -0.00030008703
		 -0.0035971552 -0.00051544607 -0.0044730455 -0.00031397119 -0.0050920844 -0.00014859065
		 -0.0057893842 7.8569166e-05 -0.0068596154 -0.00067037344 0.0058458447 -0.00043290854
		 0.006253764 -0.00084319711 0.0052074343 -0.00079154968 0.004600361 -0.00072593987
		 0.0038263351 -0.00052589178 0.0025564134 -0.00029656291 -8.4370375e-05 -0.0004542619
		 -0.0011740625 -0.00042226911 -0.0017524362 -0.00044557452 -0.0024732649 -0.00021070987
		 -0.0034938902 -0.00034675002 -0.0043689758 -0.00017439574 -0.0050333291 1.3068318e-05
		 -0.0057416707 0.0002671238 -0.0068044066 -0.00064826012 0.0058092475 -0.00042575598
		 0.0061708391 -0.00081828237 0.0051971674 -0.00075007975 0.0046005249 -0.0006763339
		 0.0038449168 -0.00046348572 0.002632916 -0.00019742548 -3.5956502e-05 -0.00037802756
		 -0.0011228472 -0.00031972677 -0.0016738772 -0.00032588094 -0.0023936331 -0.00011484325
		 -0.0033852458 -0.00014371425 -0.0042375028 -1.6376376e-05 -0.0049593896 0.0001600571
		 -0.0057005137 0.00044147111 -0.0067425668 -0.0006287396 0.0057801157 -0.00042843819
		 0.0060997158 -0.0007905364 0.0051831156 -0.00071544945 0.0045967251 -0.00063197315
		 0.003862828 -0.00041221082 0.0027043372 -0.00010874867 1.5795231e-05 -0.00029431283
		 -0.0010658503 -0.00022676587 -0.0016027391 -0.00020628422 -0.0023109615 -2.1778047e-05
		 -0.0032655448 9.7930431e-05 -0.0040921867 0.00013367087 -0.004878521 0.00031442568
		 -0.0056574047 0.00062477589 -0.0066648424 -0.0012354404 -0.00671646 0.0014419258
		 -0.0054208636 0.0011946335 -0.0040722489 0.001085721 -0.0034783036 0.00086580962
		 -0.0022789985 0.000752002 -0.0016583651 0.00063735247 -0.0010331422 0.0005351305
		 -0.00047571957 0.00037379563 0.0004041642 -0.00011229515 0.0030550212;
	setAttr ".uvtk[250:254]" -0.00032991171 0.0042417794 -0.00037369132 0.004480511
		 -0.00048464537 0.0050854981 -0.00059583783 0.0056919456 -0.00061509013 0.0057969838;
createNode polyOptUvs -n "polyOptUvs8";
	rename -uid "00C1DF5F-484F-226B-0543-79AF3C06942D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder4";
	rename -uid "BFF4ACF9-2540-356F-BC70-B3A19540BAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".gt" 2;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B37487AE-7141-8BEB-2B25-59A11338A380";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2853213 0.049821779 0.28532135 0.078039423
		 0.28205481 0.080207765 0.28186139 0.054289281 0.24986783 0.065223888 0.24540244 0.066602141
		 0.22040188 0.061924875 0.21722187 0.062929973 0.19546412 0.059575304 0.19200368 0.059825718
		 0.1068161 0.037142992 0.10413114 0.036924109 -0.0039397776 0.019506097 -0.0058908761
		 0.018779457 -0.07158415 0.0026221722 -0.073041767 0.0014238209 -0.094343871 -0.002338931
		 -0.096056402 -0.0032619089 -0.11913957 -0.0041435361 -0.12136766 -0.0062866509 -0.17193767
		 -0.0089562684 -0.16166674 -0.010867879 -0.21323481 -0.056651339 -0.21595369 -0.063320383
		 -0.23370481 -0.061682582 -0.23555852 -0.067899019 -0.27741164 -0.06440106 -0.27878702
		 -0.070294291 -0.30509976 -0.06605196 -0.30464262 -0.072287261 0.27873129 0.082323819
		 0.27923545 0.058768228 0.24014501 0.068434849 0.21231997 0.064332619 0.18856423 0.06062004
		 0.10127403 0.036459342 -0.0078670084 0.018082142 -0.074395761 0.0003323108 -0.097642809
		 -0.0046969801 -0.12365977 -0.0079613626 -0.16328256 -0.012645543 -0.20671736 -0.066362619
		 -0.23756431 -0.07130599 -0.28022957 -0.073557317 -0.30336058 -0.075450167 0.27706954
		 0.080338284 0.27918899 0.065047532 0.23359048 0.066053182 0.20765093 0.06146647 0.18549465
		 0.057084814 0.098275572 0.031936914 -0.0097518861 0.013225257 -0.075934246 -0.0048071444
		 -0.099170521 -0.01059632 -0.12574142 -0.014118567 -0.16490859 -0.018699914 -0.20912078
		 -0.067776293 -0.23974377 -0.073589146 -0.28174323 -0.07591939 -0.30386853 -0.091650248
		 0.27548394 0.076261953 0.28004467 0.071392655 0.22902054 0.061019823 0.20435853 0.061135232
		 0.18303379 0.05654788 0.095213413 0.030398205 -0.011511222 0.011571705 -0.078136832
		 -0.0069796294 -0.10079381 -0.013178974 -0.12762859 -0.017254665 -0.16431952 -0.021614134
		 -0.20931137 -0.071795389 -0.24207121 -0.078687072 -0.2833066 -0.081256598 -0.29815555
		 -0.097586453 0.27458635 0.078191936 0.28195554 0.077789724 0.22428614 0.062075928
		 0.19983783 0.056778446 0.18132333 0.052143797 0.092185482 0.024869651 -0.013110459
		 0.005973205 -0.08136721 -0.014101148 -0.10260645 -0.019289926 -0.12942614 -0.024093047
		 -0.16590334 -0.029201746 -0.21184288 -0.076055065 -0.2444737 -0.083770752 -0.28484911
		 -0.086793065 -0.29763299 -0.10406911 0.3401866 0.069643632 0.35980698 0.05921568
		 0.27808273 0.061462909 0.25604862 0.069678769 0.22724859 0.057271808 0.13175914 0.044149071
		 0.022593334 0.034916967 -0.051285923 0.02438052 -0.072155088 0.022853151 -0.098580733
		 0.020541251 -0.15218541 0.017209426 -0.21121845 0.0070537627 -0.23424137 0.0035892427
		 -0.26222035 0.0016953051 -0.29629117 -0.11049926 0.33530936 0.068153307 0.35382596
		 0.052416071 0.27563187 0.060624108 0.25356895 0.068353027 0.22402838 0.056453466
		 0.1302091 0.042316467 0.020000517 0.032212853 -0.052895993 0.021856144 -0.073994979
		 0.018609896 -0.10065433 0.016589031 -0.15667531 0.012277052 -0.21716866 0.0033667833
		 -0.23531577 -0.0010965019 -0.26440379 -0.0036852062 -0.29070264 -0.0028048754 0.3300876
		 0.066780344 0.34738523 0.046598375 0.27330324 0.059783325 0.24944869 0.07217823 0.22127444
		 0.070835814 0.12847495 0.055781305 0.017221346 0.044788033 -0.055086002 0.011624575
		 -0.076127693 0.0080351681 -0.10272983 0.0062681437 -0.1604456 0.0010214001 -0.21737602
		 -0.0068280548 -0.23633489 -0.012276798 -0.26635349 -0.015438139 -0.29360777 -0.012308359
		 0.32448083 0.065439686 0.3350279 0.040925875 0.2711215 0.058927834 0.2457834 0.067104444
		 0.21853894 0.054448605 0.1264081 0.038198262 0.01412572 0.026265591 -0.057532057
		 0.013909787 -0.078637622 0.010668978 -0.10484496 0.0091285408 -0.16325481 0.0029648095
		 -0.21746358 -0.0043608546 -0.23731658 -0.010635257 -0.26807913 -0.014128983 -0.29669285
		 -0.0098082572 0.31661162 0.064662367 0.32606602 0.039804444 0.26905981 0.058050126
		 0.24128522 0.064313382 0.21566562 0.063360885 0.12386522 0.046328887 0.010782614
		 0.033163235 -0.06004028 0.020204857 -0.081396863 0.016902059 -0.10688435 0.015208781
		 -0.16502297 0.0088986009 -0.21756467 0.0019070655 -0.23835896 -0.036168292 -0.26961881
		 -0.039922968 -0.29967597 -0.035294667 0.30944884 0.064452723 0.31761849 0.036978737
		 0.26705801 0.057052702 0.23877256 0.064903498 0.21259378 0.064330801 0.1210127 0.046245962
		 0.0074893981 0.031987295 -0.062359363 0.018541932 -0.084065601 0.014504164 -0.10883018
		 0.013064668 -0.16615546 0.0074611008 -0.20431471 -8.4668398e-05 -0.23948967 -0.041969121
		 -0.27101871 -0.045722559 -0.30235219 -0.041488767 0.30283931 0.065103307 0.309416
		 0.035511345 0.26503655 0.056483358 0.23620532 0.063184828 0.20935497 0.062651113
		 0.11797974 0.043611646 0.004511863 0.028421983 -0.064484268 0.014435932 -0.086518638
		 0.0095817596 -0.11085489 0.0091046095 -0.16709079 0.0036388338 -0.20492117 -0.0048552006
		 -0.2273505 -0.044752285 -0.27232823 -0.048510447 -0.30458182 -0.045184687 0.29722697
		 0.071336478 0.3019518 0.038026214 0.26082259 0.06163092 0.23161544 0.06498675 0.20594449
		 0.064185947 0.11493006 0.044200242 0.0020343661 0.027913257 -0.066488951 0.01356256
		 -0.088755429 0.0081991702 -0.11284998 0.008050248 -0.16808739 0.0026921928 -0.20617142
		 -0.026790723 -0.22878662 -0.050591946 -0.27358711 -0.054232106 -0.30628562 -0.052177042
		 0.29265463 0.073623747 0.295387 0.041448131 0.25751838 0.062685207 0.22786668 0.064560011
		 0.20249772 0.063132942 0.11205777 0.042443037 -0.00010024011 0.025586635 -0.068303376
		 0.010305524 -0.090741806 0.0048390329 -0.11486173 0.0045460612 -0.16924852 -0.00060768425
		 -0.20808801 -0.043544456 -0.23034155 -0.050790101 -0.2748329 -0.054288149 -0.30750099
		 -0.053667456 0.2888014 0.075856119 0.28982764 0.045478225 0.25392422 0.063851878
		 0.22341558 0.064199477 0.19902563 0.061973453 0.10943346 0.04051134 -0.0020123273
		 0.023256689 -0.070001483 0.0071064681 -0.092563435 0.0017822236 -0.11698495 0.0011587888
		 -0.17053215 -0.0039878935 -0.21052471 -0.050149351 -0.23197994 -0.056219578 -0.27609923
		 -0.059369549 -0.30554569 -0.060087875 -0.28824085 -0.00081768632 -0.28630602 -0.092381597
		 -0.2468635 -0.08890827 -0.21440753 -0.080453902 -0.1591718 -0.031660721 -0.13119544
		 -0.025552213 -0.10457049 -0.020113915 -0.085934207 -0.017607063 -0.014546707 0.0056162775
		 0.089266106 0.024509072;
	setAttr ".uvtk[250:254]" 0.17915335 0.05289498 0.19514558 0.060381204 0.2195569
		 0.062648833 0.27209681 0.080186903 0.28519157 0.083724529;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "74DA3BDD-0642-7BFD-E489-EB919BAA2512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A4D654DB-CF48-EBC3-2127-FEB54427C57A";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11952774 -0.2106885 -0.11248586
		 -0.21926567 -0.10845875 -0.22029614 -0.11301467 -0.214276 -0.098315582 -0.18200064
		 -0.09298081 -0.18037695 -0.082068652 -0.16206345 -0.077283457 -0.16014525 -0.065725639
		 -0.14394653 -0.061345853 -0.14085165 -0.016917311 -0.059009597 -0.013924435 -0.056114584
		 0.023248598 0.009240523 0.02486667 0.012022525 0.062656477 0.075362772 0.063222453
		 0.078224227 0.069240928 0.090690866 0.070381492 0.093473457 0.079438865 0.10267275
		 0.079998761 0.10741876 0.093808368 0.12409572 0.09371987 0.12784633 0.12643708 0.18495372
		 0.12601383 0.19209281 0.14595766 0.21104254 0.14494453 0.2167922 0.15742561 0.22589499
		 0.15615813 0.2307899 0.17798243 0.24607393 0.17576347 0.25087166 -0.10449105 -0.2212705
		 -0.10756245 -0.2187575 -0.086468533 -0.17869599 -0.071899347 -0.15852982 -0.056457795
		 -0.13842696 -0.010966927 -0.052756876 0.026543722 0.014793843 0.063769341 0.080856353
		 0.070869148 0.096743874 0.081094354 0.11166772 0.093906716 0.13155505 0.12605222
		 0.19820891 0.14399898 0.22283022 0.15468103 0.23610289 0.173509 0.25534633 -0.10039787
		 -0.22222407 -0.103168 -0.22399667 -0.079586275 -0.17650917 -0.066635214 -0.1567025
		 -0.052223183 -0.13610673 -0.0077860355 -0.049327463 0.028066367 0.017530963 0.0646009
		 0.083591133 0.070942566 0.10037596 0.081576765 0.11615132 0.09394522 0.13546875 0.12635997
		 0.20368905 0.14318606 0.22912931 0.1529952 0.24184296 0.17071182 0.25999081 -0.096442163
		 -0.22314653 -0.099929243 -0.23002651 -0.072962895 -0.17344402 -0.061963461 -0.15437235
		 -0.048746824 -0.13434657 -0.004573606 -0.045780256 0.029609546 0.019937307 0.066164494
		 0.087052301 0.071411729 0.10375872 0.081818476 0.12045432 0.094160542 0.13930614
		 0.12690456 0.20902434 0.14251147 0.23562108 0.1511728 0.24787095 0.16676132 0.26505628
		 -0.092491634 -0.22382176 -0.098136745 -0.23686409 -0.066270731 -0.17006181 -0.057325713
		 -0.15212277 -0.045985453 -0.1335431 -0.0013412386 -0.042341456 0.031066343 0.022058561
		 0.068076387 0.092593104 0.072620973 0.1067015 0.082296073 0.12425116 0.093648136
		 0.14378884 0.12741841 0.21456505 0.14206293 0.2420198 0.14925244 0.25396749 0.16136913
		 0.27035138 -0.17612165 -0.24326476 -0.19020428 -0.26041764 -0.13490888 -0.19306745
		 -0.12243604 -0.17787562 -0.11193725 -0.16508807 -0.045824237 -0.084562302 0.00068610162
		 -0.027912706 0.053768508 0.036741555 0.061462536 0.046113119 0.073110208 0.060299844
		 0.089895792 0.080744788 0.14106002 0.14306271 0.15851368 0.16432153 0.16805486 0.17594263
		 0.15474297 0.27515319 -0.17014231 -0.23866674 -0.18762633 -0.24898717 -0.13118963
		 -0.19162706 -0.11900976 -0.17600852 -0.1069953 -0.16326237 -0.043872535 -0.083163753
		 0.0030287355 -0.024450108 0.055113412 0.039025694 0.061395824 0.050676033 0.073608503
		 0.064744398 0.092319131 0.088730201 0.13979638 0.14553025 0.15709876 0.16866219 0.16728336
		 0.18220122 0.18360595 0.19384173 -0.1636484 -0.23385587 -0.18344644 -0.23838872 -0.12763004
		 -0.19029009 -0.1151071 -0.17454803 -0.10275354 -0.16172051 -0.041748732 -0.081525981
		 0.0055283159 -0.020724431 0.056046337 0.043224409 0.061923668 0.055228606 0.07431674
		 0.068937533 0.094135478 0.095702209 0.13839653 0.1477402 0.15570213 0.17284578 0.16643684
		 0.18798161 0.18610707 0.19787152 -0.15659659 -0.22878717 -0.17764856 -0.22883891
		 -0.12419385 -0.18916082 -0.11118244 -0.17312297 -0.098313235 -0.16046521 -0.03928037
		 -0.079497814 0.0083043575 -0.016564742 0.056948438 0.048084214 0.063244089 0.059734687
		 0.075387746 0.072785504 0.095136315 0.1013269 0.13665943 0.15006968 0.15422316 0.17703845
		 0.16552055 0.19330098 0.18798377 0.20310181 -0.14873023 -0.22422287 -0.17050551 -0.22073135
		 -0.1209005 -0.18814993 -0.10725415 -0.17169347 -0.093908221 -0.15883091 -0.03603673
		 -0.077253789 0.011294618 -0.012062892 0.058350101 0.052487031 0.064884886 0.064457789
		 0.076018527 0.076985255 0.095299214 0.10543527 0.13515879 0.15214364 0.15289909 0.18119007
		 0.16453497 0.19825254 0.18902388 0.20910195 -0.14080179 -0.22058845 -0.16228023 -0.21432863
		 -0.11787163 -0.18696275 -0.10367353 -0.16993389 -0.089286827 -0.15697676 -0.032710291
		 -0.074356854 0.014075533 -0.0074277967 0.059489504 0.056748345 0.065721065 0.069940135
		 0.076240197 0.081455566 0.095242247 0.10826348 0.1334296 0.15470731 0.15149757 0.18565197
		 0.16345595 0.20297685 0.1890828 0.21554925 -0.13322979 -0.21840689 -0.15339164 -0.20987059
		 -0.1146744 -0.18593283 -0.099943712 -0.16822293 -0.084716685 -0.15465379 -0.029322252
		 -0.071095228 0.016483977 -0.0031083226 0.060349271 0.060877711 0.066171885 0.075366549
		 0.07712315 0.085312009 0.09495905 0.11088686 0.13182345 0.15814112 0.15031919 0.19025102
		 0.16228582 0.20759195 0.18812113 0.22215143 -0.12667611 -0.21751082 -0.14435811 -0.20748302
		 -0.11095056 -0.18518822 -0.095610611 -0.16689563 -0.079810165 -0.1523219 -0.025775194
		 -0.067986712 0.018271312 0.00074996054 0.061214074 0.064707771 0.066814512 0.08003258
		 0.077799127 0.089348935 0.094547749 0.11381591 0.13032068 0.16301696 0.14918961 0.19512483
		 0.16106035 0.21215147 0.18618125 0.2286655 -0.12126284 -0.21764019 -0.13545129 -0.20701468
		 -0.10721397 -0.1842289 -0.09115468 -0.16549496 -0.075199462 -0.14954129 -0.022541396
		 -0.064928666 0.020065367 0.0037646294 0.061713025 0.068520054 0.067417756 0.084136784
		 0.078291178 0.093649819 0.094223961 0.1170385 0.12870128 0.16965832 0.14818053 0.200142
		 0.15982127 0.21669555 0.18349859 0.23489346 -0.11666987 -0.21833417 -0.12705681 -0.20818278
		 -0.1030913 -0.18317749 -0.08648999 -0.16401955 -0.070680499 -0.14658737 -0.019792683
		 -0.061883643 0.021572635 0.0065869689 0.062111929 0.072170794 0.06810382 0.087738797
		 0.079013482 0.097942546 0.093949839 0.12049904 0.12739857 0.17718107 0.14707685 0.20547795
		 0.1586144 0.22125 0.18059596 0.24073382 0.18071634 0.19136435 0.1473099 0.25988275
		 0.14167674 0.24831136 0.12796596 0.22014564 0.092885107 0.14808032 0.082978651 0.12772992
		 0.074159205 0.10961239 0.070093855 0.10126108 0.032432094 0.023893684 0.0017929226
		 -0.039047182;
	setAttr ".uvtk[250:254]" -0.044241026 -0.13361344 -0.052370943 -0.15031418
		 -0.060058959 -0.16610751 -0.088500991 -0.22453502 -0.098264441 -0.24459156;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "729D4E8A-9A49-F761-5FED-578BB86DE734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2E041A55-6646-192A-E5E2-89A305169397";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "DFD3C21B-094A-DDF1-81F0-B8A99B9F9150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "C41A549E-1341-B078-7355-64892E307D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "36E801CB-DA4C-78ED-A04F-A2AFC49D3FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DC40C0D2-3347-E708-BCFA-C5944C6FF206";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "7FF58B54-5047-750D-5846-C98AC4A44D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "8D17A1D2-6F4F-4A45-8977-54994AB63EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "61AF4B2F-634E-9BE2-24BB-9FAE5FD25518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E9B8D0A9-5742-77AD-B988-E1A68F825099";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.098736465 0.026858807 0.109998 0.057684332
		 0.10634089 0.061141431 0.093814164 0.030772984 0.081276439 0.037079453 0.080330439
		 0.037455738 0.064441592 0.043095142 0.062894516 0.043647528 0.033594441 0.081152588
		 0.03397543 0.077228308 0.020982541 0.039608404 0.022040918 0.041449249 -0.0016549528
		 0.032461166 -0.0025805309 0.030600712 -0.032318786 -0.039600939 -0.03549172 -0.03265506
		 -0.027271524 -0.0565404 -0.029988751 -0.056356378 -0.046552241 -0.043411016 -0.048330218
		 -0.043802142 -0.078430116 -0.021447212 -0.078483477 -0.022262163 -0.086770624 -0.029164948
		 -0.08939825 -0.027851261 -0.084879607 -0.047045164 -0.08848913 -0.047008544 -0.081631511
		 -0.064158402 -0.085592404 -0.063740186 -0.049380124 -0.064093195 -0.056380749 -0.054505542
		 0.10315855 0.064118296 0.089222312 0.036411673 0.072571166 0.043095678 0.058212396
		 0.047287211 0.027470028 0.07934095 0.020996824 0.039889947 -0.0035707206 0.029394984
		 -0.038372263 -0.030546702 -0.030394658 -0.066962264 -0.053456679 -0.035730183 -0.080352306
		 -0.020936713 -0.091120496 -0.027946033 -0.093648165 -0.049189977 -0.090504438 -0.064400293
		 -0.068106234 -0.045781597 0.098038338 0.068361342 0.085101902 0.04409042 0.06797944
		 0.047093868 0.063344344 0.042458683 0.024964258 0.076248184 0.015329264 0.034802645
		 -0.0086577907 0.023786768 -0.042311534 -0.025990635 -0.030481905 -0.079814263 -0.055199623
		 -0.036142983 -0.080726534 -0.019561969 -0.093136668 -0.028922044 -0.099705786 -0.052642547
		 -0.096882015 -0.064149886 -0.083134457 -0.040562861 0.09099862 0.071320534 0.082622603
		 0.054175317 0.070447594 0.046025097 0.069046654 0.037144244 0.025843799 0.071457356
		 0.0091905445 0.028261095 -0.014452219 0.015883297 -0.048020154 -0.011412583 -0.034095034
		 -0.079050303 -0.055321127 -0.040208831 -0.080484077 -0.019490659 -0.095024854 -0.026714452
		 -0.10550195 -0.054397598 -0.10432661 -0.062117778 -0.099343866 -0.040709257 0.084306031
		 0.072816283 0.082730725 0.0664379 0.063973524 0.0511792 0.062099837 0.042675495 0.031330176
		 0.062520027 0.0093035176 0.030893624 -0.018109873 0.013239875 -0.053739607 -0.0023724958
		 -0.044480279 -0.05334691 -0.058299571 -0.035326824 -0.075997576 -0.025511064 -0.097877651
		 -0.034784436 -0.1104387 -0.052971609 -0.11220215 -0.05876819 -0.11424711 -0.047347113
		 0.11514086 0.061814338 0.12429733 0.065112978 0.08834514 0.052161068 0.0802356 0.049239576
		 0.073409565 0.046780467 0.030424051 0.031294748 0.00018400699 0.020400643 -0.034329064
		 0.0079671592 -0.039331704 0.0061649531 -0.046904683 0.0034367442 -0.05781848 -0.00049500167
		 -0.091084369 -0.012479171 -0.10243249 -0.016567379 -0.10863593 -0.018802196 -0.12590005
		 -0.059161205 0.11658499 0.060278445 0.12493349 0.05475685 0.096213922 0.043513596
		 0.093990728 0.03593567 0.062191028 0.06014882 0.02874051 0.033358052 -0.0015228018
		 0.020691589 -0.034966975 0.022449091 -0.029221088 -0.031367645 -0.042392105 -0.01487349
		 -0.063768655 -0.00067774206 -0.086585045 -0.0017402694 -0.099733964 -0.022425555
		 -0.10304385 -0.031891383 -0.11560541 -0.042333294 0.11852914 0.059135318 0.12391824
		 0.045045674 0.097659193 0.039067239 0.09946917 0.029488504 0.057848789 0.06618984
		 0.030310258 0.039483011 0.00030606985 0.027652055 -0.029551342 0.011047274 -0.022661418
		 -0.056207225 -0.042882144 -0.021726206 -0.071620211 0.0026087239 -0.083633833 0.0034248829
		 -0.096783206 -0.02819106 -0.09762159 -0.042735212 -0.10819262 -0.060329482 0.11997065
		 0.055559427 0.12189876 0.037040621 0.094140328 0.038236052 0.09460789 0.031327963
		 0.05150947 0.073440075 0.027745098 0.039682627 0.0013225675 0.032535911 -0.024088621
		 -0.0033132434 -0.023052156 -0.055650488 -0.046948522 -0.018519774 -0.075313516 0.0012504607
		 -0.082355894 0.0025471076 -0.093441069 -0.032356441 -0.092830732 -0.050647885 -0.096292794
		 -0.07331977 0.12101275 0.052009553 0.12009891 0.030735642 0.090443313 0.03790459
		 0.084941924 0.037005454 0.052471787 0.071445361 0.027730472 0.046211496 0.00025209039
		 0.033761561 -0.021531776 -0.007088989 -0.025785193 -0.044287562 -0.046290144 -0.024113044
		 -0.074767321 -0.0052195787 -0.081151664 0.0028186068 -0.089794442 -0.03334298 -0.088839248
		 -0.056035124 -0.082650036 -0.08104483 0.1206751 0.049006313 0.11805254 0.026520491
		 0.093684748 0.033827215 0.080051124 0.03881532 0.049693272 0.07340008 0.029069841
		 0.050452635 0.0031110793 0.039945081 -0.020289123 -0.018156126 -0.0249051 -0.044787496
		 -0.043316707 -0.035102025 -0.076265916 -0.007096082 -0.080754384 -0.0025295541 -0.086702466
		 -0.036286928 -0.085652247 -0.059312612 -0.069597542 -0.083989084 0.11915211 0.049380898
		 0.1152207 0.024076968 0.094106019 0.03128159 0.079177856 0.037511438 0.049381204
		 0.072530612 0.023389243 0.044942722 0.0007565394 0.037441716 -0.021266654 -0.025678203
		 -0.023042157 -0.050784215 -0.04457587 -0.034684472 -0.077558473 -0.010381117 -0.080814883
		 -0.0079521164 -0.084042296 -0.038752258 -0.082517773 -0.061579496 -0.058912009 -0.082874246
		 0.11695318 0.050897568 0.11143465 0.022410095 0.088017076 0.034144998 0.075109899
		 0.038970441 0.044768356 0.076395512 0.022595786 0.046123669 -0.0027980432 0.031348124
		 -0.025234237 -0.030501783 -0.023619458 -0.051404268 -0.045524865 -0.035030082 -0.075593054
		 -0.017751768 -0.080962345 -0.011779547 -0.082307026 -0.041800216 -0.079448432 -0.063815862
		 -0.05158025 -0.079886146 0.11477353 0.053486466 0.10748724 0.022374868 0.086080104
		 0.034472615 0.069955572 0.041389793 0.044264253 0.075157478 0.025431521 0.047874421
		 -0.0018718839 0.031677008 -0.027985007 -0.036620721 -0.023919448 -0.054751247 -0.045814037
		 -0.037694007 -0.075245246 -0.02092801 -0.081766114 -0.022005633 -0.081558138 -0.042768508
		 -0.077608347 -0.065865301 -0.047624975 -0.07636068 0.1128545 0.05530259 0.10350573
		 0.02406618 0.083919942 0.035221726 0.064520836 0.044217974 0.041447442 0.075495362
		 0.02272471 0.041896597 -0.00085318834 0.033534467 -0.029859036 -0.039098382 -0.024312019
		 -0.059100866 -0.046877861 -0.038567245 -0.0764523 -0.023172036 -0.084145501 -0.023984216
		 -0.082438171 -0.044985384 -0.07850875 -0.065840244 -0.046767294 -0.07155297 -0.11686825
		 -0.021767929 -0.11967105 -0.055078547 -0.11495091 -0.051984843 -0.10346153 -0.044454396
		 -0.074065015 -0.025187105 -0.065763712 -0.019746199 -0.058373258 -0.014902301 -0.054966629
		 -0.012669504 -0.023407221 0.0080153942 0.0022673979 0.024843246;
	setAttr ".uvtk[250:254]" 0.040842555 0.050126463 0.047655024 0.054591537 0.054097332
		 0.058814004 0.077930897 0.074435174 0.08611235 0.079797506;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "0F8E8F1E-704C-B2AC-2971-1AA2248CCEAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "8FC9C727-CC47-2DD3-A4F5-2BB93F4E48A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90:104]" "map[240:254]";
	setAttr ".gt" 2;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "138E8E1C-0E44-F0A8-4C9E-6B90DB2AD020";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.0039779544 0.016862243 ;
	setAttr ".uvtk[91]" -type "float2" 0.00035337484 0.030200034 ;
	setAttr ".uvtk[92]" -type "float2" 0.0039539784 0.015856683 ;
	setAttr ".uvtk[93]" -type "float2" 0.0024856031 0.030729651 ;
	setAttr ".uvtk[94]" -type "float2" -0.0068408251 0.018328369 ;
	setAttr ".uvtk[95]" -type "float2" -0.0077415705 0.022654802 ;
	setAttr ".uvtk[96]" -type "float2" 0.0034015179 0.019448571 ;
	setAttr ".uvtk[97]" -type "float2" 0.0046392083 0.0093902349 ;
	setAttr ".uvtk[98]" -type "float2" -0.0080474019 0.023388088 ;
	setAttr ".uvtk[99]" -type "float2" -0.0013168454 0.025312722 ;
	setAttr ".uvtk[100]" -type "float2" -0.0203017 0.011082709 ;
	setAttr ".uvtk[101]" -type "float2" -0.02301544 0.012589306 ;
	setAttr ".uvtk[102]" -type "float2" -0.0076588094 0.016997039 ;
	setAttr ".uvtk[103]" -type "float2" -0.018733561 0.011621416 ;
	setAttr ".uvtk[104]" -type "float2" 0.026566535 0.013368268 ;
	setAttr ".uvtk[240]" -type "float2" -0.029847875 0.0072069317 ;
	setAttr ".uvtk[241]" -type "float2" 0.016902089 0.0054227263 ;
	setAttr ".uvtk[242]" -type "float2" 0.0060435832 0.0017601103 ;
	setAttr ".uvtk[243]" -type "float2" 0.016550362 -0.0032038987 ;
	setAttr ".uvtk[244]" -type "float2" 0.015065789 -0.0092468858 ;
	setAttr ".uvtk[245]" -type "float2" 0.001616478 -0.0048699975 ;
	setAttr ".uvtk[246]" -type "float2" 0.0063076615 -0.002589047 ;
	setAttr ".uvtk[247]" -type "float2" -0.00074106455 -0.010334849 ;
	setAttr ".uvtk[248]" -type "float2" 0.00031030178 -0.01541315 ;
	setAttr ".uvtk[249]" -type "float2" 0.011960119 -0.018676542 ;
	setAttr ".uvtk[250]" -type "float2" 0.011991501 -0.017794788 ;
	setAttr ".uvtk[251]" -type "float2" 0.0022903681 -0.026961446 ;
	setAttr ".uvtk[252]" -type "float2" -0.00036066771 -0.016538143 ;
	setAttr ".uvtk[253]" -type "float2" -0.00050660968 -0.014872581 ;
	setAttr ".uvtk[254]" -type "float2" -0.00093496079 -0.030139536 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A153884A-B048-7D2E-7162-5BB59DF2E688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8D5B7BDB-9543-CD40-FA55-43881CE97790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.1513445973396301 0.10226571559906006 -3.6362258195877075 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.350850820541382 4.5670669078826904 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8FDB0D9F-1E4E-F73D-8F15-9D8E4E3D99C4";
	setAttr ".uopa" yes;
	setAttr -s 896 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.99738103 0.20749998 -1.13906968
		 0.25707901 -0.69063979 0.085519552 -0.88041228 0.16963208 -1.4005729 0.35079503 -2.52032995
		 0.79292524 -1.46799111 0.37535071 -0.91403168 0.17011821 -0.96036255 -0.57292843
		 -1.13480508 0.25347388 -1.050692081 0.21999776 -1.01127255 -0.63551271 -0.77075338
		 -0.74136358 -0.70739496 0.098126888 0.86800528 -0.7711128 -1.099197626 0.91368759
		 -0.98047829 -0.035690945 -0.82977378 0.73443878 -0.76595426 -0.1478087 -1.47175729
		 1.11181402 -2.44530606 -0.20145966 -1.46578753 1.10177016 -1.15002525 0.95089644
		 -0.76535106 -0.09134981 -1.29312265 0.9887374 -1.5484699 1.14190257 -0.97409642 0.91731548
		 -0.72617412 0.67542106 -0.75980532 -0.11948344 0.82297993 0.74469006 -1.10052395
		 0.9169066 -1.035853267 0.87733954 -0.76257384 0.69530678 -0.74045414 -0.099584915
		 -1.40953052 1.084590793 -2.33008718 -0.48831144 -1.35787261 -0.38602182 -1.12331438
		 0.93746275 -0.89703578 0.78679341 -1.20609796 -0.20862877 -1.69621527 1.2158854 -1.12605953
		 0.54780853 -0.59061468 -0.0094212051 -0.84356642 0.74533534 0.67203176 -0.093451925
		 -0.99401045 -0.22095728 -1.076101899 0.89520508 -0.63389713 0.0063454588 -0.84937674
		 0.76417994 -1.34044385 -0.19994515 -2.22628999 -0.82591194 -1.2196511 -0.57789135
		 -1.042253256 0.87873209 -0.92657751 0.79964173 -1.17241287 -0.090592332 -1.62520969
		 1.17915893 -1.18406856 0.47892165 -0.57359552 0.012157696 -0.80311966 0.7206468 0.64733016
		 -0.082847461 -0.99145585 -0.23024632 -1.13983774 0.92896855 -0.685601 0.12784208
		 -0.88543189 0.78170097 -1.41782391 -0.021868771 -2.15087795 -1.14717317 -1.40197682
		 1.077309012 -0.92925203 0.79461396 -0.94687063 0.80975491 -1.084529519 0.0022710655
		 -1.43156564 1.080700994 -1.20161915 0.30032408 -0.56901085 0.015508151 -0.76872432
		 0.7034995 0.63494062 -0.077749915 -0.9835344 -0.22652778 -1.21758592 0.97071254 -0.75810617
		 0.22818911 -0.94822133 0.81267476 -1.50713968 0.1320942 -2.087374687 -1.45601535
		 -1.37992299 1.082469463 -0.64778799 -0.17030264 -0.95259178 0.81230891 -0.9983142
		 0.035474543 -1.25911379 0.99439257 -1.18058527 0.060289975 -0.57884467 0.0020061298
		 -0.64418209 -0.027858578 0.76776361 0.65045583 -0.95341289 -0.20119083 -1.25544357
		 0.98783004 -0.83463663 0.27187839 -1.013691664 0.84842873 -1.5686233 0.21479765 -2.021160841
		 -1.62171745 -1.38256526 1.089749932 -0.64232278 0.027885504 -0.93608934 0.80148745
		 -0.95946068 0.0054443413 -1.16794777 0.95320976 -1.20462501 0.97832358 -0.70799398
		 0.66681767 -0.66818976 0.041149653 0.79198432 0.58554953 -0.89529204 -0.15988247
		 -1.21819234 0.96176612 -0.89721572 0.25022584 -1.06264019 0.87967509 -1.57081175
		 0.2088144 -1.93945384 -1.58150065 -1.39727139 1.083692908 -0.65158474 0.21927561
		 -0.89883602 0.77855402 -1.034410834 0.87975705 -1.12605786 -0.01749282 -1.24839747
		 0.99740154 -0.746575 0.68677527 -0.74737823 0.71971709 0.67881775 -0.10027217 -0.82784903
		 -0.12313357 -1.13365471 0.91379863 -0.93421382 0.16786881 -1.090386748 0.90200549
		 -1.50970876 0.11711624 -2.34236813 1.54152966 -1.39398968 1.055262685 -0.67791295
		 0.36008558 -0.8546356 0.75366253 -1.12711227 0.91281879 -1.24189007 0.21202619 -1.29537439
		 1.02767837 -0.78394282 0.70817417 -0.73211724 0.11342768 0.85231614 0.52772278 -0.77444208
		 -0.10903004 -1.044691324 0.87041694 -0.94058186 0.036790159 -1.10379565 0.91573524
		 -1.41493535 -0.041876808 -2.18191767 1.46856141 -1.36076462 1.017756343 -0.72698122
		 0.43525493 -0.81195563 0.73432815 -1.25637758 0.96136051 -1.40324926 0.43533707 -1.3438077
		 1.06726861 -0.81453234 0.72757822 -0.7601074 0.10050848 0.87753618 0.54843795 -0.87376976
		 0.77749908 -0.99230736 0.85288256 -0.92352861 -0.10558133 -1.11390209 0.9239552 -1.33063698
		 -0.22063896 -2.097864628 1.42864871 -1.31708407 0.99929476 -0.79556257 0.41116688
		 -0.69832307 -0.016673831 -1.35235798 1.0037341118 -1.51750374 0.55817997 -1.35293067
		 1.084994197 -0.8344484 0.74223173 -0.77886856 0.057719398 0.89415658 0.59789956 -0.90592957
		 0.78836584 -0.95066166 0.045496963 -1.033226013 0.87318051 -0.99335587 -0.26801088
		 -1.40380275 1.082231045 -2.098928213 1.42741346 -1.28839207 1.0080150366 -0.86804831
		 0.30323392 -0.72534561 0.081861533 -1.37073982 1.023732185 -1.46363437 0.49355587
		 -1.28659678 1.046792865 -0.84404379 0.7509197 -0.78462064 -0.011533795 0.89902973
		 0.67197925 -0.96656692 0.81277096 -1.016633034 0.19268528 -1.052758574 0.8818084
		 -0.97295076 -0.31669319 -1.46366858 1.10980618 -2.18350458 1.4652406 -1.34748602
		 0.1510358 -0.9249115 0.15208972 -0.75238824 0.14758098 -1.34242737 1.02671206 -1.31402206
		 0.30415255 -1.1621331 0.9602645 -0.8443051 0.75271064 -0.7785306 -0.088658042 0.89327371
		 0.75170439 -1.036523104 0.84449172 -1.083877563 0.30007547 -1.060693264 0.88752174
		 -0.95082927 -0.34503606 -1.55327129 1.15242958 -2.33158636 1.53322589 -1.42159331
		 0.31287086 -1.00073981285 0.85529125 -0.77518916 0.17728472 -1.30666375 1.022945523
		 -1.17171896 0.064197421 -1.029747844 0.86840713 -0.83607876 0.74757648 -0.89856201
		 0.79036796 0.77197897 -0.12330274 -1.084087014 0.87328953 -1.11800671 0.32241529
		 -1.040919542 0.8777411 -0.9193151 -0.33499819 -1.62126911 1.18434131 -2.45528102
		 1.59198809 -1.47106051 0.34311986 -1.055676341 0.87912166 -0.78761286 0.16016363
		 -1.28484178 1.017617941 -1.077442288 -0.17181399 -0.93744522 0.81521648 -0.81916803
		 0.73541766 -0.79703254 -0.12562038 0.88294387 0.77698022 -1.10138714 0.89377207 -1.065665245
		 0.92224288 -0.99027604 0.8458631 -1.042907476 0.85601652 -1.6251986 1.18506992 -2.47802711
		 1.60649633 -1.41170049 1.11390197 -1.10144258 0.9066813 -0.78864205 0.099740021 -1.27663493
		 1.010246396 -1.21864057 0.9762581 -0.85459459 0.052993372 -0.65677267 -0.12017622
		 -0.91284156 0.7931335 0.75223136 -0.12014764 2.088633299 0.95850348 -2.086848259
		 0.35013351 -2.15671968 -0.95810962 2.15493512 -0.35052705 -1.050744534 0.1291849
		 1.227952 0.5903247 1.047278166 -0.1313749 -1.22448564 -0.58813471 -0.82867569 -0.067894585
		 0.86072671 0.68940234;
	setAttr ".uvtk[250:499]" 0.71800053 0.058522463 -0.75005156 -0.68003023 -0.81712991
		 -0.21839018 1.0073573589 0.92882311 0.73002028 0.16116476 -0.92024773 -0.87159771
		 -1.17986047 -0.86206764 1.21468592 1.59318471 1.18629408 0.86290097 -1.22111964 -1.59401798
		 -2.57781768 0.0461496 2.59914064 0.79679376 2.66447902 -0.034383893 -2.68580222 -0.80855948
		 -1.43855262 1.10835564 1.45950627 -0.37346211 1.42973924 -1.10905218 -1.45069277
		 0.3741585 -0.98836523 -0.30075088 1.023012877 0.97702712 0.92995203 0.29449832 -0.96459949
		 -0.97077465 -0.78124291 0.015311824 0.91189945 0.64668161 0.79979467 -0.0081403852
		 -0.93045127 -0.65385306 -1.27929389 1.000000476837 1.23825336 -0.27672061 1.18816042
		 -0.98648417 -1.14712 0.26320422 -1.3473717 1.03976047 1.10646319 -0.24032198 1.3451488
		 -1.03709054 -1.10424018 0.23765206 -0.9074508 0.84804267 0.89624727 -0.1901127 0.99303687
		 -0.85084605 -0.98183334 0.19291615 -0.63626105 -0.083844915 0.81894028 0.72610766
		 0.57799673 0.054092646 -0.76067591 -0.69635534 -0.78747201 -0.12375648 0.85060942
		 0.75745374 0.72921467 0.11371505 -0.79235208 -0.74741232 0.9714098 -0.19031185 1.12755346
		 -0.92678678 -0.99976575 0.20341098 1.12965393 0.75043267 0.96819699 0.029268503 -1.11737263
		 -0.74401021 0.65422189 -0.089647666 0.76866722 -0.70423865 -0.59311533 0.059447527
		 0.93481266 0.83017653 0.70951962 0.11780727 -0.87837797 -0.80017507 1.30706143 -0.31385469
		 1.47688079 -1.11599064 -1.31218481 0.31803131 2.4859364 1.042787313 2.49452353 0.21406269
		 -2.53515387 -1.055390358 1.47904038 -0.364196 1.40574574 -1.10480261 -1.4189986 0.36722851
		 0.94934332 -0.2102406 1.061218023 -0.8821767 -0.86053604 0.14152086 0.88088 0.75126642
		 0.77250636 0.093780518 -0.8880353 -0.75369716 1.30218506 -0.27985203 1.1724956 -0.99249262
		 -1.18155801 0.28360724 1.23630714 -0.28853631 1.54661369 -1.1379503 -1.23445082 0.28458405
		 0.99120772 -0.24608757 1.11059403 -0.91021103 -1.12770545 0.23898315 0.67428792 -0.085440025
		 0.66925132 -0.66821802 -0.61736512 0.078237057 0.70115924 0.10959816 -0.7643339 -0.73480487
		 1.0012524128 -0.20391782 1.09582305 -0.9152807 -0.99655151 0.20229197 0.93803155
		 -0.18097992 1.016405106 -0.87107402 -0.91858333 0.17471445 0.61454165 -0.071277834
		 0.7459805 -0.68877339 -0.59794831 0.064744473 0.87678969 0.75986952 0.72450137 0.093182445
		 -0.86083698 -0.75346708 1.29125595 -0.3098278 1.4148252 -1.087370872 -1.29655051
		 0.312608 2.39048934 1.3331157 2.34224558 0.49304342 -2.40264797 -1.33784771 1.52545071
		 1.19006371 1.28393126 0.32278931 -1.45150924 -1.12683129 0.92835534 -0.20812471 1.0033564568
		 -0.85105652 -0.80839729 0.12171853 0.75019205 -0.11515871 0.89271176 -0.78485966
		 -0.74586803 0.11322498 1.43094778 0.99685788 1.11448097 0.11135364 -1.33933103 -0.89958274
		 1.34480953 -0.32936427 1.69490004 -1.2118119 -1.3434943 0.32529068 1.2253871 0.15706979
		 1.27741075 -0.4968695 -1.37673831 -0.20800883 0.7719481 0.62785846 0.55421412 -0.0078776479
		 -0.73554748 -0.61055958 0.79825723 -0.72300947 -0.62672263 0.071125984 1.13446856
		 0.94961733 0.95535839 0.20094931 -1.095816612 -0.92960936 0.90896738 -0.17316957
		 1.054156065 -0.88200951 -0.88702148 0.15997398 0.74538326 0.60802782 0.6707679 0.0043139458
		 -0.78225398 -0.61868727 0.7215811 -0.10499204 0.88207293 -0.77644008 -0.75427723
		 0.11725223 1.43997526 0.96645677 1.34487486 0.20183396 -1.44440615 -0.96834564 2.30612326
		 1.68047726 2.20146704 0.8122859 -2.28130007 -1.66685128 1.37713265 1.3770144 1.12600684
		 0.50447655 -1.28348839 -1.3035996 0.87164068 -0.17886728 0.90375161 -0.80000007 -0.73313904
		 0.10013521 0.74315953 -0.1138601 0.9113071 -0.79072833 -0.72788906 0.10494673 1.40690041
		 0.86315101 1.092009783 0.0076988935 -1.3264972 -0.78025764 1.29103446 -0.30782583
		 1.62440181 -1.17706287 -1.2902267 0.30572975 1.27084923 0.23824708 1.32537031 -0.43556565
		 -1.4121511 -0.28160304 0.73716831 0.59351313 0.55997419 -0.017807961 -0.72354698
		 -0.58786291 0.77345908 -0.70788932 -0.6176697 0.070089936 1.1603415 0.96970868 0.92708778
		 0.18852162 -1.095973492 -0.92798406 0.91157591 -0.17710954 1.11875987 -0.9095794
		 -0.8904981 0.15772033 0.7884711 0.49668279 0.76761281 -0.10537302 -0.87048292 -0.51915193
		 0.7329998 -0.10155585 0.95637536 -0.81551033 -0.80394328 0.13536525 1.5435226 0.7955792
		 1.42064881 0.023437977 -1.5463475 -0.79714847 2.24425554 2.014576435 2.097373724
		 1.10949421 -2.19075131 -1.9768976 1.3016746 -0.31823054 1.28783751 -1.029789686 -1.18753529
		 0.27071118 0.80027771 -0.1365205 0.79268718 -0.74309868 -0.66371286 0.085005283 0.73649442
		 -0.11387085 0.92382336 -0.79381174 -0.71344715 0.09792769 1.30060196 0.74242568 1.029386759
		 -0.048940778 -1.24545932 -0.69575596 1.15536785 -0.25654736 1.43141127 -1.080457807
		 -1.15521348 0.25630426 1.28212595 0.42486009 1.31082082 -0.26833361 -1.3913275 -0.45685059
		 0.70858037 0.58225697 0.57960093 -0.011833906 -0.71917051 -0.58593124 0.75903177
		 -0.70003432 -0.62524807 0.074284673 1.17715001 0.97310483 0.90066934 0.16321874 -1.094285011
		 -0.90979582 0.93661463 -0.1877263 1.20038033 -0.94843602 -0.91940898 0.16544974 0.8522048
		 0.41254923 0.87497604 -0.19757837 -0.96907479 -0.44316 0.78105199 -0.10858874 1.046499014
		 -0.86819434 -0.87932968 0.16410828 1.65886641 0.64665866 1.50778461 -0.13165182 -1.65951157
		 -0.64710104 2.18881226 2.33644533 2.011644363 1.39176941 -2.11308169 -2.27219915
		 1.21756506 -0.3066729 1.28597999 -1.014440656 -1.12362218 0.23864412 0.84780693 0.83236843
		 0.55158412 0.11336064 -0.75160307 -0.77542645 0.72615314 -0.11236199 0.92467546 -0.79124099
		 -0.69823688 0.09129405 1.17064786 0.68200052 0.98095548 -0.046063244 -1.1532892 -0.67141175
		 1.060771465 -0.22279617 1.2598784 -0.99505579 -1.061536074 0.22345936 1.26165628
		 0.66915578 1.24612975 -0.040650189 -1.32720065 -0.68879557 0.69031501 0.593099 0.61406064
		 0.0076893568 -0.72553104 -0.60279453 0.65829647 0.032480121;
	setAttr ".uvtk[500:749]" -0.78187805 -0.65507734 1.16128373 0.94434047 0.86370432
		 0.12858903 -1.071575046 -0.87173867 0.94973922 -0.18992947 1.24368787 -0.97004819
		 -0.93798369 0.17214763 0.92216039 0.38611573 0.96405542 -0.23875839 -1.051579118
		 -0.41923577 0.84527194 -0.12644315 1.12151957 -0.91375029 -0.95309991 0.19176471
		 1.73705268 0.56657398 1.5669229 -0.21610767 -1.73535228 -0.56526399 2.1251421 2.5072906
		 1.93397522 1.54249072 -2.037956476 -2.42806387 1.1630497 -0.29410672 1.3181591 -1.020565987
		 -1.098643422 0.2249229 0.86124003 0.61318606 0.58803833 -0.060994029 -0.80695564
		 -0.58007753 0.7100842 -0.1069418 0.90732753 -0.78020722 -0.6813224 0.08566153 1.081747293
		 0.69588959 0.98028481 0.0030822754 -1.10257149 -0.70441622 1.048115253 -0.22025757
		 1.16962361 -0.9539625 -1.049791098 0.22101033 1.10709977 -0.24239317 1.22603011 -0.98622847
		 -1.12850475 0.25029802 0.56146836 -0.051247425 0.75872612 -0.68615407 -0.6122005
		 0.07058382 0.70251155 -0.02976805 -0.82630605 -0.59693122 1.10179806 0.88636571 0.81190014
		 0.096921325 -1.018406153 -0.82340449 0.92442083 -0.17466408 1.21349096 -0.95527875
		 -0.9197194 0.16817677 0.98251867 0.42216396 1.016999006 -0.21903664 -1.10230207 -0.45335311
		 0.90192664 -0.14878786 1.1637361 -0.94004941 -1.0030225515 0.20916224 1.74142694
		 0.5733887 1.56684446 -0.21192217 -1.73745978 -0.57028091 2.04240489 2.46064162 1.85196948
		 1.50697899 -1.95492041 -2.38611984 1.13316631 -0.27013636 1.3691206 -1.04381597 -1.10501564
		 0.23025954 0.87437868 0.40200728 0.65680826 -0.21620256 -0.87960225 -0.40508032 0.69213378
		 -0.098955281 0.87341893 -0.76215661 -0.66671658 0.082557797 0.91310811 -0.16919702
		 1.092096806 -0.90393263 -0.97079402 0.19337261 1.25991344 0.75284094 1.1284132 0.018684149
		 -1.26226878 -0.75403225 1.12047243 -0.24920496 1.22388458 -0.98494822 -1.095959544
		 0.23675179 0.57994938 -0.052523512 0.80519879 -0.71348298 -0.63857311 0.079231262
		 0.79950249 -0.72910744 -0.73094207 0.10966253 1.016013622 0.82476646 0.76340246 0.082490444
		 -0.95156711 -0.7841233 0.88234317 -0.15575297 1.13658834 -0.91684574 -0.88527691
		 0.15880013 1.022348166 0.51499933 1.027256966 -0.14201117 -1.11539125 -0.54085696
		 0.94279516 -0.17019713 1.17131591 -0.94654244 -1.023724198 0.21473408 1.66684437
		 0.66359466 1.50445414 -0.12088156 -1.66158974 -0.65982932 2.27787256 -0.69653744
		 2.25698495 -1.50600338 -2.19248939 0.66101122 1.11825323 -0.23745212 1.40009117 -1.064496875
		 -1.12435484 0.24668634 0.87783682 0.25365168 0.74751687 -0.3240602 -0.9474408 -0.28967702
		 0.68082082 -0.093135305 0.8361876 -0.74421656 -0.66237289 0.083689332 0.9567008 -0.16782342
		 1.20697355 -0.96618801 -1.036562324 0.2211926 1.42155337 0.53094447 1.24473763 -0.21003538
		 -1.42440104 -0.53293526 1.13989282 -0.26638812 1.23291397 -0.98699546 -1.077432394
		 0.22570527 0.60779703 -0.05925243 0.84113455 -0.7368688 -0.66498876 0.087947011 0.78919291
		 -0.094309807 -0.90939176 -0.54684067 0.92648625 0.78437835 0.74236381 0.094006896
		 -0.89440799 -0.76935518 0.85819995 -0.14787707 1.056260586 -0.87819302 -0.8697691
		 0.15565312 1.037018061 0.65350294 0.99457514 -0.019977748 -1.091011286 -0.67031538
		 0.9724952 -0.18832584 1.15283275 -0.93935531 -1.021532297 0.21194589 1.54779577 0.81791812
		 1.40925217 0.038505435 -1.54211259 -0.81454676 2.10812092 -0.63016897 2.13179374
		 -1.44567275 -2.057996988 0.60728037 1.11062908 -0.21086046 1.40396357 -1.073714018
		 -1.15382802 0.26681817 0.88033772 0.18827175 0.85522223 -0.38301593 -1.0085786581
		 -0.24051076 0.68398666 -0.093736015 0.80447912 -0.73166615 -0.6765101 0.09107399
		 1.050704479 -0.18141511 1.34666228 -1.045745015 -1.1409893 0.26579964 1.63466287
		 0.31021068 1.40647578 -0.43240249 -1.63788927 -0.31314522 1.16095686 -0.29173008
		 1.24960017 -0.99052513 -1.066749215 0.21498656 0.63702595 -0.069375314 0.86200011
		 -0.75222981 -0.68449366 0.094026923 0.81505036 -0.082129776 -0.93247914 -0.56681669
		 0.75117064 -0.11595415 0.87909555 -0.77942824 -0.75649643 0.11788332 0.87372398 -0.15765366
		 1.011354208 -0.86029357 -0.89277095 0.16506457 1.030597687 0.80152935 0.93718886
		 0.11039162 -1.044257998 -0.80633962 0.99913371 -0.20227458 1.12718773 -0.92943358
		 -1.012419462 0.20775294 1.43783641 0.98929298 1.32520962 0.21812391 -1.43240905 -0.98677796
		 2.018076897 -0.59309572 2.085009575 -1.42241156 -2.0052218437 0.58685863 1.11623859
		 -0.21083881 1.39328647 -1.071643233 -1.19244087 0.28318727 0.90243435 0.23344235
		 0.95077825 -0.36449111 -1.057650089 -0.28011817 0.83508158 0.65918541 0.70297813
		 0.01845479 -0.83973664 -0.6609664 1.13482761 -0.20426144 1.43929529 -1.098042488
		 -1.22176492 0.29856992 1.7810874 0.18677434 1.52046037 -0.55512476 -1.78404415 -0.18982959
		 1.14920545 -0.3028298 1.24120545 -0.98050618 -1.037480116 0.19834173 0.66314971 -0.080678597
		 0.86674857 -0.75857985 -0.69544995 0.097026706 0.82373965 -0.042697966 -0.93902767
		 -0.612921 0.7367866 -0.10305797 0.94927216 -0.8116619 -0.78012925 0.12635398 1.079166412
		 0.6529904 0.9742465 -0.035445154 -1.10275114 -0.66304219 0.91891205 -0.17477381 1.0038254261
		 -0.86203659 -0.88951135 0.16362989 1.11258316 0.99154675 0.96635127 0.25636482 -1.085578442
		 -0.97990072 1.28944087 -0.31021139 1.39949512 -1.080070257 -1.28513324 0.30805051
		 2.016967058 -0.58947062 2.12657523 -1.44139612 -2.044614077 0.60345328 1.14866376
		 -0.23876399 1.39206028 -1.070790529 -1.25233197 0.30153942 0.9381547 0.36122513 1.023217201
		 -0.27081358 -1.093323588 -0.39364547 0.87787616 0.56505239 0.7423805 -0.074502826
		 -0.89491105 -0.57241106 1.1604588 -0.22413948 1.4417963 -1.098289728 -1.23151529
		 0.29869699 1.71223903 0.25283214 1.46522975 -0.4919917 -1.71383464 -0.25439632 1.075685024
		 -0.27559048 1.17273688 -0.94183362 -0.96182525 0.17063117 0.68505597 -0.09142819
		 0.85585129 -0.75643289 -0.69686347 0.096941352 0.81253445 0.020938754 -0.92694354
		 -0.68138427 0.76813972 -0.10121658 1.03675437 -0.8610543 -0.83832711 0.14949989;
	setAttr ".uvtk[750:895]" 1.17645288 0.51317203 1.041718245 -0.17905557 -1.20153797
		 -0.52680171 0.91962802 -0.17861949 0.98708951 -0.85235345 -0.85395902 0.14916456
		 1.11817837 1.050764561 0.91324639 0.28408766 -1.058473945 -1.018159032 1.30190825
		 -0.31441304 1.46112704 -1.10779679 -1.29936671 0.31240368 2.1036911 -0.62056285 2.24618006
		 -1.49744689 -2.16636658 0.65276909 1.3868866 0.59436232 1.46929049 -0.13218617 -1.50869095
		 -0.61321199 0.975389 0.52495092 1.059413195 -0.13106811 -1.1098907 -0.54597247 0.91417968
		 0.50318331 0.77880514 -0.13534212 -0.94059652 -0.51542217 1.15295243 -0.23902684
		 1.38976073 -1.068953514 -1.20028579 0.28126824 1.51781368 0.44224465 1.31424689 -0.30397236
		 -1.51803851 -0.44242489 0.96343398 -0.21836434 1.06263423 -0.88366449 -0.86393517
		 0.1417644 0.70100391 -0.099096321 0.83512604 -0.74891365 -0.69182485 0.095299363
		 0.78730631 0.09164691 -0.90204936 -0.75469321 0.82612979 -0.11051477 1.12334013 -0.91315401
		 -0.91294688 0.17917705 1.27179885 0.41095299 1.10690594 -0.28509992 -1.29482722 -0.42592853
		 0.9067409 -0.18116942 0.96477628 -0.83723485 -0.81082398 0.1308825 1.11982179 1.08795917
		 0.86510956 0.28868723 -1.034102321 -1.03161025 1.34981513 -0.33134687 1.5527513 -1.15183806
		 -1.3492949 0.33075535 2.25752759 -0.67976707 2.42438865 -1.58012617 -2.35032988 0.7266674
		 1.4896071 0.4410038 1.52970004 -0.28299725 -1.59771383 -0.47087741 0.86191964 -0.14512883
		 1.088904142 -0.89751756 -0.95008379 0.18735516 0.93871427 0.47732747 0.80732274 -0.16207117
		 -0.97084773 -0.49254102 1.14712214 -0.25209105 1.32182741 -1.033503175 -1.1622858
		 0.26264858 1.32495379 0.67656446 1.17084146 -0.064715564 -1.32407641 -0.67604637
		 0.86780715 -0.16471921 0.96247959 -0.83164465 -0.8005389 0.12795675 0.7128849 -0.10362979
		 0.80489993 -0.73678815 -0.68170607 0.092841506 0.88604116 -0.78560781 -0.75945818
		 0.11854255 0.88102961 -0.12930688 1.17350602 -0.9442113 -0.97044867 0.20022869 1.31914353
		 0.39282355 1.13457394 -0.31071329 -1.33571076 -0.40452558 0.86792898 -0.17429098
		 0.92868209 -0.81226814 -0.75569165 0.10881805 1.10534668 1.078435183 0.81978905 0.26283264
		 -1.005820632 -1.0062696934 1.39441037 -0.34671989 1.62253118 -1.18610466 -1.39567256
		 0.3484832 2.38812017 -0.73320866 2.56286407 -1.64315152 -2.49570322 0.78437209 1.56754923
		 0.41649163 1.55018497 -0.31136006 -1.64667368 -0.44825143 0.89178956 -0.15526918
		 1.099975109 -0.9054122 -0.93608832 0.18155968 0.94479549 0.49817845 0.81979156 -0.14535981
		 -0.97697413 -0.51298225 1.15853763 -0.26276195 1.26601219 -1.0079169273 -1.13970804
		 0.25306094 1.1881423 0.90182 1.075731277 0.17111254 -1.18643141 -0.90111858 0.82468331
		 -0.14142309 0.91308188 -0.8067944 -0.80031991 0.13300097 0.71660876 -0.10347423 0.77039421
		 -0.72182715 -0.66783494 0.089883685 0.76487815 0.11769736 -0.85078949 -0.76905715
		 0.91844976 -0.15146674 1.18031836 -0.94980532 1.13159776 -0.25854394 1.073137283
		 -0.92077804 0.8032372 -0.1538904 0.87767875 -0.77749228 1.0037279129 -0.18434723
		 0.91959178 -0.84130138 1.39762998 -0.34665015 1.62814164 -1.18921483 2.41721201 -0.74888188
		 2.58114505 -1.65053964 1.42769098 -0.37779257 1.45200062 -1.11146009 0.917822 -0.1727348
		 1.097652197 -0.90406477 0.93339431 0.56140828 0.81561029 -0.088219821 1.19179201
		 -0.27194884 1.21964788 -0.9917714 1.052886724 -0.22148122 1.21644592 -0.9747746 0.98201561
		 0.62397182 0.88385165 -0.041452467 0.82714868 0.76870137 0.60037744 0.092838407;
	setAttr -s 896 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 1 1 0 0 16
		 1 1 0 15 0 1 1 1 0 0 1 2 1 0 1 17 1 1 1 
		16 0 1 2 2 0 0 2 3 1 0 2 18 1 1 2 17 0 1 
		3 3 0 0 3 4 1 0 3 19 1 1 3 18 0 1 4 4
		 0 0 4 5 1 0 4 20 1 1 4 19 0 1 5 5 0 0 5 
		6 1 0 5 21 1 1 5 20 0 1 6 6 0 0 6 7 1 0 
		6 22 1 1 6 21 0 1 7 7 0 0 7 8 1 0 7 23
		 1 1 7 22 0 1 8 8 0 0 8 9 1 0 8 24 1 1 8 
		23 0 1 9 9 0 0 9 10 1 0 9 25 1 1 9 24 0 1 
		10 10 0 0 10 11 1 0 10 26 1 1 10 25 0 1 11 11
		 0 0 11 12 1 0 11 27 1 1 11 26 0 1 12 12 0 0 12 
		13 1 0 12 28 1 1 12 27 0 1 13 13 0 0 13 14 1 0 
		13 29 1 1 13 28 0 1 14 15 0 0 14 16 1 0 14 31
		 1 1 14 30 0 1 15 16 0 0 15 17 1 0 15 32 1 1 15 
		31 0 1 16 17 0 0 16 18 1 0 16 33 1 1 16 32 0 1 
		17 18 0 0 17 19 1 0 17 34 1 1 17 33 0 1 18 19
		 0 0 18 20 1 0 18 35 1 1 18 34 0 1 19 20 0 0 19 
		21 1 0 19 36 1 1 19 35 0 1 20 21 0 0 20 22 1 0 
		20 37 1 1 20 36 0 1 21 22 0 0 21 23 1 0 21 38
		 1 1 21 37 0 1 22 23 0 0 22 24 1 0 22 39 1 1 22 
		38 0 1 23 24 0 0 23 25 1 0 23 40 1 1 23 39 0 1 
		24 25 0 0 24 26 1 0 24 41 1 1 24 40 0 1 25 26
		 0 0 25 27 1 0 25 42 1 1 25 41 0 1 26 27 0 0 26 
		28 1 0 26 43 1 1 26 42 0 1 27 28 0 0 27 29 1 0 
		27 44 1 1 27 43 0 1 28 30 0 0 28 31 1 0 28 46
		 1 1 28 45 0 1 29 31 0 0 29 32 1 0 29 47 1 1 29 
		46 0 1 30 32 0 0 30 33 1 0 30 48 1 1 30 47 0 1 
		31 33 0 0;
	setAttr ".nuv[125:249]" 31 34 1 0 31 49 1 1 31 48 0
		 1 32 34 0 0 32 35 1 0 32 50 1 1 32 49 0 1 33 
		35 0 0 33 36 1 0 33 51 1 1 33 50 0 1 34 36 0 0 
		34 37 1 0 34 52 1 1 34 51 0 1 35 37 0 0 35 38
		 1 0 35 53 1 1 35 52 0 1 36 38 0 0 36 39 1 0 36 
		54 1 1 36 53 0 1 37 39 0 0 37 40 1 0 37 55 1 1 
		37 54 0 1 38 40 0 0 38 41 1 0 38 56 1 1 38 55
		 0 1 39 41 0 0 39 42 1 0 39 57 1 1 39 56 0 1 40 
		42 0 0 40 43 1 0 40 58 1 1 40 57 0 1 41 43 0 0 
		41 44 1 0 41 59 1 1 41 58 0 1 42 45 0 0 42 46
		 1 0 42 61 1 1 42 60 0 1 43 46 0 0 43 47 1 0 43 
		62 1 1 43 61 0 1 44 47 0 0 44 48 1 0 44 63 1 1 
		44 62 0 1 45 48 0 0 45 49 1 0 45 64 1 1 45 63
		 0 1 46 49 0 0 46 50 1 0 46 65 1 1 46 64 0 1 47 
		50 0 0 47 51 1 0 47 66 1 1 47 65 0 1 48 51 0 0 
		48 52 1 0 48 67 1 1 48 66 0 1 49 52 0 0 49 53
		 1 0 49 68 1 1 49 67 0 1 50 53 0 0 50 54 1 0 50 
		69 1 1 50 68 0 1 51 54 0 0 51 55 1 0 51 70 1 1 
		51 69 0 1 52 55 0 0 52 56 1 0 52 71 1 1 52 70
		 0 1 53 56 0 0 53 57 1 0 53 72 1 1 53 71 0 1 54 
		57 0 0 54 58 1 0 54 73 1 1 54 72 0 1 55 58 0 0 
		55 59 1 0 55 74 1 1 55 73 0 1 56 60 0 0 56 61
		 1 0 56 76 1 1 56 75 0 1 57 61 0 0 57 62 1 0 57 
		77 1 1 57 76 0 1 58 62 0 0 58 63 1 0 58 78 1 1 
		58 77 0 1 59 63 0 0 59 64 1 0 59 79 1 1 59 78
		 0 1 60 64 0 0 60 65 1 0 60 80 1 1 60 79 0 1 61 
		65 0 0 61 66 1 0 61 81 1 1 61 80 0 1 62 66 0 0 
		62 67 1 0;
	setAttr ".nuv[250:374]" 62 82 1 1 62 81 0 1 63 67 0
		 0 63 68 1 0 63 83 1 1 63 82 0 1 64 68 0 0 64 
		69 1 0 64 84 1 1 64 83 0 1 65 69 0 0 65 70 1 0 
		65 85 1 1 65 84 0 1 66 70 0 0 66 71 1 0 66 86
		 1 1 66 85 0 1 67 71 0 0 67 72 1 0 67 87 1 1 67 
		86 0 1 68 72 0 0 68 73 1 0 68 88 1 1 68 87 0 1 
		69 73 0 0 69 74 1 0 69 89 1 1 69 88 0 1 70 75
		 0 0 70 76 1 0 70 91 1 1 70 90 0 1 71 76 0 0 71 
		77 1 0 71 92 1 1 71 91 0 1 72 77 0 0 72 78 1 0 
		72 93 1 1 72 92 0 1 73 78 0 0 73 79 1 0 73 94
		 1 1 73 93 0 1 74 79 0 0 74 80 1 0 74 95 1 1 74 
		94 0 1 75 80 0 0 75 81 1 0 75 96 1 1 75 95 0 1 
		76 81 0 0 76 82 1 0 76 97 1 1 76 96 0 1 77 82
		 0 0 77 83 1 0 77 98 1 1 77 97 0 1 78 83 0 0 78 
		84 1 0 78 99 1 1 78 98 0 1 79 84 0 0 79 85 1 0 
		79 100 1 1 79 99 0 1 80 85 0 0 80 86 1 0 80 101
		 1 1 80 100 0 1 81 86 0 0 81 87 1 0 81 102 1 1 81 
		101 0 1 82 87 0 0 82 88 1 0 82 103 1 1 82 102 0 1 
		83 88 0 0 83 89 1 0 83 104 1 1 83 103 0 1 84 90
		 0 0 84 91 1 0 84 106 1 1 84 105 0 1 85 91 0 0 85 
		92 1 0 85 107 1 1 85 106 0 1 86 92 0 0 86 93 1 0 
		86 108 1 1 86 107 0 1 87 93 0 0 87 94 1 0 87 109
		 1 1 87 108 0 1 88 94 0 0 88 95 1 0 88 110 1 1 88 
		109 0 1 89 95 0 0 89 96 1 0 89 111 1 1 89 110 0 1 
		90 96 0 0 90 97 1 0 90 112 1 1 90 111 0 1 91 97
		 0 0 91 98 1 0 91 113 1 1 91 112 0 1 92 98 0 0 92 
		99 1 0 92 114 1 1 92 113 0 1 93 99 0 0 93 100 1 0 
		93 115 1 1;
	setAttr ".nuv[375:499]" 93 114 0 1 94 100 0 0 94 101 1
		 0 94 116 1 1 94 115 0 1 95 101 0 0 95 102 1 0 95 
		117 1 1 95 116 0 1 96 102 0 0 96 103 1 0 96 118 1 1 
		96 117 0 1 97 103 0 0 97 104 1 0 97 119 1 1 97 118
		 0 1 98 105 0 0 98 106 1 0 98 121 1 1 98 120 0 1 99 
		106 0 0 99 107 1 0 99 122 1 1 99 121 0 1 100 107 0 0 
		100 108 1 0 100 123 1 1 100 122 0 1 101 108 0 0 101 109
		 1 0 101 124 1 1 101 123 0 1 102 109 0 0 102 110 1 0 102 
		125 1 1 102 124 0 1 103 110 0 0 103 111 1 0 103 126 1 1 
		103 125 0 1 104 111 0 0 104 112 1 0 104 127 1 1 104 126
		 0 1 105 112 0 0 105 113 1 0 105 128 1 1 105 127 0 1 106 
		113 0 0 106 114 1 0 106 129 1 1 106 128 0 1 107 114 0 0 
		107 115 1 0 107 130 1 1 107 129 0 1 108 115 0 0 108 116
		 1 0 108 131 1 1 108 130 0 1 109 116 0 0 109 117 1 0 109 
		132 1 1 109 131 0 1 110 117 0 0 110 118 1 0 110 133 1 1 
		110 132 0 1 111 118 0 0 111 119 1 0 111 134 1 1 111 133
		 0 1 112 120 0 0 112 121 1 0 112 136 1 1 112 135 0 1 113 
		121 0 0 113 122 1 0 113 137 1 1 113 136 0 1 114 122 0 0 
		114 123 1 0 114 138 1 1 114 137 0 1 115 123 0 0 115 124
		 1 0 115 139 1 1 115 138 0 1 116 124 0 0 116 125 1 0 116 
		140 1 1 116 139 0 1 117 125 0 0 117 126 1 0 117 141 1 1 
		117 140 0 1 118 126 0 0 118 127 1 0 118 142 1 1 118 141
		 0 1 119 127 0 0 119 128 1 0 119 143 1 1 119 142 0 1 120 
		128 0 0 120 129 1 0 120 144 1 1 120 143 0 1 121 129 0 0 
		121 130 1 0 121 145 1 1 121 144 0 1 122 130 0 0 122 131
		 1 0 122 146 1 1 122 145 0 1 123 131 0 0 123 132 1 0 123 
		147 1 1 123 146 0 1 124 132 0 0 124 133 1 0 124 148 1 1 
		124 147 0 1;
	setAttr ".nuv[500:624]" 125 133 0 0 125 134 1 0 125 149 1
		 1 125 148 0 1 126 135 0 0 126 136 1 0 126 151 1 1 126 
		150 0 1 127 136 0 0 127 137 1 0 127 152 1 1 127 151 0 1 
		128 137 0 0 128 138 1 0 128 153 1 1 128 152 0 1 129 138
		 0 0 129 139 1 0 129 154 1 1 129 153 0 1 130 139 0 0 130 
		140 1 0 130 155 1 1 130 154 0 1 131 140 0 0 131 141 1 0 
		131 156 1 1 131 155 0 1 132 141 0 0 132 142 1 0 132 157
		 1 1 132 156 0 1 133 142 0 0 133 143 1 0 133 158 1 1 133 
		157 0 1 134 143 0 0 134 144 1 0 134 159 1 1 134 158 0 1 
		135 144 0 0 135 145 1 0 135 160 1 1 135 159 0 1 136 145
		 0 0 136 146 1 0 136 161 1 1 136 160 0 1 137 146 0 0 137 
		147 1 0 137 162 1 1 137 161 0 1 138 147 0 0 138 148 1 0 
		138 163 1 1 138 162 0 1 139 148 0 0 139 149 1 0 139 164
		 1 1 139 163 0 1 140 150 0 0 140 151 1 0 140 166 1 1 140 
		165 0 1 141 151 0 0 141 152 1 0 141 167 1 1 141 166 0 1 
		142 152 0 0 142 153 1 0 142 168 1 1 142 167 0 1 143 153
		 0 0 143 154 1 0 143 169 1 1 143 168 0 1 144 154 0 0 144 
		155 1 0 144 170 1 1 144 169 0 1 145 155 0 0 145 156 1 0 
		145 171 1 1 145 170 0 1 146 156 0 0 146 157 1 0 146 172
		 1 1 146 171 0 1 147 157 0 0 147 158 1 0 147 173 1 1 147 
		172 0 1 148 158 0 0 148 159 1 0 148 174 1 1 148 173 0 1 
		149 159 0 0 149 160 1 0 149 175 1 1 149 174 0 1 150 160
		 0 0 150 161 1 0 150 176 1 1 150 175 0 1 151 161 0 0 151 
		162 1 0 151 177 1 1 151 176 0 1 152 162 0 0 152 163 1 0 
		152 178 1 1 152 177 0 1 153 163 0 0 153 164 1 0 153 179
		 1 1 153 178 0 1 154 165 0 0 154 166 1 0 154 181 1 1 154 
		180 0 1 155 166 0 0 155 167 1 0 155 182 1 1 155 181 0 1 
		156 167 0 0;
	setAttr ".nuv[625:749]" 156 168 1 0 156 183 1 1 156 182 0
		 1 157 168 0 0 157 169 1 0 157 184 1 1 157 183 0 1 158 
		169 0 0 158 170 1 0 158 185 1 1 158 184 0 1 159 170 0 0 
		159 171 1 0 159 186 1 1 159 185 0 1 160 171 0 0 160 172
		 1 0 160 187 1 1 160 186 0 1 161 172 0 0 161 173 1 0 161 
		188 1 1 161 187 0 1 162 173 0 0 162 174 1 0 162 189 1 1 
		162 188 0 1 163 174 0 0 163 175 1 0 163 190 1 1 163 189
		 0 1 164 175 0 0 164 176 1 0 164 191 1 1 164 190 0 1 165 
		176 0 0 165 177 1 0 165 192 1 1 165 191 0 1 166 177 0 0 
		166 178 1 0 166 193 1 1 166 192 0 1 167 178 0 0 167 179
		 1 0 167 194 1 1 167 193 0 1 168 180 0 0 168 181 1 0 168 
		196 1 1 168 195 0 1 169 181 0 0 169 182 1 0 169 197 1 1 
		169 196 0 1 170 182 0 0 170 183 1 0 170 198 1 1 170 197
		 0 1 171 183 0 0 171 184 1 0 171 199 1 1 171 198 0 1 172 
		184 0 0 172 185 1 0 172 200 1 1 172 199 0 1 173 185 0 0 
		173 186 1 0 173 201 1 1 173 200 0 1 174 186 0 0 174 187
		 1 0 174 202 1 1 174 201 0 1 175 187 0 0 175 188 1 0 175 
		203 1 1 175 202 0 1 176 188 0 0 176 189 1 0 176 204 1 1 
		176 203 0 1 177 189 0 0 177 190 1 0 177 205 1 1 177 204
		 0 1 178 190 0 0 178 191 1 0 178 206 1 1 178 205 0 1 179 
		191 0 0 179 192 1 0 179 207 1 1 179 206 0 1 180 192 0 0 
		180 193 1 0 180 208 1 1 180 207 0 1 181 193 0 0 181 194
		 1 0 181 209 1 1 181 208 0 1 182 195 0 0 182 196 1 0 182 
		211 1 1 182 210 0 1 183 196 0 0 183 197 1 0 183 212 1 1 
		183 211 0 1 184 197 0 0 184 198 1 0 184 213 1 1 184 212
		 0 1 185 198 0 0 185 199 1 0 185 214 1 1 185 213 0 1 186 
		199 0 0 186 200 1 0 186 215 1 1 186 214 0 1 187 200 0 0 
		187 201 1 0;
	setAttr ".nuv[750:874]" 187 216 1 1 187 215 0 1 188 201 0
		 0 188 202 1 0 188 217 1 1 188 216 0 1 189 202 0 0 189 
		203 1 0 189 218 1 1 189 217 0 1 190 203 0 0 190 204 1 0 
		190 219 1 1 190 218 0 1 191 204 0 0 191 205 1 0 191 220
		 1 1 191 219 0 1 192 205 0 0 192 206 1 0 192 221 1 1 192 
		220 0 1 193 206 0 0 193 207 1 0 193 222 1 1 193 221 0 1 
		194 207 0 0 194 208 1 0 194 223 1 1 194 222 0 1 195 208
		 0 0 195 209 1 0 195 224 1 1 195 223 0 1 196 210 0 0 196 
		211 1 0 196 226 1 1 196 225 0 1 197 211 0 0 197 212 1 0 
		197 227 1 1 197 226 0 1 198 212 0 0 198 213 1 0 198 228
		 1 1 198 227 0 1 199 213 0 0 199 214 1 0 199 229 1 1 199 
		228 0 1 200 214 0 0 200 215 1 0 200 230 1 1 200 229 0 1 
		201 215 0 0 201 216 1 0 201 231 1 1 201 230 0 1 202 216
		 0 0 202 217 1 0 202 232 1 1 202 231 0 1 203 217 0 0 203 
		218 1 0 203 233 1 1 203 232 0 1 204 218 0 0 204 219 1 0 
		204 234 1 1 204 233 0 1 205 219 0 0 205 220 1 0 205 235
		 1 1 205 234 0 1 206 220 0 0 206 221 1 0 206 236 1 1 206 
		235 0 1 207 221 0 0 207 222 1 0 207 237 1 1 207 236 0 1 
		208 222 0 0 208 223 1 0 208 238 1 1 208 237 0 1 209 223
		 0 0 209 224 1 0 209 239 1 1 209 238 0 1 210 225 0 0 210 
		226 1 0 210 1 1 1 210 0 0 1 211 226 0 0 211 227 1 0 
		211 2 1 1 211 1 0 1 212 227 0 0 212 228 1 0 212 3
		 1 1 212 2 0 1 213 228 0 0 213 229 1 0 213 4 1 1 213 
		3 0 1 214 229 0 0 214 230 1 0 214 5 1 1 214 4 0 1 
		215 230 0 0 215 231 1 0 215 6 1 1 215 5 0 1 216 231
		 0 0 216 232 1 0 216 7 1 1 216 6 0 1 217 232 0 0 217 
		233 1 0 217 8 1 1 217 7 0 1 218 233 0 0 218 234 1 0 
		218 9 1 1;
	setAttr ".nuv[875:895]" 218 8 0 1 219 234 0 0 219 235 1
		 0 219 10 1 1 219 9 0 1 220 235 0 0 220 236 1 0 220 
		11 1 1 220 10 0 1 221 236 0 0 221 237 1 0 221 12 1 1 
		221 11 0 1 222 237 0 0 222 238 1 0 222 13 1 1 222 12
		 0 1 223 238 0 0 223 239 1 0 223 14 1 1 223 13 0 1;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C5333380-4942-EDED-6CAB-1DAF9C003F77";
	setAttr ".f" 3;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode extrude -n "extrude1";
	rename -uid "35320196-D54C-1FBE-75DA-6D8EC818DA45";
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" 0 0 2.6261299173232606 ;
	setAttr ".rsp" yes;
createNode ramp -n "ramp1";
	rename -uid "A56C0133-C34D-972A-33BE-3C8218498399";
	setAttr ".in" 0;
	setAttr -s 6 ".cel";
	setAttr ".cel[3].ep" 0;
	setAttr ".cel[3].ec" -type "float3" 0.90464503 0.22322407 0.27468005 ;
	setAttr ".cel[4].ep" 0.20000000298023224;
	setAttr ".cel[4].ec" -type "float3" 0.65838748 0.8549844 0.86314678 ;
	setAttr ".cel[5].ep" 0.40000000596046448;
	setAttr ".cel[5].ec" -type "float3" 0.90464503 0.223224 0.27467999 ;
	setAttr ".cel[6].ep" 0.60000002384185791;
	setAttr ".cel[6].ec" -type "float3" 0.65838701 0.85498399 0.86314702 ;
	setAttr ".cel[7].ep" 1;
	setAttr ".cel[7].ec" -type "float3" 0.65838701 0.85498399 0.86314702 ;
	setAttr ".cel[8].ep" 0.80000001192092896;
	setAttr ".cel[8].ec" -type "float3" 0.90464503 0.223224 0.27467999 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "50E5C877-6C4C-CA66-565B-D8AF753FFCC2";
	setAttr ".re" -type "float2" 1 10 ;
createNode surfaceShader -n "surfaceShader8";
	rename -uid "C27799EE-7044-8E20-EAA5-38949376433F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3FF0973F-9C49-64F9-18DF-6D8A5D3A17FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -367.2497836311793 -208.33332505491074 ;
	setAttr ".tgi[0].vh" -type "double2" 364.86883134483747 233.33332406150006 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 58.571430206298828;
	setAttr ".tgi[0].ni[1].y" 225.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -248.57142639160156;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320312;
	setAttr ".tgi[0].ni[3].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "D0213453-D746-9CAC-12AC-43862B05EADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode extrude -n "extrude2";
	rename -uid "5B805C12-324C-F694-AF08-2F8FA5D85FC0";
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" 0 0 2.6261299173232606 ;
	setAttr ".rsp" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "DB5AD673-6949-E56F-E542-719BBBB845BA";
	setAttr ".f" 3;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode animCurveTU -n "place2dTexture1_offsetU";
	rename -uid "2D70896E-2A4E-0F9C-4372-048826090262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 5;
createNode animCurveTU -n "place2dTexture1_offsetV";
	rename -uid "A7875276-0E4C-CDFE-26D4-438D86F6DF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 70 0 120 -5 130 -5;
createNode animCurveTU -n "place2dTexture1_offsetV1";
	rename -uid "2752410C-CF4F-9985-2474-38AA451710E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 125 -4;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".ef" 48;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "CompassAndHeart";
select -ne :defaultResolution;
	setAttr ".w" 512;
	setAttr ".h" 512;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
connectAttr "perspShape_horizontalFilmAperture.o" ":perspShape.hfa";
connectAttr "perspShape_verticalFilmAperture.o" ":perspShape.vfa";
connectAttr "perspShape_focalLength.o" ":perspShape.fl";
connectAttr "perspShape_lensSqueezeRatio.o" ":perspShape.lsr";
connectAttr "perspShape_fStop.o" ":perspShape.fs";
connectAttr "perspShape_focusDistance.o" ":perspShape.fd";
connectAttr "perspShape_shutterAngle.o" ":perspShape.sa";
connectAttr "perspShape_centerOfInterest.o" ":perspShape.coi";
connectAttr "perspShape_locatorScale.o" ":perspShape.lls";
connectAttr "perspShape_motionBlurOverride.o" ":perspShape.motion_blur_override"
		;
connectAttr "polyCloseBorder3.out" "pSphereShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "surfaceShader2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "heart_translateX.o" "heart.tx";
connectAttr "heart_translateY.o" "heart.ty";
connectAttr "heart_translateZ.o" "heart.tz";
connectAttr "heart_visibility.o" "heart.v";
connectAttr "heart_rotateX.o" "heart.rx";
connectAttr "heart_rotateY.o" "heart.ry";
connectAttr "heart_rotateZ.o" "heart.rz";
connectAttr "heart_scaleX.o" "heart.sx";
connectAttr "heart_scaleY.o" "heart.sy";
connectAttr "heart_scaleZ.o" "heart.sz";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape1.cr";
connectAttr "polyNormalizeUV1.out" "extrudedSurfaceShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "extrudedSurfaceShape1.uvst[0].uvtw";
connectAttr "bottom_rotateY.o" "bottom.ry";
connectAttr "polyGear3.output" "bottomShape.i";
connectAttr "right_rotateY1.o" "right.ry";
connectAttr "polyGear4.output" "rightShape.i";
connectAttr "left_rotateY.o" "left.ry";
connectAttr "polyGear5.output" "leftShape.i";
connectAttr "pPlatonic1_scaleX.o" "pPlatonic1.sx";
connectAttr "pPlatonic1_scaleY.o" "pPlatonic1.sy";
connectAttr "pPlatonic1_scaleZ.o" "pPlatonic1.sz";
connectAttr "createColorSet2.og" "pPlatonicShape1.i";
connectAttr "nurbsTessellate2.op" "properly_textured_vesselShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "surfaceShader2SG.dsm" -na;
connectAttr "groupId1.msg" "surfaceShader2SG.gn" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader3.msg" "materialInfo3.m";
connectAttr "surfaceShader3.msg" "materialInfo3.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader4SG.dsm" -na;
connectAttr "surfaceShader4SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader4.msg" "materialInfo4.m";
connectAttr "surfaceShader4.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySubdFace1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySubdFace3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyCloseBorder3.ip";
connectAttr "polyPlatonic1.output" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "makeNurbCircle1.oc" "rebuildCurve1.ic";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "pPlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pPlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "surfaceShader5.oc" "surfaceShader5SG.ss";
connectAttr "pPlatonicShape1.iog" "surfaceShader5SG.dsm" -na;
connectAttr "surfaceShader5SG.msg" "materialInfo5.sg";
connectAttr "surfaceShader5.msg" "materialInfo5.m";
connectAttr "surfaceShader5.msg" "materialInfo5.t" -na;
connectAttr "surfaceShader6.oc" "surfaceShader6SG.ss";
connectAttr "bottomShape.iog" "surfaceShader6SG.dsm" -na;
connectAttr "rightShape.iog" "surfaceShader6SG.dsm" -na;
connectAttr "leftShape.iog" "surfaceShader6SG.dsm" -na;
connectAttr "surfaceShader6SG.msg" "materialInfo6.sg";
connectAttr "surfaceShader6.msg" "materialInfo6.m";
connectAttr "surfaceShader6.msg" "materialInfo6.t" -na;
connectAttr "surfaceShader7.oc" "surfaceShader7SG.ss";
connectAttr "surfaceShader7SG.msg" "materialInfo7.sg";
connectAttr "surfaceShader7.msg" "materialInfo7.m";
connectAttr "surfaceShader7.msg" "materialInfo7.t" -na;
connectAttr "surfaceShader8.oc" "rampShader1SG.ss";
connectAttr "extrudedSurfaceShape1.iog" "rampShader1SG.dsm" -na;
connectAttr "properly_textured_vesselShape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo8.sg";
connectAttr "surfaceShader8.msg" "materialInfo8.m";
connectAttr "ramp1.msg" "materialInfo8.t" -na;
connectAttr "polyOptUvs11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyOptUvs11.ip";
connectAttr "polyOptUvs10.out" "polyTweakUV9.ip";
connectAttr "polyStraightenUVBorder5.out" "polyOptUvs10.ip";
connectAttr "polyOptUvs9.out" "polyStraightenUVBorder5.ip";
connectAttr "polyTweakUV8.out" "polyOptUvs9.ip";
connectAttr "polyOptUvs8.out" "polyTweakUV8.ip";
connectAttr "polyStraightenUVBorder4.out" "polyOptUvs8.ip";
connectAttr "polyTweakUV7.out" "polyStraightenUVBorder4.ip";
connectAttr "polyOptUvs7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyOptUvs7.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV5.ip";
connectAttr "polyStraightenUVBorder3.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs4.out" "polyStraightenUVBorder3.ip";
connectAttr "polyTweakUV4.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV4.ip";
connectAttr "polyStraightenUVBorder2.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyTweakUV3.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV3.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyTweakUV2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "extrudedSurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "nurbsTessellate1.op" "polyTweakUV1.ip";
connectAttr "extrude1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "place2dTexture1_offsetV1.o" "place2dTexture1.ofv";
connectAttr "ramp1.oc" "surfaceShader8.oc";
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweakUV10.out" "polyNormalizeUV1.ip";
connectAttr "extrudedSurfaceShape1.wm" "polyNormalizeUV1.mp";
connectAttr "nurbsCircleShape1.ws" "extrude2.pr";
connectAttr "curveShape1.ws" "extrude2.pt";
connectAttr "extrude2.os" "nurbsTessellate2.is";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader5SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader7SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Compass and Heart .0002.ma
