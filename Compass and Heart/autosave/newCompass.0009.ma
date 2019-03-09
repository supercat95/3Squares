//Maya ASCII 2018 scene
//Name: newCompass.0009.ma
//Last modified: Wed, Mar 06, 2019 03:00:48 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2.1";
requires -nodeType "polyPlatonic" -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/joybates/Documents/maya/projects/Projects/3 Squares/3Squares/Compass and Heart/scenes/newCompass.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6E7AB48-2544-F170-208C-8188D0AE1C89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1285641292378452 -42.838907319652705 -17.084800021728768 ;
	setAttr ".r" -type "double3" 101.66164727037282 -2.5999999999987584 1.4526234478776895e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.6645352591003757e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.9147307311462204e-15 -1.1685249252625449e-15 -2.1714023171110025e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0840455-A242-B016-D8F1-289BC03F085D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.281267688176449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6171161302963499 9.3425461982855964 -6.3260495293797447 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "pGear1";
	rename -uid "DF4ED0A9-0C43-6CB3-BAB8-1CB2F64C0F70";
	setAttr ".t" -type "double3" -3.5287786666112275 8.1220714581392048 -2.8421339178925287 ;
	setAttr ".r" -type "double3" 38.247592066173546 -8.3597770008862451 -71.238384898984037 ;
createNode transform -n "polySurface2" -p "pGear1";
	rename -uid "043CC6C8-9F4D-506E-7690-478956EB1EC3";
	setAttr ".t" -type "double3" -0.28743820732210418 -1.2109009546246434 -1.5361533207323295 ;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "9599ACC1-2547-42E7-9AF3-39A018CB5800";
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "B7033A78-0140-90D5-4447-2DA987378910";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "9432E747-8648-74E7-CFBB-62996E790A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "709A2C38-434B-BECF-EDED-CC8FA27DB401";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "C6B4CE9A-8641-B36C-0454-F7B66F30E1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pGear1";
	rename -uid "D433B20A-FC46-F437-4E91-DDB7CAC618EB";
	setAttr ".v" no;
createNode mesh -n "pGearShape1" -p "transform1";
	rename -uid "AA6FD617-6B44-4FB1-08A4-3A8CBE269BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50200153887271881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear3";
	rename -uid "2BE4D137-D84F-3804-FDFE-478704E8F959";
	setAttr ".t" -type "double3" -8 0 -9 ;
	setAttr ".s" -type "double3" 2.4731391045833901 1 2.4731391045833901 ;
createNode mesh -n "pGearShape3" -p "pGear3";
	rename -uid "E6E5C532-0949-9779-E14F-97961BB5C04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear4";
	rename -uid "1E8918EA-FF4D-318F-7FD0-AC82E5AD7052";
	setAttr ".t" -type "double3" -3.8015740246339202 0 -3.7514457995527319 ;
	setAttr ".s" -type "double3" 3.5177286514698758 1 3.5177286514698758 ;
createNode mesh -n "pGearShape4" -p "pGear4";
	rename -uid "919244B1-3E46-BE0A-0127-8E80FBCC21A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pGear5";
	rename -uid "0655C37B-784C-769F-0D7F-E69BDB089098";
	setAttr ".t" -type "double3" -10.545885565439058 0 -4.3006225963011691 ;
	setAttr ".s" -type "double3" 2.3508327909610034 1.0126958508387951 2.3508327909610034 ;
createNode mesh -n "pGearShape5" -p "pGear5";
	rename -uid "D99FCB6B-114C-AD38-FACD-4590ACEF5280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCylinder2";
	rename -uid "C15C788F-C142-65C9-774B-9EA2741A8C06";
	setAttr ".t" -type "double3" -7.607292689147414 -0.91352840111938338 -8.6193614471107889 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 2.737585565435261 0 -89.999999999999687 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 2.2045214648089568 1 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 8.8307554524243999e-17 0.39770186964938414 0 ;
	setAttr ".rpt" -type "double3" 0.39770186964938403 -0.39770186964938414 0 ;
	setAttr ".sp" -type "double3" 8.8307554524243999e-17 0.18040281122136845 0 ;
	setAttr ".spt" -type "double3" 0 0.21729905842801689 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F32AF41E-224A-F6F4-9355-BF9B5AF031F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50798867642879486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[138]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[139]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[140]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[141]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[142]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[143]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[144]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[145]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[146]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[148]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[149]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[150]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[151]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[152]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[153]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[154]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[155]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[156]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[157]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[158]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[159]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[160]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[161]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[163]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[164]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[165]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[166]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[167]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[168]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[169]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[170]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[171]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[172]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[173]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[174]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[175]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[176]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[177]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[179]" -type "float3" 1.7881393e-07 -2.4214387e-08 8.4936619e-07 ;
	setAttr ".pt[281]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[282]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[283]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[284]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[285]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[286]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[288]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[289]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[290]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[291]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[292]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[293]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[294]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[295]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[296]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[297]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[298]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[299]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[300]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[301]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[302]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[303]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[304]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[305]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[306]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[307]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[308]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[309]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[310]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[311]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[312]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[313]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[314]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[315]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[316]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[317]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[318]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[319]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[320]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[321]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[322]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".pt[323]" -type "float3" 0 1.1074007e-08 -8.0000609e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "77ECA7AC-9342-B7C4-7115-B6B26DA8769D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "compass";
	rename -uid "7C7D6B6B-A842-9ADA-514A-3F87CC1C49CF";
	setAttr ".v" no;
createNode transform -n "pCylinder1" -p "compass";
	rename -uid "8778F2D3-6843-8FF5-8EB2-E7B7C16F4885";
	setAttr ".t" -type "double3" 4.4174136194026836 0.27516265616449953 3.6307893074582367 ;
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
createNode transform -n "bend1Handle";
	rename -uid "AA12B685-EE45-FDB4-CF04-8C9CBEE0D7DC";
	setAttr ".t" -type "double3" -7.5146002374105461 -0.91352840111938538 -4.8311705949253367 ;
	setAttr ".r" -type "double3" 2.737585565435261 90 -90 ;
	setAttr ".s" -type "double3" 3.0285978489768306 1.7009321304240905 7.7318373177942226 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "9AFB5B8B-9441-E5D8-DD1B-92B5FDE3F79B";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -0.90909090993756614 0.45454545031217009
		 -1.6778946595563828 ;
	setAttr ".hw" 0.97629982686403871;
