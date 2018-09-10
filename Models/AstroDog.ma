//Maya ASCII 2018 scene
//Name: AstroDog.ma
//Last modified: Mon, Sep 10, 2018 12:31:22 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "12499C16-4226-0BC7-452D-4EAC12B9FFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5487805142760487 0.6180175122379028 -1.4249032043172503 ;
	setAttr ".r" -type "double3" -7.5383527363314222 983.40000000031353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55D53CAC-4AD3-6B85-59B3-16B3B100B523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9778733478905193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "163DD726-4F36-0A6E-54CC-3CA81DA7B5CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69C3C662-4CDC-9CAC-9072-6EABF62F5AA2";
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
	rename -uid "2623D507-4C5F-454E-C74B-4F9F7E0A792E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5A735A4-4C1C-10F5-BA66-F0B2E3840BBF";
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
	rename -uid "548E177B-4E17-6B57-DA01-E2BDF8530CF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88AE3A1B-44D2-ED23-3F1A-F8B8B40BF668";
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
	rename -uid "27A989C2-4086-8CD6-92E4-AD9AF0D630F2";
	setAttr ".t" -type "double3" 0 0.92163197284949994 0.67185661002502739 ;
	setAttr ".r" -type "double3" 90 180 1.0799113856271545 ;
	setAttr ".s" -type "double3" 0.79488968214769185 0.32855219516648887 0.38768777081951511 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E9EED2E2-4317-0B27-14DA-3CB96F48E6D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0096800988540053368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[53]" -type "float3" -0.0072251386 1.110223e-16 0 ;
	setAttr ".pt[56]" -type "float3" 0.0072251386 1.110223e-16 0 ;
	setAttr ".pt[159]" -type "float3" 0.0056336238 -4.4408921e-16 0 ;
	setAttr ".pt[161]" -type "float3" 0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[162]" -type "float3" 0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[168]" -type "float3" -0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[169]" -type "float3" -0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[170]" -type "float3" -0.0056336238 -4.4408921e-16 0 ;
	setAttr ".pt[172]" -type "float3" -0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[173]" -type "float3" -0.0056336257 0 0.019325323 ;
	setAttr ".pt[175]" -type "float3" 0.0056336257 -4.4408921e-16 0 ;
	setAttr ".pt[176]" -type "float3" 0.0056336257 0 0.019325323 ;
	setAttr ".pt[232]" -type "float3" 0.0093035018 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[234]" -type "float3" -0.0093035018 2.220446e-16 -5.5511151e-17 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5C03479B-432E-1CAB-7750-1B9FA1AF53B5";
	setAttr ".t" -type "double3" 0 0.33956687194433754 0 ;
	setAttr ".s" -type "double3" 0.81443296101618079 0.81443296101618079 0.81443296101618079 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "52F04B3C-422A-FCEA-DE82-049F6B4CC9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.018524457 -0.078104764 0 0 -0.11845154 
		0 0 -0.11845154 0 -0.018524457 -0.078104764 0 0 -0.093921244 0 0 -0.093921244 0 0 
		-0.06939096 0 0 -0.06939096 0 0 -0.048550434 0 0 -0.044860668 0 0 -0.044860668 0 
		0 -0.048550434 0 0 0.018822636 0 0 0.022512402 0 0 0.022512402 0 0 0.018822636 0 
		0 -0.0015139021 0 0 0.0021758638 0 0 0.0021758638 0 0 -0.0015139021 0 0 -0.04760056 
		0 0 -0.043910801 0 0 -0.043910801 0 0 -0.04760056 0 0 -0.068441093 0 0 -0.068441093 
		0 0 -0.092971399 0 0 -0.092971399 0 0.038791765 -0.13112622 0 0 -0.20595232 0 0 -0.20595232 
		0 -0.038791765 -0.13112622 0 0.018524457 -0.1445877 0 0 -0.21007822 0 0 -0.21007822 
		0 -0.018524457 -0.1445877 0 0.018524457 -0.078585029 0 0 -0.11893184 0 0 -0.11893184 
		0 -0.018524457 -0.078585029 0 0 -0.09439759 0 0 -0.094401523 0 0 -0.068915561 0 0 
		-0.069871232 0 0 -0.09439759 0 0 -0.094401523 0 0 -0.068915561 0 0 -0.069871232 0 
		0.018524457 -0.075085461 0 0 -0.11543227 0 0 -0.090901956 0 0 -0.11543227 0 -0.018524457 
		-0.075085461 0 0 -0.090901956 0 0 -0.066371657 0 0 -0.066371657 0 0 -0.04184135 0 
		0 -0.045531109 0 0 -0.04184135 0 0 -0.045531109 0 0.018524457 -0.07219404 0 0 -0.11254085 
		0 0 -0.089938149 0 0 -0.11254085 0 -0.018524457 -0.07219404 0 0 -0.089938149 0 0 
		-0.067335464 0 0 -0.067335464 0 0 -0.044732764 0 0 -0.048422523 0 0 -0.044732764 
		0 0 -0.048422523 0 0.018524457 -0.065736383 0 0 -0.10608319 0 0 -0.087785587 0 0 
		-0.10608319 0 -0.018524457 -0.065736383 0 0 -0.087785587 0 0 -0.069488011 0 0 -0.069488011 
		0 0 -0.05119044 0 0 -0.054880198 0 0 -0.05119044 0 0 -0.054880198 0 0 -0.10061122 
		0 0 -0.10207502 0 0 -0.086449534 0 0 -0.086449534 0 0 -0.10207502 0 0 -0.086449534 
		0 0 -0.10061122 0 0 -0.086449534 0 0 -0.070824057 0 0 -0.070824057 0 0 -0.070824057 
		0 0 -0.070824057 0 0 -0.055198599 0 0 -0.058888357 0 0 -0.055198599 0 0 -0.058888357 
		0 0 -0.050311167 0 0 -0.04662139 0 0 -0.069219068 0 0 -0.04662139 0 0 -0.050311167 
		0 0 -0.069219068 0 0 -0.091816738 0 0 -0.091816738 0 0.037227806 -0.17837933 0 0.043113381 
		-0.12657519 0 -0.037227806 -0.17837933 0 -0.043113381 -0.12657519 0 0 -0.051188182 
		0 0 -0.047498405 0 0 -0.067409895 0 0 -0.047498405 0 0 -0.051188182 0 0 -0.067409895 
		0 0 -0.087321386 0 0 -0.087321386 0 0 -0.14105505 0 0.018524457 -0.066886067 0 0 
		-0.14105505 0 -0.018524457 -0.066886067 0 0 -0.053684022 0 0 -0.037295602 0 0 -0.062701434 
		0 0 -0.037295602 0 0 -0.053684022 0 0 -0.062701434 0 0 -0.08624284 0 0 -0.08624284 
		0 0 -0.10341457 0 0 -0.092009664 0 0 -0.10341457 0 0 -0.092009664 0 0 -0.079832613 
		0 0 -0.079832613 0 0 -0.08003711 0 -0.02015233 -0.080366582 0 -0.02015233 -0.080514103 
		0 -0.02015233 -0.083533406 0 -0.02015233 -0.084013671 0 -0.02015233 -0.083606713 
		0 -0.02015233 -0.082583539 0 -0.02015233 -0.082247302 0 0 -0.078889459 0 0 -0.072928049 
		0 0 -0.072928049 0 0 -0.078889459 0 0.02015233 -0.082247302 0 0.02015233 -0.082583539 
		0 0.02015233 -0.083606713 0 0.02015233 -0.084013671 0 0.02015233 -0.083533406 0 0.02015233 
		-0.080514103 0 0.02015233 -0.080366582 0 0 -0.08003711 0 0 -0.079832613 0 0 -0.079832613 
		0 0 0.0021758638 0 0 -0.043910801 0 0 -0.04662139 0 0 -0.047498405 0 0 -0.042064346 
		0 0 -0.097014368 0;
	setAttr ".pt[166:257]" 0 -0.10723285 0 -0.04414678 -0.14789477 0 0 -0.16854544 
		0 0 -0.16208638 0 0 -0.11893184 0 0 -0.11845154 0 0 -0.11543227 0 0 -0.11254085 0 
		0 -0.10608316 0 0 -0.10207499 0 0 -0.086449534 0 0 -0.079832613 0 0 -0.070824057 
		0 0 -0.055198599 0 0 -0.05119044 0 0 -0.044732764 0 0 -0.04184135 0 0 -0.044860668 
		0 0 0.022512402 0 0 0.0021758638 0 0 -0.043910801 0 0 -0.04662139 0 0 -0.047498405 
		0 0 -0.042064346 0 0 -0.097014368 0 0 -0.10723285 0 0.04414678 -0.14789477 0 0 -0.16854544 
		0 0 -0.16208638 0 0 -0.11893184 0 0 -0.11845154 0 0 -0.11543227 0 0 -0.11254085 0 
		0 -0.10608316 0 0 -0.10207499 0 0 -0.086449534 0 0 -0.079832613 0 0 -0.070824057 
		0 0 -0.055198599 0 0 -0.05119044 0 0 -0.044732764 0 0 -0.04184135 0 0 -0.044860668 
		0 0 0.022512402 0 0 -0.053684022 0 0 -0.042064346 0 0 -0.029405817 0 0 -0.037295602 
		0 0 -0.037295602 0 0 -0.042064346 0 0 -0.072928049 0 0 -0.08624284 0 0 -0.097014368 
		0 0 -0.092009664 0 0 -0.10341457 0 0 -0.10341457 0 0 -0.097014368 0 0 -0.053684022 
		0 0 -0.029405817 0 0 -0.072928049 0 0 -0.08624284 0 0 -0.092009664 0 0.011422833 
		-0.0076328516 -0.02357465 -0.007136499 -0.019340415 -0.02357465 -0.011841837 -0.055570956 
		-0.023574643 -0.0021761712 -0.055570956 -0.02357465 0.0055582095 0.016237423 -0.02357465 
		-0.0055582076 0.016237423 -0.02357465 -0.0016361433 -0.055570956 -0.023574643 0.0016361461 
		-0.055570956 -0.023574643 0.007136506 -0.019340415 -0.02357465 0.011841837 -0.055570956 
		-0.02357465 0.0023335267 -0.042029515 -0.02357465 -0.011841837 -0.075325139 -0.023574643 
		-0.011841837 -0.089834899 -0.023574643 0.035437673 -0.067748949 -0.02357465 0.0016361461 
		-0.075325139 -0.023574643 -0.0016361433 -0.075325139 -0.023574643 -0.0016361433 -0.089834899 
		-0.023574643 0.0016361461 -0.089834899 -0.023574643 0.011841837 -0.075325139 -0.02357465 
		0.011841837 -0.089834899 -0.02357465 -0.002256122 -0.033870459 -0.02357465 0.049420107 
		-0.071784332 -0.02357465 -0.0050367396 -0.056761745 -0.02357465 0.0050367424 -0.056761745 
		-0.02357465 0.002256122 -0.033870459 -0.02357465 -0.011422833 -0.0076328516 -0.02357465 
		0.0021761712 -0.055570956 -0.023574658 -0.0023335267 -0.042029515 -0.023574658 -0.035437673 
		-0.067748949 -0.023574658 -0.049420107 -0.071784332 -0.02357465;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6B09E461-403C-8539-5BB7-AFBF8622E777";
	setAttr ".t" -type "double3" 0 0.43551126652933098 -0.64604271751180908 ;
	setAttr ".r" -type "double3" -89.185587956991512 0 0 ;
	setAttr ".s" -type "double3" 0.42549681978915804 0.030569164343702829 0.39094527958539999 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6A104D3D-4AD6-12EE-846E-43B488F361F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.039021499 1.6029617e-07 -0.026733454 ;
	setAttr ".pt[21]" -type "float3" 0.026733477 4.4408921e-16 -0.050850071 ;
	setAttr ".pt[22]" -type "float3" 0.0075944359 4.4408921e-16 -0.069989115 ;
	setAttr ".pt[23]" -type "float3" -0.016522171 4.4408921e-16 -0.082277127 ;
	setAttr ".pt[24]" -type "float3" 0 4.4408921e-16 -0.086511306 ;
	setAttr ".pt[25]" -type "float3" 0.016522171 4.4408921e-16 -0.082277127 ;
	setAttr ".pt[26]" -type "float3" -0.0075944271 4.4408921e-16 -0.069989108 ;
	setAttr ".pt[27]" -type "float3" -0.026733454 4.4408921e-16 -0.050850052 ;
	setAttr ".pt[28]" -type "float3" -0.039021488 4.4408921e-16 -0.026733451 ;
	setAttr ".pt[29]" -type "float3" -0.043255646 4.4408921e-16 -5.156473e-09 ;
	setAttr ".pt[30]" -type "float3" -0.039021488 3.3002155e-07 0.026733471 ;
	setAttr ".pt[31]" -type "float3" -0.026733451 3.3002155e-07 0.050850056 ;
	setAttr ".pt[32]" -type "float3" -0.0075944075 4.4408921e-16 0.069989093 ;
	setAttr ".pt[33]" -type "float3" 0.016522186 4.4408921e-16 0.082277112 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.086511299 ;
	setAttr ".pt[35]" -type "float3" -0.016522188 4.4408921e-16 0.082277089 ;
	setAttr ".pt[36]" -type "float3" 0.0075944075 4.4408921e-16 0.069989093 ;
	setAttr ".pt[37]" -type "float3" 0.026733447 3.3002155e-07 0.050850056 ;
	setAttr ".pt[38]" -type "float3" 0.039021447 3.3002155e-07 0.026733471 ;
	setAttr ".pt[39]" -type "float3" 0.043255612 4.4408921e-16 -5.156473e-09 ;
	setAttr ".pt[61]" -type "float3" 5.2154064e-08 6.8545341e-07 2.6077032e-07 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-07 6.8545341e-07 -2.2351742e-08 ;
	setAttr ".pt[63]" -type "float3" 0 6.0349703e-07 1.2790302e-10 ;
	setAttr ".pt[64]" -type "float3" -8.3819032e-09 6.8545341e-07 1.3411045e-07 ;
	setAttr ".pt[65]" -type "float3" 1.0430813e-07 6.8545341e-07 -8.1956387e-08 ;
	setAttr ".pt[66]" -type "float3" 0 6.0349703e-07 1.1920929e-07 ;
	setAttr ".pt[67]" -type "float3" -1.15484e-07 6.8545341e-07 -8.1956387e-08 ;
	setAttr ".pt[68]" -type "float3" 9.3132257e-10 6.8545341e-07 -6.92904e-07 ;
	setAttr ".pt[69]" -type "float3" -4.991889e-07 7.0780516e-07 6.4074993e-07 ;
	setAttr ".pt[70]" -type "float3" -3.8743019e-07 7.0780516e-07 -9.3132257e-08 ;
	setAttr ".pt[71]" -type "float3" 1.8626451e-07 6.8545341e-07 4.58658e-10 ;
	setAttr ".pt[72]" -type "float3" 3.4272671e-07 7.0780516e-07 -8.9406967e-08 ;
	setAttr ".pt[73]" -type "float3" -4.991889e-07 7.0780516e-07 -5.2154064e-07 ;
	setAttr ".pt[74]" -type "float3" 9.3132257e-10 7.0780516e-07 5.6996942e-07 ;
	setAttr ".pt[75]" -type "float3" -1.4901161e-08 7.0780516e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 7.0780516e-07 -2.5331974e-07 ;
	setAttr ".pt[77]" -type "float3" 2.7939677e-07 7.0780516e-07 0 ;
	setAttr ".pt[78]" -type "float3" 1.1269003e-07 7.0780516e-07 5.6996942e-07 ;
	setAttr ".pt[79]" -type "float3" -5.2154064e-08 7.0780516e-07 8.5681677e-08 ;
	setAttr ".pt[80]" -type "float3" 0 7.0780516e-07 -8.9406967e-08 ;
	setAttr ".pt[81]" -type "float3" -5.5879354e-07 6.8545341e-07 1.2790302e-10 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "76E9B14B-4633-3894-587E-35AC63D8482B";
	setAttr ".t" -type "double3" -0.016651286966933632 0.47538207916449626 -1.2683012680155603 ;
	setAttr ".r" -type "double3" 92.564566155187379 0 0 ;
	setAttr ".s" -type "double3" 0.66797893692011012 0.66797893692011012 0.66797893692011012 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C06E9421-4FEC-7945-0504-0BB4CCCB93AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE91B497-4100-D2EA-B9D6-63A693738B46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3A987FC-497A-3791-5888-E28449533923";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1E93701-4661-F02A-A25B-71AD72484A77";
