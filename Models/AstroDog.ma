//Maya ASCII 2018 scene
//Name: AstroDog.ma
//Last modified: Wed, Sep 12, 2018 01:04:18 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "12499C16-4226-0BC7-452D-4EAC12B9FFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77717781838291833 1.7442338395613122 -8.599993637684193 ;
	setAttr ".r" -type "double3" -6.9383526441151693 3066.1999999981772 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 5.5511151231257827e-17 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 4.7397265286442455e-16 -9.6177069552156554e-17 4.6151589205545598e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55D53CAC-4AD3-6B85-59B3-16B3B100B523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1545325798824244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47286567294550463 0.41877096414427872 -0.7775037246814811 ;
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
	setAttr ".t" -type "double3" 0 0.8693634754121633 0.67185661002502739 ;
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
	setAttr -s 14 ".pt";
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
	setAttr ".pv" -type "double2" 0.5 0.35042870789766312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[4]" -type "float3" -0.022722941 0.028854312 0 ;
	setAttr ".pt[5]" -type "float3" 0.022722941 0.028854312 0 ;
	setAttr ".pt[6]" -type "float3" -0.026163127 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.026163127 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.02562443 -0.072599031 0 ;
	setAttr ".pt[11]" -type "float3" 0.02562443 -0.072599031 0 ;
	setAttr ".pt[12]" -type "float3" -0.053934351 -0.041906361 0 ;
	setAttr ".pt[15]" -type "float3" 0.053934351 -0.041906361 0 ;
	setAttr ".pt[16]" -type "float3" -0.02966194 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.02966194 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0091860173 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0091860173 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.022722941 0.028854312 0 ;
	setAttr ".pt[41]" -type "float3" 0.022722941 0.028854312 0 ;
	setAttr ".pt[43]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.022722941 0.028854312 0 ;
	setAttr ".pt[45]" -type "float3" -0.022722941 0.028854312 0 ;
	setAttr ".pt[47]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.026163127 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.026163127 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.048192769 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.048192769 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.064957738 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.064957738 0 ;
	setAttr ".pt[78]" -type "float3" 0.0097280219 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0097280219 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.030540837 -0.0072566187 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.063836962 0 ;
	setAttr ".pt[82]" -type "float3" -0.030540837 -0.0072566187 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.063836962 0 ;
	setAttr ".pt[96]" -type "float3" 0.0038716793 0 0.038279969 ;
	setAttr ".pt[98]" -type "float3" 0.016371492 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.0038716793 0 0.038279969 ;
	setAttr ".pt[101]" -type "float3" -0.016371492 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.03972568 0.062129743 0 ;
	setAttr ".pt[103]" -type "float3" -0.03972568 0.062129743 0 ;
	setAttr ".pt[140]" -type "float3" 0.029094581 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.029094581 0 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.035953805 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.035953805 0 ;
	setAttr ".pt[246]" -type "float3" -0.02548109 -0.018442763 0 ;
	setAttr ".pt[247]" -type "float3" -0.018534929 -0.024670478 0 ;
	setAttr ".pt[248]" -type "float3" -0.029432321 -0.011657165 0 ;
	setAttr ".pt[249]" -type "float3" -0.010143431 -0.025261084 0 ;
	setAttr ".pt[250]" -type "float3" 0.0093780262 -0.025261084 0 ;
	setAttr ".pt[251]" -type "float3" 0.019047283 -0.024670478 0 ;
	setAttr ".pt[252]" -type "float3" -0.031289574 -0.0038402949 0 ;
	setAttr ".pt[253]" -type "float3" -0.029000288 0.0068019279 0 ;
	setAttr ".pt[254]" -type "float3" -0.019030234 0.021231392 0 ;
	setAttr ".pt[255]" -type "float3" -0.026498396 0.010152729 0 ;
	setAttr ".pt[256]" -type "float3" 0.011285421 0.025261084 0 ;
	setAttr ".pt[257]" -type "float3" -0.012050808 0.025261084 0 ;
	setAttr ".pt[258]" -type "float3" 0.019542618 0.021231392 0 ;
	setAttr ".pt[259]" -type "float3" 0.02548109 -0.018442763 0 ;
	setAttr ".pt[260]" -type "float3" 0.02943234 -0.011657165 0 ;
	setAttr ".pt[261]" -type "float3" 0.031289574 -0.0038402791 0 ;
	setAttr ".pt[262]" -type "float3" 0.029000301 0.0068019894 0 ;
	setAttr ".pt[263]" -type "float3" 0.026498409 0.010152729 0 ;
	setAttr ".pt[264]" -type "float3" -0.020384073 0.041960705 0.029819515 ;
	setAttr ".pt[265]" -type "float3" -0.01503332 0.033026107 0.029819515 ;
	setAttr ".pt[266]" -type "float3" -0.0086813997 0.029776299 0.029819515 ;
	setAttr ".pt[267]" -type "float3" 0.0092701726 0.029776299 0.029819515 ;
	setAttr ".pt[268]" -type "float3" 0.014639157 0.033026107 0.029819515 ;
	setAttr ".pt[269]" -type "float3" 0.020384062 0.041960705 0.029819515 ;
	setAttr ".pt[270]" -type "float3" 0.022308655 0.044663034 0.029819515 ;
	setAttr ".pt[271]" -type "float3" 0.024069734 0.053245645 0.029819515 ;
	setAttr ".pt[272]" -type "float3" 0.022641016 0.059549704 0.029819515 ;
	setAttr ".pt[273]" -type "float3" 0.019601481 0.065022089 0.029819515 ;
	setAttr ".pt[274]" -type "float3" 0.01425813 0.070044562 0.029819515 ;
	setAttr ".pt[275]" -type "float3" 0.0078028888 0.070520848 0.029819515 ;
	setAttr ".pt[276]" -type "float3" -0.0072141229 0.070520848 0.029819515 ;
	setAttr ".pt[277]" -type "float3" -0.014652263 0.070044562 0.029819515 ;
	setAttr ".pt[278]" -type "float3" -0.01960149 0.065022089 0.029819515 ;
	setAttr ".pt[279]" -type "float3" -0.02264104 0.059549704 0.029819515 ;
	setAttr ".pt[280]" -type "float3" -0.024069734 0.053245634 0.029819515 ;
	setAttr ".pt[281]" -type "float3" -0.022308677 0.044662982 0.029819515 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6B09E461-403C-8539-5BB7-AFBF8622E777";
	setAttr ".t" -type "double3" 0 0.42266585690224712 -0.63181493280996603 ;
	setAttr ".r" -type "double3" -89.261077041215515 0 0 ;
	setAttr ".s" -type "double3" 0.42549681978915804 0.034917907685824499 0.39094527958539999 ;
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
	setAttr ".t" -type "double3" -0.016651286966933632 0.46247343006192665 -1.2496755255009151 ;
	setAttr ".r" -type "double3" 93.60253530136076 -1.1832659010778435 0.44330681657885734 ;
	setAttr ".s" -type "double3" 0.66797893692011012 0.66797893692011012 0.66797893692011012 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C06E9421-4FEC-7945-0504-0BB4CCCB93AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43015964329242706 0.80000010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[81]" -type "float3" 0.012937794 0.050168458 -0.051397238 ;
	setAttr ".pt[82]" -type "float3" -0.00052387273 -0.021483697 -0.10600117 ;
	setAttr ".pt[83]" -type "float3" 0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[85]" -type "float3" -0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[86]" -type "float3" 0.00052387273 -0.021483697 -0.10600117 ;
	setAttr ".pt[87]" -type "float3" -0.012937794 0.050168458 -0.051397238 ;
	setAttr ".pt[101]" -type "float3" 0.059756886 -0.023996288 -0.40078378 ;
	setAttr ".pt[102]" -type "float3" 0.21241537 -0.012022008 -0.26077405 ;
	setAttr ".pt[103]" -type "float3" 0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[105]" -type "float3" -0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[106]" -type "float3" -0.21241537 -0.012022008 -0.26077405 ;
	setAttr ".pt[107]" -type "float3" -0.059756886 -0.023996288 -0.40078378 ;
	setAttr ".pt[360]" -type "float3" -0.059498087 -0.013312138 -0.23099901 ;
	setAttr ".pt[361]" -type "float3" -0.1275267 -0.032826938 -0.23029445 ;
	setAttr ".pt[365]" -type "float3" 0.1275267 -0.032826938 -0.23029445 ;
	setAttr ".pt[366]" -type "float3" 0.059498087 -0.013312138 -0.23099901 ;
	setAttr ".pt[380]" -type "float3" -0.059498087 -0.013312138 -0.23099901 ;
	setAttr ".pt[381]" -type "float3" -0.19185413 -0.017118135 -0.26102531 ;
	setAttr ".pt[382]" -type "float3" -0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[384]" -type "float3" 0.12196403 0.0068553244 0.068793744 ;
	setAttr ".pt[385]" -type "float3" 0.19185413 -0.017118135 -0.26102531 ;
	setAttr ".pt[386]" -type "float3" 0.059498087 -0.013312138 -0.23099901 ;
	setAttr ".pt[432]" -type "float3" -0.081702635 -0.0097518284 -0.1084967 ;
	setAttr ".pt[433]" -type "float3" -0.11330582 -0.040458456 -0.14290261 ;
	setAttr ".pt[434]" -type "float3" -0.10622121 -0.022851337 -0.13062456 ;
	setAttr ".pt[453]" -type "float3" 0.081702635 -0.0097518284 -0.1084967 ;
	setAttr ".pt[454]" -type "float3" 0.11330582 -0.040458456 -0.14290261 ;
	setAttr ".pt[455]" -type "float3" 0.10622121 -0.022851337 -0.13062456 ;
	setAttr ".pt[476]" -type "float3" -0.054282032 0.0029516255 0.029038228 ;
	setAttr ".pt[497]" -type "float3" 0.054282032 0.0029516255 0.029038228 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D95695B9-44AC-A9B0-FAEE-9FB16059077F";
	setAttr ".t" -type "double3" -0.66752857328091109 0.68374606134742977 -1.4904336548789452 ;
	setAttr ".r" -type "double3" 0.30091384414256811 -11.831696490734949 -2.4787292155131762 ;
	setAttr ".s" -type "double3" 0.10956893534776341 0.086283291364382217 0.13973087962885325 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "4363E61C-E249-F6B9-EFF5-D3A08DCD7936";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "9B8D2F0E-4A49-2B14-D29C-07A18D263B95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.023413805 6.6613381e-16 
		-0.0071621169 -0.025161557 6.6613381e-16 0.0083296383 0.023413502 6.6613381e-16 0.0071621621 
		0.025161553 6.6613381e-16 -0.0083296504;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "BDCF48EA-F449-3931-B153-F7A3A7E8C766";
	setAttr ".t" -type "double3" -0.6476484946437483 0.72099364419392931 -1.5405409428672687 ;
	setAttr ".r" -type "double3" -90.204443029255316 -12.768054276764786 -0.59867901649767108 ;
	setAttr ".s" -type "double3" 0.036197031837329481 0.025118938053135677 0.036197031837329481 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "416C5AAF-7640-A331-9E30-97BF7BD8D2F1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "15059C46-D940-B3A5-5377-88AD8F26B398";
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
createNode transform -n "pCylinder3";
	rename -uid "6ADF0165-BB40-B285-7EBE-BD88033CEC74";
	setAttr ".t" -type "double3" -0.65517276819118064 0.64502440332931066 -1.5455477478007755 ;
	setAttr ".r" -type "double3" -90.204443029255316 -12.768054276764786 -0.59867901649767108 ;
	setAttr ".s" -type "double3" 0.026335242973236247 0.01827534754318692 0.026335242973236247 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "2EA54E8B-8940-5EA7-613D-708108B14E1A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "F717DB4B-2043-8550-0062-38A9933C806F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "2AC3A540-C444-0E1F-6C05-7487E5F3B82A";
	setAttr ".t" -type "double3" 0.014717443997178004 0.078615698833750081 0.1268885780434954 ;
	setAttr ".r" -type "double3" 0.75477173429193667 0.89726464499959191 -9.2300292831571795 ;
	setAttr ".s" -type "double3" 1.2283154263544089 1.2538994951079137 1.0781678221074955 ;
	setAttr ".rp" -type "double3" -0.66480925679206848 0.69364413619041443 -1.4905022978782654 ;
	setAttr ".sp" -type "double3" -0.66480925679206848 0.69364413619041443 -1.4905022978782654 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "063FF356-0042-3835-68CB-EABE6E830418";
	setAttr ".r" -type "double3" -0.48078115390565074 0.82619025541570756 -7.3989708966590113 ;
	setAttr ".rp" -type "double3" -0.66480925679206848 0.69364416599273682 -1.4905024170875549 ;
	setAttr ".sp" -type "double3" -0.66480925679206848 0.69364416599273682 -1.4905024170875549 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "32684BA9-D349-4AAA-56EC-A9A9A9D89DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "C49D1913-9949-4188-E0BB-93A7EB7E1DDF";
	setAttr ".r" -type "double3" 0 0 7.5287654273601596 ;
	setAttr ".rp" -type "double3" 0.35459849238395691 0.85230088233947754 -1.4801359176635742 ;
	setAttr ".sp" -type "double3" 0.35459849238395691 0.85230088233947754 -1.4801359176635742 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "DB0A1565-F544-F1D5-2893-0C8F0698B7A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube4";
	rename -uid "2A3FD591-8D4A-98CF-8172-D482EB181665";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "CC880843-2046-708C-C4F3-EDA65CFDAEDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FE8F5E1E-9549-A80D-B0B5-05A1214E9298";
	setAttr ".t" -type "double3" -0.20208755023734837 -0.19345704500760019 -0.16692941347624515 ;
	setAttr ".r" -type "double3" 7.8671289075771247 4.1730592030133842 -27.543892500760542 ;
	setAttr ".s" -type "double3" 0.18127274295301504 0.015463894417324459 0.18525187446625221 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4C091874-114B-E87B-694E-6ABD5F2DB636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[523]" -type "float3" 0.0011830485 -0.066295169 -0.036107354 ;
	setAttr ".pt[524]" -type "float3" 0.0011936361 -0.066888474 -0.036430497 ;
	setAttr ".pt[525]" -type "float3" 0.0011830485 -0.066295169 -0.036107354 ;
	setAttr ".pt[543]" -type "float3" -0.036166687 3.7252903e-09 -3.8453525e-09 ;
	setAttr ".pt[545]" -type "float3" 0.036166687 3.7252903e-09 3.8453525e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "009034E2-534D-19FA-8F82-0981B0968F89";
	setAttr ".t" -type "double3" -0.15061865381493836 1.3396372654259736 -0.25934601642873162 ;
	setAttr ".r" -type "double3" -91.138523450221925 -5.5886271049626384 -89.889110037375644 ;
	setAttr ".s" -type "double3" 0.050047047699292857 0.18407910835927369 0.26959447888090493 ;
	setAttr ".rp" -type "double3" 0.28254172663982313 0.028183317714539219 -8.0345415735514441e-09 ;
	setAttr ".rpt" -type "double3" -0.28255218580301039 -0.31212670535011044 -0.00052838448330997604 ;
	setAttr ".sp" -type "double3" 5.6455223560333252 0.15310437977313995 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" -5.3629806293935021 -0.12492106205860073 2.1767780814143868e-08 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "E0049C29-5C44-4F18-15A5-C59533F513DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  5.7535119 0.15188536 -5.5511151e-17 
		5.7369065 0.15188536 -5.5511151e-17 5.645596 0.15188536 -5.5511151e-17 5.554285 0.15188536 
		-5.5511151e-17 5.7988591 0.15188536 -5.5511151e-17 5.7369065 0.15188536 -5.5511151e-17 
		5.645596 0.15188536 -5.5511151e-17 5.554285 0.15188536 -5.5511151e-17 5.7826009 0.15188536 
		-5.5511151e-17 5.7369065 0.15188536 -5.5511151e-17 5.645596 0.15188536 -5.5511151e-17 
		5.554285 0.15188536 -5.5511151e-17 5.7826009 0.15188536 -5.5511151e-17 5.7369065 
		0.15188536 -5.5511151e-17 5.645596 0.15188536 -5.5511151e-17 5.554285 0.15188536 
		-5.5511151e-17 5.8316002 0.15188536 -4.9960036e-16 5.7369065 0.15188536 -4.9960036e-16 
		5.645596 0.15188536 -4.9960036e-16 5.5548778 0.15188536 -4.9960036e-16 5.8316002 
		0.15188536 -4.9960036e-16 5.7369065 0.15188536 -4.9960036e-16 5.645596 0.15188536 
		-4.9960036e-16 5.5548778 0.15188536 -4.9960036e-16 5.7826009 0.15188536 0 5.7369065 
		0.15188536 0 5.645596 0.15188536 0 5.554285 0.15188536 0 5.7826009 0.15188536 0 5.7369065 
		0.15188536 0 5.645596 0.15188536 0 5.554285 0.15188536 0 5.7988591 0.15188536 0 5.7369065 
		0.15188536 0 5.645596 0.15188536 0 5.554285 0.15188536 0 5.7535119 0.15188536 0 5.7369065 
		0.15188536 0 5.645596 0.15188536 0 5.554285 0.15188536 0 5.8627234 0.15188536 -4.9960036e-16 
		5.7369065 0.15188536 -4.9960036e-16 5.645596 0.15188536 -4.9960036e-16 5.5548778 
		0.15188536 -4.9960036e-16 5.8627234 0.15188536 -4.9960036e-16 5.7369065 0.15188536 
		-4.9960036e-16 5.645596 0.15188536 -4.9960036e-16 5.5548778 0.15188536 -4.9960036e-16 
		5.8478584 0.15188536 -4.9960036e-16 5.8478584 0.15188536 -4.9960036e-16 5.8316002 
		0.15188536 -4.9960036e-16 5.8316002 0.15188536 -4.9960036e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C0105D97-584A-A1B9-77B8-D687547DFCAE";
	setAttr ".t" -type "double3" 0 1.5380255921780261 0 ;
	setAttr ".r" -type "double3" -2.3968688172025963 0.044387033546125651 1.0603064884515461 ;
	setAttr ".s" -type "double3" 1 0.074192906118902668 1 ;
	setAttr ".rp" -type "double3" 0.15227562189102173 -0.4742547088230154 -0.16016808152198792 ;
	setAttr ".sp" -type "double3" 0.15227562189102173 -6.3921840190887451 -0.16016808152198792 ;
	setAttr ".spt" -type "double3" 0 5.9179293102657295 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "13399ED2-3645-0DF5-AB9E-90BBD9AC46B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60624977946281433 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.67737401 -5.5198398 0.10940108 
		-0.55346704 -5.5198398 0.35258347 -0.36047629 -5.5198398 0.54557407 -0.11729379 -5.5198398 
		0.66948098 0.15227564 -5.5198398 0.71217662 0.42184499 -5.5198398 0.66948092 0.66502714 
		-5.5198398 0.54557389 0.8580178 -5.5198398 0.35258335 0.98192483 -5.5198398 0.10940099 
		1.0246205 -5.5198398 -0.16016842 0.98192483 -5.5198398 -0.42973757 0.85801768 -5.5198398 
		-0.67291999 0.66502714 -5.5198398 -0.86591059 0.42184487 -5.5198398 -0.98981714 0.15227567 
		-5.5198398 -1.0325124 -0.11729367 -5.5198398 -0.98981714 -0.36047593 -5.5198398 -0.86591053 
		-0.55346644 -5.5198398 -0.67291993 -0.67737341 -5.5198393 -0.42973751 -0.72006905 
		-5.5198393 -0.16016842 -0.67737401 -7.2645288 0.10940108 -0.55346704 -7.2645288 0.35258347 
		-0.36047629 -7.2645288 0.54557407 -0.11729379 -7.2645288 0.66948098 0.15227564 -7.2645288 
		0.71217662 0.42184499 -7.2645288 0.66948092 0.66502714 -7.2645288 0.54557389 0.8580178 
		-7.2645288 0.35258335 0.98192483 -7.2645288 0.10940099 1.0246205 -7.2645288 -0.16016842 
		0.98192483 -7.2645288 -0.42973757 0.85801768 -7.2645288 -0.67291999 0.66502714 -7.2645288 
		-0.86591059 0.42184487 -7.2645288 -0.98981714 0.15227567 -7.2645288 -1.0325124 -0.11729367 
		-7.2645288 -0.98981714 -0.36047593 -7.2645288 -0.86591053 -0.55346644 -7.2645288 
		-0.67291993 -0.67737341 -7.2645283 -0.42973751 -0.72006905 -7.2645283 -0.16016842 
		0.15227564 -7.2645288 -0.16016842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "F78B7BB9-0941-8496-FCE6-31AE35004E90";
	setAttr ".t" -type "double3" 0.24795350287660889 -0.19345704500760019 -0.16692941347624515 ;
	setAttr ".r" -type "double3" 1.0819310014242547 -4.0706101765320168 25.8285257855132 ;
	setAttr ".s" -type "double3" 0.18127274295301504 0.015463894417324459 0.18525187446625221 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "898D1765-7A4A-BFB6-3917-DFB036E3CDA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1703 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38124999 0.50046992 0.38124999 0.3125 0.5 0 0.38749999
		 0.50046992 0.38124999 0.68843985 0.375 0.50046992 0.39375001 0.50046992 0.39374998
		 0.3125 0.5 0 0.39999998 0.50046992 0.39374998 0.68843985 0.40624997 0.50046992 0.40624997
		 0.3125 0.5 0 0.41249996 0.50046992 0.40624997 0.68843985 0.41874993 0.50046992 0.41874996
		 0.3125 0.5 0 0.42499995 0.50046992 0.41874996 0.68843985 0.43124995 0.50046992 0.43124995
		 0.3125 0.5 0 0.43749994 0.50046992 0.43124995 0.68843985 0.44374996 0.50046992 0.44374993
		 0.3125 0.5 0 0.44999993 0.50046992 0.44374993 0.68843985 0.45624992 0.50046992 0.45624992
		 0.3125 0.5 0 0.46249992 0.50046992 0.45624992 0.68843985 0.46874988 0.50046992 0.46874991
		 0.3125 0.5 0 0.4749999 0.50046992 0.46874991 0.68843985 0.4812499 0.50046992 0.4812499
		 0.3125 0.5 0 0.48749989 0.50046992 0.4812499 0.68843985 0.49374992 0.50046992 0.49374989
		 0.3125 0.5 0 0.49999988 0.50046992 0.49374989 0.68843985 0.5062499 0.50046992 0.5062499
		 0.3125 0.5 0 0.51249987 0.50046992 0.5062499 0.68843985 0.51874983 0.50046992 0.51874983
		 0.3125 0.5 0 0.52499986 0.50046992 0.51874983 0.68843985 0.53124988 0.50046992 0.53124988
		 0.3125 0.5 0 0.53749985 0.50046992 0.53124988 0.68843985 0.54374981 0.50046992 0.54374981
		 0.3125 0.5 0 0.54999983 0.50046992 0.54374981 0.68843985 0.55624986 0.50046992 0.55624986
		 0.3125 0.5 0 0.56249982 0.50046992 0.55624986 0.68843985 0.56874979 0.50046992 0.56874979
		 0.3125 0.5 0 0.57499981 0.50046992 0.56874979 0.68843985 0.58124983 0.50046992 0.58124983
		 0.3125 0.5 0 0.5874998 0.50046992 0.58124983 0.68843985 0.59374976 0.50046992 0.59374976
		 0.3125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 0.59999979 0.50046992 0.59374976 0.68843985
		 0.60624981 0.50046992 0.60624981 0.3125 0.5 0 0.61249977 0.50046992 0.60624981 0.68843985
		 0.61874974 0.50046992 0.61874974 0.3125 0.5 0 0.62499976 0.50046992 0.61874974 0.68843985
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1500:1702]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[523]" -type "float3" 0.0011830485 -0.066295169 -0.036107354 ;
	setAttr ".pt[524]" -type "float3" 0.0011936361 -0.066888474 -0.036430497 ;
	setAttr ".pt[525]" -type "float3" 0.0011830485 -0.066295169 -0.036107354 ;
	setAttr ".pt[543]" -type "float3" -0.036166687 3.7252903e-09 -3.8453525e-09 ;
	setAttr ".pt[545]" -type "float3" 0.036166687 3.7252903e-09 3.8453525e-09 ;
	setAttr -s 580 ".vt";
	setAttr ".vt[0:165]"  0.93490422 -0.99999237 -0.29636049 0.79868078 -0.99999905 -0.56371081
		 0.5865106 -1 -0.77588165 0.31916004 -0.99999905 -0.9121033 -1.1920929e-07 -1 -0.95904219
		 -0.31915963 -1 -0.9121033 -0.58650875 -1.000003814697 -0.77588141 -0.79867983 -0.99999619 -0.56371081
		 -0.93490243 -1.000003814697 -0.29636037 -0.98184085 -1.000000953674 -1.1920929e-07
		 -0.93490219 -1.000003814697 0.29636037 -0.79867983 -1.000003814697 0.56371087 -0.58650982 -1.000002861023 0.77588117
		 -0.31915951 -1.000003814697 0.91210306 3.5762787e-07 -0.99999905 0.95904213 0.31915998 -1.000003814697 0.91210264
		 0.58651012 -0.99999237 0.77588105 0.79868078 -1.000004768372 0.56371045 0.93490267 -0.99999619 0.29636014
		 0.98184156 -0.99999714 -1.1920929e-07 0.92710304 0.98112106 -0.29535556 0.79134268 0.9811182 -0.56179941
		 0.5798921 0.98111629 -0.77325046 0.31118572 0.98111534 -0.90901053 -1.1920929e-07 0.98112106 -0.9557904
		 -0.31118548 0.98112297 -0.90901053 -0.57989049 0.98112488 -0.7732507 -0.79134178 0.98112297 -0.56179976
		 -0.92710209 0.98111725 -0.29535532 -0.97388172 0.98112106 -2.3841858e-07 -0.92710304 0.98111439 0.29535532
		 -0.7913425 0.98112106 0.56179905 -0.57989037 0.98111725 0.77325028 -0.311185 0.98111916 0.90901041
		 4.7683716e-07 0.98111725 0.95578992 0.31118536 0.98111916 0.90901005 0.57989174 0.98111916 0.77325028
		 0.79134274 0.98112297 0.56179905 0.92710257 0.98112297 0.29535508 0.97388172 0.98112106 -1.1920929e-07
		 0.91704661 -2.7808094 -0.2842077 0.7864098 -2.7808094 -0.54059505 0.58294106 -2.78081131 -0.74406564
		 0.32655287 -2.7808094 -0.87470138 0 -2.78082085 -0.91971552 -0.32655156 -2.78081894 -0.87470114
		 -0.58293915 -2.78081703 -0.74406564 -0.78640938 -2.78081894 -0.54059494 -0.91704607 -2.78081703 -0.2842077
		 -0.96205807 -2.78081894 0 -0.91704559 -2.78081894 0.2842077 -0.78640985 -2.78082275 0.54059511
		 -0.58293939 -2.78081894 0.74406523 -0.32655144 -2.78081512 0.87470126 0 -2.78081512 0.91971517
		 0.32655287 -2.78081131 0.87470078 0.5829401 -2.78081512 0.74406528 0.78640985 -2.78081131 0.54059517
		 0.91704655 -2.78081894 0.28420758 0.96205896 -2.78081894 1.1920929e-07 0.91401815 2.91604614 -0.28049004
		 0.7850914 2.9160471 -0.53352416 0.58428276 2.9160471 -0.73433316 0.32490396 2.91604996 -0.86325943
		 3.5762787e-07 2.91604614 -0.90768516 -0.32490313 2.91604233 -0.86325991 -0.58428156 2.91604614 -0.73433268
		 -0.78508997 2.91604996 -0.5335238 -0.91401768 2.916049 -0.28049052 -0.95844269 2.91604424 -3.5762787e-07
		 -0.91401839 2.91604996 0.28048992 -0.78509021 2.91604614 0.53352332 -0.58428144 2.91604614 0.7343322
		 -0.32490253 2.91604805 0.86325967 0 2.91604805 0.90768468 0.32490337 2.91604424 0.86325908
		 0.58428282 2.91604233 0.73433208 0.78509098 2.91604233 0.5335235 0.91401827 2.91604805 0.28048992
		 0.95844221 2.916049 -2.3841858e-07 0.8584094 5.23471069 -0.24267495 0.7468648 5.23471165 -0.46159494
		 0.57312918 5.23471451 -0.63533032 0.35420901 5.2347126 -0.74687517 0 5.23471451 -0.78531158
		 -0.35420823 5.2347126 -0.74687541 -0.57312882 5.23471069 -0.63533032 -0.74686384 5.2347126 -0.46159446
		 -0.85841036 5.23470783 -0.24267471 -0.89684534 5.23470783 -1.1920929e-07 -0.85841012 5.2347126 0.24267423
		 -0.74686408 5.23470974 0.46159405 -0.57312834 5.23470879 0.63532954 -0.35420763 5.2347126 0.74687517
		 0 5.2347126 0.78531098 0.35420889 5.23471451 0.74687517 0.57312918 5.23470879 0.63532984
		 0.7468648 5.23471069 0.46159422 0.85841 5.2347126 0.24267423 0.89684534 5.2347126 -3.5762787e-07
		 0.76032925 -2.28555679 -0.23332918 0.65369368 -2.22202682 -0.44427645 0.48725557 -2.12498665 -0.61259568
		 0.27840376 -1.98872375 -0.72213233 4.7683716e-07 -1.9080925 -0.76049912 -0.27840221 -1.98873329 -0.72213233
		 -0.48725462 -2.12498093 -0.61259496 -0.6536932 -2.2220192 -0.44427586 -0.76032925 -2.28554916 -0.23332918
		 -0.79703927 -2.30764771 0 -0.76032782 -2.28555679 0.23332846 -0.65369368 -2.22202301 0.44427562
		 -0.48725474 -2.12497711 0.61259514 -0.27840233 -1.98873138 0.72213161 -1.1920929e-07 -1.90808487 0.76049834
		 0.27840376 -1.98873138 0.72213161 0.48725557 -2.1249752 0.61259496 0.65369362 -2.22202682 0.44427538
		 0.76032925 -2.28554153 0.23332894 0.79703903 -2.30763626 -3.5762787e-07 0.7780084 -5.28193474 -0.25798666
		 0.65539217 -5.19145966 -0.48774683 0.46677011 -5.047576904 -0.66516364 0.23943758 -4.85023117 -0.77349842
		 -4.7683716e-07 -4.73734665 -0.80885327 -0.23943627 -4.85023117 -0.77349818 -0.46676826 -5.04757309 -0.6651634
		 -0.65539122 -5.19145966 -0.48774636 -0.77800846 -5.28192902 -0.25798643 -0.82063437 -5.31297874 -4.7683716e-07
		 -0.77800822 -5.28194046 0.25798643 -0.65539157 -5.19145584 0.48774707 -0.46676791 -5.047571182 0.6651631
		 -0.23943567 -4.85023117 0.77349746 0 -4.73734856 0.80885267 0.23943806 -4.85022354 0.77349734
		 0.46676922 -5.047563553 0.66516304 0.65539217 -5.1914463 0.48774642 0.77800894 -5.28191757 0.25798643
		 0.82063484 -5.31297112 2.3841858e-07 0.73866892 -7.12484932 -0.21543503 0.62917131 -7.044071198 -0.42061281
		 0.46073002 -6.91558075 -0.57904685 0.25772083 -6.7393589 -0.67579091 0 -6.63854408 -0.70736277
		 -0.25771844 -6.73935699 -0.67579043 -0.46072805 -6.9155674 -0.57904637 -0.62916958 -7.044057846 -0.42061257
		 -0.73866796 -7.12485123 -0.21543455 -0.77673244 -7.15257645 0.014948845 -0.73866892 -7.12486649 0.24533284
		 -0.62916946 -7.044065475 0.45051062 -0.4607271 -6.91557312 0.60894418 -0.2577194 -6.73934937 0.70568812
		 0 -6.63854408 0.73726028 0.25772083 -6.73934746 0.705688 0.46073014 -6.91557312 0.60894465
		 0.62917089 -7.044071198 0.45051026 0.73866892 -7.1248455 0.24533284 0.77673286 -7.15258217 0.014949083
		 0.76774263 -9.087615967 -0.2345562 0.64915752 -9.00012588501 -0.45676339 0.46673578 -8.86097908 -0.62834752
		 0.24687767 -8.67012596 -0.73312056 -5.9604645e-07 -8.56093979 -0.76731312 -0.24687624 -8.67012787 -0.7331208;
	setAttr ".vt[166:331]" -0.46673381 -8.86096382 -0.62834656 -0.64915609 -9.00012016296 -0.45676303
		 -0.7677424 -9.087612152 -0.23455632 -0.80896664 -9.11763382 0.014948606 -0.76774263 -9.087625504 0.26445413
		 -0.64915669 -9.00011825562 0.48666137 -0.46673346 -8.86096191 0.65824467 -0.24687576 -8.67011261 0.76301807
		 -5.9604645e-07 -8.56093216 0.7972104 0.24687803 -8.67011642 0.76301825 0.46673584 -8.86096954 0.65824527
		 0.64915699 -9.00011825562 0.48666084 0.76774299 -9.087602615 0.26445401 0.80896711 -9.11764145 0.014949083
		 0.67403555 -11.025028229 -0.15927982 0.58588588 -10.93836212 -0.34784281 0.45028496 -10.80050468 -0.49344802
		 0.28685671 -10.61144257 -0.58235717 0 -10.50328255 -0.61137271 -0.28685486 -10.61144638 -0.58235717
		 -0.45028293 -10.80049896 -0.4934473 -0.58588505 -10.93834877 -0.34784234 -0.67403483 -11.02501297 -0.15927958
		 -0.70467854 -11.054767609 0.052447677 -0.67403507 -11.02504158 0.26417601 -0.58588445 -10.93834877 0.45273864
		 -0.45028389 -10.80049133 0.59834313 -0.28685427 -10.61143494 0.68725294 9.5367432e-07 -10.50327682 0.71626854
		 0.2868557 -10.6114254 0.68725288 0.4502849 -10.80050468 0.59834349 0.58588505 -10.93835449 0.45273876
		 0.67403549 -11.025026321 0.26417577 0.7046786 -11.054779053 0.052448273 0.66988432 -12.99233246 -0.10894096
		 0.58287156 -12.89845085 -0.31318557 0.44902134 -12.74913406 -0.47089946 0.28770113 -12.54435921 -0.56720221
		 0 -12.42720032 -0.59863198 -0.28770018 -12.54435921 -0.56720221 -0.44901991 -12.74914551 -0.47089851
		 -0.5828706 -12.89845657 -0.31318462 -0.6698842 -12.99232101 -0.10894048 -0.70013165 -13.024557114 0.12039483
		 -0.66988361 -12.99234581 0.34973097 -0.58287096 -12.89845848 0.55397546 -0.44901991 -12.74913406 0.711689
		 -0.28769982 -12.54434395 0.80799258 -1.1920929e-07 -12.42719841 0.8394208 0.28770161 -12.54434586 0.80799258
		 0.4490214 -12.74913406 0.7116887 0.58287191 -12.89845276 0.55397511 0.66988426 -12.99233627 0.34973109
		 0.70013183 -13.024560928 0.12039554 0.6116119 -15.27362442 -0.07445848 0.54045385 -15.19033813 -0.24799311
		 0.43099165 -15.057870865 -0.38199317 0.29906422 -14.87618637 -0.46381688 0 -14.77226639 -0.49052
		 -0.29906344 -14.876194 -0.46381676 -0.43098974 -15.057878494 -0.3819927 -0.54045367 -15.19034767 -0.24799263
		 -0.61161208 -15.27363014 -0.074458003 -0.63634872 -15.30221939 0.12039483 -0.61161137 -15.27364731 0.31524861
		 -0.54045343 -15.19034386 0.48878312 -0.43098974 -15.057857513 0.62278283 -0.29906309 -14.8761692 0.70460624
		 4.7683716e-07 -14.77226639 0.73130965 0.29906416 -14.87618637 0.70460647 0.43099117 -15.057876587 0.62278306
		 0.54045433 -15.19034767 0.48878288 0.61161232 -15.27363205 0.31524861 0.6363492 -15.30222702 0.12039542
		 0.63111925 -17.3752594 -0.051805258 0.5552302 -17.28644943 -0.23687577 0.43849087 -17.14517784 -0.37978411
		 0.29779387 -16.95140648 -0.46704698 -5.9604645e-07 -16.84056664 -0.49552524 -0.29779303 -16.9514122 -0.46704686
		 -0.43848956 -17.14517212 -0.37978351 -0.5552305 -17.28643608 -0.23687541 -0.63111973 -17.37527084 -0.051804423
		 -0.65749979 -17.4057579 0.15600193 -0.63111973 -17.37526894 0.36380875 -0.55523062 -17.28644943 0.54887974
		 -0.43848991 -17.14514732 0.69178754 -0.29779291 -16.95139885 0.77905065 0 -16.84057617 0.80752885
		 0.29779381 -16.95139885 0.77905059 0.43849081 -17.14517021 0.69178772 0.55523074 -17.28645325 0.5488795
		 0.63111967 -17.37527275 0.36380899 0.6575008 -17.40576744 0.15600228 0.58939356 -19.40640831 0.0070768595
		 0.52397674 -19.32984734 -0.15245461 0.42334694 -19.20807076 -0.27564204 0.30206573 -19.041040421 -0.35086298
		 0 -18.94549751 -0.37541163 -0.30206466 -19.041040421 -0.35086298 -0.42334616 -19.20806313 -0.2756418
		 -0.5239768 -19.32984734 -0.15245426 -0.58939278 -19.40640831 0.0070773363 -0.61213303 -19.43269157 0.18620718
		 -0.58939314 -19.40641975 0.36533749 -0.52397668 -19.32983208 0.52486897 -0.42334628 -19.20806313 0.64805627
		 -0.30206549 -19.041028976 0.72327709 -4.7683716e-07 -18.94548225 0.74782538 0.30206537 -19.041028976 0.72327715
		 0.42334652 -19.20806313 0.64805615 0.52397674 -19.32984734 0.52486873 0.58939314 -19.40641212 0.36533749
		 0.61213356 -19.4326992 0.18620741 0.56282151 -21.61588097 0.01214385 0.50457048 -21.52813911 -0.15685129
		 0.41496468 -21.38862801 -0.28734541 0.30696923 -21.19723701 -0.36702847 -5.9604645e-07 -21.087770462 -0.39303291
		 -0.30696893 -21.19724846 -0.36702836 -0.41496432 -21.38862038 -0.28734493 -0.50457013 -21.52813911 -0.1568507
		 -0.56282091 -21.61586189 0.01214397 -0.58306992 -21.64596748 0.20189905 -0.56282091 -21.6158886 0.39165521
		 -0.50456953 -21.52815056 0.56064987 -0.41496325 -21.38861656 0.69114417 -0.30696809 -21.19723701 0.77082664
		 -1.1920929e-07 -21.087770462 0.79683119 0.30696911 -21.19723701 0.770827 0.41496462 -21.38862038 0.69114423
		 0.50457054 -21.52814674 0.56064963 0.56282151 -21.61587715 0.39165533 0.58306926 -21.64598656 0.20189977
		 0.51366568 -23.82289314 0.11118805 0.46578121 -23.75078773 -0.02773416 0.39211977 -23.6360836 -0.13500762
		 0.30334181 -23.47876167 -0.20051134 -4.7683716e-07 -23.38877678 -0.22188807 -0.30334139 -23.47875404 -0.2005111
		 -0.39211905 -23.63606453 -0.1350075 -0.4657805 -23.75078773 -0.027733564 -0.5136658 -23.8229084 0.11118865
		 -0.53031147 -23.84765434 0.26717722 -0.5136652 -23.82291985 0.42316663 -0.46578074 -23.75076866 0.56208897
		 -0.39211929 -23.6360836 0.66936219 -0.30334198 -23.47876167 0.73486578 9.5367432e-07 -23.38878441 0.75624293
		 0.30334169 -23.4787693 0.73486578 0.39212024 -23.63608742 0.66936237 0.46578026 -23.75079155 0.56208897
		 0.51366574 -23.82290459 0.42316675 0.53031111 -23.84765434 0.2671777 0.86866903 5.7220459e-06 -0.43361902
		 0.8667922 -0.99999523 -0.43003583 0.79041809 3.8146973e-06 -0.5614531 0.86964226 0.98112011 -0.43388653
		 0.92609352 0 -0.29517341 0.69302177 0 -0.67537749 0.69259584 -0.99999619 -0.66979682
		 0.57909733 0 -0.7727741 0.69388682 0.98111534 -0.67579401 0.45126295 -9.5367432e-07 -0.85102522
		 0.45283514 -0.99999619 -0.84399307 0.31061131 3.8146973e-06 -0.90845048;
	setAttr ".vt[332:497]" 0.45197868 0.98111725 -0.85155022 0.1582365 0 -0.94336855
		 0.15958011 -1 -0.93557298 4.7683716e-07 0 -0.95520103 0.15855265 0.98111534 -0.94395053
		 -0.15823698 0 -0.94336855 -0.15957928 -0.99999619 -0.93557274 -0.31061089 0 -0.90845048
		 -0.15855229 0.98111725 -0.9439503 -0.451262 0 -0.85102522 -0.45283413 -0.99999619 -0.84399211
		 -0.57909632 0 -0.77277386 -0.45197833 0.98111629 -0.85154998 -0.69302022 2.8610229e-06 -0.67537773
		 -0.69259453 -1.000000953674 -0.66979611 -0.79041696 -9.5367432e-07 -0.56145287 -0.69388556 0.98112297 -0.67579401
		 -0.86866808 3.8146973e-06 -0.43361914 -0.86679077 -0.99999619 -0.43003571 -0.92609334 -9.5367432e-07 -0.29517317
		 -0.86964178 0.98111629 -0.43388629 -0.96101213 0 -0.1494149 -0.95837188 -1.000000953674 -0.14818037
		 -0.97284412 0 -1.1920929e-07 -0.96204209 0.98111534 -0.14950716 -0.96101189 -9.5367432e-07 0.14941478
		 -0.95837164 -1 0.14818013 -0.9260931 3.8146973e-06 0.29517329 -0.96204185 0.98111534 0.14950705
		 -0.86866832 3.8146973e-06 0.43361884 -0.86679101 -0.99999714 0.43003547 -0.79041672 0 0.56145298
		 -0.86964178 0.98111725 0.43388593 -0.69302046 2.8610229e-06 0.67537707 -0.69259453 -1.000002861023 0.66979605
		 -0.57909584 0 0.7727735 -0.69388556 0.98111725 0.67579377 -0.45126247 0 0.85102469
		 -0.4528352 -0.99999619 0.84399188 -0.31061077 3.8146973e-06 0.90844977 -0.45197773 0.98112202 0.85154969
		 -0.1582365 2.8610229e-06 0.94336826 -0.15957963 -1 0.93557256 0 4.7683716e-06 0.95520073
		 -0.15855217 0.98112488 0.94395012 0.1582365 3.8146973e-06 0.9433682 0.15958023 -0.99999619 0.93557239
		 0.31061172 0 0.90844953 0.15855312 0.98112392 0.94394988 0.45126253 3.8146973e-06 0.85102469
		 0.45283556 -0.99999237 0.84399188 0.57909673 -3.8146973e-06 0.7727735 0.45197815 0.98112011 0.85154957
		 0.69302124 4.7683716e-06 0.67537677 0.69259501 -1 0.66979581 0.79041767 7.6293945e-06 0.56145275
		 0.69388634 0.98111725 0.67579371 0.86866903 0 0.43361872 0.86679125 -0.99999714 0.43003523
		 0.92609406 7.6293945e-06 0.29517329 0.86964226 0.98112488 0.43388611 0.96101189 0 0.14941478
		 0.95837265 -1.000000953674 0.14818001 0.9728446 3.8146973e-06 -4.7683716e-07 0.96204233 0.98112106 0.14950657
		 0.96101236 3.8146973e-06 -0.1494149 0.95837259 -0.99999619 -0.14818013 0.96204233 0.98112392 -0.14950716
		 0.86880779 1.92447281 -0.42752254 0.79165745 1.9244709 -0.55355906 0.85945034 2.91604424 -0.4120487
		 0.92542517 1.92447472 -0.29102325 0.69562954 1.92447281 -0.66588175 0.58330721 1.92447281 -0.76190937
		 0.69253969 2.91604996 -0.64178145 0.45727015 1.92447472 -0.83905971 0.31705236 1.92447281 -0.89567745
		 0.46280766 2.91604996 -0.80869138 0.16218841 1.92447472 -0.93010485 4.7683716e-07 1.92447281 -0.94177139
		 0.16736126 2.91604614 -0.8964411 -0.16218758 1.92447472 -0.93010485 -0.31705189 1.92447186 -0.89567721
		 -0.16736078 2.91604328 -0.89644182 -0.45726871 1.92447662 -0.83905971 -0.58330679 1.92447186 -0.76190913
		 -0.46280634 2.91604614 -0.80869138 -0.69562829 1.92446804 -0.66588151 -0.79165602 1.92447376 -0.55355918
		 -0.69253922 2.91604805 -0.64178097 -0.86880636 1.92447281 -0.42752218 -0.92542458 1.9244709 -0.29102302
		 -0.85944915 2.91604996 -0.41204894 -0.9598515 1.92447472 -0.14731419 -0.9715178 1.92447281 0
		 -0.94719839 2.91604424 -0.14198232 -0.95985222 1.92446709 0.14731419 -0.92542481 1.9244709 0.29102302
		 -0.94719839 2.91604519 0.1419822 -0.86880684 1.92447472 0.427522 -0.79165554 1.9244709 0.55355859
		 -0.85944939 2.91604233 0.4120487 -0.69562817 1.9244709 0.66588128 -0.58330548 1.9244709 0.76190841
		 -0.6925379 2.91604424 0.64178056 -0.45726979 1.92447472 0.83905923 -0.31705129 1.92447472 0.89567715
		 -0.46280682 2.91604805 0.80869097 -0.1621877 1.92447281 0.93010455 0 1.92447281 0.94177049
		 -0.1673609 2.91605186 0.89644063 0.16218853 1.92447662 0.93010426 0.31705242 1.92447472 0.89567703
		 0.16736138 2.91604805 0.8964408 0.45727003 1.92447472 0.83905917 0.58330679 1.92447567 0.76190811
		 0.46280718 2.91604137 0.80869091 0.6956296 1.9244709 0.66588128 0.79165649 1.92447662 0.55355877
		 0.69253922 2.91604424 0.64178061 0.86880779 1.92447376 0.427522 0.92542505 1.92447662 0.29102302
		 0.85944974 2.916049 0.41204834 0.95985222 1.92447281 0.14731419 0.97151804 1.92447662 -1.1920929e-07
		 0.94719934 2.91604424 0.14198244 0.95985222 1.92447758 -0.14731431 0.94719839 2.91604996 -0.14198244
		 0.83485365 4.041830063 -0.38498843 0.76537848 4.041828156 -0.49848592 0.8026365 5.23471069 -0.35213459
		 0.88583755 4.041822433 -0.26206946 0.67890501 4.041823387 -0.59963381 0.5777573 4.041824341 -0.68610704
		 0.65999699 5.2347126 -0.54846287 0.46425968 4.041828156 -0.75558245 0.33143133 4.04182148 -0.80656683
		 0.46366882 5.23471165 -0.69110286 0.17229319 4.041824341 -0.83756959 0 4.041828156 -0.84807575
		 0.17710459 5.23470688 -0.76609337 -0.17229319 4.041828156 -0.83757031 -0.33143044 4.041828156 -0.80656707
		 -0.17710435 5.23470879 -0.76609433 -0.46425784 4.041828156 -0.75558245 -0.57775688 4.041828156 -0.68610704
		 -0.46366787 5.23471069 -0.69110262 -0.67890358 4.041829109 -0.59963369 -0.76537728 4.041829109 -0.49848592
		 -0.65999651 5.23471069 -0.54846239 -0.8348527 4.041823387 -0.3849889 -0.88583755 4.041830063 -0.26206982
		 -0.80263662 5.23470879 -0.35213435 -0.9168396 4.041830063 -0.13265789 -0.92734456 4.041823387 0
		 -0.87762761 5.23470974 -0.12133753 -0.91683912 4.041824341 0.13265789 -0.88583755 4.04182148 0.26206946
		 -0.87762737 5.23470688 0.12133729 -0.83485246 4.041822433 0.38498831 -0.76537752 4.041826248 0.49848551
		 -0.80263686 5.23470783 0.35213435 -0.67890406 4.041829109 0.59963298 -0.57775605 4.041824341 0.6861065
		 -0.65999603 5.23470879 0.54846185 -0.46425807 4.041828156 0.75558174;
	setAttr ".vt[498:579]" -0.33143103 4.041823387 0.80656695 -0.46366847 5.2347126 0.69110239
		 -0.17229319 4.041829109 0.83756894 -1.1920929e-07 4.041830063 0.8480745 -0.17710388 5.23471069 0.76609302
		 0.17229307 4.041830063 0.837569 0.33143133 4.041830063 0.80656672 0.17710495 5.23470783 0.76609308
		 0.46425909 4.041824341 0.75558186 0.5777573 4.041826248 0.68610662 0.46366882 5.23471451 0.6911025
		 0.67890459 4.041829109 0.5996331 0.76537806 4.041826248 0.49848527 0.65999699 5.23471451 0.54846185
		 0.83485365 4.041826248 0.38498801 0.88583809 4.041830063 0.26206923 0.80263758 5.23471451 0.35213423
		 0.91684002 4.041828156 0.13265789 0.9273448 4.041828156 -1.1920929e-07 0.87762737 5.23470688 0.12133729
		 0.91683954 4.041829109 -0.132658 0.87762833 5.23471165 -0.12133765 0.40937859 -26.60873985 0.16279423
		 0.3595838 -26.48168755 0.058194399 0.29382521 -26.29008293 -0.011769891 0.16288805 -25.88150215 -0.040561676
		 3.5762787e-07 -25.96854973 -0.044435024 -0.16288757 -25.88150215 -0.040561676 -0.29382527 -26.29007149 -0.011769176
		 -0.35958374 -26.4816761 0.05819428 -0.40937793 -26.60873985 0.16279459 -0.43280423 -26.66865349 0.28831494
		 -0.42574942 -26.66862679 0.41755474 -0.38902247 -26.61655998 0.53375173 -0.32669604 -26.51828957 0.62206846
		 -0.17610645 -26.5849781 0.66728461 0 -26.80512428 0.6837548 0.17610598 -26.58498192 0.66728449
		 0.32669693 -26.51830101 0.6220687 0.38902229 -26.61654091 0.53375065 0.4257493 -26.66861534 0.41755486
		 0.43280363 -26.66863823 0.2883153 0.22427416 -28.41277122 0.3275522 0.21319902 -28.44120979 0.28613698
		 0.20009458 -28.48549461 0.2593329 0.16065121 -28.47109795 0.24530017 5.9604645e-07 -28.48194695 0.2543987
		 -0.16065121 -28.47109795 0.24530029 -0.20009458 -28.48548698 0.25933301 -0.21319914 -28.44120598 0.28613698
		 -0.22427392 -28.41277122 0.32755244 -0.22882402 -28.43707466 0.37859094 -0.22745347 -28.43706322 0.43111491
		 -0.22031891 -28.41590309 0.47833836 -0.20821142 -28.37596321 0.51423109 -0.17895818 -28.40307045 0.53260714
		 0 -28.26893425 0.53631735 0.17895782 -28.40306282 0.53260708 0.20821154 -28.37596703 0.51423109
		 0.22031868 -28.41589546 0.478338 0.22745347 -28.43705559 0.43111503 0.22882378 -28.43707085 0.37859112
		 0.11029143 -28.7624054 0.36839741 0.11029141 -28.79084396 0.35086149 0.11029138 -28.83512878 0.33951223
		 0.11029132 -28.82073212 0.33357054 5.9604645e-07 -28.83158112 0.337423 -0.11029132 -28.82073212 0.33357054
		 -0.11029138 -28.83512115 0.33951226 -0.11029141 -28.79084015 0.35086149 -0.11029143 -28.7624054 0.36839753
		 -0.11029143 -28.78670883 0.39000809 -0.11029143 -28.78669739 0.41224763 -0.11029141 -28.76553726 0.43224287
		 -0.1102914 -28.72559738 0.44744045 -0.11029136 -28.75270462 0.45522118 0 -28.61856842 0.45679215
		 0.11029136 -28.75269699 0.45522118 0.1102914 -28.7256012 0.44744045 0.11029141 -28.76552963 0.43224272
		 0.11029143 -28.78668976 0.41224769 0.11029143 -28.78670502 0.39000818;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 321 0 1 326 0 2 330 0 3 334 0 4 338 0 5 342 0 6 346 0
		 7 350 0 8 354 0 9 358 0 10 362 0 11 366 0 12 370 0 13 374 0 14 378 0 15 382 0 16 386 0
		 17 390 0 18 394 0 19 398 0 20 323 1 21 328 1 22 332 1 23 336 1 24 340 1 25 344 1
		 26 348 1 27 352 1 28 356 1 29 360 1 30 364 1 31 368 1 32 372 1 33 376 1 34 380 1
		 35 384 1 36 388 1 37 392 1 38 396 1 39 399 1 0 324 1 1 322 1 2 327 1 3 331 1 4 335 1
		 5 339 1 6 343 1 7 347 1 8 351 1 9 355 1 10 359 1 11 363 1 12 367 1 13 371 1 14 375 1
		 15 379 1 16 383 1 17 387 1 18 391 1 19 395 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 20 403 1 21 401 1 60 402 1 22 405 1 61 406 1 23 408 1 62 409 1 24 411 1
		 63 412 1 25 414 1 64 415 1 26 417 1 65 418 1 27 420 1 66 421 1 28 423 1 67 424 1
		 29 426 1 68 427 1 30 429 1 69 430 1 31 432 1 70 433 1 32 435 1 71 436 1 33 438 1
		 72 439 1 34 441 1 73 442 1 35 444 1 74 445 1 36 447 1 75 448 1 37 450 1 76 451 1
		 38 453 1 77 454 1 39 456 1 78 457 1 79 459 1 60 463 1 61 461 1 80 462 0 62 465 1
		 81 466 0 63 468 1 82 469 0 64 471 1 83 472 0 65 474 1 84 475 0 66 477 1 85 478 0
		 67 480 1 86 481 0 68 483 1 87 484 0 69 486 1 88 487 0 70 489 1 89 490 0 71 492 1
		 90 493 0 72 495 1 91 496 0 73 498 1;
	setAttr ".ed[166:331]" 92 499 0 74 501 1 93 502 0 75 504 1 94 505 0 76 507 1
		 95 508 0 77 510 1 96 511 0 78 513 1 97 514 0 79 516 1 98 517 0 99 519 0 40 100 1
		 41 101 1 100 101 1 42 102 1 101 102 1 43 103 1 102 103 1 44 104 1 103 104 1 45 105 1
		 104 105 1 46 106 1 105 106 1 47 107 1 106 107 1 48 108 1 107 108 1 49 109 1 108 109 1
		 50 110 1 109 110 1 51 111 1 110 111 1 52 112 1 111 112 1 53 113 1 112 113 1 54 114 1
		 113 114 1 55 115 1 114 115 1 56 116 1 115 116 1 57 117 1 116 117 1 58 118 1 117 118 1
		 59 119 1 118 119 1 119 100 1 100 120 1 101 121 1 120 121 1 102 122 1 121 122 1 103 123 1
		 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1
		 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1
		 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1
		 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 120 140 1 121 141 1
		 140 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1
		 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1
		 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1
		 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1
		 158 159 1 159 140 1 140 160 1 141 161 1 160 161 1 142 162 1 161 162 1 143 163 1 162 163 1
		 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1
		 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1
		 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 160 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 180 200 1 181 201 1 200 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 200 220 1 201 221 1 220 221 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 220 240 1 221 241 1 240 241 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 240 260 1 241 261 1 260 261 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 260 280 1 261 281 1 280 281 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 280 300 1 281 301 1 300 301 1 282 302 1 301 302 1
		 283 303 1 302 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 319 300 1 321 1 0
		 322 21 1 323 21 1 324 20 1 321 320 1 322 320 1 323 320 1 324 320 1 326 2 0 327 22 1
		 328 22 1 326 325 1 327 325 1 328 325 1 322 325 1 330 3 0 331 23 1 332 23 1 330 329 1
		 331 329 1 332 329 1 327 329 1 334 4 0 335 24 1 336 24 1 334 333 1 335 333 1 336 333 1
		 331 333 1 338 5 0 339 25 1 340 25 1 338 337 1 339 337 1 340 337 1 335 337 1 342 6 0
		 343 26 1 344 26 1 342 341 1 343 341 1 344 341 1 339 341 1 346 7 0;
	setAttr ".ed[664:829]" 347 27 1 348 27 1 346 345 1 347 345 1 348 345 1 343 345 1
		 350 8 0 351 28 1 352 28 1 350 349 1 351 349 1 352 349 1 347 349 1 354 9 0 355 29 1
		 356 29 1 354 353 1 355 353 1 356 353 1 351 353 1 358 10 0 359 30 1 360 30 1 358 357 1
		 359 357 1 360 357 1 355 357 1 362 11 0 363 31 1 364 31 1 362 361 1 363 361 1 364 361 1
		 359 361 1 366 12 0 367 32 1 368 32 1 366 365 1 367 365 1 368 365 1 363 365 1 370 13 0
		 371 33 1 372 33 1 370 369 1 371 369 1 372 369 1 367 369 1 374 14 0 375 34 1 376 34 1
		 374 373 1 375 373 1 376 373 1 371 373 1 378 15 0 379 35 1 380 35 1 378 377 1 379 377 1
		 380 377 1 375 377 1 382 16 0 383 36 1 384 36 1 382 381 1 383 381 1 384 381 1 379 381 1
		 386 17 0 387 37 1 388 37 1 386 385 1 387 385 1 388 385 1 383 385 1 390 18 0 391 38 1
		 392 38 1 390 389 1 391 389 1 392 389 1 387 389 1 394 19 0 395 39 1 396 39 1 394 393 1
		 395 393 1 396 393 1 391 393 1 398 0 0 399 20 1 398 397 1 324 397 1 399 397 1 395 397 1
		 401 61 1 402 61 1 403 60 1 323 400 1 401 400 1 402 400 1 403 400 1 405 62 1 406 62 1
		 328 404 1 405 404 1 406 404 1 401 404 1 408 63 1 409 63 1 332 407 1 408 407 1 409 407 1
		 405 407 1 411 64 1 412 64 1 336 410 1 411 410 1 412 410 1 408 410 1 414 65 1 415 65 1
		 340 413 1 414 413 1 415 413 1 411 413 1 417 66 1 418 66 1 344 416 1 417 416 1 418 416 1
		 414 416 1 420 67 1 421 67 1 348 419 1 420 419 1 421 419 1 417 419 1 423 68 1 424 68 1
		 352 422 1 423 422 1 424 422 1 420 422 1 426 69 1 427 69 1 356 425 1 426 425 1 427 425 1
		 423 425 1 429 70 1 430 70 1 360 428 1 429 428 1 430 428 1 426 428 1 432 71 1 433 71 1
		 364 431 1 432 431 1 433 431 1 429 431 1 435 72 1 436 72 1 368 434 1;
	setAttr ".ed[830:995]" 435 434 1 436 434 1 432 434 1 438 73 1 439 73 1 372 437 1
		 438 437 1 439 437 1 435 437 1 441 74 1 442 74 1 376 440 1 441 440 1 442 440 1 438 440 1
		 444 75 1 445 75 1 380 443 1 444 443 1 445 443 1 441 443 1 447 76 1 448 76 1 384 446 1
		 447 446 1 448 446 1 444 446 1 450 77 1 451 77 1 388 449 1 450 449 1 451 449 1 447 449 1
		 453 78 1 454 78 1 392 452 1 453 452 1 454 452 1 450 452 1 456 79 1 457 79 1 396 455 1
		 456 455 1 457 455 1 453 455 1 459 60 1 399 458 1 403 458 1 459 458 1 456 458 1 461 81 1
		 462 81 0 463 80 1 402 460 1 461 460 1 462 460 1 463 460 1 465 82 1 466 82 0 406 464 1
		 465 464 1 466 464 1 461 464 1 468 83 1 469 83 0 409 467 1 468 467 1 469 467 1 465 467 1
		 471 84 1 472 84 0 412 470 1 471 470 1 472 470 1 468 470 1 474 85 1 475 85 0 415 473 1
		 474 473 1 475 473 1 471 473 1 477 86 1 478 86 0 418 476 1 477 476 1 478 476 1 474 476 1
		 480 87 1 481 87 0 421 479 1 480 479 1 481 479 1 477 479 1 483 88 1 484 88 0 424 482 1
		 483 482 1 484 482 1 480 482 1 486 89 1 487 89 0 427 485 1 486 485 1 487 485 1 483 485 1
		 489 90 1 490 90 0 430 488 1 489 488 1 490 488 1 486 488 1 492 91 1 493 91 0 433 491 1
		 492 491 1 493 491 1 489 491 1 495 92 1 496 92 0 436 494 1 495 494 1 496 494 1 492 494 1
		 498 93 1 499 93 0 439 497 1 498 497 1 499 497 1 495 497 1 501 94 1 502 94 0 442 500 1
		 501 500 1 502 500 1 498 500 1 504 95 1 505 95 0 445 503 1 504 503 1 505 503 1 501 503 1
		 507 96 1 508 96 0 448 506 1 507 506 1 508 506 1 504 506 1 510 97 1 511 97 0 451 509 1
		 510 509 1 511 509 1 507 509 1 513 98 1 514 98 0 454 512 1 513 512 1 514 512 1 510 512 1
		 516 99 1 517 99 0 457 515 1 516 515 1 517 515 1 513 515 1 519 80 0;
	setAttr ".ed[996:1119]" 459 518 1 463 518 1 519 518 1 516 518 1 300 520 1 301 521 1
		 520 521 0 302 522 1 521 522 0 303 523 1 522 523 0 304 524 1 523 524 0 305 525 1 524 525 0
		 306 526 1 525 526 0 307 527 1 526 527 0 308 528 1 527 528 0 309 529 1 528 529 0 310 530 1
		 529 530 0 311 531 1 530 531 0 312 532 1 531 532 0 313 533 0 532 533 0 314 534 1 533 534 0
		 315 535 0 534 535 0 316 536 1 535 536 0 317 537 1 536 537 0 318 538 1 537 538 0 319 539 1
		 538 539 0 539 520 0 520 540 0 521 541 0 540 541 0 522 542 0 541 542 0 523 543 0 542 543 0
		 524 544 0 543 544 0 525 545 0 544 545 0 526 546 0 545 546 0 527 547 0 546 547 0 528 548 0
		 547 548 0 529 549 0 548 549 0 530 550 0 549 550 0 531 551 0 550 551 0 532 552 0 551 552 0
		 533 553 0 552 553 0 534 554 0 553 554 0 535 555 0 554 555 0 536 556 0 555 556 0 537 557 0
		 556 557 0 538 558 0 557 558 0 539 559 0 558 559 0 559 540 0 540 560 0 541 561 0 560 561 0
		 542 562 0 561 562 0 543 563 0 562 563 0 544 564 0 563 564 0 545 565 0 564 565 0 546 566 0
		 565 566 0 547 567 0 566 567 0 548 568 0 567 568 0 549 569 0 568 569 0 550 570 0 569 570 0
		 551 571 0 570 571 0 552 572 0 571 572 0 553 573 0 572 573 0 554 574 0 573 574 0 555 575 0
		 574 575 0 556 576 0 575 576 0 557 577 0 576 577 0 558 578 0 577 578 0 559 579 0 578 579 0
		 579 560 0;
	setAttr -s 541 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -41 0 624 -628
		mu 0 4 1167 0 1163 1162
		f 4 -42 1 631 -635
		mu 0 4 1165 1 1169 1168
		f 4 -43 2 638 -642
		mu 0 4 1171 2 1174 1173
		f 4 -44 3 645 -649
		mu 0 4 1176 3 1179 1178
		f 4 -45 4 652 -656
		mu 0 4 1181 4 1184 1183
		f 4 -46 5 659 -663
		mu 0 4 1186 5 1189 1188
		f 4 -47 6 666 -670
		mu 0 4 1191 6 1194 1193
		f 4 -48 7 673 -677
		mu 0 4 1196 7 1199 1198
		f 4 -49 8 680 -684
		mu 0 4 1201 8 1204 1203
		f 4 -50 9 687 -691
		mu 0 4 1206 9 1209 1208
		f 4 -51 10 694 -698
		mu 0 4 1211 10 1214 1213
		f 4 -52 11 701 -705
		mu 0 4 1216 11 1219 1218
		f 4 -53 12 708 -712
		mu 0 4 1221 12 1224 1223
		f 4 -54 13 715 -719
		mu 0 4 1226 13 1229 1228
		f 4 -55 14 722 -726
		mu 0 4 1231 14 1234 1233
		f 4 -56 15 729 -733
		mu 0 4 1236 15 1239 1238
		f 4 -57 16 736 -740
		mu 0 4 1241 16 1244 1243
		f 4 -58 17 743 -747
		mu 0 4 1246 17 1249 1248
		f 4 -59 18 750 -754
		mu 0 4 1251 18 1254 1253
		f 4 -60 19 756 -760
		mu 0 4 1256 19 1259 1258
		f 5 -621 -1 60 62 -62
		mu 0 5 42 1164 43 44 45
		f 5 -629 -2 61 64 -64
		mu 0 5 46 1170 47 48 49
		f 5 -636 -3 63 66 -66
		mu 0 5 50 1175 51 52 53
		f 5 -643 -4 65 68 -68
		mu 0 5 54 1180 55 56 57
		f 5 -650 -5 67 70 -70
		mu 0 5 58 1185 59 60 61
		f 5 -657 -6 69 72 -72
		mu 0 5 62 1190 63 64 65
		f 5 -664 -7 71 74 -74
		mu 0 5 66 1195 67 68 69
		f 5 -671 -8 73 76 -76
		mu 0 5 70 1200 71 72 73
		f 5 -678 -9 75 78 -78
		mu 0 5 74 1205 75 76 77
		f 5 -685 -10 77 80 -80
		mu 0 5 78 1210 79 80 81
		f 5 -692 -11 79 82 -82
		mu 0 5 82 1215 83 84 85
		f 5 -699 -12 81 84 -84
		mu 0 5 86 1220 87 88 89
		f 5 -706 -13 83 86 -86
		mu 0 5 90 1225 91 92 93
		f 5 -713 -14 85 88 -88
		mu 0 5 94 1230 95 96 97
		f 5 -720 -15 87 90 -90
		mu 0 5 98 1235 99 100 101
		f 5 -727 -16 89 92 -92
		mu 0 5 102 1240 103 104 105
		f 5 -734 -17 91 94 -94
		mu 0 5 106 1245 107 108 109
		f 5 -741 -18 93 96 -96
		mu 0 5 110 1250 111 112 113
		f 5 -748 -19 95 98 -98
		mu 0 5 114 1255 115 116 117
		f 5 -755 -20 97 99 -61
		mu 0 5 118 1260 119 120 121
		f 4 -101 20 763 -767
		mu 0 4 1267 122 1264 1263
		f 4 -102 21 769 -773
		mu 0 4 1272 126 1269 1268
		f 4 -104 22 775 -779
		mu 0 4 1277 130 1274 1273
		f 4 -106 23 781 -785
		mu 0 4 1282 134 1279 1278
		f 4 -108 24 787 -791
		mu 0 4 1287 138 1284 1283
		f 4 -110 25 793 -797
		mu 0 4 1292 142 1289 1288
		f 4 -112 26 799 -803
		mu 0 4 1297 146 1294 1293
		f 4 -114 27 805 -809
		mu 0 4 1302 150 1299 1298
		f 4 -116 28 811 -815
		mu 0 4 1307 154 1304 1303
		f 4 -118 29 817 -821
		mu 0 4 1312 158 1309 1308
		f 4 -120 30 823 -827
		mu 0 4 1317 162 1314 1313
		f 4 -122 31 829 -833
		mu 0 4 1322 166 1319 1318
		f 4 -124 32 835 -839
		mu 0 4 1327 170 1324 1323
		f 4 -126 33 841 -845
		mu 0 4 1332 174 1329 1328
		f 4 -128 34 847 -851
		mu 0 4 1337 178 1334 1333
		f 4 -130 35 853 -857
		mu 0 4 1342 182 1339 1338
		f 4 -132 36 859 -863
		mu 0 4 1347 186 1344 1343
		f 4 -134 37 865 -869
		mu 0 4 1352 190 1349 1348
		f 4 -136 38 871 -875
		mu 0 4 1357 194 1354 1353
		f 4 -138 39 876 -880
		mu 0 4 1362 198 1359 1358
		f 4 -141 102 883 -887
		mu 0 4 1367 202 1364 1363
		f 4 -142 104 889 -893
		mu 0 4 1372 206 1369 1368
		f 4 -144 106 895 -899
		mu 0 4 1377 210 1374 1373
		f 4 -146 108 901 -905
		mu 0 4 1382 214 1379 1378
		f 4 -148 110 907 -911
		mu 0 4 1387 218 1384 1383
		f 4 -150 112 913 -917
		mu 0 4 1392 222 1389 1388
		f 4 -152 114 919 -923
		mu 0 4 1397 226 1394 1393
		f 4 -154 116 925 -929
		mu 0 4 1402 230 1399 1398
		f 4 -156 118 931 -935
		mu 0 4 1407 234 1404 1403
		f 4 -158 120 937 -941
		mu 0 4 1412 238 1409 1408
		f 4 -160 122 943 -947
		mu 0 4 1417 242 1414 1413
		f 4 -162 124 949 -953
		mu 0 4 1422 246 1419 1418
		f 4 -164 126 955 -959
		mu 0 4 1427 250 1424 1423
		f 4 -166 128 961 -965
		mu 0 4 1432 254 1429 1428
		f 4 -168 130 967 -971
		mu 0 4 1437 258 1434 1433
		f 4 -170 132 973 -977
		mu 0 4 1442 262 1439 1438
		f 4 -172 134 979 -983
		mu 0 4 1447 266 1444 1443
		f 4 -174 136 985 -989
		mu 0 4 1452 270 1449 1448
		f 4 -176 138 991 -995
		mu 0 4 1457 274 1454 1453
		f 4 -178 139 996 -1000
		mu 0 4 1462 278 1459 1458
		f 4 -63 180 182 -182
		mu 0 4 282 283 284 285
		f 4 -65 181 184 -184
		mu 0 4 286 287 288 289
		f 4 -67 183 186 -186
		mu 0 4 290 291 292 293
		f 4 -69 185 188 -188
		mu 0 4 294 295 296 297
		f 4 -71 187 190 -190
		mu 0 4 298 299 300 301
		f 4 -73 189 192 -192
		mu 0 4 302 303 304 305
		f 4 -75 191 194 -194
		mu 0 4 306 307 308 309
		f 4 -77 193 196 -196
		mu 0 4 310 311 312 313
		f 4 -79 195 198 -198
		mu 0 4 314 315 316 317
		f 4 -81 197 200 -200
		mu 0 4 318 319 320 321
		f 4 -83 199 202 -202
		mu 0 4 322 323 324 325
		f 4 -85 201 204 -204
		mu 0 4 326 327 328 329
		f 4 -87 203 206 -206
		mu 0 4 330 331 332 333
		f 4 -89 205 208 -208
		mu 0 4 334 335 336 337
		f 4 -91 207 210 -210
		mu 0 4 338 339 340 341
		f 4 -93 209 212 -212
		mu 0 4 342 343 344 345
		f 4 -95 211 214 -214
		mu 0 4 346 347 348 349
		f 4 -97 213 216 -216
		mu 0 4 350 351 352 353
		f 4 -99 215 218 -218
		mu 0 4 354 355 356 357
		f 4 -100 217 219 -181
		mu 0 4 358 359 360 361
		f 4 -183 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -185 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -187 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -189 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -191 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -193 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -195 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -197 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -199 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -201 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -203 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -205 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -207 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -209 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -211 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -213 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -215 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -217 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -219 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -220 257 259 -221
		mu 0 4 438 439 440 441
		f 4 -223 260 262 -262
		mu 0 4 442 443 444 445
		f 4 -225 261 264 -264
		mu 0 4 446 447 448 449
		f 4 -227 263 266 -266
		mu 0 4 450 451 452 453
		f 4 -229 265 268 -268
		mu 0 4 454 455 456 457
		f 4 -231 267 270 -270
		mu 0 4 458 459 460 461
		f 4 -233 269 272 -272
		mu 0 4 462 463 464 465
		f 4 -235 271 274 -274
		mu 0 4 466 467 468 469
		f 4 -237 273 276 -276
		mu 0 4 470 471 472 473
		f 4 -239 275 278 -278
		mu 0 4 474 475 476 477
		f 4 -241 277 280 -280
		mu 0 4 478 479 480 481
		f 4 -243 279 282 -282
		mu 0 4 482 483 484 485
		f 4 -245 281 284 -284
		mu 0 4 486 487 488 489
		f 4 -247 283 286 -286
		mu 0 4 490 491 492 493
		f 4 -249 285 288 -288
		mu 0 4 494 495 496 497
		f 4 -251 287 290 -290
		mu 0 4 498 499 500 501
		f 4 -253 289 292 -292
		mu 0 4 502 503 504 505
		f 4 -255 291 294 -294
		mu 0 4 506 507 508 509
		f 4 -257 293 296 -296
		mu 0 4 510 511 512 513
		f 4 -259 295 298 -298
		mu 0 4 514 515 516 517
		f 4 -260 297 299 -261
		mu 0 4 518 519 520 521
		f 4 -263 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -265 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -267 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -269 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -271 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -273 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -275 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -277 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -279 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -281 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -283 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -285 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -287 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -289 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -291 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -293 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -295 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -297 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -299 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -300 337 339 -301
		mu 0 4 598 599 600 601
		f 4 -303 340 342 -342
		mu 0 4 602 603 604 605
		f 4 -305 341 344 -344
		mu 0 4 606 607 608 609
		f 4 -307 343 346 -346
		mu 0 4 610 611 612 613
		f 4 -309 345 348 -348
		mu 0 4 614 615 616 617
		f 4 -311 347 350 -350
		mu 0 4 618 619 620 621
		f 4 -313 349 352 -352
		mu 0 4 622 623 624 625
		f 4 -315 351 354 -354
		mu 0 4 626 627 628 629
		f 4 -317 353 356 -356
		mu 0 4 630 631 632 633
		f 4 -319 355 358 -358
		mu 0 4 634 635 636 637
		f 4 -321 357 360 -360
		mu 0 4 638 639 640 641
		f 4 -323 359 362 -362
		mu 0 4 642 643 644 645
		f 4 -325 361 364 -364
		mu 0 4 646 647 648 649
		f 4 -327 363 366 -366
		mu 0 4 650 651 652 653
		f 4 -329 365 368 -368
		mu 0 4 654 655 656 657
		f 4 -331 367 370 -370
		mu 0 4 658 659 660 661
		f 4 -333 369 372 -372
		mu 0 4 662 663 664 665
		f 4 -335 371 374 -374
		mu 0 4 666 667 668 669
		f 4 -337 373 376 -376
		mu 0 4 670 671 672 673
		f 4 -339 375 378 -378
		mu 0 4 674 675 676 677
		f 4 -340 377 379 -341
		mu 0 4 678 679 680 681
		f 4 -343 380 382 -382
		mu 0 4 682 683 684 685
		f 4 -345 381 384 -384
		mu 0 4 686 687 688 689
		f 4 -347 383 386 -386
		mu 0 4 690 691 692 693
		f 4 -349 385 388 -388
		mu 0 4 694 695 696 697
		f 4 -351 387 390 -390
		mu 0 4 698 699 700 701
		f 4 -353 389 392 -392
		mu 0 4 702 703 704 705
		f 4 -355 391 394 -394
		mu 0 4 706 707 708 709
		f 4 -357 393 396 -396
		mu 0 4 710 711 712 713
		f 4 -359 395 398 -398
		mu 0 4 714 715 716 717
		f 4 -361 397 400 -400
		mu 0 4 718 719 720 721
		f 4 -363 399 402 -402
		mu 0 4 722 723 724 725
		f 4 -365 401 404 -404
		mu 0 4 726 727 728 729
		f 4 -367 403 406 -406
		mu 0 4 730 731 732 733
		f 4 -369 405 408 -408
		mu 0 4 734 735 736 737
		f 4 -371 407 410 -410
		mu 0 4 738 739 740 741
		f 4 -373 409 412 -412
		mu 0 4 742 743 744 745
		f 4 -375 411 414 -414
		mu 0 4 746 747 748 749
		f 4 -377 413 416 -416
		mu 0 4 750 751 752 753
		f 4 -379 415 418 -418
		mu 0 4 754 755 756 757
		f 4 -380 417 419 -381
		mu 0 4 758 759 760 761
		f 4 -383 420 422 -422
		mu 0 4 762 763 764 765
		f 4 -385 421 424 -424
		mu 0 4 766 767 768 769
		f 4 -387 423 426 -426
		mu 0 4 770 771 772 773
		f 4 -389 425 428 -428
		mu 0 4 774 775 776 777
		f 4 -391 427 430 -430
		mu 0 4 778 779 780 781
		f 4 -393 429 432 -432
		mu 0 4 782 783 784 785
		f 4 -395 431 434 -434
		mu 0 4 786 787 788 789
		f 4 -397 433 436 -436
		mu 0 4 790 791 792 793
		f 4 -399 435 438 -438
		mu 0 4 794 795 796 797
		f 4 -401 437 440 -440
		mu 0 4 798 799 800 801
		f 4 -403 439 442 -442
		mu 0 4 802 803 804 805
		f 4 -405 441 444 -444
		mu 0 4 806 807 808 809
		f 4 -407 443 446 -446
		mu 0 4 810 811 812 813
		f 4 -409 445 448 -448
		mu 0 4 814 815 816 817
		f 4 -411 447 450 -450
		mu 0 4 818 819 820 821
		f 4 -413 449 452 -452
		mu 0 4 822 823 824 825
		f 4 -415 451 454 -454
		mu 0 4 826 827 828 829
		f 4 -417 453 456 -456
		mu 0 4 830 831 832 833
		f 4 -419 455 458 -458
		mu 0 4 834 835 836 837
		f 4 -420 457 459 -421
		mu 0 4 838 839 840 841
		f 4 -423 460 462 -462
		mu 0 4 842 843 844 845
		f 4 -425 461 464 -464
		mu 0 4 846 847 848 849
		f 4 -427 463 466 -466
		mu 0 4 850 851 852 853
		f 4 -429 465 468 -468
		mu 0 4 854 855 856 857
		f 4 -431 467 470 -470
		mu 0 4 858 859 860 861
		f 4 -433 469 472 -472
		mu 0 4 862 863 864 865
		f 4 -435 471 474 -474
		mu 0 4 866 867 868 869
		f 4 -437 473 476 -476
		mu 0 4 870 871 872 873
		f 4 -439 475 478 -478
		mu 0 4 874 875 876 877
		f 4 -441 477 480 -480
		mu 0 4 878 879 880 881
		f 4 -443 479 482 -482
		mu 0 4 882 883 884 885
		f 4 -445 481 484 -484
		mu 0 4 886 887 888 889
		f 4 -447 483 486 -486
		mu 0 4 890 891 892 893
		f 4 -449 485 488 -488
		mu 0 4 894 895 896 897
		f 4 -451 487 490 -490
		mu 0 4 898 899 900 901
		f 4 -453 489 492 -492
		mu 0 4 902 903 904 905
		f 4 -455 491 494 -494
		mu 0 4 906 907 908 909
		f 4 -457 493 496 -496
		mu 0 4 910 911 912 913
		f 4 -459 495 498 -498
		mu 0 4 914 915 916 917
		f 4 -460 497 499 -461
		mu 0 4 918 919 920 921
		f 4 -463 500 502 -502
		mu 0 4 922 923 924 925
		f 4 -465 501 504 -504
		mu 0 4 926 927 928 929
		f 4 -467 503 506 -506
		mu 0 4 930 931 932 933
		f 4 -469 505 508 -508
		mu 0 4 934 935 936 937
		f 4 -471 507 510 -510
		mu 0 4 938 939 940 941
		f 4 -473 509 512 -512
		mu 0 4 942 943 944 945
		f 4 -475 511 514 -514
		mu 0 4 946 947 948 949
		f 4 -477 513 516 -516
		mu 0 4 950 951 952 953
		f 4 -479 515 518 -518
		mu 0 4 954 955 956 957
		f 4 -481 517 520 -520
		mu 0 4 958 959 960 961
		f 4 -483 519 522 -522
		mu 0 4 962 963 964 965
		f 4 -485 521 524 -524
		mu 0 4 966 967 968 969
		f 4 -487 523 526 -526
		mu 0 4 970 971 972 973
		f 4 -489 525 528 -528
		mu 0 4 974 975 976 977
		f 4 -491 527 530 -530
		mu 0 4 978 979 980 981
		f 4 -493 529 532 -532
		mu 0 4 982 983 984 985
		f 4 -495 531 534 -534
		mu 0 4 986 987 988 989
		f 4 -497 533 536 -536
		mu 0 4 990 991 992 993
		f 4 -499 535 538 -538
		mu 0 4 994 995 996 997
		f 4 -500 537 539 -501
		mu 0 4 998 999 1000 1001
		f 4 -503 540 542 -542
		mu 0 4 1002 1003 1004 1005
		f 4 -505 541 544 -544
		mu 0 4 1006 1007 1008 1009
		f 4 -507 543 546 -546
		mu 0 4 1010 1011 1012 1013
		f 4 -509 545 548 -548
		mu 0 4 1014 1015 1016 1017
		f 4 -511 547 550 -550
		mu 0 4 1018 1019 1020 1021
		f 4 -513 549 552 -552
		mu 0 4 1022 1023 1024 1025
		f 4 -515 551 554 -554
		mu 0 4 1026 1027 1028 1029
		f 4 -517 553 556 -556
		mu 0 4 1030 1031 1032 1033
		f 4 -519 555 558 -558
		mu 0 4 1034 1035 1036 1037
		f 4 -521 557 560 -560
		mu 0 4 1038 1039 1040 1041
		f 4 -523 559 562 -562
		mu 0 4 1042 1043 1044 1045
		f 4 -525 561 564 -564
		mu 0 4 1046 1047 1048 1049
		f 4 -527 563 566 -566
		mu 0 4 1050 1051 1052 1053
		f 4 -529 565 568 -568
		mu 0 4 1054 1055 1056 1057
		f 4 -531 567 570 -570
		mu 0 4 1058 1059 1060 1061
		f 4 -533 569 572 -572
		mu 0 4 1062 1063 1064 1065
		f 4 -535 571 574 -574
		mu 0 4 1066 1067 1068 1069
		f 4 -537 573 576 -576
		mu 0 4 1070 1071 1072 1073
		f 4 -539 575 578 -578
		mu 0 4 1074 1075 1076 1077
		f 4 -540 577 579 -541
		mu 0 4 1078 1079 1080 1081
		f 4 -543 580 582 -582
		mu 0 4 1082 1083 1084 1085
		f 4 -545 581 584 -584
		mu 0 4 1086 1087 1088 1089
		f 4 -547 583 586 -586
		mu 0 4 1090 1091 1092 1093
		f 4 -549 585 588 -588
		mu 0 4 1094 1095 1096 1097
		f 4 -551 587 590 -590
		mu 0 4 1098 1099 1100 1101
		f 4 -553 589 592 -592
		mu 0 4 1102 1103 1104 1105
		f 4 -555 591 594 -594
		mu 0 4 1106 1107 1108 1109
		f 4 -557 593 596 -596
		mu 0 4 1110 1111 1112 1113
		f 4 -559 595 598 -598
		mu 0 4 1114 1115 1116 1117
		f 4 -561 597 600 -600
		mu 0 4 1118 1119 1120 1121
		f 4 -563 599 602 -602
		mu 0 4 1122 1123 1124 1125
		f 4 -565 601 604 -604
		mu 0 4 1126 1127 1128 1129
		f 4 -567 603 606 -606
		mu 0 4 1130 1131 1132 1133
		f 4 -569 605 608 -608
		mu 0 4 1134 1135 1136 1137
		f 4 -571 607 610 -610
		mu 0 4 1138 1139 1140 1141
		f 4 -573 609 612 -612
		mu 0 4 1142 1143 1144 1145
		f 4 -575 611 614 -614
		mu 0 4 1146 1147 1148 1149
		f 4 -577 613 616 -616
		mu 0 4 1150 1151 1152 1153
		f 4 -579 615 618 -618
		mu 0 4 1154 1155 1156 1157
		f 4 -580 617 619 -581
		mu 0 4 1158 1159 1160 1161
		f 4 620 41 625 -625
		mu 0 4 1163 1 1165 1162
		f 4 621 -623 626 -626
		mu 0 4 1165 22 1166 1162
		f 4 -21 -624 627 -627
		mu 0 4 1166 21 1167 1162
		f 4 628 42 632 -632
		mu 0 4 1169 2 1171 1168
		f 4 629 -631 633 -633
		mu 0 4 1171 23 1172 1168
		f 4 -22 -622 634 -634
		mu 0 4 1172 22 1165 1168
		f 4 635 43 639 -639
		mu 0 4 1174 3 1176 1173
		f 4 636 -638 640 -640
		mu 0 4 1176 24 1177 1173
		f 4 -23 -630 641 -641
		mu 0 4 1177 23 1171 1173
		f 4 642 44 646 -646
		mu 0 4 1179 4 1181 1178
		f 4 643 -645 647 -647
		mu 0 4 1181 25 1182 1178
		f 4 -24 -637 648 -648
		mu 0 4 1182 24 1176 1178
		f 4 649 45 653 -653
		mu 0 4 1184 5 1186 1183
		f 4 650 -652 654 -654
		mu 0 4 1186 26 1187 1183
		f 4 -25 -644 655 -655
		mu 0 4 1187 25 1181 1183
		f 4 656 46 660 -660
		mu 0 4 1189 6 1191 1188
		f 4 657 -659 661 -661
		mu 0 4 1191 27 1192 1188
		f 4 -26 -651 662 -662
		mu 0 4 1192 26 1186 1188
		f 4 663 47 667 -667
		mu 0 4 1194 7 1196 1193
		f 4 664 -666 668 -668
		mu 0 4 1196 28 1197 1193
		f 4 -27 -658 669 -669
		mu 0 4 1197 27 1191 1193
		f 4 670 48 674 -674
		mu 0 4 1199 8 1201 1198
		f 4 671 -673 675 -675
		mu 0 4 1201 29 1202 1198
		f 4 -28 -665 676 -676
		mu 0 4 1202 28 1196 1198
		f 4 677 49 681 -681
		mu 0 4 1204 9 1206 1203
		f 4 678 -680 682 -682
		mu 0 4 1206 30 1207 1203
		f 4 -29 -672 683 -683
		mu 0 4 1207 29 1201 1203
		f 4 684 50 688 -688
		mu 0 4 1209 10 1211 1208
		f 4 685 -687 689 -689
		mu 0 4 1211 31 1212 1208
		f 4 -30 -679 690 -690
		mu 0 4 1212 30 1206 1208
		f 4 691 51 695 -695
		mu 0 4 1214 11 1216 1213
		f 4 692 -694 696 -696
		mu 0 4 1216 32 1217 1213
		f 4 -31 -686 697 -697
		mu 0 4 1217 31 1211 1213
		f 4 698 52 702 -702
		mu 0 4 1219 12 1221 1218
		f 4 699 -701 703 -703
		mu 0 4 1221 33 1222 1218
		f 4 -32 -693 704 -704
		mu 0 4 1222 32 1216 1218
		f 4 705 53 709 -709
		mu 0 4 1224 13 1226 1223
		f 4 706 -708 710 -710
		mu 0 4 1226 34 1227 1223
		f 4 -33 -700 711 -711
		mu 0 4 1227 33 1221 1223
		f 4 712 54 716 -716
		mu 0 4 1229 14 1231 1228
		f 4 713 -715 717 -717
		mu 0 4 1231 35 1232 1228
		f 4 -34 -707 718 -718
		mu 0 4 1232 34 1226 1228
		f 4 719 55 723 -723
		mu 0 4 1234 15 1236 1233
		f 4 720 -722 724 -724
		mu 0 4 1236 36 1237 1233
		f 4 -35 -714 725 -725
		mu 0 4 1237 35 1231 1233
		f 4 726 56 730 -730
		mu 0 4 1239 16 1241 1238
		f 4 727 -729 731 -731
		mu 0 4 1241 37 1242 1238
		f 4 -36 -721 732 -732
		mu 0 4 1242 36 1236 1238
		f 4 733 57 737 -737
		mu 0 4 1244 17 1246 1243
		f 4 734 -736 738 -738
		mu 0 4 1246 38 1247 1243
		f 4 -37 -728 739 -739
		mu 0 4 1247 37 1241 1243
		f 4 740 58 744 -744
		mu 0 4 1249 18 1251 1248
		f 4 741 -743 745 -745
		mu 0 4 1251 39 1252 1248
		f 4 -38 -735 746 -746
		mu 0 4 1252 38 1246 1248
		f 4 747 59 751 -751
		mu 0 4 1254 19 1256 1253
		f 4 748 -750 752 -752
		mu 0 4 1256 40 1257 1253
		f 4 -39 -742 753 -753
		mu 0 4 1257 39 1251 1253
		f 4 754 40 757 -757
		mu 0 4 1259 20 1261 1258
		f 4 623 -756 758 -758
		mu 0 4 1261 41 1262 1258
		f 4 -40 -749 759 -759
		mu 0 4 1262 40 1256 1258
		f 4 622 101 764 -764
		mu 0 4 1264 123 1265 1263
		f 4 760 -762 765 -765
		mu 0 4 1265 124 1266 1263
		f 4 -103 -763 766 -766
		mu 0 4 1266 125 1267 1263
		f 4 630 103 770 -770
		mu 0 4 1269 127 1270 1268
		f 4 767 -769 771 -771
		mu 0 4 1270 128 1271 1268
		f 4 -105 -761 772 -772
		mu 0 4 1271 129 1272 1268
		f 4 637 105 776 -776
		mu 0 4 1274 131 1275 1273
		f 4 773 -775 777 -777
		mu 0 4 1275 132 1276 1273
		f 4 -107 -768 778 -778
		mu 0 4 1276 133 1277 1273
		f 4 644 107 782 -782
		mu 0 4 1279 135 1280 1278
		f 4 779 -781 783 -783
		mu 0 4 1280 136 1281 1278
		f 4 -109 -774 784 -784
		mu 0 4 1281 137 1282 1278
		f 4 651 109 788 -788
		mu 0 4 1284 139 1285 1283
		f 4 785 -787 789 -789
		mu 0 4 1285 140 1286 1283
		f 4 -111 -780 790 -790
		mu 0 4 1286 141 1287 1283
		f 4 658 111 794 -794
		mu 0 4 1289 143 1290 1288
		f 4 791 -793 795 -795
		mu 0 4 1290 144 1291 1288
		f 4 -113 -786 796 -796
		mu 0 4 1291 145 1292 1288
		f 4 665 113 800 -800
		mu 0 4 1294 147 1295 1293
		f 4 797 -799 801 -801
		mu 0 4 1295 148 1296 1293
		f 4 -115 -792 802 -802
		mu 0 4 1296 149 1297 1293
		f 4 672 115 806 -806
		mu 0 4 1299 151 1300 1298
		f 4 803 -805 807 -807
		mu 0 4 1300 152 1301 1298
		f 4 -117 -798 808 -808
		mu 0 4 1301 153 1302 1298
		f 4 679 117 812 -812
		mu 0 4 1304 155 1305 1303
		f 4 809 -811 813 -813
		mu 0 4 1305 156 1306 1303
		f 4 -119 -804 814 -814
		mu 0 4 1306 157 1307 1303
		f 4 686 119 818 -818
		mu 0 4 1309 159 1310 1308
		f 4 815 -817 819 -819
		mu 0 4 1310 160 1311 1308
		f 4 -121 -810 820 -820
		mu 0 4 1311 161 1312 1308
		f 4 693 121 824 -824
		mu 0 4 1314 163 1315 1313
		f 4 821 -823 825 -825
		mu 0 4 1315 164 1316 1313
		f 4 -123 -816 826 -826
		mu 0 4 1316 165 1317 1313
		f 4 700 123 830 -830
		mu 0 4 1319 167 1320 1318
		f 4 827 -829 831 -831
		mu 0 4 1320 168 1321 1318
		f 4 -125 -822 832 -832
		mu 0 4 1321 169 1322 1318
		f 4 707 125 836 -836
		mu 0 4 1324 171 1325 1323
		f 4 833 -835 837 -837
		mu 0 4 1325 172 1326 1323
		f 4 -127 -828 838 -838
		mu 0 4 1326 173 1327 1323
		f 4 714 127 842 -842
		mu 0 4 1329 175 1330 1328
		f 4 839 -841 843 -843
		mu 0 4 1330 176 1331 1328
		f 4 -129 -834 844 -844
		mu 0 4 1331 177 1332 1328
		f 4 721 129 848 -848
		mu 0 4 1334 179 1335 1333
		f 4 845 -847 849 -849
		mu 0 4 1335 180 1336 1333
		f 4 -131 -840 850 -850
		mu 0 4 1336 181 1337 1333
		f 4 728 131 854 -854
		mu 0 4 1339 183 1340 1338
		f 4 851 -853 855 -855
		mu 0 4 1340 184 1341 1338
		f 4 -133 -846 856 -856
		mu 0 4 1341 185 1342 1338
		f 4 735 133 860 -860
		mu 0 4 1344 187 1345 1343
		f 4 857 -859 861 -861
		mu 0 4 1345 188 1346 1343
		f 4 -135 -852 862 -862
		mu 0 4 1346 189 1347 1343
		f 4 742 135 866 -866
		mu 0 4 1349 191 1350 1348
		f 4 863 -865 867 -867
		mu 0 4 1350 192 1351 1348
		f 4 -137 -858 868 -868
		mu 0 4 1351 193 1352 1348
		f 4 749 137 872 -872
		mu 0 4 1354 195 1355 1353
		f 4 869 -871 873 -873
		mu 0 4 1355 196 1356 1353
		f 4 -139 -864 874 -874
		mu 0 4 1356 197 1357 1353
		f 4 755 100 877 -877
		mu 0 4 1359 199 1360 1358
		f 4 762 -876 878 -878
		mu 0 4 1360 200 1361 1358
		f 4 -140 -870 879 -879
		mu 0 4 1361 201 1362 1358
		f 4 761 141 884 -884
		mu 0 4 1364 203 1365 1363
		f 4 880 -882 885 -885
		mu 0 4 1365 204 1366 1363
		f 4 -143 -883 886 -886
		mu 0 4 1366 205 1367 1363
		f 4 768 143 890 -890
		mu 0 4 1369 207 1370 1368
		f 4 887 -889 891 -891
		mu 0 4 1370 208 1371 1368
		f 4 -145 -881 892 -892
		mu 0 4 1371 209 1372 1368
		f 4 774 145 896 -896
		mu 0 4 1374 211 1375 1373
		f 4 893 -895 897 -897
		mu 0 4 1375 212 1376 1373
		f 4 -147 -888 898 -898
		mu 0 4 1376 213 1377 1373
		f 4 780 147 902 -902
		mu 0 4 1379 215 1380 1378
		f 4 899 -901 903 -903
		mu 0 4 1380 216 1381 1378
		f 4 -149 -894 904 -904
		mu 0 4 1381 217 1382 1378
		f 4 786 149 908 -908
		mu 0 4 1384 219 1385 1383
		f 4 905 -907 909 -909
		mu 0 4 1385 220 1386 1383
		f 4 -151 -900 910 -910
		mu 0 4 1386 221 1387 1383
		f 4 792 151 914 -914
		mu 0 4 1389 223 1390 1388
		f 4 911 -913 915 -915
		mu 0 4 1390 224 1391 1388
		f 4 -153 -906 916 -916
		mu 0 4 1391 225 1392 1388
		f 4 798 153 920 -920
		mu 0 4 1394 227 1395 1393
		f 4 917 -919 921 -921
		mu 0 4 1395 228 1396 1393
		f 4 -155 -912 922 -922
		mu 0 4 1396 229 1397 1393
		f 4 804 155 926 -926
		mu 0 4 1399 231 1400 1398
		f 4 923 -925 927 -927
		mu 0 4 1400 232 1401 1398
		f 4 -157 -918 928 -928
		mu 0 4 1401 233 1402 1398
		f 4 810 157 932 -932
		mu 0 4 1404 235 1405 1403
		f 4 929 -931 933 -933
		mu 0 4 1405 236 1406 1403
		f 4 -159 -924 934 -934
		mu 0 4 1406 237 1407 1403
		f 4 816 159 938 -938
		mu 0 4 1409 239 1410 1408
		f 4 935 -937 939 -939
		mu 0 4 1410 240 1411 1408
		f 4 -161 -930 940 -940
		mu 0 4 1411 241 1412 1408
		f 4 822 161 944 -944
		mu 0 4 1414 243 1415 1413
		f 4 941 -943 945 -945
		mu 0 4 1415 244 1416 1413
		f 4 -163 -936 946 -946
		mu 0 4 1416 245 1417 1413
		f 4 828 163 950 -950
		mu 0 4 1419 247 1420 1418
		f 4 947 -949 951 -951
		mu 0 4 1420 248 1421 1418
		f 4 -165 -942 952 -952
		mu 0 4 1421 249 1422 1418
		f 4 834 165 956 -956
		mu 0 4 1424 251 1425 1423
		f 4 953 -955 957 -957
		mu 0 4 1425 252 1426 1423
		f 4 -167 -948 958 -958
		mu 0 4 1426 253 1427 1423
		f 4 840 167 962 -962
		mu 0 4 1429 255 1430 1428
		f 4 959 -961 963 -963
		mu 0 4 1430 256 1431 1428
		f 4 -169 -954 964 -964
		mu 0 4 1431 257 1432 1428
		f 4 846 169 968 -968
		mu 0 4 1434 259 1435 1433
		f 4 965 -967 969 -969
		mu 0 4 1435 260 1436 1433
		f 4 -171 -960 970 -970
		mu 0 4 1436 261 1437 1433
		f 4 852 171 974 -974
		mu 0 4 1439 263 1440 1438
		f 4 971 -973 975 -975
		mu 0 4 1440 264 1441 1438
		f 4 -173 -966 976 -976
		mu 0 4 1441 265 1442 1438
		f 4 858 173 980 -980
		mu 0 4 1444 267 1445 1443
		f 4 977 -979 981 -981
		mu 0 4 1445 268 1446 1443
		f 4 -175 -972 982 -982
		mu 0 4 1446 269 1447 1443
		f 4 864 175 986 -986
		mu 0 4 1449 271 1450 1448
		f 4 983 -985 987 -987
		mu 0 4 1450 272 1451 1448
		f 4 -177 -978 988 -988
		mu 0 4 1451 273 1452 1448
		f 4 870 177 992 -992
		mu 0 4 1454 275 1455 1453
		f 4 989 -991 993 -993
		mu 0 4 1455 276 1456 1453
		f 4 -179 -984 994 -994
		mu 0 4 1456 277 1457 1453
		f 4 875 140 997 -997
		mu 0 4 1459 279 1460 1458
		f 4 882 -996 998 -998
		mu 0 4 1460 280 1461 1458
		f 4 -180 -990 999 -999
		mu 0 4 1461 281 1462 1458
		f 4 -583 1000 1002 -1002
		mu 0 4 1463 1464 1465 1466
		f 4 -585 1001 1004 -1004
		mu 0 4 1467 1468 1469 1470
		f 4 -587 1003 1006 -1006
		mu 0 4 1471 1472 1473 1474
		f 4 -589 1005 1008 -1008
		mu 0 4 1475 1476 1477 1478
		f 4 -591 1007 1010 -1010
		mu 0 4 1479 1480 1481 1482
		f 4 -593 1009 1012 -1012
		mu 0 4 1483 1484 1485 1486
		f 4 -595 1011 1014 -1014
		mu 0 4 1487 1488 1489 1490
		f 4 -597 1013 1016 -1016
		mu 0 4 1491 1492 1493 1494
		f 4 -599 1015 1018 -1018
		mu 0 4 1495 1496 1497 1498
		f 4 -601 1017 1020 -1020
		mu 0 4 1499 1500 1501 1502
		f 4 -603 1019 1022 -1022
		mu 0 4 1503 1504 1505 1506
		f 4 -605 1021 1024 -1024
		mu 0 4 1507 1508 1509 1510
		f 4 -607 1023 1026 -1026
		mu 0 4 1511 1512 1513 1514
		f 4 -609 1025 1028 -1028
		mu 0 4 1515 1516 1517 1518
		f 4 -611 1027 1030 -1030
		mu 0 4 1519 1520 1521 1522
		f 4 -613 1029 1032 -1032
		mu 0 4 1523 1524 1525 1526
		f 4 -615 1031 1034 -1034
		mu 0 4 1527 1528 1529 1530
		f 4 -617 1033 1036 -1036
		mu 0 4 1531 1532 1533 1534
		f 4 -619 1035 1038 -1038
		mu 0 4 1535 1536 1537 1538
		f 4 -620 1037 1039 -1001
		mu 0 4 1539 1540 1541 1542;
	setAttr ".fc[500:540]"
		f 4 -1003 1040 1042 -1042
		mu 0 4 1543 1544 1545 1546
		f 4 -1005 1041 1044 -1044
		mu 0 4 1547 1548 1549 1550
		f 4 -1007 1043 1046 -1046
		mu 0 4 1551 1552 1553 1554
		f 4 -1009 1045 1048 -1048
		mu 0 4 1555 1556 1557 1558
		f 4 -1011 1047 1050 -1050
		mu 0 4 1559 1560 1561 1562
		f 4 -1013 1049 1052 -1052
		mu 0 4 1563 1564 1565 1566
		f 4 -1015 1051 1054 -1054
		mu 0 4 1567 1568 1569 1570
		f 4 -1017 1053 1056 -1056
		mu 0 4 1571 1572 1573 1574
		f 4 -1019 1055 1058 -1058
		mu 0 4 1575 1576 1577 1578
		f 4 -1021 1057 1060 -1060
		mu 0 4 1579 1580 1581 1582
		f 4 -1023 1059 1062 -1062
		mu 0 4 1583 1584 1585 1586
		f 4 -1025 1061 1064 -1064
		mu 0 4 1587 1588 1589 1590
		f 4 -1027 1063 1066 -1066
		mu 0 4 1591 1592 1593 1594
		f 4 -1029 1065 1068 -1068
		mu 0 4 1595 1596 1597 1598
		f 4 -1031 1067 1070 -1070
		mu 0 4 1599 1600 1601 1602
		f 4 -1033 1069 1072 -1072
		mu 0 4 1603 1604 1605 1606
		f 4 -1035 1071 1074 -1074
		mu 0 4 1607 1608 1609 1610
		f 4 -1037 1073 1076 -1076
		mu 0 4 1611 1612 1613 1614
		f 4 -1039 1075 1078 -1078
		mu 0 4 1615 1616 1617 1618
		f 4 -1040 1077 1079 -1041
		mu 0 4 1619 1620 1621 1622
		f 4 -1043 1080 1082 -1082
		mu 0 4 1623 1624 1625 1626
		f 4 -1045 1081 1084 -1084
		mu 0 4 1627 1628 1629 1630
		f 4 -1047 1083 1086 -1086
		mu 0 4 1631 1632 1633 1634
		f 4 -1049 1085 1088 -1088
		mu 0 4 1635 1636 1637 1638
		f 4 -1051 1087 1090 -1090
		mu 0 4 1639 1640 1641 1642
		f 4 -1053 1089 1092 -1092
		mu 0 4 1643 1644 1645 1646
		f 4 -1055 1091 1094 -1094
		mu 0 4 1647 1648 1649 1650
		f 4 -1057 1093 1096 -1096
		mu 0 4 1651 1652 1653 1654
		f 4 -1059 1095 1098 -1098
		mu 0 4 1655 1656 1657 1658
		f 4 -1061 1097 1100 -1100
		mu 0 4 1659 1660 1661 1662
		f 4 -1063 1099 1102 -1102
		mu 0 4 1663 1664 1665 1666
		f 4 -1065 1101 1104 -1104
		mu 0 4 1667 1668 1669 1670
		f 4 -1067 1103 1106 -1106
		mu 0 4 1671 1672 1673 1674
		f 4 -1069 1105 1108 -1108
		mu 0 4 1675 1676 1677 1678
		f 4 -1071 1107 1110 -1110
		mu 0 4 1679 1680 1681 1682
		f 4 -1073 1109 1112 -1112
		mu 0 4 1683 1684 1685 1686
		f 4 -1075 1111 1114 -1114
		mu 0 4 1687 1688 1689 1690
		f 4 -1077 1113 1116 -1116
		mu 0 4 1691 1692 1693 1694
		f 4 -1079 1115 1118 -1118
		mu 0 4 1695 1696 1697 1698
		f 4 -1080 1117 1119 -1081
		mu 0 4 1699 1700 1701 1702
		f 20 -1083 -1120 -1119 -1117 -1115 -1113 -1111 -1109 -1107 -1105 -1103 -1101 -1099 -1097
		 -1095 -1093 -1091 -1089 -1087 -1085
		mu 0 20 1626 1702 1698 1694 1690 1686 1682 1678 1674 1670 1666 1662 1658 1654 1650 1646
		 1642 1638 1634 1630;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "518863CF-3244-91E0-7ED1-B99384262256";
	setAttr ".t" -type "double3" -0.20246430158660969 -0.10348148398223816 0.80365679703052917 ;
	setAttr ".r" -type "double3" -29.299864851531687 -13.649304685012943 -11.030575666340003 ;
	setAttr ".s" -type "double3" 0.18127274295301504 0.015463894417324459 0.18525187446625221 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D514A219-5243-37A7-C07B-EAA22DB88679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1703 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38124999 0.50046992 0.38124999 0.3125 0.5 0 0.38749999
		 0.50046992 0.38124999 0.68843985 0.375 0.50046992 0.39375001 0.50046992 0.39374998
		 0.3125 0.5 0 0.39999998 0.50046992 0.39374998 0.68843985 0.40624997 0.50046992 0.40624997
		 0.3125 0.5 0 0.41249996 0.50046992 0.40624997 0.68843985 0.41874993 0.50046992 0.41874996
		 0.3125 0.5 0 0.42499995 0.50046992 0.41874996 0.68843985 0.43124995 0.50046992 0.43124995
		 0.3125 0.5 0 0.43749994 0.50046992 0.43124995 0.68843985 0.44374996 0.50046992 0.44374993
		 0.3125 0.5 0 0.44999993 0.50046992 0.44374993 0.68843985 0.45624992 0.50046992 0.45624992
		 0.3125 0.5 0 0.46249992 0.50046992 0.45624992 0.68843985 0.46874988 0.50046992 0.46874991
		 0.3125 0.5 0 0.4749999 0.50046992 0.46874991 0.68843985 0.4812499 0.50046992 0.4812499
		 0.3125 0.5 0 0.48749989 0.50046992 0.4812499 0.68843985 0.49374992 0.50046992 0.49374989
		 0.3125 0.5 0 0.49999988 0.50046992 0.49374989 0.68843985 0.5062499 0.50046992 0.5062499
		 0.3125 0.5 0 0.51249987 0.50046992 0.5062499 0.68843985 0.51874983 0.50046992 0.51874983
		 0.3125 0.5 0 0.52499986 0.50046992 0.51874983 0.68843985 0.53124988 0.50046992 0.53124988
		 0.3125 0.5 0 0.53749985 0.50046992 0.53124988 0.68843985 0.54374981 0.50046992 0.54374981
		 0.3125 0.5 0 0.54999983 0.50046992 0.54374981 0.68843985 0.55624986 0.50046992 0.55624986
		 0.3125 0.5 0 0.56249982 0.50046992 0.55624986 0.68843985 0.56874979 0.50046992 0.56874979
		 0.3125 0.5 0 0.57499981 0.50046992 0.56874979 0.68843985 0.58124983 0.50046992 0.58124983
		 0.3125 0.5 0 0.5874998 0.50046992 0.58124983 0.68843985 0.59374976 0.50046992 0.59374976
		 0.3125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 0.59999979 0.50046992 0.59374976 0.68843985
		 0.60624981 0.50046992 0.60624981 0.3125 0.5 0 0.61249977 0.50046992 0.60624981 0.68843985
		 0.61874974 0.50046992 0.61874974 0.3125 0.5 0 0.62499976 0.50046992 0.61874974 0.68843985
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1500:1702]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[160]" -type "float3" 0.027586378 0.54884988 -0.0091562923 ;
	setAttr ".pt[161]" -type "float3" 0.021280734 0.55350208 -0.020971928 ;
	setAttr ".pt[162]" -type "float3" 0.011580616 0.56090111 -0.030095765 ;
	setAttr ".pt[163]" -type "float3" -0.00011013413 0.57104957 -0.035666972 ;
	setAttr ".pt[164]" -type "float3" -0.013237655 0.57685542 -0.03748513 ;
	setAttr ".pt[165]" -type "float3" -0.026365038 0.57104945 -0.03566698 ;
	setAttr ".pt[166]" -type "float3" -0.038055759 0.56090194 -0.030095706 ;
	setAttr ".pt[167]" -type "float3" -0.047755897 0.55350244 -0.020971909 ;
	setAttr ".pt[168]" -type "float3" -0.054061618 0.54885012 -0.0091562923 ;
	setAttr ".pt[169]" -type "float3" -0.056253675 0.54725373 0.0041109109 ;
	setAttr ".pt[170]" -type "float3" -0.054061629 0.5488494 0.017378135 ;
	setAttr ".pt[171]" -type "float3" -0.047755927 0.5535025 0.029193807 ;
	setAttr ".pt[172]" -type "float3" -0.038055737 0.560902 0.038317595 ;
	setAttr ".pt[173]" -type "float3" -0.026365014 0.57105029 0.0438888 ;
	setAttr ".pt[174]" -type "float3" -0.013237655 0.57685584 0.045706965 ;
	setAttr ".pt[175]" -type "float3" -0.00011011178 0.57105005 0.043888845 ;
	setAttr ".pt[176]" -type "float3" 0.011580627 0.56090164 0.03831761 ;
	setAttr ".pt[177]" -type "float3" 0.021280704 0.5535025 0.029193748 ;
	setAttr ".pt[178]" -type "float3" 0.027586397 0.5488506 0.017378135 ;
	setAttr ".pt[179]" -type "float3" 0.029778449 0.54725331 0.0041109184 ;
	setAttr ".pt[180]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[181]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[182]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[183]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[184]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[185]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[186]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[187]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[188]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[189]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[190]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[191]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[192]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[193]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[194]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[195]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[196]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[197]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[198]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[199]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[200]" -type "float3" 0.052690964 -0.051168647 0.1236145 ;
	setAttr ".pt[201]" -type "float3" 0.048066832 -0.046179488 0.11276028 ;
	setAttr ".pt[202]" -type "float3" 0.04095361 -0.038244311 0.10437891 ;
	setAttr ".pt[203]" -type "float3" 0.032380536 -0.027361918 0.099261038 ;
	setAttr ".pt[204]" -type "float3" 0.017091189 -0.021135725 0.097590774 ;
	setAttr ".pt[205]" -type "float3" 0.0018018933 -0.027361918 0.099261038 ;
	setAttr ".pt[206]" -type "float3" -0.0067711496 -0.038244922 0.10437891 ;
	setAttr ".pt[207]" -type "float3" -0.013884397 -0.04617979 0.11276037 ;
	setAttr ".pt[208]" -type "float3" -0.018508576 -0.051168039 0.1236145 ;
	setAttr ".pt[209]" -type "float3" -0.02011602 -0.052881166 0.13580219 ;
	setAttr ".pt[210]" -type "float3" -0.018508546 -0.051169358 0.14798975 ;
	setAttr ".pt[211]" -type "float3" -0.013884418 -0.046179891 0.15884398 ;
	setAttr ".pt[212]" -type "float3" -0.0067711496 -0.038244311 0.16722535 ;
	setAttr ".pt[213]" -type "float3" 0.0018019114 -0.027361112 0.17234327 ;
	setAttr ".pt[214]" -type "float3" 0.017091189 -0.02113563 0.17401348 ;
	setAttr ".pt[215]" -type "float3" 0.032380566 -0.027361209 0.17234327 ;
	setAttr ".pt[216]" -type "float3" 0.040953614 -0.038244311 0.16722535 ;
	setAttr ".pt[217]" -type "float3" 0.048066858 -0.046179589 0.15884398 ;
	setAttr ".pt[218]" -type "float3" 0.05269096 -0.051168844 0.14798975 ;
	setAttr ".pt[219]" -type "float3" 0.054298412 -0.052881368 0.13580219 ;
	setAttr ".pt[220]" -type "float3" 0.026547391 0.24654099 0.28653017 ;
	setAttr ".pt[221]" -type "float3" 0.026810434 0.24598226 0.28642526 ;
	setAttr ".pt[222]" -type "float3" 0.027030777 0.24741253 0.28626311 ;
	setAttr ".pt[223]" -type "float3" 0.027190734 0.25050828 0.28606486 ;
	setAttr ".pt[224]" -type "float3" 0.02725536 0.26026246 0.28565201 ;
	setAttr ".pt[225]" -type "float3" 0.027193826 0.27093765 0.28526393 ;
	setAttr ".pt[226]" -type "float3" 0.02703524 0.27685377 0.28510883 ;
	setAttr ".pt[227]" -type "float3" 0.026816033 0.28290114 0.28497785 ;
	setAttr ".pt[228]" -type "float3" 0.026553728 0.28832087 0.28489217 ;
	setAttr ".pt[229]" -type "float3" 0.026275072 0.2925218 0.2848621 ;
	setAttr ".pt[230]" -type "float3" 0.026010383 0.29503259 0.28489143 ;
	setAttr ".pt[231]" -type "float3" 0.025788784 0.29559049 0.28497639 ;
	setAttr ".pt[232]" -type "float3" 0.025634341 0.29415891 0.28510687 ;
	setAttr ".pt[233]" -type "float3" 0.025564767 0.29106113 0.28526163 ;
	setAttr ".pt[234]" -type "float3" 0.025551829 0.281306 0.2856496 ;
	setAttr ".pt[235]" -type "float3" 0.025561668 0.270632 0.28606257 ;
	setAttr ".pt[236]" -type "float3" 0.025629871 0.26471767 0.28626111 ;
	setAttr ".pt[237]" -type "float3" 0.025783181 0.25867173 0.28642383 ;
	setAttr ".pt[238]" -type "float3" 0.02600405 0.25325295 0.28652942 ;
	setAttr ".pt[239]" -type "float3" 0.026268478 0.24905238 0.28656635 ;
	setAttr ".pt[240]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[241]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[242]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[243]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[244]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[245]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[246]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[247]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[248]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[249]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[250]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[251]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[252]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[253]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[254]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[255]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[256]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[257]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[258]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[259]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[260]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[261]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[262]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[263]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[264]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[265]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[266]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[267]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[268]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[269]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[270]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[271]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[272]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[273]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[274]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[275]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[276]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[277]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[278]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[279]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[280]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[281]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[282]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[283]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[284]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[285]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[286]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[287]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[288]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[289]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[290]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[291]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[292]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[293]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[294]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[295]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[296]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[297]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[298]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[299]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[300]" -type "float3" 0.048591778 -0.48816133 0.43755448 ;
	setAttr ".pt[301]" -type "float3" 0.048591778 -0.94957894 0.44127491 ;
	setAttr ".pt[302]" -type "float3" 0.048591778 -1.3081633 0.44279012 ;
	setAttr ".pt[303]" -type "float3" 0.048591778 -1.530503 0.44170749 ;
	setAttr ".pt[304]" -type "float3" 0.048591778 -1.6045583 0.4404653 ;
	setAttr ".pt[305]" -type "float3" 0.048591778 -1.5305026 0.44170731 ;
	setAttr ".pt[306]" -type "float3" 0.048591778 -1.3081636 0.44278967 ;
	setAttr ".pt[307]" -type "float3" 0.048591778 -0.94957685 0.44127488 ;
	setAttr ".pt[308]" -type "float3" 0.048591778 -0.48815861 0.43755493 ;
	setAttr ".pt[309]" -type "float3" 0.048591778 0.027766082 0.43208399 ;
	setAttr ".pt[310]" -type "float3" 0.048591778 0.54177791 0.425475 ;
	setAttr ".pt[311]" -type "float3" 0.048591778 0.99761015 0.41843614 ;
	setAttr ".pt[312]" -type "float3" 0.048591778 1.3473116 0.4116441 ;
	setAttr ".pt[313]" -type "float3" 0.048591778 1.5574677 0.40548873 ;
	setAttr ".pt[314]" -type "float3" 0.048591778 1.6245564 0.40259129 ;
	setAttr ".pt[315]" -type "float3" 0.048591778 1.5574683 0.40548906 ;
	setAttr ".pt[316]" -type "float3" 0.048591778 1.3473127 0.41164416 ;
	setAttr ".pt[317]" -type "float3" 0.048591778 0.99761117 0.41843653 ;
	setAttr ".pt[318]" -type "float3" 0.048591778 0.54177767 0.42547458 ;
	setAttr ".pt[319]" -type "float3" 0.048591778 0.027767617 0.43208396 ;
	setAttr ".pt[520]" -type "float3" 0.026205882 0.75297165 0.49058211 ;
	setAttr ".pt[521]" -type "float3" 0.026205882 0.40273586 0.4917098 ;
	setAttr ".pt[522]" -type "float3" 0.026205882 0.16434267 0.49001122 ;
	setAttr ".pt[523]" -type "float3" 0.027388932 -0.1294584 0.44854292 ;
	setAttr ".pt[524]" -type "float3" 0.027399519 -0.140512 0.45039836 ;
	setAttr ".pt[525]" -type "float3" 0.027388932 -0.1294584 0.44854292 ;
	setAttr ".pt[526]" -type "float3" 0.026205882 0.16434506 0.49001098 ;
	setAttr ".pt[527]" -type "float3" 0.026205882 0.40273491 0.49170947 ;
	setAttr ".pt[528]" -type "float3" 0.026205882 0.75297278 0.49058205 ;
	setAttr ".pt[529]" -type "float3" 0.026205882 1.1696746 0.48710012 ;
	setAttr ".pt[530]" -type "float3" 0.026205882 1.5963343 0.48209527 ;
	setAttr ".pt[531]" -type "float3" 0.026205882 1.977921 0.4763982 ;
	setAttr ".pt[532]" -type "float3" 0.026205882 2.2656765 0.470718 ;
	setAttr ".pt[533]" -type "float3" 0.026205882 2.417531 0.47050124 ;
	setAttr ".pt[534]" -type "float3" 0.026205882 2.4804287 0.47492766 ;
	setAttr ".pt[535]" -type "float3" 0.026205882 2.4175308 0.47050127 ;
	setAttr ".pt[536]" -type "float3" 0.026205882 2.2656777 0.47071823 ;
	setAttr ".pt[537]" -type "float3" 0.026205882 1.9779161 0.47639784 ;
	setAttr ".pt[538]" -type "float3" 0.026205882 1.596334 0.48209488 ;
	setAttr ".pt[539]" -type "float3" 0.026205882 1.1696751 0.48709971 ;
	setAttr ".pt[540]" -type "float3" 0.01726741 1.6792227 0.51414984 ;
	setAttr ".pt[541]" -type "float3" 0.01726741 1.5435997 0.51640767 ;
	setAttr ".pt[542]" -type "float3" 0.01726741 1.4568257 0.51846433 ;
	setAttr ".pt[543]" -type "float3" -0.018899297 1.4099426 0.51867652 ;
	setAttr ".pt[544]" -type "float3" 0.01726741 1.4403993 0.51857358 ;
	setAttr ".pt[545]" -type "float3" 0.053434085 1.4099427 0.51867652 ;
	setAttr ".pt[546]" -type "float3" 0.01726741 1.4568259 0.51846409 ;
	setAttr ".pt[547]" -type "float3" 0.01726741 1.5435994 0.51640743 ;
	setAttr ".pt[548]" -type "float3" 0.01726741 1.6792239 0.51414979 ;
	setAttr ".pt[549]" -type "float3" 0.01726741 1.8486584 0.51273257 ;
	setAttr ".pt[550]" -type "float3" 0.01726741 2.0220563 0.5106985 ;
	setAttr ".pt[551]" -type "float3" 0.01726741 2.1771364 0.50838321 ;
	setAttr ".pt[552]" -type "float3" 0.01726741 2.2940841 0.50607473 ;
	setAttr ".pt[553]" -type "float3" 0.01726741 2.3557978 0.50598669 ;
	setAttr ".pt[554]" -type "float3" 0.01726741 2.3628521 0.50275731 ;
	setAttr ".pt[555]" -type "float3" 0.01726741 2.3557975 0.50598651 ;
	setAttr ".pt[556]" -type "float3" 0.01726741 2.2940841 0.50607479 ;
	setAttr ".pt[557]" -type "float3" 0.01726741 2.1771355 0.50838304 ;
	setAttr ".pt[558]" -type "float3" 0.01726741 2.0220563 0.51069838 ;
	setAttr ".pt[559]" -type "float3" 0.01726741 1.8486592 0.51273245 ;
	setAttr ".pt[560]" -type "float3" 0.017267406 1.8276042 0.52061105 ;
	setAttr ".pt[561]" -type "float3" 0.017267406 1.7708132 0.52194434 ;
	setAttr ".pt[562]" -type "float3" 0.017267406 1.7350607 0.52340251 ;
	setAttr ".pt[563]" -type "float3" 0.017267406 1.7148879 0.52330136 ;
	setAttr ".pt[564]" -type "float3" 0.017267406 1.7280266 0.5234018 ;
	setAttr ".pt[565]" -type "float3" 0.017267406 1.7148879 0.52330136 ;
	setAttr ".pt[566]" -type "float3" 0.017267406 1.7350607 0.52340239 ;
	setAttr ".pt[567]" -type "float3" 0.017267406 1.7708135 0.52194428 ;
	setAttr ".pt[568]" -type "float3" 0.017267406 1.8276048 0.52061105 ;
	setAttr ".pt[569]" -type "float3" 0.017267406 1.8998885 0.52033335 ;
	setAttr ".pt[570]" -type "float3" 0.017267406 1.9733078 0.51947206 ;
	setAttr ".pt[571]" -type "float3" 0.017267406 2.0384986 0.51821101 ;
	setAttr ".pt[572]" -type "float3" 0.017267406 2.0871243 0.51670378 ;
	setAttr ".pt[573]" -type "float3" 0.017267406 2.1138601 0.51702595 ;
	setAttr ".pt[574]" -type "float3" 0.017267406 2.1138532 0.51387954 ;
	setAttr ".pt[575]" -type "float3" 0.017267406 2.1138601 0.51702583 ;
	setAttr ".pt[576]" -type "float3" 0.017267406 2.0871246 0.5167039 ;
	setAttr ".pt[577]" -type "float3" 0.017267406 2.0384974 0.51821071 ;
	setAttr ".pt[578]" -type "float3" 0.017267406 1.9733075 0.51947188 ;
	setAttr ".pt[579]" -type "float3" 0.017267406 1.8998888 0.52033329 ;
	setAttr -s 580 ".vt";
	setAttr ".vt[0:165]"  0.93490422 -0.99999237 -0.29636049 0.79868078 -0.99999905 -0.56371081
		 0.5865106 -1 -0.77588165 0.31916004 -0.99999905 -0.9121033 -1.1920929e-07 -1 -0.95904219
		 -0.31915963 -1 -0.9121033 -0.58650875 -1.000003814697 -0.77588141 -0.79867983 -0.99999619 -0.56371081
		 -0.93490243 -1.000003814697 -0.29636037 -0.98184085 -1.000000953674 -1.1920929e-07
		 -0.93490219 -1.000003814697 0.29636037 -0.79867983 -1.000003814697 0.56371087 -0.58650982 -1.000002861023 0.77588117
		 -0.31915951 -1.000003814697 0.91210306 3.5762787e-07 -0.99999905 0.95904213 0.31915998 -1.000003814697 0.91210264
		 0.58651012 -0.99999237 0.77588105 0.79868078 -1.000004768372 0.56371045 0.93490267 -0.99999619 0.29636014
		 0.98184156 -0.99999714 -1.1920929e-07 0.92710304 0.98112106 -0.29535556 0.79134268 0.9811182 -0.56179941
		 0.5798921 0.98111629 -0.77325046 0.31118572 0.98111534 -0.90901053 -1.1920929e-07 0.98112106 -0.9557904
		 -0.31118548 0.98112297 -0.90901053 -0.57989049 0.98112488 -0.7732507 -0.79134178 0.98112297 -0.56179976
		 -0.92710209 0.98111725 -0.29535532 -0.97388172 0.98112106 -2.3841858e-07 -0.92710304 0.98111439 0.29535532
		 -0.7913425 0.98112106 0.56179905 -0.57989037 0.98111725 0.77325028 -0.311185 0.98111916 0.90901041
		 4.7683716e-07 0.98111725 0.95578992 0.31118536 0.98111916 0.90901005 0.57989174 0.98111916 0.77325028
		 0.79134274 0.98112297 0.56179905 0.92710257 0.98112297 0.29535508 0.97388172 0.98112106 -1.1920929e-07
		 0.91704661 -2.7808094 -0.2842077 0.7864098 -2.7808094 -0.54059505 0.58294106 -2.78081131 -0.74406564
		 0.32655287 -2.7808094 -0.87470138 0 -2.78082085 -0.91971552 -0.32655156 -2.78081894 -0.87470114
		 -0.58293915 -2.78081703 -0.74406564 -0.78640938 -2.78081894 -0.54059494 -0.91704607 -2.78081703 -0.2842077
		 -0.96205807 -2.78081894 0 -0.91704559 -2.78081894 0.2842077 -0.78640985 -2.78082275 0.54059511
		 -0.58293939 -2.78081894 0.74406523 -0.32655144 -2.78081512 0.87470126 0 -2.78081512 0.91971517
		 0.32655287 -2.78081131 0.87470078 0.5829401 -2.78081512 0.74406528 0.78640985 -2.78081131 0.54059517
		 0.91704655 -2.78081894 0.28420758 0.96205896 -2.78081894 1.1920929e-07 0.91401815 2.91604614 -0.28049004
		 0.7850914 2.9160471 -0.53352416 0.58428276 2.9160471 -0.73433316 0.32490396 2.91604996 -0.86325943
		 3.5762787e-07 2.91604614 -0.90768516 -0.32490313 2.91604233 -0.86325991 -0.58428156 2.91604614 -0.73433268
		 -0.78508997 2.91604996 -0.5335238 -0.91401768 2.916049 -0.28049052 -0.95844269 2.91604424 -3.5762787e-07
		 -0.91401839 2.91604996 0.28048992 -0.78509021 2.91604614 0.53352332 -0.58428144 2.91604614 0.7343322
		 -0.32490253 2.91604805 0.86325967 0 2.91604805 0.90768468 0.32490337 2.91604424 0.86325908
		 0.58428282 2.91604233 0.73433208 0.78509098 2.91604233 0.5335235 0.91401827 2.91604805 0.28048992
		 0.95844221 2.916049 -2.3841858e-07 0.8584094 5.23471069 -0.24267495 0.7468648 5.23471165 -0.46159494
		 0.57312918 5.23471451 -0.63533032 0.35420901 5.2347126 -0.74687517 0 5.23471451 -0.78531158
		 -0.35420823 5.2347126 -0.74687541 -0.57312882 5.23471069 -0.63533032 -0.74686384 5.2347126 -0.46159446
		 -0.85841036 5.23470783 -0.24267471 -0.89684534 5.23470783 -1.1920929e-07 -0.85841012 5.2347126 0.24267423
		 -0.74686408 5.23470974 0.46159405 -0.57312834 5.23470879 0.63532954 -0.35420763 5.2347126 0.74687517
		 0 5.2347126 0.78531098 0.35420889 5.23471451 0.74687517 0.57312918 5.23470879 0.63532984
		 0.7468648 5.23471069 0.46159422 0.85841 5.2347126 0.24267423 0.89684534 5.2347126 -3.5762787e-07
		 0.76032925 -2.28555679 -0.23332918 0.65369368 -2.22202682 -0.44427645 0.48725557 -2.12498665 -0.61259568
		 0.27840376 -1.98872375 -0.72213233 4.7683716e-07 -1.9080925 -0.76049912 -0.27840221 -1.98873329 -0.72213233
		 -0.48725462 -2.12498093 -0.61259496 -0.6536932 -2.2220192 -0.44427586 -0.76032925 -2.28554916 -0.23332918
		 -0.79703927 -2.30764771 0 -0.76032782 -2.28555679 0.23332846 -0.65369368 -2.22202301 0.44427562
		 -0.48725474 -2.12497711 0.61259514 -0.27840233 -1.98873138 0.72213161 -1.1920929e-07 -1.90808487 0.76049834
		 0.27840376 -1.98873138 0.72213161 0.48725557 -2.1249752 0.61259496 0.65369362 -2.22202682 0.44427538
		 0.76032925 -2.28554153 0.23332894 0.79703903 -2.30763626 -3.5762787e-07 0.7780084 -5.28193474 -0.25798666
		 0.65539217 -5.19145966 -0.48774683 0.46677011 -5.047576904 -0.66516364 0.23943758 -4.85023117 -0.77349842
		 -4.7683716e-07 -4.73734665 -0.80885327 -0.23943627 -4.85023117 -0.77349818 -0.46676826 -5.04757309 -0.6651634
		 -0.65539122 -5.19145966 -0.48774636 -0.77800846 -5.28192902 -0.25798643 -0.82063437 -5.31297874 -4.7683716e-07
		 -0.77800822 -5.28194046 0.25798643 -0.65539157 -5.19145584 0.48774707 -0.46676791 -5.047571182 0.6651631
		 -0.23943567 -4.85023117 0.77349746 0 -4.73734856 0.80885267 0.23943806 -4.85022354 0.77349734
		 0.46676922 -5.047563553 0.66516304 0.65539217 -5.1914463 0.48774642 0.77800894 -5.28191757 0.25798643
		 0.82063484 -5.31297112 2.3841858e-07 0.73866892 -7.12484932 -0.21543503 0.62917131 -7.044071198 -0.42061281
		 0.46073002 -6.91558075 -0.57904685 0.25772083 -6.7393589 -0.67579091 0 -6.63854408 -0.70736277
		 -0.25771844 -6.73935699 -0.67579043 -0.46072805 -6.9155674 -0.57904637 -0.62916958 -7.044057846 -0.42061257
		 -0.73866796 -7.12485123 -0.21543455 -0.77673244 -7.15257645 0.014948845 -0.73866892 -7.12486649 0.24533284
		 -0.62916946 -7.044065475 0.45051062 -0.4607271 -6.91557312 0.60894418 -0.2577194 -6.73934937 0.70568812
		 0 -6.63854408 0.73726028 0.25772083 -6.73934746 0.705688 0.46073014 -6.91557312 0.60894465
		 0.62917089 -7.044071198 0.45051026 0.73866892 -7.1248455 0.24533284 0.77673286 -7.15258217 0.014949083
		 0.76774263 -9.087615967 -0.2345562 0.64915752 -9.00012588501 -0.45676339 0.46673578 -8.86097908 -0.62834752
		 0.24687767 -8.67012596 -0.73312056 -5.9604645e-07 -8.56093979 -0.76731312 -0.24687624 -8.67012787 -0.7331208;
	setAttr ".vt[166:331]" -0.46673381 -8.86096382 -0.62834656 -0.64915609 -9.00012016296 -0.45676303
		 -0.7677424 -9.087612152 -0.23455632 -0.80896664 -9.11763382 0.014948606 -0.76774263 -9.087625504 0.26445413
		 -0.64915669 -9.00011825562 0.48666137 -0.46673346 -8.86096191 0.65824467 -0.24687576 -8.67011261 0.76301807
		 -5.9604645e-07 -8.56093216 0.7972104 0.24687803 -8.67011642 0.76301825 0.46673584 -8.86096954 0.65824527
		 0.64915699 -9.00011825562 0.48666084 0.76774299 -9.087602615 0.26445401 0.80896711 -9.11764145 0.014949083
		 0.67403555 -11.025028229 -0.15927982 0.58588588 -10.93836212 -0.34784281 0.45028496 -10.80050468 -0.49344802
		 0.28685671 -10.61144257 -0.58235717 0 -10.50328255 -0.61137271 -0.28685486 -10.61144638 -0.58235717
		 -0.45028293 -10.80049896 -0.4934473 -0.58588505 -10.93834877 -0.34784234 -0.67403483 -11.02501297 -0.15927958
		 -0.70467854 -11.054767609 0.052447677 -0.67403507 -11.02504158 0.26417601 -0.58588445 -10.93834877 0.45273864
		 -0.45028389 -10.80049133 0.59834313 -0.28685427 -10.61143494 0.68725294 9.5367432e-07 -10.50327682 0.71626854
		 0.2868557 -10.6114254 0.68725288 0.4502849 -10.80050468 0.59834349 0.58588505 -10.93835449 0.45273876
		 0.67403549 -11.025026321 0.26417577 0.7046786 -11.054779053 0.052448273 0.66988432 -12.99233246 -0.10894096
		 0.58287156 -12.89845085 -0.31318557 0.44902134 -12.74913406 -0.47089946 0.28770113 -12.54435921 -0.56720221
		 0 -12.42720032 -0.59863198 -0.28770018 -12.54435921 -0.56720221 -0.44901991 -12.74914551 -0.47089851
		 -0.5828706 -12.89845657 -0.31318462 -0.6698842 -12.99232101 -0.10894048 -0.70013165 -13.024557114 0.12039483
		 -0.66988361 -12.99234581 0.34973097 -0.58287096 -12.89845848 0.55397546 -0.44901991 -12.74913406 0.711689
		 -0.28769982 -12.54434395 0.80799258 -1.1920929e-07 -12.42719841 0.8394208 0.28770161 -12.54434586 0.80799258
		 0.4490214 -12.74913406 0.7116887 0.58287191 -12.89845276 0.55397511 0.66988426 -12.99233627 0.34973109
		 0.70013183 -13.024560928 0.12039554 0.6116119 -15.27362442 -0.07445848 0.54045385 -15.19033813 -0.24799311
		 0.43099165 -15.057870865 -0.38199317 0.29906422 -14.87618637 -0.46381688 0 -14.77226639 -0.49052
		 -0.29906344 -14.876194 -0.46381676 -0.43098974 -15.057878494 -0.3819927 -0.54045367 -15.19034767 -0.24799263
		 -0.61161208 -15.27363014 -0.074458003 -0.63634872 -15.30221939 0.12039483 -0.61161137 -15.27364731 0.31524861
		 -0.54045343 -15.19034386 0.48878312 -0.43098974 -15.057857513 0.62278283 -0.29906309 -14.8761692 0.70460624
		 4.7683716e-07 -14.77226639 0.73130965 0.29906416 -14.87618637 0.70460647 0.43099117 -15.057876587 0.62278306
		 0.54045433 -15.19034767 0.48878288 0.61161232 -15.27363205 0.31524861 0.6363492 -15.30222702 0.12039542
		 0.63111925 -17.3752594 -0.051805258 0.5552302 -17.28644943 -0.23687577 0.43849087 -17.14517784 -0.37978411
		 0.29779387 -16.95140648 -0.46704698 -5.9604645e-07 -16.84056664 -0.49552524 -0.29779303 -16.9514122 -0.46704686
		 -0.43848956 -17.14517212 -0.37978351 -0.5552305 -17.28643608 -0.23687541 -0.63111973 -17.37527084 -0.051804423
		 -0.65749979 -17.4057579 0.15600193 -0.63111973 -17.37526894 0.36380875 -0.55523062 -17.28644943 0.54887974
		 -0.43848991 -17.14514732 0.69178754 -0.29779291 -16.95139885 0.77905065 0 -16.84057617 0.80752885
		 0.29779381 -16.95139885 0.77905059 0.43849081 -17.14517021 0.69178772 0.55523074 -17.28645325 0.5488795
		 0.63111967 -17.37527275 0.36380899 0.6575008 -17.40576744 0.15600228 0.58939356 -19.40640831 0.0070768595
		 0.52397674 -19.32984734 -0.15245461 0.42334694 -19.20807076 -0.27564204 0.30206573 -19.041040421 -0.35086298
		 0 -18.94549751 -0.37541163 -0.30206466 -19.041040421 -0.35086298 -0.42334616 -19.20806313 -0.2756418
		 -0.5239768 -19.32984734 -0.15245426 -0.58939278 -19.40640831 0.0070773363 -0.61213303 -19.43269157 0.18620718
		 -0.58939314 -19.40641975 0.36533749 -0.52397668 -19.32983208 0.52486897 -0.42334628 -19.20806313 0.64805627
		 -0.30206549 -19.041028976 0.72327709 -4.7683716e-07 -18.94548225 0.74782538 0.30206537 -19.041028976 0.72327715
		 0.42334652 -19.20806313 0.64805615 0.52397674 -19.32984734 0.52486873 0.58939314 -19.40641212 0.36533749
		 0.61213356 -19.4326992 0.18620741 0.56282151 -21.61588097 0.01214385 0.50457048 -21.52813911 -0.15685129
		 0.41496468 -21.38862801 -0.28734541 0.30696923 -21.19723701 -0.36702847 -5.9604645e-07 -21.087770462 -0.39303291
		 -0.30696893 -21.19724846 -0.36702836 -0.41496432 -21.38862038 -0.28734493 -0.50457013 -21.52813911 -0.1568507
		 -0.56282091 -21.61586189 0.01214397 -0.58306992 -21.64596748 0.20189905 -0.56282091 -21.6158886 0.39165521
		 -0.50456953 -21.52815056 0.56064987 -0.41496325 -21.38861656 0.69114417 -0.30696809 -21.19723701 0.77082664
		 -1.1920929e-07 -21.087770462 0.79683119 0.30696911 -21.19723701 0.770827 0.41496462 -21.38862038 0.69114423
		 0.50457054 -21.52814674 0.56064963 0.56282151 -21.61587715 0.39165533 0.58306926 -21.64598656 0.20189977
		 0.51366568 -23.82289314 0.11118805 0.46578121 -23.75078773 -0.02773416 0.39211977 -23.6360836 -0.13500762
		 0.30334181 -23.47876167 -0.20051134 -4.7683716e-07 -23.38877678 -0.22188807 -0.30334139 -23.47875404 -0.2005111
		 -0.39211905 -23.63606453 -0.1350075 -0.4657805 -23.75078773 -0.027733564 -0.5136658 -23.8229084 0.11118865
		 -0.53031147 -23.84765434 0.26717722 -0.5136652 -23.82291985 0.42316663 -0.46578074 -23.75076866 0.56208897
		 -0.39211929 -23.6360836 0.66936219 -0.30334198 -23.47876167 0.73486578 9.5367432e-07 -23.38878441 0.75624293
		 0.30334169 -23.4787693 0.73486578 0.39212024 -23.63608742 0.66936237 0.46578026 -23.75079155 0.56208897
		 0.51366574 -23.82290459 0.42316675 0.53031111 -23.84765434 0.2671777 0.86866903 5.7220459e-06 -0.43361902
		 0.8667922 -0.99999523 -0.43003583 0.79041809 3.8146973e-06 -0.5614531 0.86964226 0.98112011 -0.43388653
		 0.92609352 0 -0.29517341 0.69302177 0 -0.67537749 0.69259584 -0.99999619 -0.66979682
		 0.57909733 0 -0.7727741 0.69388682 0.98111534 -0.67579401 0.45126295 -9.5367432e-07 -0.85102522
		 0.45283514 -0.99999619 -0.84399307 0.31061131 3.8146973e-06 -0.90845048;
	setAttr ".vt[332:497]" 0.45197868 0.98111725 -0.85155022 0.1582365 0 -0.94336855
		 0.15958011 -1 -0.93557298 4.7683716e-07 0 -0.95520103 0.15855265 0.98111534 -0.94395053
		 -0.15823698 0 -0.94336855 -0.15957928 -0.99999619 -0.93557274 -0.31061089 0 -0.90845048
		 -0.15855229 0.98111725 -0.9439503 -0.451262 0 -0.85102522 -0.45283413 -0.99999619 -0.84399211
		 -0.57909632 0 -0.77277386 -0.45197833 0.98111629 -0.85154998 -0.69302022 2.8610229e-06 -0.67537773
		 -0.69259453 -1.000000953674 -0.66979611 -0.79041696 -9.5367432e-07 -0.56145287 -0.69388556 0.98112297 -0.67579401
		 -0.86866808 3.8146973e-06 -0.43361914 -0.86679077 -0.99999619 -0.43003571 -0.92609334 -9.5367432e-07 -0.29517317
		 -0.86964178 0.98111629 -0.43388629 -0.96101213 0 -0.1494149 -0.95837188 -1.000000953674 -0.14818037
		 -0.97284412 0 -1.1920929e-07 -0.96204209 0.98111534 -0.14950716 -0.96101189 -9.5367432e-07 0.14941478
		 -0.95837164 -1 0.14818013 -0.9260931 3.8146973e-06 0.29517329 -0.96204185 0.98111534 0.14950705
		 -0.86866832 3.8146973e-06 0.43361884 -0.86679101 -0.99999714 0.43003547 -0.79041672 0 0.56145298
		 -0.86964178 0.98111725 0.43388593 -0.69302046 2.8610229e-06 0.67537707 -0.69259453 -1.000002861023 0.66979605
		 -0.57909584 0 0.7727735 -0.69388556 0.98111725 0.67579377 -0.45126247 0 0.85102469
		 -0.4528352 -0.99999619 0.84399188 -0.31061077 3.8146973e-06 0.90844977 -0.45197773 0.98112202 0.85154969
		 -0.1582365 2.8610229e-06 0.94336826 -0.15957963 -1 0.93557256 0 4.7683716e-06 0.95520073
		 -0.15855217 0.98112488 0.94395012 0.1582365 3.8146973e-06 0.9433682 0.15958023 -0.99999619 0.93557239
		 0.31061172 0 0.90844953 0.15855312 0.98112392 0.94394988 0.45126253 3.8146973e-06 0.85102469
		 0.45283556 -0.99999237 0.84399188 0.57909673 -3.8146973e-06 0.7727735 0.45197815 0.98112011 0.85154957
		 0.69302124 4.7683716e-06 0.67537677 0.69259501 -1 0.66979581 0.79041767 7.6293945e-06 0.56145275
		 0.69388634 0.98111725 0.67579371 0.86866903 0 0.43361872 0.86679125 -0.99999714 0.43003523
		 0.92609406 7.6293945e-06 0.29517329 0.86964226 0.98112488 0.43388611 0.96101189 0 0.14941478
		 0.95837265 -1.000000953674 0.14818001 0.9728446 3.8146973e-06 -4.7683716e-07 0.96204233 0.98112106 0.14950657
		 0.96101236 3.8146973e-06 -0.1494149 0.95837259 -0.99999619 -0.14818013 0.96204233 0.98112392 -0.14950716
		 0.86880779 1.92447281 -0.42752254 0.79165745 1.9244709 -0.55355906 0.85945034 2.91604424 -0.4120487
		 0.92542517 1.92447472 -0.29102325 0.69562954 1.92447281 -0.66588175 0.58330721 1.92447281 -0.76190937
		 0.69253969 2.91604996 -0.64178145 0.45727015 1.92447472 -0.83905971 0.31705236 1.92447281 -0.89567745
		 0.46280766 2.91604996 -0.80869138 0.16218841 1.92447472 -0.93010485 4.7683716e-07 1.92447281 -0.94177139
		 0.16736126 2.91604614 -0.8964411 -0.16218758 1.92447472 -0.93010485 -0.31705189 1.92447186 -0.89567721
		 -0.16736078 2.91604328 -0.89644182 -0.45726871 1.92447662 -0.83905971 -0.58330679 1.92447186 -0.76190913
		 -0.46280634 2.91604614 -0.80869138 -0.69562829 1.92446804 -0.66588151 -0.79165602 1.92447376 -0.55355918
		 -0.69253922 2.91604805 -0.64178097 -0.86880636 1.92447281 -0.42752218 -0.92542458 1.9244709 -0.29102302
		 -0.85944915 2.91604996 -0.41204894 -0.9598515 1.92447472 -0.14731419 -0.9715178 1.92447281 0
		 -0.94719839 2.91604424 -0.14198232 -0.95985222 1.92446709 0.14731419 -0.92542481 1.9244709 0.29102302
		 -0.94719839 2.91604519 0.1419822 -0.86880684 1.92447472 0.427522 -0.79165554 1.9244709 0.55355859
		 -0.85944939 2.91604233 0.4120487 -0.69562817 1.9244709 0.66588128 -0.58330548 1.9244709 0.76190841
		 -0.6925379 2.91604424 0.64178056 -0.45726979 1.92447472 0.83905923 -0.31705129 1.92447472 0.89567715
		 -0.46280682 2.91604805 0.80869097 -0.1621877 1.92447281 0.93010455 0 1.92447281 0.94177049
		 -0.1673609 2.91605186 0.89644063 0.16218853 1.92447662 0.93010426 0.31705242 1.92447472 0.89567703
		 0.16736138 2.91604805 0.8964408 0.45727003 1.92447472 0.83905917 0.58330679 1.92447567 0.76190811
		 0.46280718 2.91604137 0.80869091 0.6956296 1.9244709 0.66588128 0.79165649 1.92447662 0.55355877
		 0.69253922 2.91604424 0.64178061 0.86880779 1.92447376 0.427522 0.92542505 1.92447662 0.29102302
		 0.85944974 2.916049 0.41204834 0.95985222 1.92447281 0.14731419 0.97151804 1.92447662 -1.1920929e-07
		 0.94719934 2.91604424 0.14198244 0.95985222 1.92447758 -0.14731431 0.94719839 2.91604996 -0.14198244
		 0.83485365 4.041830063 -0.38498843 0.76537848 4.041828156 -0.49848592 0.8026365 5.23471069 -0.35213459
		 0.88583755 4.041822433 -0.26206946 0.67890501 4.041823387 -0.59963381 0.5777573 4.041824341 -0.68610704
		 0.65999699 5.2347126 -0.54846287 0.46425968 4.041828156 -0.75558245 0.33143133 4.04182148 -0.80656683
		 0.46366882 5.23471165 -0.69110286 0.17229319 4.041824341 -0.83756959 0 4.041828156 -0.84807575
		 0.17710459 5.23470688 -0.76609337 -0.17229319 4.041828156 -0.83757031 -0.33143044 4.041828156 -0.80656707
		 -0.17710435 5.23470879 -0.76609433 -0.46425784 4.041828156 -0.75558245 -0.57775688 4.041828156 -0.68610704
		 -0.46366787 5.23471069 -0.69110262 -0.67890358 4.041829109 -0.59963369 -0.76537728 4.041829109 -0.49848592
		 -0.65999651 5.23471069 -0.54846239 -0.8348527 4.041823387 -0.3849889 -0.88583755 4.041830063 -0.26206982
		 -0.80263662 5.23470879 -0.35213435 -0.9168396 4.041830063 -0.13265789 -0.92734456 4.041823387 0
		 -0.87762761 5.23470974 -0.12133753 -0.91683912 4.041824341 0.13265789 -0.88583755 4.04182148 0.26206946
		 -0.87762737 5.23470688 0.12133729 -0.83485246 4.041822433 0.38498831 -0.76537752 4.041826248 0.49848551
		 -0.80263686 5.23470783 0.35213435 -0.67890406 4.041829109 0.59963298 -0.57775605 4.041824341 0.6861065
		 -0.65999603 5.23470879 0.54846185 -0.46425807 4.041828156 0.75558174;
	setAttr ".vt[498:579]" -0.33143103 4.041823387 0.80656695 -0.46366847 5.2347126 0.69110239
		 -0.17229319 4.041829109 0.83756894 -1.1920929e-07 4.041830063 0.8480745 -0.17710388 5.23471069 0.76609302
		 0.17229307 4.041830063 0.837569 0.33143133 4.041830063 0.80656672 0.17710495 5.23470783 0.76609308
		 0.46425909 4.041824341 0.75558186 0.5777573 4.041826248 0.68610662 0.46366882 5.23471451 0.6911025
		 0.67890459 4.041829109 0.5996331 0.76537806 4.041826248 0.49848527 0.65999699 5.23471451 0.54846185
		 0.83485365 4.041826248 0.38498801 0.88583809 4.041830063 0.26206923 0.80263758 5.23471451 0.35213423
		 0.91684002 4.041828156 0.13265789 0.9273448 4.041828156 -1.1920929e-07 0.87762737 5.23470688 0.12133729
		 0.91683954 4.041829109 -0.132658 0.87762833 5.23471165 -0.12133765 0.40937859 -26.60873985 0.16279423
		 0.3595838 -26.48168755 0.058194399 0.29382521 -26.29008293 -0.011769891 0.16288805 -25.88150215 -0.040561676
		 3.5762787e-07 -25.96854973 -0.044435024 -0.16288757 -25.88150215 -0.040561676 -0.29382527 -26.29007149 -0.011769176
		 -0.35958374 -26.4816761 0.05819428 -0.40937793 -26.60873985 0.16279459 -0.43280423 -26.66865349 0.28831494
		 -0.42574942 -26.66862679 0.41755474 -0.38902247 -26.61655998 0.53375173 -0.32669604 -26.51828957 0.62206846
		 -0.17610645 -26.5849781 0.66728461 0 -26.80512428 0.6837548 0.17610598 -26.58498192 0.66728449
		 0.32669693 -26.51830101 0.6220687 0.38902229 -26.61654091 0.53375065 0.4257493 -26.66861534 0.41755486
		 0.43280363 -26.66863823 0.2883153 0.22427416 -28.41277122 0.3275522 0.21319902 -28.44120979 0.28613698
		 0.20009458 -28.48549461 0.2593329 0.16065121 -28.47109795 0.24530017 5.9604645e-07 -28.48194695 0.2543987
		 -0.16065121 -28.47109795 0.24530029 -0.20009458 -28.48548698 0.25933301 -0.21319914 -28.44120598 0.28613698
		 -0.22427392 -28.41277122 0.32755244 -0.22882402 -28.43707466 0.37859094 -0.22745347 -28.43706322 0.43111491
		 -0.22031891 -28.41590309 0.47833836 -0.20821142 -28.37596321 0.51423109 -0.17895818 -28.40307045 0.53260714
		 0 -28.26893425 0.53631735 0.17895782 -28.40306282 0.53260708 0.20821154 -28.37596703 0.51423109
		 0.22031868 -28.41589546 0.478338 0.22745347 -28.43705559 0.43111503 0.22882378 -28.43707085 0.37859112
		 0.11029143 -28.7624054 0.36839741 0.11029141 -28.79084396 0.35086149 0.11029138 -28.83512878 0.33951223
		 0.11029132 -28.82073212 0.33357054 5.9604645e-07 -28.83158112 0.337423 -0.11029132 -28.82073212 0.33357054
		 -0.11029138 -28.83512115 0.33951226 -0.11029141 -28.79084015 0.35086149 -0.11029143 -28.7624054 0.36839753
		 -0.11029143 -28.78670883 0.39000809 -0.11029143 -28.78669739 0.41224763 -0.11029141 -28.76553726 0.43224287
		 -0.1102914 -28.72559738 0.44744045 -0.11029136 -28.75270462 0.45522118 0 -28.61856842 0.45679215
		 0.11029136 -28.75269699 0.45522118 0.1102914 -28.7256012 0.44744045 0.11029141 -28.76552963 0.43224272
		 0.11029143 -28.78668976 0.41224769 0.11029143 -28.78670502 0.39000818;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 321 0 1 326 0 2 330 0 3 334 0 4 338 0 5 342 0 6 346 0
		 7 350 0 8 354 0 9 358 0 10 362 0 11 366 0 12 370 0 13 374 0 14 378 0 15 382 0 16 386 0
		 17 390 0 18 394 0 19 398 0 20 323 1 21 328 1 22 332 1 23 336 1 24 340 1 25 344 1
		 26 348 1 27 352 1 28 356 1 29 360 1 30 364 1 31 368 1 32 372 1 33 376 1 34 380 1
		 35 384 1 36 388 1 37 392 1 38 396 1 39 399 1 0 324 1 1 322 1 2 327 1 3 331 1 4 335 1
		 5 339 1 6 343 1 7 347 1 8 351 1 9 355 1 10 359 1 11 363 1 12 367 1 13 371 1 14 375 1
		 15 379 1 16 383 1 17 387 1 18 391 1 19 395 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 20 403 1 21 401 1 60 402 1 22 405 1 61 406 1 23 408 1 62 409 1 24 411 1
		 63 412 1 25 414 1 64 415 1 26 417 1 65 418 1 27 420 1 66 421 1 28 423 1 67 424 1
		 29 426 1 68 427 1 30 429 1 69 430 1 31 432 1 70 433 1 32 435 1 71 436 1 33 438 1
		 72 439 1 34 441 1 73 442 1 35 444 1 74 445 1 36 447 1 75 448 1 37 450 1 76 451 1
		 38 453 1 77 454 1 39 456 1 78 457 1 79 459 1 60 463 1 61 461 1 80 462 0 62 465 1
		 81 466 0 63 468 1 82 469 0 64 471 1 83 472 0 65 474 1 84 475 0 66 477 1 85 478 0
		 67 480 1 86 481 0 68 483 1 87 484 0 69 486 1 88 487 0 70 489 1 89 490 0 71 492 1
		 90 493 0 72 495 1 91 496 0 73 498 1;
	setAttr ".ed[166:331]" 92 499 0 74 501 1 93 502 0 75 504 1 94 505 0 76 507 1
		 95 508 0 77 510 1 96 511 0 78 513 1 97 514 0 79 516 1 98 517 0 99 519 0 40 100 1
		 41 101 1 100 101 1 42 102 1 101 102 1 43 103 1 102 103 1 44 104 1 103 104 1 45 105 1
		 104 105 1 46 106 1 105 106 1 47 107 1 106 107 1 48 108 1 107 108 1 49 109 1 108 109 1
		 50 110 1 109 110 1 51 111 1 110 111 1 52 112 1 111 112 1 53 113 1 112 113 1 54 114 1
		 113 114 1 55 115 1 114 115 1 56 116 1 115 116 1 57 117 1 116 117 1 58 118 1 117 118 1
		 59 119 1 118 119 1 119 100 1 100 120 1 101 121 1 120 121 1 102 122 1 121 122 1 103 123 1
		 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1
		 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1
		 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1
		 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 120 140 1 121 141 1
		 140 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1
		 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1
		 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1
		 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1
		 158 159 1 159 140 1 140 160 1 141 161 1 160 161 1 142 162 1 161 162 1 143 163 1 162 163 1
		 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1
		 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1
		 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 160 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 180 200 1 181 201 1 200 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 200 220 1 201 221 1 220 221 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 220 240 1 221 241 1 240 241 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 240 260 1 241 261 1 260 261 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 260 280 1 261 281 1 280 281 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 280 300 1 281 301 1 300 301 1 282 302 1 301 302 1
		 283 303 1 302 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 319 300 1 321 1 0
		 322 21 1 323 21 1 324 20 1 321 320 1 322 320 1 323 320 1 324 320 1 326 2 0 327 22 1
		 328 22 1 326 325 1 327 325 1 328 325 1 322 325 1 330 3 0 331 23 1 332 23 1 330 329 1
		 331 329 1 332 329 1 327 329 1 334 4 0 335 24 1 336 24 1 334 333 1 335 333 1 336 333 1
		 331 333 1 338 5 0 339 25 1 340 25 1 338 337 1 339 337 1 340 337 1 335 337 1 342 6 0
		 343 26 1 344 26 1 342 341 1 343 341 1 344 341 1 339 341 1 346 7 0;
	setAttr ".ed[664:829]" 347 27 1 348 27 1 346 345 1 347 345 1 348 345 1 343 345 1
		 350 8 0 351 28 1 352 28 1 350 349 1 351 349 1 352 349 1 347 349 1 354 9 0 355 29 1
		 356 29 1 354 353 1 355 353 1 356 353 1 351 353 1 358 10 0 359 30 1 360 30 1 358 357 1
		 359 357 1 360 357 1 355 357 1 362 11 0 363 31 1 364 31 1 362 361 1 363 361 1 364 361 1
		 359 361 1 366 12 0 367 32 1 368 32 1 366 365 1 367 365 1 368 365 1 363 365 1 370 13 0
		 371 33 1 372 33 1 370 369 1 371 369 1 372 369 1 367 369 1 374 14 0 375 34 1 376 34 1
		 374 373 1 375 373 1 376 373 1 371 373 1 378 15 0 379 35 1 380 35 1 378 377 1 379 377 1
		 380 377 1 375 377 1 382 16 0 383 36 1 384 36 1 382 381 1 383 381 1 384 381 1 379 381 1
		 386 17 0 387 37 1 388 37 1 386 385 1 387 385 1 388 385 1 383 385 1 390 18 0 391 38 1
		 392 38 1 390 389 1 391 389 1 392 389 1 387 389 1 394 19 0 395 39 1 396 39 1 394 393 1
		 395 393 1 396 393 1 391 393 1 398 0 0 399 20 1 398 397 1 324 397 1 399 397 1 395 397 1
		 401 61 1 402 61 1 403 60 1 323 400 1 401 400 1 402 400 1 403 400 1 405 62 1 406 62 1
		 328 404 1 405 404 1 406 404 1 401 404 1 408 63 1 409 63 1 332 407 1 408 407 1 409 407 1
		 405 407 1 411 64 1 412 64 1 336 410 1 411 410 1 412 410 1 408 410 1 414 65 1 415 65 1
		 340 413 1 414 413 1 415 413 1 411 413 1 417 66 1 418 66 1 344 416 1 417 416 1 418 416 1
		 414 416 1 420 67 1 421 67 1 348 419 1 420 419 1 421 419 1 417 419 1 423 68 1 424 68 1
		 352 422 1 423 422 1 424 422 1 420 422 1 426 69 1 427 69 1 356 425 1 426 425 1 427 425 1
		 423 425 1 429 70 1 430 70 1 360 428 1 429 428 1 430 428 1 426 428 1 432 71 1 433 71 1
		 364 431 1 432 431 1 433 431 1 429 431 1 435 72 1 436 72 1 368 434 1;
	setAttr ".ed[830:995]" 435 434 1 436 434 1 432 434 1 438 73 1 439 73 1 372 437 1
		 438 437 1 439 437 1 435 437 1 441 74 1 442 74 1 376 440 1 441 440 1 442 440 1 438 440 1
		 444 75 1 445 75 1 380 443 1 444 443 1 445 443 1 441 443 1 447 76 1 448 76 1 384 446 1
		 447 446 1 448 446 1 444 446 1 450 77 1 451 77 1 388 449 1 450 449 1 451 449 1 447 449 1
		 453 78 1 454 78 1 392 452 1 453 452 1 454 452 1 450 452 1 456 79 1 457 79 1 396 455 1
		 456 455 1 457 455 1 453 455 1 459 60 1 399 458 1 403 458 1 459 458 1 456 458 1 461 81 1
		 462 81 0 463 80 1 402 460 1 461 460 1 462 460 1 463 460 1 465 82 1 466 82 0 406 464 1
		 465 464 1 466 464 1 461 464 1 468 83 1 469 83 0 409 467 1 468 467 1 469 467 1 465 467 1
		 471 84 1 472 84 0 412 470 1 471 470 1 472 470 1 468 470 1 474 85 1 475 85 0 415 473 1
		 474 473 1 475 473 1 471 473 1 477 86 1 478 86 0 418 476 1 477 476 1 478 476 1 474 476 1
		 480 87 1 481 87 0 421 479 1 480 479 1 481 479 1 477 479 1 483 88 1 484 88 0 424 482 1
		 483 482 1 484 482 1 480 482 1 486 89 1 487 89 0 427 485 1 486 485 1 487 485 1 483 485 1
		 489 90 1 490 90 0 430 488 1 489 488 1 490 488 1 486 488 1 492 91 1 493 91 0 433 491 1
		 492 491 1 493 491 1 489 491 1 495 92 1 496 92 0 436 494 1 495 494 1 496 494 1 492 494 1
		 498 93 1 499 93 0 439 497 1 498 497 1 499 497 1 495 497 1 501 94 1 502 94 0 442 500 1
		 501 500 1 502 500 1 498 500 1 504 95 1 505 95 0 445 503 1 504 503 1 505 503 1 501 503 1
		 507 96 1 508 96 0 448 506 1 507 506 1 508 506 1 504 506 1 510 97 1 511 97 0 451 509 1
		 510 509 1 511 509 1 507 509 1 513 98 1 514 98 0 454 512 1 513 512 1 514 512 1 510 512 1
		 516 99 1 517 99 0 457 515 1 516 515 1 517 515 1 513 515 1 519 80 0;
	setAttr ".ed[996:1119]" 459 518 1 463 518 1 519 518 1 516 518 1 300 520 1 301 521 1
		 520 521 0 302 522 1 521 522 0 303 523 1 522 523 0 304 524 1 523 524 0 305 525 1 524 525 0
		 306 526 1 525 526 0 307 527 1 526 527 0 308 528 1 527 528 0 309 529 1 528 529 0 310 530 1
		 529 530 0 311 531 1 530 531 0 312 532 1 531 532 0 313 533 0 532 533 0 314 534 1 533 534 0
		 315 535 0 534 535 0 316 536 1 535 536 0 317 537 1 536 537 0 318 538 1 537 538 0 319 539 1
		 538 539 0 539 520 0 520 540 0 521 541 0 540 541 0 522 542 0 541 542 0 523 543 0 542 543 0
		 524 544 0 543 544 0 525 545 0 544 545 0 526 546 0 545 546 0 527 547 0 546 547 0 528 548 0
		 547 548 0 529 549 0 548 549 0 530 550 0 549 550 0 531 551 0 550 551 0 532 552 0 551 552 0
		 533 553 0 552 553 0 534 554 0 553 554 0 535 555 0 554 555 0 536 556 0 555 556 0 537 557 0
		 556 557 0 538 558 0 557 558 0 539 559 0 558 559 0 559 540 0 540 560 0 541 561 0 560 561 0
		 542 562 0 561 562 0 543 563 0 562 563 0 544 564 0 563 564 0 545 565 0 564 565 0 546 566 0
		 565 566 0 547 567 0 566 567 0 548 568 0 567 568 0 549 569 0 568 569 0 550 570 0 569 570 0
		 551 571 0 570 571 0 552 572 0 571 572 0 553 573 0 572 573 0 554 574 0 573 574 0 555 575 0
		 574 575 0 556 576 0 575 576 0 557 577 0 576 577 0 558 578 0 577 578 0 559 579 0 578 579 0
		 579 560 0;
	setAttr -s 541 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -41 0 624 -628
		mu 0 4 1167 0 1163 1162
		f 4 -42 1 631 -635
		mu 0 4 1165 1 1169 1168
		f 4 -43 2 638 -642
		mu 0 4 1171 2 1174 1173
		f 4 -44 3 645 -649
		mu 0 4 1176 3 1179 1178
		f 4 -45 4 652 -656
		mu 0 4 1181 4 1184 1183
		f 4 -46 5 659 -663
		mu 0 4 1186 5 1189 1188
		f 4 -47 6 666 -670
		mu 0 4 1191 6 1194 1193
		f 4 -48 7 673 -677
		mu 0 4 1196 7 1199 1198
		f 4 -49 8 680 -684
		mu 0 4 1201 8 1204 1203
		f 4 -50 9 687 -691
		mu 0 4 1206 9 1209 1208
		f 4 -51 10 694 -698
		mu 0 4 1211 10 1214 1213
		f 4 -52 11 701 -705
		mu 0 4 1216 11 1219 1218
		f 4 -53 12 708 -712
		mu 0 4 1221 12 1224 1223
		f 4 -54 13 715 -719
		mu 0 4 1226 13 1229 1228
		f 4 -55 14 722 -726
		mu 0 4 1231 14 1234 1233
		f 4 -56 15 729 -733
		mu 0 4 1236 15 1239 1238
		f 4 -57 16 736 -740
		mu 0 4 1241 16 1244 1243
		f 4 -58 17 743 -747
		mu 0 4 1246 17 1249 1248
		f 4 -59 18 750 -754
		mu 0 4 1251 18 1254 1253
		f 4 -60 19 756 -760
		mu 0 4 1256 19 1259 1258
		f 5 -621 -1 60 62 -62
		mu 0 5 42 1164 43 44 45
		f 5 -629 -2 61 64 -64
		mu 0 5 46 1170 47 48 49
		f 5 -636 -3 63 66 -66
		mu 0 5 50 1175 51 52 53
		f 5 -643 -4 65 68 -68
		mu 0 5 54 1180 55 56 57
		f 5 -650 -5 67 70 -70
		mu 0 5 58 1185 59 60 61
		f 5 -657 -6 69 72 -72
		mu 0 5 62 1190 63 64 65
		f 5 -664 -7 71 74 -74
		mu 0 5 66 1195 67 68 69
		f 5 -671 -8 73 76 -76
		mu 0 5 70 1200 71 72 73
		f 5 -678 -9 75 78 -78
		mu 0 5 74 1205 75 76 77
		f 5 -685 -10 77 80 -80
		mu 0 5 78 1210 79 80 81
		f 5 -692 -11 79 82 -82
		mu 0 5 82 1215 83 84 85
		f 5 -699 -12 81 84 -84
		mu 0 5 86 1220 87 88 89
		f 5 -706 -13 83 86 -86
		mu 0 5 90 1225 91 92 93
		f 5 -713 -14 85 88 -88
		mu 0 5 94 1230 95 96 97
		f 5 -720 -15 87 90 -90
		mu 0 5 98 1235 99 100 101
		f 5 -727 -16 89 92 -92
		mu 0 5 102 1240 103 104 105
		f 5 -734 -17 91 94 -94
		mu 0 5 106 1245 107 108 109
		f 5 -741 -18 93 96 -96
		mu 0 5 110 1250 111 112 113
		f 5 -748 -19 95 98 -98
		mu 0 5 114 1255 115 116 117
		f 5 -755 -20 97 99 -61
		mu 0 5 118 1260 119 120 121
		f 4 -101 20 763 -767
		mu 0 4 1267 122 1264 1263
		f 4 -102 21 769 -773
		mu 0 4 1272 126 1269 1268
		f 4 -104 22 775 -779
		mu 0 4 1277 130 1274 1273
		f 4 -106 23 781 -785
		mu 0 4 1282 134 1279 1278
		f 4 -108 24 787 -791
		mu 0 4 1287 138 1284 1283
		f 4 -110 25 793 -797
		mu 0 4 1292 142 1289 1288
		f 4 -112 26 799 -803
		mu 0 4 1297 146 1294 1293
		f 4 -114 27 805 -809
		mu 0 4 1302 150 1299 1298
		f 4 -116 28 811 -815
		mu 0 4 1307 154 1304 1303
		f 4 -118 29 817 -821
		mu 0 4 1312 158 1309 1308
		f 4 -120 30 823 -827
		mu 0 4 1317 162 1314 1313
		f 4 -122 31 829 -833
		mu 0 4 1322 166 1319 1318
		f 4 -124 32 835 -839
		mu 0 4 1327 170 1324 1323
		f 4 -126 33 841 -845
		mu 0 4 1332 174 1329 1328
		f 4 -128 34 847 -851
		mu 0 4 1337 178 1334 1333
		f 4 -130 35 853 -857
		mu 0 4 1342 182 1339 1338
		f 4 -132 36 859 -863
		mu 0 4 1347 186 1344 1343
		f 4 -134 37 865 -869
		mu 0 4 1352 190 1349 1348
		f 4 -136 38 871 -875
		mu 0 4 1357 194 1354 1353
		f 4 -138 39 876 -880
		mu 0 4 1362 198 1359 1358
		f 4 -141 102 883 -887
		mu 0 4 1367 202 1364 1363
		f 4 -142 104 889 -893
		mu 0 4 1372 206 1369 1368
		f 4 -144 106 895 -899
		mu 0 4 1377 210 1374 1373
		f 4 -146 108 901 -905
		mu 0 4 1382 214 1379 1378
		f 4 -148 110 907 -911
		mu 0 4 1387 218 1384 1383
		f 4 -150 112 913 -917
		mu 0 4 1392 222 1389 1388
		f 4 -152 114 919 -923
		mu 0 4 1397 226 1394 1393
		f 4 -154 116 925 -929
		mu 0 4 1402 230 1399 1398
		f 4 -156 118 931 -935
		mu 0 4 1407 234 1404 1403
		f 4 -158 120 937 -941
		mu 0 4 1412 238 1409 1408
		f 4 -160 122 943 -947
		mu 0 4 1417 242 1414 1413
		f 4 -162 124 949 -953
		mu 0 4 1422 246 1419 1418
		f 4 -164 126 955 -959
		mu 0 4 1427 250 1424 1423
		f 4 -166 128 961 -965
		mu 0 4 1432 254 1429 1428
		f 4 -168 130 967 -971
		mu 0 4 1437 258 1434 1433
		f 4 -170 132 973 -977
		mu 0 4 1442 262 1439 1438
		f 4 -172 134 979 -983
		mu 0 4 1447 266 1444 1443
		f 4 -174 136 985 -989
		mu 0 4 1452 270 1449 1448
		f 4 -176 138 991 -995
		mu 0 4 1457 274 1454 1453
		f 4 -178 139 996 -1000
		mu 0 4 1462 278 1459 1458
		f 4 -63 180 182 -182
		mu 0 4 282 283 284 285
		f 4 -65 181 184 -184
		mu 0 4 286 287 288 289
		f 4 -67 183 186 -186
		mu 0 4 290 291 292 293
		f 4 -69 185 188 -188
		mu 0 4 294 295 296 297
		f 4 -71 187 190 -190
		mu 0 4 298 299 300 301
		f 4 -73 189 192 -192
		mu 0 4 302 303 304 305
		f 4 -75 191 194 -194
		mu 0 4 306 307 308 309
		f 4 -77 193 196 -196
		mu 0 4 310 311 312 313
		f 4 -79 195 198 -198
		mu 0 4 314 315 316 317
		f 4 -81 197 200 -200
		mu 0 4 318 319 320 321
		f 4 -83 199 202 -202
		mu 0 4 322 323 324 325
		f 4 -85 201 204 -204
		mu 0 4 326 327 328 329
		f 4 -87 203 206 -206
		mu 0 4 330 331 332 333
		f 4 -89 205 208 -208
		mu 0 4 334 335 336 337
		f 4 -91 207 210 -210
		mu 0 4 338 339 340 341
		f 4 -93 209 212 -212
		mu 0 4 342 343 344 345
		f 4 -95 211 214 -214
		mu 0 4 346 347 348 349
		f 4 -97 213 216 -216
		mu 0 4 350 351 352 353
		f 4 -99 215 218 -218
		mu 0 4 354 355 356 357
		f 4 -100 217 219 -181
		mu 0 4 358 359 360 361
		f 4 -183 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -185 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -187 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -189 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -191 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -193 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -195 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -197 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -199 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -201 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -203 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -205 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -207 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -209 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -211 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -213 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -215 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -217 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -219 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -220 257 259 -221
		mu 0 4 438 439 440 441
		f 4 -223 260 262 -262
		mu 0 4 442 443 444 445
		f 4 -225 261 264 -264
		mu 0 4 446 447 448 449
		f 4 -227 263 266 -266
		mu 0 4 450 451 452 453
		f 4 -229 265 268 -268
		mu 0 4 454 455 456 457
		f 4 -231 267 270 -270
		mu 0 4 458 459 460 461
		f 4 -233 269 272 -272
		mu 0 4 462 463 464 465
		f 4 -235 271 274 -274
		mu 0 4 466 467 468 469
		f 4 -237 273 276 -276
		mu 0 4 470 471 472 473
		f 4 -239 275 278 -278
		mu 0 4 474 475 476 477
		f 4 -241 277 280 -280
		mu 0 4 478 479 480 481
		f 4 -243 279 282 -282
		mu 0 4 482 483 484 485
		f 4 -245 281 284 -284
		mu 0 4 486 487 488 489
		f 4 -247 283 286 -286
		mu 0 4 490 491 492 493
		f 4 -249 285 288 -288
		mu 0 4 494 495 496 497
		f 4 -251 287 290 -290
		mu 0 4 498 499 500 501
		f 4 -253 289 292 -292
		mu 0 4 502 503 504 505
		f 4 -255 291 294 -294
		mu 0 4 506 507 508 509
		f 4 -257 293 296 -296
		mu 0 4 510 511 512 513
		f 4 -259 295 298 -298
		mu 0 4 514 515 516 517
		f 4 -260 297 299 -261
		mu 0 4 518 519 520 521
		f 4 -263 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -265 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -267 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -269 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -271 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -273 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -275 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -277 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -279 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -281 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -283 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -285 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -287 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -289 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -291 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -293 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -295 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -297 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -299 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -300 337 339 -301
		mu 0 4 598 599 600 601
		f 4 -303 340 342 -342
		mu 0 4 602 603 604 605
		f 4 -305 341 344 -344
		mu 0 4 606 607 608 609
		f 4 -307 343 346 -346
		mu 0 4 610 611 612 613
		f 4 -309 345 348 -348
		mu 0 4 614 615 616 617
		f 4 -311 347 350 -350
		mu 0 4 618 619 620 621
		f 4 -313 349 352 -352
		mu 0 4 622 623 624 625
		f 4 -315 351 354 -354
		mu 0 4 626 627 628 629
		f 4 -317 353 356 -356
		mu 0 4 630 631 632 633
		f 4 -319 355 358 -358
		mu 0 4 634 635 636 637
		f 4 -321 357 360 -360
		mu 0 4 638 639 640 641
		f 4 -323 359 362 -362
		mu 0 4 642 643 644 645
		f 4 -325 361 364 -364
		mu 0 4 646 647 648 649
		f 4 -327 363 366 -366
		mu 0 4 650 651 652 653
		f 4 -329 365 368 -368
		mu 0 4 654 655 656 657
		f 4 -331 367 370 -370
		mu 0 4 658 659 660 661
		f 4 -333 369 372 -372
		mu 0 4 662 663 664 665
		f 4 -335 371 374 -374
		mu 0 4 666 667 668 669
		f 4 -337 373 376 -376
		mu 0 4 670 671 672 673
		f 4 -339 375 378 -378
		mu 0 4 674 675 676 677
		f 4 -340 377 379 -341
		mu 0 4 678 679 680 681
		f 4 -343 380 382 -382
		mu 0 4 682 683 684 685
		f 4 -345 381 384 -384
		mu 0 4 686 687 688 689
		f 4 -347 383 386 -386
		mu 0 4 690 691 692 693
		f 4 -349 385 388 -388
		mu 0 4 694 695 696 697
		f 4 -351 387 390 -390
		mu 0 4 698 699 700 701
		f 4 -353 389 392 -392
		mu 0 4 702 703 704 705
		f 4 -355 391 394 -394
		mu 0 4 706 707 708 709
		f 4 -357 393 396 -396
		mu 0 4 710 711 712 713
		f 4 -359 395 398 -398
		mu 0 4 714 715 716 717
		f 4 -361 397 400 -400
		mu 0 4 718 719 720 721
		f 4 -363 399 402 -402
		mu 0 4 722 723 724 725
		f 4 -365 401 404 -404
		mu 0 4 726 727 728 729
		f 4 -367 403 406 -406
		mu 0 4 730 731 732 733
		f 4 -369 405 408 -408
		mu 0 4 734 735 736 737
		f 4 -371 407 410 -410
		mu 0 4 738 739 740 741
		f 4 -373 409 412 -412
		mu 0 4 742 743 744 745
		f 4 -375 411 414 -414
		mu 0 4 746 747 748 749
		f 4 -377 413 416 -416
		mu 0 4 750 751 752 753
		f 4 -379 415 418 -418
		mu 0 4 754 755 756 757
		f 4 -380 417 419 -381
		mu 0 4 758 759 760 761
		f 4 -383 420 422 -422
		mu 0 4 762 763 764 765
		f 4 -385 421 424 -424
		mu 0 4 766 767 768 769
		f 4 -387 423 426 -426
		mu 0 4 770 771 772 773
		f 4 -389 425 428 -428
		mu 0 4 774 775 776 777
		f 4 -391 427 430 -430
		mu 0 4 778 779 780 781
		f 4 -393 429 432 -432
		mu 0 4 782 783 784 785
		f 4 -395 431 434 -434
		mu 0 4 786 787 788 789
		f 4 -397 433 436 -436
		mu 0 4 790 791 792 793
		f 4 -399 435 438 -438
		mu 0 4 794 795 796 797
		f 4 -401 437 440 -440
		mu 0 4 798 799 800 801
		f 4 -403 439 442 -442
		mu 0 4 802 803 804 805
		f 4 -405 441 444 -444
		mu 0 4 806 807 808 809
		f 4 -407 443 446 -446
		mu 0 4 810 811 812 813
		f 4 -409 445 448 -448
		mu 0 4 814 815 816 817
		f 4 -411 447 450 -450
		mu 0 4 818 819 820 821
		f 4 -413 449 452 -452
		mu 0 4 822 823 824 825
		f 4 -415 451 454 -454
		mu 0 4 826 827 828 829
		f 4 -417 453 456 -456
		mu 0 4 830 831 832 833
		f 4 -419 455 458 -458
		mu 0 4 834 835 836 837
		f 4 -420 457 459 -421
		mu 0 4 838 839 840 841
		f 4 -423 460 462 -462
		mu 0 4 842 843 844 845
		f 4 -425 461 464 -464
		mu 0 4 846 847 848 849
		f 4 -427 463 466 -466
		mu 0 4 850 851 852 853
		f 4 -429 465 468 -468
		mu 0 4 854 855 856 857
		f 4 -431 467 470 -470
		mu 0 4 858 859 860 861
		f 4 -433 469 472 -472
		mu 0 4 862 863 864 865
		f 4 -435 471 474 -474
		mu 0 4 866 867 868 869
		f 4 -437 473 476 -476
		mu 0 4 870 871 872 873
		f 4 -439 475 478 -478
		mu 0 4 874 875 876 877
		f 4 -441 477 480 -480
		mu 0 4 878 879 880 881
		f 4 -443 479 482 -482
		mu 0 4 882 883 884 885
		f 4 -445 481 484 -484
		mu 0 4 886 887 888 889
		f 4 -447 483 486 -486
		mu 0 4 890 891 892 893
		f 4 -449 485 488 -488
		mu 0 4 894 895 896 897
		f 4 -451 487 490 -490
		mu 0 4 898 899 900 901
		f 4 -453 489 492 -492
		mu 0 4 902 903 904 905
		f 4 -455 491 494 -494
		mu 0 4 906 907 908 909
		f 4 -457 493 496 -496
		mu 0 4 910 911 912 913
		f 4 -459 495 498 -498
		mu 0 4 914 915 916 917
		f 4 -460 497 499 -461
		mu 0 4 918 919 920 921
		f 4 -463 500 502 -502
		mu 0 4 922 923 924 925
		f 4 -465 501 504 -504
		mu 0 4 926 927 928 929
		f 4 -467 503 506 -506
		mu 0 4 930 931 932 933
		f 4 -469 505 508 -508
		mu 0 4 934 935 936 937
		f 4 -471 507 510 -510
		mu 0 4 938 939 940 941
		f 4 -473 509 512 -512
		mu 0 4 942 943 944 945
		f 4 -475 511 514 -514
		mu 0 4 946 947 948 949
		f 4 -477 513 516 -516
		mu 0 4 950 951 952 953
		f 4 -479 515 518 -518
		mu 0 4 954 955 956 957
		f 4 -481 517 520 -520
		mu 0 4 958 959 960 961
		f 4 -483 519 522 -522
		mu 0 4 962 963 964 965
		f 4 -485 521 524 -524
		mu 0 4 966 967 968 969
		f 4 -487 523 526 -526
		mu 0 4 970 971 972 973
		f 4 -489 525 528 -528
		mu 0 4 974 975 976 977
		f 4 -491 527 530 -530
		mu 0 4 978 979 980 981
		f 4 -493 529 532 -532
		mu 0 4 982 983 984 985
		f 4 -495 531 534 -534
		mu 0 4 986 987 988 989
		f 4 -497 533 536 -536
		mu 0 4 990 991 992 993
		f 4 -499 535 538 -538
		mu 0 4 994 995 996 997
		f 4 -500 537 539 -501
		mu 0 4 998 999 1000 1001
		f 4 -503 540 542 -542
		mu 0 4 1002 1003 1004 1005
		f 4 -505 541 544 -544
		mu 0 4 1006 1007 1008 1009
		f 4 -507 543 546 -546
		mu 0 4 1010 1011 1012 1013
		f 4 -509 545 548 -548
		mu 0 4 1014 1015 1016 1017
		f 4 -511 547 550 -550
		mu 0 4 1018 1019 1020 1021
		f 4 -513 549 552 -552
		mu 0 4 1022 1023 1024 1025
		f 4 -515 551 554 -554
		mu 0 4 1026 1027 1028 1029
		f 4 -517 553 556 -556
		mu 0 4 1030 1031 1032 1033
		f 4 -519 555 558 -558
		mu 0 4 1034 1035 1036 1037
		f 4 -521 557 560 -560
		mu 0 4 1038 1039 1040 1041
		f 4 -523 559 562 -562
		mu 0 4 1042 1043 1044 1045
		f 4 -525 561 564 -564
		mu 0 4 1046 1047 1048 1049
		f 4 -527 563 566 -566
		mu 0 4 1050 1051 1052 1053
		f 4 -529 565 568 -568
		mu 0 4 1054 1055 1056 1057
		f 4 -531 567 570 -570
		mu 0 4 1058 1059 1060 1061
		f 4 -533 569 572 -572
		mu 0 4 1062 1063 1064 1065
		f 4 -535 571 574 -574
		mu 0 4 1066 1067 1068 1069
		f 4 -537 573 576 -576
		mu 0 4 1070 1071 1072 1073
		f 4 -539 575 578 -578
		mu 0 4 1074 1075 1076 1077
		f 4 -540 577 579 -541
		mu 0 4 1078 1079 1080 1081
		f 4 -543 580 582 -582
		mu 0 4 1082 1083 1084 1085
		f 4 -545 581 584 -584
		mu 0 4 1086 1087 1088 1089
		f 4 -547 583 586 -586
		mu 0 4 1090 1091 1092 1093
		f 4 -549 585 588 -588
		mu 0 4 1094 1095 1096 1097
		f 4 -551 587 590 -590
		mu 0 4 1098 1099 1100 1101
		f 4 -553 589 592 -592
		mu 0 4 1102 1103 1104 1105
		f 4 -555 591 594 -594
		mu 0 4 1106 1107 1108 1109
		f 4 -557 593 596 -596
		mu 0 4 1110 1111 1112 1113
		f 4 -559 595 598 -598
		mu 0 4 1114 1115 1116 1117
		f 4 -561 597 600 -600
		mu 0 4 1118 1119 1120 1121
		f 4 -563 599 602 -602
		mu 0 4 1122 1123 1124 1125
		f 4 -565 601 604 -604
		mu 0 4 1126 1127 1128 1129
		f 4 -567 603 606 -606
		mu 0 4 1130 1131 1132 1133
		f 4 -569 605 608 -608
		mu 0 4 1134 1135 1136 1137
		f 4 -571 607 610 -610
		mu 0 4 1138 1139 1140 1141
		f 4 -573 609 612 -612
		mu 0 4 1142 1143 1144 1145
		f 4 -575 611 614 -614
		mu 0 4 1146 1147 1148 1149
		f 4 -577 613 616 -616
		mu 0 4 1150 1151 1152 1153
		f 4 -579 615 618 -618
		mu 0 4 1154 1155 1156 1157
		f 4 -580 617 619 -581
		mu 0 4 1158 1159 1160 1161
		f 4 620 41 625 -625
		mu 0 4 1163 1 1165 1162
		f 4 621 -623 626 -626
		mu 0 4 1165 22 1166 1162
		f 4 -21 -624 627 -627
		mu 0 4 1166 21 1167 1162
		f 4 628 42 632 -632
		mu 0 4 1169 2 1171 1168
		f 4 629 -631 633 -633
		mu 0 4 1171 23 1172 1168
		f 4 -22 -622 634 -634
		mu 0 4 1172 22 1165 1168
		f 4 635 43 639 -639
		mu 0 4 1174 3 1176 1173
		f 4 636 -638 640 -640
		mu 0 4 1176 24 1177 1173
		f 4 -23 -630 641 -641
		mu 0 4 1177 23 1171 1173
		f 4 642 44 646 -646
		mu 0 4 1179 4 1181 1178
		f 4 643 -645 647 -647
		mu 0 4 1181 25 1182 1178
		f 4 -24 -637 648 -648
		mu 0 4 1182 24 1176 1178
		f 4 649 45 653 -653
		mu 0 4 1184 5 1186 1183
		f 4 650 -652 654 -654
		mu 0 4 1186 26 1187 1183
		f 4 -25 -644 655 -655
		mu 0 4 1187 25 1181 1183
		f 4 656 46 660 -660
		mu 0 4 1189 6 1191 1188
		f 4 657 -659 661 -661
		mu 0 4 1191 27 1192 1188
		f 4 -26 -651 662 -662
		mu 0 4 1192 26 1186 1188
		f 4 663 47 667 -667
		mu 0 4 1194 7 1196 1193
		f 4 664 -666 668 -668
		mu 0 4 1196 28 1197 1193
		f 4 -27 -658 669 -669
		mu 0 4 1197 27 1191 1193
		f 4 670 48 674 -674
		mu 0 4 1199 8 1201 1198
		f 4 671 -673 675 -675
		mu 0 4 1201 29 1202 1198
		f 4 -28 -665 676 -676
		mu 0 4 1202 28 1196 1198
		f 4 677 49 681 -681
		mu 0 4 1204 9 1206 1203
		f 4 678 -680 682 -682
		mu 0 4 1206 30 1207 1203
		f 4 -29 -672 683 -683
		mu 0 4 1207 29 1201 1203
		f 4 684 50 688 -688
		mu 0 4 1209 10 1211 1208
		f 4 685 -687 689 -689
		mu 0 4 1211 31 1212 1208
		f 4 -30 -679 690 -690
		mu 0 4 1212 30 1206 1208
		f 4 691 51 695 -695
		mu 0 4 1214 11 1216 1213
		f 4 692 -694 696 -696
		mu 0 4 1216 32 1217 1213
		f 4 -31 -686 697 -697
		mu 0 4 1217 31 1211 1213
		f 4 698 52 702 -702
		mu 0 4 1219 12 1221 1218
		f 4 699 -701 703 -703
		mu 0 4 1221 33 1222 1218
		f 4 -32 -693 704 -704
		mu 0 4 1222 32 1216 1218
		f 4 705 53 709 -709
		mu 0 4 1224 13 1226 1223
		f 4 706 -708 710 -710
		mu 0 4 1226 34 1227 1223
		f 4 -33 -700 711 -711
		mu 0 4 1227 33 1221 1223
		f 4 712 54 716 -716
		mu 0 4 1229 14 1231 1228
		f 4 713 -715 717 -717
		mu 0 4 1231 35 1232 1228
		f 4 -34 -707 718 -718
		mu 0 4 1232 34 1226 1228
		f 4 719 55 723 -723
		mu 0 4 1234 15 1236 1233
		f 4 720 -722 724 -724
		mu 0 4 1236 36 1237 1233
		f 4 -35 -714 725 -725
		mu 0 4 1237 35 1231 1233
		f 4 726 56 730 -730
		mu 0 4 1239 16 1241 1238
		f 4 727 -729 731 -731
		mu 0 4 1241 37 1242 1238
		f 4 -36 -721 732 -732
		mu 0 4 1242 36 1236 1238
		f 4 733 57 737 -737
		mu 0 4 1244 17 1246 1243
		f 4 734 -736 738 -738
		mu 0 4 1246 38 1247 1243
		f 4 -37 -728 739 -739
		mu 0 4 1247 37 1241 1243
		f 4 740 58 744 -744
		mu 0 4 1249 18 1251 1248
		f 4 741 -743 745 -745
		mu 0 4 1251 39 1252 1248
		f 4 -38 -735 746 -746
		mu 0 4 1252 38 1246 1248
		f 4 747 59 751 -751
		mu 0 4 1254 19 1256 1253
		f 4 748 -750 752 -752
		mu 0 4 1256 40 1257 1253
		f 4 -39 -742 753 -753
		mu 0 4 1257 39 1251 1253
		f 4 754 40 757 -757
		mu 0 4 1259 20 1261 1258
		f 4 623 -756 758 -758
		mu 0 4 1261 41 1262 1258
		f 4 -40 -749 759 -759
		mu 0 4 1262 40 1256 1258
		f 4 622 101 764 -764
		mu 0 4 1264 123 1265 1263
		f 4 760 -762 765 -765
		mu 0 4 1265 124 1266 1263
		f 4 -103 -763 766 -766
		mu 0 4 1266 125 1267 1263
		f 4 630 103 770 -770
		mu 0 4 1269 127 1270 1268
		f 4 767 -769 771 -771
		mu 0 4 1270 128 1271 1268
		f 4 -105 -761 772 -772
		mu 0 4 1271 129 1272 1268
		f 4 637 105 776 -776
		mu 0 4 1274 131 1275 1273
		f 4 773 -775 777 -777
		mu 0 4 1275 132 1276 1273
		f 4 -107 -768 778 -778
		mu 0 4 1276 133 1277 1273
		f 4 644 107 782 -782
		mu 0 4 1279 135 1280 1278
		f 4 779 -781 783 -783
		mu 0 4 1280 136 1281 1278
		f 4 -109 -774 784 -784
		mu 0 4 1281 137 1282 1278
		f 4 651 109 788 -788
		mu 0 4 1284 139 1285 1283
		f 4 785 -787 789 -789
		mu 0 4 1285 140 1286 1283
		f 4 -111 -780 790 -790
		mu 0 4 1286 141 1287 1283
		f 4 658 111 794 -794
		mu 0 4 1289 143 1290 1288
		f 4 791 -793 795 -795
		mu 0 4 1290 144 1291 1288
		f 4 -113 -786 796 -796
		mu 0 4 1291 145 1292 1288
		f 4 665 113 800 -800
		mu 0 4 1294 147 1295 1293
		f 4 797 -799 801 -801
		mu 0 4 1295 148 1296 1293
		f 4 -115 -792 802 -802
		mu 0 4 1296 149 1297 1293
		f 4 672 115 806 -806
		mu 0 4 1299 151 1300 1298
		f 4 803 -805 807 -807
		mu 0 4 1300 152 1301 1298
		f 4 -117 -798 808 -808
		mu 0 4 1301 153 1302 1298
		f 4 679 117 812 -812
		mu 0 4 1304 155 1305 1303
		f 4 809 -811 813 -813
		mu 0 4 1305 156 1306 1303
		f 4 -119 -804 814 -814
		mu 0 4 1306 157 1307 1303
		f 4 686 119 818 -818
		mu 0 4 1309 159 1310 1308
		f 4 815 -817 819 -819
		mu 0 4 1310 160 1311 1308
		f 4 -121 -810 820 -820
		mu 0 4 1311 161 1312 1308
		f 4 693 121 824 -824
		mu 0 4 1314 163 1315 1313
		f 4 821 -823 825 -825
		mu 0 4 1315 164 1316 1313
		f 4 -123 -816 826 -826
		mu 0 4 1316 165 1317 1313
		f 4 700 123 830 -830
		mu 0 4 1319 167 1320 1318
		f 4 827 -829 831 -831
		mu 0 4 1320 168 1321 1318
		f 4 -125 -822 832 -832
		mu 0 4 1321 169 1322 1318
		f 4 707 125 836 -836
		mu 0 4 1324 171 1325 1323
		f 4 833 -835 837 -837
		mu 0 4 1325 172 1326 1323
		f 4 -127 -828 838 -838
		mu 0 4 1326 173 1327 1323
		f 4 714 127 842 -842
		mu 0 4 1329 175 1330 1328
		f 4 839 -841 843 -843
		mu 0 4 1330 176 1331 1328
		f 4 -129 -834 844 -844
		mu 0 4 1331 177 1332 1328
		f 4 721 129 848 -848
		mu 0 4 1334 179 1335 1333
		f 4 845 -847 849 -849
		mu 0 4 1335 180 1336 1333
		f 4 -131 -840 850 -850
		mu 0 4 1336 181 1337 1333
		f 4 728 131 854 -854
		mu 0 4 1339 183 1340 1338
		f 4 851 -853 855 -855
		mu 0 4 1340 184 1341 1338
		f 4 -133 -846 856 -856
		mu 0 4 1341 185 1342 1338
		f 4 735 133 860 -860
		mu 0 4 1344 187 1345 1343
		f 4 857 -859 861 -861
		mu 0 4 1345 188 1346 1343
		f 4 -135 -852 862 -862
		mu 0 4 1346 189 1347 1343
		f 4 742 135 866 -866
		mu 0 4 1349 191 1350 1348
		f 4 863 -865 867 -867
		mu 0 4 1350 192 1351 1348
		f 4 -137 -858 868 -868
		mu 0 4 1351 193 1352 1348
		f 4 749 137 872 -872
		mu 0 4 1354 195 1355 1353
		f 4 869 -871 873 -873
		mu 0 4 1355 196 1356 1353
		f 4 -139 -864 874 -874
		mu 0 4 1356 197 1357 1353
		f 4 755 100 877 -877
		mu 0 4 1359 199 1360 1358
		f 4 762 -876 878 -878
		mu 0 4 1360 200 1361 1358
		f 4 -140 -870 879 -879
		mu 0 4 1361 201 1362 1358
		f 4 761 141 884 -884
		mu 0 4 1364 203 1365 1363
		f 4 880 -882 885 -885
		mu 0 4 1365 204 1366 1363
		f 4 -143 -883 886 -886
		mu 0 4 1366 205 1367 1363
		f 4 768 143 890 -890
		mu 0 4 1369 207 1370 1368
		f 4 887 -889 891 -891
		mu 0 4 1370 208 1371 1368
		f 4 -145 -881 892 -892
		mu 0 4 1371 209 1372 1368
		f 4 774 145 896 -896
		mu 0 4 1374 211 1375 1373
		f 4 893 -895 897 -897
		mu 0 4 1375 212 1376 1373
		f 4 -147 -888 898 -898
		mu 0 4 1376 213 1377 1373
		f 4 780 147 902 -902
		mu 0 4 1379 215 1380 1378
		f 4 899 -901 903 -903
		mu 0 4 1380 216 1381 1378
		f 4 -149 -894 904 -904
		mu 0 4 1381 217 1382 1378
		f 4 786 149 908 -908
		mu 0 4 1384 219 1385 1383
		f 4 905 -907 909 -909
		mu 0 4 1385 220 1386 1383
		f 4 -151 -900 910 -910
		mu 0 4 1386 221 1387 1383
		f 4 792 151 914 -914
		mu 0 4 1389 223 1390 1388
		f 4 911 -913 915 -915
		mu 0 4 1390 224 1391 1388
		f 4 -153 -906 916 -916
		mu 0 4 1391 225 1392 1388
		f 4 798 153 920 -920
		mu 0 4 1394 227 1395 1393
		f 4 917 -919 921 -921
		mu 0 4 1395 228 1396 1393
		f 4 -155 -912 922 -922
		mu 0 4 1396 229 1397 1393
		f 4 804 155 926 -926
		mu 0 4 1399 231 1400 1398
		f 4 923 -925 927 -927
		mu 0 4 1400 232 1401 1398
		f 4 -157 -918 928 -928
		mu 0 4 1401 233 1402 1398
		f 4 810 157 932 -932
		mu 0 4 1404 235 1405 1403
		f 4 929 -931 933 -933
		mu 0 4 1405 236 1406 1403
		f 4 -159 -924 934 -934
		mu 0 4 1406 237 1407 1403
		f 4 816 159 938 -938
		mu 0 4 1409 239 1410 1408
		f 4 935 -937 939 -939
		mu 0 4 1410 240 1411 1408
		f 4 -161 -930 940 -940
		mu 0 4 1411 241 1412 1408
		f 4 822 161 944 -944
		mu 0 4 1414 243 1415 1413
		f 4 941 -943 945 -945
		mu 0 4 1415 244 1416 1413
		f 4 -163 -936 946 -946
		mu 0 4 1416 245 1417 1413
		f 4 828 163 950 -950
		mu 0 4 1419 247 1420 1418
		f 4 947 -949 951 -951
		mu 0 4 1420 248 1421 1418
		f 4 -165 -942 952 -952
		mu 0 4 1421 249 1422 1418
		f 4 834 165 956 -956
		mu 0 4 1424 251 1425 1423
		f 4 953 -955 957 -957
		mu 0 4 1425 252 1426 1423
		f 4 -167 -948 958 -958
		mu 0 4 1426 253 1427 1423
		f 4 840 167 962 -962
		mu 0 4 1429 255 1430 1428
		f 4 959 -961 963 -963
		mu 0 4 1430 256 1431 1428
		f 4 -169 -954 964 -964
		mu 0 4 1431 257 1432 1428
		f 4 846 169 968 -968
		mu 0 4 1434 259 1435 1433
		f 4 965 -967 969 -969
		mu 0 4 1435 260 1436 1433
		f 4 -171 -960 970 -970
		mu 0 4 1436 261 1437 1433
		f 4 852 171 974 -974
		mu 0 4 1439 263 1440 1438
		f 4 971 -973 975 -975
		mu 0 4 1440 264 1441 1438
		f 4 -173 -966 976 -976
		mu 0 4 1441 265 1442 1438
		f 4 858 173 980 -980
		mu 0 4 1444 267 1445 1443
		f 4 977 -979 981 -981
		mu 0 4 1445 268 1446 1443
		f 4 -175 -972 982 -982
		mu 0 4 1446 269 1447 1443
		f 4 864 175 986 -986
		mu 0 4 1449 271 1450 1448
		f 4 983 -985 987 -987
		mu 0 4 1450 272 1451 1448
		f 4 -177 -978 988 -988
		mu 0 4 1451 273 1452 1448
		f 4 870 177 992 -992
		mu 0 4 1454 275 1455 1453
		f 4 989 -991 993 -993
		mu 0 4 1455 276 1456 1453
		f 4 -179 -984 994 -994
		mu 0 4 1456 277 1457 1453
		f 4 875 140 997 -997
		mu 0 4 1459 279 1460 1458
		f 4 882 -996 998 -998
		mu 0 4 1460 280 1461 1458
		f 4 -180 -990 999 -999
		mu 0 4 1461 281 1462 1458
		f 4 -583 1000 1002 -1002
		mu 0 4 1463 1464 1465 1466
		f 4 -585 1001 1004 -1004
		mu 0 4 1467 1468 1469 1470
		f 4 -587 1003 1006 -1006
		mu 0 4 1471 1472 1473 1474
		f 4 -589 1005 1008 -1008
		mu 0 4 1475 1476 1477 1478
		f 4 -591 1007 1010 -1010
		mu 0 4 1479 1480 1481 1482
		f 4 -593 1009 1012 -1012
		mu 0 4 1483 1484 1485 1486
		f 4 -595 1011 1014 -1014
		mu 0 4 1487 1488 1489 1490
		f 4 -597 1013 1016 -1016
		mu 0 4 1491 1492 1493 1494
		f 4 -599 1015 1018 -1018
		mu 0 4 1495 1496 1497 1498
		f 4 -601 1017 1020 -1020
		mu 0 4 1499 1500 1501 1502
		f 4 -603 1019 1022 -1022
		mu 0 4 1503 1504 1505 1506
		f 4 -605 1021 1024 -1024
		mu 0 4 1507 1508 1509 1510
		f 4 -607 1023 1026 -1026
		mu 0 4 1511 1512 1513 1514
		f 4 -609 1025 1028 -1028
		mu 0 4 1515 1516 1517 1518
		f 4 -611 1027 1030 -1030
		mu 0 4 1519 1520 1521 1522
		f 4 -613 1029 1032 -1032
		mu 0 4 1523 1524 1525 1526
		f 4 -615 1031 1034 -1034
		mu 0 4 1527 1528 1529 1530
		f 4 -617 1033 1036 -1036
		mu 0 4 1531 1532 1533 1534
		f 4 -619 1035 1038 -1038
		mu 0 4 1535 1536 1537 1538
		f 4 -620 1037 1039 -1001
		mu 0 4 1539 1540 1541 1542;
	setAttr ".fc[500:540]"
		f 4 -1003 1040 1042 -1042
		mu 0 4 1543 1544 1545 1546
		f 4 -1005 1041 1044 -1044
		mu 0 4 1547 1548 1549 1550
		f 4 -1007 1043 1046 -1046
		mu 0 4 1551 1552 1553 1554
		f 4 -1009 1045 1048 -1048
		mu 0 4 1555 1556 1557 1558
		f 4 -1011 1047 1050 -1050
		mu 0 4 1559 1560 1561 1562
		f 4 -1013 1049 1052 -1052
		mu 0 4 1563 1564 1565 1566
		f 4 -1015 1051 1054 -1054
		mu 0 4 1567 1568 1569 1570
		f 4 -1017 1053 1056 -1056
		mu 0 4 1571 1572 1573 1574
		f 4 -1019 1055 1058 -1058
		mu 0 4 1575 1576 1577 1578
		f 4 -1021 1057 1060 -1060
		mu 0 4 1579 1580 1581 1582
		f 4 -1023 1059 1062 -1062
		mu 0 4 1583 1584 1585 1586
		f 4 -1025 1061 1064 -1064
		mu 0 4 1587 1588 1589 1590
		f 4 -1027 1063 1066 -1066
		mu 0 4 1591 1592 1593 1594
		f 4 -1029 1065 1068 -1068
		mu 0 4 1595 1596 1597 1598
		f 4 -1031 1067 1070 -1070
		mu 0 4 1599 1600 1601 1602
		f 4 -1033 1069 1072 -1072
		mu 0 4 1603 1604 1605 1606
		f 4 -1035 1071 1074 -1074
		mu 0 4 1607 1608 1609 1610
		f 4 -1037 1073 1076 -1076
		mu 0 4 1611 1612 1613 1614
		f 4 -1039 1075 1078 -1078
		mu 0 4 1615 1616 1617 1618
		f 4 -1040 1077 1079 -1041
		mu 0 4 1619 1620 1621 1622
		f 4 -1043 1080 1082 -1082
		mu 0 4 1623 1624 1625 1626
		f 4 -1045 1081 1084 -1084
		mu 0 4 1627 1628 1629 1630
		f 4 -1047 1083 1086 -1086
		mu 0 4 1631 1632 1633 1634
		f 4 -1049 1085 1088 -1088
		mu 0 4 1635 1636 1637 1638
		f 4 -1051 1087 1090 -1090
		mu 0 4 1639 1640 1641 1642
		f 4 -1053 1089 1092 -1092
		mu 0 4 1643 1644 1645 1646
		f 4 -1055 1091 1094 -1094
		mu 0 4 1647 1648 1649 1650
		f 4 -1057 1093 1096 -1096
		mu 0 4 1651 1652 1653 1654
		f 4 -1059 1095 1098 -1098
		mu 0 4 1655 1656 1657 1658
		f 4 -1061 1097 1100 -1100
		mu 0 4 1659 1660 1661 1662
		f 4 -1063 1099 1102 -1102
		mu 0 4 1663 1664 1665 1666
		f 4 -1065 1101 1104 -1104
		mu 0 4 1667 1668 1669 1670
		f 4 -1067 1103 1106 -1106
		mu 0 4 1671 1672 1673 1674
		f 4 -1069 1105 1108 -1108
		mu 0 4 1675 1676 1677 1678
		f 4 -1071 1107 1110 -1110
		mu 0 4 1679 1680 1681 1682
		f 4 -1073 1109 1112 -1112
		mu 0 4 1683 1684 1685 1686
		f 4 -1075 1111 1114 -1114
		mu 0 4 1687 1688 1689 1690
		f 4 -1077 1113 1116 -1116
		mu 0 4 1691 1692 1693 1694
		f 4 -1079 1115 1118 -1118
		mu 0 4 1695 1696 1697 1698
		f 4 -1080 1117 1119 -1081
		mu 0 4 1699 1700 1701 1702
		f 20 -1083 -1120 -1119 -1117 -1115 -1113 -1111 -1109 -1107 -1105 -1103 -1101 -1099 -1097
		 -1095 -1093 -1091 -1089 -1087 -1085
		mu 0 20 1626 1702 1698 1694 1690 1686 1682 1678 1674 1670 1666 1662 1658 1654 1650 1646
		 1642 1638 1634 1630;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "9D27A84A-6241-F46F-94FC-81919905D673";
	setAttr ".t" -type "double3" 0.23692039983902735 -0.072480474225906727 0.80365679703052917 ;
	setAttr ".r" -type "double3" -33.480958681943548 8.6843675666391125 26.470728587729866 ;
	setAttr ".s" -type "double3" 0.18127274295301504 0.015463894417324459 0.18525187446625221 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "FDF0C2AA-144F-9CC8-1C42-AC9CFE658454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1703 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38124999 0.50046992 0.38124999 0.3125 0.5 0 0.38749999
		 0.50046992 0.38124999 0.68843985 0.375 0.50046992 0.39375001 0.50046992 0.39374998
		 0.3125 0.5 0 0.39999998 0.50046992 0.39374998 0.68843985 0.40624997 0.50046992 0.40624997
		 0.3125 0.5 0 0.41249996 0.50046992 0.40624997 0.68843985 0.41874993 0.50046992 0.41874996
		 0.3125 0.5 0 0.42499995 0.50046992 0.41874996 0.68843985 0.43124995 0.50046992 0.43124995
		 0.3125 0.5 0 0.43749994 0.50046992 0.43124995 0.68843985 0.44374996 0.50046992 0.44374993
		 0.3125 0.5 0 0.44999993 0.50046992 0.44374993 0.68843985 0.45624992 0.50046992 0.45624992
		 0.3125 0.5 0 0.46249992 0.50046992 0.45624992 0.68843985 0.46874988 0.50046992 0.46874991
		 0.3125 0.5 0 0.4749999 0.50046992 0.46874991 0.68843985 0.4812499 0.50046992 0.4812499
		 0.3125 0.5 0 0.48749989 0.50046992 0.4812499 0.68843985 0.49374992 0.50046992 0.49374989
		 0.3125 0.5 0 0.49999988 0.50046992 0.49374989 0.68843985 0.5062499 0.50046992 0.5062499
		 0.3125 0.5 0 0.51249987 0.50046992 0.5062499 0.68843985 0.51874983 0.50046992 0.51874983
		 0.3125 0.5 0 0.52499986 0.50046992 0.51874983 0.68843985 0.53124988 0.50046992 0.53124988
		 0.3125 0.5 0 0.53749985 0.50046992 0.53124988 0.68843985 0.54374981 0.50046992 0.54374981
		 0.3125 0.5 0 0.54999983 0.50046992 0.54374981 0.68843985 0.55624986 0.50046992 0.55624986
		 0.3125 0.5 0 0.56249982 0.50046992 0.55624986 0.68843985 0.56874979 0.50046992 0.56874979
		 0.3125 0.5 0 0.57499981 0.50046992 0.56874979 0.68843985 0.58124983 0.50046992 0.58124983
		 0.3125 0.5 0 0.5874998 0.50046992 0.58124983 0.68843985 0.59374976 0.50046992 0.59374976
		 0.3125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 0.59999979 0.50046992 0.59374976 0.68843985
		 0.60624981 0.50046992 0.60624981 0.3125 0.5 0 0.61249977 0.50046992 0.60624981 0.68843985
		 0.61874974 0.50046992 0.61874974 0.3125 0.5 0 0.62499976 0.50046992 0.61874974 0.68843985
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5
		 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5
		 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1
		 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5
		 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5
		 0.5 0.5 0.5 0 1 0.5 0.5 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1500:1702]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[160]" -type "float3" 0.027586378 0.54884988 -0.0091562923 ;
	setAttr ".pt[161]" -type "float3" 0.021280734 0.55350208 -0.020971928 ;
	setAttr ".pt[162]" -type "float3" 0.011580616 0.56090111 -0.030095765 ;
	setAttr ".pt[163]" -type "float3" -0.00011013413 0.57104957 -0.035666972 ;
	setAttr ".pt[164]" -type "float3" -0.013237655 0.57685542 -0.03748513 ;
	setAttr ".pt[165]" -type "float3" -0.026365038 0.57104945 -0.03566698 ;
	setAttr ".pt[166]" -type "float3" -0.038055759 0.56090194 -0.030095706 ;
	setAttr ".pt[167]" -type "float3" -0.047755897 0.55350244 -0.020971909 ;
	setAttr ".pt[168]" -type "float3" -0.054061618 0.54885012 -0.0091562923 ;
	setAttr ".pt[169]" -type "float3" -0.056253675 0.54725373 0.0041109109 ;
	setAttr ".pt[170]" -type "float3" -0.054061629 0.5488494 0.017378135 ;
	setAttr ".pt[171]" -type "float3" -0.047755927 0.5535025 0.029193807 ;
	setAttr ".pt[172]" -type "float3" -0.038055737 0.560902 0.038317595 ;
	setAttr ".pt[173]" -type "float3" -0.026365014 0.57105029 0.0438888 ;
	setAttr ".pt[174]" -type "float3" -0.013237655 0.57685584 0.045706965 ;
	setAttr ".pt[175]" -type "float3" -0.00011011178 0.57105005 0.043888845 ;
	setAttr ".pt[176]" -type "float3" 0.011580627 0.56090164 0.03831761 ;
	setAttr ".pt[177]" -type "float3" 0.021280704 0.5535025 0.029193748 ;
	setAttr ".pt[178]" -type "float3" 0.027586397 0.5488506 0.017378135 ;
	setAttr ".pt[179]" -type "float3" 0.029778449 0.54725331 0.0041109184 ;
	setAttr ".pt[180]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[181]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[182]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[183]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[184]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[185]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[186]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[187]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[188]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[189]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[190]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[191]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[192]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[193]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[194]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[195]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[196]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[197]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[198]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[199]" -type "float3" -0.0014182042 0.35873067 0.065222919 ;
	setAttr ".pt[200]" -type "float3" 0.052690964 -0.051168647 0.1236145 ;
	setAttr ".pt[201]" -type "float3" 0.048066832 -0.046179488 0.11276028 ;
	setAttr ".pt[202]" -type "float3" 0.04095361 -0.038244311 0.10437891 ;
	setAttr ".pt[203]" -type "float3" 0.032380536 -0.027361918 0.099261038 ;
	setAttr ".pt[204]" -type "float3" 0.017091189 -0.021135725 0.097590774 ;
	setAttr ".pt[205]" -type "float3" 0.0018018933 -0.027361918 0.099261038 ;
	setAttr ".pt[206]" -type "float3" -0.0067711496 -0.038244922 0.10437891 ;
	setAttr ".pt[207]" -type "float3" -0.013884397 -0.04617979 0.11276037 ;
	setAttr ".pt[208]" -type "float3" -0.018508576 -0.051168039 0.1236145 ;
	setAttr ".pt[209]" -type "float3" -0.02011602 -0.052881166 0.13580219 ;
	setAttr ".pt[210]" -type "float3" -0.018508546 -0.051169358 0.14798975 ;
	setAttr ".pt[211]" -type "float3" -0.013884418 -0.046179891 0.15884398 ;
	setAttr ".pt[212]" -type "float3" -0.0067711496 -0.038244311 0.16722535 ;
	setAttr ".pt[213]" -type "float3" 0.0018019114 -0.027361112 0.17234327 ;
	setAttr ".pt[214]" -type "float3" 0.017091189 -0.02113563 0.17401348 ;
	setAttr ".pt[215]" -type "float3" 0.032380566 -0.027361209 0.17234327 ;
	setAttr ".pt[216]" -type "float3" 0.040953614 -0.038244311 0.16722535 ;
	setAttr ".pt[217]" -type "float3" 0.048066858 -0.046179589 0.15884398 ;
	setAttr ".pt[218]" -type "float3" 0.05269096 -0.051168844 0.14798975 ;
	setAttr ".pt[219]" -type "float3" 0.054298412 -0.052881368 0.13580219 ;
	setAttr ".pt[220]" -type "float3" 0.026547391 0.24654099 0.28653017 ;
	setAttr ".pt[221]" -type "float3" 0.026810434 0.24598226 0.28642526 ;
	setAttr ".pt[222]" -type "float3" 0.027030777 0.24741253 0.28626311 ;
	setAttr ".pt[223]" -type "float3" 0.027190734 0.25050828 0.28606486 ;
	setAttr ".pt[224]" -type "float3" 0.02725536 0.26026246 0.28565201 ;
	setAttr ".pt[225]" -type "float3" 0.027193826 0.27093765 0.28526393 ;
	setAttr ".pt[226]" -type "float3" 0.02703524 0.27685377 0.28510883 ;
	setAttr ".pt[227]" -type "float3" 0.026816033 0.28290114 0.28497785 ;
	setAttr ".pt[228]" -type "float3" 0.026553728 0.28832087 0.28489217 ;
	setAttr ".pt[229]" -type "float3" 0.026275072 0.2925218 0.2848621 ;
	setAttr ".pt[230]" -type "float3" 0.026010383 0.29503259 0.28489143 ;
	setAttr ".pt[231]" -type "float3" 0.025788784 0.29559049 0.28497639 ;
	setAttr ".pt[232]" -type "float3" 0.025634341 0.29415891 0.28510687 ;
	setAttr ".pt[233]" -type "float3" 0.025564767 0.29106113 0.28526163 ;
	setAttr ".pt[234]" -type "float3" 0.025551829 0.281306 0.2856496 ;
	setAttr ".pt[235]" -type "float3" 0.025561668 0.270632 0.28606257 ;
	setAttr ".pt[236]" -type "float3" 0.025629871 0.26471767 0.28626111 ;
	setAttr ".pt[237]" -type "float3" 0.025783181 0.25867173 0.28642383 ;
	setAttr ".pt[238]" -type "float3" 0.02600405 0.25325295 0.28652942 ;
	setAttr ".pt[239]" -type "float3" 0.026268478 0.24905238 0.28656635 ;
	setAttr ".pt[240]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[241]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[242]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[243]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[244]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[245]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[246]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[247]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[248]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[249]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[250]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[251]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[252]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[253]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[254]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[255]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[256]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[257]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[258]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[259]" -type "float3" 0.012063991 0.75670511 0.26726443 ;
	setAttr ".pt[260]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[261]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[262]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[263]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[264]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[265]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[266]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[267]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[268]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[269]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[270]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[271]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[272]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[273]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[274]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[275]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[276]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[277]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[278]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[279]" -type "float3" 0.030095555 0.21183503 0.30496106 ;
	setAttr ".pt[280]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[281]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[282]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[283]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[284]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[285]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[286]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[287]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[288]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[289]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[290]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[291]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[292]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[293]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[294]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[295]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[296]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[297]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[298]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[299]" -type "float3" 0.038784806 0.23457474 0.38471609 ;
	setAttr ".pt[300]" -type "float3" 0.048591778 -0.48816133 0.43755448 ;
	setAttr ".pt[301]" -type "float3" 0.048591778 -0.94957894 0.44127491 ;
	setAttr ".pt[302]" -type "float3" 0.048591778 -1.3081633 0.44279012 ;
	setAttr ".pt[303]" -type "float3" 0.048591778 -1.530503 0.44170749 ;
	setAttr ".pt[304]" -type "float3" 0.048591778 -1.6045583 0.4404653 ;
	setAttr ".pt[305]" -type "float3" 0.048591778 -1.5305026 0.44170731 ;
	setAttr ".pt[306]" -type "float3" 0.048591778 -1.3081636 0.44278967 ;
	setAttr ".pt[307]" -type "float3" 0.048591778 -0.94957685 0.44127488 ;
	setAttr ".pt[308]" -type "float3" 0.048591778 -0.48815861 0.43755493 ;
	setAttr ".pt[309]" -type "float3" 0.048591778 0.027766082 0.43208399 ;
	setAttr ".pt[310]" -type "float3" 0.048591778 0.54177791 0.425475 ;
	setAttr ".pt[311]" -type "float3" 0.048591778 0.99761015 0.41843614 ;
	setAttr ".pt[312]" -type "float3" 0.048591778 1.3473116 0.4116441 ;
	setAttr ".pt[313]" -type "float3" 0.048591778 1.5574677 0.40548873 ;
	setAttr ".pt[314]" -type "float3" 0.048591778 1.6245564 0.40259129 ;
	setAttr ".pt[315]" -type "float3" 0.048591778 1.5574683 0.40548906 ;
	setAttr ".pt[316]" -type "float3" 0.048591778 1.3473127 0.41164416 ;
	setAttr ".pt[317]" -type "float3" 0.048591778 0.99761117 0.41843653 ;
	setAttr ".pt[318]" -type "float3" 0.048591778 0.54177767 0.42547458 ;
	setAttr ".pt[319]" -type "float3" 0.048591778 0.027767617 0.43208396 ;
	setAttr ".pt[520]" -type "float3" 0.026205882 0.75297165 0.49058211 ;
	setAttr ".pt[521]" -type "float3" 0.026205882 0.40273586 0.4917098 ;
	setAttr ".pt[522]" -type "float3" 0.026205882 0.16434267 0.49001122 ;
	setAttr ".pt[523]" -type "float3" 0.027388932 -0.1294584 0.44854292 ;
	setAttr ".pt[524]" -type "float3" 0.027399519 -0.140512 0.45039836 ;
	setAttr ".pt[525]" -type "float3" 0.027388932 -0.1294584 0.44854292 ;
	setAttr ".pt[526]" -type "float3" 0.026205882 0.16434506 0.49001098 ;
	setAttr ".pt[527]" -type "float3" 0.026205882 0.40273491 0.49170947 ;
	setAttr ".pt[528]" -type "float3" 0.026205882 0.75297278 0.49058205 ;
	setAttr ".pt[529]" -type "float3" 0.026205882 1.1696746 0.48710012 ;
	setAttr ".pt[530]" -type "float3" 0.026205882 1.5963343 0.48209527 ;
	setAttr ".pt[531]" -type "float3" 0.026205882 1.977921 0.4763982 ;
	setAttr ".pt[532]" -type "float3" 0.026205882 2.2656765 0.470718 ;
	setAttr ".pt[533]" -type "float3" 0.026205882 2.417531 0.47050124 ;
	setAttr ".pt[534]" -type "float3" 0.026205882 2.4804287 0.47492766 ;
	setAttr ".pt[535]" -type "float3" 0.026205882 2.4175308 0.47050127 ;
	setAttr ".pt[536]" -type "float3" 0.026205882 2.2656777 0.47071823 ;
	setAttr ".pt[537]" -type "float3" 0.026205882 1.9779161 0.47639784 ;
	setAttr ".pt[538]" -type "float3" 0.026205882 1.596334 0.48209488 ;
	setAttr ".pt[539]" -type "float3" 0.026205882 1.1696751 0.48709971 ;
	setAttr ".pt[540]" -type "float3" 0.01726741 1.6792227 0.51414984 ;
	setAttr ".pt[541]" -type "float3" 0.01726741 1.5435997 0.51640767 ;
	setAttr ".pt[542]" -type "float3" 0.01726741 1.4568257 0.51846433 ;
	setAttr ".pt[543]" -type "float3" -0.018899297 1.4099426 0.51867652 ;
	setAttr ".pt[544]" -type "float3" 0.01726741 1.4403993 0.51857358 ;
	setAttr ".pt[545]" -type "float3" 0.053434085 1.4099427 0.51867652 ;
	setAttr ".pt[546]" -type "float3" 0.01726741 1.4568259 0.51846409 ;
	setAttr ".pt[547]" -type "float3" 0.01726741 1.5435994 0.51640743 ;
	setAttr ".pt[548]" -type "float3" 0.01726741 1.6792239 0.51414979 ;
	setAttr ".pt[549]" -type "float3" 0.01726741 1.8486584 0.51273257 ;
	setAttr ".pt[550]" -type "float3" 0.01726741 2.0220563 0.5106985 ;
	setAttr ".pt[551]" -type "float3" 0.01726741 2.1771364 0.50838321 ;
	setAttr ".pt[552]" -type "float3" 0.01726741 2.2940841 0.50607473 ;
	setAttr ".pt[553]" -type "float3" 0.01726741 2.3557978 0.50598669 ;
	setAttr ".pt[554]" -type "float3" 0.01726741 2.3628521 0.50275731 ;
	setAttr ".pt[555]" -type "float3" 0.01726741 2.3557975 0.50598651 ;
	setAttr ".pt[556]" -type "float3" 0.01726741 2.2940841 0.50607479 ;
	setAttr ".pt[557]" -type "float3" 0.01726741 2.1771355 0.50838304 ;
	setAttr ".pt[558]" -type "float3" 0.01726741 2.0220563 0.51069838 ;
	setAttr ".pt[559]" -type "float3" 0.01726741 1.8486592 0.51273245 ;
	setAttr ".pt[560]" -type "float3" 0.017267406 1.8276042 0.52061105 ;
	setAttr ".pt[561]" -type "float3" 0.017267406 1.7708132 0.52194434 ;
	setAttr ".pt[562]" -type "float3" 0.017267406 1.7350607 0.52340251 ;
	setAttr ".pt[563]" -type "float3" 0.017267406 1.7148879 0.52330136 ;
	setAttr ".pt[564]" -type "float3" 0.017267406 1.7280266 0.5234018 ;
	setAttr ".pt[565]" -type "float3" 0.017267406 1.7148879 0.52330136 ;
	setAttr ".pt[566]" -type "float3" 0.017267406 1.7350607 0.52340239 ;
	setAttr ".pt[567]" -type "float3" 0.017267406 1.7708135 0.52194428 ;
	setAttr ".pt[568]" -type "float3" 0.017267406 1.8276048 0.52061105 ;
	setAttr ".pt[569]" -type "float3" 0.017267406 1.8998885 0.52033335 ;
	setAttr ".pt[570]" -type "float3" 0.017267406 1.9733078 0.51947206 ;
	setAttr ".pt[571]" -type "float3" 0.017267406 2.0384986 0.51821101 ;
	setAttr ".pt[572]" -type "float3" 0.017267406 2.0871243 0.51670378 ;
	setAttr ".pt[573]" -type "float3" 0.017267406 2.1138601 0.51702595 ;
	setAttr ".pt[574]" -type "float3" 0.017267406 2.1138532 0.51387954 ;
	setAttr ".pt[575]" -type "float3" 0.017267406 2.1138601 0.51702583 ;
	setAttr ".pt[576]" -type "float3" 0.017267406 2.0871246 0.5167039 ;
	setAttr ".pt[577]" -type "float3" 0.017267406 2.0384974 0.51821071 ;
	setAttr ".pt[578]" -type "float3" 0.017267406 1.9733075 0.51947188 ;
	setAttr ".pt[579]" -type "float3" 0.017267406 1.8998888 0.52033329 ;
	setAttr -s 580 ".vt";
	setAttr ".vt[0:165]"  0.93490422 -0.99999237 -0.29636049 0.79868078 -0.99999905 -0.56371081
		 0.5865106 -1 -0.77588165 0.31916004 -0.99999905 -0.9121033 -1.1920929e-07 -1 -0.95904219
		 -0.31915963 -1 -0.9121033 -0.58650875 -1.000003814697 -0.77588141 -0.79867983 -0.99999619 -0.56371081
		 -0.93490243 -1.000003814697 -0.29636037 -0.98184085 -1.000000953674 -1.1920929e-07
		 -0.93490219 -1.000003814697 0.29636037 -0.79867983 -1.000003814697 0.56371087 -0.58650982 -1.000002861023 0.77588117
		 -0.31915951 -1.000003814697 0.91210306 3.5762787e-07 -0.99999905 0.95904213 0.31915998 -1.000003814697 0.91210264
		 0.58651012 -0.99999237 0.77588105 0.79868078 -1.000004768372 0.56371045 0.93490267 -0.99999619 0.29636014
		 0.98184156 -0.99999714 -1.1920929e-07 0.92710304 0.98112106 -0.29535556 0.79134268 0.9811182 -0.56179941
		 0.5798921 0.98111629 -0.77325046 0.31118572 0.98111534 -0.90901053 -1.1920929e-07 0.98112106 -0.9557904
		 -0.31118548 0.98112297 -0.90901053 -0.57989049 0.98112488 -0.7732507 -0.79134178 0.98112297 -0.56179976
		 -0.92710209 0.98111725 -0.29535532 -0.97388172 0.98112106 -2.3841858e-07 -0.92710304 0.98111439 0.29535532
		 -0.7913425 0.98112106 0.56179905 -0.57989037 0.98111725 0.77325028 -0.311185 0.98111916 0.90901041
		 4.7683716e-07 0.98111725 0.95578992 0.31118536 0.98111916 0.90901005 0.57989174 0.98111916 0.77325028
		 0.79134274 0.98112297 0.56179905 0.92710257 0.98112297 0.29535508 0.97388172 0.98112106 -1.1920929e-07
		 0.91704661 -2.7808094 -0.2842077 0.7864098 -2.7808094 -0.54059505 0.58294106 -2.78081131 -0.74406564
		 0.32655287 -2.7808094 -0.87470138 0 -2.78082085 -0.91971552 -0.32655156 -2.78081894 -0.87470114
		 -0.58293915 -2.78081703 -0.74406564 -0.78640938 -2.78081894 -0.54059494 -0.91704607 -2.78081703 -0.2842077
		 -0.96205807 -2.78081894 0 -0.91704559 -2.78081894 0.2842077 -0.78640985 -2.78082275 0.54059511
		 -0.58293939 -2.78081894 0.74406523 -0.32655144 -2.78081512 0.87470126 0 -2.78081512 0.91971517
		 0.32655287 -2.78081131 0.87470078 0.5829401 -2.78081512 0.74406528 0.78640985 -2.78081131 0.54059517
		 0.91704655 -2.78081894 0.28420758 0.96205896 -2.78081894 1.1920929e-07 0.91401815 2.91604614 -0.28049004
		 0.7850914 2.9160471 -0.53352416 0.58428276 2.9160471 -0.73433316 0.32490396 2.91604996 -0.86325943
		 3.5762787e-07 2.91604614 -0.90768516 -0.32490313 2.91604233 -0.86325991 -0.58428156 2.91604614 -0.73433268
		 -0.78508997 2.91604996 -0.5335238 -0.91401768 2.916049 -0.28049052 -0.95844269 2.91604424 -3.5762787e-07
		 -0.91401839 2.91604996 0.28048992 -0.78509021 2.91604614 0.53352332 -0.58428144 2.91604614 0.7343322
		 -0.32490253 2.91604805 0.86325967 0 2.91604805 0.90768468 0.32490337 2.91604424 0.86325908
		 0.58428282 2.91604233 0.73433208 0.78509098 2.91604233 0.5335235 0.91401827 2.91604805 0.28048992
		 0.95844221 2.916049 -2.3841858e-07 0.8584094 5.23471069 -0.24267495 0.7468648 5.23471165 -0.46159494
		 0.57312918 5.23471451 -0.63533032 0.35420901 5.2347126 -0.74687517 0 5.23471451 -0.78531158
		 -0.35420823 5.2347126 -0.74687541 -0.57312882 5.23471069 -0.63533032 -0.74686384 5.2347126 -0.46159446
		 -0.85841036 5.23470783 -0.24267471 -0.89684534 5.23470783 -1.1920929e-07 -0.85841012 5.2347126 0.24267423
		 -0.74686408 5.23470974 0.46159405 -0.57312834 5.23470879 0.63532954 -0.35420763 5.2347126 0.74687517
		 0 5.2347126 0.78531098 0.35420889 5.23471451 0.74687517 0.57312918 5.23470879 0.63532984
		 0.7468648 5.23471069 0.46159422 0.85841 5.2347126 0.24267423 0.89684534 5.2347126 -3.5762787e-07
		 0.76032925 -2.28555679 -0.23332918 0.65369368 -2.22202682 -0.44427645 0.48725557 -2.12498665 -0.61259568
		 0.27840376 -1.98872375 -0.72213233 4.7683716e-07 -1.9080925 -0.76049912 -0.27840221 -1.98873329 -0.72213233
		 -0.48725462 -2.12498093 -0.61259496 -0.6536932 -2.2220192 -0.44427586 -0.76032925 -2.28554916 -0.23332918
		 -0.79703927 -2.30764771 0 -0.76032782 -2.28555679 0.23332846 -0.65369368 -2.22202301 0.44427562
		 -0.48725474 -2.12497711 0.61259514 -0.27840233 -1.98873138 0.72213161 -1.1920929e-07 -1.90808487 0.76049834
		 0.27840376 -1.98873138 0.72213161 0.48725557 -2.1249752 0.61259496 0.65369362 -2.22202682 0.44427538
		 0.76032925 -2.28554153 0.23332894 0.79703903 -2.30763626 -3.5762787e-07 0.7780084 -5.28193474 -0.25798666
		 0.65539217 -5.19145966 -0.48774683 0.46677011 -5.047576904 -0.66516364 0.23943758 -4.85023117 -0.77349842
		 -4.7683716e-07 -4.73734665 -0.80885327 -0.23943627 -4.85023117 -0.77349818 -0.46676826 -5.04757309 -0.6651634
		 -0.65539122 -5.19145966 -0.48774636 -0.77800846 -5.28192902 -0.25798643 -0.82063437 -5.31297874 -4.7683716e-07
		 -0.77800822 -5.28194046 0.25798643 -0.65539157 -5.19145584 0.48774707 -0.46676791 -5.047571182 0.6651631
		 -0.23943567 -4.85023117 0.77349746 0 -4.73734856 0.80885267 0.23943806 -4.85022354 0.77349734
		 0.46676922 -5.047563553 0.66516304 0.65539217 -5.1914463 0.48774642 0.77800894 -5.28191757 0.25798643
		 0.82063484 -5.31297112 2.3841858e-07 0.73866892 -7.12484932 -0.21543503 0.62917131 -7.044071198 -0.42061281
		 0.46073002 -6.91558075 -0.57904685 0.25772083 -6.7393589 -0.67579091 0 -6.63854408 -0.70736277
		 -0.25771844 -6.73935699 -0.67579043 -0.46072805 -6.9155674 -0.57904637 -0.62916958 -7.044057846 -0.42061257
		 -0.73866796 -7.12485123 -0.21543455 -0.77673244 -7.15257645 0.014948845 -0.73866892 -7.12486649 0.24533284
		 -0.62916946 -7.044065475 0.45051062 -0.4607271 -6.91557312 0.60894418 -0.2577194 -6.73934937 0.70568812
		 0 -6.63854408 0.73726028 0.25772083 -6.73934746 0.705688 0.46073014 -6.91557312 0.60894465
		 0.62917089 -7.044071198 0.45051026 0.73866892 -7.1248455 0.24533284 0.77673286 -7.15258217 0.014949083
		 0.76774263 -9.087615967 -0.2345562 0.64915752 -9.00012588501 -0.45676339 0.46673578 -8.86097908 -0.62834752
		 0.24687767 -8.67012596 -0.73312056 -5.9604645e-07 -8.56093979 -0.76731312 -0.24687624 -8.67012787 -0.7331208;
	setAttr ".vt[166:331]" -0.46673381 -8.86096382 -0.62834656 -0.64915609 -9.00012016296 -0.45676303
		 -0.7677424 -9.087612152 -0.23455632 -0.80896664 -9.11763382 0.014948606 -0.76774263 -9.087625504 0.26445413
		 -0.64915669 -9.00011825562 0.48666137 -0.46673346 -8.86096191 0.65824467 -0.24687576 -8.67011261 0.76301807
		 -5.9604645e-07 -8.56093216 0.7972104 0.24687803 -8.67011642 0.76301825 0.46673584 -8.86096954 0.65824527
		 0.64915699 -9.00011825562 0.48666084 0.76774299 -9.087602615 0.26445401 0.80896711 -9.11764145 0.014949083
		 0.67403555 -11.025028229 -0.15927982 0.58588588 -10.93836212 -0.34784281 0.45028496 -10.80050468 -0.49344802
		 0.28685671 -10.61144257 -0.58235717 0 -10.50328255 -0.61137271 -0.28685486 -10.61144638 -0.58235717
		 -0.45028293 -10.80049896 -0.4934473 -0.58588505 -10.93834877 -0.34784234 -0.67403483 -11.02501297 -0.15927958
		 -0.70467854 -11.054767609 0.052447677 -0.67403507 -11.02504158 0.26417601 -0.58588445 -10.93834877 0.45273864
		 -0.45028389 -10.80049133 0.59834313 -0.28685427 -10.61143494 0.68725294 9.5367432e-07 -10.50327682 0.71626854
		 0.2868557 -10.6114254 0.68725288 0.4502849 -10.80050468 0.59834349 0.58588505 -10.93835449 0.45273876
		 0.67403549 -11.025026321 0.26417577 0.7046786 -11.054779053 0.052448273 0.66988432 -12.99233246 -0.10894096
		 0.58287156 -12.89845085 -0.31318557 0.44902134 -12.74913406 -0.47089946 0.28770113 -12.54435921 -0.56720221
		 0 -12.42720032 -0.59863198 -0.28770018 -12.54435921 -0.56720221 -0.44901991 -12.74914551 -0.47089851
		 -0.5828706 -12.89845657 -0.31318462 -0.6698842 -12.99232101 -0.10894048 -0.70013165 -13.024557114 0.12039483
		 -0.66988361 -12.99234581 0.34973097 -0.58287096 -12.89845848 0.55397546 -0.44901991 -12.74913406 0.711689
		 -0.28769982 -12.54434395 0.80799258 -1.1920929e-07 -12.42719841 0.8394208 0.28770161 -12.54434586 0.80799258
		 0.4490214 -12.74913406 0.7116887 0.58287191 -12.89845276 0.55397511 0.66988426 -12.99233627 0.34973109
		 0.70013183 -13.024560928 0.12039554 0.6116119 -15.27362442 -0.07445848 0.54045385 -15.19033813 -0.24799311
		 0.43099165 -15.057870865 -0.38199317 0.29906422 -14.87618637 -0.46381688 0 -14.77226639 -0.49052
		 -0.29906344 -14.876194 -0.46381676 -0.43098974 -15.057878494 -0.3819927 -0.54045367 -15.19034767 -0.24799263
		 -0.61161208 -15.27363014 -0.074458003 -0.63634872 -15.30221939 0.12039483 -0.61161137 -15.27364731 0.31524861
		 -0.54045343 -15.19034386 0.48878312 -0.43098974 -15.057857513 0.62278283 -0.29906309 -14.8761692 0.70460624
		 4.7683716e-07 -14.77226639 0.73130965 0.29906416 -14.87618637 0.70460647 0.43099117 -15.057876587 0.62278306
		 0.54045433 -15.19034767 0.48878288 0.61161232 -15.27363205 0.31524861 0.6363492 -15.30222702 0.12039542
		 0.63111925 -17.3752594 -0.051805258 0.5552302 -17.28644943 -0.23687577 0.43849087 -17.14517784 -0.37978411
		 0.29779387 -16.95140648 -0.46704698 -5.9604645e-07 -16.84056664 -0.49552524 -0.29779303 -16.9514122 -0.46704686
		 -0.43848956 -17.14517212 -0.37978351 -0.5552305 -17.28643608 -0.23687541 -0.63111973 -17.37527084 -0.051804423
		 -0.65749979 -17.4057579 0.15600193 -0.63111973 -17.37526894 0.36380875 -0.55523062 -17.28644943 0.54887974
		 -0.43848991 -17.14514732 0.69178754 -0.29779291 -16.95139885 0.77905065 0 -16.84057617 0.80752885
		 0.29779381 -16.95139885 0.77905059 0.43849081 -17.14517021 0.69178772 0.55523074 -17.28645325 0.5488795
		 0.63111967 -17.37527275 0.36380899 0.6575008 -17.40576744 0.15600228 0.58939356 -19.40640831 0.0070768595
		 0.52397674 -19.32984734 -0.15245461 0.42334694 -19.20807076 -0.27564204 0.30206573 -19.041040421 -0.35086298
		 0 -18.94549751 -0.37541163 -0.30206466 -19.041040421 -0.35086298 -0.42334616 -19.20806313 -0.2756418
		 -0.5239768 -19.32984734 -0.15245426 -0.58939278 -19.40640831 0.0070773363 -0.61213303 -19.43269157 0.18620718
		 -0.58939314 -19.40641975 0.36533749 -0.52397668 -19.32983208 0.52486897 -0.42334628 -19.20806313 0.64805627
		 -0.30206549 -19.041028976 0.72327709 -4.7683716e-07 -18.94548225 0.74782538 0.30206537 -19.041028976 0.72327715
		 0.42334652 -19.20806313 0.64805615 0.52397674 -19.32984734 0.52486873 0.58939314 -19.40641212 0.36533749
		 0.61213356 -19.4326992 0.18620741 0.56282151 -21.61588097 0.01214385 0.50457048 -21.52813911 -0.15685129
		 0.41496468 -21.38862801 -0.28734541 0.30696923 -21.19723701 -0.36702847 -5.9604645e-07 -21.087770462 -0.39303291
		 -0.30696893 -21.19724846 -0.36702836 -0.41496432 -21.38862038 -0.28734493 -0.50457013 -21.52813911 -0.1568507
		 -0.56282091 -21.61586189 0.01214397 -0.58306992 -21.64596748 0.20189905 -0.56282091 -21.6158886 0.39165521
		 -0.50456953 -21.52815056 0.56064987 -0.41496325 -21.38861656 0.69114417 -0.30696809 -21.19723701 0.77082664
		 -1.1920929e-07 -21.087770462 0.79683119 0.30696911 -21.19723701 0.770827 0.41496462 -21.38862038 0.69114423
		 0.50457054 -21.52814674 0.56064963 0.56282151 -21.61587715 0.39165533 0.58306926 -21.64598656 0.20189977
		 0.51366568 -23.82289314 0.11118805 0.46578121 -23.75078773 -0.02773416 0.39211977 -23.6360836 -0.13500762
		 0.30334181 -23.47876167 -0.20051134 -4.7683716e-07 -23.38877678 -0.22188807 -0.30334139 -23.47875404 -0.2005111
		 -0.39211905 -23.63606453 -0.1350075 -0.4657805 -23.75078773 -0.027733564 -0.5136658 -23.8229084 0.11118865
		 -0.53031147 -23.84765434 0.26717722 -0.5136652 -23.82291985 0.42316663 -0.46578074 -23.75076866 0.56208897
		 -0.39211929 -23.6360836 0.66936219 -0.30334198 -23.47876167 0.73486578 9.5367432e-07 -23.38878441 0.75624293
		 0.30334169 -23.4787693 0.73486578 0.39212024 -23.63608742 0.66936237 0.46578026 -23.75079155 0.56208897
		 0.51366574 -23.82290459 0.42316675 0.53031111 -23.84765434 0.2671777 0.86866903 5.7220459e-06 -0.43361902
		 0.8667922 -0.99999523 -0.43003583 0.79041809 3.8146973e-06 -0.5614531 0.86964226 0.98112011 -0.43388653
		 0.92609352 0 -0.29517341 0.69302177 0 -0.67537749 0.69259584 -0.99999619 -0.66979682
		 0.57909733 0 -0.7727741 0.69388682 0.98111534 -0.67579401 0.45126295 -9.5367432e-07 -0.85102522
		 0.45283514 -0.99999619 -0.84399307 0.31061131 3.8146973e-06 -0.90845048;
	setAttr ".vt[332:497]" 0.45197868 0.98111725 -0.85155022 0.1582365 0 -0.94336855
		 0.15958011 -1 -0.93557298 4.7683716e-07 0 -0.95520103 0.15855265 0.98111534 -0.94395053
		 -0.15823698 0 -0.94336855 -0.15957928 -0.99999619 -0.93557274 -0.31061089 0 -0.90845048
		 -0.15855229 0.98111725 -0.9439503 -0.451262 0 -0.85102522 -0.45283413 -0.99999619 -0.84399211
		 -0.57909632 0 -0.77277386 -0.45197833 0.98111629 -0.85154998 -0.69302022 2.8610229e-06 -0.67537773
		 -0.69259453 -1.000000953674 -0.66979611 -0.79041696 -9.5367432e-07 -0.56145287 -0.69388556 0.98112297 -0.67579401
		 -0.86866808 3.8146973e-06 -0.43361914 -0.86679077 -0.99999619 -0.43003571 -0.92609334 -9.5367432e-07 -0.29517317
		 -0.86964178 0.98111629 -0.43388629 -0.96101213 0 -0.1494149 -0.95837188 -1.000000953674 -0.14818037
		 -0.97284412 0 -1.1920929e-07 -0.96204209 0.98111534 -0.14950716 -0.96101189 -9.5367432e-07 0.14941478
		 -0.95837164 -1 0.14818013 -0.9260931 3.8146973e-06 0.29517329 -0.96204185 0.98111534 0.14950705
		 -0.86866832 3.8146973e-06 0.43361884 -0.86679101 -0.99999714 0.43003547 -0.79041672 0 0.56145298
		 -0.86964178 0.98111725 0.43388593 -0.69302046 2.8610229e-06 0.67537707 -0.69259453 -1.000002861023 0.66979605
		 -0.57909584 0 0.7727735 -0.69388556 0.98111725 0.67579377 -0.45126247 0 0.85102469
		 -0.4528352 -0.99999619 0.84399188 -0.31061077 3.8146973e-06 0.90844977 -0.45197773 0.98112202 0.85154969
		 -0.1582365 2.8610229e-06 0.94336826 -0.15957963 -1 0.93557256 0 4.7683716e-06 0.95520073
		 -0.15855217 0.98112488 0.94395012 0.1582365 3.8146973e-06 0.9433682 0.15958023 -0.99999619 0.93557239
		 0.31061172 0 0.90844953 0.15855312 0.98112392 0.94394988 0.45126253 3.8146973e-06 0.85102469
		 0.45283556 -0.99999237 0.84399188 0.57909673 -3.8146973e-06 0.7727735 0.45197815 0.98112011 0.85154957
		 0.69302124 4.7683716e-06 0.67537677 0.69259501 -1 0.66979581 0.79041767 7.6293945e-06 0.56145275
		 0.69388634 0.98111725 0.67579371 0.86866903 0 0.43361872 0.86679125 -0.99999714 0.43003523
		 0.92609406 7.6293945e-06 0.29517329 0.86964226 0.98112488 0.43388611 0.96101189 0 0.14941478
		 0.95837265 -1.000000953674 0.14818001 0.9728446 3.8146973e-06 -4.7683716e-07 0.96204233 0.98112106 0.14950657
		 0.96101236 3.8146973e-06 -0.1494149 0.95837259 -0.99999619 -0.14818013 0.96204233 0.98112392 -0.14950716
		 0.86880779 1.92447281 -0.42752254 0.79165745 1.9244709 -0.55355906 0.85945034 2.91604424 -0.4120487
		 0.92542517 1.92447472 -0.29102325 0.69562954 1.92447281 -0.66588175 0.58330721 1.92447281 -0.76190937
		 0.69253969 2.91604996 -0.64178145 0.45727015 1.92447472 -0.83905971 0.31705236 1.92447281 -0.89567745
		 0.46280766 2.91604996 -0.80869138 0.16218841 1.92447472 -0.93010485 4.7683716e-07 1.92447281 -0.94177139
		 0.16736126 2.91604614 -0.8964411 -0.16218758 1.92447472 -0.93010485 -0.31705189 1.92447186 -0.89567721
		 -0.16736078 2.91604328 -0.89644182 -0.45726871 1.92447662 -0.83905971 -0.58330679 1.92447186 -0.76190913
		 -0.46280634 2.91604614 -0.80869138 -0.69562829 1.92446804 -0.66588151 -0.79165602 1.92447376 -0.55355918
		 -0.69253922 2.91604805 -0.64178097 -0.86880636 1.92447281 -0.42752218 -0.92542458 1.9244709 -0.29102302
		 -0.85944915 2.91604996 -0.41204894 -0.9598515 1.92447472 -0.14731419 -0.9715178 1.92447281 0
		 -0.94719839 2.91604424 -0.14198232 -0.95985222 1.92446709 0.14731419 -0.92542481 1.9244709 0.29102302
		 -0.94719839 2.91604519 0.1419822 -0.86880684 1.92447472 0.427522 -0.79165554 1.9244709 0.55355859
		 -0.85944939 2.91604233 0.4120487 -0.69562817 1.9244709 0.66588128 -0.58330548 1.9244709 0.76190841
		 -0.6925379 2.91604424 0.64178056 -0.45726979 1.92447472 0.83905923 -0.31705129 1.92447472 0.89567715
		 -0.46280682 2.91604805 0.80869097 -0.1621877 1.92447281 0.93010455 0 1.92447281 0.94177049
		 -0.1673609 2.91605186 0.89644063 0.16218853 1.92447662 0.93010426 0.31705242 1.92447472 0.89567703
		 0.16736138 2.91604805 0.8964408 0.45727003 1.92447472 0.83905917 0.58330679 1.92447567 0.76190811
		 0.46280718 2.91604137 0.80869091 0.6956296 1.9244709 0.66588128 0.79165649 1.92447662 0.55355877
		 0.69253922 2.91604424 0.64178061 0.86880779 1.92447376 0.427522 0.92542505 1.92447662 0.29102302
		 0.85944974 2.916049 0.41204834 0.95985222 1.92447281 0.14731419 0.97151804 1.92447662 -1.1920929e-07
		 0.94719934 2.91604424 0.14198244 0.95985222 1.92447758 -0.14731431 0.94719839 2.91604996 -0.14198244
		 0.83485365 4.041830063 -0.38498843 0.76537848 4.041828156 -0.49848592 0.8026365 5.23471069 -0.35213459
		 0.88583755 4.041822433 -0.26206946 0.67890501 4.041823387 -0.59963381 0.5777573 4.041824341 -0.68610704
		 0.65999699 5.2347126 -0.54846287 0.46425968 4.041828156 -0.75558245 0.33143133 4.04182148 -0.80656683
		 0.46366882 5.23471165 -0.69110286 0.17229319 4.041824341 -0.83756959 0 4.041828156 -0.84807575
		 0.17710459 5.23470688 -0.76609337 -0.17229319 4.041828156 -0.83757031 -0.33143044 4.041828156 -0.80656707
		 -0.17710435 5.23470879 -0.76609433 -0.46425784 4.041828156 -0.75558245 -0.57775688 4.041828156 -0.68610704
		 -0.46366787 5.23471069 -0.69110262 -0.67890358 4.041829109 -0.59963369 -0.76537728 4.041829109 -0.49848592
		 -0.65999651 5.23471069 -0.54846239 -0.8348527 4.041823387 -0.3849889 -0.88583755 4.041830063 -0.26206982
		 -0.80263662 5.23470879 -0.35213435 -0.9168396 4.041830063 -0.13265789 -0.92734456 4.041823387 0
		 -0.87762761 5.23470974 -0.12133753 -0.91683912 4.041824341 0.13265789 -0.88583755 4.04182148 0.26206946
		 -0.87762737 5.23470688 0.12133729 -0.83485246 4.041822433 0.38498831 -0.76537752 4.041826248 0.49848551
		 -0.80263686 5.23470783 0.35213435 -0.67890406 4.041829109 0.59963298 -0.57775605 4.041824341 0.6861065
		 -0.65999603 5.23470879 0.54846185 -0.46425807 4.041828156 0.75558174;
	setAttr ".vt[498:579]" -0.33143103 4.041823387 0.80656695 -0.46366847 5.2347126 0.69110239
		 -0.17229319 4.041829109 0.83756894 -1.1920929e-07 4.041830063 0.8480745 -0.17710388 5.23471069 0.76609302
		 0.17229307 4.041830063 0.837569 0.33143133 4.041830063 0.80656672 0.17710495 5.23470783 0.76609308
		 0.46425909 4.041824341 0.75558186 0.5777573 4.041826248 0.68610662 0.46366882 5.23471451 0.6911025
		 0.67890459 4.041829109 0.5996331 0.76537806 4.041826248 0.49848527 0.65999699 5.23471451 0.54846185
		 0.83485365 4.041826248 0.38498801 0.88583809 4.041830063 0.26206923 0.80263758 5.23471451 0.35213423
		 0.91684002 4.041828156 0.13265789 0.9273448 4.041828156 -1.1920929e-07 0.87762737 5.23470688 0.12133729
		 0.91683954 4.041829109 -0.132658 0.87762833 5.23471165 -0.12133765 0.40937859 -26.60873985 0.16279423
		 0.3595838 -26.48168755 0.058194399 0.29382521 -26.29008293 -0.011769891 0.16288805 -25.88150215 -0.040561676
		 3.5762787e-07 -25.96854973 -0.044435024 -0.16288757 -25.88150215 -0.040561676 -0.29382527 -26.29007149 -0.011769176
		 -0.35958374 -26.4816761 0.05819428 -0.40937793 -26.60873985 0.16279459 -0.43280423 -26.66865349 0.28831494
		 -0.42574942 -26.66862679 0.41755474 -0.38902247 -26.61655998 0.53375173 -0.32669604 -26.51828957 0.62206846
		 -0.17610645 -26.5849781 0.66728461 0 -26.80512428 0.6837548 0.17610598 -26.58498192 0.66728449
		 0.32669693 -26.51830101 0.6220687 0.38902229 -26.61654091 0.53375065 0.4257493 -26.66861534 0.41755486
		 0.43280363 -26.66863823 0.2883153 0.22427416 -28.41277122 0.3275522 0.21319902 -28.44120979 0.28613698
		 0.20009458 -28.48549461 0.2593329 0.16065121 -28.47109795 0.24530017 5.9604645e-07 -28.48194695 0.2543987
		 -0.16065121 -28.47109795 0.24530029 -0.20009458 -28.48548698 0.25933301 -0.21319914 -28.44120598 0.28613698
		 -0.22427392 -28.41277122 0.32755244 -0.22882402 -28.43707466 0.37859094 -0.22745347 -28.43706322 0.43111491
		 -0.22031891 -28.41590309 0.47833836 -0.20821142 -28.37596321 0.51423109 -0.17895818 -28.40307045 0.53260714
		 0 -28.26893425 0.53631735 0.17895782 -28.40306282 0.53260708 0.20821154 -28.37596703 0.51423109
		 0.22031868 -28.41589546 0.478338 0.22745347 -28.43705559 0.43111503 0.22882378 -28.43707085 0.37859112
		 0.11029143 -28.7624054 0.36839741 0.11029141 -28.79084396 0.35086149 0.11029138 -28.83512878 0.33951223
		 0.11029132 -28.82073212 0.33357054 5.9604645e-07 -28.83158112 0.337423 -0.11029132 -28.82073212 0.33357054
		 -0.11029138 -28.83512115 0.33951226 -0.11029141 -28.79084015 0.35086149 -0.11029143 -28.7624054 0.36839753
		 -0.11029143 -28.78670883 0.39000809 -0.11029143 -28.78669739 0.41224763 -0.11029141 -28.76553726 0.43224287
		 -0.1102914 -28.72559738 0.44744045 -0.11029136 -28.75270462 0.45522118 0 -28.61856842 0.45679215
		 0.11029136 -28.75269699 0.45522118 0.1102914 -28.7256012 0.44744045 0.11029141 -28.76552963 0.43224272
		 0.11029143 -28.78668976 0.41224769 0.11029143 -28.78670502 0.39000818;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 321 0 1 326 0 2 330 0 3 334 0 4 338 0 5 342 0 6 346 0
		 7 350 0 8 354 0 9 358 0 10 362 0 11 366 0 12 370 0 13 374 0 14 378 0 15 382 0 16 386 0
		 17 390 0 18 394 0 19 398 0 20 323 1 21 328 1 22 332 1 23 336 1 24 340 1 25 344 1
		 26 348 1 27 352 1 28 356 1 29 360 1 30 364 1 31 368 1 32 372 1 33 376 1 34 380 1
		 35 384 1 36 388 1 37 392 1 38 396 1 39 399 1 0 324 1 1 322 1 2 327 1 3 331 1 4 335 1
		 5 339 1 6 343 1 7 347 1 8 351 1 9 355 1 10 359 1 11 363 1 12 367 1 13 371 1 14 375 1
		 15 379 1 16 383 1 17 387 1 18 391 1 19 395 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 20 403 1 21 401 1 60 402 1 22 405 1 61 406 1 23 408 1 62 409 1 24 411 1
		 63 412 1 25 414 1 64 415 1 26 417 1 65 418 1 27 420 1 66 421 1 28 423 1 67 424 1
		 29 426 1 68 427 1 30 429 1 69 430 1 31 432 1 70 433 1 32 435 1 71 436 1 33 438 1
		 72 439 1 34 441 1 73 442 1 35 444 1 74 445 1 36 447 1 75 448 1 37 450 1 76 451 1
		 38 453 1 77 454 1 39 456 1 78 457 1 79 459 1 60 463 1 61 461 1 80 462 0 62 465 1
		 81 466 0 63 468 1 82 469 0 64 471 1 83 472 0 65 474 1 84 475 0 66 477 1 85 478 0
		 67 480 1 86 481 0 68 483 1 87 484 0 69 486 1 88 487 0 70 489 1 89 490 0 71 492 1
		 90 493 0 72 495 1 91 496 0 73 498 1;
	setAttr ".ed[166:331]" 92 499 0 74 501 1 93 502 0 75 504 1 94 505 0 76 507 1
		 95 508 0 77 510 1 96 511 0 78 513 1 97 514 0 79 516 1 98 517 0 99 519 0 40 100 1
		 41 101 1 100 101 1 42 102 1 101 102 1 43 103 1 102 103 1 44 104 1 103 104 1 45 105 1
		 104 105 1 46 106 1 105 106 1 47 107 1 106 107 1 48 108 1 107 108 1 49 109 1 108 109 1
		 50 110 1 109 110 1 51 111 1 110 111 1 52 112 1 111 112 1 53 113 1 112 113 1 54 114 1
		 113 114 1 55 115 1 114 115 1 56 116 1 115 116 1 57 117 1 116 117 1 58 118 1 117 118 1
		 59 119 1 118 119 1 119 100 1 100 120 1 101 121 1 120 121 1 102 122 1 121 122 1 103 123 1
		 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1
		 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1
		 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1
		 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 120 140 1 121 141 1
		 140 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1
		 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1
		 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1
		 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1
		 158 159 1 159 140 1 140 160 1 141 161 1 160 161 1 142 162 1 161 162 1 143 163 1 162 163 1
		 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1
		 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1
		 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 160 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 180 200 1 181 201 1 200 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 200 220 1 201 221 1 220 221 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 220 240 1 221 241 1 240 241 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 240 260 1 241 261 1 260 261 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 260 280 1 261 281 1 280 281 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 280 300 1 281 301 1 300 301 1 282 302 1 301 302 1
		 283 303 1 302 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 319 300 1 321 1 0
		 322 21 1 323 21 1 324 20 1 321 320 1 322 320 1 323 320 1 324 320 1 326 2 0 327 22 1
		 328 22 1 326 325 1 327 325 1 328 325 1 322 325 1 330 3 0 331 23 1 332 23 1 330 329 1
		 331 329 1 332 329 1 327 329 1 334 4 0 335 24 1 336 24 1 334 333 1 335 333 1 336 333 1
		 331 333 1 338 5 0 339 25 1 340 25 1 338 337 1 339 337 1 340 337 1 335 337 1 342 6 0
		 343 26 1 344 26 1 342 341 1 343 341 1 344 341 1 339 341 1 346 7 0;
	setAttr ".ed[664:829]" 347 27 1 348 27 1 346 345 1 347 345 1 348 345 1 343 345 1
		 350 8 0 351 28 1 352 28 1 350 349 1 351 349 1 352 349 1 347 349 1 354 9 0 355 29 1
		 356 29 1 354 353 1 355 353 1 356 353 1 351 353 1 358 10 0 359 30 1 360 30 1 358 357 1
		 359 357 1 360 357 1 355 357 1 362 11 0 363 31 1 364 31 1 362 361 1 363 361 1 364 361 1
		 359 361 1 366 12 0 367 32 1 368 32 1 366 365 1 367 365 1 368 365 1 363 365 1 370 13 0
		 371 33 1 372 33 1 370 369 1 371 369 1 372 369 1 367 369 1 374 14 0 375 34 1 376 34 1
		 374 373 1 375 373 1 376 373 1 371 373 1 378 15 0 379 35 1 380 35 1 378 377 1 379 377 1
		 380 377 1 375 377 1 382 16 0 383 36 1 384 36 1 382 381 1 383 381 1 384 381 1 379 381 1
		 386 17 0 387 37 1 388 37 1 386 385 1 387 385 1 388 385 1 383 385 1 390 18 0 391 38 1
		 392 38 1 390 389 1 391 389 1 392 389 1 387 389 1 394 19 0 395 39 1 396 39 1 394 393 1
		 395 393 1 396 393 1 391 393 1 398 0 0 399 20 1 398 397 1 324 397 1 399 397 1 395 397 1
		 401 61 1 402 61 1 403 60 1 323 400 1 401 400 1 402 400 1 403 400 1 405 62 1 406 62 1
		 328 404 1 405 404 1 406 404 1 401 404 1 408 63 1 409 63 1 332 407 1 408 407 1 409 407 1
		 405 407 1 411 64 1 412 64 1 336 410 1 411 410 1 412 410 1 408 410 1 414 65 1 415 65 1
		 340 413 1 414 413 1 415 413 1 411 413 1 417 66 1 418 66 1 344 416 1 417 416 1 418 416 1
		 414 416 1 420 67 1 421 67 1 348 419 1 420 419 1 421 419 1 417 419 1 423 68 1 424 68 1
		 352 422 1 423 422 1 424 422 1 420 422 1 426 69 1 427 69 1 356 425 1 426 425 1 427 425 1
		 423 425 1 429 70 1 430 70 1 360 428 1 429 428 1 430 428 1 426 428 1 432 71 1 433 71 1
		 364 431 1 432 431 1 433 431 1 429 431 1 435 72 1 436 72 1 368 434 1;
	setAttr ".ed[830:995]" 435 434 1 436 434 1 432 434 1 438 73 1 439 73 1 372 437 1
		 438 437 1 439 437 1 435 437 1 441 74 1 442 74 1 376 440 1 441 440 1 442 440 1 438 440 1
		 444 75 1 445 75 1 380 443 1 444 443 1 445 443 1 441 443 1 447 76 1 448 76 1 384 446 1
		 447 446 1 448 446 1 444 446 1 450 77 1 451 77 1 388 449 1 450 449 1 451 449 1 447 449 1
		 453 78 1 454 78 1 392 452 1 453 452 1 454 452 1 450 452 1 456 79 1 457 79 1 396 455 1
		 456 455 1 457 455 1 453 455 1 459 60 1 399 458 1 403 458 1 459 458 1 456 458 1 461 81 1
		 462 81 0 463 80 1 402 460 1 461 460 1 462 460 1 463 460 1 465 82 1 466 82 0 406 464 1
		 465 464 1 466 464 1 461 464 1 468 83 1 469 83 0 409 467 1 468 467 1 469 467 1 465 467 1
		 471 84 1 472 84 0 412 470 1 471 470 1 472 470 1 468 470 1 474 85 1 475 85 0 415 473 1
		 474 473 1 475 473 1 471 473 1 477 86 1 478 86 0 418 476 1 477 476 1 478 476 1 474 476 1
		 480 87 1 481 87 0 421 479 1 480 479 1 481 479 1 477 479 1 483 88 1 484 88 0 424 482 1
		 483 482 1 484 482 1 480 482 1 486 89 1 487 89 0 427 485 1 486 485 1 487 485 1 483 485 1
		 489 90 1 490 90 0 430 488 1 489 488 1 490 488 1 486 488 1 492 91 1 493 91 0 433 491 1
		 492 491 1 493 491 1 489 491 1 495 92 1 496 92 0 436 494 1 495 494 1 496 494 1 492 494 1
		 498 93 1 499 93 0 439 497 1 498 497 1 499 497 1 495 497 1 501 94 1 502 94 0 442 500 1
		 501 500 1 502 500 1 498 500 1 504 95 1 505 95 0 445 503 1 504 503 1 505 503 1 501 503 1
		 507 96 1 508 96 0 448 506 1 507 506 1 508 506 1 504 506 1 510 97 1 511 97 0 451 509 1
		 510 509 1 511 509 1 507 509 1 513 98 1 514 98 0 454 512 1 513 512 1 514 512 1 510 512 1
		 516 99 1 517 99 0 457 515 1 516 515 1 517 515 1 513 515 1 519 80 0;
	setAttr ".ed[996:1119]" 459 518 1 463 518 1 519 518 1 516 518 1 300 520 1 301 521 1
		 520 521 0 302 522 1 521 522 0 303 523 1 522 523 0 304 524 1 523 524 0 305 525 1 524 525 0
		 306 526 1 525 526 0 307 527 1 526 527 0 308 528 1 527 528 0 309 529 1 528 529 0 310 530 1
		 529 530 0 311 531 1 530 531 0 312 532 1 531 532 0 313 533 0 532 533 0 314 534 1 533 534 0
		 315 535 0 534 535 0 316 536 1 535 536 0 317 537 1 536 537 0 318 538 1 537 538 0 319 539 1
		 538 539 0 539 520 0 520 540 0 521 541 0 540 541 0 522 542 0 541 542 0 523 543 0 542 543 0
		 524 544 0 543 544 0 525 545 0 544 545 0 526 546 0 545 546 0 527 547 0 546 547 0 528 548 0
		 547 548 0 529 549 0 548 549 0 530 550 0 549 550 0 531 551 0 550 551 0 532 552 0 551 552 0
		 533 553 0 552 553 0 534 554 0 553 554 0 535 555 0 554 555 0 536 556 0 555 556 0 537 557 0
		 556 557 0 538 558 0 557 558 0 539 559 0 558 559 0 559 540 0 540 560 0 541 561 0 560 561 0
		 542 562 0 561 562 0 543 563 0 562 563 0 544 564 0 563 564 0 545 565 0 564 565 0 546 566 0
		 565 566 0 547 567 0 566 567 0 548 568 0 567 568 0 549 569 0 568 569 0 550 570 0 569 570 0
		 551 571 0 570 571 0 552 572 0 571 572 0 553 573 0 572 573 0 554 574 0 573 574 0 555 575 0
		 574 575 0 556 576 0 575 576 0 557 577 0 576 577 0 558 578 0 577 578 0 559 579 0 578 579 0
		 579 560 0;
	setAttr -s 541 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -41 0 624 -628
		mu 0 4 1167 0 1163 1162
		f 4 -42 1 631 -635
		mu 0 4 1165 1 1169 1168
		f 4 -43 2 638 -642
		mu 0 4 1171 2 1174 1173
		f 4 -44 3 645 -649
		mu 0 4 1176 3 1179 1178
		f 4 -45 4 652 -656
		mu 0 4 1181 4 1184 1183
		f 4 -46 5 659 -663
		mu 0 4 1186 5 1189 1188
		f 4 -47 6 666 -670
		mu 0 4 1191 6 1194 1193
		f 4 -48 7 673 -677
		mu 0 4 1196 7 1199 1198
		f 4 -49 8 680 -684
		mu 0 4 1201 8 1204 1203
		f 4 -50 9 687 -691
		mu 0 4 1206 9 1209 1208
		f 4 -51 10 694 -698
		mu 0 4 1211 10 1214 1213
		f 4 -52 11 701 -705
		mu 0 4 1216 11 1219 1218
		f 4 -53 12 708 -712
		mu 0 4 1221 12 1224 1223
		f 4 -54 13 715 -719
		mu 0 4 1226 13 1229 1228
		f 4 -55 14 722 -726
		mu 0 4 1231 14 1234 1233
		f 4 -56 15 729 -733
		mu 0 4 1236 15 1239 1238
		f 4 -57 16 736 -740
		mu 0 4 1241 16 1244 1243
		f 4 -58 17 743 -747
		mu 0 4 1246 17 1249 1248
		f 4 -59 18 750 -754
		mu 0 4 1251 18 1254 1253
		f 4 -60 19 756 -760
		mu 0 4 1256 19 1259 1258
		f 5 -621 -1 60 62 -62
		mu 0 5 42 1164 43 44 45
		f 5 -629 -2 61 64 -64
		mu 0 5 46 1170 47 48 49
		f 5 -636 -3 63 66 -66
		mu 0 5 50 1175 51 52 53
		f 5 -643 -4 65 68 -68
		mu 0 5 54 1180 55 56 57
		f 5 -650 -5 67 70 -70
		mu 0 5 58 1185 59 60 61
		f 5 -657 -6 69 72 -72
		mu 0 5 62 1190 63 64 65
		f 5 -664 -7 71 74 -74
		mu 0 5 66 1195 67 68 69
		f 5 -671 -8 73 76 -76
		mu 0 5 70 1200 71 72 73
		f 5 -678 -9 75 78 -78
		mu 0 5 74 1205 75 76 77
		f 5 -685 -10 77 80 -80
		mu 0 5 78 1210 79 80 81
		f 5 -692 -11 79 82 -82
		mu 0 5 82 1215 83 84 85
		f 5 -699 -12 81 84 -84
		mu 0 5 86 1220 87 88 89
		f 5 -706 -13 83 86 -86
		mu 0 5 90 1225 91 92 93
		f 5 -713 -14 85 88 -88
		mu 0 5 94 1230 95 96 97
		f 5 -720 -15 87 90 -90
		mu 0 5 98 1235 99 100 101
		f 5 -727 -16 89 92 -92
		mu 0 5 102 1240 103 104 105
		f 5 -734 -17 91 94 -94
		mu 0 5 106 1245 107 108 109
		f 5 -741 -18 93 96 -96
		mu 0 5 110 1250 111 112 113
		f 5 -748 -19 95 98 -98
		mu 0 5 114 1255 115 116 117
		f 5 -755 -20 97 99 -61
		mu 0 5 118 1260 119 120 121
		f 4 -101 20 763 -767
		mu 0 4 1267 122 1264 1263
		f 4 -102 21 769 -773
		mu 0 4 1272 126 1269 1268
		f 4 -104 22 775 -779
		mu 0 4 1277 130 1274 1273
		f 4 -106 23 781 -785
		mu 0 4 1282 134 1279 1278
		f 4 -108 24 787 -791
		mu 0 4 1287 138 1284 1283
		f 4 -110 25 793 -797
		mu 0 4 1292 142 1289 1288
		f 4 -112 26 799 -803
		mu 0 4 1297 146 1294 1293
		f 4 -114 27 805 -809
		mu 0 4 1302 150 1299 1298
		f 4 -116 28 811 -815
		mu 0 4 1307 154 1304 1303
		f 4 -118 29 817 -821
		mu 0 4 1312 158 1309 1308
		f 4 -120 30 823 -827
		mu 0 4 1317 162 1314 1313
		f 4 -122 31 829 -833
		mu 0 4 1322 166 1319 1318
		f 4 -124 32 835 -839
		mu 0 4 1327 170 1324 1323
		f 4 -126 33 841 -845
		mu 0 4 1332 174 1329 1328
		f 4 -128 34 847 -851
		mu 0 4 1337 178 1334 1333
		f 4 -130 35 853 -857
		mu 0 4 1342 182 1339 1338
		f 4 -132 36 859 -863
		mu 0 4 1347 186 1344 1343
		f 4 -134 37 865 -869
		mu 0 4 1352 190 1349 1348
		f 4 -136 38 871 -875
		mu 0 4 1357 194 1354 1353
		f 4 -138 39 876 -880
		mu 0 4 1362 198 1359 1358
		f 4 -141 102 883 -887
		mu 0 4 1367 202 1364 1363
		f 4 -142 104 889 -893
		mu 0 4 1372 206 1369 1368
		f 4 -144 106 895 -899
		mu 0 4 1377 210 1374 1373
		f 4 -146 108 901 -905
		mu 0 4 1382 214 1379 1378
		f 4 -148 110 907 -911
		mu 0 4 1387 218 1384 1383
		f 4 -150 112 913 -917
		mu 0 4 1392 222 1389 1388
		f 4 -152 114 919 -923
		mu 0 4 1397 226 1394 1393
		f 4 -154 116 925 -929
		mu 0 4 1402 230 1399 1398
		f 4 -156 118 931 -935
		mu 0 4 1407 234 1404 1403
		f 4 -158 120 937 -941
		mu 0 4 1412 238 1409 1408
		f 4 -160 122 943 -947
		mu 0 4 1417 242 1414 1413
		f 4 -162 124 949 -953
		mu 0 4 1422 246 1419 1418
		f 4 -164 126 955 -959
		mu 0 4 1427 250 1424 1423
		f 4 -166 128 961 -965
		mu 0 4 1432 254 1429 1428
		f 4 -168 130 967 -971
		mu 0 4 1437 258 1434 1433
		f 4 -170 132 973 -977
		mu 0 4 1442 262 1439 1438
		f 4 -172 134 979 -983
		mu 0 4 1447 266 1444 1443
		f 4 -174 136 985 -989
		mu 0 4 1452 270 1449 1448
		f 4 -176 138 991 -995
		mu 0 4 1457 274 1454 1453
		f 4 -178 139 996 -1000
		mu 0 4 1462 278 1459 1458
		f 4 -63 180 182 -182
		mu 0 4 282 283 284 285
		f 4 -65 181 184 -184
		mu 0 4 286 287 288 289
		f 4 -67 183 186 -186
		mu 0 4 290 291 292 293
		f 4 -69 185 188 -188
		mu 0 4 294 295 296 297
		f 4 -71 187 190 -190
		mu 0 4 298 299 300 301
		f 4 -73 189 192 -192
		mu 0 4 302 303 304 305
		f 4 -75 191 194 -194
		mu 0 4 306 307 308 309
		f 4 -77 193 196 -196
		mu 0 4 310 311 312 313
		f 4 -79 195 198 -198
		mu 0 4 314 315 316 317
		f 4 -81 197 200 -200
		mu 0 4 318 319 320 321
		f 4 -83 199 202 -202
		mu 0 4 322 323 324 325
		f 4 -85 201 204 -204
		mu 0 4 326 327 328 329
		f 4 -87 203 206 -206
		mu 0 4 330 331 332 333
		f 4 -89 205 208 -208
		mu 0 4 334 335 336 337
		f 4 -91 207 210 -210
		mu 0 4 338 339 340 341
		f 4 -93 209 212 -212
		mu 0 4 342 343 344 345
		f 4 -95 211 214 -214
		mu 0 4 346 347 348 349
		f 4 -97 213 216 -216
		mu 0 4 350 351 352 353
		f 4 -99 215 218 -218
		mu 0 4 354 355 356 357
		f 4 -100 217 219 -181
		mu 0 4 358 359 360 361
		f 4 -183 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -185 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -187 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -189 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -191 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -193 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -195 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -197 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -199 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -201 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -203 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -205 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -207 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -209 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -211 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -213 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -215 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -217 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -219 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -220 257 259 -221
		mu 0 4 438 439 440 441
		f 4 -223 260 262 -262
		mu 0 4 442 443 444 445
		f 4 -225 261 264 -264
		mu 0 4 446 447 448 449
		f 4 -227 263 266 -266
		mu 0 4 450 451 452 453
		f 4 -229 265 268 -268
		mu 0 4 454 455 456 457
		f 4 -231 267 270 -270
		mu 0 4 458 459 460 461
		f 4 -233 269 272 -272
		mu 0 4 462 463 464 465
		f 4 -235 271 274 -274
		mu 0 4 466 467 468 469
		f 4 -237 273 276 -276
		mu 0 4 470 471 472 473
		f 4 -239 275 278 -278
		mu 0 4 474 475 476 477
		f 4 -241 277 280 -280
		mu 0 4 478 479 480 481
		f 4 -243 279 282 -282
		mu 0 4 482 483 484 485
		f 4 -245 281 284 -284
		mu 0 4 486 487 488 489
		f 4 -247 283 286 -286
		mu 0 4 490 491 492 493
		f 4 -249 285 288 -288
		mu 0 4 494 495 496 497
		f 4 -251 287 290 -290
		mu 0 4 498 499 500 501
		f 4 -253 289 292 -292
		mu 0 4 502 503 504 505
		f 4 -255 291 294 -294
		mu 0 4 506 507 508 509
		f 4 -257 293 296 -296
		mu 0 4 510 511 512 513
		f 4 -259 295 298 -298
		mu 0 4 514 515 516 517
		f 4 -260 297 299 -261
		mu 0 4 518 519 520 521
		f 4 -263 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -265 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -267 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -269 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -271 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -273 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -275 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -277 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -279 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -281 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -283 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -285 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -287 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -289 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -291 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -293 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -295 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -297 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -299 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -300 337 339 -301
		mu 0 4 598 599 600 601
		f 4 -303 340 342 -342
		mu 0 4 602 603 604 605
		f 4 -305 341 344 -344
		mu 0 4 606 607 608 609
		f 4 -307 343 346 -346
		mu 0 4 610 611 612 613
		f 4 -309 345 348 -348
		mu 0 4 614 615 616 617
		f 4 -311 347 350 -350
		mu 0 4 618 619 620 621
		f 4 -313 349 352 -352
		mu 0 4 622 623 624 625
		f 4 -315 351 354 -354
		mu 0 4 626 627 628 629
		f 4 -317 353 356 -356
		mu 0 4 630 631 632 633
		f 4 -319 355 358 -358
		mu 0 4 634 635 636 637
		f 4 -321 357 360 -360
		mu 0 4 638 639 640 641
		f 4 -323 359 362 -362
		mu 0 4 642 643 644 645
		f 4 -325 361 364 -364
		mu 0 4 646 647 648 649
		f 4 -327 363 366 -366
		mu 0 4 650 651 652 653
		f 4 -329 365 368 -368
		mu 0 4 654 655 656 657
		f 4 -331 367 370 -370
		mu 0 4 658 659 660 661
		f 4 -333 369 372 -372
		mu 0 4 662 663 664 665
		f 4 -335 371 374 -374
		mu 0 4 666 667 668 669
		f 4 -337 373 376 -376
		mu 0 4 670 671 672 673
		f 4 -339 375 378 -378
		mu 0 4 674 675 676 677
		f 4 -340 377 379 -341
		mu 0 4 678 679 680 681
		f 4 -343 380 382 -382
		mu 0 4 682 683 684 685
		f 4 -345 381 384 -384
		mu 0 4 686 687 688 689
		f 4 -347 383 386 -386
		mu 0 4 690 691 692 693
		f 4 -349 385 388 -388
		mu 0 4 694 695 696 697
		f 4 -351 387 390 -390
		mu 0 4 698 699 700 701
		f 4 -353 389 392 -392
		mu 0 4 702 703 704 705
		f 4 -355 391 394 -394
		mu 0 4 706 707 708 709
		f 4 -357 393 396 -396
		mu 0 4 710 711 712 713
		f 4 -359 395 398 -398
		mu 0 4 714 715 716 717
		f 4 -361 397 400 -400
		mu 0 4 718 719 720 721
		f 4 -363 399 402 -402
		mu 0 4 722 723 724 725
		f 4 -365 401 404 -404
		mu 0 4 726 727 728 729
		f 4 -367 403 406 -406
		mu 0 4 730 731 732 733
		f 4 -369 405 408 -408
		mu 0 4 734 735 736 737
		f 4 -371 407 410 -410
		mu 0 4 738 739 740 741
		f 4 -373 409 412 -412
		mu 0 4 742 743 744 745
		f 4 -375 411 414 -414
		mu 0 4 746 747 748 749
		f 4 -377 413 416 -416
		mu 0 4 750 751 752 753
		f 4 -379 415 418 -418
		mu 0 4 754 755 756 757
		f 4 -380 417 419 -381
		mu 0 4 758 759 760 761
		f 4 -383 420 422 -422
		mu 0 4 762 763 764 765
		f 4 -385 421 424 -424
		mu 0 4 766 767 768 769
		f 4 -387 423 426 -426
		mu 0 4 770 771 772 773
		f 4 -389 425 428 -428
		mu 0 4 774 775 776 777
		f 4 -391 427 430 -430
		mu 0 4 778 779 780 781
		f 4 -393 429 432 -432
		mu 0 4 782 783 784 785
		f 4 -395 431 434 -434
		mu 0 4 786 787 788 789
		f 4 -397 433 436 -436
		mu 0 4 790 791 792 793
		f 4 -399 435 438 -438
		mu 0 4 794 795 796 797
		f 4 -401 437 440 -440
		mu 0 4 798 799 800 801
		f 4 -403 439 442 -442
		mu 0 4 802 803 804 805
		f 4 -405 441 444 -444
		mu 0 4 806 807 808 809
		f 4 -407 443 446 -446
		mu 0 4 810 811 812 813
		f 4 -409 445 448 -448
		mu 0 4 814 815 816 817
		f 4 -411 447 450 -450
		mu 0 4 818 819 820 821
		f 4 -413 449 452 -452
		mu 0 4 822 823 824 825
		f 4 -415 451 454 -454
		mu 0 4 826 827 828 829
		f 4 -417 453 456 -456
		mu 0 4 830 831 832 833
		f 4 -419 455 458 -458
		mu 0 4 834 835 836 837
		f 4 -420 457 459 -421
		mu 0 4 838 839 840 841
		f 4 -423 460 462 -462
		mu 0 4 842 843 844 845
		f 4 -425 461 464 -464
		mu 0 4 846 847 848 849
		f 4 -427 463 466 -466
		mu 0 4 850 851 852 853
		f 4 -429 465 468 -468
		mu 0 4 854 855 856 857
		f 4 -431 467 470 -470
		mu 0 4 858 859 860 861
		f 4 -433 469 472 -472
		mu 0 4 862 863 864 865
		f 4 -435 471 474 -474
		mu 0 4 866 867 868 869
		f 4 -437 473 476 -476
		mu 0 4 870 871 872 873
		f 4 -439 475 478 -478
		mu 0 4 874 875 876 877
		f 4 -441 477 480 -480
		mu 0 4 878 879 880 881
		f 4 -443 479 482 -482
		mu 0 4 882 883 884 885
		f 4 -445 481 484 -484
		mu 0 4 886 887 888 889
		f 4 -447 483 486 -486
		mu 0 4 890 891 892 893
		f 4 -449 485 488 -488
		mu 0 4 894 895 896 897
		f 4 -451 487 490 -490
		mu 0 4 898 899 900 901
		f 4 -453 489 492 -492
		mu 0 4 902 903 904 905
		f 4 -455 491 494 -494
		mu 0 4 906 907 908 909
		f 4 -457 493 496 -496
		mu 0 4 910 911 912 913
		f 4 -459 495 498 -498
		mu 0 4 914 915 916 917
		f 4 -460 497 499 -461
		mu 0 4 918 919 920 921
		f 4 -463 500 502 -502
		mu 0 4 922 923 924 925
		f 4 -465 501 504 -504
		mu 0 4 926 927 928 929
		f 4 -467 503 506 -506
		mu 0 4 930 931 932 933
		f 4 -469 505 508 -508
		mu 0 4 934 935 936 937
		f 4 -471 507 510 -510
		mu 0 4 938 939 940 941
		f 4 -473 509 512 -512
		mu 0 4 942 943 944 945
		f 4 -475 511 514 -514
		mu 0 4 946 947 948 949
		f 4 -477 513 516 -516
		mu 0 4 950 951 952 953
		f 4 -479 515 518 -518
		mu 0 4 954 955 956 957
		f 4 -481 517 520 -520
		mu 0 4 958 959 960 961
		f 4 -483 519 522 -522
		mu 0 4 962 963 964 965
		f 4 -485 521 524 -524
		mu 0 4 966 967 968 969
		f 4 -487 523 526 -526
		mu 0 4 970 971 972 973
		f 4 -489 525 528 -528
		mu 0 4 974 975 976 977
		f 4 -491 527 530 -530
		mu 0 4 978 979 980 981
		f 4 -493 529 532 -532
		mu 0 4 982 983 984 985
		f 4 -495 531 534 -534
		mu 0 4 986 987 988 989
		f 4 -497 533 536 -536
		mu 0 4 990 991 992 993
		f 4 -499 535 538 -538
		mu 0 4 994 995 996 997
		f 4 -500 537 539 -501
		mu 0 4 998 999 1000 1001
		f 4 -503 540 542 -542
		mu 0 4 1002 1003 1004 1005
		f 4 -505 541 544 -544
		mu 0 4 1006 1007 1008 1009
		f 4 -507 543 546 -546
		mu 0 4 1010 1011 1012 1013
		f 4 -509 545 548 -548
		mu 0 4 1014 1015 1016 1017
		f 4 -511 547 550 -550
		mu 0 4 1018 1019 1020 1021
		f 4 -513 549 552 -552
		mu 0 4 1022 1023 1024 1025
		f 4 -515 551 554 -554
		mu 0 4 1026 1027 1028 1029
		f 4 -517 553 556 -556
		mu 0 4 1030 1031 1032 1033
		f 4 -519 555 558 -558
		mu 0 4 1034 1035 1036 1037
		f 4 -521 557 560 -560
		mu 0 4 1038 1039 1040 1041
		f 4 -523 559 562 -562
		mu 0 4 1042 1043 1044 1045
		f 4 -525 561 564 -564
		mu 0 4 1046 1047 1048 1049
		f 4 -527 563 566 -566
		mu 0 4 1050 1051 1052 1053
		f 4 -529 565 568 -568
		mu 0 4 1054 1055 1056 1057
		f 4 -531 567 570 -570
		mu 0 4 1058 1059 1060 1061
		f 4 -533 569 572 -572
		mu 0 4 1062 1063 1064 1065
		f 4 -535 571 574 -574
		mu 0 4 1066 1067 1068 1069
		f 4 -537 573 576 -576
		mu 0 4 1070 1071 1072 1073
		f 4 -539 575 578 -578
		mu 0 4 1074 1075 1076 1077
		f 4 -540 577 579 -541
		mu 0 4 1078 1079 1080 1081
		f 4 -543 580 582 -582
		mu 0 4 1082 1083 1084 1085
		f 4 -545 581 584 -584
		mu 0 4 1086 1087 1088 1089
		f 4 -547 583 586 -586
		mu 0 4 1090 1091 1092 1093
		f 4 -549 585 588 -588
		mu 0 4 1094 1095 1096 1097
		f 4 -551 587 590 -590
		mu 0 4 1098 1099 1100 1101
		f 4 -553 589 592 -592
		mu 0 4 1102 1103 1104 1105
		f 4 -555 591 594 -594
		mu 0 4 1106 1107 1108 1109
		f 4 -557 593 596 -596
		mu 0 4 1110 1111 1112 1113
		f 4 -559 595 598 -598
		mu 0 4 1114 1115 1116 1117
		f 4 -561 597 600 -600
		mu 0 4 1118 1119 1120 1121
		f 4 -563 599 602 -602
		mu 0 4 1122 1123 1124 1125
		f 4 -565 601 604 -604
		mu 0 4 1126 1127 1128 1129
		f 4 -567 603 606 -606
		mu 0 4 1130 1131 1132 1133
		f 4 -569 605 608 -608
		mu 0 4 1134 1135 1136 1137
		f 4 -571 607 610 -610
		mu 0 4 1138 1139 1140 1141
		f 4 -573 609 612 -612
		mu 0 4 1142 1143 1144 1145
		f 4 -575 611 614 -614
		mu 0 4 1146 1147 1148 1149
		f 4 -577 613 616 -616
		mu 0 4 1150 1151 1152 1153
		f 4 -579 615 618 -618
		mu 0 4 1154 1155 1156 1157
		f 4 -580 617 619 -581
		mu 0 4 1158 1159 1160 1161
		f 4 620 41 625 -625
		mu 0 4 1163 1 1165 1162
		f 4 621 -623 626 -626
		mu 0 4 1165 22 1166 1162
		f 4 -21 -624 627 -627
		mu 0 4 1166 21 1167 1162
		f 4 628 42 632 -632
		mu 0 4 1169 2 1171 1168
		f 4 629 -631 633 -633
		mu 0 4 1171 23 1172 1168
		f 4 -22 -622 634 -634
		mu 0 4 1172 22 1165 1168
		f 4 635 43 639 -639
		mu 0 4 1174 3 1176 1173
		f 4 636 -638 640 -640
		mu 0 4 1176 24 1177 1173
		f 4 -23 -630 641 -641
		mu 0 4 1177 23 1171 1173
		f 4 642 44 646 -646
		mu 0 4 1179 4 1181 1178
		f 4 643 -645 647 -647
		mu 0 4 1181 25 1182 1178
		f 4 -24 -637 648 -648
		mu 0 4 1182 24 1176 1178
		f 4 649 45 653 -653
		mu 0 4 1184 5 1186 1183
		f 4 650 -652 654 -654
		mu 0 4 1186 26 1187 1183
		f 4 -25 -644 655 -655
		mu 0 4 1187 25 1181 1183
		f 4 656 46 660 -660
		mu 0 4 1189 6 1191 1188
		f 4 657 -659 661 -661
		mu 0 4 1191 27 1192 1188
		f 4 -26 -651 662 -662
		mu 0 4 1192 26 1186 1188
		f 4 663 47 667 -667
		mu 0 4 1194 7 1196 1193
		f 4 664 -666 668 -668
		mu 0 4 1196 28 1197 1193
		f 4 -27 -658 669 -669
		mu 0 4 1197 27 1191 1193
		f 4 670 48 674 -674
		mu 0 4 1199 8 1201 1198
		f 4 671 -673 675 -675
		mu 0 4 1201 29 1202 1198
		f 4 -28 -665 676 -676
		mu 0 4 1202 28 1196 1198
		f 4 677 49 681 -681
		mu 0 4 1204 9 1206 1203
		f 4 678 -680 682 -682
		mu 0 4 1206 30 1207 1203
		f 4 -29 -672 683 -683
		mu 0 4 1207 29 1201 1203
		f 4 684 50 688 -688
		mu 0 4 1209 10 1211 1208
		f 4 685 -687 689 -689
		mu 0 4 1211 31 1212 1208
		f 4 -30 -679 690 -690
		mu 0 4 1212 30 1206 1208
		f 4 691 51 695 -695
		mu 0 4 1214 11 1216 1213
		f 4 692 -694 696 -696
		mu 0 4 1216 32 1217 1213
		f 4 -31 -686 697 -697
		mu 0 4 1217 31 1211 1213
		f 4 698 52 702 -702
		mu 0 4 1219 12 1221 1218
		f 4 699 -701 703 -703
		mu 0 4 1221 33 1222 1218
		f 4 -32 -693 704 -704
		mu 0 4 1222 32 1216 1218
		f 4 705 53 709 -709
		mu 0 4 1224 13 1226 1223
		f 4 706 -708 710 -710
		mu 0 4 1226 34 1227 1223
		f 4 -33 -700 711 -711
		mu 0 4 1227 33 1221 1223
		f 4 712 54 716 -716
		mu 0 4 1229 14 1231 1228
		f 4 713 -715 717 -717
		mu 0 4 1231 35 1232 1228
		f 4 -34 -707 718 -718
		mu 0 4 1232 34 1226 1228
		f 4 719 55 723 -723
		mu 0 4 1234 15 1236 1233
		f 4 720 -722 724 -724
		mu 0 4 1236 36 1237 1233
		f 4 -35 -714 725 -725
		mu 0 4 1237 35 1231 1233
		f 4 726 56 730 -730
		mu 0 4 1239 16 1241 1238
		f 4 727 -729 731 -731
		mu 0 4 1241 37 1242 1238
		f 4 -36 -721 732 -732
		mu 0 4 1242 36 1236 1238
		f 4 733 57 737 -737
		mu 0 4 1244 17 1246 1243
		f 4 734 -736 738 -738
		mu 0 4 1246 38 1247 1243
		f 4 -37 -728 739 -739
		mu 0 4 1247 37 1241 1243
		f 4 740 58 744 -744
		mu 0 4 1249 18 1251 1248
		f 4 741 -743 745 -745
		mu 0 4 1251 39 1252 1248
		f 4 -38 -735 746 -746
		mu 0 4 1252 38 1246 1248
		f 4 747 59 751 -751
		mu 0 4 1254 19 1256 1253
		f 4 748 -750 752 -752
		mu 0 4 1256 40 1257 1253
		f 4 -39 -742 753 -753
		mu 0 4 1257 39 1251 1253
		f 4 754 40 757 -757
		mu 0 4 1259 20 1261 1258
		f 4 623 -756 758 -758
		mu 0 4 1261 41 1262 1258
		f 4 -40 -749 759 -759
		mu 0 4 1262 40 1256 1258
		f 4 622 101 764 -764
		mu 0 4 1264 123 1265 1263
		f 4 760 -762 765 -765
		mu 0 4 1265 124 1266 1263
		f 4 -103 -763 766 -766
		mu 0 4 1266 125 1267 1263
		f 4 630 103 770 -770
		mu 0 4 1269 127 1270 1268
		f 4 767 -769 771 -771
		mu 0 4 1270 128 1271 1268
		f 4 -105 -761 772 -772
		mu 0 4 1271 129 1272 1268
		f 4 637 105 776 -776
		mu 0 4 1274 131 1275 1273
		f 4 773 -775 777 -777
		mu 0 4 1275 132 1276 1273
		f 4 -107 -768 778 -778
		mu 0 4 1276 133 1277 1273
		f 4 644 107 782 -782
		mu 0 4 1279 135 1280 1278
		f 4 779 -781 783 -783
		mu 0 4 1280 136 1281 1278
		f 4 -109 -774 784 -784
		mu 0 4 1281 137 1282 1278
		f 4 651 109 788 -788
		mu 0 4 1284 139 1285 1283
		f 4 785 -787 789 -789
		mu 0 4 1285 140 1286 1283
		f 4 -111 -780 790 -790
		mu 0 4 1286 141 1287 1283
		f 4 658 111 794 -794
		mu 0 4 1289 143 1290 1288
		f 4 791 -793 795 -795
		mu 0 4 1290 144 1291 1288
		f 4 -113 -786 796 -796
		mu 0 4 1291 145 1292 1288
		f 4 665 113 800 -800
		mu 0 4 1294 147 1295 1293
		f 4 797 -799 801 -801
		mu 0 4 1295 148 1296 1293
		f 4 -115 -792 802 -802
		mu 0 4 1296 149 1297 1293
		f 4 672 115 806 -806
		mu 0 4 1299 151 1300 1298
		f 4 803 -805 807 -807
		mu 0 4 1300 152 1301 1298
		f 4 -117 -798 808 -808
		mu 0 4 1301 153 1302 1298
		f 4 679 117 812 -812
		mu 0 4 1304 155 1305 1303
		f 4 809 -811 813 -813
		mu 0 4 1305 156 1306 1303
		f 4 -119 -804 814 -814
		mu 0 4 1306 157 1307 1303
		f 4 686 119 818 -818
		mu 0 4 1309 159 1310 1308
		f 4 815 -817 819 -819
		mu 0 4 1310 160 1311 1308
		f 4 -121 -810 820 -820
		mu 0 4 1311 161 1312 1308
		f 4 693 121 824 -824
		mu 0 4 1314 163 1315 1313
		f 4 821 -823 825 -825
		mu 0 4 1315 164 1316 1313
		f 4 -123 -816 826 -826
		mu 0 4 1316 165 1317 1313
		f 4 700 123 830 -830
		mu 0 4 1319 167 1320 1318
		f 4 827 -829 831 -831
		mu 0 4 1320 168 1321 1318
		f 4 -125 -822 832 -832
		mu 0 4 1321 169 1322 1318
		f 4 707 125 836 -836
		mu 0 4 1324 171 1325 1323
		f 4 833 -835 837 -837
		mu 0 4 1325 172 1326 1323
		f 4 -127 -828 838 -838
		mu 0 4 1326 173 1327 1323
		f 4 714 127 842 -842
		mu 0 4 1329 175 1330 1328
		f 4 839 -841 843 -843
		mu 0 4 1330 176 1331 1328
		f 4 -129 -834 844 -844
		mu 0 4 1331 177 1332 1328
		f 4 721 129 848 -848
		mu 0 4 1334 179 1335 1333
		f 4 845 -847 849 -849
		mu 0 4 1335 180 1336 1333
		f 4 -131 -840 850 -850
		mu 0 4 1336 181 1337 1333
		f 4 728 131 854 -854
		mu 0 4 1339 183 1340 1338
		f 4 851 -853 855 -855
		mu 0 4 1340 184 1341 1338
		f 4 -133 -846 856 -856
		mu 0 4 1341 185 1342 1338
		f 4 735 133 860 -860
		mu 0 4 1344 187 1345 1343
		f 4 857 -859 861 -861
		mu 0 4 1345 188 1346 1343
		f 4 -135 -852 862 -862
		mu 0 4 1346 189 1347 1343
		f 4 742 135 866 -866
		mu 0 4 1349 191 1350 1348
		f 4 863 -865 867 -867
		mu 0 4 1350 192 1351 1348
		f 4 -137 -858 868 -868
		mu 0 4 1351 193 1352 1348
		f 4 749 137 872 -872
		mu 0 4 1354 195 1355 1353
		f 4 869 -871 873 -873
		mu 0 4 1355 196 1356 1353
		f 4 -139 -864 874 -874
		mu 0 4 1356 197 1357 1353
		f 4 755 100 877 -877
		mu 0 4 1359 199 1360 1358
		f 4 762 -876 878 -878
		mu 0 4 1360 200 1361 1358
		f 4 -140 -870 879 -879
		mu 0 4 1361 201 1362 1358
		f 4 761 141 884 -884
		mu 0 4 1364 203 1365 1363
		f 4 880 -882 885 -885
		mu 0 4 1365 204 1366 1363
		f 4 -143 -883 886 -886
		mu 0 4 1366 205 1367 1363
		f 4 768 143 890 -890
		mu 0 4 1369 207 1370 1368
		f 4 887 -889 891 -891
		mu 0 4 1370 208 1371 1368
		f 4 -145 -881 892 -892
		mu 0 4 1371 209 1372 1368
		f 4 774 145 896 -896
		mu 0 4 1374 211 1375 1373
		f 4 893 -895 897 -897
		mu 0 4 1375 212 1376 1373
		f 4 -147 -888 898 -898
		mu 0 4 1376 213 1377 1373
		f 4 780 147 902 -902
		mu 0 4 1379 215 1380 1378
		f 4 899 -901 903 -903
		mu 0 4 1380 216 1381 1378
		f 4 -149 -894 904 -904
		mu 0 4 1381 217 1382 1378
		f 4 786 149 908 -908
		mu 0 4 1384 219 1385 1383
		f 4 905 -907 909 -909
		mu 0 4 1385 220 1386 1383
		f 4 -151 -900 910 -910
		mu 0 4 1386 221 1387 1383
		f 4 792 151 914 -914
		mu 0 4 1389 223 1390 1388
		f 4 911 -913 915 -915
		mu 0 4 1390 224 1391 1388
		f 4 -153 -906 916 -916
		mu 0 4 1391 225 1392 1388
		f 4 798 153 920 -920
		mu 0 4 1394 227 1395 1393
		f 4 917 -919 921 -921
		mu 0 4 1395 228 1396 1393
		f 4 -155 -912 922 -922
		mu 0 4 1396 229 1397 1393
		f 4 804 155 926 -926
		mu 0 4 1399 231 1400 1398
		f 4 923 -925 927 -927
		mu 0 4 1400 232 1401 1398
		f 4 -157 -918 928 -928
		mu 0 4 1401 233 1402 1398
		f 4 810 157 932 -932
		mu 0 4 1404 235 1405 1403
		f 4 929 -931 933 -933
		mu 0 4 1405 236 1406 1403
		f 4 -159 -924 934 -934
		mu 0 4 1406 237 1407 1403
		f 4 816 159 938 -938
		mu 0 4 1409 239 1410 1408
		f 4 935 -937 939 -939
		mu 0 4 1410 240 1411 1408
		f 4 -161 -930 940 -940
		mu 0 4 1411 241 1412 1408
		f 4 822 161 944 -944
		mu 0 4 1414 243 1415 1413
		f 4 941 -943 945 -945
		mu 0 4 1415 244 1416 1413
		f 4 -163 -936 946 -946
		mu 0 4 1416 245 1417 1413
		f 4 828 163 950 -950
		mu 0 4 1419 247 1420 1418
		f 4 947 -949 951 -951
		mu 0 4 1420 248 1421 1418
		f 4 -165 -942 952 -952
		mu 0 4 1421 249 1422 1418
		f 4 834 165 956 -956
		mu 0 4 1424 251 1425 1423
		f 4 953 -955 957 -957
		mu 0 4 1425 252 1426 1423
		f 4 -167 -948 958 -958
		mu 0 4 1426 253 1427 1423
		f 4 840 167 962 -962
		mu 0 4 1429 255 1430 1428
		f 4 959 -961 963 -963
		mu 0 4 1430 256 1431 1428
		f 4 -169 -954 964 -964
		mu 0 4 1431 257 1432 1428
		f 4 846 169 968 -968
		mu 0 4 1434 259 1435 1433
		f 4 965 -967 969 -969
		mu 0 4 1435 260 1436 1433
		f 4 -171 -960 970 -970
		mu 0 4 1436 261 1437 1433
		f 4 852 171 974 -974
		mu 0 4 1439 263 1440 1438
		f 4 971 -973 975 -975
		mu 0 4 1440 264 1441 1438
		f 4 -173 -966 976 -976
		mu 0 4 1441 265 1442 1438
		f 4 858 173 980 -980
		mu 0 4 1444 267 1445 1443
		f 4 977 -979 981 -981
		mu 0 4 1445 268 1446 1443
		f 4 -175 -972 982 -982
		mu 0 4 1446 269 1447 1443
		f 4 864 175 986 -986
		mu 0 4 1449 271 1450 1448
		f 4 983 -985 987 -987
		mu 0 4 1450 272 1451 1448
		f 4 -177 -978 988 -988
		mu 0 4 1451 273 1452 1448
		f 4 870 177 992 -992
		mu 0 4 1454 275 1455 1453
		f 4 989 -991 993 -993
		mu 0 4 1455 276 1456 1453
		f 4 -179 -984 994 -994
		mu 0 4 1456 277 1457 1453
		f 4 875 140 997 -997
		mu 0 4 1459 279 1460 1458
		f 4 882 -996 998 -998
		mu 0 4 1460 280 1461 1458
		f 4 -180 -990 999 -999
		mu 0 4 1461 281 1462 1458
		f 4 -583 1000 1002 -1002
		mu 0 4 1463 1464 1465 1466
		f 4 -585 1001 1004 -1004
		mu 0 4 1467 1468 1469 1470
		f 4 -587 1003 1006 -1006
		mu 0 4 1471 1472 1473 1474
		f 4 -589 1005 1008 -1008
		mu 0 4 1475 1476 1477 1478
		f 4 -591 1007 1010 -1010
		mu 0 4 1479 1480 1481 1482
		f 4 -593 1009 1012 -1012
		mu 0 4 1483 1484 1485 1486
		f 4 -595 1011 1014 -1014
		mu 0 4 1487 1488 1489 1490
		f 4 -597 1013 1016 -1016
		mu 0 4 1491 1492 1493 1494
		f 4 -599 1015 1018 -1018
		mu 0 4 1495 1496 1497 1498
		f 4 -601 1017 1020 -1020
		mu 0 4 1499 1500 1501 1502
		f 4 -603 1019 1022 -1022
		mu 0 4 1503 1504 1505 1506
		f 4 -605 1021 1024 -1024
		mu 0 4 1507 1508 1509 1510
		f 4 -607 1023 1026 -1026
		mu 0 4 1511 1512 1513 1514
		f 4 -609 1025 1028 -1028
		mu 0 4 1515 1516 1517 1518
		f 4 -611 1027 1030 -1030
		mu 0 4 1519 1520 1521 1522
		f 4 -613 1029 1032 -1032
		mu 0 4 1523 1524 1525 1526
		f 4 -615 1031 1034 -1034
		mu 0 4 1527 1528 1529 1530
		f 4 -617 1033 1036 -1036
		mu 0 4 1531 1532 1533 1534
		f 4 -619 1035 1038 -1038
		mu 0 4 1535 1536 1537 1538
		f 4 -620 1037 1039 -1001
		mu 0 4 1539 1540 1541 1542;
	setAttr ".fc[500:540]"
		f 4 -1003 1040 1042 -1042
		mu 0 4 1543 1544 1545 1546
		f 4 -1005 1041 1044 -1044
		mu 0 4 1547 1548 1549 1550
		f 4 -1007 1043 1046 -1046
		mu 0 4 1551 1552 1553 1554
		f 4 -1009 1045 1048 -1048
		mu 0 4 1555 1556 1557 1558
		f 4 -1011 1047 1050 -1050
		mu 0 4 1559 1560 1561 1562
		f 4 -1013 1049 1052 -1052
		mu 0 4 1563 1564 1565 1566
		f 4 -1015 1051 1054 -1054
		mu 0 4 1567 1568 1569 1570
		f 4 -1017 1053 1056 -1056
		mu 0 4 1571 1572 1573 1574
		f 4 -1019 1055 1058 -1058
		mu 0 4 1575 1576 1577 1578
		f 4 -1021 1057 1060 -1060
		mu 0 4 1579 1580 1581 1582
		f 4 -1023 1059 1062 -1062
		mu 0 4 1583 1584 1585 1586
		f 4 -1025 1061 1064 -1064
		mu 0 4 1587 1588 1589 1590
		f 4 -1027 1063 1066 -1066
		mu 0 4 1591 1592 1593 1594
		f 4 -1029 1065 1068 -1068
		mu 0 4 1595 1596 1597 1598
		f 4 -1031 1067 1070 -1070
		mu 0 4 1599 1600 1601 1602
		f 4 -1033 1069 1072 -1072
		mu 0 4 1603 1604 1605 1606
		f 4 -1035 1071 1074 -1074
		mu 0 4 1607 1608 1609 1610
		f 4 -1037 1073 1076 -1076
		mu 0 4 1611 1612 1613 1614
		f 4 -1039 1075 1078 -1078
		mu 0 4 1615 1616 1617 1618
		f 4 -1040 1077 1079 -1041
		mu 0 4 1619 1620 1621 1622
		f 4 -1043 1080 1082 -1082
		mu 0 4 1623 1624 1625 1626
		f 4 -1045 1081 1084 -1084
		mu 0 4 1627 1628 1629 1630
		f 4 -1047 1083 1086 -1086
		mu 0 4 1631 1632 1633 1634
		f 4 -1049 1085 1088 -1088
		mu 0 4 1635 1636 1637 1638
		f 4 -1051 1087 1090 -1090
		mu 0 4 1639 1640 1641 1642
		f 4 -1053 1089 1092 -1092
		mu 0 4 1643 1644 1645 1646
		f 4 -1055 1091 1094 -1094
		mu 0 4 1647 1648 1649 1650
		f 4 -1057 1093 1096 -1096
		mu 0 4 1651 1652 1653 1654
		f 4 -1059 1095 1098 -1098
		mu 0 4 1655 1656 1657 1658
		f 4 -1061 1097 1100 -1100
		mu 0 4 1659 1660 1661 1662
		f 4 -1063 1099 1102 -1102
		mu 0 4 1663 1664 1665 1666
		f 4 -1065 1101 1104 -1104
		mu 0 4 1667 1668 1669 1670
		f 4 -1067 1103 1106 -1106
		mu 0 4 1671 1672 1673 1674
		f 4 -1069 1105 1108 -1108
		mu 0 4 1675 1676 1677 1678
		f 4 -1071 1107 1110 -1110
		mu 0 4 1679 1680 1681 1682
		f 4 -1073 1109 1112 -1112
		mu 0 4 1683 1684 1685 1686
		f 4 -1075 1111 1114 -1114
		mu 0 4 1687 1688 1689 1690
		f 4 -1077 1113 1116 -1116
		mu 0 4 1691 1692 1693 1694
		f 4 -1079 1115 1118 -1118
		mu 0 4 1695 1696 1697 1698
		f 4 -1080 1117 1119 -1081
		mu 0 4 1699 1700 1701 1702
		f 20 -1083 -1120 -1119 -1117 -1115 -1113 -1111 -1109 -1107 -1105 -1103 -1101 -1099 -1097
		 -1095 -1093 -1091 -1089 -1087 -1085
		mu 0 20 1626 1702 1698 1694 1690 1686 1682 1678 1674 1670 1666 1662 1658 1654 1650 1646
		 1642 1638 1634 1630;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "24DEAFB3-034C-B168-A3B3-538AE589D10B";
	setAttr ".t" -type "double3" -3.5170522945451514 0.62422436089479338 -1.209383306930633 ;
	setAttr ".r" -type "double3" 22.359514687072267 15.141303478991942 6.132515692349827 ;
	setAttr ".s" -type "double3" 0.06232744750292761 0.06232744750292761 0.04815617110721266 ;
createNode transform -n "transform8" -p "pSphere2";
	rename -uid "716865C8-E041-9508-5D13-49875E47C62D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform8";
	rename -uid "F1D62E72-6148-E3C7-E51B-73B8FDDB927A";
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
createNode transform -n "pCube6";
	rename -uid "4382B661-1444-80A3-AD94-C380CD3D245D";
	setAttr ".t" -type "double3" -3.2172241104896449 0.40932218473477622 -0.41097006990755025 ;
	setAttr ".r" -type "double3" 3.4020926194008418 0 0 ;
	setAttr ".s" -type "double3" 1.1536838565028553 1.1536838565028553 1.1536838565028553 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "107DB66E-1346-1F29-6F03-ADB1A27709A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "989A3746-D44C-BC65-0BE0-96A01C5EAE71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2083333432674408 0.055555559694766998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 406 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24165098 0.055881292 -0.47103748 ;
	setAttr ".pt[1]" -type "float3" 0.10365251 0.0020180407 -0.25948137 ;
	setAttr ".pt[2]" -type "float3" -0.10365251 0.0020180407 -0.25948137 ;
	setAttr ".pt[3]" -type "float3" -0.24165098 0.055881292 -0.47103748 ;
	setAttr ".pt[4]" -type "float3" 0.084781103 -0.019177901 -0.48977625 ;
	setAttr ".pt[5]" -type "float3" 0.10365251 -0.0090691429 -0.28978464 ;
	setAttr ".pt[6]" -type "float3" -0.10365251 -0.0090691429 -0.28978464 ;
	setAttr ".pt[7]" -type "float3" -0.084781103 -0.019177901 -0.48977625 ;
	setAttr ".pt[8]" -type "float3" 0.011214877 -0.12178655 -0.53772825 ;
	setAttr ".pt[9]" -type "float3" 0.10365251 -0.12178655 -0.28978464 ;
	setAttr ".pt[10]" -type "float3" -0.10365251 -0.12178655 -0.28978464 ;
	setAttr ".pt[11]" -type "float3" -0.011214877 -0.12178655 -0.53772825 ;
	setAttr ".pt[12]" -type "float3" 0.17597824 -0.16810188 -0.59719032 ;
	setAttr ".pt[13]" -type "float3" 0.060796823 -0.094767883 -0.59719032 ;
	setAttr ".pt[14]" -type "float3" -0.060796827 -0.094767883 -0.59719032 ;
	setAttr ".pt[15]" -type "float3" -0.17597824 -0.16810188 -0.59719032 ;
	setAttr ".pt[16]" -type "float3" 0.081228122 -0.071244873 -0.46916008 ;
	setAttr ".pt[17]" -type "float3" 0.0094233891 -0.0063140886 -0.57429785 ;
	setAttr ".pt[18]" -type "float3" -0.0094233891 -0.0063140886 -0.57429785 ;
	setAttr ".pt[19]" -type "float3" -0.081228122 -0.071244873 -0.46916008 ;
	setAttr ".pt[20]" -type "float3" 0.099788532 -0.081357345 -0.21468146 ;
	setAttr ".pt[21]" -type "float3" 0 0.0019060327 -0.37684184 ;
	setAttr ".pt[22]" -type "float3" 0 0.0019060327 -0.37684184 ;
	setAttr ".pt[23]" -type "float3" -0.099788532 -0.081357345 -0.21468146 ;
	setAttr ".pt[24]" -type "float3" 0.046105515 -0.021975383 0 ;
	setAttr ".pt[25]" -type "float3" 0.051520828 -0.021954056 0.072432108 ;
	setAttr ".pt[26]" -type "float3" -0.051520828 -0.021954056 0.072432108 ;
	setAttr ".pt[27]" -type "float3" -0.046105515 -0.021975383 0 ;
	setAttr ".pt[28]" -type "float3" 0.059499647 0.0036907026 0.030243268 ;
	setAttr ".pt[29]" -type "float3" 0 0.025981858 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.025981858 0 ;
	setAttr ".pt[31]" -type "float3" -0.059499647 0.0036907026 0.030243268 ;
	setAttr ".pt[32]" -type "float3" 0.10541784 -0.013386106 -0.10490166 ;
	setAttr ".pt[33]" -type "float3" 0.0431468 -0.039184559 0 ;
	setAttr ".pt[34]" -type "float3" -0.0431468 -0.039184559 0 ;
	setAttr ".pt[35]" -type "float3" -0.10541784 -0.013386106 -0.10490166 ;
	setAttr ".pt[36]" -type "float3" 0.2608434 0.05369005 0.20271346 ;
	setAttr ".pt[37]" -type "float3" 0.10869391 0.052050479 0.28418282 ;
	setAttr ".pt[38]" -type "float3" -0.10869391 0.052050479 0.28418282 ;
	setAttr ".pt[39]" -type "float3" -0.2608434 0.05369005 0.20271346 ;
	setAttr ".pt[40]" -type "float3" 0.23521669 0.03583324 -0.10070917 ;
	setAttr ".pt[41]" -type "float3" 0 0.040590487 0.061138101 ;
	setAttr ".pt[42]" -type "float3" 0 0.040590487 0.061138101 ;
	setAttr ".pt[43]" -type "float3" -0.23521669 0.03583324 -0.10070917 ;
	setAttr ".pt[44]" -type "float3" 0.17492653 0.061650574 -0.38675281 ;
	setAttr ".pt[45]" -type "float3" 0 0.028024206 -0.14012557 ;
	setAttr ".pt[46]" -type "float3" 0 0.028024206 -0.14012557 ;
	setAttr ".pt[47]" -type "float3" -0.17492653 0.061650574 -0.38675281 ;
	setAttr ".pt[48]" -type "float3" 0.070155539 -0.053863149 -0.27154675 ;
	setAttr ".pt[49]" -type "float3" 0.089151971 0 -0.50706702 ;
	setAttr ".pt[50]" -type "float3" 0.027998878 0 -0.21134704 ;
	setAttr ".pt[51]" -type "float3" 0.035205524 0 -0.38675281 ;
	setAttr ".pt[52]" -type "float3" -0.070155539 -0.053863149 -0.27154675 ;
	setAttr ".pt[53]" -type "float3" -0.089151971 0 -0.50706702 ;
	setAttr ".pt[54]" -type "float3" -0.027998878 0 -0.21134704 ;
	setAttr ".pt[55]" -type "float3" -0.035205524 0 -0.38675281 ;
	setAttr ".pt[56]" -type "float3" 0.015354128 -0.0011664692 0.016464837 ;
	setAttr ".pt[57]" -type "float3" 0 0.067171596 -0.0035539195 ;
	setAttr ".pt[58]" -type "float3" -0.024683176 -0.070418045 0 ;
	setAttr ".pt[59]" -type "float3" -0.033363387 0.044450082 0.26453388 ;
	setAttr ".pt[60]" -type "float3" 0 0.038590685 0.061138101 ;
	setAttr ".pt[61]" -type "float3" 0 0.028024206 -0.14012557 ;
	setAttr ".pt[62]" -type "float3" -0.028867653 0.0020180407 -0.25948137 ;
	setAttr ".pt[63]" -type "float3" -0.027893124 -0.0090691429 -0.28978464 ;
	setAttr ".pt[64]" -type "float3" -0.027893124 -0.12178655 -0.28978464 ;
	setAttr ".pt[65]" -type "float3" -0.025123382 -0.09647584 -0.59719032 ;
	setAttr ".pt[66]" -type "float3" -0.0094233891 0.024112558 -0.594697 ;
	setAttr ".pt[67]" -type "float3" 0 0.018730313 -0.38982821 ;
	setAttr ".pt[68]" -type "float3" -0.015354128 -0.0011664692 0.016464837 ;
	setAttr ".pt[69]" -type "float3" 0 0.067171596 -0.0035539195 ;
	setAttr ".pt[70]" -type "float3" 0.024683176 -0.070418045 0 ;
	setAttr ".pt[71]" -type "float3" 0.033363387 0.044450082 0.26453388 ;
	setAttr ".pt[72]" -type "float3" 0 0.038590685 0.061138101 ;
	setAttr ".pt[73]" -type "float3" 0 0.028024206 -0.14012557 ;
	setAttr ".pt[74]" -type "float3" 0.028867649 0.0020180407 -0.25948137 ;
	setAttr ".pt[75]" -type "float3" 0.02789312 -0.0090691429 -0.28978464 ;
	setAttr ".pt[76]" -type "float3" 0.02789312 -0.12178655 -0.28978464 ;
	setAttr ".pt[77]" -type "float3" 0.025123378 -0.09647584 -0.59719032 ;
	setAttr ".pt[78]" -type "float3" 0.0094233891 0.024112558 -0.594697 ;
	setAttr ".pt[79]" -type "float3" 0 0.018730313 -0.38982821 ;
	setAttr ".pt[80]" -type "float3" 0.18469907 0.10364621 0 ;
	setAttr ".pt[81]" -type "float3" 0.061683275 0.051290937 -0.12179122 ;
	setAttr ".pt[82]" -type "float3" 0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[83]" -type "float3" 0.22285649 0.059678994 -0.47683954 ;
	setAttr ".pt[84]" -type "float3" 0.10365251 -0.0044802688 -0.28978464 ;
	setAttr ".pt[85]" -type "float3" 0.028867649 -0.0044802688 -0.28978464 ;
	setAttr ".pt[86]" -type "float3" -0.028867653 -0.0044802688 -0.28978464 ;
	setAttr ".pt[87]" -type "float3" -0.10365251 -0.0044802688 -0.28978464 ;
	setAttr ".pt[88]" -type "float3" -0.22285649 0.059678994 -0.47683954 ;
	setAttr ".pt[89]" -type "float3" -0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[90]" -type "float3" -0.042247981 0.051290937 -0.12179122 ;
	setAttr ".pt[91]" -type "float3" -0.18469907 0.10364621 0 ;
	setAttr ".pt[96]" -type "float3" 0.09990868 -0.021241065 -0.011625826 ;
	setAttr ".pt[97]" -type "float3" -0.010777619 -0.046968177 -0.21134704 ;
	setAttr ".pt[98]" -type "float3" -0.011096386 0 -0.4658165 ;
	setAttr ".pt[99]" -type "float3" 0.11526131 0.043715604 -0.47683954 ;
	setAttr ".pt[100]" -type "float3" 0.10365251 -0.020443656 -0.28978464 ;
	setAttr ".pt[101]" -type "float3" 0.028867649 -0.020443656 -0.28978464 ;
	setAttr ".pt[102]" -type "float3" -0.028867653 -0.020443656 -0.28978464 ;
	setAttr ".pt[103]" -type "float3" -0.10365251 -0.020443656 -0.28978464 ;
	setAttr ".pt[104]" -type "float3" -0.11526131 0.043715604 -0.47683954 ;
	setAttr ".pt[105]" -type "float3" 0.011096386 0 -0.4658165 ;
	setAttr ".pt[106]" -type "float3" 0.010777619 -0.046968177 -0.21134704 ;
	setAttr ".pt[107]" -type "float3" -0.09990868 -0.021241065 -0.011625826 ;
	setAttr ".pt[108]" -type "float3" 0 -0.12228566 -0.15436526 ;
	setAttr ".pt[109]" -type "float3" -0.011250885 -0.056070954 -0.1474259 ;
	setAttr ".pt[110]" -type "float3" 0.011250883 -0.056070954 -0.1474259 ;
	setAttr ".pt[111]" -type "float3" 0 -0.12228566 -0.15436526 ;
	setAttr ".pt[112]" -type "float3" 0.036950871 0 0.037024643 ;
	setAttr ".pt[113]" -type "float3" -0.00045419415 0 -0.21134704 ;
	setAttr ".pt[114]" -type "float3" 0.0086163478 0 -0.38675281 ;
	setAttr ".pt[115]" -type "float3" 0.0021688305 -0.1377499 -0.58188421 ;
	setAttr ".pt[116]" -type "float3" 0.10365251 -0.1377499 -0.28978464 ;
	setAttr ".pt[117]" -type "float3" 0.02789312 -0.1377499 -0.28978464 ;
	setAttr ".pt[118]" -type "float3" -0.027893124 -0.1377499 -0.28978464 ;
	setAttr ".pt[119]" -type "float3" -0.10365251 -0.1377499 -0.28978464 ;
	setAttr ".pt[120]" -type "float3" -0.0021688305 -0.1377499 -0.58188421 ;
	setAttr ".pt[121]" -type "float3" -0.0086163478 0 -0.38675281 ;
	setAttr ".pt[122]" -type "float3" 0.00045419415 0 -0.21134704 ;
	setAttr ".pt[123]" -type "float3" -0.036950871 0 0.037024643 ;
	setAttr ".pt[124]" -type "float3" 0 -0.075104631 -0.0095869899 ;
	setAttr ".pt[125]" -type "float3" 0 0.0021408186 0.0027251088 ;
	setAttr ".pt[126]" -type "float3" 0 0.0021408186 0.0027251088 ;
	setAttr ".pt[127]" -type "float3" 0 -0.075104631 -0.0095869899 ;
	setAttr ".pt[128]" -type "float3" 0.044296164 0 0.036895894 ;
	setAttr ".pt[129]" -type "float3" 0.052218456 -0.021548951 -0.21134704 ;
	setAttr ".pt[130]" -type "float3" 0.035845228 0 -0.43269917 ;
	setAttr ".pt[131]" -type "float3" 0.13525625 -0.11097696 -0.57776588 ;
	setAttr ".pt[132]" -type "float3" 0.10365251 -0.10175179 -0.39310011 ;
	setAttr ".pt[133]" -type "float3" 0.02789312 -0.10175179 -0.39310011 ;
	setAttr ".pt[134]" -type "float3" -0.027893124 -0.10175179 -0.39310011 ;
	setAttr ".pt[135]" -type "float3" -0.10365251 -0.10175179 -0.39310011 ;
	setAttr ".pt[136]" -type "float3" -0.13525625 -0.11097696 -0.57776588 ;
	setAttr ".pt[137]" -type "float3" -0.035845228 0 -0.43269917 ;
	setAttr ".pt[138]" -type "float3" -0.052218456 -0.021548951 -0.21134704 ;
	setAttr ".pt[139]" -type "float3" -0.044296164 0 0.036895894 ;
	setAttr ".pt[140]" -type "float3" 0 -0.12265489 0.020962011 ;
	setAttr ".pt[141]" -type "float3" 0 -0.054166477 0.019554395 ;
	setAttr ".pt[142]" -type "float3" 0 -0.054166477 0.019554395 ;
	setAttr ".pt[143]" -type "float3" 0 -0.12265489 0.020962011 ;
	setAttr ".pt[144]" -type "float3" 0.032683268 1.4901161e-08 -0.037316464 ;
	setAttr ".pt[145]" -type "float3" -0.086219475 -0.072936893 -0.24986893 ;
	setAttr ".pt[146]" -type "float3" -0.092454195 -0.045522705 -0.45596665 ;
	setAttr ".pt[147]" -type "float3" 0.085278772 -0.097091831 -0.4838368 ;
	setAttr ".pt[148]" -type "float3" 0.10365251 -0.089859769 -0.28978464 ;
	setAttr ".pt[149]" -type "float3" 0.02789312 -0.089859769 -0.28978464 ;
	setAttr ".pt[150]" -type "float3" -0.027893124 -0.089859769 -0.28978464 ;
	setAttr ".pt[151]" -type "float3" -0.10365251 -0.089859769 -0.28978464 ;
	setAttr ".pt[152]" -type "float3" -0.085278772 -0.097091831 -0.4838368 ;
	setAttr ".pt[153]" -type "float3" 0.092454195 -0.045522705 -0.45596665 ;
	setAttr ".pt[154]" -type "float3" 0.086219475 -0.072936893 -0.24986893 ;
	setAttr ".pt[155]" -type "float3" -0.032683268 1.4901161e-08 -0.037316464 ;
	setAttr ".pt[156]" -type "float3" -0.001462435 0 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.0255768 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.0255768 ;
	setAttr ".pt[159]" -type "float3" 0.001462435 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.030243414 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.078618646 -0.059089169 -0.21134704 ;
	setAttr ".pt[162]" -type "float3" -0.057427648 0 -0.38675281 ;
	setAttr ".pt[163]" -type "float3" 0.020920884 -0.10582316 -0.51522005 ;
	setAttr ".pt[164]" -type "float3" 0.10365251 -0.10582316 -0.28978464 ;
	setAttr ".pt[165]" -type "float3" 0.02789312 -0.10582316 -0.28978464 ;
	setAttr ".pt[166]" -type "float3" -0.027893124 -0.10582316 -0.28978464 ;
	setAttr ".pt[167]" -type "float3" -0.10365251 -0.10582316 -0.28978464 ;
	setAttr ".pt[168]" -type "float3" -0.020920884 -0.10582316 -0.51522005 ;
	setAttr ".pt[169]" -type "float3" 0.057427648 0 -0.38675281 ;
	setAttr ".pt[170]" -type "float3" 0.078618646 -0.059089169 -0.21134704 ;
	setAttr ".pt[171]" -type "float3" -0.030243414 0 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.02679798 -0.023020767 ;
	setAttr ".pt[174]" -type "float3" 0 0.02679798 -0.023020767 ;
	setAttr ".pt[176]" -type "float3" 0.27525464 0.030963205 0.10564411 ;
	setAttr ".pt[177]" -type "float3" 0.22405793 0.027045146 -0.15967059 ;
	setAttr ".pt[178]" -type "float3" 0.13533366 0.064159259 -0.38675281 ;
	setAttr ".pt[179]" -type "float3" 0.22285649 0.070321262 -0.47683954 ;
	setAttr ".pt[180]" -type "float3" 0.10365251 0.0061620031 -0.28978464 ;
	setAttr ".pt[181]" -type "float3" 0.028867649 0.0061620031 -0.28978464 ;
	setAttr ".pt[182]" -type "float3" -0.028867653 0.0061620031 -0.28978464 ;
	setAttr ".pt[183]" -type "float3" -0.10365251 0.0061620031 -0.28978464 ;
	setAttr ".pt[184]" -type "float3" -0.22285649 0.070321262 -0.47683954 ;
	setAttr ".pt[185]" -type "float3" -0.13533366 0.064159259 -0.38675281 ;
	setAttr ".pt[186]" -type "float3" -0.22405793 0.027045146 -0.15967059 ;
	setAttr ".pt[187]" -type "float3" -0.27525464 0.030963205 0.10564411 ;
	setAttr ".pt[188]" -type "float3" -0.10050769 0.037671976 0.073147178 ;
	setAttr ".pt[189]" -type "float3" -0.033632897 0.031882349 0.066036731 ;
	setAttr ".pt[190]" -type "float3" 0.033632897 0.031882349 0.066036731 ;
	setAttr ".pt[191]" -type "float3" 0.10050769 0.037671976 0.073147178 ;
	setAttr ".pt[192]" -type "float3" 0.18865076 0.023670895 0.054516174 ;
	setAttr ".pt[193]" -type "float3" 0.13342655 0.051290937 -0.12179122 ;
	setAttr ".pt[194]" -type "float3" 0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[195]" -type "float3" 0.22285649 0.065000117 -0.47683954 ;
	setAttr ".pt[196]" -type "float3" 0.10365251 0.00084085972 -0.28978464 ;
	setAttr ".pt[197]" -type "float3" 0.028867649 0.00084085972 -0.28978464 ;
	setAttr ".pt[198]" -type "float3" -0.028867653 0.00084085972 -0.28978464 ;
	setAttr ".pt[199]" -type "float3" -0.10365251 0.00084085972 -0.28978464 ;
	setAttr ".pt[200]" -type "float3" -0.22285649 0.065000117 -0.47683954 ;
	setAttr ".pt[201]" -type "float3" -0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[202]" -type "float3" -0.13342655 0.051290937 -0.12179122 ;
	setAttr ".pt[203]" -type "float3" -0.18865076 0.023670895 0.054516174 ;
	setAttr ".pt[204]" -type "float3" -0.014878999 -0.0082750786 -0.033468075 ;
	setAttr ".pt[205]" -type "float3" 0 0.0022652759 -0.16377814 ;
	setAttr ".pt[206]" -type "float3" 0 0.0022652759 -0.16377814 ;
	setAttr ".pt[207]" -type "float3" 0.014878999 -0.0082750786 -0.033468075 ;
	setAttr ".pt[208]" -type "float3" 0.0225404 0 0.076625258 ;
	setAttr ".pt[209]" -type "float3" 0.041888386 0 0.028112035 ;
	setAttr ".pt[210]" -type "float3" 0.18469907 0.072771087 0 ;
	setAttr ".pt[211]" -type "float3" 0.042247981 0.02785725 -0.12179122 ;
	setAttr ".pt[212]" -type "float3" 0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[213]" -type "float3" 0.22285649 0.054357864 -0.47683954 ;
	setAttr ".pt[214]" -type "float3" 0.10365251 -0.0098013962 -0.28978464 ;
	setAttr ".pt[215]" -type "float3" 0.028867649 -0.0098013962 -0.28978464 ;
	setAttr ".pt[216]" -type "float3" -0.028867653 -0.0098013962 -0.28978464 ;
	setAttr ".pt[217]" -type "float3" -0.10365251 -0.0098013962 -0.28978464 ;
	setAttr ".pt[218]" -type "float3" -0.22285649 0.054357864 -0.47683954 ;
	setAttr ".pt[219]" -type "float3" -0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[220]" -type "float3" -0.042247981 0.02785725 -0.12179122 ;
	setAttr ".pt[221]" -type "float3" -0.18469907 0.072771087 0 ;
	setAttr ".pt[222]" -type "float3" -0.041888386 0 0.028112035 ;
	setAttr ".pt[223]" -type "float3" -0.0225404 0 0.076625258 ;
	setAttr ".pt[224]" -type "float3" 0 0.023362197 0 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.039723888 ;
	setAttr ".pt[226]" -type "float3" 0.1263943 -0.05971881 0 ;
	setAttr ".pt[227]" -type "float3" 0.049194038 -0.055607762 -0.15967059 ;
	setAttr ".pt[228]" -type "float3" 0.043232787 0 -0.38675281 ;
	setAttr ".pt[229]" -type "float3" 0.22285649 0.049036711 -0.47683954 ;
	setAttr ".pt[230]" -type "float3" 0.10365251 -0.015122551 -0.28978464 ;
	setAttr ".pt[231]" -type "float3" 0.028867649 -0.015122551 -0.28978464 ;
	setAttr ".pt[232]" -type "float3" -0.028867653 -0.015122551 -0.28978464 ;
	setAttr ".pt[233]" -type "float3" -0.10365251 -0.015122551 -0.28978464 ;
	setAttr ".pt[234]" -type "float3" -0.22285649 0.049036711 -0.47683954 ;
	setAttr ".pt[235]" -type "float3" -0.043232787 0 -0.38675281 ;
	setAttr ".pt[236]" -type "float3" -0.049194038 -0.055607762 -0.15967059 ;
	setAttr ".pt[237]" -type "float3" -0.1263943 -0.05971881 0 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.039723888 ;
	setAttr ".pt[239]" -type "float3" 0 0.023362197 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.00035774801 -0.0080490001 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.023216983 ;
	setAttr ".pt[242]" -type "float3" 0.18469907 0.11176959 0 ;
	setAttr ".pt[243]" -type "float3" 0.10570765 0.051290937 -0.12179122 ;
	setAttr ".pt[244]" -type "float3" 0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[245]" -type "float3" 0.22285649 0.063226447 -0.47683954 ;
	setAttr ".pt[246]" -type "float3" 0.10365251 -0.00093281828 -0.28978464 ;
	setAttr ".pt[247]" -type "float3" 0.028867649 -0.00093281828 -0.28978464 ;
	setAttr ".pt[248]" -type "float3" -0.028867653 -0.00093281828 -0.28978464 ;
	setAttr ".pt[249]" -type "float3" -0.10365251 -0.00093281828 -0.28978464 ;
	setAttr ".pt[250]" -type "float3" -0.22285649 0.063226447 -0.47683954 ;
	setAttr ".pt[251]" -type "float3" -0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[252]" -type "float3" -0.08836858 0.051290937 -0.12179122 ;
	setAttr ".pt[253]" -type "float3" -0.18469907 0.11176959 0 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.023216983 ;
	setAttr ".pt[255]" -type "float3" 0 -0.00035774801 -0.0080490001 ;
	setAttr ".pt[256]" -type "float3" 0.012453391 0 0.01171736 ;
	setAttr ".pt[258]" -type "float3" 0.18469907 0.11176959 0 ;
	setAttr ".pt[259]" -type "float3" 0.072718017 0.051290937 -0.12179122 ;
	setAttr ".pt[260]" -type "float3" 0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[261]" -type "float3" 0.22285649 0.061452702 -0.47683954 ;
	setAttr ".pt[262]" -type "float3" 0.10365251 -0.0027065612 -0.28978464 ;
	setAttr ".pt[263]" -type "float3" 0.028867649 -0.0027065612 -0.28978464 ;
	setAttr ".pt[264]" -type "float3" -0.028867653 -0.0027065612 -0.28978464 ;
	setAttr ".pt[265]" -type "float3" -0.10365251 -0.0027065612 -0.28978464 ;
	setAttr ".pt[266]" -type "float3" -0.22285649 0.061452702 -0.47683954 ;
	setAttr ".pt[267]" -type "float3" -0.16508064 0.044854492 -0.30119985 ;
	setAttr ".pt[268]" -type "float3" -0.05751827 0.051290937 -0.12179122 ;
	setAttr ".pt[269]" -type "float3" -0.18469907 0.11176959 0 ;
	setAttr ".pt[271]" -type "float3" -0.012453391 0 0.01171736 ;
	setAttr ".pt[272]" -type "float3" 0.10021251 -0.062902756 -0.073866762 ;
	setAttr ".pt[273]" -type "float3" 0.039547857 -0.10629888 -0.066258065 ;
	setAttr ".pt[274]" -type "float3" 0.063287996 -0.017927926 0 ;
	setAttr ".pt[275]" -type "float3" 0.080381058 0.017769694 0 ;
	setAttr ".pt[276]" -type "float3" 0.071664445 0.026274767 0 ;
	setAttr ".pt[277]" -type "float3" 0.026809532 0.018448178 0.014974648 ;
	setAttr ".pt[278]" -type "float3" 0.038106501 0.023617014 0 ;
	setAttr ".pt[279]" -type "float3" 0.038060978 0 0.013276253 ;
	setAttr ".pt[280]" -type "float3" 0.16777518 0.037676174 0.059247036 ;
	setAttr ".pt[281]" -type "float3" 0.16887513 0.046452075 0.31923413 ;
	setAttr ".pt[282]" -type "float3" 0.06585715 0.042567857 0.061138101 ;
	setAttr ".pt[283]" -type "float3" 0.070491247 0.028024206 -0.14012557 ;
	setAttr ".pt[284]" -type "float3" 0.16597046 0.0020180407 -0.25948137 ;
	setAttr ".pt[285]" -type "float3" 0.16597046 0.0061620031 -0.28978464 ;
	setAttr ".pt[286]" -type "float3" 0.16597046 0.00084085972 -0.28978464 ;
	setAttr ".pt[287]" -type "float3" 0.16597039 -0.00093281828 -0.28978464 ;
	setAttr ".pt[288]" -type "float3" 0.16597046 -0.0027065612 -0.28978464 ;
	setAttr ".pt[289]" -type "float3" 0.16597046 -0.0044802688 -0.28978464 ;
	setAttr ".pt[290]" -type "float3" 0.16597046 -0.0098013962 -0.28978464 ;
	setAttr ".pt[291]" -type "float3" 0.16597046 -0.015122551 -0.28978464 ;
	setAttr ".pt[292]" -type "float3" 0.16597046 -0.020443656 -0.28978464 ;
	setAttr ".pt[293]" -type "float3" 0.16597046 -0.0090691429 -0.28978464 ;
	setAttr ".pt[294]" -type "float3" 0.16597046 -0.089859769 -0.28978464 ;
	setAttr ".pt[295]" -type "float3" 0.16597046 -0.10582316 -0.28978464 ;
	setAttr ".pt[296]" -type "float3" 0.16597046 -0.12178655 -0.28978464 ;
	setAttr ".pt[297]" -type "float3" 0.16597046 -0.1377499 -0.28978464 ;
	setAttr ".pt[298]" -type "float3" 0.16597046 -0.10175179 -0.39310011 ;
	setAttr ".pt[299]" -type "float3" 0.10200822 -0.10075324 -0.59719032 ;
	setAttr ".pt[300]" -type "float3" 0.033279452 -0.023063704 -0.55607855 ;
	setAttr ".pt[301]" -type "float3" 0 -0.029440653 -0.30974817 ;
	setAttr ".pt[302]" -type "float3" 0.021256983 0.0020406777 0.027898543 ;
	setAttr ".pt[303]" -type "float3" 0 -0.042983614 0 ;
	setAttr ".pt[304]" -type "float3" 0.093454115 -0.046852238 -0.029945003 ;
	setAttr ".pt[305]" -type "float3" 0.072352909 -0.026739156 -0.012893963 ;
	setAttr ".pt[306]" -type "float3" 0.049965058 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.017368428 0 -0.04701931 ;
	setAttr ".pt[308]" -type "float3" 0.1427722 -0.094556943 -0.10952669 ;
	setAttr ".pt[309]" -type "float3" 0.040291756 -0.074641354 -0.088307492 ;
	setAttr ".pt[310]" -type "float3" 0.089768477 -0.051758617 -0.081397541 ;
	setAttr ".pt[311]" -type "float3" 0.14778897 0.033470239 0 ;
	setAttr ".pt[312]" -type "float3" 0.12063818 0.057490773 0 ;
	setAttr ".pt[313]" -type "float3" 0.10066397 0.045980431 0 ;
	setAttr ".pt[314]" -type "float3" 0.10066397 0.045980431 0 ;
	setAttr ".pt[315]" -type "float3" 0.12110266 0 0.054516174 ;
	setAttr ".pt[316]" -type "float3" 0.23041898 0.032276817 0.08793404 ;
	setAttr ".pt[317]" -type "float3" 0.19451019 0.04518795 0.32277581 ;
	setAttr ".pt[318]" -type "float3" 0.090426177 0.053345941 0.061138101 ;
	setAttr ".pt[319]" -type "float3" 0.13544597 0.038018569 -0.14012557 ;
	setAttr ".pt[320]" -type "float3" 0.2267748 0.020511406 -0.25948137 ;
	setAttr ".pt[321]" -type "float3" 0.20061697 0.0061620031 -0.28978464 ;
	setAttr ".pt[322]" -type "float3" 0.20061697 0.00084085972 -0.28978464 ;
	setAttr ".pt[323]" -type "float3" 0.20061697 -0.00093281828 -0.28978464 ;
	setAttr ".pt[324]" -type "float3" 0.20061697 -0.0027065612 -0.28978464 ;
	setAttr ".pt[325]" -type "float3" 0.20061697 -0.0044802688 -0.28978464 ;
	setAttr ".pt[326]" -type "float3" 0.20061697 -0.0098013962 -0.28978464 ;
	setAttr ".pt[327]" -type "float3" 0.20061697 -0.015122551 -0.28978464 ;
	setAttr ".pt[328]" -type "float3" 0.20061697 -0.020443656 -0.28978464 ;
	setAttr ".pt[329]" -type "float3" 0.20061697 -0.0090691429 -0.28978464 ;
	setAttr ".pt[330]" -type "float3" 0.20061697 -0.089859769 -0.28978464 ;
	setAttr ".pt[331]" -type "float3" 0.20061697 -0.10582316 -0.28978464 ;
	setAttr ".pt[332]" -type "float3" 0.20061697 -0.12178655 -0.28978464 ;
	setAttr ".pt[333]" -type "float3" 0.20061697 -0.1377499 -0.28978464 ;
	setAttr ".pt[334]" -type "float3" 0.20061697 -0.10175179 -0.39310011 ;
	setAttr ".pt[335]" -type "float3" 0.10838406 -0.12632322 -0.59719032 ;
	setAttr ".pt[336]" -type "float3" 0.0094233891 -0.052495435 -0.49368206 ;
	setAttr ".pt[337]" -type "float3" 0.024995532 -0.060207501 -0.26544318 ;
	setAttr ".pt[338]" -type "float3" 0.029088182 -0.0017041311 0 ;
	setAttr ".pt[339]" -type "float3" 0.050932277 -0.091204755 0.015163695 ;
	setAttr ".pt[340]" -type "float3" 0.059995051 -0.049049977 0 ;
	setAttr ".pt[341]" -type "float3" 0.053780004 -0.051827013 0 ;
	setAttr ".pt[343]" -type "float3" 0.065545097 0 -0.054478072 ;
	setAttr ".pt[344]" -type "float3" -0.1427722 -0.094556943 -0.10952669 ;
	setAttr ".pt[345]" -type "float3" -0.040291756 -0.074641354 -0.088307492 ;
	setAttr ".pt[346]" -type "float3" -0.089768477 -0.051758617 -0.081397541 ;
	setAttr ".pt[347]" -type "float3" -0.14778897 0.033470239 0 ;
	setAttr ".pt[348]" -type "float3" -0.12063818 0.057490773 0 ;
	setAttr ".pt[349]" -type "float3" -0.10066397 0.045980431 0 ;
	setAttr ".pt[350]" -type "float3" -0.10066397 0.045980431 0 ;
	setAttr ".pt[351]" -type "float3" -0.12110266 0 0.054516174 ;
	setAttr ".pt[352]" -type "float3" -0.23041898 0.032276817 0.08793404 ;
	setAttr ".pt[353]" -type "float3" -0.19451019 0.04518795 0.32277581 ;
	setAttr ".pt[354]" -type "float3" -0.090426177 0.053345941 0.061138101 ;
	setAttr ".pt[355]" -type "float3" -0.13544597 0.038018569 -0.14012557 ;
	setAttr ".pt[356]" -type "float3" -0.2267748 0.020511406 -0.25948137 ;
	setAttr ".pt[357]" -type "float3" -0.20061697 0.0061620031 -0.28978464 ;
	setAttr ".pt[358]" -type "float3" -0.20061697 0.00084085972 -0.28978464 ;
	setAttr ".pt[359]" -type "float3" -0.20061697 -0.00093281828 -0.28978464 ;
	setAttr ".pt[360]" -type "float3" -0.20061697 -0.0027065612 -0.28978464 ;
	setAttr ".pt[361]" -type "float3" -0.20061697 -0.0044802688 -0.28978464 ;
	setAttr ".pt[362]" -type "float3" -0.20061697 -0.0098013962 -0.28978464 ;
	setAttr ".pt[363]" -type "float3" -0.20061697 -0.015122551 -0.28978464 ;
	setAttr ".pt[364]" -type "float3" -0.20061697 -0.020443656 -0.28978464 ;
	setAttr ".pt[365]" -type "float3" -0.20061697 -0.0090691429 -0.28978464 ;
	setAttr ".pt[366]" -type "float3" -0.20061697 -0.089859769 -0.28978464 ;
	setAttr ".pt[367]" -type "float3" -0.20061697 -0.10582316 -0.28978464 ;
	setAttr ".pt[368]" -type "float3" -0.20061697 -0.12178655 -0.28978464 ;
	setAttr ".pt[369]" -type "float3" -0.20061697 -0.1377499 -0.28978464 ;
	setAttr ".pt[370]" -type "float3" -0.20061697 -0.10175179 -0.39310011 ;
	setAttr ".pt[371]" -type "float3" -0.10838406 -0.12632322 -0.59719032 ;
	setAttr ".pt[372]" -type "float3" -0.0094233891 -0.052495435 -0.49368206 ;
	setAttr ".pt[373]" -type "float3" -0.024995532 -0.060207501 -0.26544318 ;
	setAttr ".pt[374]" -type "float3" -0.029088182 -0.0017041311 0 ;
	setAttr ".pt[375]" -type "float3" -0.050932277 -0.091204755 0.015163695 ;
	setAttr ".pt[376]" -type "float3" -0.059995051 -0.049049977 0 ;
	setAttr ".pt[377]" -type "float3" -0.053780004 -0.051827013 0 ;
	setAttr ".pt[379]" -type "float3" -0.065545097 0 -0.054478072 ;
	setAttr ".pt[380]" -type "float3" -0.10021251 -0.062902756 -0.073866762 ;
	setAttr ".pt[381]" -type "float3" -0.039547857 -0.10629888 -0.066258065 ;
	setAttr ".pt[382]" -type "float3" -0.063287996 -0.017927926 0 ;
	setAttr ".pt[383]" -type "float3" -0.080381058 0.017769694 0 ;
	setAttr ".pt[384]" -type "float3" -0.071664445 0.026274767 0 ;
	setAttr ".pt[385]" -type "float3" -0.026809532 0.018448178 0.014974648 ;
	setAttr ".pt[386]" -type "float3" -0.038106501 0.023617014 0 ;
	setAttr ".pt[387]" -type "float3" -0.038060978 0 0.013276253 ;
	setAttr ".pt[388]" -type "float3" -0.16777518 0.037676174 0.059247036 ;
	setAttr ".pt[389]" -type "float3" -0.16887513 0.046452075 0.31923413 ;
	setAttr ".pt[390]" -type "float3" -0.06585715 0.042567857 0.061138101 ;
	setAttr ".pt[391]" -type "float3" -0.070491247 0.028024206 -0.14012557 ;
	setAttr ".pt[392]" -type "float3" -0.16597046 0.0020180407 -0.25948137 ;
	setAttr ".pt[393]" -type "float3" -0.16597046 0.0061620031 -0.28978464 ;
	setAttr ".pt[394]" -type "float3" -0.16597046 0.00084085972 -0.28978464 ;
	setAttr ".pt[395]" -type "float3" -0.16597039 -0.00093281828 -0.28978464 ;
	setAttr ".pt[396]" -type "float3" -0.16597046 -0.0027065612 -0.28978464 ;
	setAttr ".pt[397]" -type "float3" -0.16597046 -0.0044802688 -0.28978464 ;
	setAttr ".pt[398]" -type "float3" -0.16597046 -0.0098013962 -0.28978464 ;
	setAttr ".pt[399]" -type "float3" -0.16597046 -0.015122551 -0.28978464 ;
	setAttr ".pt[400]" -type "float3" -0.16597046 -0.020443656 -0.28978464 ;
	setAttr ".pt[401]" -type "float3" -0.16597046 -0.0090691429 -0.28978464 ;
	setAttr ".pt[402]" -type "float3" -0.16597046 -0.089859769 -0.28978464 ;
	setAttr ".pt[403]" -type "float3" -0.16597046 -0.10582316 -0.28978464 ;
	setAttr ".pt[404]" -type "float3" -0.16597046 -0.12178655 -0.28978464 ;
	setAttr ".pt[405]" -type "float3" -0.16597046 -0.1377499 -0.28978464 ;
	setAttr ".pt[406]" -type "float3" -0.16597046 -0.10175179 -0.39310011 ;
	setAttr ".pt[407]" -type "float3" -0.10200822 -0.10075324 -0.59719032 ;
	setAttr ".pt[408]" -type "float3" -0.033279452 -0.023063704 -0.55607855 ;
	setAttr ".pt[409]" -type "float3" 0 -0.029440653 -0.30974817 ;
	setAttr ".pt[410]" -type "float3" -0.021256983 0.0020406777 0.027898543 ;
	setAttr ".pt[411]" -type "float3" 0 -0.042983614 0 ;
	setAttr ".pt[412]" -type "float3" -0.093454115 -0.046852238 -0.029945003 ;
	setAttr ".pt[413]" -type "float3" -0.072352909 -0.026739156 -0.012893963 ;
	setAttr ".pt[414]" -type "float3" -0.049965058 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.017368428 0 -0.04701931 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "69394A79-6641-9C53-DB52-73A380C9E68A";
	setAttr ".t" -type "double3" -3.2183963444017634 0.56624802585943068 -1.3919409006212495 ;
	setAttr ".r" -type "double3" 31.869967129744094 0 0 ;
	setAttr ".s" -type "double3" 0.16497298896930399 0.086016405790598896 0.067368770335999098 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "ACDE632E-5D43-0F2D-F0C9-8787E8853A61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "5ED98FD2-4448-386D-BE68-D0AB8BF38787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.19229743 -0.005532519 -0.25802943 
		0 -0.10425024 -0.21154797 0 -0.10425024 -0.21154797 -0.19229743 -0.005532519 -0.25802943 
		0.11816511 -0.10425024 -0.21154797 0 -0.10425024 -0.21154797 0 -0.10425024 -0.21154797 
		-0.11816511 -0.10425024 -0.21154797 0.11816511 -0.10425024 -0.21154797 0 -0.10425024 
		-0.21154797 0 -0.10425024 -0.21154797 -0.11816511 -0.10425024 -0.21154797 0.11816511 
		-0.10425024 -0.21154797 0 -0.10425024 -0.21154797 0 -0.10425024 -0.21154797 -0.11816511 
		-0.10425024 -0.21154797 0.068513133 -0.072456971 -0.14703204 0 0.10467303 -0.049285516 
		0 0.10467303 -0.049285516 -0.068513133 -0.072456971 -0.14703204 0.10953812 -0.055781864 
		-0.11319437 0 0.1186552 -0.1200775 0 0.1186552 -0.1200775 -0.10953812 -0.055781864 
		-0.11319437 0.16109382 -0.080291145 0.10253758 0.072312191 0.01141613 -0.069030121 
		-0.072312191 0.01141613 -0.069030121 -0.16109382 -0.080291145 0.10253758 0.090752028 
		0 0 0.068302728 0.05673052 -0.29889479 -0.068302728 0.05673052 -0.29889479 -0.090752028 
		0 0 0.096229509 1.3877788e-16 -5.5511151e-17 0 -0.0052641057 -0.24594772 0 -0.0052641057 
		-0.24594772 -0.096229509 1.3877788e-16 -5.5511151e-17 0.28577241 -0.1278515 0.06832324 
		0.10758349 -0.29068074 0.13686764 -0.10758349 -0.29068074 0.13686764 -0.28577241 
		-0.1278515 0.06832324 0.24457593 -0.073121294 -0.097650819 0.052792765 -0.16959123 
		0.080934942 -0.052792765 -0.16959123 0.080934942 -0.24457593 -0.073121294 -0.097650819 
		0.25798482 -0.032247476 -0.24034046 0.024920886 -5.5511151e-16 -1.3600232e-15 -0.024920886 
		-5.5511151e-16 -1.3600232e-15 -0.25798482 -0.032247476 -0.24034046 -0.062827878 -0.053589694 
		-0.10874595 -0.068513133 -0.072456971 -0.14703204 -0.040879432 -0.053589694 -0.10874595 
		-0.068513133 -0.072456971 -0.14703204 0.062827878 -0.053589694 -0.10874595 0.068513133 
		-0.072456971 -0.14703204 0.040879432 -0.053589694 -0.10874595 0.068513133 -0.072456971 
		-0.14703204;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "DFEEAABD-3842-4B75-182E-A59CC7EB3B10";
	setAttr ".t" -type "double3" -3.7961884056564204 1.1306715613453335 -0.56453143478742096 ;
	setAttr ".r" -type "double3" 12.260493332623282 13.86542940571926 32.073819135771075 ;
	setAttr ".s" -type "double3" 0.36052922558778977 0.40154579408748819 0.13758456148630713 ;
createNode transform -n "transform10" -p "pCube8";
	rename -uid "437C985D-8340-0AD9-6C48-D0BB248B1676";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform10";
	rename -uid "A118EC41-3448-23DE-97F7-0D80502637F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.47500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0.085060656 -0.54344934 0.27559897 ;
	setAttr ".pt[1]" -type "float3" -0.037326828 -0.50610304 0.40913346 ;
	setAttr ".pt[2]" -type "float3" -0.056325465 -0.48639101 0.86318094 ;
	setAttr ".pt[3]" -type "float3" -0.072787307 -0.48699403 0.98419696 ;
	setAttr ".pt[4]" -type "float3" -0.060103241 -0.4115172 0.56647742 ;
	setAttr ".pt[5]" -type "float3" -0.10738803 -0.38949978 0.35069668 ;
	setAttr ".pt[6]" -type "float3" 0.11605126 0.011092076 0.22203037 ;
	setAttr ".pt[7]" -type "float3" -0.016471371 0.014521003 0.28882119 ;
	setAttr ".pt[8]" -type "float3" -0.018156001 0.020723308 0.62404674 ;
	setAttr ".pt[9]" -type "float3" -0.033366926 0.020723308 0.62404674 ;
	setAttr ".pt[11]" -type "float3" -0.13252264 -0.0034289267 -0.066790827 ;
	setAttr ".pt[12]" -type "float3" 0.11523613 0.0047349492 0.14135401 ;
	setAttr ".pt[13]" -type "float3" 0.056481786 0.007238117 0.28652093 ;
	setAttr ".pt[14]" -type "float3" 0.00078804127 0.0041754814 0.39646313 ;
	setAttr ".pt[15]" -type "float3" -0.01007528 0.0041754814 0.39646313 ;
	setAttr ".pt[16]" -type "float3" -0.064950801 -0.00022801507 0.13801922 ;
	setAttr ".pt[17]" -type "float3" -0.12370514 -0.0027311828 -0.0071478002 ;
	setAttr ".pt[18]" -type "float3" 0.12801524 -0.0033122406 -0.064519115 ;
	setAttr ".pt[19]" -type "float3" 0.071989872 -0.00068237702 0.10246792 ;
	setAttr ".pt[20]" -type "float3" 0.050148379 -0.011657056 0.22382943 ;
	setAttr ".pt[21]" -type "float3" -0.01988961 -0.011657056 0.22382943 ;
	setAttr ".pt[22]" -type "float3" -0.071989872 -0.00068245153 0.10246792 ;
	setAttr ".pt[23]" -type "float3" -0.12801524 -0.0033123151 -0.064519115 ;
	setAttr ".pt[24]" -type "float3" 0.11099652 -0.0028719688 -0.055941761 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4842954e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0.016004751 -0.012362733 0.12343263 ;
	setAttr ".pt[27]" -type "float3" 0.016004751 -0.012362733 0.12343263 ;
	setAttr ".pt[28]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[29]" -type "float3" -0.11099652 -0.0028719539 -0.055941761 ;
	setAttr ".pt[30]" -type "float3" 0.10485835 -0.13436425 -0.10306373 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13620687 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0.12457678 -0.020214552 -0.057306722 ;
	setAttr ".pt[33]" -type "float3" 0.12142354 -0.017523121 -0.057759836 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13620687 1.110223e-16 ;
	setAttr ".pt[35]" -type "float3" -0.10485836 -0.13436426 -0.10306372 ;
	setAttr ".pt[36]" -type "float3" 0.10014814 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.10802638 0.092629254 0.066705666 ;
	setAttr ".pt[39]" -type "float3" 0.10802638 0.092629254 0.066705666 ;
	setAttr ".pt[41]" -type "float3" -0.10014814 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.14506854 0.10655531 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.19524923 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.35725108 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.35725108 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.19524923 0 ;
	setAttr ".pt[47]" -type "float3" -0.14506854 0.10655531 0 ;
	setAttr ".pt[48]" -type "float3" 0.1793938 0.18364881 0.00095154106 ;
	setAttr ".pt[49]" -type "float3" 0.0757199 0.27746013 1.3877788e-17 ;
	setAttr ".pt[50]" -type "float3" 0.0093638897 0.39647013 5.5511151e-17 ;
	setAttr ".pt[51]" -type "float3" -0.0093638301 0.39647013 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" -0.046943821 0.29659188 0 ;
	setAttr ".pt[53]" -type "float3" -0.15062895 0.20277318 0.00095154106 ;
	setAttr ".pt[54]" -type "float3" 0.17848311 0.034480829 0 ;
	setAttr ".pt[55]" -type "float3" 0.06584911 0.17064682 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.31186065 0.098625831 ;
	setAttr ".pt[57]" -type "float3" 0 0.31186065 0.098625831 ;
	setAttr ".pt[58]" -type "float3" 0 0.21442671 0 ;
	setAttr ".pt[59]" -type "float3" -0.12514736 0.0699412 0 ;
	setAttr ".pt[60]" -type "float3" 0.14901657 -0.093315482 0.043667436 ;
	setAttr ".pt[61]" -type "float3" 0.047282275 -0.039024107 0.22015439 ;
	setAttr ".pt[62]" -type "float3" 0.0026490169 0.20563214 0.27316177 ;
	setAttr ".pt[63]" -type "float3" -0.0026490169 0.20563214 0.27316177 ;
	setAttr ".pt[64]" -type "float3" 0.019961318 0.0056829276 0.22015439 ;
	setAttr ".pt[65]" -type "float3" -0.14901657 -0.093315482 0.043667436 ;
	setAttr ".pt[66]" -type "float3" 0.11605155 0 -1.110223e-16 ;
	setAttr ".pt[67]" -type "float3" -0.03243814 0.0019866268 -1.110223e-16 ;
	setAttr ".pt[68]" -type "float3" -0.130096 0.15690328 0.56933981 ;
	setAttr ".pt[69]" -type "float3" 0.092984699 0.027147412 0.55697763 ;
	setAttr ".pt[70]" -type "float3" 0.03243814 0.0019866268 -1.110223e-16 ;
	setAttr ".pt[71]" -type "float3" -0.11605155 0 -1.110223e-16 ;
	setAttr ".pt[72]" -type "float3" 0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[73]" -type "float3" -0.043263257 0.0026495953 -1.110223e-16 ;
	setAttr ".pt[74]" -type "float3" -0.14410597 0.008825562 0.73735893 ;
	setAttr ".pt[75]" -type "float3" 0.077784702 0.010243614 0.702393 ;
	setAttr ".pt[76]" -type "float3" 0.043263257 0.0026495953 -1.110223e-16 ;
	setAttr ".pt[77]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[78]" -type "float3" -0.1591593 -0.28367764 0.16135281 ;
	setAttr ".pt[79]" -type "float3" -0.26586121 -0.25895256 0.14156704 ;
	setAttr ".pt[80]" -type "float3" -0.18282475 -0.28899252 0.96656901 ;
	setAttr ".pt[81]" -type "float3" 0.078942649 -0.11802927 0.78495151 ;
	setAttr ".pt[83]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[84]" -type "float3" -0.17736517 -0.29784286 0.17342494 ;
	setAttr ".pt[85]" -type "float3" -0.23848724 -0.2626594 0.18190862 ;
	setAttr ".pt[86]" -type "float3" -0.14499404 -0.34113407 0.72140765 ;
	setAttr ".pt[87]" -type "float3" 0.062266313 -0.16259028 0.6518538 ;
	setAttr ".pt[89]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[90]" -type "float3" -0.11951503 -0.21885893 0.15089388 ;
	setAttr ".pt[91]" -type "float3" -0.17497119 -0.24045986 0.21476755 ;
	setAttr ".pt[92]" -type "float3" -0.19658081 -0.20682386 0.28656599 ;
	setAttr ".pt[93]" -type "float3" 0.14425011 -0.041274149 0.32855508 ;
	setAttr ".pt[95]" -type "float3" -0.057636935 0.0040808679 0.036997378 ;
	setAttr ".pt[96]" -type "float3" -0.26923391 -0.29027039 0.025996281 ;
	setAttr ".pt[97]" -type "float3" -0.15944448 -0.28601322 -0.0565897 ;
	setAttr ".pt[98]" -type "float3" -0.11610039 -0.20603754 -0.089086317 ;
	setAttr ".pt[99]" -type "float3" -0.017585997 -0.03601433 -0.50395042 ;
	setAttr ".pt[100]" -type "float3" 0.02205999 -0.083876394 -0.28961733 ;
	setAttr ".pt[101]" -type "float3" 0.00919527 -0.010205305 0 ;
	setAttr ".pt[102]" -type "float3" -0.20618145 -0.50534064 -0.0016833978 ;
	setAttr ".pt[103]" -type "float3" -0.18165047 -0.50805682 -0.44856748 ;
	setAttr ".pt[104]" -type "float3" 0.071474515 -0.25320277 -0.40437713 ;
	setAttr ".pt[105]" -type "float3" 0.06302724 -0.24926347 -0.40159246 ;
	setAttr ".pt[106]" -type "float3" 0.069443114 -0.26238286 -0.2504597 ;
	setAttr ".pt[107]" -type "float3" 0.016903464 -0.35884559 0.076493293 ;
	setAttr ".pt[108]" -type "float3" -0.2091033 -0.6212858 0.14237212 ;
	setAttr ".pt[109]" -type "float3" -0.20548534 -0.6433959 -0.25324151 ;
	setAttr ".pt[110]" -type "float3" 0.046072997 -0.37994072 -0.91046929 ;
	setAttr ".pt[111]" -type "float3" 0.046072997 -0.37994072 -0.91046929 ;
	setAttr ".pt[112]" -type "float3" -0.046345379 -0.40005919 -0.39550254 ;
	setAttr ".pt[113]" -type "float3" 0.019594502 -0.40372196 0.23286967 ;
	setAttr ".pt[114]" -type "float3" 0.024025712 -0.55334878 0.20773961 ;
	setAttr ".pt[115]" -type "float3" -0.045083955 -0.58886516 0.067450359 ;
	setAttr ".pt[116]" -type "float3" 0.031725831 -0.47708574 0.41194403 ;
	setAttr ".pt[117]" -type "float3" -0.090229064 -0.4147923 0.45160824 ;
	setAttr ".pt[118]" -type "float3" -0.027289692 -0.33846381 -0.16112351 ;
	setAttr ".pt[119]" -type "float3" -0.022263709 -0.39701828 0.40713677 ;
	setAttr ".pt[121]" -type "float3" 0.048286907 -0.032103647 0.11084802 ;
	setAttr ".pt[122]" -type "float3" 0.10238753 -0.068072595 4.1633363e-17 ;
	setAttr ".pt[123]" -type "float3" 0.046585836 -0.030972691 5.5511151e-17 ;
	setAttr ".pt[124]" -type "float3" 0 4.1633363e-17 -5.5511151e-17 ;
	setAttr ".pt[125]" -type "float3" 0.03006202 -0.019986792 2.7755576e-17 ;
	setAttr ".pt[126]" -type "float3" 0.050631881 -0.033662718 5.5511151e-17 ;
	setAttr ".pt[127]" -type "float3" 0.046585836 -0.030972691 5.5511151e-17 ;
	setAttr ".pt[129]" -type "float3" 0 0.21417853 0 ;
	setAttr ".pt[131]" -type "float3" -0.039425742 -0.0010201122 -0.019870399 ;
	setAttr ".pt[133]" -type "float3" -0.10799146 0.30779561 0 ;
	setAttr ".pt[135]" -type "float3" -0.045759544 -0.0011839946 -0.023062607 ;
	setAttr ".pt[136]" -type "float3" -0.32123506 -0.38130853 0.030621856 ;
	setAttr ".pt[137]" -type "float3" -0.21422654 -0.32221687 0.12968129 ;
	setAttr ".pt[138]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[139]" -type "float3" -0.016471371 0.014521003 0.28882119 ;
	setAttr ".pt[140]" -type "float3" -0.30122361 -0.35150838 0.025604725 ;
	setAttr ".pt[141]" -type "float3" -0.21422656 -0.32221687 0.1296813 ;
	setAttr ".pt[142]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[143]" -type "float3" -0.008469006 0.0074661924 0.1485018 ;
	setAttr ".pt[145]" -type "float3" -0.060388241 -0.019513464 0.096040353 ;
	setAttr ".pt[146]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[147]" -type "float3" 0.039425742 -0.0010201122 -0.019870399 ;
	setAttr ".pt[148]" -type "float3" 0.04585484 -0.023810443 0.040328413 ;
	setAttr ".pt[149]" -type "float3" -0.018527996 -0.022447821 0.085923359 ;
	setAttr ".pt[151]" -type "float3" 0.045759544 -0.0011839946 -0.023062607 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "6C539732-EA43-5369-BBAC-D4A07C1B40C9";
	setAttr ".t" -type "double3" -5.4232199051162411 -0.61139206920721967 0.13796562747459373 ;
	setAttr ".r" -type "double3" 4.514593984798382 -2.4047381525597733 -27.127604667393811 ;
	setAttr ".s" -type "double3" -0.36052922558778977 0.40154579408748819 0.13758456148630713 ;
	setAttr ".rp" -type "double3" 3.3595639194629454 -0.049576002445897237 0.046347260375310076 ;
	setAttr ".rpt" -type "double3" -0.55772939379426323 1.7365932101595345 -0.81769141778435739 ;
	setAttr ".sp" -type "double3" -0.10942375659942627 -0.12346288561820984 0.33686381578445435 ;
	setAttr ".spt" -type "double3" 3.4689876760623717 0.073886883172312595 -0.29051655540914428 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "946F5878-0044-89EF-D826-5DA811E766BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "FE46A8D0-4145-7863-8A3B-8BA896258E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.47500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.050000001 0.42500001
		 0.050000001 0.47500002 0.050000001 0.52500004 0.050000001 0.57500005 0.050000001
		 0.62500006 0.050000001 0.375 0.1 0.42500001 0.1 0.47500002 0.1 0.52500004 0.1 0.57500005
		 0.1 0.62500006 0.1 0.375 0.15000001 0.42500001 0.15000001 0.47500002 0.15000001 0.52500004
		 0.15000001 0.57500005 0.15000001 0.62500006 0.15000001 0.375 0.2 0.42500001 0.2 0.47500002
		 0.2 0.52500004 0.2 0.57500005 0.2 0.62500006 0.2 0.375 0.25 0.42500001 0.25 0.47500002
		 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001 0.42500001
		 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001 0.62500006
		 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002 0.52500004
		 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004 0.42500001
		 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004 0.62500006
		 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005 0.52500004
		 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006 0.42500001
		 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006 0.62500006
		 0.50000006 0.375 0.55000007 0.42500001 0.55000007 0.47500002 0.55000007 0.52500004
		 0.55000007 0.57500005 0.55000007 0.62500006 0.55000007 0.375 0.60000008 0.42500001
		 0.60000008 0.47500002 0.60000008 0.52500004 0.60000008 0.57500005 0.60000008 0.62500006
		 0.60000008 0.375 0.6500001 0.42500001 0.6500001 0.47500002 0.6500001 0.52500004 0.6500001
		 0.57500005 0.6500001 0.62500006 0.6500001 0.375 0.70000011 0.42500001 0.70000011
		 0.47500002 0.70000011 0.52500004 0.70000011 0.57500005 0.70000011 0.62500006 0.70000011
		 0.375 0.75000012 0.42500001 0.75000012 0.47500002 0.75000012 0.52500004 0.75000012
		 0.57500005 0.75000012 0.62500006 0.75000012 0.375 0.80000013 0.42500001 0.80000013
		 0.47500002 0.80000013 0.52500004 0.80000013 0.57500005 0.80000013 0.62500006 0.80000013
		 0.375 0.85000014 0.42500001 0.85000014 0.47500002 0.85000014 0.52500004 0.85000014
		 0.57500005 0.85000014 0.62500006 0.85000014 0.375 0.90000015 0.42500001 0.90000015
		 0.47500002 0.90000015 0.52500004 0.90000015 0.57500005 0.90000015 0.62500006 0.90000015
		 0.375 0.95000017 0.42500001 0.95000017 0.47500002 0.95000017 0.52500004 0.95000017
		 0.57500005 0.95000017 0.62500006 0.95000017 0.375 1.000000119209 0.42500001 1.000000119209
		 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005 1.000000119209 0.62500006
		 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875
		 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001
		 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995
		 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995
		 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175 0.050000001
		 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001 0.125 0.1 0.175
		 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001 0.175 0.15000001
		 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001 0.125 0.2 0.175
		 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0.085060656 -0.54344934 0.27559897 ;
	setAttr ".pt[1]" -type "float3" -0.037326828 -0.50610304 0.40913346 ;
	setAttr ".pt[2]" -type "float3" -0.056325465 -0.48639101 0.86318094 ;
	setAttr ".pt[3]" -type "float3" -0.072787307 -0.48699403 0.98419696 ;
	setAttr ".pt[4]" -type "float3" -0.060103241 -0.4115172 0.56647742 ;
	setAttr ".pt[5]" -type "float3" -0.10738803 -0.38949978 0.35069668 ;
	setAttr ".pt[6]" -type "float3" 0.11605126 0.011092076 0.22203037 ;
	setAttr ".pt[7]" -type "float3" -0.016471371 0.014521003 0.28882119 ;
	setAttr ".pt[8]" -type "float3" -0.018156001 0.020723308 0.62404674 ;
	setAttr ".pt[9]" -type "float3" -0.033366926 0.020723308 0.62404674 ;
	setAttr ".pt[11]" -type "float3" -0.13252264 -0.0034289267 -0.066790827 ;
	setAttr ".pt[12]" -type "float3" 0.11523613 0.0047349492 0.14135401 ;
	setAttr ".pt[13]" -type "float3" 0.056481786 0.007238117 0.28652093 ;
	setAttr ".pt[14]" -type "float3" 0.00078804127 0.0041754814 0.39646313 ;
	setAttr ".pt[15]" -type "float3" -0.01007528 0.0041754814 0.39646313 ;
	setAttr ".pt[16]" -type "float3" -0.064950801 -0.00022801507 0.13801922 ;
	setAttr ".pt[17]" -type "float3" -0.12370514 -0.0027311828 -0.0071478002 ;
	setAttr ".pt[18]" -type "float3" 0.12801524 -0.0033122406 -0.064519115 ;
	setAttr ".pt[19]" -type "float3" 0.071989872 -0.00068237702 0.10246792 ;
	setAttr ".pt[20]" -type "float3" 0.050148379 -0.011657056 0.22382943 ;
	setAttr ".pt[21]" -type "float3" -0.01988961 -0.011657056 0.22382943 ;
	setAttr ".pt[22]" -type "float3" -0.071989872 -0.00068245153 0.10246792 ;
	setAttr ".pt[23]" -type "float3" -0.12801524 -0.0033123151 -0.064519115 ;
	setAttr ".pt[24]" -type "float3" 0.11099652 -0.0028719688 -0.055941761 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4842954e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0.016004751 -0.012362733 0.12343263 ;
	setAttr ".pt[27]" -type "float3" 0.016004751 -0.012362733 0.12343263 ;
	setAttr ".pt[28]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[29]" -type "float3" -0.11099652 -0.0028719539 -0.055941761 ;
	setAttr ".pt[30]" -type "float3" 0.10485835 -0.13436425 -0.10306373 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13620687 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0.12457678 -0.020214552 -0.057306722 ;
	setAttr ".pt[33]" -type "float3" 0.12142354 -0.017523121 -0.057759836 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13620687 1.110223e-16 ;
	setAttr ".pt[35]" -type "float3" -0.10485836 -0.13436426 -0.10306372 ;
	setAttr ".pt[36]" -type "float3" 0.10014814 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.10802638 0.092629254 0.066705666 ;
	setAttr ".pt[39]" -type "float3" 0.10802638 0.092629254 0.066705666 ;
	setAttr ".pt[41]" -type "float3" -0.10014814 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.14506854 0.10655531 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.19524923 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.35725108 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.35725108 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.19524923 0 ;
	setAttr ".pt[47]" -type "float3" -0.14506854 0.10655531 0 ;
	setAttr ".pt[48]" -type "float3" 0.1793938 0.18364881 0.00095154106 ;
	setAttr ".pt[49]" -type "float3" 0.0757199 0.27746013 1.3877788e-17 ;
	setAttr ".pt[50]" -type "float3" 0.0093638897 0.39647013 5.5511151e-17 ;
	setAttr ".pt[51]" -type "float3" -0.0093638301 0.39647013 5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" -0.046943821 0.29659188 0 ;
	setAttr ".pt[53]" -type "float3" -0.15062895 0.20277318 0.00095154106 ;
	setAttr ".pt[54]" -type "float3" 0.17848311 0.034480829 0 ;
	setAttr ".pt[55]" -type "float3" 0.06584911 0.17064682 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.31186065 0.098625831 ;
	setAttr ".pt[57]" -type "float3" 0 0.31186065 0.098625831 ;
	setAttr ".pt[58]" -type "float3" 0 0.21442671 0 ;
	setAttr ".pt[59]" -type "float3" -0.12514736 0.0699412 0 ;
	setAttr ".pt[60]" -type "float3" 0.14901657 -0.093315482 0.043667436 ;
	setAttr ".pt[61]" -type "float3" 0.047282275 -0.039024107 0.22015439 ;
	setAttr ".pt[62]" -type "float3" 0.0026490169 0.20563214 0.27316177 ;
	setAttr ".pt[63]" -type "float3" -0.0026490169 0.20563214 0.27316177 ;
	setAttr ".pt[64]" -type "float3" 0.019961318 0.0056829276 0.22015439 ;
	setAttr ".pt[65]" -type "float3" -0.14901657 -0.093315482 0.043667436 ;
	setAttr ".pt[66]" -type "float3" 0.11605155 0 -1.110223e-16 ;
	setAttr ".pt[67]" -type "float3" -0.03243814 0.0019866268 -1.110223e-16 ;
	setAttr ".pt[68]" -type "float3" -0.130096 0.15690328 0.56933981 ;
	setAttr ".pt[69]" -type "float3" 0.092984699 0.027147412 0.55697763 ;
	setAttr ".pt[70]" -type "float3" 0.03243814 0.0019866268 -1.110223e-16 ;
	setAttr ".pt[71]" -type "float3" -0.11605155 0 -1.110223e-16 ;
	setAttr ".pt[72]" -type "float3" 0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[73]" -type "float3" -0.043263257 0.0026495953 -1.110223e-16 ;
	setAttr ".pt[74]" -type "float3" -0.14410597 0.008825562 0.73735893 ;
	setAttr ".pt[75]" -type "float3" 0.077784702 0.010243614 0.702393 ;
	setAttr ".pt[76]" -type "float3" 0.043263257 0.0026495953 -1.110223e-16 ;
	setAttr ".pt[77]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[78]" -type "float3" -0.1591593 -0.28367764 0.16135281 ;
	setAttr ".pt[79]" -type "float3" -0.26586121 -0.25895256 0.14156704 ;
	setAttr ".pt[80]" -type "float3" -0.18282475 -0.28899252 0.96656901 ;
	setAttr ".pt[81]" -type "float3" 0.078942649 -0.11802927 0.78495151 ;
	setAttr ".pt[83]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[84]" -type "float3" -0.17736517 -0.29784286 0.17342494 ;
	setAttr ".pt[85]" -type "float3" -0.23848724 -0.2626594 0.18190862 ;
	setAttr ".pt[86]" -type "float3" -0.14499404 -0.34113407 0.72140765 ;
	setAttr ".pt[87]" -type "float3" 0.062266313 -0.16259028 0.6518538 ;
	setAttr ".pt[89]" -type "float3" -0.079256468 -0.062063832 0.14040954 ;
	setAttr ".pt[90]" -type "float3" -0.11951503 -0.21885893 0.15089388 ;
	setAttr ".pt[91]" -type "float3" -0.17497119 -0.24045986 0.21476755 ;
	setAttr ".pt[92]" -type "float3" -0.19658081 -0.20682386 0.28656599 ;
	setAttr ".pt[93]" -type "float3" 0.14425011 -0.041274149 0.32855508 ;
	setAttr ".pt[95]" -type "float3" -0.057636935 0.0040808679 0.036997378 ;
	setAttr ".pt[96]" -type "float3" -0.26923391 -0.29027039 0.025996281 ;
	setAttr ".pt[97]" -type "float3" -0.15944448 -0.28601322 -0.0565897 ;
	setAttr ".pt[98]" -type "float3" -0.11610039 -0.20603754 -0.089086317 ;
	setAttr ".pt[99]" -type "float3" -0.017585997 -0.03601433 -0.50395042 ;
	setAttr ".pt[100]" -type "float3" 0.02205999 -0.083876394 -0.28961733 ;
	setAttr ".pt[101]" -type "float3" 0.00919527 -0.010205305 0 ;
	setAttr ".pt[102]" -type "float3" -0.20618145 -0.50534064 -0.0016833978 ;
	setAttr ".pt[103]" -type "float3" -0.18165047 -0.50805682 -0.44856748 ;
	setAttr ".pt[104]" -type "float3" 0.071474515 -0.25320277 -0.40437713 ;
	setAttr ".pt[105]" -type "float3" 0.06302724 -0.24926347 -0.40159246 ;
	setAttr ".pt[106]" -type "float3" 0.069443114 -0.26238286 -0.2504597 ;
	setAttr ".pt[107]" -type "float3" 0.016903464 -0.35884559 0.076493293 ;
	setAttr ".pt[108]" -type "float3" -0.2091033 -0.6212858 0.14237212 ;
	setAttr ".pt[109]" -type "float3" -0.20548534 -0.6433959 -0.25324151 ;
	setAttr ".pt[110]" -type "float3" 0.046072997 -0.37994072 -0.91046929 ;
	setAttr ".pt[111]" -type "float3" 0.046072997 -0.37994072 -0.91046929 ;
	setAttr ".pt[112]" -type "float3" -0.046345379 -0.40005919 -0.39550254 ;
	setAttr ".pt[113]" -type "float3" 0.019594502 -0.40372196 0.23286967 ;
	setAttr ".pt[114]" -type "float3" 0.024025712 -0.55334878 0.20773961 ;
	setAttr ".pt[115]" -type "float3" -0.045083955 -0.58886516 0.067450359 ;
	setAttr ".pt[116]" -type "float3" 0.031725831 -0.47708574 0.41194403 ;
	setAttr ".pt[117]" -type "float3" -0.090229064 -0.4147923 0.45160824 ;
	setAttr ".pt[118]" -type "float3" -0.027289692 -0.33846381 -0.16112351 ;
	setAttr ".pt[119]" -type "float3" -0.022263709 -0.39701828 0.40713677 ;
	setAttr ".pt[121]" -type "float3" 0.048286907 -0.032103647 0.11084802 ;
	setAttr ".pt[122]" -type "float3" 0.10238753 -0.068072595 4.1633363e-17 ;
	setAttr ".pt[123]" -type "float3" 0.046585836 -0.030972691 5.5511151e-17 ;
	setAttr ".pt[124]" -type "float3" 0 4.1633363e-17 -5.5511151e-17 ;
	setAttr ".pt[125]" -type "float3" 0.03006202 -0.019986792 2.7755576e-17 ;
	setAttr ".pt[126]" -type "float3" 0.050631881 -0.033662718 5.5511151e-17 ;
	setAttr ".pt[127]" -type "float3" 0.046585836 -0.030972691 5.5511151e-17 ;
	setAttr ".pt[129]" -type "float3" 0 0.21417853 0 ;
	setAttr ".pt[131]" -type "float3" -0.039425742 -0.0010201122 -0.019870399 ;
	setAttr ".pt[133]" -type "float3" -0.10799146 0.30779561 0 ;
	setAttr ".pt[135]" -type "float3" -0.045759544 -0.0011839946 -0.023062607 ;
	setAttr ".pt[136]" -type "float3" -0.32123506 -0.38130853 0.030621856 ;
	setAttr ".pt[137]" -type "float3" -0.21422654 -0.32221687 0.12968129 ;
	setAttr ".pt[138]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[139]" -type "float3" -0.016471371 0.014521003 0.28882119 ;
	setAttr ".pt[140]" -type "float3" -0.30122361 -0.35150838 0.025604725 ;
	setAttr ".pt[141]" -type "float3" -0.21422656 -0.32221687 0.1296813 ;
	setAttr ".pt[142]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[143]" -type "float3" -0.008469006 0.0074661924 0.1485018 ;
	setAttr ".pt[145]" -type "float3" -0.060388241 -0.019513464 0.096040353 ;
	setAttr ".pt[146]" -type "float3" -0.088646129 -0.13333212 0.073075913 ;
	setAttr ".pt[147]" -type "float3" 0.039425742 -0.0010201122 -0.019870399 ;
	setAttr ".pt[148]" -type "float3" 0.04585484 -0.023810443 0.040328413 ;
	setAttr ".pt[149]" -type "float3" -0.018527996 -0.022447821 0.085923359 ;
	setAttr ".pt[151]" -type "float3" 0.045759544 -0.0011839946 -0.023062607 ;
	setAttr -s 152 ".vt[0:151]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.10000001 -0.30000001 0.5 0.099999994 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.30000001 -0.10000001 0.5 -0.10000001 -0.10000001 0.5
		 0.099999994 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 -0.10000001 0.099999994 0.5 0.099999994 0.099999994 0.5
		 0.30000001 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.30000001 0.30000001 0.5
		 -0.10000001 0.30000001 0.5 0.099999994 0.30000001 0.5 0.30000001 0.30000001 0.5 0.5 0.30000001 0.5
		 -0.5 0.5 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001
		 0.099999994 0.5 0.30000001 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.30000001 0.5 0.10000001 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001
		 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994
		 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994 0.30000001 0.5 -0.099999994
		 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001
		 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001 0.5 0.5 -0.30000001 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.10000001 0.30000001 -0.5
		 0.099999994 0.30000001 -0.5 0.30000001 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 -0.30000001 0.10000001 -0.5 -0.10000001 0.10000001 -0.5 0.099999994 0.10000001 -0.5
		 0.30000001 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5
		 -0.10000001 -0.099999994 -0.5 0.099999994 -0.099999994 -0.5 0.30000001 -0.099999994 -0.5
		 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.10000001 -0.30000001 -0.5
		 0.099999994 -0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5
		 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001
		 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994 -0.5 -0.10000001
		 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.30000001 -0.5 0.099999994
		 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000001 -0.5 0.30000001
		 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001
		 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994
		 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001
		 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001
		 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 0 6 0 1 7 1 2 8 1 3 9 1
		 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0
		 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0
		 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0;
	setAttr ".ed[166:299]" 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 72 78 0
		 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0 78 84 0 79 85 1 80 86 1 81 87 1 82 88 1 83 89 0
		 84 90 0 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 90 96 0 91 97 1 92 98 1 93 99 1 94 100 1
		 95 101 0 96 102 0 97 103 1 98 104 1 99 105 1 100 106 1 101 107 0 102 108 0 103 109 1
		 104 110 1 105 111 1 106 112 1 107 113 0 108 114 0 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 114 0 0 115 1 1 116 2 1 117 3 1 118 4 1 119 5 0 89 120 1 120 121 1 121 122 1
		 122 123 1 123 11 1 83 124 1 124 125 1 125 126 1 126 127 1 127 17 1 77 128 1 128 129 1
		 129 130 1 130 131 1 131 23 1 71 132 1 132 133 1 133 134 1 134 135 1 135 29 1 101 120 1
		 107 121 1 113 122 1 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1
		 126 130 1 127 131 1 128 132 1 129 133 1 130 134 1 131 135 1 132 59 1 133 53 1 134 47 1
		 135 41 1 84 136 1 136 137 1 137 138 1 138 139 1 139 6 1 78 140 1 140 141 1 141 142 1
		 142 143 1 143 12 1 72 144 1 144 145 1 145 146 1 146 147 1 147 18 1 66 148 1 148 149 1
		 149 150 1 150 151 1 151 24 1 96 136 1 102 137 1 108 138 1 114 139 1 136 140 1 137 141 1
		 138 142 1 139 143 1 140 144 1 141 145 1 142 146 1 143 147 1 144 148 1 145 149 1 146 150 1
		 147 151 1 148 54 1 149 48 1 150 42 1 151 36 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 101 -6 -101
		mu 0 4 0 1 7 6
		f 4 1 102 -7 -102
		mu 0 4 1 2 8 7
		f 4 2 103 -8 -103
		mu 0 4 2 3 9 8
		f 4 3 104 -9 -104
		mu 0 4 3 4 10 9
		f 4 4 105 -10 -105
		mu 0 4 4 5 11 10
		f 4 5 107 -11 -107
		mu 0 4 6 7 13 12
		f 4 6 108 -12 -108
		mu 0 4 7 8 14 13
		f 4 7 109 -13 -109
		mu 0 4 8 9 15 14
		f 4 8 110 -14 -110
		mu 0 4 9 10 16 15
		f 4 9 111 -15 -111
		mu 0 4 10 11 17 16
		f 4 10 113 -16 -113
		mu 0 4 12 13 19 18
		f 4 11 114 -17 -114
		mu 0 4 13 14 20 19
		f 4 12 115 -18 -115
		mu 0 4 14 15 21 20
		f 4 13 116 -19 -116
		mu 0 4 15 16 22 21
		f 4 14 117 -20 -117
		mu 0 4 16 17 23 22
		f 4 15 119 -21 -119
		mu 0 4 18 19 25 24
		f 4 16 120 -22 -120
		mu 0 4 19 20 26 25
		f 4 17 121 -23 -121
		mu 0 4 20 21 27 26
		f 4 18 122 -24 -122
		mu 0 4 21 22 28 27
		f 4 19 123 -25 -123
		mu 0 4 22 23 29 28
		f 4 20 125 -26 -125
		mu 0 4 24 25 31 30
		f 4 21 126 -27 -126
		mu 0 4 25 26 32 31
		f 4 22 127 -28 -127
		mu 0 4 26 27 33 32
		f 4 23 128 -29 -128
		mu 0 4 27 28 34 33
		f 4 24 129 -30 -129
		mu 0 4 28 29 35 34
		f 4 25 131 -31 -131
		mu 0 4 30 31 37 36
		f 4 26 132 -32 -132
		mu 0 4 31 32 38 37
		f 4 27 133 -33 -133
		mu 0 4 32 33 39 38
		f 4 28 134 -34 -134
		mu 0 4 33 34 40 39
		f 4 29 135 -35 -135
		mu 0 4 34 35 41 40
		f 4 30 137 -36 -137
		mu 0 4 36 37 43 42
		f 4 31 138 -37 -138
		mu 0 4 37 38 44 43
		f 4 32 139 -38 -139
		mu 0 4 38 39 45 44
		f 4 33 140 -39 -140
		mu 0 4 39 40 46 45
		f 4 34 141 -40 -141
		mu 0 4 40 41 47 46
		f 4 35 143 -41 -143
		mu 0 4 42 43 49 48
		f 4 36 144 -42 -144
		mu 0 4 43 44 50 49
		f 4 37 145 -43 -145
		mu 0 4 44 45 51 50
		f 4 38 146 -44 -146
		mu 0 4 45 46 52 51
		f 4 39 147 -45 -147
		mu 0 4 46 47 53 52
		f 4 40 149 -46 -149
		mu 0 4 48 49 55 54
		f 4 41 150 -47 -150
		mu 0 4 49 50 56 55
		f 4 42 151 -48 -151
		mu 0 4 50 51 57 56
		f 4 43 152 -49 -152
		mu 0 4 51 52 58 57
		f 4 44 153 -50 -153
		mu 0 4 52 53 59 58
		f 4 45 155 -51 -155
		mu 0 4 54 55 61 60
		f 4 46 156 -52 -156
		mu 0 4 55 56 62 61
		f 4 47 157 -53 -157
		mu 0 4 56 57 63 62
		f 4 48 158 -54 -158
		mu 0 4 57 58 64 63
		f 4 49 159 -55 -159
		mu 0 4 58 59 65 64
		f 4 50 161 -56 -161
		mu 0 4 60 61 67 66
		f 4 51 162 -57 -162
		mu 0 4 61 62 68 67
		f 4 52 163 -58 -163
		mu 0 4 62 63 69 68
		f 4 53 164 -59 -164
		mu 0 4 63 64 70 69
		f 4 54 165 -60 -165
		mu 0 4 64 65 71 70
		f 4 55 167 -61 -167
		mu 0 4 66 67 73 72
		f 4 56 168 -62 -168
		mu 0 4 67 68 74 73
		f 4 57 169 -63 -169
		mu 0 4 68 69 75 74
		f 4 58 170 -64 -170
		mu 0 4 69 70 76 75
		f 4 59 171 -65 -171
		mu 0 4 70 71 77 76
		f 4 60 173 -66 -173
		mu 0 4 72 73 79 78
		f 4 61 174 -67 -174
		mu 0 4 73 74 80 79
		f 4 62 175 -68 -175
		mu 0 4 74 75 81 80
		f 4 63 176 -69 -176
		mu 0 4 75 76 82 81
		f 4 64 177 -70 -177
		mu 0 4 76 77 83 82
		f 4 65 179 -71 -179
		mu 0 4 78 79 85 84
		f 4 66 180 -72 -180
		mu 0 4 79 80 86 85
		f 4 67 181 -73 -181
		mu 0 4 80 81 87 86
		f 4 68 182 -74 -182
		mu 0 4 81 82 88 87
		f 4 69 183 -75 -183
		mu 0 4 82 83 89 88
		f 4 70 185 -76 -185
		mu 0 4 84 85 91 90
		f 4 71 186 -77 -186
		mu 0 4 85 86 92 91
		f 4 72 187 -78 -187
		mu 0 4 86 87 93 92
		f 4 73 188 -79 -188
		mu 0 4 87 88 94 93
		f 4 74 189 -80 -189
		mu 0 4 88 89 95 94
		f 4 75 191 -81 -191
		mu 0 4 90 91 97 96
		f 4 76 192 -82 -192
		mu 0 4 91 92 98 97
		f 4 77 193 -83 -193
		mu 0 4 92 93 99 98
		f 4 78 194 -84 -194
		mu 0 4 93 94 100 99
		f 4 79 195 -85 -195
		mu 0 4 94 95 101 100
		f 4 80 197 -86 -197
		mu 0 4 96 97 103 102
		f 4 81 198 -87 -198
		mu 0 4 97 98 104 103
		f 4 82 199 -88 -199
		mu 0 4 98 99 105 104
		f 4 83 200 -89 -200
		mu 0 4 99 100 106 105
		f 4 84 201 -90 -201
		mu 0 4 100 101 107 106
		f 4 85 203 -91 -203
		mu 0 4 102 103 109 108
		f 4 86 204 -92 -204
		mu 0 4 103 104 110 109
		f 4 87 205 -93 -205
		mu 0 4 104 105 111 110
		f 4 88 206 -94 -206
		mu 0 4 105 106 112 111
		f 4 89 207 -95 -207
		mu 0 4 106 107 113 112
		f 4 90 209 -96 -209
		mu 0 4 108 109 115 114
		f 4 91 210 -97 -210
		mu 0 4 109 110 116 115
		f 4 92 211 -98 -211
		mu 0 4 110 111 117 116
		f 4 93 212 -99 -212
		mu 0 4 111 112 118 117
		f 4 94 213 -100 -213
		mu 0 4 112 113 119 118
		f 4 95 215 -1 -215
		mu 0 4 114 115 121 120
		f 4 96 216 -2 -216
		mu 0 4 115 116 122 121
		f 4 97 217 -3 -217
		mu 0 4 116 117 123 122
		f 4 98 218 -4 -218
		mu 0 4 117 118 124 123
		f 4 99 219 -5 -219
		mu 0 4 118 119 125 124
		f 4 -196 -190 220 -241
		mu 0 4 127 126 131 132
		f 4 -202 240 221 -242
		mu 0 4 128 127 132 133
		f 4 -208 241 222 -243
		mu 0 4 129 128 133 134
		f 4 -214 242 223 -244
		mu 0 4 130 129 134 135
		f 4 -220 243 224 -106
		mu 0 4 5 130 135 11
		f 4 -221 -184 225 -245
		mu 0 4 132 131 136 137
		f 4 -222 244 226 -246
		mu 0 4 133 132 137 138
		f 4 -223 245 227 -247
		mu 0 4 134 133 138 139
		f 4 -224 246 228 -248
		mu 0 4 135 134 139 140
		f 4 -225 247 229 -112
		mu 0 4 11 135 140 17
		f 4 -226 -178 230 -249
		mu 0 4 137 136 141 142
		f 4 -227 248 231 -250
		mu 0 4 138 137 142 143
		f 4 -228 249 232 -251
		mu 0 4 139 138 143 144
		f 4 -229 250 233 -252
		mu 0 4 140 139 144 145
		f 4 -230 251 234 -118
		mu 0 4 17 140 145 23
		f 4 -231 -172 235 -253
		mu 0 4 142 141 146 147
		f 4 -232 252 236 -254
		mu 0 4 143 142 147 148
		f 4 -233 253 237 -255
		mu 0 4 144 143 148 149
		f 4 -234 254 238 -256
		mu 0 4 145 144 149 150
		f 4 -235 255 239 -124
		mu 0 4 23 145 150 29
		f 4 -236 -166 -160 -257
		mu 0 4 147 146 151 152
		f 4 -237 256 -154 -258
		mu 0 4 148 147 152 153
		f 4 -238 257 -148 -259
		mu 0 4 149 148 153 154
		f 4 -239 258 -142 -260
		mu 0 4 150 149 154 155
		f 4 -240 259 -136 -130
		mu 0 4 29 150 155 35
		f 4 190 280 -261 184
		mu 0 4 156 157 162 161
		f 4 196 281 -262 -281
		mu 0 4 157 158 163 162
		f 4 202 282 -263 -282
		mu 0 4 158 159 164 163
		f 4 208 283 -264 -283
		mu 0 4 159 160 165 164
		f 4 214 100 -265 -284
		mu 0 4 160 0 6 165
		f 4 260 284 -266 178
		mu 0 4 161 162 167 166
		f 4 261 285 -267 -285
		mu 0 4 162 163 168 167
		f 4 262 286 -268 -286
		mu 0 4 163 164 169 168
		f 4 263 287 -269 -287
		mu 0 4 164 165 170 169
		f 4 264 106 -270 -288
		mu 0 4 165 6 12 170
		f 4 265 288 -271 172
		mu 0 4 166 167 172 171
		f 4 266 289 -272 -289
		mu 0 4 167 168 173 172
		f 4 267 290 -273 -290
		mu 0 4 168 169 174 173
		f 4 268 291 -274 -291
		mu 0 4 169 170 175 174
		f 4 269 112 -275 -292
		mu 0 4 170 12 18 175
		f 4 270 292 -276 166
		mu 0 4 171 172 177 176
		f 4 271 293 -277 -293
		mu 0 4 172 173 178 177
		f 4 272 294 -278 -294
		mu 0 4 173 174 179 178
		f 4 273 295 -279 -295
		mu 0 4 174 175 180 179
		f 4 274 118 -280 -296
		mu 0 4 175 18 24 180
		f 4 275 296 154 160
		mu 0 4 176 177 182 181
		f 4 276 297 148 -297
		mu 0 4 177 178 183 182
		f 4 277 298 142 -298
		mu 0 4 178 179 184 183
		f 4 278 299 136 -299
		mu 0 4 179 180 185 184
		f 4 279 124 130 -300
		mu 0 4 180 24 30 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "4AE61F13-DA4F-82AA-82DF-40B44C32F3B1";
	setAttr ".t" -type "double3" -2.9219825130009713 0.62422436089479338 -1.1300593463610726 ;
	setAttr ".r" -type "double3" 21.544764327956894 -0.55733941893674865 -0.220040444833911 ;
	setAttr ".s" -type "double3" 0.06232744750292761 0.06232744750292761 0.04815617110721266 ;
createNode transform -n "transform6" -p "pSphere3";
	rename -uid "AFDB26C0-0241-309E-9E9E-6B8645F5D917";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform6";
	rename -uid "C6F3344B-B949-EF97-6201-D098CDDE63DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "C3C2352C-3543-FC67-018A-ED85AEFFE59C";
	setAttr ".t" -type "double3" 1.3178114411614072 -0.09934214373146899 -0.50781928345745764 ;
	setAttr ".s" -type "double3" 0.71543021015808228 0.71543021015808228 0.71543021015808228 ;
	setAttr ".rp" -type "double3" -3.2212097219353475 0.69196125011908038 -0.78582596606592514 ;
	setAttr ".sp" -type "double3" -3.2212097219353475 0.69196125011908038 -0.78582596606592514 ;
createNode transform -n "polySurface3" -p "pCube10";
	rename -uid "F8CBA354-417F-D755-264E-C5886B23D585";
	setAttr ".t" -type "double3" 2.6315908222724893 -6.2073030121545487e-16 -0.068469200810189743 ;
	setAttr ".rp" -type "double3" -3.7394864559173584 1.0340561270713806 -0.59325557947158813 ;
	setAttr ".sp" -type "double3" -3.7394864559173584 1.0340561270713806 -0.59325557947158813 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4290B891-4B1E-2188-2D16-9492A1F6D478";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500001192092896 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube10";
	rename -uid "ABFAE879-4E7B-DDF8-6434-F29C09A37C62";
	setAttr ".t" -type "double3" 2.6315908222724893 -6.9832158886738673e-16 0 ;
	setAttr ".rp" -type "double3" -3.21722412109375 0.43208585679531097 -0.78573460876941681 ;
	setAttr ".sp" -type "double3" -3.21722412109375 0.43208585679531097 -0.78573460876941681 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "1AC10B45-4D34-52C9-4BCD-2B9DC9291E99";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43055558204650879 0.52777779102325439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[57]" -type "float3" 4.4408921e-16 0 -0.031311288 ;
	setAttr ".pt[69]" -type "float3" 4.4408921e-16 0 -0.031311288 ;
	setAttr ".pt[124]" -type "float3" 0.0081157684 -0.031288058 -0.011883497 ;
	setAttr ".pt[125]" -type "float3" 0.0077879429 -0.046869829 -0.069548279 ;
	setAttr ".pt[126]" -type "float3" -0.0078070164 -0.046854272 -0.069531709 ;
	setAttr ".pt[127]" -type "float3" -0.0081207752 -0.03128925 -0.01183486 ;
	setAttr ".pt[140]" -type "float3" 0.048269987 -0.033463527 -0.0028983951 ;
	setAttr ".pt[141]" -type "float3" 0.0079972744 -0.043644242 -0.062178932 ;
	setAttr ".pt[142]" -type "float3" -0.0079510212 -0.043672673 -0.062193833 ;
	setAttr ".pt[143]" -type "float3" -0.048413277 -0.033448424 -0.0023497939 ;
	setAttr ".pt[272]" -type "float3" 0.01105527 -0.0034043938 0.015684523 ;
	setAttr ".pt[304]" -type "float3" -0.046690498 -0.014594955 0.024482943 ;
	setAttr ".pt[305]" -type "float3" -0.031035315 -0.015784642 0.033146761 ;
	setAttr ".pt[306]" -type "float3" -0.028235812 -0.014186325 0.035056826 ;
	setAttr ".pt[307]" -type "float3" -0.0070638666 -0.038448516 0.053475492 ;
	setAttr ".pt[339]" -type "float3" 1.3322676e-15 0 -0.044520013 ;
	setAttr ".pt[340]" -type "float3" -0.044072196 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.3322676e-15 0 -0.044520013 ;
	setAttr ".pt[376]" -type "float3" 0.044072196 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.011288581 -0.0034663829 0.015962161 ;
	setAttr ".pt[412]" -type "float3" 0.046971165 -0.015237227 0.023780584 ;
	setAttr ".pt[413]" -type "float3" 0.031059088 -0.015861733 0.033257857 ;
	setAttr ".pt[414]" -type "float3" 0.028225992 -0.014156211 0.035131272 ;
	setAttr ".pt[415]" -type "float3" 0.0071265707 -0.038499292 0.053541683 ;
	setAttr ".pt[416]" -type "float3" -0.010359802 0.0051345825 0.011874441 ;
	setAttr ".pt[418]" -type "float3" 0.032452784 -0.021619117 -0.031099439 ;
	setAttr ".pt[419]" -type "float3" 0.051389702 0.025279582 -0.03207314 ;
	setAttr ".pt[420]" -type "float3" 0.033188358 -0.016643947 -0.040112019 ;
	setAttr ".pt[421]" -type "float3" 0.0064132819 -0.017591296 5.9393584e-05 ;
	setAttr ".pt[422]" -type "float3" 0.0087712444 -0.042909309 -0.021065202 ;
	setAttr ".pt[423]" -type "float3" 0.019313037 -0.13907853 -0.044511043 ;
	setAttr ".pt[424]" -type "float3" -0.00034793094 -0.1463654 -0.029855575 ;
	setAttr ".pt[425]" -type "float3" 0.0003372021 -0.14635062 -0.02985486 ;
	setAttr ".pt[426]" -type "float3" -0.019301586 -0.13898304 -0.044639073 ;
	setAttr ".pt[427]" -type "float3" -0.0087571787 -0.042629883 -0.021832552 ;
	setAttr ".pt[428]" -type "float3" -0.0093715265 -0.031843603 -0.007589221 ;
	setAttr ".pt[429]" -type "float3" -0.039941072 -0.02564159 -0.052033544 ;
	setAttr ".pt[430]" -type "float3" -0.051471718 0.025072634 -0.031928062 ;
	setAttr ".pt[431]" -type "float3" -0.032482762 -0.021599988 -0.031063259 ;
	setAttr ".pt[433]" -type "float3" 0.0099666556 0.021274704 0.012702946 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube10";
	rename -uid "E87FE2CA-413D-0896-F01E-019A48BFE2CA";
	setAttr ".t" -type "double3" 2.6145458073663685 -0.00021265715929050423 0.090941890800510683 ;
	setAttr ".r" -type "double3" 0 10.034789920249123 0 ;
	setAttr ".rp" -type "double3" -3.5170525312423706 0.62422436475753784 -1.2093832492828369 ;
	setAttr ".sp" -type "double3" -3.5170525312423706 0.62422436475753784 -1.2093832492828369 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "6E8D8E02-4ED8-C92D-E36C-A68122049208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube10";
	rename -uid "42CE382B-48AE-C2DB-8C82-30B2E7AB55EB";
	setAttr ".t" -type "double3" 2.6315908222724893 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "921F9185-4440-0A0E-8BC3-4EB81522D321";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube10";
	rename -uid "852B3078-433C-42E4-AAD9-3D86E1B801B6";
	setAttr ".t" -type "double3" 2.660784552520584 -0.00021265715929049287 0.0011475722826505114 ;
	setAttr ".r" -type "double3" -8.3553556807003417 -21.93174997115036 0 ;
	setAttr ".rp" -type "double3" -2.9219825267791748 0.62422436475753784 -1.1300593614578247 ;
	setAttr ".sp" -type "double3" -2.9219825267791748 0.62422436475753784 -1.1300593614578247 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0500AAE2-45C4-2DEE-E951-808388BD6184";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube10";
	rename -uid "567A6C38-4161-A01A-5926-2CBB67BE9668";
	setAttr ".t" -type "double3" 2.5955301926474119 -0.03826963676658475 0.10508609839476896 ;
	setAttr ".r" -type "double3" 0 -5.827248993182903 0 ;
	setAttr ".rp" -type "double3" -2.6837139129638672 1.0486157238483429 -0.6619236171245575 ;
	setAttr ".sp" -type "double3" -2.6837139129638672 1.0486157238483429 -0.6619236171245575 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "C629ED37-4427-C8D6-D383-9C959ECD9054";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube10";
	rename -uid "A02DCD1D-4DBC-E35D-D00C-B5BCC848D37E";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform11";
	rename -uid "77B0E595-3B43-7BBD-2AFF-0F9879766E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "996ACE11-4DC9-6B35-A114-C0B5E3E746BC";
	setAttr ".t" -type "double3" -0.039613496773323764 0.19378215568367033 -1.6219098161850254 ;
	setAttr ".r" -type "double3" -77.997680122903645 14.490011619522026 -1.2363871243793645 ;
	setAttr ".s" -type "double3" 0.062501916615773909 0.11046055015013083 0.02133182068780836 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "BB676FA7-41AA-3B92-36DE-3CA668BDE833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt";
	setAttr ".pt[13]" -type "float3" 0.13765256 6.6613381e-16 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.047803625 0.38168976 ;
	setAttr ".pt[15]" -type "float3" -0.13765256 6.6613381e-16 0 ;
	setAttr ".pt[33]" -type "float3" 0.12537229 1.3322676e-15 8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.035480238 -0.22013372 ;
	setAttr ".pt[35]" -type "float3" -0.12537229 1.3322676e-15 8.8817842e-16 ;
	setAttr ".pt[53]" -type "float3" 0.1357224 6.6613381e-16 1.3322676e-15 ;
	setAttr ".pt[54]" -type "float3" 0 -0.035480238 -0.22013372 ;
	setAttr ".pt[55]" -type "float3" -0.1357224 6.6613381e-16 1.3322676e-15 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0048682359 0.00075627881 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0096368985 0.0014352188 ;
	setAttr ".pt[62]" -type "float3" 0 -0.013421332 0.001974029 ;
	setAttr ".pt[63]" -type "float3" 0 -0.015851086 0.0023199685 ;
	setAttr ".pt[64]" -type "float3" 0 -0.016688321 0.0024391678 ;
	setAttr ".pt[65]" -type "float3" 0 -0.015851086 0.0023199685 ;
	setAttr ".pt[66]" -type "float3" 0 -0.013421331 0.0019740295 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0096368995 0.0014352193 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0048682326 0.00075627543 ;
	setAttr ".pt[69]" -type "float3" 0 0.00041786826 3.6645711e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0.0057039661 -0.00074894511 ;
	setAttr ".pt[71]" -type "float3" 0 0.010472633 -0.0014278902 ;
	setAttr ".pt[72]" -type "float3" 0 0.014257065 -0.0019667 ;
	setAttr ".pt[73]" -type "float3" 0.16746487 0.016686819 -0.002312636 ;
	setAttr ".pt[74]" -type "float3" 0 -0.01906864 -0.22262754 ;
	setAttr ".pt[75]" -type "float3" -0.16746487 0.016686819 -0.002312636 ;
	setAttr ".pt[76]" -type "float3" 0 0.014257061 -0.0019667007 ;
	setAttr ".pt[77]" -type "float3" 0 0.01047263 -0.0014278862 ;
	setAttr ".pt[78]" -type "float3" 0 0.0057039661 -0.00074894511 ;
	setAttr ".pt[79]" -type "float3" 0 0.00041786826 3.6645711e-06 ;
	setAttr ".pt[80]" -type "float3" 0 -0.018596262 0.010536345 ;
	setAttr ".pt[81]" -type "float3" 0 -0.036818001 0.020619959 ;
	setAttr ".pt[82]" -type "float3" 0 -0.051278856 0.028622355 ;
	setAttr ".pt[83]" -type "float3" 0 -0.060563292 0.033760212 ;
	setAttr ".pt[84]" -type "float3" 0 -0.063762501 0.035530604 ;
	setAttr ".pt[85]" -type "float3" 0 -0.060563292 0.033760212 ;
	setAttr ".pt[86]" -type "float3" 0 -0.051278841 0.028622342 ;
	setAttr ".pt[87]" -type "float3" 0 -0.03681799 0.020619951 ;
	setAttr ".pt[88]" -type "float3" 0 -0.018596251 0.01053634 ;
	setAttr ".pt[89]" -type "float3" 0 0.0016026963 -0.00064142357 ;
	setAttr ".pt[90]" -type "float3" 0 0.021801643 -0.011819188 ;
	setAttr ".pt[91]" -type "float3" 0 0.040023379 -0.021902788 ;
	setAttr ".pt[92]" -type "float3" 0 0.054484233 -0.029905185 ;
	setAttr ".pt[93]" -type "float3" 0.16746487 0.063768663 -0.035043042 ;
	setAttr ".pt[94]" -type "float3" 0 0.027215865 -0.25543973 ;
	setAttr ".pt[95]" -type "float3" -0.16746487 0.063768663 -0.035043046 ;
	setAttr ".pt[96]" -type "float3" 0 0.054484226 -0.029905189 ;
	setAttr ".pt[97]" -type "float3" 0 0.040023379 -0.021902788 ;
	setAttr ".pt[98]" -type "float3" 0 0.021801643 -0.011819188 ;
	setAttr ".pt[99]" -type "float3" 0 0.0016026963 -0.00064142357 ;
	setAttr ".pt[100]" -type "float3" 0 -0.025218155 0.019574175 ;
	setAttr ".pt[101]" -type "float3" 0 -0.049932461 0.038425636 ;
	setAttr ".pt[102]" -type "float3" 0 -0.069545835 0.053386256 ;
	setAttr ".pt[103]" -type "float3" 0 -0.082138412 0.062991537 ;
	setAttr ".pt[104]" -type "float3" 0 -0.086477511 0.066301301 ;
	setAttr ".pt[105]" -type "float3" 0 -0.082138397 0.06299153 ;
	setAttr ".pt[106]" -type "float3" 0 -0.069545835 0.053386234 ;
	setAttr ".pt[107]" -type "float3" 0 -0.04993245 0.038425632 ;
	setAttr ".pt[108]" -type "float3" 0 -0.025218144 0.01957416 ;
	setAttr ".pt[109]" -type "float3" 0 0.0021778687 -0.0013228249 ;
	setAttr ".pt[110]" -type "float3" 0 0.029573873 -0.022219811 ;
	setAttr ".pt[111]" -type "float3" 0 0.054288175 -0.041071303 ;
	setAttr ".pt[112]" -type "float3" 0 0.073901564 -0.056031879 ;
	setAttr ".pt[113]" -type "float3" 0.080465153 0.086494125 -0.065637194 ;
	setAttr ".pt[114]" -type "float3" 0 0.04954474 -0.28583094 ;
	setAttr ".pt[115]" -type "float3" -0.080465153 0.086494103 -0.065637149 ;
	setAttr ".pt[116]" -type "float3" 0 0.073901549 -0.056031872 ;
	setAttr ".pt[117]" -type "float3" 0 0.054288164 -0.04107127 ;
	setAttr ".pt[118]" -type "float3" 0 0.029573873 -0.022219816 ;
	setAttr ".pt[119]" -type "float3" 0 0.0021778687 -0.0013228249 ;
	setAttr ".pt[120]" -type "float3" 2.220446e-16 -0.030328216 0.028705057 ;
	setAttr ".pt[121]" -type "float3" 2.220446e-16 -0.060054421 0.056434702 ;
	setAttr ".pt[122]" -type "float3" 2.220446e-16 -0.083645269 0.078441069 ;
	setAttr ".pt[123]" -type "float3" 2.220446e-16 -0.098791517 0.092570029 ;
	setAttr ".pt[124]" -type "float3" 0 -0.10401054 0.097438492 ;
	setAttr ".pt[125]" -type "float3" -2.220446e-16 -0.098791502 0.092570007 ;
	setAttr ".pt[126]" -type "float3" -2.220446e-16 -0.083645247 0.078441016 ;
	setAttr ".pt[127]" -type "float3" -2.220446e-16 -0.060054384 0.056434661 ;
	setAttr ".pt[128]" -type "float3" -2.220446e-16 -0.030328196 0.028705006 ;
	setAttr ".pt[129]" -type "float3" 0 0.0026235443 -0.0020335047 ;
	setAttr ".pt[130]" -type "float3" 0 0.035575282 -0.032772064 ;
	setAttr ".pt[131]" -type "float3" -1.110223e-16 0.065301478 -0.060501687 ;
	setAttr ".pt[132]" -type "float3" -1.110223e-16 0.088892311 -0.082508035 ;
	setAttr ".pt[133]" -type "float3" 0.080465153 0.10403857 -0.096637003 ;
	setAttr ".pt[134]" -type "float3" 0 0.066777229 -0.31655312 ;
	setAttr ".pt[135]" -type "float3" -0.080465153 0.10403857 -0.096637003 ;
	setAttr ".pt[136]" -type "float3" 1.110223e-16 0.088892303 -0.082508042 ;
	setAttr ".pt[137]" -type "float3" 1.110223e-16 0.065301463 -0.060501691 ;
	setAttr ".pt[138]" -type "float3" 0 0.035575282 -0.032772064 ;
	setAttr ".pt[139]" -type "float3" 0 0.0026235443 -0.0020335047 ;
	setAttr ".pt[140]" -type "float3" -0.010374058 -0.028521549 0.025248749 ;
	setAttr ".pt[141]" -type "float3" -0.0064790067 -0.056475613 0.049615994 ;
	setAttr ".pt[142]" -type "float3" -0.00041231519 -0.078660041 0.068953969 ;
	setAttr ".pt[143]" -type "float3" 0.0072321631 -0.092903361 0.081369802 ;
	setAttr ".pt[144]" -type "float3" 0 -0.097811222 0.085647963 ;
	setAttr ".pt[145]" -type "float3" -0.0072321631 -0.092903323 0.081369743 ;
	setAttr ".pt[146]" -type "float3" 0.00041231146 -0.078660041 0.068953969 ;
	setAttr ".pt[147]" -type "float3" 0.0064789946 -0.056475613 0.049615994 ;
	setAttr ".pt[148]" -type "float3" 0.010374053 -0.028521525 0.025248684 ;
	setAttr ".pt[149]" -type "float3" 0.011716192 0.0024657717 -0.0017626634 ;
	setAttr ".pt[150]" -type "float3" 0.010374053 0.033453062 -0.028774086 ;
	setAttr ".pt[151]" -type "float3" 0.0064789956 0.061407141 -0.053141389 ;
	setAttr ".pt[152]" -type "float3" 0.00041230855 0.083591573 -0.072479405 ;
	setAttr ".pt[153]" -type "float3" 0.072619036 0.097834878 -0.084895104 ;
	setAttr ".pt[154]" -type "float3" 0 0.06068439 -0.30492222 ;
	setAttr ".pt[155]" -type "float3" -0.072619021 0.097834878 -0.084895104 ;
	setAttr ".pt[156]" -type "float3" -0.00041230395 0.083591551 -0.07247933 ;
	setAttr ".pt[157]" -type "float3" -0.0064789923 0.061407104 -0.053141315 ;
	setAttr ".pt[158]" -type "float3" -0.010374047 0.033453062 -0.028774086 ;
	setAttr ".pt[159]" -type "float3" -0.011716187 0.0024657717 -0.0017626634 ;
	setAttr ".pt[160]" -type "float3" 0.0086316885 -0.026204366 0.050619047 ;
	setAttr ".pt[161]" -type "float3" 0.0068178345 -0.049843453 0.09628278 ;
	setAttr ".pt[162]" -type "float3" 0.0039926809 -0.068603314 0.13252126 ;
	setAttr ".pt[163]" -type "float3" 0.00043279427 -0.080648296 0.15578867 ;
	setAttr ".pt[164]" -type "float3" 0 -0.084798388 0.16380553 ;
	setAttr ".pt[165]" -type "float3" -0.00043279427 -0.080648296 0.15578867 ;
	setAttr ".pt[166]" -type "float3" -0.0039926791 -0.068603233 0.13252102 ;
	setAttr ".pt[167]" -type "float3" -0.0068178251 -0.049843431 0.096282698 ;
	setAttr ".pt[168]" -type "float3" -0.0086316746 -0.026204366 0.050619047 ;
	setAttr ".pt[169]" -type "float3" -0.0092566907 3.1624943e-08 -6.810636e-08 ;
	setAttr ".pt[170]" -type "float3" -0.0086316746 0.026204377 -0.050619137 ;
	setAttr ".pt[171]" -type "float3" -0.0068178251 0.049843516 -0.09628287 ;
	setAttr ".pt[172]" -type "float3" -0.0039926786 0.068603314 -0.1325213 ;
	setAttr ".pt[173]" -type "float3" 0.17973503 0.080648333 -0.15578878 ;
	setAttr ".pt[174]" -type "float3" 0 0.066889159 -1.4483533 ;
	setAttr ".pt[175]" -type "float3" -0.17973503 0.080648333 -0.15578878 ;
	setAttr ".pt[176]" -type "float3" 0.0039926786 0.068603314 -0.1325213 ;
	setAttr ".pt[177]" -type "float3" 0.0068178251 0.049843516 -0.09628287 ;
	setAttr ".pt[178]" -type "float3" 0.008631682 0.026204377 -0.050619137 ;
	setAttr ".pt[179]" -type "float3" 0.009256687 3.1624943e-08 -6.810636e-08 ;
	setAttr ".pt[180]" -type "float3" 0 6.6613381e-16 4.4408921e-16 ;
	setAttr ".pt[181]" -type "float3" 0.25761494 0.12029091 -0.69117647 ;
	setAttr ".pt[182]" -type "float3" 0.22314617 0.11696526 -0.68660504 ;
	setAttr ".pt[183]" -type "float3" 0.16945972 0.11432604 -0.6829778 ;
	setAttr ".pt[184]" -type "float3" 0.10181106 0.11263154 -0.68064874 ;
	setAttr ".pt[185]" -type "float3" 0 0.11204769 -0.67984629 ;
	setAttr ".pt[186]" -type "float3" -0.10181106 0.11263154 -0.68064874 ;
	setAttr ".pt[187]" -type "float3" -0.16945967 0.11432606 -0.68297768 ;
	setAttr ".pt[188]" -type "float3" -0.22314611 0.11696526 -0.68660504 ;
	setAttr ".pt[189]" -type "float3" -0.25761482 0.12029091 -0.69117647 ;
	setAttr ".pt[190]" -type "float3" -0.26949194 0.1239774 -0.69624352 ;
	setAttr ".pt[191]" -type "float3" -0.25761482 0.12766393 -0.70131058 ;
	setAttr ".pt[192]" -type "float3" -0.22314611 0.13098955 -0.70588166 ;
	setAttr ".pt[193]" -type "float3" -0.16945969 0.13362874 -0.70950919 ;
	setAttr ".pt[194]" -type "float3" -0.011988815 0.1353233 -0.71183842 ;
	setAttr ".pt[195]" -type "float3" 0 0.13590711 -0.71264076 ;
	setAttr ".pt[196]" -type "float3" 0.011988793 0.1353233 -0.71183842 ;
	setAttr ".pt[197]" -type "float3" 0.16945966 0.13362874 -0.70950919 ;
	setAttr ".pt[198]" -type "float3" 0.22314616 0.13098955 -0.70588166 ;
	setAttr ".pt[199]" -type "float3" 0.25761482 0.12766393 -0.70131058 ;
	setAttr ".pt[200]" -type "float3" 0.26949185 0.1239774 -0.69624352 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "FAF92C4A-4A60-5708-6F6C-1B98F6FB9374";
	setAttr ".t" -type "double3" -0.11162963976552859 0.24908146527118591 -1.562177333208113 ;
	setAttr ".r" -type "double3" -83.967867527057749 -83.49958360394875 -96.070873234088282 ;
	setAttr ".s" -type "double3" 0.035398715229950299 0.056298521340128672 0.056298521340128672 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D1A196D7-4108-D185-2201-858B20D6123B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.33907494 1.0603229 0.086802438 ;
	setAttr ".pt[1]" -type "float3" -0.24395454 1.0603229 0.2734867 ;
	setAttr ".pt[2]" -type "float3" -0.095800839 1.0603229 0.42164043 ;
	setAttr ".pt[3]" -type "float3" 0.090883672 1.0603229 0.51676136 ;
	setAttr ".pt[4]" -type "float3" 0 1.0603229 0.54953742 ;
	setAttr ".pt[5]" -type "float3" -0.090883672 1.0603229 0.51676136 ;
	setAttr ".pt[6]" -type "float3" 0.095800765 1.0603229 0.42164007 ;
	setAttr ".pt[7]" -type "float3" 0.24395435 1.0603229 0.27348638 ;
	setAttr ".pt[8]" -type "float3" 0.33907482 1.0603229 0.086802118 ;
	setAttr ".pt[9]" -type "float3" 0.37185109 1.0603229 -0.12013893 ;
	setAttr ".pt[10]" -type "float3" 0.33907482 1.0603229 -0.32708031 ;
	setAttr ".pt[11]" -type "float3" 0.2439543 1.0603229 -0.51376462 ;
	setAttr ".pt[12]" -type "float3" 0.09580069 1.0603229 -0.66191822 ;
	setAttr ".pt[13]" -type "float3" -0.090883747 1.0603229 -0.75703877 ;
	setAttr ".pt[14]" -type "float3" 0 1.0603229 -0.78981507 ;
	setAttr ".pt[15]" -type "float3" 0.090883799 1.0603229 -0.75703877 ;
	setAttr ".pt[16]" -type "float3" -0.095800616 1.0603229 -0.66191822 ;
	setAttr ".pt[17]" -type "float3" -0.24395417 1.0603229 -0.51376462 ;
	setAttr ".pt[18]" -type "float3" -0.33907473 1.0603229 -0.32707998 ;
	setAttr ".pt[19]" -type "float3" -0.37185097 1.0603229 -0.12013893 ;
	setAttr ".pt[21]" -type "float3" -0.48654982 0.86389023 -0.097882554 ;
	setAttr ".pt[22]" -type "float3" -0.46273667 0.86389023 0.05246992 ;
	setAttr ".pt[23]" -type "float3" -0.4627364 0.86389017 -0.24823458 ;
	setAttr ".pt[24]" -type "float3" -0.39362705 0.86389023 -0.38386902 ;
	setAttr ".pt[25]" -type "float3" -0.28598678 0.86389023 -0.49150926 ;
	setAttr ".pt[26]" -type "float3" -0.15035218 0.86389017 -0.56061882 ;
	setAttr ".pt[27]" -type "float3" 0 0.86389017 -0.58443218 ;
	setAttr ".pt[28]" -type "float3" 0.15035222 0.86389017 -0.56061882 ;
	setAttr ".pt[29]" -type "float3" 0.28598684 0.86389023 -0.49150926 ;
	setAttr ".pt[30]" -type "float3" 0.39362714 0.86389023 -0.38386902 ;
	setAttr ".pt[31]" -type "float3" 0.46273652 0.86389017 -0.24823485 ;
	setAttr ".pt[32]" -type "float3" 0.48654997 0.86389023 -0.097882554 ;
	setAttr ".pt[33]" -type "float3" 0.46273652 0.86389023 0.052469693 ;
	setAttr ".pt[34]" -type "float3" 0.3936272 0.86389023 0.18810444 ;
	setAttr ".pt[35]" -type "float3" 0.28598693 0.86389023 0.29574454 ;
	setAttr ".pt[36]" -type "float3" 0.15035225 0.86389017 0.36485422 ;
	setAttr ".pt[37]" -type "float3" 8.2718061e-25 0.86389023 0.38866767 ;
	setAttr ".pt[38]" -type "float3" -0.15035225 0.86389017 0.36485422 ;
	setAttr ".pt[39]" -type "float3" -0.28598702 0.86389023 0.29574475 ;
	setAttr ".pt[40]" -type "float3" -0.39362741 0.86389023 0.18810467 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "A88942AE-44A5-FD68-08C5-D0ADDE609D20";
	setAttr ".t" -type "double3" 0.097065781848029886 0.25453715704839308 -1.5620160671085848 ;
	setAttr ".r" -type "double3" -83.967867527057749 -83.49958360394875 -96.070873234088282 ;
	setAttr ".s" -type "double3" 0.035398715229950299 0.056298521340128672 0.056298521340128672 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "6445E8D0-4D1B-FF77-E507-A69BD4AA350F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.33907494 1.0603229 0.086802438 ;
	setAttr ".pt[1]" -type "float3" -0.24395454 1.0603229 0.2734867 ;
	setAttr ".pt[2]" -type "float3" -0.095800839 1.0603229 0.42164043 ;
	setAttr ".pt[3]" -type "float3" 0.090883672 1.0603229 0.51676136 ;
	setAttr ".pt[4]" -type "float3" 0 1.0603229 0.54953742 ;
	setAttr ".pt[5]" -type "float3" -0.090883672 1.0603229 0.51676136 ;
	setAttr ".pt[6]" -type "float3" 0.095800765 1.0603229 0.42164007 ;
	setAttr ".pt[7]" -type "float3" 0.24395435 1.0603229 0.27348638 ;
	setAttr ".pt[8]" -type "float3" 0.33907482 1.0603229 0.086802118 ;
	setAttr ".pt[9]" -type "float3" 0.37185109 1.0603229 -0.12013893 ;
	setAttr ".pt[10]" -type "float3" 0.33907482 1.0603229 -0.32708031 ;
	setAttr ".pt[11]" -type "float3" 0.2439543 1.0603229 -0.51376462 ;
	setAttr ".pt[12]" -type "float3" 0.09580069 1.0603229 -0.66191822 ;
	setAttr ".pt[13]" -type "float3" -0.090883747 1.0603229 -0.75703877 ;
	setAttr ".pt[14]" -type "float3" 0 1.0603229 -0.78981507 ;
	setAttr ".pt[15]" -type "float3" 0.090883799 1.0603229 -0.75703877 ;
	setAttr ".pt[16]" -type "float3" -0.095800616 1.0603229 -0.66191822 ;
	setAttr ".pt[17]" -type "float3" -0.24395417 1.0603229 -0.51376462 ;
	setAttr ".pt[18]" -type "float3" -0.33907473 1.0603229 -0.32707998 ;
	setAttr ".pt[19]" -type "float3" -0.37185097 1.0603229 -0.12013893 ;
	setAttr ".pt[21]" -type "float3" -0.48654982 0.86389023 -0.097882554 ;
	setAttr ".pt[22]" -type "float3" -0.46273667 0.86389023 0.05246992 ;
	setAttr ".pt[23]" -type "float3" -0.4627364 0.86389017 -0.24823458 ;
	setAttr ".pt[24]" -type "float3" -0.39362705 0.86389023 -0.38386902 ;
	setAttr ".pt[25]" -type "float3" -0.28598678 0.86389023 -0.49150926 ;
	setAttr ".pt[26]" -type "float3" -0.15035218 0.86389017 -0.56061882 ;
	setAttr ".pt[27]" -type "float3" 0 0.86389017 -0.58443218 ;
	setAttr ".pt[28]" -type "float3" 0.15035222 0.86389017 -0.56061882 ;
	setAttr ".pt[29]" -type "float3" 0.28598684 0.86389023 -0.49150926 ;
	setAttr ".pt[30]" -type "float3" 0.39362714 0.86389023 -0.38386902 ;
	setAttr ".pt[31]" -type "float3" 0.46273652 0.86389017 -0.24823485 ;
	setAttr ".pt[32]" -type "float3" 0.48654997 0.86389023 -0.097882554 ;
	setAttr ".pt[33]" -type "float3" 0.46273652 0.86389023 0.052469693 ;
	setAttr ".pt[34]" -type "float3" 0.3936272 0.86389023 0.18810444 ;
	setAttr ".pt[35]" -type "float3" 0.28598693 0.86389023 0.29574454 ;
	setAttr ".pt[36]" -type "float3" 0.15035225 0.86389017 0.36485422 ;
	setAttr ".pt[37]" -type "float3" 8.2718061e-25 0.86389023 0.38866767 ;
	setAttr ".pt[38]" -type "float3" -0.15035225 0.86389017 0.36485422 ;
	setAttr ".pt[39]" -type "float3" -0.28598702 0.86389023 0.29574475 ;
	setAttr ".pt[40]" -type "float3" -0.39362741 0.86389023 0.18810467 ;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778524
		 0.5877856 -1 -0.80901718 0.30901715 -1 -0.95105743 0 -1.000000119209 -1.000000476837
		 -0.30901715 -1 -0.95105743 -0.58778548 -1 -0.8090167 -0.80901724 -1 -0.58778477 -0.95105678 -1 -0.3090167
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778524 0.95105654 -1 0.3090167 1 -1 0 0 0.99999994 0 1 -1.4432013 4.7683716e-07
		 0.95105714 -1.4432013 -0.30901718 0.95105654 -1.44320118 0.30901718 0.809017 -1.4432013 0.58778524
		 0.58778524 -1.4432013 0.8090167 0.30901697 -1.44320118 0.95105696 -3.6213819e-08 -1.44320118 1
		 -0.30901706 -1.44320118 0.95105696 -0.58778536 -1.4432013 0.8090167 -0.80901718 -1.4432013 0.58778524
		 -0.95105678 -1.44320118 0.30901766 -1.000000238419 -1.4432013 4.7683716e-07 -0.95105678 -1.4432013 -0.3090167
		 -0.80901724 -1.4432013 -0.58778524 -0.58778548 -1.4432013 -0.8090167 -0.30901715 -1.44320118 -0.95105696
		 -6.4115007e-09 -1.4432013 -1.000000476837 0.30901715 -1.44320118 -0.95105696 0.5877856 -1.4432013 -0.80901718
		 0.80901754 -1.4432013 -0.58778572;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 1
		 0 22 1 21 22 0 18 23 1 23 21 0 17 24 1 24 23 0 16 25 1 25 24 0 15 26 1 26 25 0 14 27 1
		 27 26 0 13 28 1 28 27 0 12 29 1 29 28 0 11 30 1 30 29 0 10 31 1 31 30 0 9 32 1 32 31 0
		 8 33 1 33 32 0 7 34 1 34 33 0 6 35 1 35 34 0 5 36 1 36 35 0 4 37 1 37 36 0 3 38 1
		 38 37 0 2 39 1 39 38 0 1 40 1 40 39 0 22 40 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 20 -43 -45 -47 -49 -51 -53 -55 -57 -59 -61 -63 -65 -67 -69 -71 -73 -75 -77 -79 -80
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 4 -20 40 42 -42
		mu 0 4 0 19 43 42
		f 4 -19 43 44 -41
		mu 0 4 19 18 44 43
		f 4 -18 45 46 -44
		mu 0 4 18 17 45 44
		f 4 -17 47 48 -46
		mu 0 4 17 16 46 45
		f 4 -16 49 50 -48
		mu 0 4 16 15 47 46
		f 4 -15 51 52 -50
		mu 0 4 15 14 48 47
		f 4 -14 53 54 -52
		mu 0 4 14 13 49 48
		f 4 -13 55 56 -54
		mu 0 4 13 12 50 49
		f 4 -12 57 58 -56
		mu 0 4 12 11 51 50
		f 4 -11 59 60 -58
		mu 0 4 11 10 52 51
		f 4 -10 61 62 -60
		mu 0 4 10 9 53 52
		f 4 -9 63 64 -62
		mu 0 4 9 8 54 53
		f 4 -8 65 66 -64
		mu 0 4 8 7 55 54
		f 4 -7 67 68 -66
		mu 0 4 7 6 56 55
		f 4 -6 69 70 -68
		mu 0 4 6 5 57 56
		f 4 -5 71 72 -70
		mu 0 4 5 4 58 57
		f 4 -4 73 74 -72
		mu 0 4 4 3 59 58
		f 4 -3 75 76 -74
		mu 0 4 3 2 60 59
		f 4 -2 77 78 -76
		mu 0 4 2 1 61 60
		f 4 -1 41 79 -78
		mu 0 4 1 0 42 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "7A279873-4450-C64E-D9EB-6181E1CE8C94";
	setAttr ".t" -type "double3" 0 0.4689250716806127 -1.302567788122269 ;
	setAttr ".r" -type "double3" -83.958221375025758 0 0 ;
	setAttr ".s" -type "double3" 0.62443251136208899 0.62443251136208899 0.62443251136208899 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "78C65A5B-4C90-88CB-6FA7-2682627A9BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "EC95AF89-46DC-ECA3-A073-6596A7D4EAC3";
	setAttr ".t" -type "double3" -0.45274608575663089 0.36339847744552622 0 ;
	setAttr ".r" -type "double3" 0 0 -5.1745320381450259 ;
	setAttr ".s" -type "double3" 0.1045353300095748 0.31815567909628811 0.48387840555640138 ;
createNode mesh -n "pCubeShape10" -p "pCube11";
	rename -uid "616F489A-499F-309A-6BD7-F98685C90C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[3]" -type "float3" 0.1214919 0.09311185 0 ;
	setAttr ".pt[7]" -type "float3" 0.094527021 0.033304788 0 ;
	setAttr ".pt[9]" -type "float3" 0.094527021 0.033304788 0 ;
	setAttr ".pt[12]" -type "float3" 0.094527021 0.033304788 0 ;
	setAttr ".pt[14]" -type "float3" 0.1214919 0.09311185 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.019635458 ;
	setAttr ".pt[26]" -type "float3" 0.068938799 0.026743364 0 ;
	setAttr ".pt[27]" -type "float3" 0.068938799 0.026743364 0 ;
	setAttr ".pt[29]" -type "float3" 0.068938799 0.026743364 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.019635458 ;
	setAttr ".pt[33]" -type "float3" 0.039630562 0.0081826281 0 ;
	setAttr ".pt[36]" -type "float3" -0.043608405 0.12954596 0 ;
	setAttr ".pt[37]" -type "float3" -0.043608405 0.12954596 0 ;
	setAttr ".pt[38]" -type "float3" -0.043608405 0.12954596 0 ;
	setAttr ".pt[44]" -type "float3" -0.011185005 0.040581502 0 ;
	setAttr ".pt[45]" -type "float3" -0.011185005 0.040581502 0 ;
	setAttr ".pt[46]" -type "float3" -0.011185005 0.040581502 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "E0DB1032-41A1-1F77-106A-64B5247186BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "36C4E39D-4301-6DBF-3F34-30814697468D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder11";
	rename -uid "44E13648-4A86-8797-D3C1-DC8A72D7CE6C";
	setAttr ".t" -type "double3" 0.37717417310608259 0.78932914749665606 0.32219982895350247 ;
	setAttr ".r" -type "double3" 7.4738824517944984 -18.670999575173902 -90.943241236625369 ;
	setAttr ".s" -type "double3" 0.036600207333383795 0.0089253229737680777 0.036600207333383795 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "1C7F706D-4343-2B82-33A4-5FB5DF6CA094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[243]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[277]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[311]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[379]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "B7844AA2-4EC3-46F2-81FE-17A89095E653";
	setAttr ".t" -type "double3" -0.045985033349946636 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "681BCB36-42B5-36E4-5AE5-58BFBCE8B544";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0.8571202574832042 0 -0.79694018658751198
		1.4082298284355912 0 -0.73132869972360359
		1.5119325152770637 0 -0.33580916070140832
		1.3018422110105314 0 -0.26048930084466593
		1.0289833045819194 0 -0.14475094519760345
		1.0812735621519043 0 0.061351653134518513
		1.3424902478283656 0 0.12680136888437576
		1.444675348477239 0 0.37661665689458879
		1.0961830947466675 0 0.41146753116989992
		0.98984153540377173 0 0.41258282948577057
		;
createNode transform -n "pTorus1";
	rename -uid "96DD548A-4A66-CF7B-41D5-31B89DCF78FB";
	setAttr ".t" -type "double3" 0.40792269348127597 0.79594589489367096 0.33044274110704092 ;
	setAttr ".r" -type "double3" 0 0 -87.086645679261267 ;
	setAttr ".s" -type "double3" 0.049631814358041815 0.049631814358041815 0.049631814358041815 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "17426A23-4FAD-EA6B-900F-38A48ADE5A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.24999986216425896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "A58A1F2D-4DE8-04BA-5D62-008482D00394";
	setAttr ".t" -type "double3" 0.44395069828721129 0.41354902498667451 -0.78893574503374797 ;
	setAttr ".r" -type "double3" 43.720017745938136 6.1418694892583039 -94.806233930403948 ;
	setAttr ".s" -type "double3" 0.053843350521659596 0.075640288591290655 0.053843350521659596 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "88B8F6DC-4938-6C02-29FA-0F965101FB8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.24999986216425896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001
		 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001
		 0.94999999 0.35000002 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006
		 0.94999999 0.55000007 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011
		 0.94999999 0.75000012 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015
		 0.94999999 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001
		 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001
		 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006
		 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011
		 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015
		 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001
		 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001
		 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006
		 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011
		 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015
		 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001
		 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006
		 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011
		 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015
		 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001
		 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001
		 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006
		 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011
		 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015
		 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001
		 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001
		 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006
		 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011
		 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015
		 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001
		 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001
		 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006
		 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011
		 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015
		 0.64999992 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001
		 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015
		 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001
		 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001
		 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006
		 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001
		 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006
		 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011
		 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015
		 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.66574001 0 -0.21631202 0.56631225 0 -0.41144991 0.41144991 0 -0.56631225
		 0.21631201 0 -0.66573989 0 0 -0.70000035 -0.21631201 0 -0.66573983 -0.41144982 0 -0.56631207
		 -0.56631207 0 -0.41144979 -0.66573972 0 -0.21631195 -0.70000017 0 0 -0.66573972 0 0.21631195
		 -0.56631202 0 0.41144976 -0.41144976 0 0.56631196 -0.21631195 0 0.66573966 -2.0861625e-08 0 0.70000005
		 0.21631187 0 0.6657396 0.41144967 0 0.56631196 0.5663119 0 0.4114497 0.6657396 0 0.2163119
		 0.69999999 0 0 0.67970443 0.092705101 -0.22084935 0.5781911 0.092705101 -0.42008042
		 0.42008042 0.092705101 -0.5781911 0.22084932 0.092705101 -0.67970431 0 0.092705101 -0.71468341
		 -0.22084932 0.092705101 -0.67970431 -0.42008033 0.092705101 -0.57819098 -0.57819092 0.092705101 -0.42008027
		 -0.67970419 0.092705101 -0.22084926 -0.71468323 0.092705101 0 -0.67970419 0.092705101 0.22084926
		 -0.57819086 0.092705101 0.42008024 -0.42008024 0.092705101 0.5781908 -0.22084926 0.092705101 0.67970407
		 -2.1299215e-08 0.092705101 0.71468312 0.2208492 0.092705101 0.67970401 0.42008016 0.092705101 0.5781908
		 0.57819074 0.092705101 0.42008018 0.67970401 0.092705101 0.22084922 0.71468306 0.092705101 0
		 0.7202307 0.1763356 -0.23401713 0.61266488 0.1763356 -0.44512704 0.44512704 0.1763356 -0.61266482
		 0.2340171 0.1763356 -0.72023064 0 0.1763356 -0.75729525 -0.2340171 0.1763356 -0.72023058
		 -0.44512695 0.1763356 -0.6126647 -0.61266464 0.1763356 -0.44512689 -0.72023046 0.1763356 -0.23401704
		 -0.75729507 0.1763356 0 -0.72023046 0.1763356 0.23401704 -0.61266458 0.1763356 0.44512686
		 -0.44512686 0.1763356 0.61266452 -0.23401704 0.1763356 0.72023034 -2.2569147e-08 0.1763356 0.75729501
		 0.23401697 0.1763356 0.72023028 0.44512677 0.1763356 0.61266446 0.61266446 0.1763356 0.4451268
		 0.72023028 0.1763356 0.234017 0.75729489 0.1763356 0 0.78335196 0.24270512 -0.25452647
		 0.66635895 0.24270512 -0.4841381 0.4841381 0.24270512 -0.66635895 0.25452644 0.24270512 -0.78335184
		 0 0.24270512 -0.82366484 -0.25452644 0.24270512 -0.78335178 -0.48413798 0.24270512 -0.66635877
		 -0.66635871 0.24270512 -0.48413795 -0.78335166 0.24270512 -0.25452635 -0.82366461 0.24270512 0
		 -0.78335166 0.24270512 0.25452635 -0.66635865 0.24270512 0.48413789 -0.48413789 0.24270512 0.66635865
		 -0.25452635 0.24270512 0.78335154 -2.4547113e-08 0.24270512 0.82366455 0.25452629 0.24270512 0.78335148
		 0.4841378 0.24270512 0.66635859 0.66635853 0.24270512 0.48413783 0.78335142 0.24270512 0.25452632
		 0.82366443 0.24270512 0 0.86288929 0.285317 -0.28036973 0.73401749 0.285317 -0.53329492
		 0.53329492 0.285317 -0.73401743 0.2803697 0.285317 -0.86288923 0 0.285317 -0.90729535
		 -0.2803697 0.285317 -0.86288917 -0.5332948 0.285317 -0.73401731 -0.73401725 0.285317 -0.53329474
		 -0.86288899 0.285317 -0.28036961 -0.90729517 0.285317 0 -0.86288899 0.285317 0.28036961
		 -0.73401719 0.285317 0.53329468 -0.53329468 0.285317 0.73401713 -0.28036961 0.285317 0.86288887
		 -2.7039496e-08 0.285317 0.90729505 0.28036952 0.285317 0.86288881 0.53329456 0.285317 0.73401707
		 0.73401701 0.285317 0.53329462 0.86288875 0.285317 0.28036955 0.90729493 0.285317 0
		 0.95105714 0.30000004 -0.30901718 0.80901754 0.30000004 -0.5877856 0.5877856 0.30000004 -0.80901748
		 0.30901715 0.30000004 -0.95105702 0 0.30000004 -1.000000476837 -0.30901715 0.30000004 -0.95105696
		 -0.58778548 0.30000004 -0.8090173 -0.80901724 0.30000004 -0.58778542 -0.95105678 0.30000004 -0.30901706
		 -1.000000238419 0.30000004 0 -0.95105678 0.30000004 0.30901706 -0.80901718 0.30000004 0.58778536
		 -0.58778536 0.30000004 0.80901712 -0.30901706 0.30000004 0.95105666 -2.9802322e-08 0.30000004 1.000000119209
		 0.30901697 0.30000004 0.9510566 0.58778524 0.30000004 0.80901706 0.809017 0.30000004 0.5877853
		 0.95105654 0.30000004 0.309017 1 0.30000004 0 1.039224982 0.285317 -0.33766466 0.88401759 0.285317 -0.64227635
		 0.64227635 0.285317 -0.88401753 0.33766463 0.285317 -1.039224863 0 0.285317 -1.092705607
		 -0.33766463 0.285317 -1.039224863 -0.64227623 0.285317 -0.88401735 -0.88401729 0.285317 -0.64227617
		 -1.039224625 0.285317 -0.33766451 -1.092705369 0.285317 0 -1.039224625 0.285317 0.33766451
		 -0.88401723 0.285317 0.64227611 -0.64227611 0.285317 0.88401717 -0.33766451 0.285317 1.039224505
		 -3.2565151e-08 0.285317 1.09270525 0.33766443 0.285317 1.039224386 0.64227593 0.285317 0.88401711
		 0.88401705 0.285317 0.64227599 1.039224386 0.285317 0.33766446 1.092705131 0.285317 0
		 1.11876237 0.24270515 -0.3635079 0.95167613 0.24270515 -0.69143313 0.69143313 0.24270515 -0.95167601
		 0.36350787 0.24270515 -1.11876225 0 0.24270515 -1.17633617 -0.36350787 0.24270515 -1.11876214
		 -0.69143295 0.24270515 -0.95167583 -0.95167577 0.24270515 -0.69143289 -1.1187619 0.24270515 -0.36350778
		 -1.17633581 0.24270515 0 -1.1187619 0.24270515 0.36350778 -0.95167571 0.24270515 0.69143283
		 -0.69143283 0.24270515 0.95167559 -0.36350778 0.24270515 1.11876178 -3.5057532e-08 0.24270515 1.17633569
		 0.36350766 0.24270515 1.11876166 0.69143271 0.24270515 0.95167553 0.95167547 0.24270515 0.69143277
		 1.11876166 0.24270515 0.36350769 1.17633557 0.24270515 0 1.18188357 0.17633562 -0.38401723
		 1.0053702593 0.17633562 -0.73044419 0.73044419 0.17633562 -1.0053701401 0.3840172 0.17633562 -1.18188345
		 0 0.17633562 -1.2427057 -0.3840172 0.17633562 -1.18188334;
	setAttr ".vt[166:219]" -0.73044401 0.17633562 -1.0053699017 -1.0053699017 0.17633562 -0.73044395
		 -1.1818831 0.17633562 -0.38401708 -1.24270535 0.17633562 0 -1.1818831 0.17633562 0.38401708
		 -1.0053697824 0.17633562 0.73044389 -0.73044389 0.17633562 1.0053696632 -0.38401708 0.17633562 1.18188298
		 -3.7035498e-08 0.17633562 1.24270523 0.38401696 0.17633562 1.18188286 0.73044372 0.17633562 1.0053696632
		 1.005369544 0.17633562 0.73044378 1.18188286 0.17633562 0.38401702 1.24270511 0.17633562 0
		 1.22240996 0.092705123 -0.39718506 1.039844036 0.092705123 -0.75549084 0.75549084 0.092705123 -1.039843917
		 0.39718503 0.092705123 -1.22240984 0 0.092705123 -1.28531766 -0.39718503 0.092705123 -1.22240973
		 -0.75549072 0.092705123 -1.039843798 -1.039843678 0.092705123 -0.75549066 -1.22240949 0.092705123 -0.39718491
		 -1.28531742 0.092705123 0 -1.22240949 0.092705123 0.39718491 -1.039843559 0.092705123 0.75549054
		 -0.75549054 0.092705123 1.039843559 -0.39718491 0.092705123 1.22240937 -3.8305433e-08 0.092705123 1.28531718
		 0.39718479 0.092705123 1.22240925 0.75549042 0.092705123 1.03984344 1.039843321 0.092705123 0.75549048
		 1.22240925 0.092705123 0.39718482 1.28531706 0.092705123 0 1.23637438 0 -0.40172237
		 1.051722884 0 -0.76412135 0.76412135 0 -1.051722765 0.40172231 0 -1.23637414 0 0 -1.30000067
		 -0.40172231 0 -1.23637414 -0.76412117 0 -1.051722527 -1.051722527 0 -0.76412112 -1.2363739 0 -0.40172219
		 -1.30000043 0 0 -1.2363739 0 0.40172219 -1.051722407 0 0.764121 -0.764121 0 1.051722288
		 -0.40172219 0 1.23637378 -3.8743021e-08 0 1.30000019 0.40172207 0 1.23637366 0.76412088 0 1.051722288
		 1.051722169 0 0.76412094 1.23637354 0 0.40172213 1.30000007 0 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:419]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 220 20 -222
		mu 0 4 1 0 21 22
		f 4 -2 221 21 -223
		mu 0 4 2 1 22 23
		f 4 -3 222 22 -224
		mu 0 4 3 2 23 24
		f 4 -4 223 23 -225
		mu 0 4 4 3 24 25
		f 4 -5 224 24 -226
		mu 0 4 5 4 25 26
		f 4 -6 225 25 -227
		mu 0 4 6 5 26 27
		f 4 -7 226 26 -228
		mu 0 4 7 6 27 28
		f 4 -8 227 27 -229
		mu 0 4 8 7 28 29
		f 4 -9 228 28 -230
		mu 0 4 9 8 29 30
		f 4 -10 229 29 -231
		mu 0 4 10 9 30 31
		f 4 -11 230 30 -232
		mu 0 4 11 10 31 32
		f 4 -12 231 31 -233
		mu 0 4 12 11 32 33
		f 4 -13 232 32 -234
		mu 0 4 13 12 33 34
		f 4 -14 233 33 -235
		mu 0 4 14 13 34 35
		f 4 -15 234 34 -236
		mu 0 4 15 14 35 36
		f 4 -16 235 35 -237
		mu 0 4 16 15 36 37
		f 4 -17 236 36 -238
		mu 0 4 17 16 37 38
		f 4 -18 237 37 -239
		mu 0 4 18 17 38 39
		f 4 -19 238 38 -240
		mu 0 4 19 18 39 40
		f 4 -20 239 39 -221
		mu 0 4 20 19 40 41
		f 4 -21 240 40 -242
		mu 0 4 22 21 42 43
		f 4 -22 241 41 -243
		mu 0 4 23 22 43 44
		f 4 -23 242 42 -244
		mu 0 4 24 23 44 45
		f 4 -24 243 43 -245
		mu 0 4 25 24 45 46
		f 4 -25 244 44 -246
		mu 0 4 26 25 46 47
		f 4 -26 245 45 -247
		mu 0 4 27 26 47 48
		f 4 -27 246 46 -248
		mu 0 4 28 27 48 49
		f 4 -28 247 47 -249
		mu 0 4 29 28 49 50
		f 4 -29 248 48 -250
		mu 0 4 30 29 50 51
		f 4 -30 249 49 -251
		mu 0 4 31 30 51 52
		f 4 -31 250 50 -252
		mu 0 4 32 31 52 53
		f 4 -32 251 51 -253
		mu 0 4 33 32 53 54
		f 4 -33 252 52 -254
		mu 0 4 34 33 54 55
		f 4 -34 253 53 -255
		mu 0 4 35 34 55 56
		f 4 -35 254 54 -256
		mu 0 4 36 35 56 57
		f 4 -36 255 55 -257
		mu 0 4 37 36 57 58
		f 4 -37 256 56 -258
		mu 0 4 38 37 58 59
		f 4 -38 257 57 -259
		mu 0 4 39 38 59 60
		f 4 -39 258 58 -260
		mu 0 4 40 39 60 61
		f 4 -40 259 59 -241
		mu 0 4 41 40 61 62
		f 4 -41 260 60 -262
		mu 0 4 43 42 63 64
		f 4 -42 261 61 -263
		mu 0 4 44 43 64 65
		f 4 -43 262 62 -264
		mu 0 4 45 44 65 66
		f 4 -44 263 63 -265
		mu 0 4 46 45 66 67
		f 4 -45 264 64 -266
		mu 0 4 47 46 67 68
		f 4 -46 265 65 -267
		mu 0 4 48 47 68 69
		f 4 -47 266 66 -268
		mu 0 4 49 48 69 70
		f 4 -48 267 67 -269
		mu 0 4 50 49 70 71
		f 4 -49 268 68 -270
		mu 0 4 51 50 71 72
		f 4 -50 269 69 -271
		mu 0 4 52 51 72 73
		f 4 -51 270 70 -272
		mu 0 4 53 52 73 74
		f 4 -52 271 71 -273
		mu 0 4 54 53 74 75
		f 4 -53 272 72 -274
		mu 0 4 55 54 75 76
		f 4 -54 273 73 -275
		mu 0 4 56 55 76 77
		f 4 -55 274 74 -276
		mu 0 4 57 56 77 78
		f 4 -56 275 75 -277
		mu 0 4 58 57 78 79
		f 4 -57 276 76 -278
		mu 0 4 59 58 79 80
		f 4 -58 277 77 -279
		mu 0 4 60 59 80 81
		f 4 -59 278 78 -280
		mu 0 4 61 60 81 82
		f 4 -60 279 79 -261
		mu 0 4 62 61 82 83
		f 4 -61 280 80 -282
		mu 0 4 64 63 84 85
		f 4 -62 281 81 -283
		mu 0 4 65 64 85 86
		f 4 -63 282 82 -284
		mu 0 4 66 65 86 87
		f 4 -64 283 83 -285
		mu 0 4 67 66 87 88
		f 4 -65 284 84 -286
		mu 0 4 68 67 88 89
		f 4 -66 285 85 -287
		mu 0 4 69 68 89 90
		f 4 -67 286 86 -288
		mu 0 4 70 69 90 91
		f 4 -68 287 87 -289
		mu 0 4 71 70 91 92
		f 4 -69 288 88 -290
		mu 0 4 72 71 92 93
		f 4 -70 289 89 -291
		mu 0 4 73 72 93 94
		f 4 -71 290 90 -292
		mu 0 4 74 73 94 95
		f 4 -72 291 91 -293
		mu 0 4 75 74 95 96
		f 4 -73 292 92 -294
		mu 0 4 76 75 96 97
		f 4 -74 293 93 -295
		mu 0 4 77 76 97 98
		f 4 -75 294 94 -296
		mu 0 4 78 77 98 99
		f 4 -76 295 95 -297
		mu 0 4 79 78 99 100
		f 4 -77 296 96 -298
		mu 0 4 80 79 100 101
		f 4 -78 297 97 -299
		mu 0 4 81 80 101 102
		f 4 -79 298 98 -300
		mu 0 4 82 81 102 103
		f 4 -80 299 99 -281
		mu 0 4 83 82 103 104
		f 4 -81 300 100 -302
		mu 0 4 85 84 105 106
		f 4 -82 301 101 -303
		mu 0 4 86 85 106 107
		f 4 -83 302 102 -304
		mu 0 4 87 86 107 108
		f 4 -84 303 103 -305
		mu 0 4 88 87 108 109
		f 4 -85 304 104 -306
		mu 0 4 89 88 109 110
		f 4 -86 305 105 -307
		mu 0 4 90 89 110 111
		f 4 -87 306 106 -308
		mu 0 4 91 90 111 112
		f 4 -88 307 107 -309
		mu 0 4 92 91 112 113
		f 4 -89 308 108 -310
		mu 0 4 93 92 113 114
		f 4 -90 309 109 -311
		mu 0 4 94 93 114 115
		f 4 -91 310 110 -312
		mu 0 4 95 94 115 116
		f 4 -92 311 111 -313
		mu 0 4 96 95 116 117
		f 4 -93 312 112 -314
		mu 0 4 97 96 117 118
		f 4 -94 313 113 -315
		mu 0 4 98 97 118 119
		f 4 -95 314 114 -316
		mu 0 4 99 98 119 120
		f 4 -96 315 115 -317
		mu 0 4 100 99 120 121
		f 4 -97 316 116 -318
		mu 0 4 101 100 121 122
		f 4 -98 317 117 -319
		mu 0 4 102 101 122 123
		f 4 -99 318 118 -320
		mu 0 4 103 102 123 124
		f 4 -100 319 119 -301
		mu 0 4 104 103 124 125
		f 4 -101 320 120 -322
		mu 0 4 106 105 126 127
		f 4 -102 321 121 -323
		mu 0 4 107 106 127 128
		f 4 -103 322 122 -324
		mu 0 4 108 107 128 129
		f 4 -104 323 123 -325
		mu 0 4 109 108 129 130
		f 4 -105 324 124 -326
		mu 0 4 110 109 130 131
		f 4 -106 325 125 -327
		mu 0 4 111 110 131 132
		f 4 -107 326 126 -328
		mu 0 4 112 111 132 133
		f 4 -108 327 127 -329
		mu 0 4 113 112 133 134
		f 4 -109 328 128 -330
		mu 0 4 114 113 134 135
		f 4 -110 329 129 -331
		mu 0 4 115 114 135 136
		f 4 -111 330 130 -332
		mu 0 4 116 115 136 137
		f 4 -112 331 131 -333
		mu 0 4 117 116 137 138
		f 4 -113 332 132 -334
		mu 0 4 118 117 138 139
		f 4 -114 333 133 -335
		mu 0 4 119 118 139 140
		f 4 -115 334 134 -336
		mu 0 4 120 119 140 141
		f 4 -116 335 135 -337
		mu 0 4 121 120 141 142
		f 4 -117 336 136 -338
		mu 0 4 122 121 142 143
		f 4 -118 337 137 -339
		mu 0 4 123 122 143 144
		f 4 -119 338 138 -340
		mu 0 4 124 123 144 145
		f 4 -120 339 139 -321
		mu 0 4 125 124 145 146
		f 4 -121 340 140 -342
		mu 0 4 127 126 147 148
		f 4 -122 341 141 -343
		mu 0 4 128 127 148 149
		f 4 -123 342 142 -344
		mu 0 4 129 128 149 150
		f 4 -124 343 143 -345
		mu 0 4 130 129 150 151
		f 4 -125 344 144 -346
		mu 0 4 131 130 151 152
		f 4 -126 345 145 -347
		mu 0 4 132 131 152 153
		f 4 -127 346 146 -348
		mu 0 4 133 132 153 154
		f 4 -128 347 147 -349
		mu 0 4 134 133 154 155
		f 4 -129 348 148 -350
		mu 0 4 135 134 155 156
		f 4 -130 349 149 -351
		mu 0 4 136 135 156 157
		f 4 -131 350 150 -352
		mu 0 4 137 136 157 158
		f 4 -132 351 151 -353
		mu 0 4 138 137 158 159
		f 4 -133 352 152 -354
		mu 0 4 139 138 159 160
		f 4 -134 353 153 -355
		mu 0 4 140 139 160 161
		f 4 -135 354 154 -356
		mu 0 4 141 140 161 162
		f 4 -136 355 155 -357
		mu 0 4 142 141 162 163
		f 4 -137 356 156 -358
		mu 0 4 143 142 163 164
		f 4 -138 357 157 -359
		mu 0 4 144 143 164 165
		f 4 -139 358 158 -360
		mu 0 4 145 144 165 166
		f 4 -140 359 159 -341
		mu 0 4 146 145 166 167
		f 4 -141 360 160 -362
		mu 0 4 148 147 168 169
		f 4 -142 361 161 -363
		mu 0 4 149 148 169 170
		f 4 -143 362 162 -364
		mu 0 4 150 149 170 171
		f 4 -144 363 163 -365
		mu 0 4 151 150 171 172
		f 4 -145 364 164 -366
		mu 0 4 152 151 172 173
		f 4 -146 365 165 -367
		mu 0 4 153 152 173 174
		f 4 -147 366 166 -368
		mu 0 4 154 153 174 175
		f 4 -148 367 167 -369
		mu 0 4 155 154 175 176
		f 4 -149 368 168 -370
		mu 0 4 156 155 176 177
		f 4 -150 369 169 -371
		mu 0 4 157 156 177 178
		f 4 -151 370 170 -372
		mu 0 4 158 157 178 179
		f 4 -152 371 171 -373
		mu 0 4 159 158 179 180
		f 4 -153 372 172 -374
		mu 0 4 160 159 180 181
		f 4 -154 373 173 -375
		mu 0 4 161 160 181 182
		f 4 -155 374 174 -376
		mu 0 4 162 161 182 183
		f 4 -156 375 175 -377
		mu 0 4 163 162 183 184
		f 4 -157 376 176 -378
		mu 0 4 164 163 184 185
		f 4 -158 377 177 -379
		mu 0 4 165 164 185 186
		f 4 -159 378 178 -380
		mu 0 4 166 165 186 187
		f 4 -160 379 179 -361
		mu 0 4 167 166 187 188
		f 4 -161 380 180 -382
		mu 0 4 169 168 189 190
		f 4 -162 381 181 -383
		mu 0 4 170 169 190 191
		f 4 -163 382 182 -384
		mu 0 4 171 170 191 192
		f 4 -164 383 183 -385
		mu 0 4 172 171 192 193
		f 4 -165 384 184 -386
		mu 0 4 173 172 193 194
		f 4 -166 385 185 -387
		mu 0 4 174 173 194 195
		f 4 -167 386 186 -388
		mu 0 4 175 174 195 196
		f 4 -168 387 187 -389
		mu 0 4 176 175 196 197
		f 4 -169 388 188 -390
		mu 0 4 177 176 197 198
		f 4 -170 389 189 -391
		mu 0 4 178 177 198 199
		f 4 -171 390 190 -392
		mu 0 4 179 178 199 200
		f 4 -172 391 191 -393
		mu 0 4 180 179 200 201
		f 4 -173 392 192 -394
		mu 0 4 181 180 201 202
		f 4 -174 393 193 -395
		mu 0 4 182 181 202 203
		f 4 -175 394 194 -396
		mu 0 4 183 182 203 204
		f 4 -176 395 195 -397
		mu 0 4 184 183 204 205
		f 4 -177 396 196 -398
		mu 0 4 185 184 205 206
		f 4 -178 397 197 -399
		mu 0 4 186 185 206 207
		f 4 -179 398 198 -400
		mu 0 4 187 186 207 208
		f 4 -180 399 199 -381
		mu 0 4 188 187 208 209
		f 4 -181 400 200 -402
		mu 0 4 190 189 210 211
		f 4 -182 401 201 -403
		mu 0 4 191 190 211 212
		f 4 -183 402 202 -404
		mu 0 4 192 191 212 213
		f 4 -184 403 203 -405
		mu 0 4 193 192 213 214
		f 4 -185 404 204 -406
		mu 0 4 194 193 214 215
		f 4 -186 405 205 -407
		mu 0 4 195 194 215 216
		f 4 -187 406 206 -408
		mu 0 4 196 195 216 217
		f 4 -188 407 207 -409
		mu 0 4 197 196 217 218
		f 4 -189 408 208 -410
		mu 0 4 198 197 218 219
		f 4 -190 409 209 -411
		mu 0 4 199 198 219 220
		f 4 -191 410 210 -412
		mu 0 4 200 199 220 221
		f 4 -192 411 211 -413
		mu 0 4 201 200 221 222
		f 4 -193 412 212 -414
		mu 0 4 202 201 222 223
		f 4 -194 413 213 -415
		mu 0 4 203 202 223 224
		f 4 -195 414 214 -416
		mu 0 4 204 203 224 225
		f 4 -196 415 215 -417
		mu 0 4 205 204 225 226
		f 4 -197 416 216 -418
		mu 0 4 206 205 226 227
		f 4 -198 417 217 -419
		mu 0 4 207 206 227 228
		f 4 -199 418 218 -420
		mu 0 4 208 207 228 229
		f 4 -200 419 219 -401
		mu 0 4 209 208 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "829FC0A8-43C4-E849-9376-1A95FA50E08D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0909A25-4163-0AA9-FB2B-8BB3D313FE9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13FE9928-4AEB-17BA-3CB9-5B89C69AF4F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "62B36E86-4BDF-0541-AE31-89B7D7D7F7AF";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1945B6B-4631-CE80-EC23-A5AE669022DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C04533D6-402A-AB53-5485-95A864AB62F5";
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.50204044580459595 0.41621574381126775 -0.21168487805124603 ;
	setAttr ".cbx" -type "double3" 0.50204044580459595 0.41621574381126775 0.21168487805124603 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "250CE5A7-481F-1222-75FD-8C8EF6CE0D66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0 1.110223e-16 0 0.1064253
		 1.110223e-16 0 0.1064253 1.110223e-16 0 0 1.110223e-16 0 -0.1064253 1.110223e-16
		 0 -0.1064253 1.110223e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "16ADAB17-4A92-31EB-718A-3DAD3628EC20";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91321647 -0.14112325 ;
	setAttr ".rs" 63635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 0.91321648440448333 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.5 0.91321648440448333 0.21168485281643912 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2FAA38B9-4031-C0EA-F084-749472121BE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[76:81]" -type "float3"  0 4.4408921e-16 0 -0.11140296
		 4.4408921e-16 0 -0.11140296 4.4408921e-16 0 0 4.4408921e-16 0 0.11140296 4.4408921e-16
		 0 0.11140296 4.4408921e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9169EE53-4710-FFBD-1BA7-D297B0389FB0";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44747446106188521 0 0 0 0 0.42336980657210593 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0946029 -0.14112324 ;
	setAttr ".rs" 37711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.50213068723678589 1.0946029108664095 -0.21168485281643912 ;
	setAttr ".cbx" -type "double3" 0.50213068723678589 1.0946029108664095 0.21168485281643912 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5B03B71F-4BF4-C577-5EE5-DE812B55A04F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
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
	setAttr ".lt" -type "double3" -5.0122433499944375e-17 -1.3172941173172721e-17 0.13134869408225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr -s 51 ".tk";
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
	setAttr -s 56 ".tk";
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
	setAttr -s 16 ".tk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 290\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 290\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 290\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.40721648050809039 -0.06764960856375285 0.40721648050809039 ;
	setAttr ".cbx" -type "double3" 0.40721648050809039 0.74678335245242788 0.40721648050809039 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F20B1380-4B9C-DCA5-2CDD-0C98B1CEF8AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 1.8626451e-09 2.9802322e-08
		 0 1.8626451e-09 2.9802322e-08 0 1.8626451e-09 2.9802322e-08 0 1.8626451e-09 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.8626451e-09 2.9802322e-08
		 0 -1.8626451e-09 2.9802322e-08 0 -1.8626451e-09 2.9802322e-08 0 -1.8626451e-09 2.9802322e-08
		 0 -0.047302373 0 0 -0.047302373 0 0 -0.047302373 0 0 -0.047302373 0 0 -0.047302373
		 0 0 -0.047302373 0 0 -0.047302373 0 0 -0.047302373 0;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.421604335826259 0.079098598157232858 -0.58737972246300074 ;
	setAttr ".cbx" -type "double3" 0.421604335826259 0.81083947385200816 -0.58737952828705131 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EBC43FDC-4967-AED4-5A39-38900811A5FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "376F4B92-474D-1543-F0E4-019873C2282D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42549681978915804 0 0 0 0 0.00043450071658616231 -0.030566076257831958 0
		 0 0.39090578643535517 0.0055567761753626682 0 0 0.43236686886381431 -0.63985937144219152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0723173e-08 0.43280131 -0.67042547 ;
	setAttr ".rs" 56114;
	setAttr ".lt" -type "double3" 0 3.5778671692021646e-17 0.067165893930255488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.42549692123550525 0.041895396746641 -0.67598222652506346 ;
	setAttr ".cbx" -type "double3" 0.42549681978915804 0.82370720261535668 -0.66486867086224144 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C6E7571F-4DA5-5B83-3B96-59AFEC3AD57F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42549681978915804 0 0 0 0 0.00043450071658616231 -0.030566076257831958 0
		 0 0.39090578643535517 0.0055567761753626682 0 0 0.43236686886381431 -0.63985937144219152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.804238e-08 0.45550132 -0.71958143 ;
	setAttr ".rs" 42080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.42549687051233165 0.10793869800017186 -0.72452215426473077 ;
	setAttr ".cbx" -type "double3" 0.42549679442757127 0.80306391966661006 -0.7146406846418244 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2CE2859E-45A3-2164-8430-76BCD932CCCB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -0.57876378 0.090534888
		 0 -0.57876378 0.12144449 0 -0.57876378 0.056271337 0 -0.57876378 0.14597447 0 -0.57876378
		 0.16172369 0 -0.57876378 0.1671505 0 -0.57876378 0.16172369 0 -0.57876378 0.14597446
		 0 -0.57876378 0.12144445 0 -0.57876378 0.090534881 0 -0.57876378 0.056271352 0 -0.57876378
		 0.022007823 0 -0.57876378 -0.0089017767 0 -0.57876378 -0.033431742 0 -0.57876378
		 -0.049180958 0 -0.57876378 -0.054607768 0 -0.57876378 -0.049180958 0 -0.57876378
		 -0.033431742 0 -0.57876378 -0.0089017693 0 -0.57876378 0.022007823 0 -0.57876378
		 0.056271337;
createNode polySphere -n "polySphere1";
	rename -uid "9573AF45-4202-62C9-C2E9-ABA49582C21D";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3A4249DB-4044-5BF2-E39B-008240F2F4F1";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F06F7BF4-4C1D-C1D2-2809-CD9465E231BE";
	setAttr ".dc" -type "componentList" 1 "f[300:319]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2C51EF7F-4ACB-7422-DC0E-72926DECBB14";
	setAttr ".dc" -type "componentList" 1 "f[300:319]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FBD50B01-40C7-8CFE-6FD1-EAB355C8A630";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8A13A09F-4C5C-A3E7-1DC9-95AE04C5A787";
	setAttr ".dc" -type "componentList" 2 "f[0:41]" "f[46:59]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8A8B89F3-477E-CDA2-0B9F-2E884F9E889A";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C8E16E8F-431A-11AE-A278-7BB0EFD0CD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651347 0.55258888 -1.6672959 ;
	setAttr ".rs" 51288;
	setAttr ".lt" -type "double3" -2.0252896582029223e-16 -1.2490009027033011e-16 -0.041447847265813145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55705772374626117 0.016350453224283412 -1.7342846652616921 ;
	setAttr ".cbx" -type "double3" 0.52375503036845217 1.0888273444767635 -1.6003072137697614 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51CD6669-4039-EC1F-EE6E-7CB092F5E325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651386 0.54992849 -1.6369913 ;
	setAttr ".rs" 57987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52974531369212052 0.033141608076252105 -1.7015500883522925 ;
	setAttr ".cbx" -type "double3" 0.49644254068501703 1.0667153398119404 -1.5724323910245852 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "858D83DE-4E5E-EED9-CF81-9197A25DC478";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0.010412063 0.013382282 -0.008805017
		 0.0071332646 0.013382282 -0.015240026 0.0020264166 0.013382282 -0.020346865 -0.004408584
		 0.013382282 -0.023625633 0 0.013382282 -0.024755437 0.0044085872 0.013382282 -0.023625633
		 -0.0020264129 0.013382282 -0.020346858 -0.0071332585 0.013382282 -0.015240003 -0.010412043
		 0.013382282 -0.008805017 -0.011541845 0.013382282 -0.0016717571 -0.010412043 0.013382282
		 0.0054614935 -0.0071332483 0.013382282 0.011896505 -0.0020264101 0.013382282 0.017003335
		 0.0044085891 0.013382282 0.020282114 0 0.013382282 0.021411924 -0.0044085886 0.013382282
		 0.020282114 0.0020264094 0.013382282 0.017003341 0.0071332529 0.013382282 0.011896488
		 0.010412044 0.013382282 0.0054614954 0.011541836 0.013382282 -0.0016717571;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B0B5246A-4255-D0F8-03C7-198DAA169B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651366 0.54992837 -1.5432377 ;
	setAttr ".rs" 46496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56075961001851027 -0.025989605479837308 -1.6151832531870671 ;
	setAttr ".cbx" -type "double3" 0.52745687682605402 1.1258463311904625 -1.4712920005264276 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0FEDA77D-4248-7905-DAAF-CD80B1E41F85";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.042063829 0.13927159 -0.044965949
		 0.029392462 0.13927159 -0.069834977 0.0096562328 0.13927147 -0.0895712 -0.015212832
		 0.13927159 -0.1022426 0 0.13927159 -0.10660876 0.015212832 0.13927159 -0.1022426
		 -0.0096562319 0.13927147 -0.089571103 -0.029392455 0.13927159 -0.06983497 -0.04206381
		 0.13927159 -0.044965897 -0.046430126 0.13927159 -0.017398275 -0.04206381 0.13927147
		 0.01016929 -0.029392427 0.13927159 0.035038318 -0.0096562207 0.13927159 0.054774512
		 0.015212856 0.13927147 0.067445911 0 0.13927159 0.071812287 -0.015212862 0.13927147
		 0.067445911 0.0096562179 0.13927159 0.054774489 0.029392408 0.13927159 0.035038337
		 0.042063769 0.13927147 0.010169277 0.046430118 0.13927159 -0.017398275;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0F29B710-4010-E7B7-CB2A-3185FB4A4E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651366 0.54992831 -1.3232757 ;
	setAttr ".rs" 55590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56075961001851027 -0.025989624117285448 -1.3952214308507003 ;
	setAttr ".cbx" -type "double3" 0.52745687682605402 1.1258462730454484 -1.2513301831254799 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E9238250-41CD-5416-0BC7-1D98D99F4784";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 0.32675487 -0.040819369
		 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487
		 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369
		 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487
		 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369
		 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487 -0.040819369 0 0.32675487
		 -0.040819369 0 0.32675487 -0.040819369;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4C658A55-40AB-E599-35D2-AEB5E057286F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651366 0.50230056 -1.2239708 ;
	setAttr ".rs" 64422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57218800636588685 -0.093781281744886313 -1.298435401598355 ;
	setAttr ".cbx" -type "double3" 0.5388852731734306 1.0983823980239242 -1.1495062704632899 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "53080962-4A14-EEF7-CB9B-BA83C6261AD8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[260:299]" -type "float3"  0.015417372 -0.11320678 0.051386211
		 0.010200857 -0.11320678 0.041148238 0.0020759518 -0.11320681 0.033023335 -0.0081620328
		 -0.11320678 0.027806828 0 -0.1132068 0.026009357 0.0081620328 -0.11320678 0.027806828
		 -0.0020759469 -0.11320681 0.033023335 -0.010200851 -0.11320678 0.041148253 -0.015417353
		 -0.11320678 0.051386219 -0.017214846 -0.11320678 0.062735096 -0.015417353 -0.11320681
		 0.074083991 -0.010200846 -0.1132068 0.084321968 -0.0020759432 -0.1132068 0.092446871
		 0.0081620365 -0.11320681 0.097663365 0 -0.1132068 0.099460877 -0.0081620403 -0.11320681
		 0.097663365 0.0020759408 -0.1132068 0.092446856 0.010200843 -0.1132068 0.084321968
		 0.015417346 -0.11320681 0.074083991 0.017214837 -0.11320678 0.062735096 0.015620035
		 0.15635672 0.042922098 0.011299044 0.15635672 0.034441609 0.0045689242 0.15635674
		 0.027711559 -0.0039115129 0.15635687 0.023390705 0 0.15635677 0.021901686 0.0039115129
		 0.15635687 0.023390705 -0.0045689214 0.15635674 0.027711559 -0.011299039 0.15635672
		 0.034441635 -0.015620021 0.15635687 0.042922057 -0.017108947 0.15635672 0.052322771
		 -0.015620021 0.15635674 0.061723374 -0.011299036 0.15635677 0.070203789 -0.0045689167
		 0.15635677 0.07693392 0.0039115194 0.15635674 0.081254914 0 0.15635677 0.082743868
		 -0.0039115148 0.15635674 0.081254914 0.0045689163 0.15635677 0.076933913 0.011299026
		 0.15635677 0.070203811 0.015620013 0.15635674 0.0617234 0.017108943 0.15635672 0.052322771;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EA4267E7-47CB-B0FC-EA2A-A2AE18FD9092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651347 0.5023005 -1.0852078 ;
	setAttr ".rs" 61227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54809007167232937 -0.042067963157366051 -1.1532122951699422 ;
	setAttr ".cbx" -type "double3" 0.51478737829452037 1.046669017537599 -1.0172035781446434 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "250E33B9-467A-6798-C859-1AACCD18154C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  -0.032257356 0.20613317 -0.0016414997
		 -0.021175506 0.20613317 0.020107822 -0.0039151418 0.20613317 0.037368186 0.017834194
		 0.20613317 0.048450001 0 0.20613317 0.052268513 -0.017834194 0.20613317 0.048450001
		 0.003915133 0.20613317 0.037368186 0.021175487 0.20613317 0.020107795 0.032257307
		 0.20613314 -0.0016415197 0.036075864 0.20613317 -0.025750827 0.032257307 0.20613317
		 -0.049860153 0.021175481 0.20613317 -0.071609467 0.0039151246 0.20613317 -0.08886984
		 -0.017834203 0.20613317 -0.099951655 0 0.20613317 -0.10377021 0.017834213 0.20613317
		 -0.099951655 -0.0039151195 0.20613317 -0.088869795 -0.021175478 0.20613317 -0.07160946
		 -0.032257292 0.20613317 -0.049860142 -0.036075842 0.20613317 -0.025750827;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E8617EE5-4686-B818-CA5E-4B8EAF8FFECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0.66797893692011012 0 0 0 0 -0.08280259350600401 0.66282696888222636 0
		 0 -0.66282696888222636 -0.08280259350600401 0 -0.016651286966933632 0.5039186772086226 -1.2776960377602746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016651347 0.50230056 -0.95386994 ;
	setAttr ".rs" 44550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52402984144972009 0.007223232187677564 -1.0157167662292739 ;
	setAttr ".cbx" -type "double3" 0.49072714807191109 0.99737784266915241 -0.89202321307052701 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "616C84C8-43E0-44D5-FC64-2AB93EB8BBD5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  -0.032379754 0.19510339 -0.001392869
		 -0.021816967 0.19510339 0.019337747 -0.0053650578 0.19510339 0.03578965 0.015365574
		 0.19510339 0.046352413 0 0.19510339 0.04999207 -0.015365574 0.19510339 0.046352413
		 0.0053650495 0.19510339 0.03578965 0.02181695 0.19510339 0.019337723 0.032379705
		 0.19510338 -0.0013928934 0.036019407 0.19510339 -0.024372948 0.032379705 0.19510339
		 -0.047353022 0.021816943 0.19510339 -0.068083629 0.0053650402 0.19510339 -0.084535554
		 -0.015365583 0.19510339 -0.095098332 0 0.19510339 -0.098738037 0.015365594 0.19510339
		 -0.095098332 -0.0053650341 0.19510339 -0.084535547 -0.021816935 0.19510339 -0.068083629
		 -0.032379702 0.19510339 -0.047353011 -0.036019389 0.19510339 -0.024372948;
createNode polyCube -n "polyCube3";
	rename -uid "5DAB7319-42CB-57D5-02FE-A0932E15A13D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "15CFAF17-499B-A0DA-98A5-17A213F420F4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129697 0.022465744735638574 0
		 0.0034436296578323703 0.081582929443864444 0.00041974228158369887 0 -0.02865461232244855 0.00050588767011880257 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.5015384112542136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66580677 0.72453755 -1.5013286 ;
	setAttr ".rs" 54362;
	setAttr ".lt" -type "double3" 1.2776412704067861e-16 -2.7649865903811577e-16 0.026745310721218375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.73370441727421676 0.72196557545224604 -1.580941555783534 ;
	setAttr ".cbx" -type "double3" -0.59790909962977312 0.72710947668647785 -1.4217155244433095 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "95FAC9BF-4906-2D45-3CBE-F98DCD544ACA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129697 0.022465744735638574 0
		 0.0034436296578323703 0.081582929443864444 0.00041974228158369887 0 -0.02865461232244855 0.00050588767011880257 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.5015384112542136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66925043 0.69286305 -1.5017482 ;
	setAttr ".rs" 61233;
	setAttr ".lt" -type "double3" 0.0029156810807840802 5.758197738070514e-16 0.03005993053287586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.73714804919963284 0.69029107465515682 -1.5813613000057993 ;
	setAttr ".cbx" -type "double3" -0.60135272836214726 0.69543497602761217 -1.4221351375712707 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F05843EB-43E6-FB5F-CA08-3483BC127294";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019281063 0.61064672 0.001293133 ;
	setAttr ".tk[1]" -type "float3" -0.019281063 0.61064672 0.001293133 ;
	setAttr ".tk[6]" -type "float3" -0.019281063 0.61064672 0.001293133 ;
	setAttr ".tk[7]" -type "float3" -0.019281063 0.61064672 0.001293133 ;
	setAttr ".tk[8]" -type "float3" 0.036316324 0.0035647678 -0.010129957 ;
	setAttr ".tk[9]" -type "float3" 0.061599541 0.0035647678 -0.010129957 ;
	setAttr ".tk[10]" -type "float3" 0.061599541 0.0035647678 -0.010129957 ;
	setAttr ".tk[11]" -type "float3" 0.036316324 0.0035647678 -0.010129957 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C1177F6D-49D4-D55F-AAB7-F1A8F18E2621";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129697 0.022465744735638574 0
		 0.0034436296578323703 0.081582929443864444 0.00041974228158369887 0 -0.02865461232244855 0.00050588767011880257 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.4904336548789452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65838563 0.75131726 -1.4903702 ;
	setAttr ".rs" 39283;
	setAttr ".lt" -type "double3" 0.015295252896587013 3.793216825712098e-16 0.022877104589000802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.7276376673838808 0.74868674055730222 -1.570267291018091 ;
	setAttr ".cbx" -type "double3" -0.58913364838999782 0.75394774354061755 -1.4104731701531203 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "19391CEE-45E9-693D-1F1B-F8B22575662C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0066508539 0.00038488518
		 -0.0010937247 0.0066508539 0.00038488518 -0.0010937247 0.0066508539 0.00038488518
		 -0.0010937247 0.0066508539 0.00038488518 -0.0010937247;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D97E6038-432E-FAAE-001C-48A634972D06";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129697 0.022465744735638574 0
		 0.0034436296578323703 0.081582929443864444 0.00041974228158369887 0 -0.02865461232244855 0.00050588767011880257 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.4904336548789452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66760492 0.66270715 -1.4907987 ;
	setAttr ".rs" 52260;
	setAttr ".lt" -type "double3" 1.6050390921574785e-16 2.8568727244993042e-16 0.02321607564876247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.73550255867922965 0.6601352831892574 -1.5704118122136752 ;
	setAttr ".cbx" -type "double3" -0.5997072393927354 0.66527914552171696 -1.4111856498482318 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "06A0E4C0-4A08-5762-DE66-D6B46D9F5446";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129697 0.022465744735638574 0
		 0.0036387445051520497 0.086205389581564498 0.00044352473188248299 0 -0.02865461232244855 0.00050588767011880257 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.4904336548789452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67074704 0.62456632 -1.4909344 ;
	setAttr ".rs" 35794;
	setAttr ".lt" -type "double3" -8.2915777274037642e-17 -1.6642503347652493e-17 0.028766341157818433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.73864466135372775 0.62199444336849419 -1.5705473593907229 ;
	setAttr ".cbx" -type "double3" -0.60284934285531011 0.62713834461780249 -1.4113213233402571 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A5195B2F-4F32-8266-2F70-329203EAB569";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.0045473659 -0.14401871 -0.00030498052
		 0.0045473659 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 0.0045473659
		 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 0.0045473659 -0.14401871
		 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052
		 0.0045473659 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 0.0045473659
		 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 -0.040410496 -0.14662041
		 0.0070882761 -0.040410496 -0.14662041 0.0070882761 -0.040410496 -0.14662041 0.0070882761
		 -0.040410496 -0.14662041 0.0070882761 0.0045473659 -0.14401871 -0.00030498052 0.0045473659
		 -0.14401871 -0.00030498052 0.0045473659 -0.14401871 -0.00030498052 0.0045473659 -0.14401871
		 -0.00030498052 -0.013560427 -0.14506662 0.0026728204 -0.013560427 -0.14506662 0.0026728204
		 -0.013560427 -0.14506662 0.0026728204 -0.013560427 -0.14506662 0.0026728204;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "268E5FB2-264A-C98D-D341-8DAC518A9A43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129706 0.022465744735638574 0
		 0.0036387445051520506 0.086205389581564498 0.00044352473188248299 0 -0.02865461232244855 0.0005058876701188029 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.4904336548789452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6587708 0.76267654 -1.4902333 ;
	setAttr ".rs" 231785989;
	setAttr ".lt" -type "double3" 9.8269483596495765e-17 4.4961864092973869e-16 0.026533651038751063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.71808739684552136 0.76047596200424694 -1.5680471750187541 ;
	setAttr ".cbx" -type "double3" -0.59945424456482699 0.76487684796861077 -1.4124196726429623 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "87A2C29C-BC4C-C336-1E11-5980E78F2C65";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  -0.056006487 -0.04937686 0.02459372
		 -0.24147245 -0.04937686 0.02459372 -0.24147281 -0.04937686 0.02459372 -0.056006324
		 -0.04937686 0.02459372 -0.010366615 -0.00056774745 0.0017047757 -0.010366615 -0.00056774745
		 0.0017047757 -0.010366615 -0.00056774745 0.0017047757 -0.010366615 -0.00056774745
		 0.0017047757 0.078016065 0 0 -0.078015968 0 0 -0.078015968 0 0 0.078016065 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "57F2AE47-F54E-3FE9-8B03-FDAE471E2EC9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1071407053219951 -0.0046380135641129706 0.022465744735638574 0
		 0.0036387445051520506 0.086205389581564498 0.00044352473188248299 0 -0.02865461232244855 0.0005058876701188029 0.13676028660458589 0
		 -0.66752857328091109 0.68374606134742977 -1.4904336548789452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65765172 0.77965903 -1.490097 ;
	setAttr ".rs" 1823348480;
	setAttr ".lt" -type "double3" 6.7822309913222583e-16 -9.0753142847899149e-16 0.012736998604135265 ;
	setAttr ".ls" -type "double3" 0.68667738576957449 0.92053316516599759 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.7083981303110034 0.77782943945290584 -1.5661138934665235 ;
	setAttr ".cbx" -type "double3" -0.60690547541016227 0.7814884135792477 -1.4140805020590952 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "828E66D8-5F42-DBBA-D454-0BA41D49CAA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.083671145 -0.11031679 -0.00024684818
		 -0.07630989 -0.11031679 -0.00024684818 -0.076310255 -0.11031679 -0.00024684818 0.083671145
		 -0.11031679 -0.00024684818;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "826EE691-0541-422C-5209-4687C2A48CE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "F6AB064C-654D-1112-DB9F-4483A1FF4903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8D39586-C44A-385A-4902-2EBAA8A924C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId2";
	rename -uid "549FDA51-AC4A-053B-D068-D79D5B2A0B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "682A9481-F940-F4AA-F1D2-B8A6BAB313C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E9A9FD47-494F-BACE-A180-23B10C21E323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "A23AB79C-CD46-A708-86A8-8DA7211C95CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D8003665-C34C-0D76-8DCE-63A5CDAB6562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FDEAD892-524D-246C-AA6A-B7958EA5F8B9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "63F08A26-4F40-A511-A8D5-8591CD79A674";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".sop" no;
	setAttr ".eit" no;
	setAttr ".mg" -type "Int32Array" 3 1 3 -5 ;
createNode groupId -n "groupId7";
	rename -uid "5250D3D8-974F-B123-1702-20B1E95A1E46";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "63E1DD92-7143-E50E-40F3-D3BB232E6549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2122629442785839 -0.196995834788431 -0.019234906426633579 0
		 0.20174603830354679 1.2365096344542095 0.05105295057703952 0 0.0096091971535796766 -0.046040780019486645 1.0771414774918293 0
		 0.0302143881967935 -0.2850263651899333 0.06677942581435814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.017985112965106964 0 0 ;
	setAttr ".mps" -0.017985112965106964;
	setAttr ".mtt" 1;
	setAttr ".fnf" 116;
	setAttr ".lnf" 231;
	setAttr ".pc" -type "double3" -0.017985112965106964 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9D3546F2-1849-0330-750D-14B05AADBFC7";
	setAttr ".ics" -type "componentList" 5 "f[0:8]" "f[138]" "f[162:163]" "f[182:185]" "f[210:213]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024060768 0.31368646 1.0884345 ;
	setAttr ".rs" 682096488;
	setAttr ".lt" -type "double3" 5.0826741395586326e-17 0 0.081372648581263252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.18052135094947866 0.15486976720432463 1.0884344489524325 ;
	setAttr ".cbx" -type "double3" 0.18533350427797451 0.4725031249409003 1.0884344489524325 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B3DEF351-5241-D6C5-1566-BC85919B2ECE";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.018524457 -0.078104764 0 0 -0.11845154
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
		 0 -0.045531109 0 0 -0.04184135 0 0 -0.045531109 0 0.018524457 -0.07219404 0 -1.8626451e-09
		 -0.11254085 0 0 -0.089938149 0 1.8626451e-09 -0.11254085 0 -0.018524457 -0.07219404
		 0 0 -0.089938149 0 0 -0.067335464 0 0 -0.067335464 0 0 -0.044732764 0 0 -0.048422523
		 0 0 -0.044732764 0 0 -0.048422523 0 0.018524457 -0.065736383 0 0 -0.10608319 0 0
		 -0.087785587 0 0 -0.10608319 0 -0.018524457 -0.065736383 0 0 -0.087785587 0 0 -0.069488011
		 0 0 -0.069488011 0 0 -0.05119044 0 0 -0.054880198 0 0 -0.05119044 0 0 -0.054880198
		 0 0.15050849 0.10757542 0.058919672 0.083037071 0.074832492 0.058919672 0.0805154
		 -0.032481033 0.058919672 0.16100165 -0.032481007 0.058919672 -0.083037093 0.074832492
		 0.058919672 -0.080515452 -0.032481033 0.058919672 -0.14459994 0.10757542 0.058919672
		 -0.15509306 -0.032481033 0.058919672 0.071172684 -0.10231464 0.058919672 0.16319285
		 -0.10231459 0.058919672 -0.071172774 -0.10231464 0.058919672 -0.15728432 -0.10231464
		 0.058919672 0.068312936 -0.17214838 0.058919672 0.14061196 -0.20135817 0.058919672
		 -0.068312965 -0.17214838 0.058919672 -0.13470352 -0.20135817 0.058919672 0 -0.050311167
		 0 0 -0.04662139 0 0 -0.069219068 0 0 -0.04662139 0 0 -0.050311167 0 0 -0.069219068
		 0 0 -0.091816738 0 0 -0.091816738 0 0.037227806 -0.17837933 0 0.043113381 -0.12657519
		 0 -0.037227806 -0.17837933 0 -0.043113381 -0.12657519 0 0 -0.051188182 0 0 -0.047498405
		 0 0 -0.067409895 0 0 -0.047498405 0 0 -0.051188182 0 0 -0.067409895 0 0 -0.087321386
		 0 0 -0.087321386 0 0 -0.14105505 0 0.018524457 -0.066886067 0 0 -0.14105505 0 -0.018524457
		 -0.066886067 0 0 -0.053684022 0 0 -0.037295602 0 0 -0.062701434 0 0 -0.037295602
		 0 0 -0.053684022 0 0 -0.062701434 0 0 -0.08624284 0 0 -0.08624284 0 0 -0.10341457
		 0 0 -0.092009664 0 0 -0.10341457 0 0 -0.092009664 0 0.078156024 -0.062053494 0.058919672
		 0.14994186 -0.062053472 0.058919672 0 -0.08003711 0 -0.02015233 -0.080366582 0 -0.02015233
		 -0.080514103 0 -0.02015233 -0.083533406 0 -0.02015233 -0.084013671 0 -0.02015233
		 -0.083606713 0 -0.02015233 -0.082583539 0 -0.02015233 -0.082247302 0 0 -0.078889459
		 0 0 -0.072928049 0 0 -0.072928049 0 0 -0.078889459 0 0.02015233 -0.082247302 0 0.02015233
		 -0.082583539 0 0.02015233 -0.083606713 0 0.02015233 -0.084013671 0 0.02015233 -0.083533406
		 0 0.02015233 -0.080514103 0 0.02015233 -0.080366582 0 0 -0.08003711 0 -0.14403339
		 -0.062053494 0.058919672 -0.078156099 -0.062053494 0.058919672 -0.023646882 0.0021758638
		 0 -0.023646882 -0.043910801 0 -0.023646882 -0.04662139 0 -0.023646882 -0.047498405
		 0 -0.023646882 -0.042064346 0 -0.023646882 -0.097014368 0;
	setAttr ".tk[166:257]" -0.023646882 -0.10723285 0 -0.067793667 -0.14789477
		 0 -0.023646882 -0.16854544 0 -0.023646882 -0.16208638 0 -0.023646882 -0.11893184
		 0 -0.023646882 -0.11845154 0 -0.023646882 -0.11543227 0 -0.023646882 -0.11254085
		 0 -0.023646882 -0.10608316 0 -0.15351801 0.079391696 0.058919672 -0.14829807 -0.035159647
		 0.058919672 -0.14170974 -0.062053494 0.058919672 -0.14598951 -0.10231464 0.058919672
		 -0.14969426 -0.20325559 0.058919672 -0.023646882 -0.05119044 0 -0.023646882 -0.044732764
		 0 -0.023646882 -0.04184135 0 -0.023646882 -0.044860668 0 -0.023646882 0.022512402
		 0 0.04242612 0.0021758638 0 0.04242612 -0.043910801 0 0.04242612 -0.04662139 0 0.04242612
		 -0.047498405 0 0.04242612 -0.042064346 0 0.04242612 -0.097014368 0 0.04242612 -0.10723285
		 0 0.0865729 -0.14789477 0 0.04242612 -0.16854544 0 0.04242612 -0.16208638 0 0.04242612
		 -0.11893184 0 0.04242612 -0.11845154 0 0.04242612 -0.11543227 0 0.04242612 -0.11254085
		 0 0.04242612 -0.10608316 0 0.16338168 0.079391696 0.058919672 0.15816173 -0.035159618
		 0.058919672 0.15157351 -0.062053502 0.058919672 0.15585321 -0.10231459 0.058919672
		 0.15955792 -0.20325559 0.058919672 0.04242612 -0.05119044 0 0.04242612 -0.044732764
		 0 0.04242612 -0.04184135 0 0.04242612 -0.044860668 0 0.04242612 0.022512402 0 0 -0.053684022
		 0 0.04242612 -0.042064346 0 0 -0.029405817 0 0 -0.037295602 0 0 -0.037295602 0 -0.023646882
		 -0.042064346 0 0 -0.072928049 0 0 -0.08624284 0 0.04242612 -0.097014368 0 0 -0.092009664
		 0 0 -0.10341457 0 0 -0.10341457 0 -0.023646882 -0.097014368 0 0 -0.053684022 0 0
		 -0.029405817 0 0 -0.072928049 0 0 -0.08624284 0 0 -0.092009664 0 0.011422833 -0.0076328516
		 -0.02357465 0.035289623 -0.019340415 -0.02357465 0.030584287 -0.055570956 -0.023574643
		 -0.0021761712 -0.055570956 -0.02357465 0.0055582095 0.016237423 -0.02357465 -0.0055582076
		 0.016237423 -0.02357465 -0.0016361433 -0.055570956 -0.023574643 0.0016361461 -0.055570956
		 -0.023574643 -0.016510377 -0.019340415 -0.02357465 -0.011805046 -0.055570956 -0.02357465
		 0.0023335267 -0.042029515 -0.02357465 0.030584287 -0.075325139 -0.023574643 0.030584287
		 -0.089834899 -0.023574643 0.035437673 -0.067748949 -0.02357465 0.041256845 -0.094409883
		 0.23589844 -0.041256867 -0.094409883 0.23589844 -0.041256856 -0.065213487 0.23589844
		 0.041256845 -0.065213487 0.23589844 -0.011805046 -0.075325139 -0.02357465 -0.011805046
		 -0.089834899 -0.02357465 0.040169999 -0.033870459 -0.02357465 0.049420107 -0.071784332
		 -0.02357465 -0.0050367396 -0.056761745 -0.02357465 0.0050367424 -0.056761745 -0.02357465
		 -0.021390762 -0.033870459 -0.02357465 -0.011422833 -0.0076328516 -0.02357465 0.0021761712
		 -0.055570956 -0.023574658 -0.0023335267 -0.042029515 -0.023574658 -0.035437673 -0.067748949
		 -0.023574658 -0.049420107 -0.071784332 -0.02357465;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CE4B0518-BB43-2FE9-19D0-01836DE3C100";
	setAttr ".ics" -type "componentList" 5 "f[0:8]" "f[138]" "f[162:163]" "f[182:185]" "f[210:213]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0006048035 0.31368646 1.1698071 ;
	setAttr ".rs" 1130201967;
	setAttr ".lt" -type "double3" 5.4398573455039304e-18 2.5960527511939839e-17 0.072581576784206847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.085491222651102816 0.26000859226931344 1.1698070844260859 ;
	setAttr ".cbx" -type "double3" 0.086700829591512998 0.36736434841989879 1.1698071815140607 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "BA313CA6-B944-8347-8962-8AB56F3B310E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[246:275]" -type "float3"  0.095791362 0.094250172 -4.2646406e-08
		 0.055649579 0.12607624 -4.2646406e-08 0.059557289 0.061346214 4.2646391e-08 0.10840297
		 0.059572939 -4.2646406e-08 0.0071550701 0.12909448 -4.2646406e-08 -0.0071550864 0.12909448
		 -4.2646406e-08 -0.0090428088 0.059572898 4.2646391e-08 0.0090427892 0.059572898 4.2646391e-08
		 -0.063033782 0.12607624 -4.2646406e-08 -0.066941559 0.061346192 4.2646391e-08 0.064489394
		 0.01962547 4.2646391e-08 0.11668266 0.019625532 -4.2646406e-08 -0.010809052 0.019625433
		 4.2646391e-08 0.010809025 0.019625433 4.2646391e-08 -0.071873695 0.019625433 4.2646391e-08
		 0.10676263 -0.034760654 -4.2646406e-08 0.06128544 -0.034760777 4.2646391e-08 0.058512025
		 -0.1085011 -4.2646406e-08 0.092395335 -0.07656467 -4.2646406e-08 0.016036935 -0.03476087
		 4.2646391e-08 -0.016036989 -0.03476087 4.2646391e-08 -0.018177975 -0.12909448 -4.2646406e-08
		 0.018177804 -0.12909448 -4.2646406e-08 -0.068669841 -0.03476087 4.2646391e-08 -0.06589634
		 -0.1085011 -4.2646406e-08 -0.10021465 0.094250172 -4.2646406e-08 -0.11282632 0.059572898
		 -4.2646406e-08 -0.12110595 0.019625433 -4.2646406e-08 -0.1111859 -0.03476087 -4.2646406e-08
		 -0.096818514 -0.07656467 -4.2646406e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "892C8E5F-0C47-B8B9-3B77-9FA76F057F15";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "23682067-6842-E167-88A6-F8B3C66B911B";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ACDC3EE9-7F48-5531-2F77-AC86FDB070B3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CF91A5D6-A347-6882-5FDC-BFB756D47566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.25831582799229302 0 0 0 0 0.040069199969324128 0 0
		 0 0 0.25831582799229302 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.509215 -0.54328352 -4.6190468e-08 ;
	setAttr ".rs" 471466903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7675308231797084 -0.54328352611807618 -0.25831595116687839 ;
	setAttr ".cbx" -type "double3" -1.2508991056078298 -0.54328352611807618 0.25831585878593938 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3A2D0B6B-F046-125C-2512-A18F634F0323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.25831582799229302 0 0 0 0 0.040069199969324128 0 0
		 0 0 0.25831582799229302 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.46314514 -4.6190468e-08 ;
	setAttr ".rs" 173046018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7675307615924158 -0.46314512617942794 -0.25831595116687839 ;
	setAttr ".cbx" -type "double3" -1.2508991056078298 -0.46314512617942794 0.25831585878593938 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "98C76EDC-FF46-18AE-67AD-A2A4E58D1195";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053220898 -2.220446e-16 -0.036461361 ;
	setAttr ".tk[1]" -type "float3" 0.036461446 -2.220446e-16 -0.06935364 ;
	setAttr ".tk[2]" -type "float3" 0.01035802 -2.220446e-16 -0.095457129 ;
	setAttr ".tk[3]" -type "float3" -0.022534337 -2.220446e-16 -0.11221658 ;
	setAttr ".tk[4]" -type "float3" 0 -2.220446e-16 -0.11799148 ;
	setAttr ".tk[5]" -type "float3" 0.022534382 -2.220446e-16 -0.11221656 ;
	setAttr ".tk[6]" -type "float3" -0.010357905 -2.220446e-16 -0.095457062 ;
	setAttr ".tk[7]" -type "float3" -0.036461376 -2.220446e-16 -0.069353625 ;
	setAttr ".tk[8]" -type "float3" -0.053220846 -2.220446e-16 -0.036461346 ;
	setAttr ".tk[9]" -type "float3" -0.058995713 -2.220446e-16 2.1098513e-08 ;
	setAttr ".tk[10]" -type "float3" -0.053220846 -2.220446e-16 0.036461387 ;
	setAttr ".tk[11]" -type "float3" -0.036461376 -2.220446e-16 0.06935367 ;
	setAttr ".tk[12]" -type "float3" -0.010357905 -2.220446e-16 0.095457129 ;
	setAttr ".tk[13]" -type "float3" 0.022534382 -2.220446e-16 0.11221658 ;
	setAttr ".tk[14]" -type "float3" 0 -2.220446e-16 0.11799146 ;
	setAttr ".tk[15]" -type "float3" -0.022534337 -2.220446e-16 0.11221658 ;
	setAttr ".tk[16]" -type "float3" 0.010357969 -2.220446e-16 0.095457137 ;
	setAttr ".tk[17]" -type "float3" 0.036461376 -2.220446e-16 0.069353648 ;
	setAttr ".tk[18]" -type "float3" 0.053220846 -2.220446e-16 0.036461387 ;
	setAttr ".tk[19]" -type "float3" 0.058995713 -2.220446e-16 2.1098513e-08 ;
	setAttr ".tk[40]" -type "float3" -0.031940795 -1.7808218 0.021882469 ;
	setAttr ".tk[41]" -type "float3" -0.021882512 -1.7808218 0.041622937 ;
	setAttr ".tk[42]" -type "float3" -0.0062164171 -1.7808218 0.057289064 ;
	setAttr ".tk[43]" -type "float3" 0.013524094 -1.7808218 0.067347333 ;
	setAttr ".tk[44]" -type "float3" 0 -1.7808218 0.070813172 ;
	setAttr ".tk[45]" -type "float3" -0.013524129 -1.7808218 0.067347325 ;
	setAttr ".tk[46]" -type "float3" 0.00621635 -1.7808218 0.057289053 ;
	setAttr ".tk[47]" -type "float3" 0.021882482 -1.7808218 0.041622918 ;
	setAttr ".tk[48]" -type "float3" 0.031940766 -1.7808218 0.02188246 ;
	setAttr ".tk[49]" -type "float3" 0.035406571 -1.7808218 -1.2662378e-08 ;
	setAttr ".tk[50]" -type "float3" 0.031940766 -1.7808218 -0.021882486 ;
	setAttr ".tk[51]" -type "float3" 0.021882482 -1.7808218 -0.04162294 ;
	setAttr ".tk[52]" -type "float3" 0.00621635 -1.7808218 -0.057289064 ;
	setAttr ".tk[53]" -type "float3" -0.013524129 -1.7808218 -0.067347325 ;
	setAttr ".tk[54]" -type "float3" 0 -1.7808218 -0.070813172 ;
	setAttr ".tk[55]" -type "float3" 0.013524094 -1.7808218 -0.067347325 ;
	setAttr ".tk[56]" -type "float3" -0.0062163817 -1.7808218 -0.057289056 ;
	setAttr ".tk[57]" -type "float3" -0.021882482 -1.7808218 -0.04162294 ;
	setAttr ".tk[58]" -type "float3" -0.031940766 -1.7808218 -0.021882482 ;
	setAttr ".tk[59]" -type "float3" -0.035406571 -1.7808218 -1.2662378e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E247BCBC-444B-086E-6F2D-E3952290E3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.45427954 -4.9347104e-08 ;
	setAttr ".rs" 1852120917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7616389435943391 -0.45427955567524064 -0.22551751771217673 ;
	setAttr ".cbx" -type "double3" -1.2567908084626627 -0.45427955567524064 0.22551741901796771 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "011F3BEA-584F-34CD-6141-EC93CADC3547";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.052301943 5.5511151e-16
		 0.03747353 -0.035077177 5.5511151e-16 0.071278885 -0.0082491785 5.5511151e-16 0.098107003
		 0.025556257 5.5511151e-16 0.11533169 0 4.4408921e-16 0.12126692 -0.025556354 4.4408921e-16
		 0.11533169 0.0082489727 4.4408921e-16 0.09810698 0.03507708 4.4408921e-16 0.071278878
		 0.052301835 4.4408921e-16 0.037473511 0.058237031 4.4408921e-16 -2.1684203e-08 0.052301835
		 4.4408921e-16 -0.037473556 0.03507708 4.4408921e-16 -0.071278915 0.0082489727 4.4408921e-16
		 -0.098107003 -0.025556354 4.4408921e-16 -0.11533169 0 4.4408921e-16 -0.12126692 0.025556257
		 5.5511151e-16 -0.11533169 -0.0082491236 5.5511151e-16 -0.098106995 -0.035077132 5.5511151e-16
		 -0.0712789 -0.052301891 5.5511151e-16 -0.037473556 -0.058237076 5.5511151e-16 -2.1684203e-08
		 -0.01126541 2.220446e-16 0.0077178665 -0.0077179004 2.220446e-16 0.014680259 -0.0021925264
		 2.220446e-16 0.020205645 0.0047698938 2.220446e-16 0.023753162 0 0 0.024975549 -0.0047699166
		 0 0.023753159 0.0021924898 0 0.020205641 0.0077178776 0 0.014680255 0.011265396 0
		 0.0077178637 0.012487764 0 -4.4659747e-09 0.011265396 0 -0.007717873 0.0077178776
		 0 -0.014680263 0.0021924898 0 -0.020205645 -0.0047699166 0 -0.023753159 0 0 -0.024975549
		 0.0047698938 2.220446e-16 -0.023753157 -0.0021925143 2.220446e-16 -0.020205643 -0.0077178893
		 2.220446e-16 -0.014680261 -0.011265396 2.220446e-16 -0.007717872 -0.012487777 2.220446e-16
		 -4.4659747e-09 0.0076824501 -8.8817842e-16 -0.0035096477 0.0060692318 -8.8817842e-16
		 -0.0066757388 0.0035566213 -8.8817842e-16 -0.0091883764 0.00039051339 -8.8817842e-16
		 -0.010801584 0 -4.4408921e-16 -0.011357455 -0.00039049852 -4.4408921e-16 -0.010801588
		 -0.0035565984 -4.4408921e-16 -0.0091883689 -0.0060692215 -4.4408921e-16 -0.0066757319
		 -0.0076824361 -4.4408921e-16 -0.0035096435 -0.0082383007 -4.4408921e-16 2.0308686e-09
		 -0.0076824361 -4.4408921e-16 0.0035096447 -0.0060692215 -4.4408921e-16 0.0066757379
		 -0.0035565984 -4.4408921e-16 0.0091883764 -0.00039049852 -4.4408921e-16 0.010801588
		 0 -4.4408921e-16 0.011357455 0.00039051339 -8.8817842e-16 0.010801587 0.0035566066
		 -8.8817842e-16 0.0091883764 0.0060692374 -8.8817842e-16 0.0066757412 0.0076824408
		 -8.8817842e-16 0.0035096465 0.0082383128 -8.8817842e-16 2.0308686e-09 -0.076369673
		 1.84894013 0.05649332 -0.050402552 1.84894013 0.10745682 -0.0099578397 1.84894013
		 0.14790151 0.041005772 1.84894013 0.17386876 0 1.84894013 0.1828163 -0.041005965
		 1.84894013 0.17386872 0.0099575724 1.84894013 0.14790148 0.050402351 1.84894013 0.10745676
		 0.076369531 1.84894013 0.056493308 0.085317068 1.84894013 -3.2690089e-08 0.076369531
		 1.84894013 -0.056493409 0.050402351 1.84894013 -0.10745683 0.0099575724 1.84894013
		 -0.14790151 -0.041005965 1.84894013 -0.17386869 0 1.84894013 -0.1828163 0.041005772
		 1.84894013 -0.17386869 -0.0099577606 1.84894013 -0.14790151 -0.050402481 1.84894013
		 -0.10745682 -0.076369531 1.84894013 -0.056493383 -0.085317157 1.84894013 -3.2690089e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F878AF34-E748-677A-8B43-C38CBED04E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.55097902 -6.5796137e-08 ;
	setAttr ".rs" 1556904177;
	setAttr ".lt" -type "double3" -2.3939183968479938e-16 4.401860820291148e-17 -0.046818975540846602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7747134589328044 -0.55097901410841499 -0.25381301584277388 ;
	setAttr ".cbx" -type "double3" -1.2437162766751628 -0.55097901410841499 0.2538128842504952 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "FC0CED07-0E4B-0AA2-82CD-81ABED08B347";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  -0.017073352 0 0.011644606
		 -0.011720887 0 0.022149364 -0.0033842905 0 0.030485991 0.0071204891 0 0.035838418
		 0 0 0.037682746 -0.0071205227 0 0.035838425 0.0033842167 0 0.03048598 0.011720859
		 0 0.02214936 0.017073315 0 0.011644606 0.018917628 0 -5.6114762e-09 0.017073315 0
		 -0.011644616 0.011720859 0 -0.022149369 0.0033842167 0 -0.030485984 -0.0071205227
		 0 -0.035838433 0 0 -0.037682746 0.0071204891 0 -0.035838433 -0.0033842716 0 -0.03048598
		 -0.011720873 0 -0.022149365 -0.01707333 0 -0.011644616 -0.018917646 0 -5.6114762e-09
		 0 0 1.1641532e-10 0 0 0 2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0
		 -1.1641532e-10 0 0 0 1.1641532e-10 0 0 0 0 -1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -1.1641532e-10 -1.1641532e-10 0 0
		 -0.0097526498 0 0.0064365477 -0.0067940815 0 0.012243045 -0.0021860392 0 0.016851109
		 0.0036204713 0 0.019809667 0 0 0.020829115 -0.0036205028 0 0.019809665 0.0021860085
		 0 0.016851103 0.006794061 0 0.012243044 0.0097526293 0 0.0064365445 0.010772066 0
		 -5.0445284e-09 0.0097526293 0 -0.0064365547 0.006794061 0 -0.012243053 0.0021860085
		 0 -0.01685111 -0.0036205028 0 -0.019809667 0 0 -0.020829115 0.0036204713 0 -0.019809665
		 -0.0021860194 0 -0.01685111 -0.0067940722 0 -0.012243051 -0.0097526498 0 -0.0064365542
		 -0.010772076 0 -5.0445284e-09 0.058560982 0 -0.035433497 0.042274032 0 -0.067398474
		 0.016906552 0 -0.092766069 -0.015058555 0 -0.10905317 0 0 -0.11466535 0.015058728
		 0 -0.10905317 -0.016906392 0 -0.092766024 -0.042273942 0 -0.067398466 -0.058560982
		 0 -0.035433471 -0.064172916 0 2.4685505e-08 -0.058560982 0 0.035433538 -0.042273942
		 0 0.067398556 -0.016906392 0 0.092766091 0.015058728 0 0.10905315 0 0 0.11466537
		 -0.015058555 0 0.10905315 0.016906476 0 0.092766024 0.042273991 0 0.067398526 0.058560982
		 0 0.035433538 0.064172983 0 2.4685505e-08 -0.016277784 2.3857677 0.0098491935 -0.011750618
		 2.3857677 0.018734282 -0.0046993867 2.3857677 0.025785536 0.0041857269 2.3857677
		 0.030312704 0 2.3857677 0.031872671 -0.0041857632 2.3857677 0.030312704 0.0046993513
		 2.3857677 0.02578553 0.011750581 2.3857677 0.01873428 0.016277784 2.3857677 0.0098491907
		 0.017837703 2.3857677 -6.8616579e-09 0.016277784 2.3857677 -0.0098492019 0.011750581
		 2.3857677 -0.018734289 0.0046993513 2.3857677 -0.025785536 -0.0041857632 2.3857677
		 -0.030312704 0 2.3857677 -0.031872671 0.0041857269 2.3857677 -0.030312704 -0.0046993704
		 2.3857677 -0.025785532 -0.011750601 2.3857677 -0.018734284 -0.016277784 2.3857677
		 -0.0098492019 -0.017837724 2.3857677 -6.8616579e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "21A4386D-154A-1C2C-3212-6696DE25B501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.53942013 -4.1122586e-08 ;
	setAttr ".rs" 380844221;
	setAttr ".lt" -type "double3" 1.1579279202145187e-16 1.0772632785815972e-15 0.051839519553719959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7291730065188236 -0.54285159666635097 -0.20987417305259085 ;
	setAttr ".cbx" -type "double3" -1.2892568606814221 -0.53598861087955851 0.20987409080741667 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DE6F1AC3-0046-918A-305E-1D8A75578026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.58952892 -8.2245172e-08 ;
	setAttr ".rs" 585739944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7356844063052956 -0.59447258822457905 -0.22321848546041695 ;
	setAttr ".cbx" -type "double3" -1.2827453128536364 -0.5845852781600045 0.22321832097006858 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "10BF7E6D-4E40-F8C0-FEF8-76891BDE295B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.051942397 -0.03364151 -0.033800539
		 0.035877448 -0.021788446 -0.063903026 0.01116485 -0.0029375127 -0.087147608 -0.018619491
		 0.022918031 -0.10134126 0 0.037707798 -0.10597335 0.018619779 0.022917408 -0.10134125
		 -0.011164564 -0.0029363891 -0.087147534 -0.035877369 -0.021787817 -0.063902974 -0.051942252
		 -0.033640396 -0.03380049 -0.057526894 -0.037708361 -6.7429591e-09 -0.051942252 -0.033642698
		 0.033800606 -0.035877369 -0.021787817 0.063903108 -0.011164564 -0.0029358247 0.087147586
		 0.018619779 0.022918586 0.10134125 0 0.037708361 0.10597335 -0.018619491 0.022918586
		 0.10134125 0.011164781 -0.0029363891 0.087147608 0.035877448 -0.021787817 0.063903026
		 0.051942397 -0.033640396 0.033800595 0.057526968 -0.037708919 6.4490415e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2D723A3E-6141-E7E4-A6A8-148A10F64639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.62165582 0.0041254098 ;
	setAttr ".rs" 1378105298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.723569165780328 -0.62607059441519153 -0.19521025327417529 ;
	setAttr ".cbx" -type "double3" -1.2948605698276388 -0.61724109716039344 0.20346107269829153 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "95BF7930-F54E-30C5-B373-6098FC715DED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.039340399 -1.84292686 0.042551748
		 -0.026221247 -1.85260677 0.067134425 -0.0060400805 -1.86800086 0.086116716 0.018282784
		 -1.88911533 0.097707734 0 -1.90119326 0.10149045 -0.018283041 -1.88911533 0.097707719
		 0.0060398225 -1.86800194 0.086116664 0.02622113 -1.85260713 0.067134365 0.039340295
		 -1.84292817 0.042551719 0.043900885 -1.83960593 0.014949127 0.039340295 -1.84292638
		 -0.012653573 0.02622113 -1.85260713 -0.037236251 0.0060398225 -1.86800218 -0.056218438
		 -0.018283041 -1.88911569 -0.067809477 0 -1.90119386 -0.071592212 0.018282784 -1.88911569
		 -0.067809477 -0.0060400274 -1.86800194 -0.056218475 -0.026221247 -1.85260713 -0.037236191
		 -0.039340399 -1.84292817 -0.012653562 -0.043900926 -1.83960521 0.014949069;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "93C8D1D5-DC4C-5945-AA80-95B6C12E58D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.65504229 0.0041254014 ;
	setAttr ".rs" 70350768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7324646228796214 -0.65982343359894025 -0.2117546760620132 ;
	setAttr ".cbx" -type "double3" -1.2859651127283456 -0.65026119172950803 0.22000547903709461 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "34848292-6842-85F5-7F3F-7B8B26664B3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.029074337 -1.96276224 -0.019121336
		 0.019986238 -1.95605767 -0.036150645 0.006006022 -1.9453932 -0.04930035 -0.01084329
		 -1.9307667 -0.057329837 0 -1.92239928 -0.0599503 0.010843448 -1.9307667 -0.057329837
		 -0.0060058217 -1.94539225 -0.049300313 -0.01998616 -1.95605683 -0.036150601 -0.029074293
		 -1.96276236 -0.019121306 -0.032233566 -1.96506369 -7.7787199e-10 -0.029074293 -1.96276331
		 0.019121373 -0.01998616 -1.95605683 0.036150679 -0.0060058217 -1.94539225 0.049300347
		 0.010843448 -1.93076658 0.057329852 0 -1.92239916 0.0599503 -0.01084329 -1.93076658
		 0.057329852 0.0060059805 -1.94539225 0.049300361 0.019986238 -1.95605683 0.036150649
		 0.029074337 -1.96276236 0.019121373 0.032233603 -1.96506357 3.9697802e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6B6B2F30-DA41-42D1-BFD3-07ACB91BD5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.68836015 0.014473966 ;
	setAttr ".rs" 2024504427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7036843387943721 -0.69309651278373063 -0.16871998736959631 ;
	setAttr ".cbx" -type "double3" -1.3147454132626297 -0.68362380820446189 0.19766792001788216 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C8A90DA6-F143-2C12-BD2A-7C952964B3C1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.093707688 -1.93740952 0.075276241
		 -0.063271157 -1.93822873 0.1089203 -0.016450563 -1.93953156 0.13489963 0.039978676
		 -1.94131851 0.15076317 0 -1.94234073 0.15594022 -0.039979156 -1.94131851 0.15076317
		 0.016449945 -1.93953168 0.13489956 0.063270912 -1.93822873 0.10892023 0.093707576
		 -1.93740964 0.075276174 0.1042882 -1.93712842 0.037499018 0.093707576 -1.9374094
		 -0.00027826382 0.063270912 -1.93822873 -0.033922356 0.016449945 -1.93953168 -0.059901584
		 -0.039979156 -1.94131863 -0.075765148 0 -1.94234073 -0.080942199 0.039978676 -1.94131863
		 -0.075765148 -0.016450563 -1.93953168 -0.059901599 -0.063271157 -1.93822873 -0.033922262
		 -0.093707688 -1.93740964 -0.00027826382 -0.10428829 -1.93712831 0.03749894;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D0B7F1E5-544B-D67B-B1E9-BE8110DA6735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.72180021 0.033225264 ;
	setAttr ".rs" 2047158765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7024295735191015 -0.72693048592250675 -0.16520367719295453 ;
	setAttr ".cbx" -type "double3" -1.3160002936811441 -0.71666994819826724 0.23165420848511153 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C66F5B6B-D744-02AC-DC86-23AA24CE65B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  -0.004151444 -1.96730757 0.050339162
		 -0.0030138844 -1.96010017 0.034657639 -0.0012639778 -1.94863582 0.022548677 0.00084504858
		 -1.93291259 0.015154665 0 -1.92391753 0.012741638 -0.00084506883 -1.93291259 0.015154665
		 0.0012639574 -1.9486351 0.02254873 0.0030138826 -1.96009982 0.034657679 0.0041514467
		 -1.96730709 0.050339185 0.0045468924 -1.9697814 0.067947112 0.0041514467 -1.96730888
		 0.085555106 0.0030138826 -1.96009982 0.10123661 0.0012639574 -1.9486351 0.11334557
		 -0.00084506883 -1.93291175 0.12073959 0 -1.92391753 0.12315259 0.00084504858 -1.93291175
		 0.12073959 -0.0012639778 -1.9486351 0.11334555 -0.0030138844 -1.96009982 0.10123657
		 -0.004151444 -1.96730709 0.085555106 -0.0045468924 -1.96978247 0.067947149;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "409AC426-7C44-DDBC-B140-DFB78EAACA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.76150125 0.033225257 ;
	setAttr ".rs" 911399938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6848275271384885 -0.76605276140434864 -0.13536828621725988 ;
	setAttr ".cbx" -type "double3" -1.3336023400617572 -0.75694977080952697 0.20181880106038205 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BEE0A04B-AB42-CF5C-F460-13BB53241DB1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.058271743 -2.28130054 0.034482472
		 -0.042417787 -2.29189062 0.065192267 -0.018029939 -2.30873489 0.088905819 0.011363039
		 -2.33183813 0.10338579 0 -2.3450551 0.10811137 -0.011363298 -2.33183813 0.10338579
		 0.018029587 -2.30873585 0.088905729 0.04241769 -2.29189062 0.065192193 0.058271658
		 -2.28130054 0.034482412 0.06378296 -2.27766514 -1.2584609e-09 0.058271658 -2.28129911
		 -0.034482539 0.04241769 -2.29189062 -0.065192357 0.018029587 -2.30873632 -0.088905811
		 -0.011363298 -2.33183956 -0.10338584 0 -2.3450551 -0.10811137 0.011363039 -2.33183956
		 -0.10338584 -0.018029939 -2.30873585 -0.088905834 -0.042417787 -2.29189062 -0.06519229
		 -0.058271743 -2.28130054 -0.034482539 -0.06378296 -2.27766418 -7.5025355e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "93CC241D-AF44-B97A-DAB9-5ABFC1B2BF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.79733008 0.043051656 ;
	setAttr ".rs" 1724504654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6906646480890115 -0.80218412118932469 -0.1367496432646193 ;
	setAttr ".cbx" -type "double3" -1.3277652191112341 -0.79247605770316465 0.22285295500831734 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "ACDB0BFB-F548-B998-BCBC-9890D3FDB25A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.019507177 -2.10163665 0.022653468
		 0.014776708 -2.096099138 0.011117226 0.0074998387 -2.08729291 0.0022091554 -0.001270409
		 -2.075215101 -0.0032303045 0 -2.068305731 -0.0050054761 0.0012704721 -2.075215101
		 -0.0032303045 -0.0074997446 -2.08729291 0.0022091926 -0.014776673 -2.096099138 0.011117251
		 -0.019507147 -2.10163546 0.02265349 -0.021151606 -2.10353637 0.035606928 -0.019507147
		 -2.10163665 0.048560414 -0.014776673 -2.096099138 0.060096655 -0.0074997446 -2.08729291
		 0.0690047 0.0012704721 -2.075215101 0.07444416 0 -2.068305731 0.076219328 -0.001270409
		 -2.075215101 0.07444416 0.0074998387 -2.08729291 0.069004707 0.014776708 -2.096099138
		 0.060096633 0.019507177 -2.10163546 0.048560414 0.021151606 -2.10353637 0.035606954;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "AA21D502-4D47-8E58-B37C-DCBDCD7B1423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.83281553 0.051387362 ;
	setAttr ".rs" 131060148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6781449093484206 -0.83699971198507894 -0.10360194304230447 ;
	setAttr ".cbx" -type "double3" -1.340284957851825 -0.82863133341269957 0.20637666412276529 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "9FCF1FF6-8E49-023E-87BE-7788C9FA2B9C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -0.041726023 -2.031137705
		 0.05888186 -0.031253498 -2.043394566 0.084421039 -0.015143859 -2.062890768 0.10414192
		 0.004271864 -2.089630842 0.11618391 0 -2.10492444 0.12011382 -0.0042719967 -2.089630842
		 0.11618391 0.015143663 -2.062890768 0.10414185 0.031253498 -2.043394566 0.084420979
		 0.041725952 -2.031137705 0.058881812 0.045366436 -2.026932478 0.030205226 0.041725952
		 -2.031137705 0.0015285265 0.031253498 -2.043394566 -0.024010653 0.015143663 -2.062892437
		 -0.043731473 -0.0042719967 -2.089631081 -0.055773474 0 -2.10492444 -0.059703372 0.004271864
		 -2.089631081 -0.055773474 -0.015143859 -2.062890768 -0.043731488 -0.031253498 -2.043394566
		 -0.024010608 -0.041726023 -2.031137705 0.0015285265 -0.045366436 -2.026931286 0.030205162;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "ADF02331-8846-146C-B328-709A175824C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.27596901041547944 0 0 0 0 0.01717648254123651 0 0
		 0 0 0.27596901041547944 0 -1.5092149336001228 -0.50321432614875206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5092149 -0.87636107 0.055717919 ;
	setAttr ".rs" 1172949856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6673930799738077 -0.88099511918810758 -0.10298475058174936 ;
	setAttr ".cbx" -type "double3" -1.3510367872264379 -0.87172701042920853 0.21442058758672905 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EA04BAE8-444F-4F85-14B3-B88A2E482AA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.035792939 -2.5585494 0.011400476
		 -0.026682343 -2.55031681 0.0075782649 -0.012667659 -2.53722477 0.0046268324 0.0042231283
		 -2.51926804 0.0028245996 0 -2.50899553 0.0022364703 -0.0042232675 -2.51926804 0.0028245996
		 0.012667528 -2.53722477 0.0046268548 0.026682343 -2.55031681 0.0075782668 0.035792861
		 -2.55854797 0.011400488 0.038959909 -2.56137323 0.015692232 0.035792861 -2.5585494
		 0.01998399 0.026682343 -2.55031681 0.023806175 0.012667528 -2.53722382 0.026757596
		 -0.0042232675 -2.51926661 0.028559808 0 -2.50899553 0.029147983 0.0042231283 -2.51926661
		 0.028559808 -0.012667659 -2.53722477 0.026757592 -0.026682343 -2.55031681 0.023806183
		 -0.035792939 -2.55854797 0.01998399 -0.038959909 -2.56137514 0.015692236;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E3807137-1642-877E-B3B2-EEA1AE6F7B19";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "92590C7C-2D4D-3AC1-8F89-B1AC67F2E2C7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[280:319]" -type "float3"  0.0092203096 0.34908694 -0.006333767
		 0.0072759846 0.35201535 -0.011974571 0.0042850627 0.35667235 -0.016330294 0.00068034802
		 0.36306015 -0.018989995 0 0.36671421 -0.019857991 -0.00068031554 0.36306015 -0.018989995
		 -0.0042850301 0.35667261 -0.016330278 -0.0072759688 0.35201535 -0.011974557 -0.0092202919
		 0.34908712 -0.0063337558 -0.0098961797 0.34808218 2.949927e-09 -0.0092202919 0.34908661
		 0.006333787 -0.0072759688 0.35201535 0.011974588 -0.0042850301 0.35667261 0.016330298
		 -0.00068031554 0.36306068 0.018989999 0 0.36671421 0.019857991 0.00068034802 0.36306068
		 0.018989999 0.0042850627 0.35667261 0.016330302 0.0072759846 0.35201535 0.011974577
		 0.0092203096 0.34908712 0.006333787 0.0098961797 0.3480818 1.5732946e-08 -0.039934918
		 -1.85794258 0.092710897 -0.031513672 -1.87062562 0.11714229 -0.018559426 -1.89079678
		 0.13600776 -0.0029467184 -1.91846347 0.14752746 0 -1.93429017 0.1512869 0.0029465733
		 -1.91846347 0.14752746 0.018559285 -1.89079726 0.13600767 0.031513602 -1.87062562
		 0.11714223 0.039934844 -1.85794342 0.092710845 0.042862233 -1.85359108 0.065278135
		 0.039934844 -1.85794187 0.037845306 0.031513602 -1.87062562 0.013413924 0.018559285
		 -1.89079726 -0.005451485 0.0029465733 -1.91846621 -0.016971154 0 -1.93429017 -0.020730583
		 -0.0029467184 -1.91846621 -0.016971154 -0.018559426 -1.89079726 -0.005451485 -0.031513672
		 -1.87062562 0.01341398 -0.039934918 -1.85794342 0.037845306 -0.042862233 -1.85358942
		 0.065278076;
createNode polyCube -n "polyCube4";
	rename -uid "63784AE3-7541-1CE6-448F-5E9C450C2D97";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4C8464B8-6447-D7A0-1CFE-F58458695191";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B799D38C-5042-B27D-D4AE-BD8BD6E2A249";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak48";
	rename -uid "D69FC474-6F44-0670-11FC-B6B3F2DC7EC1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27271712 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10717555 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.1665276 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.1665276 0.0024380796 1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0.0024380786 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0024380786 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0024380786 0 ;
	setAttr ".tk[16]" -type "float3" -0.012346067 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.012346067 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.1665276 0 -1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0.1665276 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10717555 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.27271673 -4.4703484e-08 -3.608875e-08 ;
	setAttr ".tk[40]" -type "float3" -0.12596369 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12596369 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0021628626 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.071698114 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.071698114 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.012346067 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.012346067 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D798C72D-9C4A-6888-D393-1CA0363D5E46";
	setAttr ".dc" -type "componentList" 1 "f[36:44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "09E1CDEE-E743-144B-BD97-1CA932E3E4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.15590032412658755 -0.031570120750622328 -0.0050409083865862623 0
		 0.0027272657099368797 0.013139607188980228 0.0020557053990925781 0 0.00010061948432123697 -0.02515945797729284 0.16068011446861344 0
		 -0.17623004437047998 -0.22102492947310187 -0.24451963836296328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24061632 -0.53808111 -0.25014165 ;
	setAttr ".rs" 1652551403;
	setAttr ".lt" -type "double3" -6.233078289619165e-16 0.023608415693374817 2.5695591487906455e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32391774731571721 -0.56194755795754248 -0.32825309501165023 ;
	setAttr ".cbx" -type "double3" -0.15856637040105595 -0.51490550523021161 -0.17108689936119503 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "89F979F7-1949-EFDE-3F00-CB9B83620AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 0.15590032412658755 -0.031570120750622328 -0.0050409083865862623 0
		 0.0027272657099368797 0.013139607188980228 0.0020557053990925781 0 0.00010061948432123697 -0.02515945797729284 0.16068011446861344 0
		 -0.17623004437047998 -0.22102492947310187 -0.24451963836296328 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.010816427337695222 ;
	setAttr ".s" -type "double3" 0.92781865065635383 0.55622104218914203 1 ;
	setAttr ".pvt" -type "float3" -0.244673 -0.55849004 -0.23696838 ;
	setAttr ".rs" 657925578;
	setAttr ".lt" -type "double3" 1.5369649997154511e-15 0.034740524345445618 2.1250362580715887e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32227233912550046 -0.58345071750008803 -0.3164431066289819 ;
	setAttr ".cbx" -type "double3" -0.16934119275803852 -0.53566269531219834 -0.1791153074315873 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C5872D5E-224B-83E0-31F2-A6A57D81DDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 0.15590032412658755 -0.031570120750622328 -0.0050409083865862623 0
		 0.0027272657099368797 0.013139607188980228 0.0020557053990925781 0 0.00010061948432123697 -0.02515945797729284 0.16068011446861344 0
		 -0.17623004437047998 -0.22102492947310187 -0.24451963836296328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25230858 -0.59248978 -0.23916104 ;
	setAttr ".rs" 55589393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31481612511809165 -0.60389667599225394 -0.29850723168254945 ;
	setAttr ".cbx" -type "double3" -0.19021974956754384 -0.57675330871682429 -0.17780032388661846 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "555846DB-BE43-036A-B3EC-A491DBD2ABBF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  1.4901161e-08 0 -1.8626451e-08
		 -7.4505806e-09 0 0 0.0344125 0.082722567 2.1251361e-05 -0.0010817233 -0.060616732
		 -0.033014625 0.0021760669 -0.12194121 -0.066414632 0.0010817195 -0.060616732 -0.03301464
		 -0.034412511 0.082722783 2.12593e-05 7.4505806e-09 0 0 -7.4505806e-09 0 -1.1175871e-08
		 -2.2351742e-08 0 -1.1175871e-08 7.4505806e-09 0 -1.4901161e-08 -3.7252903e-08 0 -2.0489097e-08
		 2.2351742e-08 0 -2.0489097e-08 2.9802322e-08 0 -9.3132257e-09 -1.4901161e-08 0 -5.5879354e-09
		 -7.4505806e-09 0 -1.6763806e-08 -1.1175871e-08 0 -1.6763806e-08 7.4505806e-09 0 -1.4901161e-08
		 7.4505806e-09 0 -1.1175871e-08 0 0 -1.1175871e-08;
createNode polyTweak -n "polyTweak50";
	rename -uid "81CBC90E-1B45-7B24-6830-36A5BB2BED80";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[541]" -type "float3" 0.017220616 -0.98487711 0.01314055 ;
	setAttr ".tk[543]" -type "float3" -0.053967852 -0.12973069 -3.3351098e-05 ;
	setAttr ".tk[545]" -type "float3" 0.053967845 -0.12973069 -3.3351098e-05 ;
	setAttr ".tk[552]" -type "float3" 0.0241863 -1.3832569 0.018455859 ;
	setAttr ".tk[554]" -type "float3" 0.02645704 -1.6668884 0.02224016 ;
	setAttr ".tk[560]" -type "float3" 5.9604645e-08 -1.1920929e-07 -3.0733645e-08 ;
	setAttr ".tk[561]" -type "float3" -7.4505806e-09 3.5762787e-07 -1.4249235e-07 ;
	setAttr ".tk[562]" -type "float3" 1.1175871e-08 -4.7683716e-07 -2.3283064e-08 ;
	setAttr ".tk[563]" -type "float3" 0.027487103 -1.5720364 0.020974774 ;
	setAttr ".tk[564]" -type "float3" -2.9802322e-08 5.9604645e-07 -2.02097e-07 ;
	setAttr ".tk[565]" -type "float3" 0.041882638 -2.3953421 0.031959441 ;
	setAttr ".tk[566]" -type "float3" 1.4901161e-08 -3.5762787e-07 -9.778887e-08 ;
	setAttr ".tk[567]" -type "float3" 1.8626451e-08 9.5367432e-07 -8.3819032e-09 ;
	setAttr ".tk[568]" -type "float3" 7.4505806e-09 2.3841858e-07 2.8871e-08 ;
	setAttr ".tk[569]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.3969839e-08 ;
	setAttr ".tk[570]" -type "float3" -1.4901161e-08 8.3446503e-07 -8.3819032e-09 ;
	setAttr ".tk[571]" -type "float3" 2.2351742e-08 5.9604645e-07 -1.5832484e-08 ;
	setAttr ".tk[572]" -type "float3" 7.4505806e-09 -4.7683716e-07 -2.3283064e-08 ;
	setAttr ".tk[573]" -type "float3" -1.1175871e-08 0 -2.3283064e-08 ;
	setAttr ".tk[574]" -type "float3" -7.4505806e-09 -5.9604645e-07 -3.8184226e-08 ;
	setAttr ".tk[575]" -type "float3" 4.4703484e-08 3.5762787e-07 2.1420419e-08 ;
	setAttr ".tk[576]" -type "float3" -1.4901161e-08 -5.9604645e-07 -3.8184226e-08 ;
	setAttr ".tk[577]" -type "float3" 0 2.3841858e-07 2.1420419e-08 ;
	setAttr ".tk[578]" -type "float3" -3.7252903e-08 -1.1920929e-07 2.7939677e-09 ;
	setAttr ".tk[579]" -type "float3" 1.4901161e-08 7.1525574e-07 9.3132257e-10 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "304480D8-B04A-A5EF-B53D-E2B56461667C";
	setAttr ".dc" -type "componentList" 1 "f[500:539]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "5036A1E1-8241-E06D-4AFF-91AED9A3B45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 0.15590032412658755 -0.031570120750622328 -0.0050409083865862623 0
		 0.0027272657099368797 0.013139607188980228 0.0020557053990925781 0 0.00010061948432123697 -0.02515945797729284 0.16068011446861344 0
		 -0.97409005662385084 -0.22102492947310187 -0.24451963836296328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0459031 -0.57520825 -0.24731077 ;
	setAttr ".rs" 84126140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1142678218421904 -0.5964662637798066 -0.30506296955970402 ;
	setAttr ".cbx" -type "double3" -0.97931927975249078 -0.5549349073684795 -0.18975729973544125 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B549C73F-8240-8EA7-E6E9-5D860A33FE83";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  -0.053360626 -1.15827942 0.043715257
		 -0.044193082 -1.18167114 0.062972963 -0.032086283 -1.21694708 0.075853989 -0.10282882
		 -1.064165354 0.081213512 0 -1.27614379 0.081867978 0.10282873 -1.064165354 0.081213512
		 0.032086208 -1.21694899 0.075853907 0.044193 -1.18167281 0.062973008 0.053360544
		 -1.15827966 0.043715164 0.05767348 -1.14725041 0.02060575 0.056374669 -1.14725482
		 -0.0031884431 0.049612861 -1.15683997 -0.024581345 0.038138118 -1.17493165 -0.040841267
		 0.11008195 -1.40224373 -0.04922751 0 -1.71176887 -0.044330988 -0.11008207 -1.40224302
		 -0.049227491 -0.038138196 -1.17492998 -0.040841311 -0.049612902 -1.15684223 -0.024581172
		 -0.05637471 -1.14725578 -0.0031884681 -0.057673421 -1.14725077 0.020605678;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1682FCA8-1340-3536-20F0-AA80F32A78E0";
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
createNode polyTweak -n "polyTweak52";
	rename -uid "C3C45089-B946-472C-0A92-59BA7E3B1121";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  -0.13995317 -1.80476189 0.13246231
		 -0.10481133 -1.85353088 0.17271221 -0.057034258 -2.0053813457 0.2006513 0.0050742156
		 -2.29880261 0.21526815 0 -2.18085694 0.21390069 -0.0050745406 -2.29880261 0.21526815
		 0.057034258 -2.0053842068 0.20065111 0.10481133 -1.85353684 0.17271234 0.13995287
		 -1.80476356 0.13246216 0.15648736 -1.78165889 0.084248587 0.15150835 -1.78166771
		 0.03456584 0.12558788 -1.80168438 -0.010102993 0.081600323 -1.83946204 -0.044054016
		 -0.024679901 -1.8138237 -0.061436109 0 -1.72919595 -0.067767635 0.024680233 -1.81382251
		 -0.061436072 -0.081600994 -1.83945632 -0.044054091 -0.12558788 -1.80169082 -0.010102598
		 -0.15150835 -1.78167224 0.034565769 -0.15648699 -1.78166318 0.084248424;
createNode polyTweak -n "polyTweak53";
	rename -uid "B923E4E0-C845-9663-CC5A-10B34CFC072B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[541]" -type "float3" -0.0021219938 -0.12136069 0.0016192317 ;
	setAttr ".tk[542]" -type "float3" -0.0039898595 -0.22818704 0.0030445454 ;
	setAttr ".tk[543]" -type "float3" 0.0050951187 -0.32154596 -0.004034976 ;
	setAttr ".tk[544]" -type "float3" 0 -0.36887351 0.014986792 ;
	setAttr ".tk[545]" -type "float3" -0.0050951187 -0.32154596 -0.004034976 ;
	setAttr ".tk[546]" -type "float3" 0.0039898595 -0.22818704 0.0030445454 ;
	setAttr ".tk[547]" -type "float3" 0.0021219938 -0.12136069 0.0016192317 ;
	setAttr ".tk[554]" -type "float3" 0 0.33868054 -0.0045187846 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "692422B5-1549-3FA6-B5E6-7B967BA2E13C";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "4AB64895-0B46-6BB3-7F4D-FD83EC964E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 0.15590032412658755 -0.031570120750622328 -0.0050409083865862623 0
		 0.0027272657099368797 0.013139607188980228 0.0020557053990925781 0 0.00010061948432123697 -0.02515945797729284 0.16068011446861344 0
		 -0.23704510510662902 -0.11486541297992137 -0.24451963836296328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31439799 -0.49756339 -0.24005963 ;
	setAttr ".rs" 2012459649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35023617350619779 -0.50722933123440606 -0.26444279007334726 ;
	setAttr ".cbx" -type "double3" -0.27888875983176287 -0.48904001303016331 -0.21642650181517112 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7A0BBD53-3642-CF63-F9DF-B7974273E3F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  -0.04515129 0.00073036936
		 0.032295723 -0.039451323 0.015368339 0.053611156 -0.032706592 0.038157128 0.067406684
		 -0.012406101 0.030751366 0.07462889 0 0.036332071 0.069946207 0.012406049 0.030751366
		 0.07462889 0.032706592 0.038156144 0.067406595 0.039451323 0.015364714 0.0536112
		 0.04515123 0.00073012162 0.032295659 0.04749294 0.013237335 0.0060273083 0.046787601
		 0.013232708 -0.021005614 0.043115623 0.0023414281 -0.045310434 0.0368842 -0.018213788
		 -0.063783564 0.021828217 -0.0042645866 -0.07324136 0 -0.073298305 -0.075150944 -0.021828169
		 -0.0042636422 -0.073241353 -0.036884297 -0.018210566 -0.063783608 -0.043115623 0.0023382322
		 -0.045310222 -0.046787601 0.013229839 -0.021005655 -0.047492906 0.013235399 0.0060272319;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A2A54632-2948-BE02-3B52-77A3C85C58CE";
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
createNode polyTweak -n "polyTweak55";
	rename -uid "9E7E69B5-0147-A978-E166-F1B1D9047945";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[560:579]" -type "float3"  -0.11398273 -0.34963512 0.040845223
		 -0.10290761 -0.34963512 0.06472452 -0.089803204 -0.34963512 0.080179326 -0.050359882
		 -0.34963512 0.088270351 0 -0.34963512 0.083024293 0.050359882 -0.34963512 0.088270254
		 0.089803204 -0.34963512 0.080179252 0.10290773 -0.34963512 0.06472452 0.11398249
		 -0.34963512 0.040845096 0.11853259 -0.34963512 0.011417154 0.11716204 -0.34963512
		 -0.018867275 0.1100275 -0.34963512 -0.046095502 0.097920023 -0.34963512 -0.066790633
		 0.068666816 -0.34963512 -0.077385955 0 -0.34963512 -0.079525195 -0.068666458 -0.34963512
		 -0.07738591 -0.097920142 -0.34963512 -0.066790633 -0.11002726 -0.34963512 -0.046095289
		 -0.11716204 -0.34963512 -0.018867331 -0.11853235 -0.34963512 0.011417051;
createNode polySeparate -n "polySeparate1";
	rename -uid "061FA641-9B43-EA5F-881E-E290C28A1FBB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "5F852313-3A45-ED02-A171-2688B3D5A12F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FADA00F3-CE41-6358-B95F-6EBD29CC02F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode groupId -n "groupId9";
	rename -uid "33755679-D542-60CE-EBBD-1FA41DD1683C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F91BD9A4-6A48-D140-106A-16BD96ED0FAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "09FC90B3-0D47-4312-1E00-FC88FC793EA2";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak56";
	rename -uid "913DA3DC-F747-0760-17BB-4F948B009A8E";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032352392 0.16615717 0 ;
	setAttr ".tk[3]" -type "float3" 0.032352392 0.16615717 0 ;
	setAttr ".tk[4]" -type "float3" -0.033022039 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.033022039 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.022304451 -0.086717427 0 ;
	setAttr ".tk[11]" -type "float3" 0.022304451 -0.086717427 0 ;
	setAttr ".tk[12]" -type "float3" 0.00012004329 -0.086858541 0 ;
	setAttr ".tk[15]" -type "float3" -0.00012004329 -0.086858541 0 ;
	setAttr ".tk[16]" -type "float3" -0.022304451 -0.086717427 0 ;
	setAttr ".tk[19]" -type "float3" 0.022304451 -0.086717427 0 ;
	setAttr ".tk[20]" -type "float3" -0.022304451 -0.086717427 0 ;
	setAttr ".tk[23]" -type "float3" 0.022304451 -0.086717427 0 ;
	setAttr ".tk[24]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.033022039 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.033022039 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.027878318 0.24909408 0 ;
	setAttr ".tk[29]" -type "float3" 0.068035074 -0.026370849 0 ;
	setAttr ".tk[30]" -type "float3" -0.068035074 -0.026370849 0 ;
	setAttr ".tk[31]" -type "float3" 0.027878318 0.24909408 0 ;
	setAttr ".tk[32]" -type "float3" -0.027878318 0.24386714 0 ;
	setAttr ".tk[33]" -type "float3" 0.036034994 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.036035061 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0.027878318 0.24386714 0 ;
	setAttr ".tk[36]" -type "float3" -0.027878318 0.15143196 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.047912605 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.047912605 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0.027878318 0.15143196 0 ;
	setAttr ".tk[40]" -type "float3" 0.033022039 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.033022039 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.033022039 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.033022039 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.032352392 0.15902688 0 ;
	setAttr ".tk[50]" -type "float3" -0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[52]" -type "float3" 0.032352392 0.15902688 0 ;
	setAttr ".tk[53]" -type "float3" 0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[54]" -type "float3" -0.012511534 -0.032211568 0 ;
	setAttr ".tk[55]" -type "float3" 0.012511534 -0.032211568 0 ;
	setAttr ".tk[57]" -type "float3" -0.022304451 -0.16062048 0 ;
	setAttr ".tk[59]" -type "float3" 0.022304451 -0.16062048 0 ;
	setAttr ".tk[60]" -type "float3" -0.032352392 0.15996991 0 ;
	setAttr ".tk[61]" -type "float3" 0.019858116 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[63]" -type "float3" -0.019858116 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.032352392 0.15996991 0 ;
	setAttr ".tk[65]" -type "float3" 0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[66]" -type "float3" -0.012511534 -0.032211568 0 ;
	setAttr ".tk[67]" -type "float3" 0.012511534 -0.032211568 0 ;
	setAttr ".tk[69]" -type "float3" -0.03436739 -0.14975995 0 ;
	setAttr ".tk[71]" -type "float3" 0.03436739 -0.14975995 0 ;
	setAttr ".tk[72]" -type "float3" -0.017313456 0.15876769 0 ;
	setAttr ".tk[73]" -type "float3" 0.056466844 -0.0072016013 0 ;
	setAttr ".tk[74]" -type "float3" 0.0018282888 -2.7755576e-17 0 ;
	setAttr ".tk[75]" -type "float3" -0.056466844 -0.0072016013 0 ;
	setAttr ".tk[76]" -type "float3" 0.017313456 0.15876769 0 ;
	setAttr ".tk[77]" -type "float3" -0.0018282888 -2.7755576e-17 0 ;
	setAttr ".tk[78]" -type "float3" -0.0011681202 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.0011681202 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.045681018 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0036652947 -0.086717427 0 ;
	setAttr ".tk[82]" -type "float3" -0.045681018 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0036652947 -0.086717427 0 ;
	setAttr ".tk[86]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.012389759 -0.037280243 0 ;
	setAttr ".tk[95]" -type "float3" 0.012389759 -0.037280243 0 ;
	setAttr ".tk[96]" -type "float3" -0.022304451 -0.086717427 0 ;
	setAttr ".tk[98]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.022304451 -0.086717427 0 ;
	setAttr ".tk[101]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.033022039 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.033022039 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0043276669 -0.024825398 0 ;
	setAttr ".tk[105]" -type "float3" -0.027878318 0.23569725 0 ;
	setAttr ".tk[106]" -type "float3" -0.0043276669 -0.024825398 0 ;
	setAttr ".tk[107]" -type "float3" 0.027878318 0.23569725 0 ;
	setAttr ".tk[108]" -type "float3" -0.034814253 -0.10840168 0 ;
	setAttr ".tk[110]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.034814253 -0.10840168 0 ;
	setAttr ".tk[113]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[115]" -type "float3" 0.033022039 2.7755576e-17 0 ;
	setAttr ".tk[116]" -type "float3" 0.065503865 -0.013344042 0 ;
	setAttr ".tk[117]" -type "float3" -0.027878318 0.14247119 0 ;
	setAttr ".tk[118]" -type "float3" -0.065503865 -0.013344042 0 ;
	setAttr ".tk[119]" -type "float3" 0.027878318 0.14247119 0 ;
	setAttr ".tk[120]" -type "float3" -0.012389759 -0.037280243 0 ;
	setAttr ".tk[122]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.012389759 -0.037280243 0 ;
	setAttr ".tk[125]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[133]" -type "float3" -0.0066963849 4.3021142e-16 0 ;
	setAttr ".tk[134]" -type "float3" -0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[135]" -type "float3" -0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[136]" -type "float3" -0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[137]" -type "float3" -0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[138]" -type "float3" -0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[139]" -type "float3" -0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[141]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[146]" -type "float3" 0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[147]" -type "float3" 0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[148]" -type "float3" 0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[149]" -type "float3" 0.016932659 3.6082248e-16 0 ;
	setAttr ".tk[150]" -type "float3" 0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[151]" -type "float3" 0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[152]" -type "float3" 0.0066963849 4.3021142e-16 0 ;
	setAttr ".tk[153]" -type "float3" 0.016932659 4.3021142e-16 0 ;
	setAttr ".tk[160]" -type "float3" -0.0091976253 0.028359003 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.043515868 0 ;
	setAttr ".tk[163]" -type "float3" -0.05219084 0.026130579 0 ;
	setAttr ".tk[164]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0.026092792 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.017592311 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.04564058 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.059099693 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.045269325 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.047952779 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.024026996 0 ;
	setAttr ".tk[182]" -type "float3" 0.0091976253 0.028359003 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.043515868 0 ;
	setAttr ".tk[185]" -type "float3" 0.052190948 0.026130579 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.026092792 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.017592311 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.04564058 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.059099693 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.045269325 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.047952779 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.024026996 0 ;
	setAttr ".tk[198]" -type "float3" -0.012389759 -0.037280243 0 ;
	setAttr ".tk[200]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.012389759 -0.037280243 0 ;
	setAttr ".tk[212]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.012389759 -0.037280243 0 ;
	setAttr ".tk[218]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.012389759 -0.037280243 0 ;
	setAttr ".tk[242]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.013655378 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.016932659 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.012511534 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.012389759 -0.037280243 0 ;
	setAttr ".tk[260]" -type "float3" 0.013655378 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.016932659 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.012511534 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.012389759 -0.037280243 0 ;
	setAttr ".tk[264]" -type "float3" 0.054664876 0.051417876 0.068890572 ;
	setAttr ".tk[265]" -type "float3" 0.045862738 0.057981707 0.068890572 ;
	setAttr ".tk[266]" -type "float3" 0.03306416 0.044631753 0.068890736 ;
	setAttr ".tk[267]" -type "float3" 0.043774612 0.044266056 0.068890572 ;
	setAttr ".tk[268]" -type "float3" 0.035229161 0.058604177 0.068890572 ;
	setAttr ".tk[269]" -type "float3" -0.03522921 0.058604177 0.068890572 ;
	setAttr ".tk[270]" -type "float3" -0.021987759 0.044266056 0.068890736 ;
	setAttr ".tk[271]" -type "float3" 0.021987747 0.044266056 0.068890736 ;
	setAttr ".tk[272]" -type "float3" -0.047482081 0.057981692 0.068890572 ;
	setAttr ".tk[273]" -type "float3" -0.03468341 0.044631723 0.068890736 ;
	setAttr ".tk[274]" -type "float3" 0.030868243 0.036027282 0.068890736 ;
	setAttr ".tk[275]" -type "float3" 0.042312518 0.036027312 0.068890572 ;
	setAttr ".tk[276]" -type "float3" -0.019086469 0.036025036 0.068896174 ;
	setAttr ".tk[277]" -type "float3" 0.019097831 0.036027282 0.068890736 ;
	setAttr ".tk[278]" -type "float3" -0.032476194 0.036034759 0.068890266 ;
	setAttr ".tk[279]" -type "float3" 0.044558413 0.024810687 0.068890572 ;
	setAttr ".tk[280]" -type "float3" 0.034586854 0.024810653 0.068890736 ;
	setAttr ".tk[281]" -type "float3" 0.046490248 0.0096024293 0.068890572 ;
	setAttr ".tk[282]" -type "float3" 0.041530017 -0.021091187 0.068890572 ;
	setAttr ".tk[283]" -type "float3" 0.024665117 0.024810625 0.06889075 ;
	setAttr ".tk[284]" -type "float3" -0.024676383 0.02480315 0.068891197 ;
	setAttr ".tk[285]" -type "float3" -0.037646115 0.0053552017 0.068890557 ;
	setAttr ".tk[286]" -type "float3" 0.037646294 0.0053552017 0.068890601 ;
	setAttr ".tk[287]" -type "float3" -0.036217317 0.024811566 0.068886116 ;
	setAttr ".tk[288]" -type "float3" -0.048109334 0.0096024293 0.068890572 ;
	setAttr ".tk[289]" -type "float3" -0.055635057 0.051417854 0.068890572 ;
	setAttr ".tk[290]" -type "float3" -0.044744637 0.044266012 0.068890572 ;
	setAttr ".tk[291]" -type "float3" -0.043282546 0.036027282 0.068890572 ;
	setAttr ".tk[292]" -type "float3" -0.045528378 0.024810661 0.068890572 ;
	setAttr ".tk[293]" -type "float3" -0.042499576 -0.021091187 0.068890572 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D9C7B140-4143-6864-1BE6-1EB9E6FC9171";
	setAttr ".dc" -type "componentList" 5 "f[0:8]" "f[138]" "f[162:163]" "f[183:185]" "f[210:213]";
createNode polyTweak -n "polyTweak57";
	rename -uid "C2E8E07E-344C-4892-66DB-C7B9E19169E7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[257]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.030783867 0.0049733189 ;
	setAttr ".tk[275]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[276]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.030783867 0.0049733189 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A62C0554-2247-BCED-E025-62A4B305F881";
	setAttr ".dc" -type "componentList" 1 "f[255:272]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5F78761A-BD4D-DB11-37A8-6F905E35AFF7";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "25CF8092-9141-5EA9-3085-83B1F54B7A74";
	setAttr ".ics" -type "componentList" 1 "vtx[246:263]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "5A01CA67-0C4E-8779-C2FF-ADBDA6C9A7A4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[246:264]" -type "float3"  0.098643497 0.045546986 0
		 0.08516454 0.06179557 0 0.11653353 0.027842768 0 0.068880975 0.063336499 0 -0.067504838
		 0.063336499 0 -0.086267874 0.06179557 0 0.12259097 0.007447876 0 0.11483886 -0.02031862
		 0 0.086125702 -0.057966255 0 0.10989288 -0.0043810718 0 -0.071206123 -0.068480097
		 0 0.072582215 -0.068480097 0 -0.087229118 -0.057966255 0 -0.09875261 0.045546986
		 0 -0.11664264 0.027842768 0 -0.12270004 0.0074478462 0 -0.11494797 -0.020318709 0
		 -0.11000191 -0.0043810718 0 0 0 0;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "695C2067-9E41-EED8-44C4-8A86F0B3A478";
	setAttr ".ics" -type "componentList" 1 "vtx[246]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "89461000-2446-18A4-E153-01B5BF362CD8";
	setAttr ".dc" -type "componentList" 1 "e[499:516]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "81475E45-E343-2FF2-D2C1-3FB88F92633A";
	setAttr ".ics" -type "componentList" 1 "f[236]";
	setAttr ".ix" -type "matrix" 0.81443296101618079 0 0 0 0 0.81443296101618079 0 0
		 0 0 0.81443296101618079 0 0 0.33956687194433754 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010218085 0.31211558 1.1677433 ;
	setAttr ".rs" 1957386511;
	setAttr ".lt" -type "double3" 7.1329438581672682e-20 0 0.074892794308944369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.048157680351527579 0.27241141112938361 1.1677433824365115 ;
	setAttr ".cbx" -type "double3" 0.05020129726634226 0.35181975966552514 1.1677433824365115 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "554AFD17-3345-3A68-BB24-C797AA79A1A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[246:263]" -type "float3"  0 0 0.022444148 0 0 0.022444148
		 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0
		 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0
		 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148 0 0 0.022444148;
createNode polySphere -n "polySphere2";
	rename -uid "23709342-A648-1A66-CB6C-3EA275A40C0E";
createNode polyCube -n "polyCube5";
	rename -uid "39D50860-D549-97CB-6BB3-C4A43EC0DF2D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "55015105-1742-B58C-BA84-14A378850D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.71310865879058838;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "8FA5D20C-DF4E-FBD8-2537-539B7FA31012";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0.076936126 -0.10793974 0 ;
	setAttr ".tk[25]" -type "float3" 0.076362774 -0.047804788 -0.18680075 ;
	setAttr ".tk[26]" -type "float3" -0.076362774 -0.047804788 -0.18680075 ;
	setAttr ".tk[27]" -type "float3" -0.076936126 -0.10793974 0 ;
	setAttr ".tk[29]" -type "float3" 0.055901326 -0.093983911 -0.25017998 ;
	setAttr ".tk[30]" -type "float3" -0.055901341 -0.093983911 -0.25017998 ;
	setAttr ".tk[33]" -type "float3" 0.052588589 0.096867338 -0.25336128 ;
	setAttr ".tk[34]" -type "float3" -0.052588589 0.096867338 -0.25336128 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A4ECF1E2-C34B-B2CC-AD35-58B321365CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36:39]" "e[68:71]" "e[90:91]" "e[102:103]" "e[114]" "e[122]" "e[138]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.40740063786506653;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "B17A1C23-1646-7A7B-8392-F284B7486146";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.038114648 -0.031141093 ;
	setAttr ".tk[70]" -type "float3" 0 0.038114648 -0.031141093 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "871EB1A3-C94C-9EA6-7554-2AA16DBB0529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44:47]" "e[60:63]" "e[94:95]" "e[106:107]" "e[110]" "e[126]" "e[134]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.4641018807888031;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B1AB6E20-6943-CF31-61DC-F19DF3049BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40:43]" "e[64:67]" "e[92:93]" "e[104:105]" "e[112]" "e[124]" "e[136]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.48538303375244141;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3150E68D-FB43-672E-A2A6-999069974793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:39]" "e[90:91]" "e[102:103]" "e[122]" "e[146]" "e[156]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.46251067519187927;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "4E8E3933-CB47-A0C2-0634-CAB7B9AF89DC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[25]" -type "float3" -0.13566865 -0.018293556 0 ;
	setAttr ".tk[26]" -type "float3" 0.13566865 -0.018293556 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04047104 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.04047104 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.04047104 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.04047104 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[92]" -type "float3" 0 0.096243478 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.090040617 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.090040617 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.096243478 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10725363 0.084582865 ;
	setAttr ".tk[109]" -type "float3" 0 0.081321247 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.081321247 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10725363 0.084582865 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.070916153 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.070916153 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "50B75B45-3F42-2622-8A10-6DB6754899B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[188]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.51214140653610229;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "E9BB314D-B341-E1A3-76FF-5D86D682CABA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.0039163977 ;
	setAttr ".tk[205]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0039163977 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "781F9BD7-8448-8A18-1219-A5BDE058115B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[156]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.49998989701271057;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "696E6628-B947-857C-1D36-87B5ED419463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[164]" "e[187]" "e[196]" "e[219]" "e[228]" "e[251]" "e[260]" "e[283]" "e[292]" "e[315]" "e[324]" "e[347]" "e[356]" "e[379]" "e[388]" "e[411]" "e[416]" "e[424]" "e[448]" "e[456]" "e[480]" "e[488]" "e[512]" "e[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.79620963335037231;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "9F0F8166-1A41-2750-EC66-5F87928D4956";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -0.042540342 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.042540342 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.042540342 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.042540342 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.025787799 2.2351742e-08 ;
	setAttr ".tk[205]" -type "float3" 0 -0.025787799 2.2351742e-08 ;
	setAttr ".tk[206]" -type "float3" 0 -0.025787799 2.2351742e-08 ;
	setAttr ".tk[207]" -type "float3" 0 -0.025787799 2.2351742e-08 ;
	setAttr ".tk[240]" -type "float3" 0.0017486211 -0.017774237 -0.19936113 ;
	setAttr ".tk[241]" -type "float3" 0.020286484 0 -0.078876734 ;
	setAttr ".tk[254]" -type "float3" -0.020286484 0 -0.078876734 ;
	setAttr ".tk[255]" -type "float3" -0.0017486211 -0.017774237 -0.19936113 ;
	setAttr ".tk[256]" -type "float3" 0.0017486211 0 -0.19676252 ;
	setAttr ".tk[257]" -type "float3" 0.032202467 0 -0.092284337 ;
	setAttr ".tk[270]" -type "float3" -0.032202467 0 -0.092284337 ;
	setAttr ".tk[271]" -type "float3" -0.0017486211 0 -0.19676252 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E9DC0EF5-F14B-081B-7FDD-6BBFFCEBC860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[172]" "e[180]" "e[204]" "e[212]" "e[236]" "e[244]" "e[268]" "e[276]" "e[300]" "e[308]" "e[332]" "e[340]" "e[364]" "e[372]" "e[396]" "e[404]" "e[432]" "e[440]" "e[464]" "e[472]" "e[496]" "e[504]" "e[528]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0128475595150932 0.056611895182034355 0 1;
	setAttr ".wt" 0.20379036664962769;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "79B7B342-B842-88F7-D658-0DA50C43C953";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "E066A745-4944-5A59-9DE5-8E9708E57986";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D3886CC0-DA43-8B1E-4BAA-7C9C09158B5A";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId12";
	rename -uid "2DA30AC6-E845-9696-6F15-E3BA76362EAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5CE9607B-A44F-8D31-DAA6-E8830B8CDF60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId13";
	rename -uid "B80CE083-B444-4B12-5214-8582B8E6E0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8546EA37-F64F-445E-4B11-36BA72F311B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5EF65D7F-D34C-7B23-7226-0C84896F2E40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:413]";
createNode groupId -n "groupId15";
	rename -uid "4918F013-7E4F-00E3-51CD-D09698924B32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "EBBC7FF8-D049-5C06-E731-15A7AAB50CE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C915F07E-034B-3A58-973D-B689D6C85CD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId17";
	rename -uid "B95BDC8A-E743-F35A-7A79-FDAA5863FD89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BA039AD1-8744-402A-8BC0-B18A79CD184F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9A5B138D-E743-C5B2-90A5-318F587F452B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId19";
	rename -uid "A11E2672-C440-19E7-4CBF-B2AB5F81F588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "349B27AC-D044-BE8D-AB0B-DC9D5DE115E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4BF95D02-7E46-AE49-5819-4D90A760A770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D29A5077-334F-E2E8-37B6-51865BEAFD77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "527BA0DC-A849-EBF8-28DF-DFBB7CF3BD47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1DC7B60C-6549-8E8F-4B57-5EA013CAC434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3E967EFB-554B-FD9B-85A6-9DAA1E322F8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1567]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E09BC1C5-42A1-49AE-7311-36A222539CB5";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId25";
	rename -uid "56793025-4920-49C1-0E86-27A0E4E56D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E6FD265D-40B8-DFBE-E399-C085A5547A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId26";
	rename -uid "3E8CF1E2-4438-BEF5-6D19-56A21819D765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1568ADDB-4189-608A-45A5-77B42745C7CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:413]";
createNode groupId -n "groupId27";
	rename -uid "B719C904-4E9C-4DED-CD8C-5E8C738603A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "46145590-4F65-4AC6-8D8A-948B12A555C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "D43BD002-4C13-FBBE-0A0D-DAB1E5E5BD90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "41F8531C-4242-5D58-18E3-E3B7462F0F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId29";
	rename -uid "9B0588F2-406A-0A12-A5F1-C99D892E03FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "25DC3549-44F8-608A-7DFE-95BCF5024629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "7F1056A3-4E1D-163C-2575-678F88D40D00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F1DF5BB2-492B-B204-F73D-21BB4F374E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId31";
	rename -uid "45056EF6-442C-92A5-9C67-B9882468F182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "287F24FB-4BD6-D6D0-534F-B9B169F3C470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[117]" "vtx[133]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "77C62581-4236-E43F-E551-5F882C551382";
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "2988DD59-40BD-C184-FDD7-B18F7D524094";
	setAttr ".ics" -type "componentList" 1 "vtx[181]";
	setAttr ".ix" -type "matrix" 0.42736388729182911 0 0 0 0 -0.083203960324738979 -0.99653253884972537 0
		 0 0.14228316550992762 -0.01187971530927753 0 -2.0834106046932197 0 -3.8372937829916625 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak65";
	rename -uid "8278F4DF-4275-2BC4-3259-CF80C4A474FD";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.083219029 -0.039720774 3.3319838
		 -0.057013039 -0.039720774 3.3319838 -0.016196229 -0.039720774 3.3319838 0.035235938
		 -0.039720774 3.3319838 0 -0.039720774 3.3319838 -0.035235938 -0.039720774 3.3319838
		 0.016196201 -0.039720774 3.3319838 0.057012979 -0.039720774 3.3319838 0.083218962
		 -0.039720774 3.3319838 0.092248917 -0.039720774 3.3319838 0.083218962 -0.039720774
		 3.3319838 0.057012968 -0.039720774 3.3319838 0.016196186 -0.039720774 3.3319838 -0.003657788
		 -0.039720774 3.3319838 0 -0.03306029 2.77326727 0.0036578029 -0.039720774 3.3319838
		 -0.016196162 -0.039720774 3.3319838 -0.057012931 -0.039720774 3.3319838 -0.083218917
		 -0.039720774 3.3319838 -0.092248879 -0.039720774 3.3319838 -0.078600295 -0.036754388
		 3.08314991 -0.053848751 -0.036754388 3.08314991 -0.015297323 -0.036754388 3.08314991
		 0.033280309 -0.036754388 3.08314991 0 -0.036754388 3.08314991 -0.033280309 -0.036754388
		 3.08314991 0.015297296 -0.036754388 3.08314991 0.053848702 -0.036754388 3.08314991
		 0.078600235 -0.036754388 3.08314991 0.087129019 -0.036754388 3.08314991 0.078600235
		 -0.036754388 3.08314991 0.053848688 -0.036754388 3.08314991 0.015297283 -0.036754388
		 3.08314991 -0.0017021559 -0.036754388 3.08314991 0 -0.030093899 2.52443314 0.0017021634
		 -0.036754388 3.08314991 -0.015297259 -0.036754388 3.08314991 -0.053848661 -0.036754388
		 3.08314991 -0.078600183 -0.036754388 3.08314991 -0.087128974 -0.036754388 3.08314991
		 -0.093469247 -0.032706451 2.74358702 -0.064035423 -0.032706451 2.74358702 -0.018191138
		 -0.032706451 2.74358702 0.039576013 -0.032706451 2.74358702 0 -0.032706451 2.74358702
		 -0.039576013 -0.032706451 2.74358702 0.018191123 -0.032706451 2.74358702 0.064035371
		 -0.032706451 2.74358702 0.09346918 -0.032706451 2.74358702 0.10361139 -0.032706451
		 2.74358702 0.09346918 -0.032706451 2.74358702 0.064035349 -0.032706451 2.74358702
		 0.018191095 -0.032706451 2.74358702 -0.0079978593 -0.032706451 2.74358702 0 -0.026045959
		 2.18487048 0.0079978779 -0.032706451 2.74358702 -0.018191079 -0.032706451 2.74358702
		 -0.064035319 -0.032706451 2.74358702 -0.093469143 -0.032706451 2.74358702 -0.10361132
		 -0.032706451 2.74358702 -0.087518699 0.097845554 1.98625779 -0.05995873 0.097845554
		 1.98625779 -0.017033041 0.097845554 1.98625779 0.037056472 0.097845554 1.98625779
		 0 0.097845554 1.98625779 -0.037056472 0.097845554 1.98625779 0.017033014 0.097845554
		 1.98625779 0.059958678 0.097845554 1.98625779 0.087518647 0.097845554 1.98625779
		 0.097015157 0.097845554 1.98625779 0.087518647 0.097845554 1.98625779 0.059958663
		 0.097845554 1.98625779 0.017032996 0.097845554 1.98625779 -0.0054783151 0.097845554
		 1.98625779 0 0.10450601 1.42754149 0.0054783411 0.097845554 1.98625779 -0.01703297
		 0.097845554 1.98625779 -0.059958614 0.097845554 1.98625779 -0.087518573 0.097845554
		 1.98625779 -0.097015113 0.097845554 1.98625779 0.061264962 0.063343555 0.97522539
		 0.043697726 0.063343555 0.97522539 0.01633615 0.063343555 0.97522539 -0.018141439
		 0.063343555 0.97522539 0 0.063343555 0.97522539 0.018141439 0.063343555 0.97522539
		 -0.016336134 0.063343555 0.97522539 -0.043697692 0.063343555 0.97522539 -0.061264887
		 0.063343555 0.97522539 -0.067318127 0.063343555 0.97522539 -0.061264887 0.063343555
		 0.97522539 -0.043697692 0.063343555 0.97522539 -0.016336124 0.063343555 0.97522539
		 0.049719635 0.063343555 0.97522539 0 0.070004009 0.41650897 -0.049719635 0.063343555
		 0.97522539 0.016336113 0.063343555 0.97522539 0.043697659 0.063343555 0.97522539
		 0.061264865 0.063343555 0.97522539 0.067318104 0.063343555 0.97522539 0.17790732
		 0.0055492525 0.18208694 0.12188365 0.0055492525 0.18208694 0.034624636 0.0055492525
		 0.18208694 -0.075328112 0.0055492525 0.18208694 0 0.0055492525 0.18208694 0.075328112
		 0.0055492525 0.18208694 -0.034624584 0.0055492525 0.18208694 -0.12188355 0.0055492525
		 0.18208694 -0.17790717 0.0055492525 0.18208694 -0.19721164 0.0055492525 0.18208694
		 -0.17790717 0.0055492525 0.18208694 -0.12188351 0.0055492525 0.18208694 -0.034624532
		 0.0055492525 0.18208694 0.10690632 0.0055492525 0.18208694 0 0.012209738 -0.37662953
		 -0.10690635 0.0055492525 0.18208694 0.034624498 0.0055492525 0.18208694 0.12188346
		 0.0055492525 0.18208694 0.17790709 0.0055492525 0.18208694 0.19721153 0.0055492525
		 0.18208694 0.20751159 -0.010787621 -1.37215149 0.14216539 -0.010787621 -1.37215149
		 0.040386248 -0.010787621 -1.37215149 -0.087862872 -0.010787621 -1.37215149 0 -0.010787621
		 -1.37215149 0.087862872 -0.010787621 -1.37215149 -0.040386196 -0.010787621 -1.37215149
		 -0.14216533 -0.010787621 -1.37215149 -0.20751135 -0.010787621 -1.37215149 -0.23002826
		 -0.010787621 -1.37215149 -0.20751135 -0.010787621 -1.37215149 -0.14216524 -0.010787621
		 -1.37215149 -0.040386133 -0.010787621 -1.37215149 0.11944109 -0.010787621 -1.37215149
		 0 -0.0041271336 -1.93086803 -0.11944115 -0.010787621 -1.37215149 0.040386084 -0.010787621
		 -1.37215149 0.14216517 -0.010787621 -1.37215149 0.20751134 -0.010787621 -1.37215149
		 0.2300282 -0.010787621 -1.37215149 0.18513021 -0.092714563 -3.20562816 0.12683201
		 -0.092714563 -3.20562816 0.036030363 -0.092714563 -3.20562816 -0.078386366 -0.092714563
		 -3.20562816 0 -0.092714563 -3.20562816 0.078386366 -0.092714563 -3.20562816 -0.036030304
		 -0.092714563 -3.20562816 -0.1268319 -0.092714563 -3.20562816 -0.18513009 -0.092714563
		 -3.20562816 -0.20521826 -0.092714563 -3.20562816 -0.18513009 -0.092714563 -3.20562816
		 -0.12683184 -0.092714563 -3.20562816 -0.036030259 -0.092714563 -3.20562816 0.10996458
		 -0.092714563 -3.20562816 0 -0.086054109 -3.76434517 -0.10996458 -0.092714563 -3.20562816
		 0.036030211 -0.092714563 -3.20562816 0.12683178 -0.092714563 -3.20562816 0.18513002
		 -0.092714563 -3.20562816 0.20521814 -0.092714563 -3.20562816 -0.081657819 -0.15477473
		 -4.67989588 -0.055943482 -0.15477473 -4.647645 -0.015892394 -0.15477473 -4.62204885
		 0.034574918 -0.15477473 -4.60561895 0 -0.15477473 -4.59995461 -0.034574918 -0.15477473
		 -4.60561895;
	setAttr ".tk[166:181]" 0.015892364 -0.15477473 -4.62204838 0.055943418 -0.15477473
		 -4.647645 0.08165776 -0.15477473 -4.67989588 0.090518363 -0.15477473 -4.71564341
		 0.08165776 -0.15477473 -4.75139093 0.0559434 -0.15477473 -4.78364134 0.015892345
		 -0.15477473 -4.80923796 -0.0029967614 -0.15477473 -4.82566738 0 -0.15477473 -4.83133221
		 0.0029967763 -0.15477473 -4.82566738 -0.015892318 -0.15477473 -4.80923796 -0.055943381
		 -0.15477473 -4.78364134 -0.081657708 -0.15477473 -4.75139093 -0.090518303 -0.15477473
		 -4.71564341 0 -0.039720774 3.3319838 0 -0.15477473 -4.71564341;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C3CB9B0B-47E7-FC96-0294-23B6AC2CE724";
	setAttr ".dc" -type "componentList" 1 "e[380:399]";
createNode polyCone -n "polyCone1";
	rename -uid "40EEBFA3-400F-9F7F-9473-E2A0690CDB14";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "46964BC6-455A-FF1A-A997-FABA8F5C6F00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.99364225586260368 -0.11258360166683409 0
		 0 0.11258360166683409 -0.99364225586260368 0 0 0 -5.2565870760774995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.99364221 -5.1440034 ;
	setAttr ".rs" 57603;
	setAttr ".lt" -type "double3" 0 -1.3322676295501878e-15 0.44320121204166102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.88105860051172491 -6.1376458487246568 ;
	setAttr ".cbx" -type "double3" 1 1.1062258709504489 -4.1503607447425122 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "B739A957-43C6-8A17-03A2-92820788D38D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 1.3322676e-15 0.078419164 6.6613381e-16 ;
	setAttr ".tk[127]" -type "float3" -1.8626465e-09 0.078419149 6.6613381e-16 ;
createNode polySplit -n "polySplit1";
	rename -uid "417F47FE-420D-2053-86DE-0E882A3E9D29";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0A88BD53-4D8D-46FC-0CE9-8FBA9B542FE6";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3D3F86F6-4761-5D49-C247-11BF5C5ADD0F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E168B8F6-4B92-A95E-4434-45959ED94187";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId32";
	rename -uid "5A6E4C5D-45E0-7C18-DF84-4980C92A9283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AC53D8A3-4503-2308-B7F2-778182E1ACEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[68]" "vtx[142]";
createNode groupId -n "groupId33";
	rename -uid "DEE79BB0-4B13-EB15-3AC7-8890AA377140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FCD4B655-4EE3-14A2-8EA5-5295C32CDBD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[69]" "vtx[126]";
createNode groupId -n "groupId34";
	rename -uid "C077C4EC-40E6-6732-48A6-DF951A4361BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0C00C70B-425D-1D94-B198-BA8B827745D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[68]" "vtx[142]";
createNode polyTweak -n "polyTweak67";
	rename -uid "78120245-4040-ECF3-4122-1F8C14BCF02E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[125]" -type "float3" -1.1641532e-10 0.011707079 -0.02911845 ;
	setAttr ".tk[126]" -type "float3" -1.1641532e-10 0.011707079 -0.02911845 ;
	setAttr ".tk[140]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[141]" -type "float3" 1.7763568e-15 -0.040960722 -0.03001521 ;
	setAttr ".tk[142]" -type "float3" 1.7763568e-15 -0.040960725 -0.03001521 ;
	setAttr ".tk[143]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[272]" -type "float3" -0.060152788 -0.04765483 0 ;
	setAttr ".tk[304]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[305]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[306]" -type "float3" 4.4408921e-16 -1.6653345e-16 -0.03001521 ;
	setAttr ".tk[307]" -type "float3" 0.010048537 -1.6653345e-16 -0.03001521 ;
	setAttr ".tk[308]" -type "float3" -0.037974309 -0.050483588 0 ;
	setAttr ".tk[344]" -type "float3" 0.037974309 -0.050483588 0 ;
	setAttr ".tk[380]" -type "float3" 0.060152788 -0.04765483 0 ;
	setAttr ".tk[412]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[413]" -type "float3" 4.4408921e-16 -1.110223e-16 -0.03001521 ;
	setAttr ".tk[414]" -type "float3" 4.4408921e-16 -1.6653345e-16 -0.03001521 ;
	setAttr ".tk[415]" -type "float3" -0.010048537 -1.6653345e-16 -0.03001521 ;
createNode polySplit -n "polySplit5";
	rename -uid "6BC62498-45AC-27E8-0A62-0E89599D7D97";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.52139801 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483036 -2147483039 -2147483041 -2147482971 -2147483045 -2147483044 
		-2147483365 -2147483587 -2147483514 -2147483538 -2147483586 -2147482831 -2147482828 -2147482901 -2147482827 -2147482897 -2147482895 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "D7E7E996-46A9-B19B-86CE-238E124E448B";
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4F37168B-48A8-5E01-DBB1-00872755E174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.50406819581985474;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "E3FE44B8-48BF-50D7-6D4E-FE9FF5181A38";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[200]" -type "float3" -0.089643911 0.00041650067 0.073908783 ;
	setAttr ".tk[201]" -type "float3" -0.076309748 0.00041652133 0.10007852 ;
	setAttr ".tk[202]" -type "float3" -0.055541281 0.00041652133 0.12084695 ;
	setAttr ".tk[203]" -type "float3" -0.029371541 0.00041652133 0.13418114 ;
	setAttr ".tk[204]" -type "float3" -0.000362141 0.00041652133 0.13877571 ;
	setAttr ".tk[205]" -type "float3" 0.028647272 0.00041652133 0.13418114 ;
	setAttr ".tk[206]" -type "float3" 0.054816999 0.00041652133 0.12084695 ;
	setAttr ".tk[207]" -type "float3" 0.075585417 0.00041652133 0.10007852 ;
	setAttr ".tk[208]" -type "float3" 0.088919587 0.00041650067 0.073908783 ;
	setAttr ".tk[209]" -type "float3" 0.093514197 0.00041652133 0.044899378 ;
	setAttr ".tk[210]" -type "float3" 0.088919587 0.00041652133 0.015889993 ;
	setAttr ".tk[211]" -type "float3" 0.075585417 0.00041652133 -0.010279756 ;
	setAttr ".tk[212]" -type "float3" 0.054816995 0.00041652133 -0.031048253 ;
	setAttr ".tk[213]" -type "float3" 0.028647244 0.00041652133 -0.044382386 ;
	setAttr ".tk[214]" -type "float3" -0.00036213832 0.00041650067 -0.048976947 ;
	setAttr ".tk[215]" -type "float3" -0.02937153 0.00041652133 -0.044382386 ;
	setAttr ".tk[216]" -type "float3" -0.055541255 0.00041652133 -0.031048208 ;
	setAttr ".tk[217]" -type "float3" -0.076309681 0.00041652133 -0.010279756 ;
	setAttr ".tk[218]" -type "float3" -0.089643888 0.00041652133 0.015889993 ;
	setAttr ".tk[219]" -type "float3" -0.094238453 0.00041652133 0.044899378 ;
	setAttr ".tk[340]" -type "float3" -0.095466286 0.18561739 0.079083547 ;
	setAttr ".tk[341]" -type "float3" -0.065957777 0.18561739 0.12010393 ;
	setAttr ".tk[342]" -type "float3" -0.01999723 0.18561739 0.15265779 ;
	setAttr ".tk[343]" -type "float3" 0.037916519 0.18561739 0.17355868 ;
	setAttr ".tk[344]" -type "float3" 0 0.18561739 0.18076064 ;
	setAttr ".tk[345]" -type "float3" -0.037916519 0.18561739 0.17355868 ;
	setAttr ".tk[346]" -type "float3" 0.0199972 0.18561739 0.15265779 ;
	setAttr ".tk[347]" -type "float3" 0.065957747 0.18561739 0.12010393 ;
	setAttr ".tk[348]" -type "float3" 0.095466144 0.18561733 0.079083495 ;
	setAttr ".tk[349]" -type "float3" 0.10563418 0.18561739 0.033612173 ;
	setAttr ".tk[350]" -type "float3" 0.095466144 0.18561739 -0.011859261 ;
	setAttr ".tk[351]" -type "float3" 0.065957718 0.18561739 -0.052879617 ;
	setAttr ".tk[352]" -type "float3" 0.019997174 0.18561739 -0.085433513 ;
	setAttr ".tk[353]" -type "float3" -0.037916526 0.18561745 -0.10633434 ;
	setAttr ".tk[354]" -type "float3" 0 0.18561739 -0.11353652 ;
	setAttr ".tk[355]" -type "float3" 0.03791656 0.18561745 -0.10633434 ;
	setAttr ".tk[356]" -type "float3" -0.019997153 0.18561739 -0.085433468 ;
	setAttr ".tk[357]" -type "float3" -0.065957673 0.18561739 -0.052879617 ;
	setAttr ".tk[358]" -type "float3" -0.095466144 0.18561739 -0.011859264 ;
	setAttr ".tk[359]" -type "float3" -0.10563412 0.18561739 0.033612173 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2716A8E5-4ADA-5637-ECAC-91BC7013B9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.50440120697021484;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "950EABAD-46F8-192A-A156-BF84000D23F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.50581783056259155;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F5D562B5-4154-82C6-C944-0A80B480CDDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]" "e[205]" "e[432]" "e[472]" "e[512]" "e[552]" "e[592]" "e[632]" "e[672]" "e[704]" "e[744]" "e[784]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.57136911153793335;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5A714CA6-49A6-6C24-3D23-3D8513E968F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[182]" "e[202]" "e[426]" "e[466]" "e[506]" "e[546]" "e[586]" "e[626]" "e[666]" "e[710]" "e[750]" "e[790]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.42863088846206665;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "77DD60D3-49ED-2074-1579-48AAEC3BA12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[7]" "e[27]" "e[47]" "e[67]" "e[87]" "e[107]" "e[127]" "e[147]" "e[167]" "e[187]" "e[207]" "e[436]" "e[476]" "e[516]" "e[556]" "e[596]" "e[636]" "e[676]" "e[739]" "e[779]" "e[819]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.20638428628444672;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "55592ECD-4545-72BC-78D6-A391A11A4EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[20]" "e[40]" "e[60]" "e[80]" "e[100]" "e[120]" "e[140]" "e[160]" "e[180]" "e[200]" "e[422]" "e[462]" "e[502]" "e[542]" "e[582]" "e[622]" "e[662]" "e[714]" "e[754]" "e[794]";
	setAttr ".ix" -type "matrix" 0.66781650586187058 0.0051671086322865158 0.013794044212801258 0
		 -0.013441631540516001 -0.042077502270612396 0.66651681637683835 0 0.0060247164988546272 -0.66663231616834262 -0.041963293484421293 0
		 -0.016651286966933632 0.46247343006192665 -1.2496755255009151 1;
	setAttr ".wt" 0.79361569881439209;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere3";
	rename -uid "7E108D52-47BE-29EA-4B45-EB820996EA7E";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9ED3C00F-43E5-A2FD-93B9-C49F0715AAF7";
	setAttr ".dc" -type "componentList" 5 "f[20:102]" "f[105:122]" "f[125:142]" "f[145:161]" "f[166:179]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D9BA9D63-4BF0-9BEF-EC5F-10B6C6FB7656";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[210:229]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "93701708-47DB-BBE6-5B34-72B3A84F097F";
	setAttr ".dc" -type "componentList" 1 "f[4:9]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4DC8565E-49E7-D22E-F17D-5CA1E7F1FCDC";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode displayLayer -n "GLASS";
	rename -uid "1C33A603-41F0-9477-CCC5-F6A1CA76DA3D";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyCube -n "polyCube8";
	rename -uid "6F699BB0-4DFA-36D3-AC44-5E953619D156";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak69";
	rename -uid "D09AD461-458D-05CF-3661-9081C47AF552";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25871199 0.051192667 0 ;
	setAttr ".tk[6]" -type "float3" 0.21608031 -0.049981456 0 ;
	setAttr ".tk[8]" -type "float3" 8.3819032e-09 3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0.069451891 -0.04918832 0 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0.21608031 -0.049981456 0 ;
	setAttr ".tk[14]" -type "float3" 8.3819032e-09 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0.25871199 0.051192667 0 ;
	setAttr ".tk[21]" -type "float3" 0.25871199 0.051192667 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "7503D16B-4EBE-D837-431D-558EDCAA69B1";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483604 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "30B39A6F-42EA-19B1-B005-2096462DCE9F";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[6]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.10410930530333475 -0.0094280310493626493 -0 0 0.028694429154010614 0.31685906311283846 0 0
		 0 -0 0.48387840555640138 0 -0.45274608575663089 0.36339847744552622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47159982 0.44497025 0 ;
	setAttr ".rs" 46482;
	setAttr ".lt" -type "double3" -8.3317337065485185e-17 -6.9931040125315036e-18 0.011407818136341537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50480073840829831 0.36811249297020754 -0.24193920277820069 ;
	setAttr ".cbx" -type "double3" -0.43839887117962556 0.52182800900194548 0.24193920277820069 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "184CB530-433F-9068-8228-4EB29755E081";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 0.10410930530333475 -0.0094280310493626493 -0 0 0.028694429154010614 0.31685906311283846 0 0
		 0 -0 0.48387840555640138 0 -0.45274608575663089 0.36339847744552622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49636716 0.44287404 0 ;
	setAttr ".rs" 33079;
	setAttr ".lt" -type "double3" -1.0191500421363742e-16 6.6353172956112871e-17 0.020232892092911282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51607288419620645 0.36971122284034941 -0.24237274671018105 ;
	setAttr ".cbx" -type "double3" -0.47676441758564209 0.51755614603476863 0.24237274671018105 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4D098056-4510-9A10-88B5-E18F0ED43CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:17]" "e[28:30]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 0.10410930530333475 -0.0094280310493626493 -0 0 0.028694429154010614 0.31685906311283846 0 0
		 0 -0 0.48387840555640138 0 -0.45274608575663089 0.36339847744552622 0 1;
	setAttr ".wt" 0.49405506253242493;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "9961A22A-4021-3728-AE6A-98A2A2367878";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.004202792 -0.015248591 0
		 -0.0066563659 0.024150616 -0.024214331 -0.16542721 -0.029244578 0 -0.16542721 -0.029244576
		 0 0.11713304 0.027833927 0 -0.16542721 -0.029244578 0 -0.0066563659 0.024150616 0.024214331
		 -1.4901161e-08 -3.7252903e-09 0 0.10385694 0.003090227 0.074974984 0.16462493 0.029315162
		 0 0.26907867 0.0080063427 0 0.10385694 0.003090227 -0.074974984;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "961CC29D-4837-C112-132D-67AAF9B3B1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15:17]" "e[39]" "e[43]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.10410930530333475 -0.0094280310493626493 -0 0 0.028694429154010614 0.31685906311283846 0 0
		 0 -0 0.48387840555640138 0 -0.45274608575663089 0.36339847744552622 0 1;
	setAttr ".wt" 0.5829358696937561;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "136D76F2-4375-5689-5AB8-8FBAEE93FE25";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F51112A1-41FB-1D14-5431-589F99383516";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.00034240748897032054 -0.036598605628605278 -0 0 0.0089249323821977439 -8.3499456706889004e-05 0 0
		 0 -0 0.036600207333383795 0 0.94374124161837025 0 0.40386261305173593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84510428 -8.3500046e-05 -0.76907724 ;
	setAttr ".rs" 38802;
	setAttr ".d" 34;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84476187651602919 -0.036682106766913879 -0.80567745562624693 ;
	setAttr ".cbx" -type "double3" 0.8454466915143789 0.036515106671743569 -0.73247704095947941 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "4D3BD931-4A9A-70AB-CF80-CFA3698C09B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.02749379 -12.050788879 -32.047355652
		 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379
		 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879
		 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652
		 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379
		 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879
		 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652
		 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379
		 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879
		 -32.047355652 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652
		 0.02749379 -12.050788879 -32.047355652 0.02749379 -12.050788879 -32.047355652;
createNode polyTorus -n "polyTorus1";
	rename -uid "01E731E1-49F2-C310-1A79-1B8F2B3EC0AB";
	setAttr ".sr" 0.3;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "97D6CFBB-4D10-4205-14B0-26BFD89A1B46";
	setAttr ".dc" -type "componentList" 1 "f[200:399]";
createNode blinn -n "tube";
	rename -uid "5E21536D-47EA-3004-9702-F1B9C0524F80";
	setAttr ".c" -type "float3" 0.078000002 0.078000002 0.078000002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1F8DF202-4057-A872-4A8C-71862807FB14";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E9FDEB04-4821-4350-A164-EEABE300829A";
createNode phongE -n "Helmet";
	rename -uid "BDDE7586-4F52-2012-DB2D-7CA87E91204A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "702CF375-43DB-DD76-B87E-52BE104E4F2A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DEF29B6E-495C-D436-7671-24BAD1FEF7DD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C7D4EF36-4F4D-A9AC-0011-D6BF2B84D0C7";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1917.7494011354645 -211.91994536341141 ;
	setAttr ".tgi[0].vh" -type "double2" 185.10774172167854 216.6514832080172 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -831.4285888671875;
	setAttr ".tgi[0].ni[0].y" 185.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1138.5714111328125;
	setAttr ".tgi[0].ni[1].y" 185.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "polyExtrudeFace34.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
connectAttr "polySplitRing31.out" "pSphereShape1.i";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySeparate1.out[0]" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCloseBorder2.out" "pCylinderShape4.i";
connectAttr "deleteComponent14.og" "pCubeShape4.i";
connectAttr "deleteComponent13.og" "pCylinderShape5.i";
connectAttr "groupParts8.og" "pSphereShape2.i";
connectAttr "groupId16.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId17.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape6.i";
connectAttr "groupId18.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId21.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "layer1.di" "polySurface3.do";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "layer1.di" "polySurface4.do";
connectAttr "polySplit5.out" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId32.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "groupId33.id" "polySurfaceShape4.iog.og[4].gid";
connectAttr "groupId34.id" "polySurfaceShape4.iog.og[5].gid";
connectAttr "layer1.di" "polySurface5.do";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId27.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "layer1.di" "polySurface6.do";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "layer1.di" "polySurface7.do";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "layer1.di" "polySurface8.do";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId30.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube10Shape.i";
connectAttr "groupId24.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "layer1.di" "pCylinder10.do";
connectAttr "deleteComponent21.og" "pCylinderShape10.i";
connectAttr "polyExtrudeFace35.out" "pConeShape1.i";
connectAttr "GLASS.di" "pSphere4.do";
connectAttr "deleteComponent25.og" "pSphereShape4.i";
connectAttr "polySplitRing33.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace38.out" "pCylinderShape11.i";
connectAttr "deleteComponent26.og" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
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
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyCube3.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace31.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape3.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp1.im[2]";
connectAttr "polyCBoolOp1.out" "polyMirror1.ip";
connectAttr "pCube4.sp" "polyMirror1.sp";
connectAttr "pCube4Shape.wm" "polyMirror1.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyCylinder3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge21.out" "polyTweak47.ip";
connectAttr "polyCylinder4.out" "deleteComponent13.ig";
connectAttr "polyCube4.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent14.ig";
connectAttr "polySmoothFace1.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak49.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak49.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent15.ig";
connectAttr "polyTweak51.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge25.mp";
connectAttr "deleteComponent15.og" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak52.ip";
connectAttr "polyCloseBorder1.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent16.ig";
connectAttr "polyTweak54.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge26.mp";
connectAttr "deleteComponent16.og" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge26.out" "polyTweak55.ip";
connectAttr "pCube4Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyExtrudeFace33.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak58.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent19.og" "polyTweak58.ip";
connectAttr "polyMergeVert1.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent20.ig";
connectAttr "polyTweak59.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "deleteComponent20.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polyCube5.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak61.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polyTweak62.out" "polySplitRing20.ip";
connectAttr "pCubeShape5.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak63.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polyTweak64.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak64.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[5]";
connectAttr "polyCube7.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySplitRing24.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polySphere2.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyCube6.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "pCube10Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polySeparate2.out[2]" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "polySeparate2.out[3]" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "polySeparate2.out[4]" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polySeparate2.out[5]" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "groupParts12.og" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polyTweak65.out" "polyChamfer2.ip";
connectAttr "pCylinderShape10.wm" "polyChamfer2.mp";
connectAttr "polyCylinder5.out" "polyTweak65.ip";
connectAttr "polyChamfer2.out" "deleteComponent21.ig";
connectAttr "polyCone1.out" "polyExtrudeFace35.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "groupParts17.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId34.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit5.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak68.out" "polySplitRing25.ip";
connectAttr "pSphereShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak68.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pSphereShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pSphereShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pSphereShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pSphereShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pSphereShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pSphereShape1.wm" "polySplitRing31.mp";
connectAttr "polySphere3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "layerManager.dli[2]" "GLASS.id";
connectAttr "polyCube8.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak70.out" "polySplitRing32.ip";
connectAttr "pCubeShape10.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak70.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape10.wm" "polySplitRing33.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace38.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace38.ipc";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polyCylinder6.out" "polyTweak71.ip";
connectAttr "polyTorus1.out" "deleteComponent26.ig";
connectAttr "tube.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pTorusShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pTorusShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "tube.msg" "materialInfo1.m";
connectAttr "Helmet.oc" "phongE1SG.ss";
connectAttr "polySurfaceShape2.iog" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "phongE1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "Helmet.msg" "materialInfo2.m";
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Helmet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "tube.msg" ":defaultShaderList1.s" -na;
connectAttr "Helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of AstroDog.ma