createNode transform -n "pPlatonic1";
	rename -uid "26DB49A2-4648-D623-A16A-46BDFAF4EA78";
	setAttr ".t" -type "double3" -6.5551652050636093 3.510436915047185 -4.3404038564304743 ;
	setAttr ".s" -type "double3" 8.6004830250269126 2.9563111389133581 8.6004830250269126 ;
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
	setAttr -s 3842 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0.0021107197 -0.00011086464 -0.0020534396 
		0 0 0 0 0 0 0 0 0 -0.03016454 0.021131516 0.030320168 0 0 0 0 0 0 0 0 0 0 0 0 -8.1956387e-06 
		2.1517277e-05 -7.7486038e-06 0 0 0 0 0 0 0 0 0 -0.0214082 -0.0012644827 0.032632709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049167871 0.021187216 0.074879825 0.034472525 
		-0.010883331 -0.046290994 0.0020850152 0.00047290325 -0.0034767389 -0.083910525 0.0032433241 
		0.079823464 -0.084647954 0.0057395529 0.11170453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.038811982 -0.015657187 -0.015434928 -7.5770724e-05 0.00053417683 
		-1.0842446e-05 0.0012419522 0.00057429075 -0.001500845 0.00024831295 8.6426735e-07 
		-8.3673003e-05 -0.0062037706 0.0012434721 0.0017170722 -0.048323452 0.00358514 0.018071547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020190924 0.00016982853 0.0042347312 0 
		0 0 0 0 0 0.00056359172 -0.00011458993 -0.0010333061 6.5341592e-06 -4.1723251e-07 
		-1.3768673e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.00011110306 1.5079975e-05 -0.00013077259 
		-0.025266945 -0.0036171079 0.031832099 0.0029423833 0.00033831596 -0.0042784214 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062013865 0.0010990798 0.012646019 -0.0209907 
		0.016379803 0.037579715 0 0 0 -5.4389238e-05 2.849102e-05 0.00010174513 -0.055033565 
		0.039267004 0.067349792 0.0021490455 0.030347705 -0.0054038167 0.010632217 -0.0038496852 
		-0.017239153 -0.024659187 0.038842857 0.031320989 0 0 0 0 0 0 -0.06215021 -6.7040324e-05 
		0.086236775 -0.073301256 0.016934603 0.099999368 -0.038980752 0.0039081811 0.065392971 
		-0.043259025 -0.0018882155 0.039710552 -0.084860384 0.0031892823 0.098416388 -0.065513432 
		-0.0040920079 0.081956208 -0.07067883 0.014379889 0.06993717 -0.078259706 0.020742401 
		0.095533252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042655826 -0.017869592 -0.051932603 -0.0011744052 
		0.0069997907 0.00083521008 2.1945685e-05 -7.9751015e-05 -2.4974346e-05 0.022256374 
		0.0022193193 -0.026114613 0.0095733106 -0.0043261051 -0.0055084378 0.047851086 -0.0047533512 
		-0.047686368 -0.0019092262 0.0041085482 -0.0015305728 -0.00064885616 0.0028579235 
		-0.0005313158 -0.00023394823 0.0010353923 -0.00019619614 -0.036432326 0.012395322 
		0.022529379 -0.074272215 0.0033572516 0.04949376 -0.031469643 0.0035918802 0.010264449 
		-0.067060411 0.0088844895 0.040005594 0.0039958954 -0.00011909008 -0.0020843744 -0.008081615 
		2.4169683e-05 0.0027299598 -0.031309962 0.00084708631 0.017598718 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[194:332]" 0.0019566417 -0.00039830804 -0.0005229786 0.0070735812 
		-0.0025507808 -0.0021546483 0.004145503 0.0024184585 -0.0051696226 0 0 0 0 0 0 0 
		0 0 -0.00013059378 0.00019544363 -9.1075897e-05 -0.00054943562 0.00084847212 -0.00038790703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062511563 
		-0.00077423453 0.0097725987 -0.010146737 -0.0001090914 0.017688692 -4.991889e-06 
		-1.3411045e-06 1.1384487e-05 0.00048106909 -3.1918287e-05 -0.0010119677 -0.00091534853 
		-0.00013804436 0.0015620589 -1.218915e-05 7.9721212e-07 2.5689602e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002989471 2.7537346e-05 -0.00050014257 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0031653047 0.00047802925 -0.0039761066 2.2947788e-06 3.5762787e-07 -2.6226044e-06 
		8.4936619e-06 1.4305115e-06 -9.5963478e-06 0.0025359988 0.00032049417 -0.0028191805 
		-0.0057725906 -0.0011944175 0.0056291223 -0.0070431828 -0.001690805 0.0077109933 
		0.0036638379 0.00026756525 -0.0051285028 -0.03317675 -0.0041567385 0.044518352 0.0023940504 
		8.4340572e-05 -0.00371629 -0.0084096193 -0.0017768443 0.011446714 0.00040581822 4.1365623e-05 
		-0.00065243244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[364:498]" -2.2113323e-05 1.9147992e-06 4.6432018e-05 -0.0019256622 
		0.00047500432 0.0038842559 0 0 0 -0.034315318 0.0094516575 0.059211433 -0.035437733 
		0.019845635 0.058323264 -0.0085883737 0.0039359033 0.016121626 -0.021687314 0.0075963736 
		0.039139748 -0.0074061453 0.0088680387 0.015058398 0.0004689768 -0.00021350384 -0.00089406967 
		-0.00022517145 0.00041341782 0.00033950806 -0.063429832 0.038035065 0.082315803 -0.044937715 
		0.045015603 0.054620028 -0.021067381 0.025309592 0.033175945 -0.045472026 0.035444349 
		0.061969876 -0.044903815 0.031137317 0.049879909 -0.01914221 0.026482284 0.017754883 
		-0.015263245 0.041397333 0.015199184 -0.029091001 0.037761807 0.031888843 0.020440429 
		0.025519609 -0.029297948 0.02019836 -0.0074921846 -0.029107332 0.0027332604 0.016879201 
		-0.0020247698 0.01139167 0.02350682 -0.015195251 0.0066563636 -0.0013171434 -0.010958374 
		-0.0011715293 0.010717332 0.0057657361 6.057322e-06 -4.4703484e-06 -7.5101852e-06 
		0 0 0 0.00086256862 -0.00052803755 -0.0015830398 2.3201108e-05 -1.6212463e-05 -4.1246414e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001043126 -0.00057166815 -0.0019448996 -0.061828852 
		0.020679295 0.088066459 -0.020523876 0.0030192062 0.038032174 -0.057861656 0.0090065971 
		0.088511705 -0.047663361 0.010508567 0.0782004 -0.013133109 0.0011039153 0.024730027 
		-0.0029999465 0.0003452166 0.0062483549 -0.041650623 -0.0012028515 0.060551763 -0.05038625 
		0.0024320409 0.077278674 -0.030096233 0.00036902726 0.049265623 -0.076587528 0.0021567792 
		0.10332924 -0.081437349 0.011342153 0.10883784 -0.0684551 0.0060727098 0.096051812 
		-0.047376513 -0.0049954653 0.060975432 -0.072488129 -0.0028387159 0.095716953 -0.055834651 
		-0.004252553 0.074578404 -0.01117599 -0.0016228259 0.01000917 -0.05473578 -0.0036034286 
		0.060761094 -0.02898109 -0.003613025 0.032528579 -0.070660472 -0.00014276803 0.06607765 
		-0.085715473 0.0034395366 0.091075957 -0.077856421 -0.0013497025 0.093452036 -0.074727833 
		-0.00098639727 0.080973268 -0.085936904 0.0039355895 0.1082105 -0.082376719 -0.00033059716 
		0.10640806 -0.083216548 0.0082616657 0.080563098 -0.077442706 0.017889023 0.085877061 
		-0.084719539 0.010406703 0.10041773 -0.086413801 0.0095815212 0.093229175 -0.0507617 
		0.019206673 0.051506311 -0.067600787 0.031729519 0.083946347 -0.062369049 0.026122063 
		0.070727646 -0.082842469 0.022298113 0.10721284 -0.074964434 0.032043636 0.097115993 
		-0.086575508 0.011983715 0.11101228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070029497 7.724762e-05 
		-0.00058594346 0 0 0 0.00011467934 1.9550323e-05 -0.00011014938 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr ".pt[546:664]" -0.00069863349 0.0046020746 0.00025403872 1.3411045e-07 
		-8.3446503e-07 -8.9406967e-08 0 0 0 -0.00078359246 0.0040016174 0.00078450143 -7.4421987e-06 
		6.5565109e-05 2.2798777e-06 0 0 0 0 0 0 0 0 0 0.041639715 -0.010622978 -0.053154945 
		0.007573083 -0.0030388236 -0.009337604 0.0029096156 -0.001999259 -0.0036092997 0.027612448 
		-0.017126024 -0.033501208 -0.0010809153 0.0055902004 0.0010515451 0.0010132939 0.0044900179 
		-0.0013431162 0.02756685 0.014997661 -0.030773342 0.035772324 -0.0041596293 -0.042190582 
		0.030759364 0.018624723 -0.040634215 -0.0016328096 0.011451602 -0.0015559494 0.039209843 
		-0.0036104321 -0.039205194 0.0028557777 0.01422894 -0.0075172782 0.058110058 -0.015848815 
		-0.039966449 0.034709275 -0.014570951 -0.016024355 0.060397178 -0.023799717 -0.047467992 
		0.073451936 -0.025509894 -0.053899676 0.00039488077 -0.00029164553 -0.00033150613 
		0.018060982 -0.0094981194 -0.019424558 3.6358833e-06 -7.0333481e-06 2.8163195e-06 
		-0.00065723062 0.0020021796 -0.00056511164 0 0 0 0 0 0 -0.0021256506 0.0049471855 
		-0.0017501414 -0.00031612813 0.00095063448 -0.00027152896 -0.0013524741 0.0063203573 
		-0.0010817498 -0.0019281805 0.0061244369 -0.0016551316 -0.00054809451 0.0037069321 
		-0.00029952824 -0.00052590668 0.003574729 7.5917167e-05 -0.0010107905 0.0069435239 
		-0.00028060377 -2.1666288e-05 0.00013422966 1.5303493e-05 -0.017085969 0.0026218444 
		0.0052527972 -0.034367323 0.0076996386 0.011692241 -0.053099692 0.011332661 0.032524258 
		-0.059025526 0.0069348216 0.022296011 -0.047818184 0.0075785816 0.016951755 -0.031344473 
		0.014078081 0.023349464 -0.069879055 0.010982871 0.057874799 -0.052766562 0.014123142 
		0.042894125 -0.080048442 0.0029972726 0.066855639 -0.07489115 0.0059789643 0.046532333 
		-0.080496252 0.0065227002 0.066908032 -0.064783871 0.0044076913 0.030244097 -0.042523801 
		0.0038376972 0.014433578 -0.066004038 0.0059670582 0.027355 -0.037412167 -0.00015175343 
		0.028641015 -0.057826638 0.0019247159 0.035108656 -0.065085411 0.00087559223 0.052430183 
		0.0038691759 1.8209219e-05 -0.0030686855 -0.0053830743 5.7637691e-05 0.0028014183 
		-0.0075647831 -0.0003015697 0.0050012469 0.001698792 -6.1064959e-05 -0.00061175227 
		-0.00091832876 -4.3034554e-05 0.00031098723 -0.0216223 0.0006236881 0.0091114491 
		-0.0034525394 -0.0002335012 0.0012184232 -0.025785148 0.0013398454 0.008976534 -0.047016799 
		0.0025754571 0.02087608 0 0 0 0 0 0 -0.00069707632 -8.225441e-06 0.00023554942 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019313693 0.00020170957 0.00061026332 -5.8114529e-05 
		1.193583e-05 1.540035e-05 -0.014074326 0.00089009805 0.0046869591 0 0 0 0.00083315372 
		-1.4305115e-06 -0.00031132996 0 0 0 0.0011184216 3.8444996e-06 -0.00037685037 0 0 
		0 0.00045776367 5.543232e-06 -0.00028640032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[730:830]" 5.4836273e-06 -3.8266182e-05 5.8859587e-07 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 2.0284206e-05 -0.00010424852 1.5556812e-05 0 0 0 7.3546544e-06 
		-3.9458275e-05 1.5050173e-06 0 0 0 0 0 0 1.1697412e-06 -4.529953e-06 1.013279e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.022461176 -0.0087789297 -0.007766638 0.012092352 0.0042654872 -0.013278559 
		0.028498054 -0.0074645281 -0.012272047 0.04417026 -0.01105237 -0.025816269 -0.01919955 
		0.010405242 0.0089060813 -0.012486815 0.011251509 0.0036236942 0.00020891428 2.5480986e-05 
		-0.00010423735 0.0076879859 -0.0011003613 -0.0034066248 -0.014110684 0.0043804944 
		0.0037615225 0.00050580502 -0.0001116395 -0.00012882054 0.00068306923 -0.00023472309 
		-0.00017924607 0.010120809 -0.0026033521 -0.003302142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5510788e-05 -3.8802624e-05 1.7881393e-05 
		-0.0012274384 0.0019316077 -0.00087347627 1.3709068e-05 -2.092123e-05 9.6261501e-06 
		2.6166439e-05 -4.1306019e-05 1.8626451e-05 -0.00016844273 0.00029420853 -0.0001257062 
		-0.0019248128 0.0032645464 -0.0014134049 -0.0028215945 0.0050572157 -0.0021187365 
		9.5367432e-07 -1.4901161e-06 6.7055225e-07 3.0994415e-06 -4.9471855e-06 2.220273e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[962:996]" 0.00064122677 -6.7472458e-05 -0.0013002157 -0.0015828013 
		-0.00040891767 0.0024055243 -0.0035043657 -0.0004914999 0.0055883527 0.00047048926 
		-8.3774328e-05 -0.001011312 -0.0002759099 -0.00024178624 0.00019645691 -0.013066828 
		-0.0010713935 0.020249307 -0.016623169 -0.00075671077 0.026796103 -0.0044192672 -0.00016278028 
		0.0078427196 -0.0092025101 -0.00069886446 0.014926851 -0.0046823621 0.00024741888 
		0.009209156 -0.00061559677 4.3392181e-05 0.0012975931 -0.00012160838 -9.149313e-06 
		0.00026500225 -0.0017151088 7.31498e-05 0.0034888387 8.4906816e-05 -5.543232e-06 
		-0.00017911196 0.0001963377 -1.2785196e-05 -0.00041425228 0.00030356646 -2.3394823e-05 
		-0.00063866377 -0.00043910742 3.4809113e-05 0.00092333555 0 0 0 9.2536211e-06 -5.9604645e-07 
		-1.9550323e-05 -7.3194504e-05 4.7534704e-06 0.00015443563 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1011:1162]" 1.8775463e-05 2.1457672e-06 -3.0457973e-05 3.6850572e-05 
		-7.7486038e-07 -7.3313713e-05 0 0 0 0.00075110793 2.4855137e-05 -0.0012977719 0.00016798079 
		-1.0937452e-05 -0.00035440922 0.0003951937 -7.301569e-06 -0.00078350306 9.2238188e-06 
		-5.9604645e-07 -1.9431114e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 2.399087e-05 3.9935112e-06 -2.7179718e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 2.682209e-07 5.9604645e-08 -2.9802322e-07 0.0013915896 0.00019860268 -0.0016413927 
		0.0011729002 0.00019067526 -0.0014218688 0.00036597252 5.8293343e-05 -0.00041878223 
		0.0036465228 0.00054246187 -0.0048909187 0.001273483 0.00019484758 -0.0017374754 
		0.0015234947 0.00025606155 -0.00194031 0.0011786819 0.00014877319 -0.0013363063 0.0042449236 
		0.000438869 -0.0052130818 0.0044835806 0.00052058697 -0.005920887 0.0030934811 0.00036525726 
		-0.0037426353 0.0023710132 0.00020259619 -0.0025984943 -0.0007083416 -0.00058442354 
		5.3167343e-05 -9.393692e-05 -0.00029939413 -0.0007828474 0.0023998618 7.4505806e-05 
		-0.0033072829 -0.014301658 -0.0021193326 0.016832471 -0.016449749 -0.0028194487 0.020040214 
		-0.0016943812 -0.00054371357 0.00084602833 -0.007858932 -0.0013211966 0.0086898804 
		0.00033590198 -0.00038349628 -0.0015174747 0.002804935 0.00022351742 -0.00445503 
		-0.032144845 -0.0045891404 0.0418154 -0.020288736 -0.0031461716 0.027493417 -0.0093109608 
		-0.0022777319 0.011432648 -0.020801127 -0.003670156 0.026704252 -0.02797091 -0.0025463402 
		0.039756358 -0.0068095028 -0.001006633 0.010276079 -0.016222328 -0.0017895699 0.023738325 
		0.0014296174 1.4901161e-07 -0.0022186041 -0.00030499697 -0.00053456426 0.00015467405 
		-0.00083652139 -0.00038325787 0.0013276339 0.0027414262 0.00013941526 -0.0042514205 
		-0.00056198239 -0.00072562695 -0.00010055304 0.00044667721 4.7087669e-05 -0.00072002411 
		0.0015547574 0.00013136864 -0.0024513006 0.0011335909 9.906292e-05 -0.0018050075 
		2.9802322e-08 0 -5.9604645e-08 1.809001e-05 2.0861626e-06 -2.9325485e-05 0.00012150407 
		1.257658e-05 -0.00019550323 0 0 0 0.0014458299 0.00014829636 -0.0021942258 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1426:1494]" 3.4056604e-05 -8.5532665e-06 -6.8664551e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -2.2351742e-08 0 5.9604645e-08 0 0 0 -0.0010830909 0.00015895069 
		0.002240479 -0.0038889498 0.00080484152 0.0079199672 -8.700788e-05 1.8447638e-05 
		0.0001770854 -0.0004273057 7.2583556e-05 0.00087893009 -0.00061915815 0.00019153953 
		0.0012287498 -2.2724271e-06 5.6624413e-07 4.5895576e-06 -0.017955616 0.0037419498 
		0.033822536 -0.028370351 0.0088256299 0.049975753 -0.0088989586 0.002450645 0.017343044 
		-0.013398856 0.0031742603 0.025773108 -0.043675423 0.015214264 0.07176286 -0.04248926 
		0.020681828 0.067218661 -0.031523138 0.014638215 0.054060996 -0.038026243 0.01530084 
		0.063722134 -0.028267711 0.018531948 0.048404634 -0.016838878 0.010338902 0.030772448 
		-0.014853358 0.005908668 0.027460337 -0.024322748 0.012987554 0.04295212 -0.0018540621 
		0.00075700879 0.0035503507 -0.0048937351 0.0015992522 0.0095328689 -0.013862014 0.013132751 
		0.026275158 -0.0037547052 0.0034506917 0.0072547793 -0.0034836978 0.001952678 0.0065059066 
		-0.009791702 0.0069573522 0.018469214 -0.0018967241 0.0042680502 0.0045363903 0.0018894672 
		-0.00066292286 -0.0035347342 0.00082093477 -0.00025326014 -0.0015929937 0.00045934319 
		0.00064605474 -0.00082236528 0 0 0 0.00025354326 -6.92904e-05 -0.00050806999 8.6814165e-05 
		-3.5583973e-05 -0.00016754866 -0.00019325316 0.00015646219 0.00032991171 -0.019516796 
		0.019645572 0.034307063 -0.039098918 0.026643395 0.05880326 -0.033766031 0.031333864 
		0.048526585 -0.029057264 0.023444027 0.046822846 -0.057356477 0.030082703 0.079236209 
		-0.055431306 0.037673086 0.073190928 -0.04865095 0.028975546 0.069584072 -0.062060058 
		0.041821659 0.077747345 -0.050872207 0.043144137 0.061890244 -0.048100412 0.042233169 
		0.061208069 -0.05620271 0.043214858 0.07062602 -0.036286622 0.043782294 0.044573426 
		-0.02445066 0.032765865 0.034060895 -0.037451401 0.03882435 0.04910171 -0.04880935 
		0.035138279 0.057444334 -0.036974013 0.034669995 0.041166902 -0.037534356 0.042735666 
		0.043590009 -0.042665005 0.038897693 0.050130367 -0.040014565 0.026274592 0.041815281 
		-0.027362347 0.024446011 0.026559025 -0.023147643 0.032695591 0.023897588 -0.032933652 
		0.029638231 0.034278005 -0.0070735812 0.028321385 0.0058158338 -0.0075283051 0.036875129 
		0.0047162175 -0.022956192 0.040674508 0.024209023 -0.014073551 0.034890771 0.013190627 
		-0.021128505 0.042301178 0.02447474 -0.031023905 0.044620395 0.035705566 0.0083924234 
		0.031666756 -0.014557302;
	setAttr ".pt[1495:1660]" 0.016261011 0.025263906 -0.022812009 -0.0032518804 
		0.036455691 0.0017906427 0.002161622 0.035371661 -0.0065312386 0.034196585 0.0081086159 
		-0.046181679 0.027790934 -0.0098157525 -0.03833729 0.022861272 0.0054694414 -0.029763579 
		0.029489398 0.0062192678 -0.039112926 0.014122993 -0.0053017735 -0.021714985 0.0097908676 
		0.0041906238 -0.012527943 0.0064690709 0.020824313 -0.0077965856 0.015438586 0.0050907731 
		-0.019945741 -0.010711551 0.029619336 0.01490736 -0.0079661012 0.034287989 0.0094968677 
		0.0086953342 -0.0026394725 -0.01430887 0.0038136542 0.0040898323 -0.003769815 0.00075849891 
		0.012773573 0.0018346906 0.0066249073 0.0036194921 -0.0080192685 0.0042721778 -0.000195086 
		-0.0070357919 -0.0044709742 0.010207832 0.010963917 0.00068554282 0.0046235323 0.00085562468 
		-0.0095530152 0.017995596 0.018133163 -0.011202514 0.01529336 0.022139609 -0.010486871 
		0.023420572 0.016851962 0.0059634894 -0.0035672188 -0.010823429 0.0054550022 -0.003502667 
		-0.0091255307 0.00037960708 -0.00024187565 -0.00069117546 0.0057131201 -0.0036700368 
		-0.010153294 0.0078382194 -0.0046570301 -0.010603845 0 0 0 0.0059820563 -0.0036970377 
		-0.0089727044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00076066703 -0.00038605928 -0.0014309287 0 0 0 0 0 0 0.0046540648 
		-0.0022095442 -0.0084676147 0.0032119155 -0.0013295412 -0.0058935285 0.0011134595 
		-0.00065082312 -0.0020580888 0.0057068467 -0.0030604005 -0.010360241 0 0 0 -0.065720469 
		0.012684271 0.094062865 -0.067844719 0.019204393 0.094249249 -0.054684997 0.014689565 
		0.084622324 -0.052837014 0.009944886 0.084224463 -0.060160995 0.013968527 0.089473367 
		-0.055542827 0.021273494 0.08163625 -0.041607767 0.010443047 0.069904447 -0.049279511 
		0.015090778 0.078873873 -0.012248993 0.0019785464 0.02413857 -0.03634569 0.0065066889 
		0.062474012 -0.02723965 0.0053419322 0.048774362 -0.030302286 0.0038534924 0.052996993 
		-0.049552977 0.00618314 0.080028355 -0.043789178 0.0067353994 0.072963715 -0.00062917173 
		6.9778413e-05 0.0013129115 -0.0090130568 0.0011882782 0.018185556 -0.0040745884 0.00057429075 
		0.0084285736 -0.00047937036 4.3552369e-05 0.0010051727 -1.1198223e-05 7.3003469e-07 
		2.3603439e-05 -0.005772844 0.0005049631 0.011678755 -0.0070810765 0.00077346712 0.014404655 
		-0.0024449974 0.00023689121 0.0051139593 -0.025411546 0.0021692552 0.044649124 -0.015993118 
		0.0018263105 0.03018558 -0.019389272 -2.0936131e-05 0.032654524 -0.021989465 0.00096640736 
		0.038155198 -0.011307806 0.00051043928 0.020753443 -0.03097719 -0.0013332665 0.046213686 
		-0.035557032 -0.00026284158 0.055056989 -0.025691956 -0.00063630939 0.040709734 -0.052414238 
		-0.00077667832 0.074280977 -0.056009322 0.0013899803 0.08108598 -0.040593535 0.0011916533 
		0.064599335 -0.045738399 0.00040175021 0.068662107 -0.045335293 0.0032996871 0.073180437 
		-0.034366935 0.0018579364 0.057359636 -0.070239097 0.0008783862 0.095939457 -0.073310494 
		0.0041368417 0.10039538 -0.059764743 0.0040899739 0.087505996 -0.065418273 0.0026207417 
		0.091705978 -0.081336558 0.0037728585 0.10852975 -0.083631396 0.008541882 0.11106884 
		-0.075928181 0.008402463 0.10348362 -0.07945767 0.0060704323 0.10698378 -0.077947557 
		0.014185339 0.10503477 -0.063089877 0.0077516362 0.092051327 -0.071120352 0.01072488 
		0.098818123 -0.054555476 0.0052435631 0.084269643 -0.069795161 -0.0014414191 0.094021499 
		-0.051409751 -0.0027496815 0.070619404 -0.06501478 -0.0036756098 0.086460888 -0.061557621 
		-0.0022335798 0.083640814 -0.04506129 -0.0044429004 0.060350597 -0.03987053 -0.0028595626 
		0.055602312 -0.036578357 -0.0045604706 0.04702282 -0.054268181 -0.0051750243 0.071371078 
		-0.043680072 -0.0051316619 0.057399452 -0.057124555 -0.0048278868 0.072744191 -0.070819914 
		-0.0039315969 0.091489494 -0.063377202 -0.0047625303 0.082835257 -0.016393304 -0.0025349259 
		0.01798594 -0.038087726 -0.0042970181 0.046533167 -0.025888085 -0.0034371912 0.031567693 
		-0.0014246702 -0.00086867809 0.00113222 -0.019348741 -0.0026117265 0.019497752 -0.0078970194 
		-0.0016411543 0.0075503588 -0.02627939 -0.0020081699 0.023887575 -0.048856616 -0.0028558373 
		0.049517602 -0.042184949 -0.0039893985 0.047287464 -0.033816099 -0.0030838251 0.034332275 
		-0.060373425 -0.0039294958 0.071533799 -0.049850166 -0.0044617355 0.060144603 -0.058633089 
		-0.0012338758 0.054331392 -0.073034286 -0.00056439638 0.073585093 -0.065717041 -0.0025774986 
		0.072080314 -0.062323451 -0.0019752532 0.062957078 -0.079044461 0.00134556 0.07456857 
		-0.085096538 0.0034675656 0.085626811 -0.081492484 0.0010519177 0.087338805 -0.080628872 
		0.0012823269 0.081140816 -0.085711598 0.0032554676 0.095365465 -0.081978977 0.00067415461 
		0.096574545 -0.076467633 -0.0012239069 0.087395072 -0.082027912 0.00077752769 0.092366159 
		-0.072418332 -0.0029275268 0.088738739 -0.069256783 -0.0028042644 0.080530345 -0.084633529 
		0.0033683679 0.10261339 -0.0848791 0.0015514046 0.10828543 -0.08048296 -0.0011711493 
		0.10087276 -0.083087862 0.00085254014 0.10242939 -0.086460471 0.0048498157 0.11179382 
		-0.081068099 0.0010389984 0.10724002 -0.08449477 0.0027533509 0.11053073 -0.078265548 
		-0.0017699152 0.10231113 -0.076211691 -0.00036050379 0.10179687 -0.076483905 -0.0027644932 
		0.097390294 -0.085676789 0.0063555874 0.10030377 -0.087390661 0.0062132329 0.093437791 
		-0.08590579 0.010050848 0.09727931;
	setAttr ".pt[1661:1826]" -0.086988866 0.0062508099 0.097457767 -0.085257828 
		0.0055513382 0.081797689 -0.085359871 0.0090286434 0.087320209 -0.086681306 0.00602635 
		0.087885886 -0.0781914 0.011293679 0.076469988 -0.075011253 0.016022593 0.078649253 
		-0.082968235 0.01356253 0.090643764 -0.081337929 0.012424499 0.084136635 -0.077928722 
		0.019491941 0.090874076 -0.082191825 0.015233994 0.098842084 -0.082733572 0.014523044 
		0.095001221 -0.061268389 0.017103583 0.061421931 -0.058159947 0.022539645 0.062360406 
		-0.070382059 0.022217184 0.079172134 -0.067046762 0.019490749 0.071265846 -0.040102839 
		0.020572543 0.040903628 -0.053839147 0.02913633 0.060826898 -0.049049914 0.024882585 
		0.052401274 -0.061505854 0.036002129 0.076097131 -0.064651787 0.02910322 0.077155471 
		-0.056962311 0.032611042 0.067881763 -0.073264003 0.026472479 0.09051621 -0.071768522 
		0.024546862 0.084903538 -0.069624543 0.03565219 0.09019202 -0.07290107 0.033948004 
		0.09243381 -0.067837894 0.038487226 0.085543394 -0.070934743 0.026839435 0.095016301 
		-0.064528257 0.029036254 0.087540567 -0.080661327 0.020025089 0.10662967 -0.079401672 
		0.027436361 0.1028766 -0.076333046 0.023733199 0.10143167 -0.080766976 0.022365585 
		0.10228562 -0.077230036 0.028424531 0.098117888 -0.085796893 0.012150899 0.1124199 
		-0.085266948 0.016990677 0.10997623 -0.083820343 0.016073905 0.11034131 -0.086807609 
		0.0075539649 0.11039221 -0.086661637 0.0083513074 0.11288762 -0.085047126 0.01116959 
		0.10559523 -0.08548665 0.0067971535 0.10484231 -0.083408535 0.016464099 0.10476452 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00039625168 6.7591667e-05 -0.00038054585 0 0 0 0 0 0 0.0022530556 
		0.00018668175 -0.0019732714 0.00084888935 0.00014454126 -0.00081643462 0.0013738275 
		0.00022000074 -0.001319617 0 0 0 0 0 0 0.00011056662 1.8835068e-05 -0.00010618567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2146:2158]" -0.001121968 0.0061603785 0.0010055304 -0.00099810958 
		0.0062834024 0.00054787099 -0.0003054142 0.0019285083 0.00018473715 -0.00027736276 
		0.0015551448 0.00024586916 -0.00073164701 0.0043186545 0.00055730343 -0.00034307688 
		0.0023368001 5.3497031e-05 2.3048371e-05 -0.00014728308 -1.129508e-05 2.0246953e-05 
		-0.00011891127 -1.5169382e-05 -3.4139695e-05 0.00024265051 1.0177493e-05 0 0 0 0 
		0 0 1.5838072e-05 -8.3684921e-05 -1.5050173e-05 0 0 0;
	setAttr ".pt[2159:2324]" 1.1466502e-05 -5.3286552e-05 -1.2606382e-05 -0.00025518984 
		0.0012408495 0.00027224422 1.2209639e-05 -4.4941902e-05 -1.4558434e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1511147e-05 -4.6432018e-05 -1.3411045e-05 
		0 0 0 0.00067958236 -0.00052517653 -0.00084504485 1.719594e-05 -5.5968761e-05 -2.0682812e-05 
		0 0 0 0.038970321 -0.010508358 -0.051148862 0.020916253 -0.011261702 -0.025898516 
		0.013602674 -0.0076012015 -0.017333895 0.043000519 -0.013248205 -0.053305566 0.029366016 
		-0.016826749 -0.035835207 0.0060469359 -0.0034496188 -0.0074746609 0.027186915 -0.014858425 
		-0.033258289 0.00022573024 0.00075685978 -0.00030109286 0.00024616718 -0.00022834539 
		-0.00030586123 0.039044589 -0.021169007 -0.047389776 0.012020871 -0.0049762726 -0.014641017 
		0.005339101 0.00014680624 -0.0065943301 0.024449661 -0.014010847 -0.029816806 0.010284811 
		-0.0057579875 -0.012417302 -0.00063422322 0.0037474632 0.00065253675 -0.0012230277 
		0.0064767599 0.0013027191 0.0019220412 0.0026315451 -0.0023920387 -0.0012024939 0.0067240596 
		0.0010257885 -0.0012886673 0.0059505105 0.001398325 -0.0013776273 0.006957233 0.0013830662 
		-0.0005236268 0.0034224391 0.00056248903 0.038456798 -0.0086596012 -0.047094315 0.039416254 
		0.0070419312 -0.051969618 0.034026623 0.0091154575 -0.041981965 0.039187968 0.00097447634 
		-0.049506396 0.026237518 0.022658646 -0.036695391 0.037879318 0.0083959699 -0.051229805 
		0.015053868 0.023092568 -0.017772496 0.030670047 0.018728971 -0.036280036 0.018971264 
		0.025886118 -0.025508016 0.038276911 0.0060297847 -0.041880488 0.044039249 -0.0057563186 
		-0.046838373 0.039536923 0.0078731775 -0.044359356 -0.0094558597 0.021029413 0.0059138834 
		0.014094472 0.013738155 -0.018450618 0.0033713579 0.021276772 -0.0059361458 -0.016161859 
		0.016900361 0.014733166 0.0003477335 0.012864769 -0.003477186 -0.014955401 0.019726872 
		0.012701422 0.011085212 0.0065028071 -0.016011477 0.032990694 -0.0016183853 -0.034567982 
		0.01928854 0.0058216453 -0.02330786 0.017266691 0.0051758885 -0.020649344 0.043889046 
		-0.0035668015 -0.043284446 0.026968658 0.0058951974 -0.031278461 0.037194252 -0.0050739646 
		-0.032873571 0.066067278 -0.020415127 -0.046942919 0.058116734 -0.014667809 -0.04931058 
		0.047483802 -0.0097029805 -0.041446775 0.074685872 -0.025952041 -0.038553581 0.040821195 
		-0.016737103 -0.01746786 0.082018197 -0.03166306 -0.046916783 0.081546187 -0.029699802 
		-0.044115774 0.022234768 -0.0095960498 -0.011157528 0.040649176 -0.017846227 -0.027259186 
		0.07628572 -0.028729022 -0.057380274 0.07077086 -0.029030621 -0.04305473 0.05807358 
		-0.016265094 -0.051757455 0.063092887 -0.017059565 -0.053661808 0.00249511 -0.0012453794 
		-0.0018158033 0.004745394 -0.0028042197 -0.0046353489 0.030465215 -0.012480676 -0.026596546 
		0.013768703 -0.0064215064 -0.01079455 0.00044807792 -0.0003169179 -0.00052012503 
		0.022444129 -0.014142513 -0.026920199 0.006144315 -0.0043722391 -0.0073017776 0.032789886 
		-0.012734056 -0.037214726 0.035393536 -0.016539574 -0.042827487 0.042850912 -0.013613045 
		-0.041971087 2.6971102e-05 -1.3172626e-05 -1.0386109e-05 0.002969116 -0.0013978481 
		-0.0011832044 0 0 0 0.0011542737 -0.00054603815 -0.0004586447 0.0030916333 -0.0014770031 
		-0.0011895448 0 0 0 0.0037606955 -0.0017862916 -0.0014825575 -0.00022241473 0.00042808056 
		-0.00017315149 -0.0011323988 0.0028945208 -0.00095283985 3.0577183e-05 -8.2135201e-05 
		2.5227666e-05 -5.8412552e-06 2.0027161e-05 -7.1078539e-06 -0.00038829446 0.0013973713 
		-0.00033080578 2.5600195e-05 -0.00012397766 1.7721206e-05 2.8222799e-05 -9.6023083e-05 
		2.3581088e-05 -0.0027605295 0.00628227 -0.0022500157 -0.0020765364 0.0056385994 -0.0017665327 
		-0.0017148554 0.0054088235 -0.0014732033 -0.0021883845 0.0058644414 -0.0018544197 
		-0.00069671869 0.0016362071 -0.00057929754 -0.0001206696 0.00031632185 -0.00010415912 
		-0.001298368 0.0040313005 -0.0011132658 -0.0010612309 0.0028366446 -0.00090372562 
		-0.0005249083 0.0018792748 -0.00044649839 -0.0012134612 0.0055561662 -0.00097937882 
		-0.0016779602 0.0063020587 -0.0014153123 -0.0013424307 0.0049476624 -0.0011349618 
		-0.00097352266 0.0045000315 -0.00078181922 -0.0013209879 0.0049095154 -0.0011167824 
		-0.00064645708 0.0036348701 -0.00047659874 -0.00088522583 0.0060287118 -0.0003747046 
		-0.0011005551 0.0065825582 -0.00069904327 -0.0010350198 0.0060199499 -0.00071595609 
		-0.00035787374 0.0025350451 -0.00011030585 -0.00096271187 0.0066100359 7.9164281e-05 
		-0.00071217865 0.004975915 -8.6523592e-05 -0.00096473098 0.0061302185 0.00049220026 
		-0.00087566674 0.0060302019 -8.6426735e-05 -0.0010473579 0.0069734454 0.00031314045 
		-0.00023454428 0.0014815331 -0.0001132004 -0.00079090893 0.0048131347 -0.00045630336 
		-0.00041979551 0.0023239851 0.00036719441 -0.00018423796 0.0012022853 8.3193183e-05 
		-0.00072909892 0.0043656826 0.00050943345 1.3977289e-05 -6.967783e-05 -1.3753772e-05 
		-0.00017365813 0.0008803606 0.00017771125 6.9439411e-06 -4.3928623e-05 -3.7513673e-06 
		0 0 0 1.6242266e-05 -8.9406967e-05 3.3807009e-06 -0.047974169 0.0053948015 0.01612553 
		-0.024217963 0.0031921118 0.0077176467 -0.036712527 0.0053185821 0.011747904 -0.05371666 
		0.0072808117 0.019563973 -0.042747259 0.0054235607 0.013981357 -0.010978818 0.0019464195 
		0.0032166056 -0.022271335 0.0043425262 0.0066707283 -0.041389048 0.007769376 0.014386311 
		-0.029780746 0.0049935579 0.0092716441 -0.038075149 0.011027455 0.01789096 -0.044971764 
		0.012080133 0.027967334 -0.053122878 0.010004282 0.02448304 -0.0458287 0.010708213 
		0.021411479 -0.060603738 0.010229081 0.036399543 -0.065173984 0.0082084239 0.029951096 
		-0.059705257 0.0091412365 0.027299121 -0.034932733 0.013241589 0.023812652 -0.042478502 
		0.014500052 0.03358534 -0.05339092 0.012785167 0.039120644 -0.044380188 0.013310224 
		0.031883895 -0.027019024 0.016089618 0.024215668 -0.050420105 0.015743881 0.046138018 
		-0.038954139 0.016320407 0.035484195 -0.069600403 0.012221873 0.063528061 -0.061963141 
		0.012904167 0.051025271 -0.060765028 0.014369965 0.055599689 -0.069056332 0.0098872334 
		0.050949842 -0.06173104 0.011588663 0.045458525 -0.081475198 0.0071642548 0.073743999 
		-0.076233923 0.0087325573 0.063289225 -0.076667488 0.0096738935 0.069702119;
	setAttr ".pt[2325:2490]" -0.081882238 0.0030287388 0.073565722 -0.081929684 
		0.0045927316 0.068217993 -0.083387315 0.0049142912 0.075164497 -0.07821101 0.003063316 
		0.059491068 -0.075725794 0.0045937747 0.048745632 -0.078703046 0.006101571 0.058743179 
		-0.079954624 0.0044402741 0.060220897 -0.071948051 0.0074395686 0.043461174 -0.074878633 
		0.0079745054 0.055483878 -0.069106758 0.0039337697 0.03831479 -0.06656611 0.0052786954 
		0.02915372 -0.071179807 0.0062076375 0.034919381 -0.071086884 0.0050806254 0.036961526 
		-0.058770597 0.0042871605 0.02438499 -0.045995831 0.0037619621 0.016244158 -0.056087196 
		0.005084075 0.020661876 -0.058427036 0.0047719516 0.022812262 -0.037723839 0.0037973449 
		0.012509488 -0.063319981 0.0065050423 0.024982706 -0.05244565 0.0052765757 0.018342048 
		-0.069152057 0.0072431266 0.032513186 -0.067553401 0.002558291 0.042889982 -0.074300766 
		0.0017664582 0.060989171 -0.062719464 0.001330778 0.044716924 -0.072161317 0.0020570606 
		0.053228408 -0.067967713 0.0004029423 0.059620649 -0.07662338 0.0015183017 0.068063885 
		-0.041038454 -0.00088754296 0.034768015 -0.052562892 0.00025226176 0.041411221 -0.056012452 
		-0.00038446486 0.048382521 -0.035028756 0.00041651726 0.023121208 -0.045436382 0.0013638884 
		0.026491106 -0.050048351 0.00080433488 0.034392387 -0.0095104575 -0.0009137094 0.0074751973 
		-0.021464109 -0.00032863021 0.01574567 -0.024540126 -0.001069963 0.020255506 0.0036287904 
		-2.1398067e-05 -0.0030849874 0.0013040304 -0.00014352798 -0.0014735758 0.00045657158 
		-0.00047963858 -0.00068092346 0.0038493872 -6.8128109e-05 -0.0024593771 0.0018797517 
		-0.00010719895 -0.0010507405 -0.0066011548 -2.476573e-05 0.0037568212 0.00151366 
		-8.6903572e-05 -0.0012020767 -0.017174423 0.00039324164 0.0093369782 -0.019631922 
		0.00014066696 0.012323737 0.0031442046 -9.521842e-05 -0.0014450848 0.00040209293 
		-0.00019320846 -0.00023475289 -0.004180491 -8.3774328e-05 0.0018700808 0.0015765429 
		-0.00016885996 -0.00083377957 0.0008097887 -8.5234642e-06 -0.00027227402 1.7285347e-06 
		-1.6391277e-06 -4.9173832e-07 -0.0025767088 -0.00018540025 0.00087073445 -0.00013738871 
		-8.9168549e-05 4.9211085e-05 -0.0032757521 -9.6216798e-05 0.0011097491 -0.014663696 
		0.00026015937 0.00525181 -0.010798335 9.7751617e-06 0.0043099374 -0.007171154 -0.00012874603 
		0.0024636388 -0.027146995 0.00090691447 0.013278663 -0.014306426 0.00028041005 0.0068374425 
		-0.015635014 0.00048780441 0.0053163916 -0.037364364 0.0020944029 0.014570445 -0.034498751 
		0.001539126 0.014996678 -0.025115907 0.0010354966 0.0094056576 -0.037256718 0.0024378076 
		0.013407499 -0.057278216 0.0035558753 0.025945276 -0.049242556 0.0032377392 0.019858211 
		-0.052294433 0.0024680272 0.026659787 -0.061964631 0.0032134466 0.0327214 -0.040415943 
		0.0016798824 0.020120233 -0.0036568642 -4.440546e-06 0.0012351312 -0.00011622906 
		-4.0233135e-07 3.9155595e-05 -5.8233738e-05 -2.0116568e-07 1.9621104e-05 -0.00093317032 
		-1.8805265e-05 0.00031545013 0 0 0 0 0 0 2.1994114e-05 7.4505806e-08 -7.4058771e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1576881e-05 -7.4505806e-08 7.2643161e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -2.5033951e-06 5.8114529e-07 6.2584877e-07 0 0 0 0 0 0 -0.00033205748 7.5012445e-05 
		8.3222985e-05 -0.0029291511 0.00051064789 0.00084182154 -0.0012049079 0.00024016201 
		0.0003243722 -0.01295954 0.0014396831 0.0041690394 -0.00036197901 6.1273575e-05 0.00010351837 
		-0.006616652 0.00092047453 0.0020380374 -1.7046928e-05 4.9546361e-07 5.5655837e-06 
		0 0 0 -0.028731763 0.0023156069 0.009588249 -0.0065268278 0.00049629062 0.0021429099 
		-0.021154165 0.0019533038 0.006963253 -0.021244884 0.001209233 0.0071407706 -0.034041703 
		0.0024666069 0.011640906 -0.0041905642 0.00013684854 0.0014032312 -0.010449231 0.00033823401 
		0.0035111532 -0.00073027611 1.9966767e-05 0.00024251826 0 0 0 0 0 0 0.0003246069 
		1.1026859e-06 -0.00010937545 0.00018930435 6.5565109e-07 -6.3780695e-05 0 0 0 9.3102455e-05 
		3.2782555e-07 -3.1365082e-05 0.0017554164 3.7550926e-06 -0.00059137493 0.00085914135 
		2.9504299e-06 -0.00028949231 0.0025324821 -4.9412251e-05 -0.0011931956 0.001365304 
		4.6789646e-06 -0.000460051 0.0021971464 -7.7784061e-06 -0.00082956254 0.00017017126 
		5.9604645e-07 -5.7339668e-05 0 0 0 0.00038462877 1.3113022e-06 -0.00012960285 0.002281785 
		1.9192696e-05 -0.0015629232 0.00034612417 -5.6028366e-06 -0.00018395483 0.0022923946 
		-3.7848949e-05 -0.0013045371 0.00057655573 1.2993813e-05 -0.00037819147 0.0025856495 
		0.00010621548 -0.002011925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2889:2988]" 1.4781952e-05 -9.8347664e-05 -4.7739595e-06 0 0 0 3.8146973e-06 
		-2.5391579e-05 -1.1175871e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0814518e-05 -7.3850155e-05 
		1.6912818e-06 7.1153045e-07 -5.2452087e-06 4.4703484e-07 7.4505806e-08 -5.364418e-07 
		4.4703484e-08 -0.00014594942 0.0010241866 -9.2953444e-05 -6.2147534e-05 0.00045531988 
		-3.4615397e-05 -0.00010713935 0.00048297644 -8.8244677e-05 1.5664846e-05 -8.3744526e-05 
		1.0371208e-05 -0.00015795231 0.00092816353 -0.00011833012 0 0 0 0 0 0 2.7380884e-07 
		-1.847744e-06 1.7881393e-07 1.4007092e-05 -4.9650669e-05 1.168251e-05 1.0930002e-05 
		-4.7087669e-05 8.9406967e-06 -3.0964613e-05 0.00011467934 -2.7507544e-05 4.6789646e-06 
		-1.2278557e-05 3.9935112e-06 0 0 0 1.6540289e-05 -4.8875809e-05 1.4066696e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3002:3154]" 0.022389233 -0.0072447658 -0.0079291947 0.013796806 
		-0.005210638 -0.0044744983 0.049954832 -0.017057419 -0.021747675 0.036241829 -0.009252727 
		-0.018282283 0.035523891 -0.011943877 -0.013888015 0.031696498 -0.012628198 -0.011737041 
		0.05200839 -0.013343215 -0.033450417 0.063775599 -0.021882832 -0.030522067 0.016188085 
		0.0037447214 -0.019124135 0.027253926 -0.0026367903 -0.020774044 0.033055604 -0.0038387775 
		-0.027038321 0.0069971681 0.0040347576 -0.0079792291 0.018455446 -0.003023088 -0.010580342 
		0.021846771 -0.0024271607 -0.01485274 -0.0060471296 0.010515392 -0.00081282854 -0.0010788441 
		0.0088391304 -0.0052528083 0.0037456751 0.0080115795 -0.010846585 -0.022306144 0.012741566 
		0.013334274 -0.016051054 0.013217866 0.011066824 -0.028345942 0.01196745 0.015894055 
		-0.015740693 0.011252105 0.0072018504 -0.025498748 0.012436986 0.015221745 -0.0085123777 
		0.0071761608 0.0016568452 -0.0052753091 0.0087071657 -0.00035481155 -0.024932504 
		0.0064510703 0.0078187734 -0.019459963 0.0077682734 0.0066242516 -0.029441714 0.0099411011 
		0.012305737 -0.0025299788 0.00058034062 0.0006454587 -0.0043911338 0.0013252199 0.00096452422 
		-0.013026774 0.002974093 0.003630396 0.0017017126 -0.00031575561 -0.00048090518 0.0060406327 
		-0.001170069 -0.0019150227 -0.0025320053 0.001647979 -0.00024398044 0.0024421811 
		-0.00020611286 -0.00099748373 0.0048489571 0.00045537949 -0.0040338002 -0.0079616308 
		0.0044738054 0.001046516 0.0013340712 -0.00028443336 -0.00034629554 0.0031282306 
		-0.0007455349 -0.00088249147 0.01274699 -0.0028145313 -0.0045735128 0.0057739615 
		-0.0012699366 -0.0017090142 3.1471252e-05 -6.9141388e-06 -8.0019236e-06 4.6849251e-05 
		-1.6391277e-05 -1.2129545e-05 0.0040723681 -0.00119555 -0.0012246147 0.00079554319 
		-0.00020521879 -0.00020554662 0.0026996732 -0.00092482567 -0.00075131655 0.019891262 
		-0.0052215457 -0.0074309334 0.011412144 -0.0035341978 -0.0037413016 0.016512275 -0.0033703446 
		-0.007539873 0.00010794401 -2.3782253e-05 -2.7477741e-05 0.00021016598 -4.2289495e-05 
		-5.6259334e-05 0 0 0 0.0002117157 -4.5448542e-05 -5.4761767e-05 0 0 0 4.0531158e-05 
		-2.4139881e-06 -1.488626e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 4.3511391e-06 -9.5367432e-07 -1.1175871e-06 0 0 0 0 0 0 6.6161156e-06 
		-1.0073185e-05 4.6491623e-06 1.7225742e-05 -2.6881695e-05 1.2218952e-05 3.6358833e-06 
		-5.4836273e-06 2.5331974e-06 0 0 0 3.4928322e-05 -5.4061413e-05 2.4706125e-05 2.9802322e-06 
		-4.529953e-06 2.0861626e-06 6.9141388e-06 -1.4901161e-05 5.6624413e-06 -0.00069183111 
		0.0010800362 -0.00049072504 -0.00028407574 0.00042796135 -0.00019854307 -0.00012874603 
		0.0001899004 -8.9257956e-05 -0.0011709332 0.0018346906 -0.00083172321 -8.5949898e-05 
		0.00012850761 -5.9902668e-05 -0.00025624037 0.00038725138 -0.00017935038 -0.00023078918 
		0.00036901236 -0.0001654923 -0.0013917089 0.0024889708 -0.0010448396 -0.0022794604 
		0.0037856698 -0.0016592741 -0.0012727976 0.0020986795 -0.00092384219 -6.2078238e-05 
		0.0001283288 -5.0097704e-05 -0.0026599765 0.0053423643 -0.0020854175 -0.0010769367 
		0.0021852255 -0.00085014105 -0.0021093786 0.0039215684 -0.0016064048 -0.0030798018 
		0.0054376125 -0.0022984743 -0.0031823218 0.0062408447 -0.0024707615 -0.0013045669 
		0.0020914078 -0.00093561411 -0.0023166537 0.0038130879 -0.0016799569 4.8279762e-06 
		-8.1658363e-06 3.5464764e-06 -0.00031596422 0.00050407648 -0.00022627413 -0.00031131506 
		0.00052499771 -0.00022864342 0.0017595291 -0.00075185299 -0.00058378279 0.0027269721 
		-0.0012487769 -0.0009938851 0.00029468536 -0.00010311604 -7.6249242e-05 1.4901161e-06 
		-2.2649765e-06 1.0579824e-06 0.00082463026 -0.00031447411 -0.00023719668 -6.3538551e-05 
		9.5963478e-05 -4.4494867e-05 -0.00020074844 0.00031048059 -0.00014184415 0 0 0 0 
		0 0 2.7239323e-05 -9.5367432e-06 -7.0482492e-06 0 0 0 0 0 0 2.0265579e-06 -3.0994415e-06 
		1.4305115e-06 0 0 0 0 -1.1920929e-07 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3633:3652]" 2.2947788e-06 -5.1856041e-06 1.8775463e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3727:3818]" 1.8507242e-05 -3.3259392e-05 1.3887882e-05 9.9241734e-06 
		-1.9848347e-05 7.8082085e-06 1.8775463e-05 -3.0517578e-05 1.3530254e-05 0 0 0 1.9043684e-05 
		-3.3080578e-05 1.4126301e-05 0 0 0 0 0 0 8.3446503e-07 -1.3113022e-06 5.9604645e-07 
		0 0 0 1.3411045e-05 -2.0503998e-05 9.4771385e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0F1CCEC-4241-DE7B-04C6-9EA99AD03AD6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC0BE8CA-C148-A2F2-AEA9-AEB24C4A6F86";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AC76336-C149-32EC-2D01-0D82516D4DEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "798130BB-BC4C-3B9B-FC28-71AEDB298E2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "414E5EB9-3342-129B-C1A9-7BA5A52EC054";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09AE5BA6-804D-FEA7-25E4-0390C1A4FA93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCE6A5F9-CA45-2DDB-B584-FE966F3F8BB1";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "00DB3B1D-BC40-6A7E-FA9F-8D9CC78DAF3B";
	setAttr ".w" 5.6912499936507084;
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 59 0 90 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "B031FE0F-274E-E046-7AD3-90B088A51011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 563.69222229773459 30 446.49728506505619
		 59 509.89003186899077 90 496.40996374049092;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "83E78E10-784B-E7FD-68AE-8E8D83B6A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 59 0 90 0;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "06FD45DA-5F47-750B-33DC-E7AEBA9C2DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "986A39E6-794E-D298-08D7-08A254791FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0580158781592177 30 1.0580158781592177
		 59 1.0580158781592177 90 1.0580158781592177;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "5899017E-C041-2439-24CE-658FD6B577FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "CE2C8FBE-2147-DD63-DB7C-1DBB485442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 59 1 90 1;
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
createNode polyGear -n "polyGear1";
	rename -uid "DE552C35-F043-D2DA-4C17-E5BE831137A9";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "904C93E9-4F46-D5C6-1742-8095B99C2075";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112275 8.1220714581392048 -2.8421339178925287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -2.842134 ;
	setAttr ".rs" 1601899333;