createNode displayLayerManager -n "layerManager";
	rename -uid "50DDFD35-4E05-5A4D-E31B-62B7AE1872BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1945B6B-4631-CE80-EC23-A5AE669022DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC3D610E-472D-98C2-A7E9-B4A11BB16525";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88B62691-4290-5181-2A01-AD8D8C4ABC0E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1AA4A5BB-44D8-DD23-3EFA-419DDD39CC24";
	setAttr ".sw" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F0BD6BC8-4A27-9792-FC6E-04BB12164D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.79123026132583618;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "97C18DA4-46B3-BE25-114C-A2B11C5FBF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.20876973867416382;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF160924-45AD-474F-3029-3191E857F977";
	setAttr ".dc" -type "componentList" 5 "e[4:5]" "e[55:56]" "e[58]" "e[71:72]" "e[74]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC40A0DD-4F7B-DC8B-170A-9CBC58466C69";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[5]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22373722 0 ;
	setAttr ".rs" 52366;
	setAttr ".lt" -type "double3" 0 1.4983245210421535e-17 0.19247853754645519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.2237372305309426 -0.21168490328605297 ;
	setAttr ".cbx" -type "double3" 0.5 0.2237372305309426 0.21168490328605297 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10B69B42-48A4-CD1F-5B3B-20A1A2CB2F11";
	setAttr ".dc" -type "componentList" 6 "e[14]" "e[48]" "e[61]" "e[70]" "e[72]" "e[79]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4ECB1723-4A4E-7C92-FA01-268DA36C79DB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41621578 -0.14112327 ;
	setAttr ".rs" 46243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39561513066291809 0.41621577048282404 -0.21168489066864951 ;
	setAttr ".cbx" -type "double3" 0.39561513066291809 0.41621577048282404 -0.070561636531584898 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77830573-4E68-D39A-C937-86A485607B01";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41621575 0 ;
	setAttr ".rs" 63233;
	setAttr ".lt" -type "double3" 0 -6.6595714369464731e-19 0.49700079565581207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50204044580459595 0.41621574381126775 -0.21168487805124603 ;
	setAttr ".cbx" -type "double3" 0.50204044580459595 0.41621574381126775 0.21168487805124603 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "250CE5A7-481F-1222-75FD-8C8EF6CE0D66";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[52]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[53]" -type "float3" 0.1064253 1.110223e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.1064253 1.110223e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[56]" -type "float3" -0.1064253 1.110223e-16 0 ;
	setAttr ".tk[57]" -type "float3" -0.1064253 1.110223e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "16ADAB17-4A92-31EB-718A-3DAD3628EC20";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91321647 -0.14112325 ;
	setAttr ".rs" 63635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50204044580459595 0.91321648440448333 -0.21168486543384257 ;
	setAttr ".cbx" -type "double3" 0.50204044580459595 0.91321648440448333 -0.070561623914181429 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9275853D-4D6E-1966-0F56-9889A3B49F1A";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91321647 0 ;
	setAttr ".rs" 42079;
	setAttr ".lt" -type "double3" 0 -1.3574594529967734e-18 0.18138654611331317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.91321648440448333 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.5 0.91321648440448333 0.21168485281643912 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2FAA38B9-4031-C0EA-F084-749472121BE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[77]" -type "float3" -0.11140296 4.4408921e-16 0 ;
	setAttr ".tk[78]" -type "float3" -0.11140296 4.4408921e-16 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[80]" -type "float3" 0.11140296 4.4408921e-16 0 ;
	setAttr ".tk[81]" -type "float3" 0.11140296 4.4408921e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9169EE53-4710-FFBD-1BA7-D297B0389FB0";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0946029 -0.14112324 ;
	setAttr ".rs" 37711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39063748717308044 1.0946029108664095 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.39063748717308044 1.0946029108664095 -0.070561623914181429 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B9D8B29E-45FD-CD6A-6E7F-B198C218961A";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0946029 0 ;
	setAttr ".rs" 41756;
	setAttr ".lt" -type "double3" 0 -1.2677208552005725e-17 0.13040692828908895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50213068723678589 1.0946029108664095 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.50213068723678589 1.0946029108664095 0.21168485281643912 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5B03B71F-4BF4-C577-5EE5-DE812B55A04F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[101]" -type "float3" 0.11149321 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.11149321 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.11149321 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.11149321 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6F54C23A-4582-D384-1BA3-E89F1129DBDD";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2250098 0 ;
	setAttr ".rs" 56153;
	setAttr ".lt" -type "double3" -5.0122433499944375e-17 -1.317294117317272e-17 0.13134869408225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50213068723678589 1.2250097513659022 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.50213068723678589 1.2250098580521274 0.21168485281643912 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EBD41036-42EF-45D7-21A4-C0B768F39244";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3324865 0 ;
	setAttr ".rs" 54993;
	setAttr ".lt" -type "double3" 3.3591639239655943e-17 4.0367281381920118e-17 0.11929807338957275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45843848586082458 1.3324863081127265 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.45843848586082458 1.3324866281714021 0.21168485281643912 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2B602AFA-4E06-A074-89F6-778C8B5B30A0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[123:141]" -type "float3"  0.043321397 -0.053348068 0
		 0.025155593 -0.053348068 0 0.043321397 -0.053348068 0 0.043321397 -0.053348068 0
		 0.025155593 -0.053348068 0 0 -0.053348068 0 1.5501762e-18 -0.053348068 0 0 -0.053348068
		 0 -0.025155593 -0.053348068 0 -0.025155593 -0.053348068 0 -0.043321397 -0.053348068
		 0 -0.043321397 -0.053348068 0 -0.043321397 -0.053348068 0 0 -0.053348068 0 -0.04369219
		 -0.053348068 0 -0.04369219 -0.053348068 0 0 -0.053348068 0 0.04369219 -0.053348068
		 0 0.04369219 -0.053348068 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B9F1C4BC-4D29-496B-9627-8793C7B46F20";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4517845 0 ;
	setAttr ".rs" 62828;
	setAttr ".lt" -type "double3" -2.4611395932865851e-17 -1.0786690956710156e-17 0.07642106262679095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.389222651720047 1.4517842320417964 -0.19173209473430802 ;
	setAttr ".cbx" -type "double3" 0.389222651720047 1.4517846587866972 0.19173209473430802 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "409C2300-4C12-A6B1-ACE8-8DB7880B7B55";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[141:159]" -type "float3"  0.068748347 0 0.015709478
		 0.045844071 0 0.015709478 0.068748347 0 -0.015709478 0.068748347 0 -0.047128435 0.045844071
		 0 -0.047128435 0 0 -0.047128435 1.1028303e-18 0 -0.015709478 0 0 0.015709478 -0.045844071
		 0 0.015709478 -0.045844071 0 -0.047128435 -0.068748347 0 -0.047128435 -0.068748347
		 0 -0.015709478 -0.068748347 0 0.015709478 0 0 0.015709478 -0.069215842 0 0.015709478
		 -0.069215842 0 0.047128435 0 0 0.047128435 0.069215842 0 0.015709478 0.069215842
		 0 0.047128435;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8203B3BE-4722-D096-4D83-429F1D0AB6C9";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5282054 0 ;
	setAttr ".rs" 34339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31780034303665161 1.5282051754392096 -0.16068186346106433 ;
	setAttr ".cbx" -type "double3" 0.31780034303665161 1.5282056021841104 0.16068186346106433 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C2AB736F-42D6-F6EB-E5D6-07827B4DB97A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[159:177]" -type "float3"  0.071422279 0 0.024446905
		 0.071422338 0 0.024446905 0.071422279 0 -0.024446897 0.071422279 0 -0.073340692 0.071422338
		 0 -0.073340692 0 0 -0.073340692 3.2526727e-19 0 -0.024446897 0 0 0.024446905 -0.071422338
		 0 0.024446905 -0.071422338 0 -0.073340692 -0.071422279 0 -0.073340692 -0.071422279
		 0 -0.024446897 -0.071422279 0 0.024446905 0 0 0.024446905 -0.071422324 0 0.024446905
		 -0.071422324 0 0.073340692 0 0 0.073340692 0.071422324 0 0.024446905 0.071422324
		 0 0.073340692;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3CE8837A-4B63-9CE3-C320-77B4D2768449";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5282053 -0.045846686 ;
	setAttr ".rs" 65340;
	setAttr ".lt" -type "double3" -3.0185858725089311e-17 5.9925907394098146e-19 0.04957382294207658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20789322257041931 1.5282050687529845 -0.15138768219052701 ;
	setAttr ".cbx" -type "double3" 0.20789322257041931 1.5282054954978852 0.05969431108836977 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3F1803E-4DE1-AC02-EDE6-62B850C63D01";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[177:195]" -type "float3"  0.10901331 0 -0.064875677
		 0.065220065 0 -0.064875677 0.10901331 0 -0.15170419 0.10901331 0 -0.23853269 0.065220065
		 0 -0.23853269 0 0 -0.23853269 -3.469447e-18 0 -0.15170419 0 0 -0.064875677 -0.065220065
		 0 -0.064875677 -0.065220065 0 -0.23853269 -0.10901331 0 -0.23853269 -0.10901331 0
		 -0.15170419 -0.10901331 0 -0.064875677 0 0 -0.064875677 -0.10990713 0 -0.064875677
		 -0.10990713 0 0.021952827 0 0 0.021952827 0.10990713 0 -0.064875677 0.10990713 0
		 0.021952827;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "99DEBBE9-4DDC-1DBD-24CF-67BD365CCF76";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5777791 -0.045846682 ;
	setAttr ".rs" 53296;
	setAttr ".lt" -type "double3" -8.1446982438829283e-18 -2.5836019470609799e-18 0.023603982467849498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19223642349243164 1.577778850326081 -0.15138766957312355 ;
	setAttr ".cbx" -type "double3" 0.19223642349243164 1.5777792770709818 0.059694304779668042 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D2272B5E-438A-4718-37BA-3EB67EF01DC0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[195:213]" -type "float3"  0.01559679 0 0 0.01265638
		 0 0 0.01559679 0 0 0.01559679 0 0 0.01265638 0 0 0 0 0 -1.0391638e-18 0 0 0 0 0 -0.01265638
		 0 0 -0.01265638 0 0 -0.01559679 0 0 -0.01559679 0 0 -0.01559679 0 0 -1.9571093e-19
		 0 0 -0.015656797 0 0 -0.015656797 0 0 -1.9571093e-19 0 0 0.015656797 0 0 0.015656797
		 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8D368237-4444-39A9-6F48-75A633ABE6AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[123:124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.067373886704444885;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7A4F5DF-4558-2207-9B30-5F93408F9DA2";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[53]" -type "float3" -0.0071937712 1.110223e-16 5.5511151e-17 ;
	setAttr ".tk[56]" -type "float3" 0.0071937712 1.110223e-16 5.5511151e-17 ;
	setAttr ".tk[58]" -type "float3" -0.029671177 0 -1.3411045e-07 ;
	setAttr ".tk[64]" -type "float3" 0.029671177 0 -1.3411045e-07 ;
	setAttr ".tk[71]" -type "float3" -0.017528031 8.8817842e-16 0.0075150486 ;
	setAttr ".tk[74]" -type "float3" 0.017528031 8.8817842e-16 0.0075150486 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.095277935 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.095277935 ;
	setAttr ".tk[82]" -type "float3" -0.029671177 0 -1.3411045e-07 ;
	setAttr ".tk[88]" -type "float3" 0.029671177 0 -1.3411045e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.095277935 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.095277935 ;
	setAttr ".tk[101]" -type "float3" -0.015116132 0 -5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" 0.015116132 0 -5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[196]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[197]" -type "float3" 0 -0.049105499 -0.0076296385 ;
	setAttr ".tk[198]" -type "float3" 0 -0.049105499 -0.022888908 ;
	setAttr ".tk[199]" -type "float3" 0 -0.049105499 -0.022888908 ;
	setAttr ".tk[200]" -type "float3" 0 -0.049105499 -0.022888908 ;
	setAttr ".tk[201]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[202]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[203]" -type "float3" 0 -0.049105499 -0.022888908 ;
	setAttr ".tk[204]" -type "float3" 0 -0.049105499 -0.022888908 ;
	setAttr ".tk[205]" -type "float3" 0 -0.049105499 -0.0076296385 ;
	setAttr ".tk[206]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[207]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[208]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[209]" -type "float3" 0 -0.049105499 0.022888912 ;
	setAttr ".tk[210]" -type "float3" 0 -0.049105499 0.022888912 ;
	setAttr ".tk[211]" -type "float3" 0 -0.049105499 0.0076296427 ;
	setAttr ".tk[212]" -type "float3" 0 -0.049105499 0.022888912 ;
	setAttr ".tk[213]" -type "float3" 0.018997818 -0.065968402 0.024850711 ;
	setAttr ".tk[214]" -type "float3" 0.015708962 -0.065968402 0.024850711 ;
	setAttr ".tk[215]" -type "float3" 0.018997818 -0.065968402 -0.024850702 ;
	setAttr ".tk[216]" -type "float3" 0.018997818 -0.065968402 -0.074552104 ;
	setAttr ".tk[217]" -type "float3" 0.015708962 -0.065968402 -0.074552104 ;
	setAttr ".tk[218]" -type "float3" 0 -0.065968402 -0.074552104 ;
	setAttr ".tk[219]" -type "float3" 1.2058043e-18 -0.065968402 -0.024850702 ;
	setAttr ".tk[220]" -type "float3" 0 -0.065968402 0.024850711 ;
	setAttr ".tk[221]" -type "float3" -0.015708962 -0.065968402 0.024850711 ;
	setAttr ".tk[222]" -type "float3" -0.015708962 -0.065968402 -0.074552104 ;
	setAttr ".tk[223]" -type "float3" -0.018997818 -0.065968402 -0.074552104 ;
	setAttr ".tk[224]" -type "float3" -0.018997818 -0.065968402 -0.024850702 ;
	setAttr ".tk[225]" -type "float3" -0.018997818 -0.065968402 0.024850711 ;
	setAttr ".tk[226]" -type "float3" -1.4648773e-18 -0.065968402 0.024850711 ;
	setAttr ".tk[227]" -type "float3" -0.019064929 -0.065968402 0.024850711 ;
	setAttr ".tk[228]" -type "float3" -0.019064929 -0.065968402 0.074552096 ;
	setAttr ".tk[229]" -type "float3" -1.4648773e-18 -0.065968402 0.074552096 ;
	setAttr ".tk[230]" -type "float3" 0.019064929 -0.065968402 0.024850711 ;
	setAttr ".tk[231]" -type "float3" 0.019064929 -0.065968402 0.074552096 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4CCB1EAD-4225-A27B-EF55-F4B77558367F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13:14]" "e[21:23]" "e[33:36]" "e[39]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.066045530140399933;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E422DFA3-4993-8B4A-7937-82BC1D99707E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.91554892063140869;
	setAttr ".dr" no;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "04A60F43-4697-D56F-B9B3-01BC3F1E8330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[219:220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".wt" 0.22625486552715302;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5A70858F-4DBB-E9A9-F722-B5AAAFA1C4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[1]" "e[6]" "e[8]" "e[10]" "e[12]" "e[71]" "e[83]" "e[89]" "e[93]" "e[113]" "e[125]" "e[129]" "e[137]" "e[141]" "e[161]" "e[173]" "e[177]" "e[185]" "e[189]" "e[209]" "e[221]" "e[225]" "e[245]" "e[257]" "e[261]" "e[281]" "e[293]" "e[297]" "e[317]" "e[329]" "e[333]" "e[353]" "e[365]" "e[369]" "e[389]" "e[401]" "e[405]" "e[427]" "e[439]" "e[443]" "e[454]" "e[458]" "e[480]" "e[488]" "e[492]" "e[500]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.9037177562713623;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CF81EFBD-4388-3405-BAEB-6AB4F86FC426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[49:50]" "e[52]" "e[54]" "e[56]" "e[97:98]" "e[145:146]" "e[193:194]" "e[229:230]" "e[265:266]" "e[301:302]" "e[337:338]" "e[373:374]" "e[409:410]" "e[448:449]" "e[452]" "e[460]" "e[482]" "e[486]" "e[494]" "e[498]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.096282243728637695;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "474AD291-4C87-BCE8-0209-4FA3671EE18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[49:50]" "e[52]" "e[54]" "e[56]" "e[69]" "e[86]" "e[97:98]" "e[111]" "e[133:134]" "e[145:146]" "e[159]" "e[181:182]" "e[193:194]" "e[207]" "e[229:230]" "e[243]" "e[265:266]" "e[279]" "e[301:302]" "e[315]" "e[337:338]" "e[351]" "e[373:374]" "e[387]" "e[409:410]" "e[425]" "e[448:449]" "e[452]" "e[460]" "e[482]" "e[486]" "e[494]" "e[498]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.11105708032846451;
	setAttr ".re" 498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "09DF5E92-4543-B82D-3378-8A8AF6BB1EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13:14]" "e[33:36]" "e[462]" "e[475]" "e[477]" "e[479]" "e[481]" "e[594]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.91708290576934814;
	setAttr ".dr" no;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "983FC8F4-48B0-CEC2-D2D3-8AA7E1BCCE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[67]" "e[107]" "e[155]" "e[203]" "e[239]" "e[275]" "e[311]" "e[347]" "e[383]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.26067006587982178;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "912A1789-466A-ED11-0D57-F8863EA7A792";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010373635 -5.5511151e-17 -0.027734015 ;
	setAttr ".tk[1]" -type "float3" 0 -5.5511151e-17 -0.0082716066 ;
	setAttr ".tk[2]" -type "float3" -0.010373635 -5.5511151e-17 -0.027734015 ;
	setAttr ".tk[8]" -type "float3" 0.0040268404 5.5511151e-17 0 ;
	setAttr ".tk[9]" -type "float3" -0.0040268404 5.5511151e-17 0 ;
	setAttr ".tk[10]" -type "float3" 0.014703492 0 0.037148181 ;
	setAttr ".tk[12]" -type "float3" -0.014703492 0 0.037148181 ;
	setAttr ".tk[13]" -type "float3" 0.017326079 0 0.025678618 ;
	setAttr ".tk[14]" -type "float3" 0 -5.5511151e-17 0.027323257 ;
	setAttr ".tk[15]" -type "float3" -0.017326079 0 0.025678618 ;
	setAttr ".tk[16]" -type "float3" 0.020465352 -5.5511151e-17 0 ;
	setAttr ".tk[18]" -type "float3" -0.020465352 -5.5511151e-17 0 ;
	setAttr ".tk[19]" -type "float3" 0.020465352 -5.5511151e-17 0 ;
	setAttr ".tk[21]" -type "float3" -0.020465352 -5.5511151e-17 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.5511151e-17 0.027323257 ;
	setAttr ".tk[26]" -type "float3" 0 -5.5511151e-17 -0.0082716066 ;
	setAttr ".tk[30]" -type "float3" 0 -5.5511151e-17 0.027323257 ;
	setAttr ".tk[33]" -type "float3" 0 -5.5511151e-17 -0.0082716066 ;
	setAttr ".tk[53]" -type "float3" -0.0079407841 0 0.022818998 ;
	setAttr ".tk[56]" -type "float3" 0.0079407841 0 0.022818998 ;
	setAttr ".tk[70]" -type "float3" -0.012477659 1.3322676e-15 -0.0029744683 ;
	setAttr ".tk[71]" -type "float3" -0.009727749 1.3322676e-15 0.013128782 ;
	setAttr ".tk[73]" -type "float3" 0.012477659 1.3322676e-15 -0.0029744683 ;
	setAttr ".tk[74]" -type "float3" 0.009727749 1.3322676e-15 0.013128782 ;
	setAttr ".tk[101]" -type "float3" -0.0063828072 0 0.05156853 ;
	setAttr ".tk[104]" -type "float3" 0.0063828072 0 0.05156853 ;
	setAttr ".tk[108]" -type "float3" 0.011358165 0 -0.026647633 ;
	setAttr ".tk[114]" -type "float3" -0.011358165 0 -0.026647633 ;
	setAttr ".tk[119]" -type "float3" -0.014842774 0 0.026753733 ;
	setAttr ".tk[122]" -type "float3" 0.014842774 0 0.026753733 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[137]" -type "float3" -0.013559793 0 0.0492686 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.025648128 ;
	setAttr ".tk[140]" -type "float3" 0.013559793 0 0.0492686 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[155]" -type "float3" -0.0049630324 0 0.060951553 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.02132019 ;
	setAttr ".tk[158]" -type "float3" 0.0049630324 0 0.060951553 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.026647633 ;
	setAttr ".tk[173]" -type "float3" 0 -4.4408921e-16 0.013806289 ;
	setAttr ".tk[176]" -type "float3" 0 -4.4408921e-16 0.013806289 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0085300691 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.0085300691 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.02132019 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.025648128 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.010666396 ;
	setAttr ".tk[304]" -type "float3" 0 -5.5511151e-17 0.027323257 ;
	setAttr ".tk[307]" -type "float3" 0 -5.5511151e-17 -0.0082716066 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.02132019 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.025648128 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.010666396 ;
	setAttr ".tk[351]" -type "float3" 0 -5.5511151e-17 0.027323257 ;
	setAttr ".tk[354]" -type "float3" 0 -5.5511151e-17 -0.0082716066 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A988023B-4CCC-CAA3-C513-1D887E02D4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74]" "e[117]" "e[165]" "e[213]" "e[249]" "e[285]" "e[321]" "e[357]" "e[393]" "e[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41333055711426808 0 0 0 0 0.48191703632284083 0
		 0 0 0 1;
	setAttr ".wt" 0.73932993412017822;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCE297D7-4C8C-498A-D166-C680D1A4D8F7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0.0025318954 -4.4408921e-16 -0.029963274 ;
	setAttr ".tk[45]" -type "float3" -0.0025318954 -4.4408921e-16 -0.029963274 ;
	setAttr ".tk[60]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[66]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[84]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[90]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[108]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[114]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[126]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[132]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[144]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[150]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[162]" -type "float3" 0.0025318954 -8.8817842e-16 -0.029963274 ;
	setAttr ".tk[168]" -type "float3" -0.0025318954 -8.8817842e-16 -0.029963274 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FE7D23B8-4BDE-B0DF-4A17-02A7009F3714";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[310]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4F8632FC-433A-017C-32EA-0FBA910DF192";
	setAttr ".dc" -type "componentList" 3 "f[86]" "f[262]" "f[308]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2871DA59-4FAF-3ED2-8BCE-02B638CE01E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 377\n            -height 293\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 293\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 377\n            -height 293\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9241E4E-4379-9F1D-4917-46A26F32BBA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "2EEC55A9-4943-38F7-6727-259FC8758F59";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1AA03C2C-43EE-E6B3-94C0-45973B32D21B";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33956689 0.40721649 ;
	setAttr ".rs" 58414;
	setAttr ".lt" -type "double3" 0 0 0.13613633365280836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721648050809039 -0.06764960856375285 0.40721648050809039 ;
	setAttr ".cbx" -type "double3" 0.40721648050809039 0.74678335245242788 0.40721648050809039 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F20B1380-4B9C-DCA5-2CDD-0C98B1CEF8AD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.047302373 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.047302373 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7ED5835C-4242-FB8B-AFAD-B7AB36E09055";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35331485 0.67738825 ;
	setAttr ".rs" 61742;
	setAttr ".lt" -type "double3" 0 0 0.25921277147980315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721648050809039 -0.053901635814637083 0.67738823619552968 ;
	setAttr ".cbx" -type "double3" 0.40721648050809039 0.7605313494735374 0.67738823619552968 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "02DA7129-453B-225B-20EE-6E93BEE6CE13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 0.016880427 0.1645751 0
		 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427
		 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751
		 0 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427
		 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751 0 0.016880427 0.1645751
		 0 0.016880427 0.1645751;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9719EBBA-40F9-B188-6398-FC9CE7BE46C0";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35331488 0.77585429 ;
	setAttr ".rs" 45904;
	setAttr ".lt" -type "double3" 0 3.2460684818948942e-17 0.16008034438214891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3713467700105974 -0.021902143251393502 0.775854229033479 ;
	setAttr ".cbx" -type "double3" 0.3713467700105974 0.72853190545428115 0.77585432612145366 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "324CBF9A-4110-E5E0-9F13-C5B99AB040DF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0 -0.043574709 0 0 -0.043574709
		 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709
		 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709 0 0 -0.043574709
		 0 0 0.050777994 0 0 0.050777994 0 0 0.050777994 0 0 0.050777994 0 0 0.14513071 0
		 0 0.14513071 0 0 0.14513071 0 0 0.14513071 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333
		 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333
		 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333 0 0 0.23948333
		 0 0 0.23948333 0 0 0.14513068 0 0 0.14513068 0 0 0.14513068 0 0 0.14513068 0 0 0.050777979
		 0 0 0.050777979 0 0 0.050777979 0 0 0.050777979 0 0 0.14513068 0 0 0.050777979 0
		 0 0.14513068 0 0 0.050777979 0 0 0.14513068 0 0 0.050777979 0 0 0.14513068 0 0 0.050777979
		 0 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0
		 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0 0 -0.13747354 0 0
		 -0.13747354 0 0 -0.13747354 0.044042561 0.039290506 -0.1973726 2.2368727e-09 0.039290506
		 -0.1973726 2.2368727e-09 0.013096833 -0.1973726 0.044042561 0.013096833 -0.1973726
		 -8.9760865e-09 0.039290506 -0.1973726 -8.9760865e-09 0.013096833 -0.1973726 -0.044042561
		 0.039290506 -0.1973726 -0.044042561 0.013096833 -0.1973726 2.2368727e-09 -0.013096835
		 -0.1973726 0.044042561 -0.013096835 -0.1973726 -8.9760865e-09 -0.013096835 -0.1973726
		 -0.044042561 -0.013096835 -0.1973726 2.2368727e-09 -0.039290506 -0.1973726 0.044042561
		 -0.039290506 -0.1973726 -8.9760865e-09 -0.039290506 -0.1973726 -0.044042561 -0.039290506
		 -0.1973726;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "852F55EF-4FA1-97F9-2CAF-DDBFF01F42AF";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35331491 0.9359346 ;
	setAttr ".rs" 46442;
	setAttr ".lt" -type "double3" 1.0418372240585396e-16 9.5918407993770996e-18 0.10451348396056946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34827650702169299 0.04956489743065734 0.93593458070807112 ;
	setAttr ".cbx" -type "double3" 0.34827650702169299 0.65706493758821138 0.93593467779604578 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D1121B7-474E-B83C-7B84-40800E8B5FB2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0.028326871 0.087750733 0
		 0.0020037591 0.087750748 0 0.0020037603 0.029250257 0 0.028326871 0.029250247 0 -0.0020037619
		 0.087750748 0 -0.0020037638 0.029250257 0 -0.028326871 0.087750733 0 -0.028326871
		 0.029250247 0 0.0020037603 -0.029250244 0 0.028326871 -0.029250244 0 -0.0020037638
		 -0.029250244 0 -0.028326871 -0.029250244 0 0.0020037591 -0.087750748 0 0.028326871
		 -0.087750718 0 -0.0020037619 -0.087750748 0 -0.028326871 -0.087750718 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B27A81DF-4E3C-8749-C162-0CACCBD42058";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33956689 -0.21217337 ;
	setAttr ".rs" 53079;
	setAttr ".lt" -type "double3" 0 2.0241756721087421e-16 0.16026692535204606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721648050809039 -0.06764960856375285 -0.21217336565138023 ;
	setAttr ".cbx" -type "double3" 0.40721648050809039 0.74678335245242788 -0.21217336565138023 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DF160D82-43F5-491A-0630-3C9EFE444AD6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  0.056036048 0.054465681 0
		 0.0062780478 0.054465689 0 0.0062780529 0.018155225 0 0.056036048 0.018155225 0 -0.0062780529
		 0.054465689 0 -0.0062780632 0.018155225 0 -0.056036048 0.054465681 0 -0.056036048
		 0.018155225 0 0.0062780529 -0.018155234 0 0.056036048 -0.018155234 0 -0.0062780632
		 -0.018155234 0 -0.056036048 -0.018155234 0 0.0062780478 -0.054465689 0 0.056036048
		 -0.054465659 0 -0.0062780529 -0.054465689 0 -0.056036048 -0.054465659 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7C1BF4AC-4D13-00DB-B26D-DB8D83313B3E";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35592312 -0.37244031 ;
	setAttr ".rs" 62081;
	setAttr ".lt" -type "double3" -1.9151616769489194e-17 -6.3003920310246887e-17 0.11348345732360582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42233875781064628 -0.019210670417606213 -0.37244032041328706 ;
	setAttr ".cbx" -type "double3" 0.42233875781064628 0.73105689668350382 -0.37244029614129337 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CD15C3D8-4DA1-E1C9-E543-AA939C734C4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  -0.018567873 -0.019309709
		 -7.6678419e-10 7.6678408e-10 -0.019309709 -7.6678419e-10 7.6678408e-10 0.0069520604
		 7.6678419e-10 -0.018567873 0.0069520604 -7.6678419e-10 2.3003526e-09 -0.019309709
		 -7.6678419e-10 2.3003526e-09 0.0069520604 7.6678425e-10 0.018567873 -0.019309709
		 -7.6678419e-10 0.018567873 0.0069520604 -7.6678419e-10 7.6678408e-10 0.033213839
		 7.6678419e-10 -0.018567873 0.033213839 -7.6678419e-10 2.3003526e-09 0.033213839 7.6678425e-10
		 0.018567873 0.033213839 -7.6678419e-10 7.6678408e-10 0.059475653 -7.6678419e-10 -0.018567873
		 0.059475653 -7.6678419e-10 2.3003526e-09 0.059475653 -7.6678419e-10 0.018567873 0.059475653
		 -7.6678419e-10;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E88E2EF0-4618-21E6-7DF5-8AA2DC4E83FB";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38143691 -0.4859238 ;
	setAttr ".rs" 34917;
	setAttr ".lt" -type "double3" 0 -1.0260207503067344e-17 0.083780952273021903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38916940369662278 0.050895293947553155 -0.4859238569011175 ;
	setAttr ".cbx" -type "double3" 0.38916940369662278 0.71197855140509714 -0.48592375981314284 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "ECFA74D1-4AB2-2C2B-0F0E-3EB1AD704DA3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0.040726937 -0.023425404 -7.9419378e-09
		 -0.0011035823 -0.023425404 -7.9419378e-09 -0.0011035823 0.013076218 -7.9419378e-09
		 0.040726937 0.013076218 -7.9419378e-09 0.0011035763 -0.023425404 -7.9419378e-09 0.0011035763
		 0.013076218 -7.9419378e-09 -0.040726937 -0.023425404 -7.9419378e-09 -0.040726937
		 0.013076218 1.110223e-16 -0.0011035823 0.049577828 -7.9419378e-09 0.040726937 0.049577828
		 -7.9419378e-09 0.0011035763 0.049577828 -7.9419378e-09 -0.040726937 0.049577828 7.9419378e-09
		 -0.0011035823 0.086079456 -7.9419378e-09 0.040726937 0.086079456 -7.9419378e-09 0.0011035763
		 0.086079456 -7.9419378e-09 -0.040726937 0.086079456 -7.9419378e-09;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E42EF404-48D4-E32F-497C-01A686FEA750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[26:27]" "e[44:45]" "e[68:69]" "e[80:81]" "e[96]" "e[98]" "e[120]" "e[122]" "e[144]" "e[146]" "e[172]" "e[175:176]" "e[179]" "e[204]" "e[206]" "e[228]" "e[230]" "e[256]" "e[259:260]" "e[263]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".wt" 0.42347002029418945;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "193E8DE0-4D44-9CD2-73E4-EDA31104C8DE";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.024147704 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0065899338 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0065899338 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0065899338 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0065899338 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.011240404 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.043553498 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.043553498 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.043553498 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.043553498 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.030620541 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.017687613 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.030620541 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.017687613 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.030673904 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.028764106 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.01725612 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.017193493 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.017193493 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.046725336 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.046725336 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.017193493 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.046725336 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.017193493 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.046725336 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.076257154 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.076257154 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.076257154 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.076257154 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.10578902 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.10578902 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.10578902 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.10578902 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C203369B-495F-9E88-6DEA-058D63EE5EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[92]" "e[107]" "e[116]" "e[131]" "e[140]" "e[155]" "e[168]" "e[171]" "e[180]" "e[191]" "e[200]" "e[215]" "e[224]" "e[239]" "e[252]" "e[255]" "e[264]" "e[275]" "e[304]" "e[326]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".wt" 0.6806567907333374;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2CAF6B26-4B0C-29E6-E84C-4B85ACB7F3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[86]" "e[101]" "e[110]" "e[125]" "e[134]" "e[149]" "e[158]" "e[161]" "e[174]" "e[184]" "e[194]" "e[209]" "e[218]" "e[233]" "e[242]" "e[245]" "e[258]" "e[268]" "e[278]" "e[300]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".wt" 0.3193432092666626;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E0F95A80-428A-A0BA-3E1E-67A5B8ACE087";
	setAttr ".ics" -type "componentList" 4 "f[18:26]" "f[149:151]" "f[168:171]" "f[196:199]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.444969 -0.56970477 ;
	setAttr ".rs" 62823;
	setAttr ".lt" -type "double3" 8.7682795983123589e-17 -1.3956995231832023e-16 0.017674827636494458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.421604335826259 0.079098573885239165 -0.56970485667442217 ;
	setAttr ".cbx" -type "double3" 0.421604335826259 0.81083942530802078 -0.56970471104246023 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BEA21CCF-4C60-309E-953B-F1B3B45AE4C3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[3]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[8]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[11]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[12]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[15]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[16]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[19]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[20]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[23]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[32]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[35]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[36]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[39]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[48]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[52]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[57]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[59]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[60]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[64]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[69]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[71]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[72]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[76]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[81]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[83]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[84]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[90]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[97]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[99]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[100]" -type "float3" 0.063334674 -0.050138872 0 ;
	setAttr ".tk[104]" -type "float3" -0.063334674 -0.050138872 0 ;
	setAttr ".tk[109]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[111]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[112]" -type "float3" 0.041772399 -0.050138872 0 ;
	setAttr ".tk[116]" -type "float3" -0.041772399 -0.050138872 0 ;
	setAttr ".tk[121]" -type "float3" 0.027339416 0.019890908 0 ;
	setAttr ".tk[123]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[124]" -type "float3" 0.023917738 -0.11850364 0 ;
	setAttr ".tk[125]" -type "float3" 0.06141562 0.10419257 0 ;
	setAttr ".tk[127]" -type "float3" -0.01658644 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.06141562 0.10419257 0 ;
	setAttr ".tk[130]" -type "float3" -0.023917738 -0.11850364 0 ;
	setAttr ".tk[131]" -type "float3" 0.01658644 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.013157995 -0.078857347 0 ;
	setAttr ".tk[135]" -type "float3" 0.013157995 -0.078857347 0 ;
	setAttr ".tk[136]" -type "float3" 0.053249955 -0.071159668 0 ;
	setAttr ".tk[137]" -type "float3" 0.027339416 0.083817527 0 ;
	setAttr ".tk[138]" -type "float3" -0.053249955 -0.071159668 0 ;
	setAttr ".tk[139]" -type "float3" -0.027339416 0.083817527 0 ;
	setAttr ".tk[151]" -type "float3" -0.039825145 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.039825145 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.073680885 0.039391834 0 ;
	setAttr ".tk[174]" -type "float3" -0.01198698 0.015810456 0 ;
	setAttr ".tk[177]" -type "float3" -0.027339416 0.019890908 0 ;
	setAttr ".tk[198]" -type "float3" 0.073680885 0.039391834 0 ;
	setAttr ".tk[202]" -type "float3" 0.01198698 0.015810456 0 ;
	setAttr ".tk[205]" -type "float3" 0.027339416 0.019890908 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "43F15D90-4CA4-2AD8-5644-C3AF6F366792";
	setAttr ".ics" -type "componentList" 4 "f[18:26]" "f[149:151]" "f[168:171]" "f[196:199]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44496903 -0.58737963 ;
	setAttr ".rs" 56217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.421604335826259 0.079098598157232858 -0.58737972246300074 ;
	setAttr ".cbx" -type "double3" 0.421604335826259 0.81083947385200816 -0.58737952828705131 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EBC43FDC-4967-AED4-5A39-38900811A5FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "376F4B92-474D-1543-F0E4-019873C2282D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42549681978915804 0 -0 0 -0 0.00043450071658616231 -0.030566076257831958 0
		 0 0.39090578643535517 0.0055567761753626682 0 0 0.43236686886381431 -0.63985937144219152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0723173e-08 0.43280131 -0.67042547 ;
	setAttr ".rs" 56114;
	setAttr ".lt" -type "double3" 0 3.5778671692021646e-17 0.067165893930255488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42549692123550525 0.041895396746641 -0.67598222652506346 ;
	setAttr ".cbx" -type "double3" 0.42549681978915804 0.82370720261535668 -0.66486867086224144 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C6E7571F-4DA5-5B83-3B96-59AFEC3AD57F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42549681978915804 0 -0 0 -0 0.00043450071658616231 -0.030566076257831958 0
		 0 0.39090578643535517 0.0055567761753626682 0 0 0.43236686886381431 -0.63985937144219152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.804238e-08 0.45550132 -0.71958143 ;
	setAttr ".rs" 42080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42549687051233165 0.10793869800017186 -0.72452215426473077 ;
	setAttr ".cbx" -type "double3" 0.42549679442757127 0.80306391966661006 -0.7146406846418244 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2CE2859E-45A3-2164-8430-76BCD932CCCB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.57876378 0.090534888 ;
	setAttr ".tk[42]" -type "float3" 0 -0.57876378 0.12144449 ;
	setAttr ".tk[43]" -type "float3" 0 -0.57876378 0.056271337 ;
	setAttr ".tk[44]" -type "float3" 0 -0.57876378 0.14597447 ;
	setAttr ".tk[45]" -type "float3" 0 -0.57876378 0.16172369 ;
	setAttr ".tk[46]" -type "float3" 0 -0.57876378 0.1671505 ;
	setAttr ".tk[47]" -type "float3" 0 -0.57876378 0.16172369 ;
	setAttr ".tk[48]" -type "float3" 0 -0.57876378 0.14597446 ;
	setAttr ".tk[49]" -type "float3" 0 -0.57876378 0.12144445 ;
	setAttr ".tk[50]" -type "float3" 0 -0.57876378 0.090534881 ;
	setAttr ".tk[51]" -type "float3" 0 -0.57876378 0.056271352 ;
	setAttr ".tk[52]" -type "float3" 0 -0.57876378 0.022007823 ;
	setAttr ".tk[53]" -type "float3" 0 -0.57876378 -0.0089017767 ;
	setAttr ".tk[54]" -type "float3" 0 -0.57876378 -0.033431742 ;
	setAttr ".tk[55]" -type "float3" 0 -0.57876378 -0.049180958 ;
	setAttr ".tk[56]" -type "float3" 0 -0.57876378 -0.054607768 ;
	setAttr ".tk[57]" -type "float3" 0 -0.57876378 -0.049180958 ;
	setAttr ".tk[58]" -type "float3" 0 -0.57876378 -0.033431742 ;
	setAttr ".tk[59]" -type "float3" 0 -0.57876378 -0.0089017693 ;
	setAttr ".tk[60]" -type "float3" 0 -0.57876378 0.022007823 ;
	setAttr ".tk[61]" -type "float3" 0 -0.57876378 0.056271337 ;
createNode polySphere -n "polySphere1";
	rename -uid "9573AF45-4202-62C9-C2E9-ABA49582C21D";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3A4249DB-4044-5BF2-E39B-008240F2F4F1";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F06F7BF4-4C1D-C1D2-2809-CD9465E231BE";
	setAttr ".dc" -type "componentList" 1 "f[300:319]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "deleteComponent4.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing15.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AstroDog.ma