createNode polySeparate -n "polySeparate1";
	rename -uid "975E3316-EC47-EF72-7637-2A8B116549F8";
	setAttr ".ic" 2;
createNode groupId -n "groupId4";
	rename -uid "6673CF3F-5E47-B367-1D2E-FDAFE29AA1D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "178A9EBF-8247-F91E-0277-9C815BA681B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2815]";
createNode groupId -n "groupId5";
	rename -uid "22D6D4D7-EA4B-F3E3-0214-20A5A7337630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CD87F433-9646-D79E-CD19-6CB8662F1FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9FC5205C-F146-DBA6-798D-BC9C010B1C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "7E8359C9-AA48-9137-B7D2-EF827466FE4B";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 2114314935;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "4EE984A2-734F-B73C-C000-D6B3997B367E";
	setAttr ".ics" -type "componentList" 1 "f[0:2815]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 335597733;
createNode polySeparate -n "polySeparate2";
	rename -uid "4AB3AD9C-284B-D002-910E-65B49AE46627";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode groupId -n "groupId9";
	rename -uid "6420F999-5748-0A64-B9EC-AB8F4EBFA444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A5FDDE97-0F42-D9DF-2EDF-ADADB6F33681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "0B8DA3B8-9641-0FE8-6078-989062089290";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 0.31821397333369006 -0.93680416911082209 0.14538849992956054 0
		 0.71466548493372539 0.33781292595463064 0.61248320115935784 0 -0.62289093091778813 -0.090996570235110763 0.77699839921702396 0
		 -3.5287786666112266 8.1220714581392048 -4.8191692918138909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5287786 8.1220713 -4.8191695 ;
	setAttr ".rs" 107791524;
createNode polyGear -n "polyGear3";
	rename -uid "EFEAFEB7-574C-0D86-3FD8-38A2573CC144";
createNode polyGear -n "polyGear4";
	rename -uid "36D135A9-3E48-C618-6234-299F76854D1F";
createNode polyGear -n "polyGear5";
	rename -uid "D54752CF-E442-FEEE-4799-549E0A35D865";
createNode polySphere -n "polySphere1";
	rename -uid "8118AC1C-B141-1B11-9B4C-0EB75B166233";
	setAttr ".r" 8;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BD37AC59-5141-3D38-E986-0FB10D2B2106";
	setAttr ".r" 0.6;
	setAttr ".h" 7;
	setAttr ".sa" 6;
	setAttr ".sh" 50;
	setAttr ".cuv" 3;
createNode tweak -n "tweak1";
	rename -uid "46836727-4D47-B9CE-5B50-E394D1E77D3F";
	setAttr -s 277 ".vl[0].vt";
	setAttr ".vl[0].vt[129]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[130]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[133]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[134]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[136]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[159]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[162]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[163]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[198]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[199]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[200]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[211]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[216]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[218]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[220]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[221]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[222]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[223]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[224]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[225]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[226]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[227]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[228]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[230]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[231]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[233]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[234]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[235]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[236]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[237]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[238]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[239]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[240]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[241]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[242]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[243]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[244]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[245]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[246]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[247]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[248]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[249]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[250]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[251]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[252]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[253]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[254]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[255]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[256]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[257]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[258]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[259]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[260]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[261]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[263]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[264]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[266]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[267]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[268]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[269]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[270]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[290]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[308]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[311]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[321]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[323]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[325]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[328]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[330]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[360]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[372]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[380]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[384]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[386]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[387]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[388]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[393]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[394]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[395]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[410]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[411]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[412]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[413]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[415]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
	setAttr ".vl[0].vt[416]" -type "float3" 0 -1.8626451e-08 -4.0531158e-06 ;
createNode objectSet -n "tweakSet1";
	rename -uid "ED55B065-8141-42B0-98DB-7A9F564B90E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "0B9B6C91-A048-4E34-2F1F-DCBD5E671AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7B6EFE16-A843-BB99-3950-52A4BC4E4E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "49525533-1A4E-23BF-A070-388560F41318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
	setAttr ".kot[0]"  5;
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
createNode nonLinear -n "bend1";
	rename -uid "7A00F82F-FD41-9D93-4817-2AA78A0ED0EB";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -96.136282460120839;
	setAttr -k on ".lb" -0.90909090993756614;
	setAttr -k on ".hb" 0.45454545031217009;
createNode objectSet -n "bend1Set";
	rename -uid "499C2AA6-DF46-102E-8541-FAA17E80177E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "2843B703-F94D-1CF4-3181-E4B16384C6E0";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "566E3DC8-BF41-81F1-E84B-C5A4A86DBF81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
select -ne :time1;
	setAttr ".o" 115;
	setAttr ".unw" 115;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyChipOff5.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pGearShape1.i";
connectAttr "groupId4.id" "pGearShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pGearShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pGearShape1.ciog.cog[0].cgid";
connectAttr "polyGear3.output" "pGearShape3.i";
connectAttr "polyGear4.output" "pGearShape4.i";
connectAttr "polyGear5.output" "pGearShape5.i";
connectAttr "polyCloseBorder3.out" "pSphereShape1.i";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "bend1GroupId.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "bend1Set.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "bend1.og[0]" "pCylinderShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "polyCylinder2.out" "pCylinderShape2Orig.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "surfaceShader2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "createColorSet2.og" "pPlatonicShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
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
connectAttr "polyGear1.output" "polyChipOff1.ip";
connectAttr "pGearShape1.wm" "polyChipOff1.mp";
connectAttr "pGearShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff5.mp";
connectAttr "groupParts9.og" "tweak1.ip[0].ig";
connectAttr "groupId11.id" "tweak1.ip[0].gi";
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape2.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
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
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of newCompass.0009.ma
